; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.new_init = comdat any

$std.core.dstring.DString.temp_init = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.new_concat = comdat any

$std.core.dstring.DString.temp_concat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.char_at = comdat any

$std.core.dstring.DString.char_ref = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp_new = comdat any

$std.core.dstring.new_join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$std.core.dstring.DStringOpaque" = comdat any

$"$ct.std.core.dstring.DStringOpaque" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.core.dstring.DString.len" = comdat any

$"$sel.len" = comdat any

$"$ct.dyn.std.core.dstring.DString.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.core.dstring.DString.write_byte" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.2 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.3 = internal constant [9 x i8] c"new_join\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@.panic_msg.5 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.7 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.8 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.9 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.11 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [10 x i8] c"temp_init\00", align 1
@.panic_msg.16 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.func.17 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.18 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.19 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.20 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.21 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.22 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.23 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.24 = internal constant [5 x i8] c"chop\00", align 1
@.panic_msg.25 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.26 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.27 = internal constant [57 x i8] c"@require \22self.data() != null\22 violated: 'Empty string'.\00", align 1
@.func.28 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.29 = internal constant [13 x i8] c"append_utf32\00", align 1
@.func.30 = internal constant [4 x i8] c"set\00", align 1
@.func.31 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.32 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.33 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.panic_msg.34 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.35 = internal constant [6 x i8] c"tcopy\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.36 = internal constant [5 x i8] c"copy\00", align 1
@.func.37 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.38 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.40 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.41 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.42 = internal constant [14 x i8] c"append_string\00", align 1
@.func.43 = internal constant [6 x i8] c"write\00", align 1
@.func.44 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.45 = internal constant [12 x i8] c"append_char\00", align 1
@.func.46 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.47 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.48 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.49 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.func.50 = internal constant [7 x i8] c"delete\00", align 1
@.panic_msg.51 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.52 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.53 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.func.54 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.55 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.56 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.57 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.58 = internal constant [8 x i8] c"appendf\00", align 1
@.func.59 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.60 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.61 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.62 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.63 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.64 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.65 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.66 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !14 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !28
  %4 = icmp eq ptr %0, null, !dbg !28
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !28
  br i1 %5, label %panic, label %checkok, !dbg !28

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !29, !DIExpression(), !30)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !31, !DIExpression(), !32)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !33, !DIExpression(), !34)
  %6 = load ptr, ptr %self, align 8, !dbg !35
  %checknull = icmp eq ptr %6, null, !dbg !35
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !35
  br i1 %7, label %panic1, label %checkok2, !dbg !35

checkok2:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !35
  %9 = urem i64 %8, 8, !dbg !35
  %10 = icmp ne i64 %9, 0, !dbg !35
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !35
  br i1 %11, label %panic3, label %checkok6, !dbg !35

checkok6:                                         ; preds = %checkok2
  %12 = load ptr, ptr %6, align 8, !dbg !35
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !37
  %i2nb = icmp eq ptr %13, null, !dbg !37
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !37

assert_fail:                                      ; preds = %checkok6
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !37
  call void %14(ptr @.panic_msg.11, i64 63, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 10) #5, !dbg !37
  unreachable, !dbg !37

assert_ok:                                        ; preds = %checkok6
  %15 = load i64, ptr %capacity, align 8, !dbg !38
  %lt = icmp ult i64 %15, 16, !dbg !38
  br i1 %lt, label %if.then, label %if.exit, !dbg !38

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !39
  br label %if.exit, !dbg !39

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %data, !40, !DIExpression(), !52)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %capacity, align 8
  store i64 %16, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %17 = load i64, ptr %padding, align 8, !dbg !53
  %add = add i64 32, %17, !dbg !57
  store i64 %add, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !58
  %i2nb9 = icmp eq i64 %18, 0, !dbg !58
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !58

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit11:                                        ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !62
  %19 = load i64, ptr %ptradd12, align 8, !dbg !62
  %20 = inttoptr i64 %19 to ptr, !dbg !62
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !28
  %21 = icmp eq ptr %20, %type, !dbg !28
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !28

cache_miss:                                       ; preds = %if.exit11
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !28
  %22 = load ptr, ptr %ptradd13, align 8, !dbg !28
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire"), !dbg !28
  store ptr %23, ptr %.inlinecache, align 8, !dbg !28
  store ptr %20, ptr %.cachedtype, align 8, !dbg !28
  br label %24, !dbg !28

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !28
  br label %24, !dbg !28

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ], !dbg !28
  %25 = icmp eq ptr %fn_phi, null, !dbg !28
  br i1 %25, label %missing_function, label %match, !dbg !28

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !64
  call void %26(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.9, i64 8, i32 68) #5, !dbg !64
  unreachable, !dbg !64

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator8, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %28, i32 0, i64 0), !dbg !64
  %not_err = icmp eq i64 %29, 0, !dbg !64
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !64
  br i1 %30, label %after_check, label %assign_optional, !dbg !64

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !64
  br label %panic_block, !dbg !64

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !64
  store ptr %31, ptr %blockret, align 8, !dbg !64
  br label %expr_block.exit, !dbg !64

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %32 = load ptr, ptr %blockret, align 8, !dbg !64
  br label %noerr_block, !dbg !64

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !64
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !64
  store %any %34, ptr %varargslots14, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 15, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !56
  unreachable, !dbg !56

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %32, ptr %data, align 8, !dbg !56
  %36 = load ptr, ptr %data, align 8, !dbg !65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %allocator, i32 16, i1 false), !dbg !66
  %37 = load ptr, ptr %data, align 8, !dbg !67
  %ptradd17 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !67
  store i64 0, ptr %ptradd17, align 8, !dbg !68
  %38 = load ptr, ptr %data, align 8, !dbg !69
  %ptradd18 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !69
  %39 = load i64, ptr %capacity, align 8, !dbg !70
  store i64 %39, ptr %ptradd18, align 8, !dbg !70
  %40 = load ptr, ptr %self, align 8, !dbg !71
  %checknull19 = icmp eq ptr %40, null, !dbg !71
  %41 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !71
  br i1 %41, label %panic20, label %checkok21, !dbg !71

checkok21:                                        ; preds = %noerr_block
  %42 = ptrtoint ptr %40 to i64, !dbg !71
  %43 = urem i64 %42, 8, !dbg !71
  %44 = icmp ne i64 %43, 0, !dbg !71
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !71
  br i1 %45, label %panic22, label %checkok29, !dbg !71

checkok29:                                        ; preds = %checkok21
  %46 = load ptr, ptr %data, align 8, !dbg !72
  store ptr %46, ptr %40, align 8, !dbg !72
  ret ptr %46, !dbg !72

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !30
  call void %47(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 12) #5, !dbg !30
  unreachable, !dbg !30

panic1:                                           ; preds = %checkok
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %48(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 10) #5, !dbg !35
  unreachable, !dbg !35

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %51 = insertvalue %any undef, ptr %taddr4, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd5, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 10, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !35
  unreachable, !dbg !35

panic20:                                          ; preds = %noerr_block
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %54(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 19) #5, !dbg !71
  unreachable, !dbg !71

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %55 = insertvalue %any undef, ptr %taddr23, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr24, align 8
  %57 = insertvalue %any undef, ptr %taddr24, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %58, ptr %ptradd26, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.9, i64 8, i32 19, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_init(ptr %0, i64 %1) #0 comdat !dbg !73 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca %any, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !79, !DIExpression(), !80)
  %4 = load ptr, ptr %self, align 8, !dbg !81
  %checknull = icmp eq ptr %4, null, !dbg !81
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !81
  br i1 %5, label %panic1, label %checkok2, !dbg !81

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !81
  %7 = urem i64 %6, 8, !dbg !81
  %8 = icmp ne i64 %7, 0, !dbg !81
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !81
  br i1 %9, label %panic3, label %checkok5, !dbg !81

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !81
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !83
  %i2nb = icmp eq ptr %11, null, !dbg !83
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !83

assert_fail:                                      ; preds = %checkok5
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %12(ptr @.panic_msg.11, i64 63, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 23) #5, !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %checkok5
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !84
  %i2nb6 = icmp eq ptr %13, null, !dbg !84
  br i1 %i2nb6, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !87
  br label %if.exit, !dbg !87

if.exit:                                          ; preds = %if.then, %assert_ok
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !89
  %15 = insertvalue %any undef, ptr %14, 0, !dbg !86
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !86
  %17 = load ptr, ptr %self, align 8, !dbg !86
  %18 = load i64, ptr %capacity, align 8, !dbg !86
  store %any %16, ptr %taddr7, align 8
  %lo = load i64, ptr %taddr7, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr7, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %19 = call ptr @std.core.dstring.DString.new_init(ptr %17, i64 %18, i64 %lo, ptr %hi) #4, !dbg !90
  %20 = load ptr, ptr %self, align 8, !dbg !91
  %checknull9 = icmp eq ptr %20, null, !dbg !91
  %21 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !91
  br i1 %21, label %panic10, label %checkok11, !dbg !91

checkok11:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !91
  %23 = urem i64 %22, 8, !dbg !91
  %24 = icmp ne i64 %23, 0, !dbg !91
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !91
  br i1 %25, label %panic12, label %checkok19, !dbg !91

checkok19:                                        ; preds = %checkok11
  %26 = load ptr, ptr %20, align 8, !dbg !91
  ret ptr %26, !dbg !91

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %27(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 25) #5, !dbg !78
  unreachable, !dbg !78

panic1:                                           ; preds = %checkok
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %28(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 23) #5, !dbg !81
  unreachable, !dbg !81

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %31 = insertvalue %any undef, ptr %taddr4, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 23, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !81
  unreachable, !dbg !81

panic10:                                          ; preds = %if.exit
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !91
  call void %34(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 28) #5, !dbg !91
  unreachable, !dbg !91

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %35 = insertvalue %any undef, ptr %taddr13, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr14, align 8
  %37 = insertvalue %any undef, ptr %taddr14, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %38, ptr %ptradd16, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.15, i64 9, i32 28, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !92 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
  store i8 %1, ptr %ch, align 1
    #dbg_declare(ptr %ch, !97, !DIExpression(), !98)
  store i8 %2, ptr %replacement, align 1
    #dbg_declare(ptr %replacement, !99, !DIExpression(), !100)
    #dbg_declare(ptr %data, !101, !DIExpression(), !102)
  %3 = load ptr, ptr %self, align 8, !dbg !103
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #4, !dbg !103
  store ptr %4, ptr %data, align 8, !dbg !103
  %5 = load ptr, ptr %data, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !104
  %6 = load ptr, ptr %data, align 8, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !106
  %7 = load i64, ptr %ptradd1, align 8, !dbg !106
  %add = add i64 0, %7, !dbg !106
  %size = sub i64 %add, 0, !dbg !106
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !106
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !106
  store %"char[]" %9, ptr %taddr, align 8
  %checknull = icmp eq ptr %taddr, null, !dbg !104
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !104
  br i1 %10, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  %11 = ptrtoint ptr %taddr to i64, !dbg !104
  %12 = urem i64 %11, 8, !dbg !104
  %13 = icmp ne i64 %12, 0, !dbg !104
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !104
  br i1 %14, label %panic2, label %checkok6, !dbg !104

checkok6:                                         ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !104
  %15 = load i64, ptr %ptradd7, align 8, !dbg !104
    #dbg_declare(ptr %.anon, !107, !DIExpression(), !104)
  store i64 0, ptr %.anon, align 8, !dbg !104
  br label %loop.cond, !dbg !104

loop.cond:                                        ; preds = %if.exit, %checkok6
  %16 = load i64, ptr %.anon, align 8, !dbg !104
  %lt = icmp ult i64 %16, %15, !dbg !104
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !104

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !108, !DIExpression(), !111)
  %checknull8 = icmp eq ptr %taddr, null, !dbg !112
  %17 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !112
  br i1 %17, label %panic9, label %checkok10, !dbg !112

checkok10:                                        ; preds = %loop.body
  %18 = ptrtoint ptr %taddr to i64, !dbg !112
  %19 = urem i64 %18, 8, !dbg !112
  %20 = icmp ne i64 %19, 0, !dbg !112
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !112
  br i1 %21, label %panic11, label %checkok18, !dbg !112

checkok18:                                        ; preds = %checkok10
  %ptradd19 = getelementptr inbounds i8, ptr %taddr, i64 8, !dbg !112
  %22 = load i64, ptr %ptradd19, align 8, !dbg !112
  %23 = load ptr, ptr %taddr, align 8, !dbg !112
  %24 = load i64, ptr %.anon, align 8, !dbg !112
  %ge = icmp uge i64 %24, %22, !dbg !112
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !112
  br i1 %25, label %panic20, label %checkok27, !dbg !112

checkok27:                                        ; preds = %checkok18
  %ptradd28 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !112
  store ptr %ptradd28, ptr %c, align 8, !dbg !112
  %26 = load ptr, ptr %c, align 8, !dbg !113
  %checknull29 = icmp eq ptr %26, null, !dbg !113
  %27 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !113
  br i1 %27, label %panic30, label %checkok31, !dbg !113

checkok31:                                        ; preds = %checkok27
  %28 = load i8, ptr %26, align 1, !dbg !113
  %29 = load i8, ptr %ch, align 1, !dbg !115
  %eq = icmp eq i8 %28, %29, !dbg !116
  br i1 %eq, label %if.then, label %if.exit, !dbg !116

if.then:                                          ; preds = %checkok31
  %30 = load ptr, ptr %c, align 8, !dbg !117
  %checknull32 = icmp eq ptr %30, null, !dbg !117
  %31 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !117
  br i1 %31, label %panic33, label %checkok34, !dbg !117

checkok34:                                        ; preds = %if.then
  %32 = load i8, ptr %replacement, align 1, !dbg !118
  store i8 %32, ptr %30, align 1, !dbg !118
  br label %if.exit, !dbg !118

if.exit:                                          ; preds = %checkok34, %checkok31
  %33 = load i64, ptr %.anon, align 8, !dbg !104
  %addnuw = add nuw i64 %33, 1, !dbg !104
  store i64 %addnuw, ptr %.anon, align 8, !dbg !104
  br label %loop.cond, !dbg !104

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !104

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %34(ptr @.panic_msg.16, i64 62, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 56) #5, !dbg !104
  unreachable, !dbg !104

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr3, align 8
  %35 = insertvalue %any undef, ptr %taddr3, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %37 = insertvalue %any undef, ptr %taddr4, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd5, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 56, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !104
  unreachable, !dbg !104

panic9:                                           ; preds = %loop.body
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %40(ptr @.panic_msg.16, i64 62, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 56) #5, !dbg !112
  unreachable, !dbg !112

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %43 = insertvalue %any undef, ptr %taddr13, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %44, ptr %ptradd15, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 56, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !112
  unreachable, !dbg !112

panic20:                                          ; preds = %checkok18
  store i64 %22, ptr %taddr21, align 8
  %46 = insertvalue %any undef, ptr %taddr21, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr22, align 8
  %48 = insertvalue %any undef, ptr %taddr22, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %49, ptr %ptradd24, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 56, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !112
  unreachable, !dbg !112

panic30:                                          ; preds = %checkok27
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !113
  call void %51(ptr @.panic_msg.18, i64 42, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 58) #5, !dbg !113
  unreachable, !dbg !113

panic33:                                          ; preds = %if.then
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %52(ptr @.panic_msg.18, i64 42, ptr @.file.2, i64 10, ptr @.func.17, i64 12, i32 58) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !119 {
entry:
  %self = alloca ptr, align 8
  %needle = alloca %"char[]", align 8
  %replacement = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !127
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !127
  br i1 %6, label %panic, label %checkok, !dbg !127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !128, !DIExpression(), !129)
  store ptr %1, ptr %needle, align 8
  %ptradd = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %needle, !130, !DIExpression(), !131)
  store ptr %3, ptr %replacement, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %replacement, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %replacement, !132, !DIExpression(), !133)
    #dbg_declare(ptr %data, !134, !DIExpression(), !135)
  %7 = load ptr, ptr %self, align 8, !dbg !136
  %checknull = icmp eq ptr %7, null, !dbg !136
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !136
  br i1 %8, label %panic2, label %checkok3, !dbg !136

checkok3:                                         ; preds = %checkok
  %9 = ptrtoint ptr %7 to i64, !dbg !136
  %10 = urem i64 %9, 8, !dbg !136
  %11 = icmp ne i64 %10, 0, !dbg !136
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !136
  br i1 %12, label %panic4, label %checkok7, !dbg !136

checkok7:                                         ; preds = %checkok3
  %13 = load ptr, ptr %7, align 8, !dbg !136
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #4, !dbg !136
  store ptr %14, ptr %data, align 8, !dbg !136
    #dbg_declare(ptr %needle_len, !137, !DIExpression(), !138)
  %ptradd8 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !139
  %15 = load i64, ptr %ptradd8, align 8, !dbg !139
  store i64 %15, ptr %needle_len, align 8, !dbg !139
  %16 = load ptr, ptr %data, align 8, !dbg !140
  %i2nb = icmp eq ptr %16, null, !dbg !140
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !140

or.rhs:                                           ; preds = %checkok7
  %17 = load ptr, ptr %data, align 8, !dbg !141
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !141
  %18 = load i64, ptr %ptradd9, align 8, !dbg !141
  %19 = load i64, ptr %needle_len, align 8, !dbg !142
  %lt = icmp ult i64 %18, %19, !dbg !141
  br label %or.phi, !dbg !141

or.phi:                                           ; preds = %or.rhs, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %lt, %or.rhs ], !dbg !141
  br i1 %val, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %or.phi
  ret void, !dbg !143

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !144, !DIExpression(), !145)
  %ptradd10 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !146
  %20 = load i64, ptr %ptradd10, align 8, !dbg !146
  store i64 %20, ptr %replace_len, align 8, !dbg !146
  %21 = load i64, ptr %needle_len, align 8, !dbg !147
  %eq = icmp eq i64 1, %21, !dbg !147
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !147

and.rhs:                                          ; preds = %if.exit
  %22 = load i64, ptr %replace_len, align 8, !dbg !148
  %eq11 = icmp eq i64 1, %22, !dbg !148
  br label %and.phi, !dbg !148

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val12 = phi i1 [ false, %if.exit ], [ %eq11, %and.rhs ], !dbg !148
  br i1 %val12, label %if.then13, label %if.exit44, !dbg !148

if.then13:                                        ; preds = %and.phi
  %23 = load ptr, ptr %self, align 8, !dbg !149
  %checknull14 = icmp eq ptr %23, null, !dbg !149
  %24 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !149
  br i1 %24, label %panic15, label %checkok16, !dbg !149

checkok16:                                        ; preds = %if.then13
  %25 = ptrtoint ptr %23 to i64, !dbg !149
  %26 = urem i64 %25, 8, !dbg !149
  %27 = icmp ne i64 %26, 0, !dbg !149
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !149
  br i1 %28, label %panic17, label %checkok24, !dbg !149

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !151
  %29 = load i64, ptr %ptradd25, align 8, !dbg !151
  %30 = load ptr, ptr %needle, align 8, !dbg !151
  %ge = icmp sge i64 0, %29, !dbg !152
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !152
  br i1 %31, label %panic26, label %checkok33, !dbg !152

checkok33:                                        ; preds = %checkok24
  %ptradd34 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !153
  %32 = load i64, ptr %ptradd34, align 8, !dbg !153
  %33 = load ptr, ptr %replacement, align 8, !dbg !153
  %ge35 = icmp sge i64 0, %32, !dbg !154
  %34 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !154
  br i1 %34, label %panic36, label %checkok43, !dbg !154

checkok43:                                        ; preds = %checkok33
  %35 = load ptr, ptr %23, align 8, !dbg !154
  %36 = load i8, ptr %30, align 1, !dbg !154
  %37 = load i8, ptr %33, align 1, !dbg !154
  call void @std.core.dstring.DString.replace_char(ptr %35, i8 zeroext %36, i8 zeroext %37), !dbg !149
  ret void, !dbg !155

if.exit44:                                        ; preds = %and.phi
    #dbg_declare(ptr %current, !156, !DIExpression(), !176)
  %38 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !178
  %i2nb45 = icmp eq ptr %38, null, !dbg !178
  br i1 %i2nb45, label %if.then46, label %if.exit47, !dbg !178

if.then46:                                        ; preds = %if.exit44
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !181
  br label %if.exit47, !dbg !181

if.exit47:                                        ; preds = %if.then46, %if.exit44
  %39 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !183
  store ptr %39, ptr %current, align 8, !dbg !183
    #dbg_declare(ptr %original, !184, !DIExpression(), !185)
  %40 = load ptr, ptr %current, align 8, !dbg !186
  store ptr %40, ptr %original, align 8, !dbg !186
  %41 = load ptr, ptr %current, align 8, !dbg !187
  %42 = load ptr, ptr %data, align 8, !dbg !188
  %43 = load ptr, ptr %42, align 8, !dbg !188
  %eq48 = icmp eq ptr %41, %43, !dbg !187
  br i1 %eq48, label %if.then49, label %if.exit50, !dbg !187

if.then49:                                        ; preds = %if.exit47
  %44 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !189
  store ptr %44, ptr %current, align 8, !dbg !189
  br label %if.exit50, !dbg !189

if.exit50:                                        ; preds = %if.then49, %if.exit47
    #dbg_declare(ptr %mark, !190, !DIExpression(), !191)
  %45 = load ptr, ptr %current, align 8, !dbg !192
  %ptradd51 = getelementptr inbounds i8, ptr %45, i64 24, !dbg !192
  %46 = load i64, ptr %ptradd51, align 8, !dbg !192
  store i64 %46, ptr %mark, align 8, !dbg !192
    #dbg_declare(ptr %str, !193, !DIExpression(), !195)
  %47 = load ptr, ptr %self, align 8, !dbg !196
  %checknull52 = icmp eq ptr %47, null, !dbg !196
  %48 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !196
  br i1 %48, label %panic53, label %checkok54, !dbg !196

checkok54:                                        ; preds = %if.exit50
  %49 = ptrtoint ptr %47 to i64, !dbg !196
  %50 = urem i64 %49, 8, !dbg !196
  %51 = icmp ne i64 %50, 0, !dbg !196
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !196
  br i1 %52, label %panic55, label %checkok62, !dbg !196

checkok62:                                        ; preds = %checkok54
  %53 = load ptr, ptr %47, align 8, !dbg !196
  %54 = call { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %53), !dbg !196
  store { ptr, i64 } %54, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %55 = load ptr, ptr %self, align 8, !dbg !197
  %checknull63 = icmp eq ptr %55, null, !dbg !197
  %56 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !197
  br i1 %56, label %panic64, label %checkok65, !dbg !197

checkok65:                                        ; preds = %checkok62
  %57 = ptrtoint ptr %55 to i64, !dbg !197
  %58 = urem i64 %57, 8, !dbg !197
  %59 = icmp ne i64 %58, 0, !dbg !197
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !197
  br i1 %60, label %panic66, label %checkok73, !dbg !197

checkok73:                                        ; preds = %checkok65
  %61 = load ptr, ptr %55, align 8, !dbg !197
  call void @std.core.dstring.DString.clear(ptr %61), !dbg !197
    #dbg_declare(ptr %len, !198, !DIExpression(), !199)
  %ptradd74 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !200
  %62 = load i64, ptr %ptradd74, align 8, !dbg !200
  store i64 %62, ptr %len, align 8, !dbg !200
    #dbg_declare(ptr %match, !201, !DIExpression(), !202)
  store i64 0, ptr %match, align 8, !dbg !203
  %ptradd75 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !204
  %63 = load i64, ptr %ptradd75, align 8, !dbg !204
    #dbg_declare(ptr %.anon, !206, !DIExpression(), !207)
  store i64 0, ptr %.anon, align 8, !dbg !207
  br label %loop.cond, !dbg !207

loop.cond:                                        ; preds = %loop.inc, %checkok73
  %64 = load i64, ptr %.anon, align 8, !dbg !207
  %lt76 = icmp ult i64 %64, %63, !dbg !207
  br i1 %lt76, label %loop.body, label %loop.exit, !dbg !207

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !208, !DIExpression(), !210)
  %65 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %65, ptr %i, align 8, !dbg !210
    #dbg_declare(ptr %c, !211, !DIExpression(), !212)
  %ptradd77 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !213
  %66 = load i64, ptr %ptradd77, align 8, !dbg !213
  %67 = load ptr, ptr %str, align 8, !dbg !213
  %68 = load i64, ptr %.anon, align 8, !dbg !210
  %ge78 = icmp uge i64 %68, %66, !dbg !210
  %69 = call i1 @llvm.expect.i1(i1 %ge78, i1 false), !dbg !210
  br i1 %69, label %panic79, label %checkok86, !dbg !210

checkok86:                                        ; preds = %loop.body
  %ptradd87 = getelementptr inbounds i8, ptr %67, i64 %68, !dbg !210
  %70 = load i8, ptr %ptradd87, align 1, !dbg !210
  store i8 %70, ptr %c, align 1, !dbg !210
  %71 = load i8, ptr %c, align 1, !dbg !214
  %ptradd88 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !216
  %72 = load i64, ptr %ptradd88, align 8, !dbg !216
  %73 = load ptr, ptr %needle, align 8, !dbg !216
  %74 = load i64, ptr %match, align 8, !dbg !217
  %ge89 = icmp uge i64 %74, %72, !dbg !217
  %75 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !217
  br i1 %75, label %panic90, label %checkok97, !dbg !217

checkok97:                                        ; preds = %checkok86
  %ptradd98 = getelementptr inbounds i8, ptr %73, i64 %74, !dbg !217
  %76 = load i8, ptr %ptradd98, align 1, !dbg !217
  %eq99 = icmp eq i8 %71, %76, !dbg !214
  br i1 %eq99, label %if.then100, label %if.exit105, !dbg !214

if.then100:                                       ; preds = %checkok97
  %77 = load i64, ptr %match, align 8, !dbg !218
  %add = add i64 %77, 1, !dbg !218
  store i64 %add, ptr %match, align 8, !dbg !218
  %78 = load i64, ptr %match, align 8, !dbg !220
  %79 = load i64, ptr %needle_len, align 8, !dbg !221
  %eq101 = icmp eq i64 %78, %79, !dbg !220
  br i1 %eq101, label %if.then102, label %if.exit104, !dbg !220

if.then102:                                       ; preds = %if.then100
  %80 = load ptr, ptr %self, align 8, !dbg !222
  %lo = load ptr, ptr %replacement, align 8, !dbg !222
  %ptradd103 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !222
  %hi = load i64, ptr %ptradd103, align 8, !dbg !222
  call void @std.core.dstring.DString.append_chars(ptr %80, ptr %lo, i64 %hi), !dbg !224
  store i64 0, ptr %match, align 8, !dbg !225
  br label %loop.inc, !dbg !226

if.exit104:                                       ; preds = %if.then100
  br label %loop.inc, !dbg !227

if.exit105:                                       ; preds = %checkok97
  %81 = load i64, ptr %match, align 8, !dbg !228
  %lt106 = icmp ult i64 0, %81, !dbg !228
  br i1 %lt106, label %if.then107, label %if.exit128, !dbg !228

if.then107:                                       ; preds = %if.exit105
  %82 = load %"char[]", ptr %str, align 8, !dbg !229
  %83 = extractvalue %"char[]" %82, 0, !dbg !229
  %84 = load i64, ptr %i, align 8, !dbg !231
  %85 = load i64, ptr %match, align 8, !dbg !232
  %sub = sub i64 %84, %85, !dbg !231
  %86 = extractvalue %"char[]" %82, 1, !dbg !231
  %gt = icmp ugt i64 %sub, %86, !dbg !231
  %87 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !231
  br i1 %87, label %panic108, label %checkok115, !dbg !231

checkok115:                                       ; preds = %if.then107
  %88 = load i64, ptr %match, align 8, !dbg !233
  %add116 = add i64 %sub, %88, !dbg !233
  %lt117 = icmp ult i64 %86, %add116, !dbg !233
  %sub118 = sub i64 %add116, 1, !dbg !233
  %89 = call i1 @llvm.expect.i1(i1 %lt117, i1 false), !dbg !233
  br i1 %89, label %panic119, label %checkok126, !dbg !233

checkok126:                                       ; preds = %checkok115
  %size = sub i64 %add116, %sub, !dbg !229
  %ptradd127 = getelementptr inbounds i8, ptr %83, i64 %sub, !dbg !229
  %90 = insertvalue %"char[]" undef, ptr %ptradd127, 0, !dbg !229
  %91 = insertvalue %"char[]" %90, i64 %size, 1, !dbg !229
  %92 = load ptr, ptr %self, align 8, !dbg !229
  call void @std.core.dstring.DString.append_chars(ptr %92, ptr %ptradd127, i64 %size), !dbg !234
  store i64 0, ptr %match, align 8, !dbg !235
  br label %if.exit128, !dbg !235

if.exit128:                                       ; preds = %checkok126, %if.exit105
  %93 = load ptr, ptr %self, align 8, !dbg !236
  %94 = load i8, ptr %c, align 1, !dbg !236
  call void @std.core.dstring.DString.append_char(ptr %93, i8 zeroext %94), !dbg !237
  br label %loop.inc, !dbg !237

loop.inc:                                         ; preds = %if.exit128, %if.exit104, %if.then102
  %95 = load i64, ptr %.anon, align 8, !dbg !207
  %addnuw = add nuw i64 %95, 1, !dbg !207
  store i64 %addnuw, ptr %.anon, align 8, !dbg !207
  br label %loop.cond, !dbg !207

loop.exit:                                        ; preds = %loop.cond
  %96 = load i64, ptr %match, align 8, !dbg !238
  %lt129 = icmp ult i64 0, %96, !dbg !238
  br i1 %lt129, label %if.then130, label %if.exit154, !dbg !238

if.then130:                                       ; preds = %loop.exit
  %97 = load %"char[]", ptr %str, align 8, !dbg !239
  %98 = extractvalue %"char[]" %97, 0, !dbg !239
  %99 = load i64, ptr %match, align 8, !dbg !240
  %100 = extractvalue %"char[]" %97, 1, !dbg !240
  %sub131 = sub i64 %100, %99, !dbg !240
  %gt132 = icmp ugt i64 %sub131, %100, !dbg !240
  %101 = call i1 @llvm.expect.i1(i1 %gt132, i1 false), !dbg !240
  br i1 %101, label %panic133, label %checkok140, !dbg !240

checkok140:                                       ; preds = %if.then130
  %102 = load i64, ptr %match, align 8, !dbg !241
  %add141 = add i64 %sub131, %102, !dbg !241
  %lt142 = icmp ult i64 %100, %add141, !dbg !241
  %sub143 = sub i64 %add141, 1, !dbg !241
  %103 = call i1 @llvm.expect.i1(i1 %lt142, i1 false), !dbg !241
  br i1 %103, label %panic144, label %checkok151, !dbg !241

checkok151:                                       ; preds = %checkok140
  %size152 = sub i64 %add141, %sub131, !dbg !239
  %ptradd153 = getelementptr inbounds i8, ptr %98, i64 %sub131, !dbg !239
  %104 = insertvalue %"char[]" undef, ptr %ptradd153, 0, !dbg !239
  %105 = insertvalue %"char[]" %104, i64 %size152, 1, !dbg !239
  %106 = load ptr, ptr %self, align 8, !dbg !239
  call void @std.core.dstring.DString.append_chars(ptr %106, ptr %ptradd153, i64 %size152), !dbg !242
  br label %if.exit154, !dbg !242

if.exit154:                                       ; preds = %checkok151, %loop.exit
  %107 = load ptr, ptr %current, align 8, !dbg !243
  %108 = load i64, ptr %mark, align 8, !dbg !243
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %107, i64 %108), !dbg !245
  %109 = load ptr, ptr %original, align 8, !dbg !246
  store ptr %109, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !246
  ret void, !dbg !247

panic:                                            ; preds = %entry
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !129
  call void %110(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 62) #5, !dbg !129
  unreachable, !dbg !129

panic2:                                           ; preds = %checkok
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %111(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 64) #5, !dbg !136
  unreachable, !dbg !136

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %112 = insertvalue %any undef, ptr %taddr, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %114 = insertvalue %any undef, ptr %taddr5, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %113, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %115, ptr %ptradd6, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 64, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !136
  unreachable, !dbg !136

panic15:                                          ; preds = %if.then13
  %117 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !149
  call void %117(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 70) #5, !dbg !149
  unreachable, !dbg !149

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %118 = insertvalue %any undef, ptr %taddr18, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr19, align 8
  %120 = insertvalue %any undef, ptr %taddr19, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %119, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %121, ptr %ptradd21, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 70, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !149
  unreachable, !dbg !149

panic26:                                          ; preds = %checkok24
  store i64 %29, ptr %taddr27, align 8
  %123 = insertvalue %any undef, ptr %taddr27, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr28, align 8
  %125 = insertvalue %any undef, ptr %taddr28, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %124, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %126, ptr %ptradd30, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 70, ptr byval(%"any[]") align 8 %indirectarg32) #5, !dbg !152
  unreachable, !dbg !152

panic36:                                          ; preds = %checkok33
  store i64 %32, ptr %taddr37, align 8
  %128 = insertvalue %any undef, ptr %taddr37, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %130 = insertvalue %any undef, ptr %taddr38, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %129, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %131, ptr %ptradd40, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 70, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !154
  unreachable, !dbg !154

panic53:                                          ; preds = %if.exit50
  %133 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %133(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 74) #5, !dbg !196
  unreachable, !dbg !196

panic55:                                          ; preds = %checkok54
  store i64 8, ptr %taddr56, align 8
  %134 = insertvalue %any undef, ptr %taddr56, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr57, align 8
  %136 = insertvalue %any undef, ptr %taddr57, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %135, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %137, ptr %ptradd59, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 74, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !196
  unreachable, !dbg !196

panic64:                                          ; preds = %checkok62
  %139 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %139(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 75) #5, !dbg !197
  unreachable, !dbg !197

panic66:                                          ; preds = %checkok65
  store i64 8, ptr %taddr67, align 8
  %140 = insertvalue %any undef, ptr %taddr67, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr68, align 8
  %142 = insertvalue %any undef, ptr %taddr68, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %141, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %143, ptr %ptradd70, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 75, ptr byval(%"any[]") align 8 %indirectarg72) #5, !dbg !197
  unreachable, !dbg !197

panic79:                                          ; preds = %loop.body
  store i64 %66, ptr %taddr80, align 8
  %145 = insertvalue %any undef, ptr %taddr80, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr81, align 8
  %147 = insertvalue %any undef, ptr %taddr81, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %146, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %148, ptr %ptradd83, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 78, ptr byval(%"any[]") align 8 %indirectarg85) #5, !dbg !210
  unreachable, !dbg !210

panic90:                                          ; preds = %checkok86
  store i64 %72, ptr %taddr91, align 8
  %150 = insertvalue %any undef, ptr %taddr91, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr92, align 8
  %152 = insertvalue %any undef, ptr %taddr92, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %151, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %153, ptr %ptradd94, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 80, ptr byval(%"any[]") align 8 %indirectarg96) #5, !dbg !217
  unreachable, !dbg !217

panic108:                                         ; preds = %if.then107
  store i64 %86, ptr %taddr109, align 8
  %155 = insertvalue %any undef, ptr %taddr109, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr110, align 8
  %157 = insertvalue %any undef, ptr %taddr110, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %158, ptr %ptradd112, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 61, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 93, ptr byval(%"any[]") align 8 %indirectarg114) #5, !dbg !229
  unreachable, !dbg !229

panic119:                                         ; preds = %checkok115
  store i64 %sub118, ptr %taddr120, align 8
  %160 = insertvalue %any undef, ptr %taddr120, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %86, ptr %taddr121, align 8
  %162 = insertvalue %any undef, ptr %taddr121, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %161, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %163, ptr %ptradd123, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 93, ptr byval(%"any[]") align 8 %indirectarg125) #5, !dbg !229
  unreachable, !dbg !229

panic133:                                         ; preds = %if.then130
  store i64 %100, ptr %taddr134, align 8
  %165 = insertvalue %any undef, ptr %taddr134, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub131, ptr %taddr135, align 8
  %167 = insertvalue %any undef, ptr %taddr135, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %166, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %168, ptr %ptradd137, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %169, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 61, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 98, ptr byval(%"any[]") align 8 %indirectarg139) #5, !dbg !239
  unreachable, !dbg !239

panic144:                                         ; preds = %checkok140
  store i64 %sub143, ptr %taddr145, align 8
  %170 = insertvalue %any undef, ptr %taddr145, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %100, ptr %taddr146, align 8
  %172 = insertvalue %any undef, ptr %taddr146, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %171, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %173, ptr %ptradd148, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %174, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.2, i64 10, ptr @.func.19, i64 7, i32 98, ptr byval(%"any[]") align 8 %indirectarg150) #5, !dbg !239
  unreachable, !dbg !239
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_concat(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !248 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %string = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !252)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !253, !DIExpression(), !254)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !255, !DIExpression(), !256)
    #dbg_declare(ptr %string, !257, !DIExpression(), !258)
  store ptr null, ptr %string, align 8, !dbg !258
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !259
  %5 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !260
  %add = add i64 %4, %5, !dbg !259
  %lo = load i64, ptr %allocator, align 8, !dbg !261
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !261
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !261
  %6 = call ptr @std.core.dstring.DString.new_init(ptr %string, i64 %add, i64 %lo, ptr %hi), !dbg !262
  store ptr %string, ptr %self2, align 8
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %self2, align 8, !dbg !263
  %9 = load ptr, ptr %value, align 8, !dbg !263
  call void @std.core.dstring.DString.append_string(ptr %8, ptr %9), !dbg !266
  store ptr %string, ptr %self3, align 8
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %value4, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !267
  %12 = load ptr, ptr %value4, align 8, !dbg !267
  call void @std.core.dstring.DString.append_string(ptr %11, ptr %12), !dbg !270
  %13 = load ptr, ptr %string, align 8, !dbg !271
  ret ptr %13, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_concat(ptr %0, ptr %1) #0 comdat !dbg !272 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !275, !DIExpression(), !276)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !277, !DIExpression(), !278)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !279
  %i2nb = icmp eq ptr %2, null, !dbg !279
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !279

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !282
  br label %if.exit, !dbg !282

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !284
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !281
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !281
  %6 = load ptr, ptr %self, align 8, !dbg !281
  %7 = load ptr, ptr %b, align 8, !dbg !281
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @std.core.dstring.DString.new_concat(ptr %6, ptr %7, i64 %lo, ptr %hi), !dbg !285
  ret ptr %8, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !286 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !290
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !290
  br i1 %2, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !291, !DIExpression(), !292)
    #dbg_declare(ptr %data, !293, !DIExpression(), !294)
  %3 = load ptr, ptr %self, align 8, !dbg !295
  %checknull = icmp eq ptr %3, null, !dbg !295
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !295
  br i1 %4, label %panic1, label %checkok2, !dbg !295

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !295
  %6 = urem i64 %5, 8, !dbg !295
  %7 = icmp ne i64 %6, 0, !dbg !295
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !295
  br i1 %8, label %panic3, label %checkok5, !dbg !295

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !295
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #4, !dbg !295
  store ptr %10, ptr %data, align 8, !dbg !295
  %11 = load ptr, ptr %data, align 8, !dbg !296
  %i2nb = icmp eq ptr %11, null, !dbg !296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %checkok5
  ret ptr @.str, !dbg !297

if.exit:                                          ; preds = %checkok5
  %12 = load ptr, ptr %data, align 8, !dbg !298
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !298
  %13 = load i64, ptr %ptradd6, align 8, !dbg !298
  %14 = load ptr, ptr %data, align 8, !dbg !299
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !299
  %15 = load i64, ptr %ptradd7, align 8, !dbg !299
  %eq = icmp eq i64 %13, %15, !dbg !298
  br i1 %eq, label %if.then8, label %if.else, !dbg !298

if.then8:                                         ; preds = %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !300
  call void @std.core.dstring.DString.reserve(ptr %16, i64 1), !dbg !302
  %17 = load ptr, ptr %self, align 8, !dbg !303
  %checknull9 = icmp eq ptr %17, null, !dbg !303
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !303
  br i1 %18, label %panic10, label %checkok11, !dbg !303

checkok11:                                        ; preds = %if.then8
  %19 = ptrtoint ptr %17 to i64, !dbg !303
  %20 = urem i64 %19, 8, !dbg !303
  %21 = icmp ne i64 %20, 0, !dbg !303
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !303
  br i1 %22, label %panic12, label %checkok19, !dbg !303

checkok19:                                        ; preds = %checkok11
  %23 = load ptr, ptr %17, align 8, !dbg !303
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !303
  store ptr %24, ptr %data, align 8, !dbg !303
  %25 = load ptr, ptr %data, align 8, !dbg !304
  %ptradd20 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !304
  %26 = load ptr, ptr %data, align 8, !dbg !305
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !305
  %27 = load i64, ptr %ptradd21, align 8, !dbg !305
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 %27, !dbg !305
  store i8 0, ptr %ptradd22, align 1, !dbg !306
  br label %if.exit31, !dbg !306

if.else:                                          ; preds = %if.exit
  %28 = load ptr, ptr %data, align 8, !dbg !307
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !307
  %29 = load ptr, ptr %data, align 8, !dbg !308
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !308
  %30 = load i64, ptr %ptradd24, align 8, !dbg !308
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %30, !dbg !308
  %31 = load i8, ptr %ptradd25, align 1, !dbg !308
  %zext = zext i8 %31 to i32, !dbg !308
  %neq = icmp ne i32 0, %zext, !dbg !307
  br i1 %neq, label %if.then26, label %if.exit30, !dbg !307

if.then26:                                        ; preds = %if.else
  %32 = load ptr, ptr %data, align 8, !dbg !309
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !309
  %33 = load ptr, ptr %data, align 8, !dbg !311
  %ptradd28 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !311
  %34 = load i64, ptr %ptradd28, align 8, !dbg !311
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd27, i64 %34, !dbg !311
  store i8 0, ptr %ptradd29, align 1, !dbg !312
  br label %if.exit30, !dbg !312

if.exit30:                                        ; preds = %if.then26, %if.else
  br label %if.exit31, !dbg !312

if.exit31:                                        ; preds = %if.exit30, %checkok19
  %35 = load ptr, ptr %data, align 8, !dbg !313
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !313
  ret ptr %ptradd32, !dbg !314

panic:                                            ; preds = %entry
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !292
  call void %36(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.21, i64 9, i32 113) #5, !dbg !292
  unreachable, !dbg !292

panic1:                                           ; preds = %checkok
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %37(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.21, i64 9, i32 115) #5, !dbg !295
  unreachable, !dbg !295

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %40 = insertvalue %any undef, ptr %taddr4, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.21, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !295
  unreachable, !dbg !295

panic10:                                          ; preds = %if.then8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !303
  call void %43(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.21, i64 9, i32 120) #5, !dbg !303
  unreachable, !dbg !303

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %44 = insertvalue %any undef, ptr %taddr13, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %46 = insertvalue %any undef, ptr %taddr14, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %47, ptr %ptradd16, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.21, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !303
  unreachable, !dbg !303
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !315 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !318, !DIExpression(), !319)
  %1 = load ptr, ptr %self, align 8, !dbg !320
  %i2nb = icmp eq ptr %1, null, !dbg !320
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !321

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !322
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !322
  %4 = load i64, ptr %ptradd, align 8, !dbg !322
  ret i64 %4, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !323 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !326
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !326
  br i1 %2, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !327, !DIExpression(), !328)
  %3 = load ptr, ptr %self, align 8, !dbg !329
  %checknull = icmp eq ptr %3, null, !dbg !329
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !329
  br i1 %4, label %panic1, label %checkok2, !dbg !329

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !329
  %6 = urem i64 %5, 8, !dbg !329
  %7 = icmp ne i64 %6, 0, !dbg !329
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !329
  br i1 %8, label %panic3, label %checkok5, !dbg !329

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !329
  %i2nb = icmp eq ptr %9, null, !dbg !329
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !329

if.then:                                          ; preds = %checkok5
  ret i64 0, !dbg !330

if.exit:                                          ; preds = %checkok5
  %10 = load ptr, ptr %self, align 8, !dbg !331
  %checknull6 = icmp eq ptr %10, null, !dbg !331
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !331
  br i1 %11, label %panic7, label %checkok8, !dbg !331

checkok8:                                         ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !331
  %13 = urem i64 %12, 8, !dbg !331
  %14 = icmp ne i64 %13, 0, !dbg !331
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !331
  br i1 %15, label %panic9, label %checkok16, !dbg !331

checkok16:                                        ; preds = %checkok8
  %16 = load ptr, ptr %10, align 8, !dbg !331
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !331
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !331
  %18 = load i64, ptr %ptradd17, align 8, !dbg !331
  ret i64 %18, !dbg !331

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %19(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.22, i64 3, i32 136) #5, !dbg !328
  unreachable, !dbg !328

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !329
  call void %20(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.22, i64 3, i32 138) #5, !dbg !329
  unreachable, !dbg !329

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.22, i64 3, i32 138, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !329
  unreachable, !dbg !329

panic7:                                           ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %26(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.22, i64 3, i32 139) #5, !dbg !331
  unreachable, !dbg !331

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %30, ptr %ptradd13, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.22, i64 3, i32 139, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !332 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !335, !DIExpression(), !336)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !337, !DIExpression(), !338)
  %2 = load i64, ptr %new_size, align 8, !dbg !339
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !341
  %le = icmp ule i64 %2, %3, !dbg !339
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !339

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %4(ptr @.panic_msg.23, i64 43, ptr @.file.2, i64 10, ptr @.func.24, i64 4, i32 143) #5, !dbg !339
  unreachable, !dbg !339

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !342
  %i2nb = icmp eq ptr %5, null, !dbg !342
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !343

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !344
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !344
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !344
  %8 = load i64, ptr %new_size, align 8, !dbg !345
  store i64 %8, ptr %ptradd, align 8, !dbg !345
  ret void, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr %0) #0 comdat !dbg !346 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !349, !DIExpression(), !350)
    #dbg_declare(ptr %data, !351, !DIExpression(), !352)
  %1 = load ptr, ptr %self, align 8, !dbg !353
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #4, !dbg !353
  store ptr %2, ptr %data, align 8, !dbg !353
  %3 = load ptr, ptr %data, align 8, !dbg !354
  %i2nb = icmp eq ptr %3, null, !dbg !354
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !354

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !355
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !355
  %6 = load ptr, ptr %data, align 8, !dbg !356
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !356
  %7 = load i64, ptr %ptradd1, align 8, !dbg !356
  %add = add i64 0, %7, !dbg !356
  %size = sub i64 %add, 0, !dbg !356
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !356
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !356
  store %"char[]" %9, ptr %taddr2, align 8
  %10 = load { ptr, i64 }, ptr %taddr2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 comdat !dbg !357 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !360, !DIExpression(), !361)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !362, !DIExpression(), !363)
  %2 = load i64, ptr %index, align 8, !dbg !364
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !366
  %lt = icmp ult i64 %2, %3, !dbg !364
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !364

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %4(ptr @.panic_msg.25, i64 39, ptr @.file.2, i64 10, ptr @.func.26, i64 7, i32 159) #5, !dbg !364
  unreachable, !dbg !364

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !367
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !367
  %neq = icmp ne ptr %6, null, !dbg !367
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !367

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %7(ptr @.panic_msg.27, i64 56, ptr @.file.2, i64 10, ptr @.func.26, i64 7, i32 160) #5, !dbg !367
  unreachable, !dbg !367

assert_ok2:                                       ; preds = %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !368
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !368
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !368
  %10 = load i64, ptr %index, align 8, !dbg !369
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %10, !dbg !369
  %11 = load i8, ptr %ptradd3, align 1, !dbg !369
  ret i8 %11, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 comdat !dbg !370 {
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
  %2 = icmp eq ptr %0, null, !dbg !373
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !373
  br i1 %3, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !374, !DIExpression(), !375)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !376, !DIExpression(), !377)
  %4 = load i64, ptr %index, align 8, !dbg !378
  %5 = load ptr, ptr %self, align 8, !dbg !380
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !380
  %lt = icmp ult i64 %4, %6, !dbg !378
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !378
  call void %7(ptr @.panic_msg.25, i64 39, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 168) #5, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !381
  %checknull = icmp eq ptr %8, null, !dbg !381
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !381
  br i1 %9, label %panic1, label %checkok2, !dbg !381

checkok2:                                         ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !381
  %11 = urem i64 %10, 8, !dbg !381
  %12 = icmp ne i64 %11, 0, !dbg !381
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !381
  br i1 %13, label %panic3, label %checkok5, !dbg !381

checkok5:                                         ; preds = %checkok2
  %14 = load ptr, ptr %8, align 8, !dbg !381
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !381
  %neq = icmp ne ptr %15, null, !dbg !381
  br i1 %neq, label %assert_ok7, label %assert_fail6, !dbg !381

assert_fail6:                                     ; preds = %checkok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !381
  call void %16(ptr @.panic_msg.27, i64 56, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 169) #5, !dbg !381
  unreachable, !dbg !381

assert_ok7:                                       ; preds = %checkok5
  %17 = load ptr, ptr %self, align 8, !dbg !382
  %checknull8 = icmp eq ptr %17, null, !dbg !382
  %18 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !382
  br i1 %18, label %panic9, label %checkok10, !dbg !382

checkok10:                                        ; preds = %assert_ok7
  %19 = ptrtoint ptr %17 to i64, !dbg !382
  %20 = urem i64 %19, 8, !dbg !382
  %21 = icmp ne i64 %20, 0, !dbg !382
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !382
  br i1 %22, label %panic11, label %checkok18, !dbg !382

checkok18:                                        ; preds = %checkok10
  %23 = load ptr, ptr %17, align 8, !dbg !382
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !382
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !382
  %25 = load i64, ptr %index, align 8, !dbg !383
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %25, !dbg !383
  ret ptr %ptradd20, !dbg !383

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !375
  call void %26(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 171) #5, !dbg !375
  unreachable, !dbg !375

panic1:                                           ; preds = %assert_ok
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !381
  call void %27(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 169) #5, !dbg !381
  unreachable, !dbg !381

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %30 = insertvalue %any undef, ptr %taddr4, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 169, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !381
  unreachable, !dbg !381

panic9:                                           ; preds = %assert_ok7
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !382
  call void %33(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 173) #5, !dbg !382
  unreachable, !dbg !382

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr13, align 8
  %36 = insertvalue %any undef, ptr %taddr13, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %37, ptr %ptradd15, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.28, i64 8, i32 173, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !384 {
entry:
  %self = alloca ptr, align 8
  %chars = alloca %"uint[]", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !393
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !393
  br i1 %4, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  store ptr %1, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %chars, !396, !DIExpression(), !403)
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !404
  %5 = load ptr, ptr %self, align 8, !dbg !404
  %6 = load i64, ptr %ptradd1, align 8, !dbg !404
  call void @std.core.dstring.DString.reserve(ptr %5, i64 %6), !dbg !405
    #dbg_declare(ptr %end, !406, !DIExpression(), !407)
  %7 = load ptr, ptr %self, align 8, !dbg !408
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !408
  store i64 %8, ptr %end, align 8, !dbg !408
  %ptradd2 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !409
  %9 = load i64, ptr %ptradd2, align 8, !dbg !409
    #dbg_declare(ptr %.anon, !411, !DIExpression(), !409)
  store i64 0, ptr %.anon, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.cond:                                        ; preds = %checkok7, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !409
  %lt = icmp ult i64 %10, %9, !dbg !409
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !409

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !412, !DIExpression(), !414)
  %ptradd3 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !415
  %11 = load i64, ptr %ptradd3, align 8, !dbg !415
  %12 = load ptr, ptr %chars, align 8, !dbg !415
  %13 = load i64, ptr %.anon, align 8, !dbg !415
  %ge = icmp uge i64 %13, %11, !dbg !415
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !415
  br i1 %14, label %panic4, label %checkok7, !dbg !415

checkok7:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %12, i64 %13, !dbg !415
  %15 = load i32, ptr %ptroffset, align 4, !dbg !415
  store i32 %15, ptr %c, align 4, !dbg !415
  %16 = load ptr, ptr %self, align 8, !dbg !416
  %17 = load i32, ptr %c, align 4, !dbg !416
  %18 = call i64 @std.core.dstring.DString.append_char32(ptr %16, i32 %17), !dbg !418
  %19 = load i64, ptr %.anon, align 8, !dbg !409
  %addnuw = add nuw i64 %19, 1, !dbg !409
  store i64 %addnuw, ptr %.anon, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !419
  %checknull = icmp eq ptr %20, null, !dbg !419
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !419
  br i1 %21, label %panic8, label %checkok9, !dbg !419

checkok9:                                         ; preds = %loop.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !419
  %23 = urem i64 %22, 8, !dbg !419
  %24 = icmp ne i64 %23, 0, !dbg !419
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !419
  br i1 %25, label %panic10, label %checkok17, !dbg !419

checkok17:                                        ; preds = %checkok9
  %26 = load ptr, ptr %20, align 8, !dbg !419
  %27 = call ptr @std.core.dstring.DString.data(ptr %26) #4, !dbg !419
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !419
  %28 = load i64, ptr %ptradd18, align 8, !dbg !419
  %29 = load i64, ptr %end, align 8, !dbg !420
  %sub = sub i64 %28, %29, !dbg !419
  ret i64 %sub, !dbg !419

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !395
  call void %30(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.29, i64 12, i32 176) #5, !dbg !395
  unreachable, !dbg !395

panic4:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %33 = insertvalue %any undef, ptr %taddr5, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd6, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.29, i64 12, i32 180, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !415
  unreachable, !dbg !415

panic8:                                           ; preds = %loop.exit
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !419
  call void %36(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.29, i64 12, i32 184) #5, !dbg !419
  unreachable, !dbg !419

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %37 = insertvalue %any undef, ptr %taddr11, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr12, align 8
  %39 = insertvalue %any undef, ptr %taddr12, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %40, ptr %ptradd14, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.29, i64 12, i32 184, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !421 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !424, !DIExpression(), !425)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !426, !DIExpression(), !427)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !428, !DIExpression(), !429)
  %3 = load i64, ptr %index, align 8, !dbg !430
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !432
  %lt = icmp ult i64 %3, %4, !dbg !430
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !430

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !430
  call void %5(ptr @.panic_msg.25, i64 39, ptr @.file.2, i64 10, ptr @.func.30, i64 3, i32 188) #5, !dbg !430
  unreachable, !dbg !430

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !433
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !433
  %8 = load i64, ptr %index, align 8, !dbg !434
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !434
  %9 = load i8, ptr %c, align 1, !dbg !435
  store i8 %9, ptr %ptradd1, align 1, !dbg !435
  ret void, !dbg !435
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 zeroext %1, i64 %2) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !439
  br i1 %4, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !442, !DIExpression(), !443)
  store i64 %2, ptr %times, align 8
    #dbg_declare(ptr %times, !444, !DIExpression(), !445)
  %5 = load i64, ptr %times, align 8, !dbg !446
  %eq = icmp eq i64 0, %5, !dbg !446
  br i1 %eq, label %if.then, label %if.exit, !dbg !446

if.then:                                          ; preds = %checkok
  ret void, !dbg !447

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !448
  %7 = load i64, ptr %times, align 8, !dbg !448
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !449
    #dbg_declare(ptr %data, !450, !DIExpression(), !451)
  %8 = load ptr, ptr %self, align 8, !dbg !452
  %checknull = icmp eq ptr %8, null, !dbg !452
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !452
  br i1 %9, label %panic1, label %checkok2, !dbg !452

checkok2:                                         ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !452
  %11 = urem i64 %10, 8, !dbg !452
  %12 = icmp ne i64 %11, 0, !dbg !452
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !452
  br i1 %13, label %panic3, label %checkok5, !dbg !452

checkok5:                                         ; preds = %checkok2
  %14 = load ptr, ptr %8, align 8, !dbg !452
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !452
  store ptr %15, ptr %data, align 8, !dbg !452
    #dbg_declare(ptr %i, !453, !DIExpression(), !455)
  store i64 0, ptr %i, align 8, !dbg !456
  br label %loop.cond, !dbg !456

loop.cond:                                        ; preds = %loop.body, %checkok5
  %16 = load i64, ptr %i, align 8, !dbg !457
  %17 = load i64, ptr %times, align 8, !dbg !458
  %lt = icmp ult i64 %16, %17, !dbg !457
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !457

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %data, align 8, !dbg !459
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !459
  %19 = load ptr, ptr %data, align 8, !dbg !461
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !461
  %20 = load i64, ptr %ptradd7, align 8, !dbg !461
  %add = add i64 %20, 1, !dbg !461
  store i64 %add, ptr %ptradd7, align 8, !dbg !461
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd6, i64 %20, !dbg !461
  %21 = load i8, ptr %c, align 1, !dbg !462
  store i8 %21, ptr %ptradd8, align 1, !dbg !462
  %22 = load i64, ptr %i, align 8, !dbg !463
  %add9 = add i64 %22, 1, !dbg !463
  store i64 %add9, ptr %i, align 8, !dbg !463
  br label %loop.cond, !dbg !463

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !463

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %23(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.31, i64 13, i32 195) #5, !dbg !441
  unreachable, !dbg !441

panic1:                                           ; preds = %if.exit
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !452
  call void %24(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.31, i64 13, i32 199) #5, !dbg !452
  unreachable, !dbg !452

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.31, i64 13, i32 199, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !464 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !467
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !467
  br i1 %3, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !468, !DIExpression(), !469)
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !470, !DIExpression(), !471)
  %4 = load i32, ptr %c, align 4, !dbg !472
  %le = icmp ule i32 %4, 1114111, !dbg !472
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !472

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %5(ptr @.panic_msg.33, i64 34, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 207) #5, !dbg !472
  unreachable, !dbg !472

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !474, !DIExpression(), !478)
    #dbg_declare(ptr %p, !479, !DIExpression(), !480)
  store ptr %buffer, ptr %p, align 8, !dbg !481
    #dbg_declare(ptr %n, !482, !DIExpression(), !483)
  %6 = load i32, ptr %c, align 4, !dbg !484
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !485
  store i64 %7, ptr %n, align 8, !dbg !485
  %8 = load ptr, ptr %self, align 8, !dbg !486
  %9 = load i64, ptr %n, align 8, !dbg !486
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !487
    #dbg_declare(ptr %data, !488, !DIExpression(), !489)
  %10 = load ptr, ptr %self, align 8, !dbg !490
  %checknull = icmp eq ptr %10, null, !dbg !490
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !490
  br i1 %11, label %panic1, label %checkok2, !dbg !490

checkok2:                                         ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !490
  %13 = urem i64 %12, 8, !dbg !490
  %14 = icmp ne i64 %13, 0, !dbg !490
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !490
  br i1 %15, label %panic3, label %checkok5, !dbg !490

checkok5:                                         ; preds = %checkok2
  %16 = load ptr, ptr %10, align 8, !dbg !490
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !490
  store ptr %17, ptr %data, align 8, !dbg !490
  %18 = load i64, ptr %n, align 8, !dbg !491
  %add = add i64 0, %18, !dbg !491
  %lt = icmp ult i64 4, %add, !dbg !491
  %sub = sub i64 %add, 1, !dbg !491
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !491
  br i1 %19, label %panic6, label %checkok13, !dbg !491

checkok13:                                        ; preds = %checkok5
  %size = sub i64 %add, 0, !dbg !492
  %20 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !492
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !492
  %22 = load ptr, ptr %data, align 8, !dbg !493
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !493
  %23 = load ptr, ptr %data, align 8, !dbg !494
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !494
  %24 = load i64, ptr %ptradd15, align 8, !dbg !494
  %25 = load i64, ptr %n, align 8, !dbg !495
  %add16 = add i64 %24, %25, !dbg !495
  %size17 = sub i64 %add16, %24, !dbg !495
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd14, i64 %24, !dbg !495
  %26 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !495
  %27 = insertvalue %"char[]" %26, i64 %size17, 1, !dbg !495
  %28 = extractvalue %"char[]" %27, 0, !dbg !495
  %29 = extractvalue %"char[]" %21, 0, !dbg !495
  %30 = extractvalue %"char[]" %21, 1, !dbg !495
  %31 = extractvalue %"char[]" %27, 1, !dbg !495
  %neq = icmp ne i64 %31, %30, !dbg !495
  %32 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !495
  br i1 %32, label %panic19, label %checkok26, !dbg !495

checkok26:                                        ; preds = %checkok13
  %33 = mul i64 %30, 1, !dbg !493
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false), !dbg !493
  %34 = load ptr, ptr %data, align 8, !dbg !496
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !496
  %35 = load i64, ptr %ptradd27, align 8, !dbg !496
  %36 = load i64, ptr %n, align 8, !dbg !497
  %add28 = add i64 %35, %36, !dbg !496
  store i64 %add28, ptr %ptradd27, align 8, !dbg !496
  %37 = load i64, ptr %n, align 8, !dbg !498
  ret i64 %37, !dbg !498

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !469
  call void %38(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 209) #5, !dbg !469
  unreachable, !dbg !469

panic1:                                           ; preds = %assert_ok
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !490
  call void %39(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 215) #5, !dbg !490
  unreachable, !dbg !490

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr4, align 8
  %42 = insertvalue %any undef, ptr %taddr4, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 215, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !490
  unreachable, !dbg !490

panic6:                                           ; preds = %checkok5
  store i64 %sub, ptr %taddr7, align 8
  %45 = insertvalue %any undef, ptr %taddr7, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr8, align 8
  %47 = insertvalue %any undef, ptr %taddr8, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %48, ptr %ptradd10, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !492
  unreachable, !dbg !492

panic19:                                          ; preds = %checkok13
  store i64 %31, ptr %taddr20, align 8
  %50 = insertvalue %any undef, ptr %taddr20, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr21, align 8
  %52 = insertvalue %any undef, ptr %taddr21, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %53, ptr %ptradd23, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 38, ptr @.file.2, i64 10, ptr @.func.32, i64 13, i32 216, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !499 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !502
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !502
  br i1 %2, label %panic, label %checkok, !dbg !502

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !503, !DIExpression(), !504)
  %3 = load ptr, ptr %self, align 8, !dbg !502
  %checknull = icmp eq ptr %3, null, !dbg !502
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !502
  br i1 %4, label %panic1, label %checkok2, !dbg !502

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !502
  %6 = urem i64 %5, 8, !dbg !502
  %7 = icmp ne i64 %6, 0, !dbg !502
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !502
  br i1 %8, label %panic3, label %checkok5, !dbg !502

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !505
  %i2nb = icmp eq ptr %9, null, !dbg !505
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %checkok5
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !508
  br label %if.exit, !dbg !508

if.exit:                                          ; preds = %if.then, %checkok5
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !510
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !507
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !507
  %13 = load ptr, ptr %3, align 8, !dbg !507
  store %any %12, ptr %taddr6, align 8
  %lo = load i64, ptr %taddr6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr6, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %14 = call ptr @std.core.dstring.DString.copy(ptr %13, i64 %lo, ptr %hi), !dbg !502
  ret ptr %14, !dbg !502

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !504
  call void %15(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.35, i64 5, i32 221) #5, !dbg !504
  unreachable, !dbg !504

panic1:                                           ; preds = %checkok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !502
  call void %16(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.35, i64 5, i32 221) #5, !dbg !502
  unreachable, !dbg !502

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.35, i64 5, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !511 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !514, !DIExpression(), !515)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !516, !DIExpression(), !517)
  %3 = load ptr, ptr %self, align 8, !dbg !518
  %i2nb = icmp eq ptr %3, null, !dbg !518
  br i1 %i2nb, label %if.then, label %if.exit3, !dbg !518

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %allocator, align 8, !dbg !519
  %i2b = icmp ne ptr %4, null, !dbg !519
  br i1 %i2b, label %if.then1, label %if.exit, !dbg !519

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !521
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !521
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !521
  %5 = call ptr @std.core.dstring.new_with_capacity(i64 0, i64 %lo, ptr %hi), !dbg !522
  ret ptr %5, !dbg !522

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !523

if.exit3:                                         ; preds = %entry
    #dbg_declare(ptr %data, !524, !DIExpression(), !525)
  %6 = load ptr, ptr %self, align 8, !dbg !526
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !526
  store ptr %7, ptr %data, align 8, !dbg !526
  %8 = load ptr, ptr %allocator, align 8, !dbg !527
  %i2nb4 = icmp eq ptr %8, null, !dbg !527
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !527

if.then5:                                         ; preds = %if.exit3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !528
  br label %if.exit6, !dbg !528

if.exit6:                                         ; preds = %if.then5, %if.exit3
    #dbg_declare(ptr %new_string, !531, !DIExpression(), !532)
  %9 = load ptr, ptr %data, align 8, !dbg !533
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !533
  %10 = load i64, ptr %ptradd7, align 8, !dbg !534
  %lo8 = load i64, ptr %allocator, align 8, !dbg !534
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !534
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !534
  %11 = call ptr @std.core.dstring.new_with_capacity(i64 %10, i64 %lo8, ptr %hi10), !dbg !535
  store ptr %11, ptr %new_string, align 8, !dbg !535
  %12 = load ptr, ptr %new_string, align 8, !dbg !536
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !536
  store ptr %13, ptr %dst, align 8
  %14 = load ptr, ptr %data, align 8, !dbg !537
  store ptr %14, ptr %src, align 8
  %15 = load ptr, ptr %data, align 8, !dbg !538
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !538
  %16 = load i64, ptr %ptradd11, align 8, !dbg !538
  %add = add i64 32, %16, !dbg !539
  store i64 %add, ptr %len, align 8
  %17 = load i64, ptr %len, align 8, !dbg !540
  %eq = icmp eq i64 0, %17, !dbg !540
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !540

or.rhs:                                           ; preds = %if.exit6
  %18 = load ptr, ptr %dst, align 8, !dbg !544
  %19 = load i64, ptr %len, align 8, !dbg !545
  %ptradd_any = getelementptr i8, ptr %18, i64 %19, !dbg !545
  %20 = load ptr, ptr %src, align 8, !dbg !546
  %le = icmp ule ptr %ptradd_any, %20, !dbg !544
  br label %or.phi, !dbg !544

or.phi:                                           ; preds = %or.rhs, %if.exit6
  %val = phi i1 [ true, %if.exit6 ], [ %le, %or.rhs ], !dbg !544
  br i1 %val, label %or.phi15, label %or.rhs12, !dbg !544

or.rhs12:                                         ; preds = %or.phi
  %21 = load ptr, ptr %src, align 8, !dbg !547
  %22 = load i64, ptr %len, align 8, !dbg !548
  %ptradd_any13 = getelementptr i8, ptr %21, i64 %22, !dbg !548
  %23 = load ptr, ptr %dst, align 8, !dbg !549
  %le14 = icmp ule ptr %ptradd_any13, %23, !dbg !547
  br label %or.phi15, !dbg !547

or.phi15:                                         ; preds = %or.rhs12, %or.phi
  %val16 = phi i1 [ true, %or.phi ], [ %le14, %or.rhs12 ], !dbg !547
  br i1 %val16, label %assert_ok, label %assert_fail, !dbg !547

assert_fail:                                      ; preds = %or.phi15
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %24(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.36, i64 4, i32 324) #5, !dbg !540
  unreachable, !dbg !540

assert_ok:                                        ; preds = %or.phi15
  %25 = load ptr, ptr %dst, align 8, !dbg !550
  %26 = load ptr, ptr %src, align 8, !dbg !551
  %27 = load i64, ptr %len, align 8, !dbg !552
  call void @llvm.memcpy.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !553
  %28 = load ptr, ptr %new_string, align 8, !dbg !554
  ret ptr %28, !dbg !554
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !555 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %str_len = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size10 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size13 = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %.inlinecache19 = alloca ptr, align 8
  %.cachedtype20 = alloca ptr, align 8
  %retparam29 = alloca ptr, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %.cachedtype20, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !558, !DIExpression(), !559)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !560, !DIExpression(), !561)
    #dbg_declare(ptr %str_len, !562, !DIExpression(), !563)
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !564
  store i64 %3, ptr %str_len, align 8, !dbg !564
  %4 = load i64, ptr %str_len, align 8, !dbg !565
  %i2nb = icmp eq i64 %4, 0, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit8, !dbg !565

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %size3, align 8
  %6 = load i64, ptr %size3, align 8, !dbg !566
  %i2nb4 = icmp eq i64 %6, 0, !dbg !566
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !566

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !572
  br label %expr_block.exit, !dbg !572

if.exit:                                          ; preds = %if.then
  %ptradd6 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !573
  %7 = load i64, ptr %ptradd6, align 8, !dbg !573
  %8 = inttoptr i64 %7 to ptr, !dbg !573
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %ptradd7, align 8
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.acquire")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !575
  call void %14(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.37, i64 9, i32 80) #5, !dbg !575
  unreachable, !dbg !575

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator2, align 8
  %16 = load i64, ptr %size3, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 1, i64 0), !dbg !575
  %not_err = icmp eq i64 %17, 0, !dbg !575
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !575
  br i1 %18, label %after_check, label %assign_optional, !dbg !575

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !575
  br label %panic_block, !dbg !575

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !575
  store ptr %19, ptr %blockret, align 8, !dbg !575
  br label %expr_block.exit, !dbg !575

expr_block.exit:                                  ; preds = %after_check, %if.then5
  br label %noerr_block, !dbg !575

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !575
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !575
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.13, i64 16, ptr @.func.37, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !568
  unreachable, !dbg !568

noerr_block:                                      ; preds = %expr_block.exit
  %23 = load ptr, ptr %blockret, align 8, !dbg !568
  ret ptr %23, !dbg !568

if.exit8:                                         ; preds = %entry
    #dbg_declare(ptr %zstr, !576, !DIExpression(), !577)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  %24 = load i64, ptr %str_len, align 8, !dbg !578
  %add = add i64 %24, 1, !dbg !578
  store i64 %add, ptr %size10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator9, i32 16, i1 false)
  %25 = load i64, ptr %size10, align 8
  store i64 %25, ptr %size13, align 8
  %26 = load i64, ptr %size13, align 8, !dbg !579
  %i2nb15 = icmp eq i64 %26, 0, !dbg !579
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !579

if.then16:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret14, align 8, !dbg !584
  br label %expr_block.exit33, !dbg !584

if.exit17:                                        ; preds = %if.exit8
  %ptradd18 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !585
  %27 = load i64, ptr %ptradd18, align 8, !dbg !585
  %28 = inttoptr i64 %27 to ptr, !dbg !585
  %type21 = load ptr, ptr %.cachedtype20, align 8
  %29 = icmp eq ptr %28, %type21
  br i1 %29, label %cache_hit24, label %cache_miss22

cache_miss22:                                     ; preds = %if.exit17
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %ptradd23, align 8
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire")
  store ptr %31, ptr %.inlinecache19, align 8
  store ptr %28, ptr %.cachedtype20, align 8
  br label %32

cache_hit24:                                      ; preds = %if.exit17
  %cache_hit_fn25 = load ptr, ptr %.inlinecache19, align 8
  br label %32

32:                                               ; preds = %cache_hit24, %cache_miss22
  %fn_phi26 = phi ptr [ %cache_hit_fn25, %cache_hit24 ], [ %31, %cache_miss22 ]
  %33 = icmp eq ptr %fn_phi26, null
  br i1 %33, label %missing_function27, label %match28

missing_function27:                               ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !587
  call void %34(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.37, i64 9, i32 68) #5, !dbg !587
  unreachable, !dbg !587

match28:                                          ; preds = %32
  %35 = load ptr, ptr %allocator12, align 8
  %36 = load i64, ptr %size13, align 8
  %37 = call i64 %fn_phi26(ptr %retparam29, ptr %35, i64 %36, i32 0, i64 0), !dbg !587
  %not_err30 = icmp eq i64 %37, 0, !dbg !587
  %38 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !587
  br i1 %38, label %after_check32, label %assign_optional31, !dbg !587

assign_optional31:                                ; preds = %match28
  store i64 %37, ptr %error_var11, align 8, !dbg !587
  br label %panic_block34, !dbg !587

after_check32:                                    ; preds = %match28
  %39 = load ptr, ptr %retparam29, align 8, !dbg !587
  store ptr %39, ptr %blockret14, align 8, !dbg !587
  br label %expr_block.exit33, !dbg !587

expr_block.exit33:                                ; preds = %after_check32, %if.then16
  br label %noerr_block38, !dbg !587

panic_block34:                                    ; preds = %assign_optional31
  %40 = insertvalue %any undef, ptr %error_var11, 0, !dbg !587
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !587
  store %any %41, ptr %varargslots35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.13, i64 16, ptr @.func.37, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !581
  unreachable, !dbg !581

noerr_block38:                                    ; preds = %expr_block.exit33
  %43 = load ptr, ptr %blockret14, align 8, !dbg !581
  store ptr %43, ptr %zstr, align 8, !dbg !581
    #dbg_declare(ptr %data, !588, !DIExpression(), !589)
  %44 = load ptr, ptr %self, align 8, !dbg !590
  %45 = call ptr @std.core.dstring.DString.data(ptr %44) #4, !dbg !590
  store ptr %45, ptr %data, align 8, !dbg !590
  %46 = load ptr, ptr %zstr, align 8, !dbg !591
  store ptr %46, ptr %dst, align 8
  %47 = load ptr, ptr %data, align 8, !dbg !592
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !592
  store ptr %ptradd39, ptr %src, align 8
  %48 = load i64, ptr %str_len, align 8
  store i64 %48, ptr %len, align 8
  %49 = load i64, ptr %len, align 8, !dbg !593
  %eq = icmp eq i64 0, %49, !dbg !593
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !593

or.rhs:                                           ; preds = %noerr_block38
  %50 = load ptr, ptr %dst, align 8, !dbg !597
  %51 = load i64, ptr %len, align 8, !dbg !598
  %ptradd_any = getelementptr i8, ptr %50, i64 %51, !dbg !598
  %52 = load ptr, ptr %src, align 8, !dbg !599
  %le = icmp ule ptr %ptradd_any, %52, !dbg !597
  br label %or.phi, !dbg !597

or.phi:                                           ; preds = %or.rhs, %noerr_block38
  %val = phi i1 [ true, %noerr_block38 ], [ %le, %or.rhs ], !dbg !597
  br i1 %val, label %or.phi43, label %or.rhs40, !dbg !597

or.rhs40:                                         ; preds = %or.phi
  %53 = load ptr, ptr %src, align 8, !dbg !600
  %54 = load i64, ptr %len, align 8, !dbg !601
  %ptradd_any41 = getelementptr i8, ptr %53, i64 %54, !dbg !601
  %55 = load ptr, ptr %dst, align 8, !dbg !602
  %le42 = icmp ule ptr %ptradd_any41, %55, !dbg !600
  br label %or.phi43, !dbg !600

or.phi43:                                         ; preds = %or.rhs40, %or.phi
  %val44 = phi i1 [ true, %or.phi ], [ %le42, %or.rhs40 ], !dbg !600
  br i1 %val44, label %assert_ok, label %assert_fail, !dbg !600

assert_fail:                                      ; preds = %or.phi43
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !593
  call void %56(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.37, i64 9, i32 324) #5, !dbg !593
  unreachable, !dbg !593

assert_ok:                                        ; preds = %or.phi43
  %57 = load ptr, ptr %dst, align 8, !dbg !603
  %58 = load ptr, ptr %src, align 8, !dbg !604
  %59 = load i64, ptr %len, align 8, !dbg !605
  call void @llvm.memcpy.p0.p0.i64(ptr %57, ptr %58, i64 %59, i1 false), !dbg !606
  %60 = load ptr, ptr %zstr, align 8, !dbg !607
  %61 = load i64, ptr %str_len, align 8, !dbg !608
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !608
  store i8 0, ptr %ptradd45, align 1, !dbg !609
  %62 = load ptr, ptr %zstr, align 8, !dbg !610
  ret ptr %62, !dbg !610
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !611 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !614, !DIExpression(), !615)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !616, !DIExpression(), !617)
  %3 = load ptr, ptr %self, align 8, !dbg !618
  %lo = load i64, ptr %allocator, align 8, !dbg !618
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !618
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !618
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, i64 %lo, ptr %hi), !dbg !619
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !620
  %add = add i64 0, %6, !dbg !620
  %size = sub i64 %add, 0, !dbg !620
  %7 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !620
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !620
  store %"char[]" %8, ptr %taddr2, align 8
  %9 = load { ptr, i64 }, ptr %taddr2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %0) #0 comdat !dbg !621 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !622, !DIExpression(), !623)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !624
  %i2nb = icmp eq ptr %1, null, !dbg !624
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !624

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !627
  br label %if.exit, !dbg !627

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !629
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !626
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !626
  %5 = load ptr, ptr %self, align 8, !dbg !626
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %5, i64 %lo, ptr %hi) #4, !dbg !630
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !631 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !635, !DIExpression(), !636)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !637, !DIExpression(), !638)
    #dbg_declare(ptr %str1, !639, !DIExpression(), !640)
  %2 = load ptr, ptr %self, align 8, !dbg !641
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !641
  store ptr %3, ptr %str1, align 8, !dbg !641
    #dbg_declare(ptr %str2, !642, !DIExpression(), !643)
  %4 = load ptr, ptr %other_string, align 8, !dbg !644
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !644
  store ptr %5, ptr %str2, align 8, !dbg !644
  %6 = load ptr, ptr %str1, align 8, !dbg !645
  %7 = load ptr, ptr %str2, align 8, !dbg !646
  %eq = icmp eq ptr %6, %7, !dbg !645
  br i1 %eq, label %if.then, label %if.exit, !dbg !645

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !647

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !648
  %i2nb = icmp eq ptr %8, null, !dbg !648
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !648

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !649
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !649
  %10 = load i64, ptr %ptradd, align 8, !dbg !649
  %eq2 = icmp eq i64 0, %10, !dbg !649
  %11 = zext i1 %eq2 to i8, !dbg !649
  ret i8 %11, !dbg !649

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !650
  %i2nb4 = icmp eq ptr %12, null, !dbg !650
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !650

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !651
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !651
  %14 = load i64, ptr %ptradd6, align 8, !dbg !651
  %eq7 = icmp eq i64 0, %14, !dbg !651
  %15 = zext i1 %eq7 to i8, !dbg !651
  ret i8 %15, !dbg !651

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !652, !DIExpression(), !653)
  %16 = load ptr, ptr %str1, align 8, !dbg !654
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !654
  %17 = load i64, ptr %ptradd9, align 8, !dbg !654
  store i64 %17, ptr %str1_len, align 8, !dbg !654
  %18 = load i64, ptr %str1_len, align 8, !dbg !655
  %19 = load ptr, ptr %str2, align 8, !dbg !656
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !656
  %20 = load i64, ptr %ptradd10, align 8, !dbg !656
  %neq = icmp ne i64 %18, %20, !dbg !655
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !655

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !657

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !658, !DIExpression(), !661)
  store i32 0, ptr %i, align 4, !dbg !662
  br label %loop.cond, !dbg !662

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !663
  %sext = sext i32 %21 to i64, !dbg !663
  %22 = load i64, ptr %str1_len, align 8, !dbg !664
  %lt = icmp slt i64 %sext, %22, !dbg !663
  %check = icmp slt i64 %22, 0, !dbg !663
  %siui-lt = or i1 %check, %lt, !dbg !663
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !663

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !665
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !665
  %24 = load i32, ptr %i, align 4, !dbg !667
  %sext14 = sext i32 %24 to i64, !dbg !667
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !667
  %25 = load i8, ptr %ptradd15, align 1, !dbg !667
  %26 = load ptr, ptr %str2, align 8, !dbg !668
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !668
  %27 = load i32, ptr %i, align 4, !dbg !669
  %sext17 = sext i32 %27 to i64, !dbg !669
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !669
  %28 = load i8, ptr %ptradd18, align 1, !dbg !669
  %neq19 = icmp ne i8 %25, %28, !dbg !665
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !665

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !670

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !671
  %add = add i32 %29, 1, !dbg !671
  store i32 %add, ptr %i, align 4, !dbg !671
  br label %loop.cond, !dbg !671

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !672
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !673 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !676
  %1 = icmp eq ptr %0, null, !dbg !676
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !676
  br i1 %2, label %panic, label %checkok, !dbg !676

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !677, !DIExpression(), !678)
  %3 = load ptr, ptr %self, align 8, !dbg !679
  %checknull = icmp eq ptr %3, null, !dbg !679
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !679
  br i1 %4, label %panic1, label %checkok2, !dbg !679

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !679
  %6 = urem i64 %5, 8, !dbg !679
  %7 = icmp ne i64 %6, 0, !dbg !679
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !679
  br i1 %8, label %panic3, label %checkok5, !dbg !679

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !679
  %i2nb = icmp eq ptr %9, null, !dbg !679
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %checkok5
  ret void, !dbg !680

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %data, !681, !DIExpression(), !682)
  %10 = load ptr, ptr %self, align 8, !dbg !683
  %checknull6 = icmp eq ptr %10, null, !dbg !683
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !683
  br i1 %11, label %panic7, label %checkok8, !dbg !683

checkok8:                                         ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !683
  %13 = urem i64 %12, 8, !dbg !683
  %14 = icmp ne i64 %13, 0, !dbg !683
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !683
  br i1 %15, label %panic9, label %checkok16, !dbg !683

checkok16:                                        ; preds = %checkok8
  %16 = load ptr, ptr %10, align 8, !dbg !683
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !683
  store ptr %17, ptr %data, align 8, !dbg !683
  %18 = load ptr, ptr %data, align 8, !dbg !684
  %i2nb17 = icmp eq ptr %18, null, !dbg !684
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !684

if.then18:                                        ; preds = %checkok16
  ret void, !dbg !685

if.exit19:                                        ; preds = %checkok16
  %19 = load ptr, ptr %data, align 8, !dbg !686
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load ptr, ptr %data, align 8, !dbg !687
  store ptr %20, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !dbg !688
  %i2nb20 = icmp eq ptr %21, null, !dbg !688
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !688

if.then21:                                        ; preds = %if.exit19
  br label %expr_block.exit, !dbg !691

if.exit22:                                        ; preds = %if.exit19
  %ptradd23 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !692
  %22 = load i64, ptr %ptradd23, align 8, !dbg !692
  %23 = inttoptr i64 %22 to ptr, !dbg !692
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !676
  %24 = icmp eq ptr %23, %type, !dbg !676
  br i1 %24, label %cache_hit, label %cache_miss, !dbg !676

cache_miss:                                       ; preds = %if.exit22
  %ptradd24 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !676
  %25 = load ptr, ptr %ptradd24, align 8, !dbg !676
  %26 = call ptr @.dyn_search(ptr %25, ptr @"$sel.release"), !dbg !676
  store ptr %26, ptr %.inlinecache, align 8, !dbg !676
  store ptr %23, ptr %.cachedtype, align 8, !dbg !676
  br label %27, !dbg !676

cache_hit:                                        ; preds = %if.exit22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !676
  br label %27, !dbg !676

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %26, %cache_miss ], !dbg !676
  %28 = icmp eq ptr %fn_phi, null, !dbg !676
  br i1 %28, label %missing_function, label %match, !dbg !676

missing_function:                                 ; preds = %27
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !693
  call void %29(ptr @.panic_msg.39, i64 44, ptr @.file.13, i64 16, ptr @.func.38, i64 4, i32 105) #5, !dbg !693
  unreachable, !dbg !693

match:                                            ; preds = %27
  %30 = load ptr, ptr %allocator, align 8, !dbg !693
  %31 = load ptr, ptr %ptr, align 8, !dbg !693
  call void %fn_phi(ptr %30, ptr %31, i8 zeroext 0), !dbg !693
  br label %expr_block.exit, !dbg !693

expr_block.exit:                                  ; preds = %match, %if.then21
  %32 = load ptr, ptr %self, align 8, !dbg !694
  %checknull25 = icmp eq ptr %32, null, !dbg !694
  %33 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !694
  br i1 %33, label %panic26, label %checkok27, !dbg !694

checkok27:                                        ; preds = %expr_block.exit
  %34 = ptrtoint ptr %32 to i64, !dbg !694
  %35 = urem i64 %34, 8, !dbg !694
  %36 = icmp ne i64 %35, 0, !dbg !694
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !694
  br i1 %37, label %panic28, label %checkok35, !dbg !694

checkok35:                                        ; preds = %checkok27
  store ptr null, ptr %32, align 8, !dbg !695
  ret void, !dbg !695

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !678
  call void %38(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 274) #5, !dbg !678
  unreachable, !dbg !678

panic1:                                           ; preds = %checkok
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %39(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 276) #5, !dbg !679
  unreachable, !dbg !679

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %42 = insertvalue %any undef, ptr %taddr4, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 276, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !679
  unreachable, !dbg !679

panic7:                                           ; preds = %if.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !683
  call void %45(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 277) #5, !dbg !683
  unreachable, !dbg !683

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %48 = insertvalue %any undef, ptr %taddr11, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %49, ptr %ptradd13, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 277, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !683
  unreachable, !dbg !683

panic26:                                          ; preds = %expr_block.exit
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !694
  call void %51(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 280) #5, !dbg !694
  unreachable, !dbg !694

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %52 = insertvalue %any undef, ptr %taddr29, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr30, align 8
  %54 = insertvalue %any undef, ptr %taddr30, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %55, ptr %ptradd32, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.38, i64 4, i32 280, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !694
  unreachable, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !696 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !697, !DIExpression(), !698)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !699, !DIExpression(), !700)
    #dbg_declare(ptr %str1, !701, !DIExpression(), !702)
  %2 = load ptr, ptr %self, align 8, !dbg !703
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !703
  store ptr %3, ptr %str1, align 8, !dbg !703
    #dbg_declare(ptr %str2, !704, !DIExpression(), !705)
  %4 = load ptr, ptr %other_string, align 8, !dbg !706
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !706
  store ptr %5, ptr %str2, align 8, !dbg !706
  %6 = load ptr, ptr %str1, align 8, !dbg !707
  %7 = load ptr, ptr %str2, align 8, !dbg !708
  %eq = icmp eq ptr %6, %7, !dbg !707
  br i1 %eq, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !709

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !710
  %i2nb = icmp eq ptr %8, null, !dbg !710
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !710

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !711
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !711
  %10 = load i64, ptr %ptradd, align 8, !dbg !711
  %neq = icmp ne i64 0, %10, !dbg !711
  %11 = zext i1 %neq to i8, !dbg !711
  ret i8 %11, !dbg !711

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !712
  %i2nb3 = icmp eq ptr %12, null, !dbg !712
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !712

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !713
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !713
  %14 = load i64, ptr %ptradd5, align 8, !dbg !713
  %eq6 = icmp eq i64 0, %14, !dbg !713
  %15 = zext i1 %eq6 to i8, !dbg !713
  ret i8 %15, !dbg !713

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !714, !DIExpression(), !715)
  %16 = load ptr, ptr %str1, align 8, !dbg !716
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !716
  %17 = load i64, ptr %ptradd8, align 8, !dbg !716
  store i64 %17, ptr %str1_len, align 8, !dbg !716
    #dbg_declare(ptr %str2_len, !717, !DIExpression(), !718)
  %18 = load ptr, ptr %str2, align 8, !dbg !719
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !719
  %19 = load i64, ptr %ptradd9, align 8, !dbg !719
  store i64 %19, ptr %str2_len, align 8, !dbg !719
  %20 = load i64, ptr %str1_len, align 8, !dbg !720
  %21 = load i64, ptr %str2_len, align 8, !dbg !721
  %neq10 = icmp ne i64 %20, %21, !dbg !720
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !720

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !722
  %23 = load i64, ptr %str2_len, align 8, !dbg !723
  %lt = icmp ult i64 %22, %23, !dbg !722
  %24 = zext i1 %lt to i8, !dbg !722
  ret i8 %24, !dbg !722

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !724, !DIExpression(), !726)
  store i32 0, ptr %i, align 4, !dbg !727
  br label %loop.cond, !dbg !727

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !728
  %sext = sext i32 %25 to i64, !dbg !728
  %26 = load i64, ptr %str1_len, align 8, !dbg !729
  %lt13 = icmp slt i64 %sext, %26, !dbg !728
  %check = icmp slt i64 %26, 0, !dbg !728
  %siui-lt = or i1 %check, %lt13, !dbg !728
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !728

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !730
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !730
  %28 = load i32, ptr %i, align 4, !dbg !732
  %sext15 = sext i32 %28 to i64, !dbg !732
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !732
  %29 = load i8, ptr %ptradd16, align 1, !dbg !732
  %30 = load ptr, ptr %str2, align 8, !dbg !733
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !733
  %31 = load i32, ptr %i, align 4, !dbg !734
  %sext18 = sext i32 %31 to i64, !dbg !734
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !734
  %32 = load i8, ptr %ptradd19, align 1, !dbg !734
  %ge = icmp uge i8 %29, %32, !dbg !730
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !730

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !735

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !736
  %add = add i32 %33, 1, !dbg !736
  store i32 %add, ptr %i, align 4, !dbg !736
  br label %loop.cond, !dbg !736

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_chars(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !738 {
entry:
  %self = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %other_len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !741
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !741
  br i1 %4, label %panic, label %checkok, !dbg !741

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !742, !DIExpression(), !743)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !744, !DIExpression(), !745)
    #dbg_declare(ptr %other_len, !746, !DIExpression(), !747)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !748
  %5 = load i64, ptr %ptradd1, align 8, !dbg !748
  store i64 %5, ptr %other_len, align 8, !dbg !748
  %6 = load i64, ptr %other_len, align 8, !dbg !749
  %i2nb = icmp eq i64 %6, 0, !dbg !749
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !749

if.then:                                          ; preds = %checkok
  ret void, !dbg !750

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !751
  %checknull = icmp eq ptr %7, null, !dbg !751
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !751
  br i1 %8, label %panic2, label %checkok3, !dbg !751

checkok3:                                         ; preds = %if.exit
  %9 = ptrtoint ptr %7 to i64, !dbg !751
  %10 = urem i64 %9, 8, !dbg !751
  %11 = icmp ne i64 %10, 0, !dbg !751
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !751
  br i1 %12, label %panic4, label %checkok7, !dbg !751

checkok7:                                         ; preds = %checkok3
  %13 = load ptr, ptr %7, align 8, !dbg !751
  %i2nb8 = icmp eq ptr %13, null, !dbg !751
  br i1 %i2nb8, label %if.then9, label %if.exit24, !dbg !751

if.then9:                                         ; preds = %checkok7
  %14 = load ptr, ptr %self, align 8, !dbg !752
  %checknull10 = icmp eq ptr %14, null, !dbg !752
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !752
  br i1 %15, label %panic11, label %checkok12, !dbg !752

checkok12:                                        ; preds = %if.then9
  %16 = ptrtoint ptr %14 to i64, !dbg !752
  %17 = urem i64 %16, 8, !dbg !752
  %18 = icmp ne i64 %17, 0, !dbg !752
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !752
  br i1 %19, label %panic13, label %checkok20, !dbg !752

checkok20:                                        ; preds = %checkok12
  %lo = load ptr, ptr %str, align 8, !dbg !754
  %ptradd21 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !754
  %hi = load i64, ptr %ptradd21, align 8, !dbg !754
  %lo22 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !754
  %hi23 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !754
  %20 = call ptr @std.core.dstring.new(ptr %lo, i64 %hi, i64 %lo22, ptr %hi23), !dbg !758
  store ptr %20, ptr %14, align 8, !dbg !758
  ret void, !dbg !759

if.exit24:                                        ; preds = %checkok7
  %21 = load ptr, ptr %self, align 8, !dbg !760
  %22 = load i64, ptr %other_len, align 8, !dbg !760
  call void @std.core.dstring.DString.reserve(ptr %21, i64 %22), !dbg !761
    #dbg_declare(ptr %data, !762, !DIExpression(), !763)
  %23 = load ptr, ptr %self, align 8, !dbg !764
  %checknull25 = icmp eq ptr %23, null, !dbg !764
  %24 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !764
  br i1 %24, label %panic26, label %checkok27, !dbg !764

checkok27:                                        ; preds = %if.exit24
  %25 = ptrtoint ptr %23 to i64, !dbg !764
  %26 = urem i64 %25, 8, !dbg !764
  %27 = icmp ne i64 %26, 0, !dbg !764
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !764
  br i1 %28, label %panic28, label %checkok35, !dbg !764

checkok35:                                        ; preds = %checkok27
  %29 = load ptr, ptr %23, align 8, !dbg !764
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #4, !dbg !764
  store ptr %30, ptr %data, align 8, !dbg !764
  %31 = load ptr, ptr %data, align 8, !dbg !765
  %ptradd36 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !765
  %32 = load ptr, ptr %data, align 8, !dbg !766
  %ptradd37 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !766
  %33 = load i64, ptr %ptradd37, align 8, !dbg !766
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd36, i64 %33, !dbg !766
  store ptr %ptradd38, ptr %dst, align 8
  %34 = load ptr, ptr %str, align 8, !dbg !767
  store ptr %34, ptr %src, align 8
  %35 = load i64, ptr %other_len, align 8
  store i64 %35, ptr %len, align 8
  %36 = load i64, ptr %len, align 8, !dbg !768
  %eq = icmp eq i64 0, %36, !dbg !768
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !768

or.rhs:                                           ; preds = %checkok35
  %37 = load ptr, ptr %dst, align 8, !dbg !772
  %38 = load i64, ptr %len, align 8, !dbg !773
  %ptradd_any = getelementptr i8, ptr %37, i64 %38, !dbg !773
  %39 = load ptr, ptr %src, align 8, !dbg !774
  %le = icmp ule ptr %ptradd_any, %39, !dbg !772
  br label %or.phi, !dbg !772

or.phi:                                           ; preds = %or.rhs, %checkok35
  %val = phi i1 [ true, %checkok35 ], [ %le, %or.rhs ], !dbg !772
  br i1 %val, label %or.phi42, label %or.rhs39, !dbg !772

or.rhs39:                                         ; preds = %or.phi
  %40 = load ptr, ptr %src, align 8, !dbg !775
  %41 = load i64, ptr %len, align 8, !dbg !776
  %ptradd_any40 = getelementptr i8, ptr %40, i64 %41, !dbg !776
  %42 = load ptr, ptr %dst, align 8, !dbg !777
  %le41 = icmp ule ptr %ptradd_any40, %42, !dbg !775
  br label %or.phi42, !dbg !775

or.phi42:                                         ; preds = %or.rhs39, %or.phi
  %val43 = phi i1 [ true, %or.phi ], [ %le41, %or.rhs39 ], !dbg !775
  br i1 %val43, label %assert_ok, label %assert_fail, !dbg !775

assert_fail:                                      ; preds = %or.phi42
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !768
  call void %43(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.40, i64 12, i32 324) #5, !dbg !768
  unreachable, !dbg !768

assert_ok:                                        ; preds = %or.phi42
  %44 = load ptr, ptr %dst, align 8, !dbg !778
  %45 = load ptr, ptr %src, align 8, !dbg !779
  %46 = load i64, ptr %len, align 8, !dbg !780
  call void @llvm.memcpy.p0.p0.i64(ptr %44, ptr %45, i64 %46, i1 false), !dbg !781
  %47 = load ptr, ptr %data, align 8, !dbg !782
  %ptradd44 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !782
  %48 = load i64, ptr %ptradd44, align 8, !dbg !782
  %49 = load i64, ptr %other_len, align 8, !dbg !783
  %add = add i64 %48, %49, !dbg !782
  store i64 %add, ptr %ptradd44, align 8, !dbg !782
  ret void, !dbg !782

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !743
  call void %50(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 300) #5, !dbg !743
  unreachable, !dbg !743

panic2:                                           ; preds = %if.exit
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !751
  call void %51(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 304) #5, !dbg !751
  unreachable, !dbg !751

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %54 = insertvalue %any undef, ptr %taddr5, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd6, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 304, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !751
  unreachable, !dbg !751

panic11:                                          ; preds = %if.then9
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !752
  call void %57(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 306) #5, !dbg !752
  unreachable, !dbg !752

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %60 = insertvalue %any undef, ptr %taddr15, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %61, ptr %ptradd17, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 306, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !752
  unreachable, !dbg !752

panic26:                                          ; preds = %if.exit24
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %63(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 310) #5, !dbg !764
  unreachable, !dbg !764

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %64 = insertvalue %any undef, ptr %taddr29, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr30, align 8
  %66 = insertvalue %any undef, ptr %taddr30, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %67, ptr %ptradd32, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.40, i64 12, i32 310, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_utf32(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !784 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !787
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !787
  br i1 %4, label %panic, label %checkok, !dbg !787

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !788, !DIExpression(), !789)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !790, !DIExpression(), !791)
  %5 = load ptr, ptr %self, align 8, !dbg !792
  %checknull = icmp eq ptr %5, null, !dbg !792
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !792
  br i1 %6, label %panic1, label %checkok2, !dbg !792

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !792
  %8 = urem i64 %7, 8, !dbg !792
  %9 = icmp ne i64 %8, 0, !dbg !792
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !792
  br i1 %10, label %panic3, label %checkok6, !dbg !792

checkok6:                                         ; preds = %checkok2
  %11 = load ptr, ptr %5, align 8, !dbg !792
  %12 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %11), !dbg !792
  store { ptr, i64 } %12, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd7, align 8
  %lo8 = load i64, ptr %allocator, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi10 = load ptr, ptr %ptradd9, align 8
  %13 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr %lo, i64 %hi, i64 %lo8, ptr %hi10) #4, !dbg !792
  %not_err = icmp eq i64 %13, 0, !dbg !792
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !792
  br i1 %14, label %after_check, label %assign_optional, !dbg !792

assign_optional:                                  ; preds = %checkok6
  store i64 %13, ptr %error_var, align 8, !dbg !792
  br label %panic_block, !dbg !792

after_check:                                      ; preds = %checkok6
  br label %noerr_block, !dbg !792

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !792
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !792
  store %any %16, ptr %varargslots11, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.2, i64 10, ptr @.func.41, i64 10, i32 317, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !792
  unreachable, !dbg !792

noerr_block:                                      ; preds = %after_check
  %18 = load { ptr, i64 }, ptr %retparam, align 8, !dbg !792
  ret { ptr, i64 } %18, !dbg !792

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !789
  call void %19(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.41, i64 10, i32 315) #5, !dbg !789
  unreachable, !dbg !789

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !792
  call void %20(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.41, i64 10, i32 317) #5, !dbg !792
  unreachable, !dbg !792

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd5, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.41, i64 10, i32 317, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !792
  unreachable, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !793 {
entry:
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !796
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !796
  br i1 %3, label %panic, label %checkok, !dbg !796

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !797, !DIExpression(), !798)
  store ptr %1, ptr %str, align 8
    #dbg_declare(ptr %str, !799, !DIExpression(), !800)
    #dbg_declare(ptr %other, !801, !DIExpression(), !802)
  %4 = load ptr, ptr %str, align 8, !dbg !803
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !803
  store ptr %5, ptr %other, align 8, !dbg !803
  %6 = load ptr, ptr %other, align 8, !dbg !804
  %i2nb = icmp eq ptr %6, null, !dbg !804
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !804

if.then:                                          ; preds = %checkok
  ret void, !dbg !805

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self1, align 8
  %8 = load ptr, ptr %str, align 8, !dbg !806
  %9 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %8), !dbg !806
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %10 = load ptr, ptr %self1, align 8, !dbg !807
  %lo = load ptr, ptr %value, align 8, !dbg !807
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !807
  %hi = load i64, ptr %ptradd, align 8, !dbg !807
  call void @std.core.dstring.DString.append_chars(ptr %10, ptr %lo, i64 %hi), !dbg !810
  ret void, !dbg !810

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !798
  call void %11(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.42, i64 13, i32 320) #5, !dbg !798
  unreachable, !dbg !798
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !811 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !814, !DIExpression(), !815)
  %1 = load ptr, ptr %self, align 8, !dbg !816
  %i2nb = icmp eq ptr %1, null, !dbg !816
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !816

if.then:                                          ; preds = %entry
  ret void, !dbg !817

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !818
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !818
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !818
  store i64 0, ptr %ptradd, align 8, !dbg !819
  ret void, !dbg !819
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !820 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !826
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !826
  br i1 %5, label %panic, label %checkok, !dbg !826

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !827, !DIExpression(), !828)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !829, !DIExpression(), !830)
  %6 = load ptr, ptr %self, align 8, !dbg !831
  %lo = load ptr, ptr %buffer, align 8, !dbg !831
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !831
  %hi = load i64, ptr %ptradd1, align 8, !dbg !831
  call void @std.core.dstring.DString.append_chars(ptr %6, ptr %lo, i64 %hi), !dbg !832
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !833
  %7 = load i64, ptr %ptradd2, align 8, !dbg !833
  store i64 %7, ptr %0, align 8, !dbg !833
  ret i64 0, !dbg !833

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !828
  call void %8(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.43, i64 5, i32 333) #5, !dbg !828
  unreachable, !dbg !828
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !834 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !837
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !837
  br i1 %3, label %panic, label %checkok, !dbg !837

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !840, !DIExpression(), !841)
  %4 = load ptr, ptr %self, align 8, !dbg !842
  %5 = load i8, ptr %c, align 1, !dbg !842
  call void @std.core.dstring.DString.append_char(ptr %4, i8 zeroext %5), !dbg !843
  ret i64 0, !dbg !843

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %6(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.44, i64 10, i32 339) #5, !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 zeroext %1) #0 comdat !dbg !844 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !847
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !847
  br i1 %3, label %panic, label %checkok, !dbg !847

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !848, !DIExpression(), !849)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !850, !DIExpression(), !851)
  %4 = load ptr, ptr %self, align 8, !dbg !852
  %checknull = icmp eq ptr %4, null, !dbg !852
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !852
  br i1 %5, label %panic1, label %checkok2, !dbg !852

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !852
  %7 = urem i64 %6, 8, !dbg !852
  %8 = icmp ne i64 %7, 0, !dbg !852
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !852
  br i1 %9, label %panic3, label %checkok5, !dbg !852

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !852
  %i2nb = icmp eq ptr %10, null, !dbg !852
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !852

if.then:                                          ; preds = %checkok5
  %11 = load ptr, ptr %self, align 8, !dbg !853
  %checknull6 = icmp eq ptr %11, null, !dbg !853
  %12 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !853
  br i1 %12, label %panic7, label %checkok8, !dbg !853

checkok8:                                         ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !853
  %14 = urem i64 %13, 8, !dbg !853
  %15 = icmp ne i64 %14, 0, !dbg !853
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !853
  br i1 %16, label %panic9, label %checkok16, !dbg !853

checkok16:                                        ; preds = %checkok8
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !855
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !855
  %17 = call ptr @std.core.dstring.new_with_capacity(i64 16, i64 %lo, ptr %hi), !dbg !859
  store ptr %17, ptr %11, align 8, !dbg !859
  br label %if.exit, !dbg !859

if.exit:                                          ; preds = %checkok16, %checkok5
  %18 = load ptr, ptr %self, align 8, !dbg !860
  call void @std.core.dstring.DString.reserve(ptr %18, i64 1), !dbg !861
    #dbg_declare(ptr %data, !862, !DIExpression(), !863)
  %19 = load ptr, ptr %self, align 8, !dbg !864
  %checknull17 = icmp eq ptr %19, null, !dbg !864
  %20 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !864
  br i1 %20, label %panic18, label %checkok19, !dbg !864

checkok19:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !864
  %22 = urem i64 %21, 8, !dbg !864
  %23 = icmp ne i64 %22, 0, !dbg !864
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !864
  br i1 %24, label %panic20, label %checkok27, !dbg !864

checkok27:                                        ; preds = %checkok19
  %25 = load ptr, ptr %19, align 8, !dbg !864
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #4, !dbg !864
  store ptr %26, ptr %data, align 8, !dbg !864
  %27 = load ptr, ptr %data, align 8, !dbg !865
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !865
  %28 = load ptr, ptr %data, align 8, !dbg !866
  %ptradd29 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !866
  %29 = load i64, ptr %ptradd29, align 8, !dbg !866
  %add = add i64 %29, 1, !dbg !866
  store i64 %add, ptr %ptradd29, align 8, !dbg !866
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd28, i64 %29, !dbg !866
  %30 = load i8, ptr %c, align 1, !dbg !867
  store i8 %30, ptr %ptradd30, align 1, !dbg !867
  ret void, !dbg !867

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %31(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 344) #5, !dbg !849
  unreachable, !dbg !849

panic1:                                           ; preds = %checkok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !852
  call void %32(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 346) #5, !dbg !852
  unreachable, !dbg !852

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 346, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !852
  unreachable, !dbg !852

panic7:                                           ; preds = %if.then
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !853
  call void %38(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 348) #5, !dbg !853
  unreachable, !dbg !853

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %39 = insertvalue %any undef, ptr %taddr10, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr11, align 8
  %41 = insertvalue %any undef, ptr %taddr11, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %42, ptr %ptradd13, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 348, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !853
  unreachable, !dbg !853

panic18:                                          ; preds = %if.exit
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !864
  call void %44(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 351) #5, !dbg !864
  unreachable, !dbg !864

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.45, i64 11, i32 351, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !868 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !871
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !871
  br i1 %4, label %panic, label %checkok, !dbg !871

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !872, !DIExpression(), !873)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !874, !DIExpression(), !875)
  store i64 %2, ptr %end, align 8
    #dbg_declare(ptr %end, !876, !DIExpression(), !877)
  %5 = load i64, ptr %start, align 8, !dbg !878
  %6 = load ptr, ptr %self, align 8, !dbg !880
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !880
  %lt = icmp ult i64 %5, %7, !dbg !878
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !878

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %8(ptr @.panic_msg.47, i64 39, ptr @.file.2, i64 10, ptr @.func.46, i64 12, i32 356) #5, !dbg !878
  unreachable, !dbg !878

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !881
  %10 = load ptr, ptr %self, align 8, !dbg !882
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !882
  %lt1 = icmp ult i64 %9, %11, !dbg !881
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !881

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !881
  call void %12(ptr @.panic_msg.48, i64 37, ptr @.file.2, i64 10, ptr @.func.46, i64 12, i32 357) #5, !dbg !881
  unreachable, !dbg !881

assert_ok3:                                       ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !883
  %14 = load i64, ptr %start, align 8, !dbg !884
  %ge = icmp uge i64 %13, %14, !dbg !883
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !883

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !883
  call void %15(ptr @.panic_msg.49, i64 75, ptr @.file.2, i64 10, ptr @.func.46, i64 12, i32 358) #5, !dbg !883
  unreachable, !dbg !883

assert_ok5:                                       ; preds = %assert_ok3
  %16 = load i64, ptr %end, align 8, !dbg !885
  %17 = load i64, ptr %start, align 8, !dbg !886
  %sub = sub i64 %16, %17, !dbg !885
  %add = add i64 %sub, 1, !dbg !885
  %18 = load ptr, ptr %self, align 8, !dbg !885
  %19 = load i64, ptr %start, align 8, !dbg !885
  call void @std.core.dstring.DString.delete(ptr %18, i64 %19, i64 %add), !dbg !887
  ret void, !dbg !887

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !873
  call void %20(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.46, i64 12, i32 360) #5, !dbg !873
  unreachable, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !888 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !889
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !889
  br i1 %4, label %panic, label %checkok, !dbg !889

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !890, !DIExpression(), !891)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !892, !DIExpression(), !893)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !894, !DIExpression(), !895)
  %5 = load i64, ptr %start, align 8, !dbg !896
  %6 = load ptr, ptr %self, align 8, !dbg !898
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !898
  %lt = icmp ult i64 %5, %7, !dbg !896
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !896

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !896
  call void %8(ptr @.panic_msg.47, i64 39, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 366) #5, !dbg !896
  unreachable, !dbg !896

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !899
  %10 = load i64, ptr %len, align 8, !dbg !900
  %add = add i64 %9, %10, !dbg !899
  %11 = load ptr, ptr %self, align 8, !dbg !901
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !901
  %le = icmp ule i64 %add, %12, !dbg !899
  br i1 %le, label %assert_ok2, label %assert_fail1, !dbg !899

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !899
  call void %13(ptr @.panic_msg.51, i64 46, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 367) #5, !dbg !899
  unreachable, !dbg !899

assert_ok2:                                       ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !902
  %i2nb = icmp eq i64 %14, 0, !dbg !902
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %assert_ok2
  ret void, !dbg !903

if.exit:                                          ; preds = %assert_ok2
    #dbg_declare(ptr %data, !904, !DIExpression(), !905)
  %15 = load ptr, ptr %self, align 8, !dbg !906
  %checknull = icmp eq ptr %15, null, !dbg !906
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !906
  br i1 %16, label %panic3, label %checkok4, !dbg !906

checkok4:                                         ; preds = %if.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !906
  %18 = urem i64 %17, 8, !dbg !906
  %19 = icmp ne i64 %18, 0, !dbg !906
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !906
  br i1 %20, label %panic5, label %checkok7, !dbg !906

checkok7:                                         ; preds = %checkok4
  %21 = load ptr, ptr %15, align 8, !dbg !906
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #4, !dbg !906
  store ptr %22, ptr %data, align 8, !dbg !906
    #dbg_declare(ptr %new_len, !907, !DIExpression(), !908)
  %23 = load ptr, ptr %data, align 8, !dbg !909
  %ptradd8 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !909
  %24 = load i64, ptr %ptradd8, align 8, !dbg !909
  %25 = load i64, ptr %len, align 8, !dbg !910
  %sub = sub i64 %24, %25, !dbg !909
  store i64 %sub, ptr %new_len, align 8, !dbg !909
  %26 = load i64, ptr %new_len, align 8, !dbg !911
  %eq = icmp eq i64 0, %26, !dbg !911
  br i1 %eq, label %if.then9, label %if.exit11, !dbg !911

if.then9:                                         ; preds = %checkok7
  %27 = load ptr, ptr %data, align 8, !dbg !912
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !912
  store i64 0, ptr %ptradd10, align 8, !dbg !914
  ret void, !dbg !915

if.exit11:                                        ; preds = %checkok7
    #dbg_declare(ptr %len_after, !916, !DIExpression(), !917)
  %28 = load ptr, ptr %data, align 8, !dbg !918
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !918
  %29 = load i64, ptr %ptradd12, align 8, !dbg !918
  %30 = load i64, ptr %start, align 8, !dbg !919
  %sub13 = sub i64 %29, %30, !dbg !918
  %31 = load i64, ptr %len, align 8, !dbg !920
  %sub14 = sub i64 %sub13, %31, !dbg !918
  store i64 %sub14, ptr %len_after, align 8, !dbg !918
  %32 = load i64, ptr %len_after, align 8, !dbg !921
  %lt15 = icmp ult i64 0, %32, !dbg !921
  br i1 %lt15, label %if.then16, label %if.exit33, !dbg !921

if.then16:                                        ; preds = %if.exit11
  %33 = load ptr, ptr %data, align 8, !dbg !922
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !922
  %34 = load i64, ptr %start, align 8, !dbg !924
  %35 = load i64, ptr %len, align 8, !dbg !925
  %add18 = add i64 %34, %35, !dbg !924
  %36 = load i64, ptr %len_after, align 8, !dbg !926
  %add19 = add i64 %add18, %36, !dbg !926
  %size = sub i64 %add19, %add18, !dbg !926
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 %add18, !dbg !926
  %37 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !926
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !926
  %39 = load ptr, ptr %data, align 8, !dbg !927
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !927
  %40 = load i64, ptr %start, align 8, !dbg !928
  %41 = load i64, ptr %len_after, align 8, !dbg !929
  %add22 = add i64 %40, %41, !dbg !929
  %size23 = sub i64 %add22, %40, !dbg !929
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd21, i64 %40, !dbg !929
  %42 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !929
  %43 = insertvalue %"char[]" %42, i64 %size23, 1, !dbg !929
  %44 = extractvalue %"char[]" %43, 0, !dbg !929
  %45 = extractvalue %"char[]" %38, 0, !dbg !929
  %46 = extractvalue %"char[]" %38, 1, !dbg !929
  %47 = extractvalue %"char[]" %43, 1, !dbg !929
  %neq = icmp ne i64 %47, %46, !dbg !929
  %48 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !929
  br i1 %48, label %panic25, label %checkok32, !dbg !929

checkok32:                                        ; preds = %if.then16
  %49 = mul i64 %46, 1, !dbg !927
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %49, i1 false), !dbg !927
  br label %if.exit33, !dbg !927

if.exit33:                                        ; preds = %checkok32, %if.exit11
  %50 = load ptr, ptr %data, align 8, !dbg !930
  %ptradd34 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !930
  %51 = load i64, ptr %new_len, align 8, !dbg !931
  store i64 %51, ptr %ptradd34, align 8, !dbg !931
  ret void, !dbg !931

panic:                                            ; preds = %entry
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !891
  call void %52(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 369) #5, !dbg !891
  unreachable, !dbg !891

panic3:                                           ; preds = %if.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !906
  call void %53(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 372) #5, !dbg !906
  unreachable, !dbg !906

panic5:                                           ; preds = %checkok4
  store i64 8, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr6, align 8
  %56 = insertvalue %any undef, ptr %taddr6, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 372, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !906
  unreachable, !dbg !906

panic25:                                          ; preds = %if.then16
  store i64 %47, ptr %taddr26, align 8
  %59 = insertvalue %any undef, ptr %taddr26, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr27, align 8
  %61 = insertvalue %any undef, ptr %taddr27, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %62, ptr %ptradd29, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 38, ptr @.file.2, i64 10, ptr @.func.50, i64 6, i32 382, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !927
  unreachable, !dbg !927
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !932 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len22 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon29 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %dst52 = alloca ptr, align 8
  %src55 = alloca ptr, align 8
  %len57 = alloca i64, align 8
  %dst59 = alloca ptr, align 8
  %src60 = alloca ptr, align 8
  %len62 = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !935
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !935
  br i1 %5, label %panic, label %checkok, !dbg !935

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !936, !DIExpression(), !937)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !938, !DIExpression(), !939)
  store ptr %2, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !940, !DIExpression(), !941)
  %6 = load i64, ptr %index, align 8, !dbg !942
  %7 = load ptr, ptr %self, align 8, !dbg !944
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !944
  %le = icmp ule i64 %6, %8, !dbg !942
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !942

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %9(ptr @.panic_msg.53, i64 40, ptr @.file.2, i64 10, ptr @.func.52, i64 15, i32 413) #5, !dbg !942
  unreachable, !dbg !942

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !945
  %10 = load i64, ptr %ptradd1, align 8, !dbg !945
  %eq = icmp eq i64 0, %10, !dbg !945
  br i1 %eq, label %if.then, label %if.exit, !dbg !945

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !946

if.exit:                                          ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !947
  %11 = load ptr, ptr %self, align 8, !dbg !947
  %12 = load i64, ptr %ptradd2, align 8, !dbg !947
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !948
    #dbg_declare(ptr %data, !949, !DIExpression(), !950)
  %13 = load ptr, ptr %self, align 8, !dbg !951
  %checknull = icmp eq ptr %13, null, !dbg !951
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !951
  br i1 %14, label %panic3, label %checkok4, !dbg !951

checkok4:                                         ; preds = %if.exit
  %15 = ptrtoint ptr %13 to i64, !dbg !951
  %16 = urem i64 %15, 8, !dbg !951
  %17 = icmp ne i64 %16, 0, !dbg !951
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !951
  br i1 %18, label %panic5, label %checkok8, !dbg !951

checkok8:                                         ; preds = %checkok4
  %19 = load ptr, ptr %13, align 8, !dbg !951
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !951
  store ptr %20, ptr %data, align 8, !dbg !951
    #dbg_declare(ptr %len, !952, !DIExpression(), !953)
  %21 = load ptr, ptr %self, align 8, !dbg !954
  %22 = call i64 @std.core.dstring.DString.len(ptr %21), !dbg !954
  store i64 %22, ptr %len, align 8, !dbg !954
  %23 = load ptr, ptr %data, align 8, !dbg !955
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !955
  %24 = load i64, ptr %len, align 8, !dbg !956
  %add = add i64 0, %24, !dbg !956
  %size = sub i64 %add, 0, !dbg !956
  %25 = insertvalue %"char[]" undef, ptr %ptradd9, 0, !dbg !956
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !956
  %27 = extractvalue %"char[]" %26, 0, !dbg !956
  %28 = load ptr, ptr %s, align 8, !dbg !957
  %eq10 = icmp eq ptr %27, %28, !dbg !955
  br i1 %eq10, label %if.then11, label %if.exit12, !dbg !955

if.then11:                                        ; preds = %checkok8
  ret void, !dbg !958

if.exit12:                                        ; preds = %checkok8
  %29 = load i64, ptr %index, align 8
  store i64 %29, ptr %x, align 8
  %30 = load i64, ptr %len, align 8
  store i64 %30, ptr %.anon, align 8
  %31 = load i64, ptr %x, align 8
  store i64 %31, ptr %a, align 8
  %32 = load i64, ptr %.anon, align 8
  store i64 %32, ptr %b, align 8
  %33 = load i64, ptr %a, align 8, !dbg !960
  %34 = load i64, ptr %b, align 8, !dbg !966
  %lt = icmp ult i64 %33, %34, !dbg !960
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !960

cond.lhs:                                         ; preds = %if.exit12
  %35 = load i64, ptr %x, align 8, !dbg !967
  br label %cond.phi, !dbg !967

cond.rhs:                                         ; preds = %if.exit12
  %36 = load i64, ptr %.anon, align 8, !dbg !968
  br label %cond.phi, !dbg !968

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %35, %cond.lhs ], [ %36, %cond.rhs ], !dbg !968
  store i64 %val, ptr %index, align 8, !dbg !968
  %37 = load ptr, ptr %data, align 8, !dbg !969
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !969
  %38 = load i64, ptr %ptradd13, align 8, !dbg !969
  %ptradd14 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !970
  %39 = load i64, ptr %ptradd14, align 8, !dbg !970
  %add15 = add i64 %38, %39, !dbg !969
  store i64 %add15, ptr %ptradd13, align 8, !dbg !969
    #dbg_declare(ptr %start, !971, !DIExpression(), !972)
  %40 = load ptr, ptr %data, align 8, !dbg !973
  %ptradd16 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !973
  %41 = load i64, ptr %index, align 8, !dbg !974
  %ptradd17 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !975
  %42 = load i64, ptr %ptradd17, align 8, !dbg !975
  %add18 = add i64 %41, %42, !dbg !975
  %size19 = sub i64 %add18, %41, !dbg !975
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd16, i64 %41, !dbg !975
  %43 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !975
  %44 = insertvalue %"char[]" %43, i64 %size19, 1, !dbg !975
  %45 = extractvalue %"char[]" %44, 0, !dbg !975
  store ptr %45, ptr %start, align 8, !dbg !975
  %46 = load ptr, ptr %start, align 8, !dbg !976
  %ptradd21 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !977
  %47 = load i64, ptr %ptradd21, align 8, !dbg !977
  %ptradd_any = getelementptr i8, ptr %46, i64 %47, !dbg !977
  store ptr %ptradd_any, ptr %dst, align 8
  %48 = load ptr, ptr %start, align 8, !dbg !978
  store ptr %48, ptr %src, align 8
  %49 = load i64, ptr %len, align 8, !dbg !979
  %50 = load i64, ptr %index, align 8, !dbg !980
  %sub = sub i64 %49, %50, !dbg !979
  store i64 %sub, ptr %len22, align 8
  %51 = load ptr, ptr %dst, align 8, !dbg !981
  %52 = load ptr, ptr %src, align 8, !dbg !984
  %53 = load i64, ptr %len22, align 8, !dbg !985
  call void @llvm.memmove.p0.p0.i64(ptr %51, ptr %52, i64 %53, i1 false), !dbg !986
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %cond.phi
  %54 = load i8, ptr %switch, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %s, align 8, !dbg !987
  %57 = load ptr, ptr %start, align 8, !dbg !989
  %le23 = icmp ule ptr %56, %57, !dbg !987
  br i1 %le23, label %and.rhs, label %and.phi, !dbg !987

and.rhs:                                          ; preds = %switch.entry
  %58 = load ptr, ptr %start, align 8, !dbg !990
  %59 = load ptr, ptr %s, align 8, !dbg !991
  %ptradd24 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !992
  %60 = load i64, ptr %ptradd24, align 8, !dbg !992
  %ptradd_any25 = getelementptr i8, ptr %59, i64 %60, !dbg !992
  %lt26 = icmp ult ptr %58, %ptradd_any25, !dbg !990
  br label %and.phi, !dbg !990

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val27 = phi i1 [ false, %switch.entry ], [ %lt26, %and.rhs ], !dbg !990
  %eq28 = icmp eq i1 %val27, %55, !dbg !990
  br i1 %eq28, label %switch.case, label %next_if, !dbg !990

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon29, !993, !DIExpression(), !996)
  %ptradd30 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !997
  %61 = load i64, ptr %ptradd30, align 8, !dbg !997
  store i64 %61, ptr %.anon29, align 8, !dbg !997
  br label %loop.cond, !dbg !997

loop.cond:                                        ; preds = %checkok39, %switch.case
  %62 = load i64, ptr %.anon29, align 8, !dbg !996
  %gt = icmp ugt i64 %62, 0, !dbg !996
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !996

loop.body:                                        ; preds = %loop.cond
  %63 = load i64, ptr %.anon29, align 8, !dbg !996
  %subnuw = sub nuw i64 %63, 1, !dbg !996
  store i64 %subnuw, ptr %.anon29, align 8, !dbg !996
    #dbg_declare(ptr %i, !998, !DIExpression(), !1000)
  %64 = load i64, ptr %.anon29, align 8, !dbg !1000
  store i64 %64, ptr %i, align 8, !dbg !1000
    #dbg_declare(ptr %c, !1001, !DIExpression(), !1002)
  %ptradd31 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1003
  %65 = load i64, ptr %ptradd31, align 8, !dbg !1003
  %66 = load ptr, ptr %s, align 8, !dbg !1003
  %67 = load i64, ptr %.anon29, align 8, !dbg !1000
  %ge = icmp uge i64 %67, %65, !dbg !1000
  %68 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1000
  br i1 %68, label %panic32, label %checkok39, !dbg !1000

checkok39:                                        ; preds = %loop.body
  %ptradd40 = getelementptr inbounds i8, ptr %66, i64 %67, !dbg !1000
  %69 = load i8, ptr %ptradd40, align 1, !dbg !1000
  store i8 %69, ptr %c, align 1, !dbg !1000
  %70 = load ptr, ptr %data, align 8, !dbg !1004
  %ptradd41 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !1004
  %71 = load i64, ptr %index, align 8, !dbg !1006
  %72 = load i64, ptr %i, align 8, !dbg !1007
  %add42 = add i64 %71, %72, !dbg !1006
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd41, i64 %add42, !dbg !1006
  %73 = load i8, ptr %c, align 1, !dbg !1008
  store i8 %73, ptr %ptradd43, align 1, !dbg !1008
  br label %loop.cond, !dbg !1008

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !1008

next_if:                                          ; preds = %and.phi
  %74 = load ptr, ptr %start, align 8, !dbg !1009
  %75 = load ptr, ptr %s, align 8, !dbg !1010
  %le44 = icmp ule ptr %74, %75, !dbg !1009
  br i1 %le44, label %and.rhs45, label %and.phi48, !dbg !1009

and.rhs45:                                        ; preds = %next_if
  %76 = load ptr, ptr %s, align 8, !dbg !1011
  %77 = load ptr, ptr %start, align 8, !dbg !1012
  %78 = load i64, ptr %len, align 8, !dbg !1013
  %ptradd_any46 = getelementptr i8, ptr %77, i64 %78, !dbg !1013
  %lt47 = icmp ult ptr %76, %ptradd_any46, !dbg !1011
  br label %and.phi48, !dbg !1011

and.phi48:                                        ; preds = %and.rhs45, %next_if
  %val49 = phi i1 [ false, %next_if ], [ %lt47, %and.rhs45 ], !dbg !1011
  %eq50 = icmp eq i1 %val49, %55, !dbg !1011
  br i1 %eq50, label %switch.case51, label %next_if58, !dbg !1011

switch.case51:                                    ; preds = %and.phi48
  %79 = load ptr, ptr %start, align 8, !dbg !1014
  store ptr %79, ptr %dst52, align 8
  %80 = load ptr, ptr %s, align 8, !dbg !1016
  %ptradd53 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1017
  %81 = load i64, ptr %ptradd53, align 8, !dbg !1017
  %ptradd_any54 = getelementptr i8, ptr %80, i64 %81, !dbg !1017
  store ptr %ptradd_any54, ptr %src55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1018
  %82 = load i64, ptr %ptradd56, align 8
  store i64 %82, ptr %len57, align 8
  %83 = load ptr, ptr %dst52, align 8, !dbg !1019
  %84 = load ptr, ptr %src55, align 8, !dbg !1022
  %85 = load i64, ptr %len57, align 8, !dbg !1023
  call void @llvm.memmove.p0.p0.i64(ptr %83, ptr %84, i64 %85, i1 false), !dbg !1024
  br label %switch.exit, !dbg !1024

next_if58:                                        ; preds = %and.phi48
  br label %switch.default, !dbg !1024

switch.default:                                   ; preds = %next_if58
  %86 = load ptr, ptr %start, align 8, !dbg !1025
  store ptr %86, ptr %dst59, align 8
  %87 = load ptr, ptr %s, align 8
  store ptr %87, ptr %src60, align 8
  %ptradd61 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1027
  %88 = load i64, ptr %ptradd61, align 8
  store i64 %88, ptr %len62, align 8
  %89 = load ptr, ptr %dst59, align 8, !dbg !1028
  %90 = load ptr, ptr %src60, align 8, !dbg !1031
  %91 = load i64, ptr %len62, align 8, !dbg !1032
  call void @llvm.memmove.p0.p0.i64(ptr %89, ptr %90, i64 %91, i1 false), !dbg !1033
  br label %switch.exit, !dbg !1033

switch.exit:                                      ; preds = %switch.default, %switch.case51, %loop.exit
  ret void, !dbg !1033

panic:                                            ; preds = %entry
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !937
  call void %92(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.52, i64 15, i32 415) #5, !dbg !937
  unreachable, !dbg !937

panic3:                                           ; preds = %if.exit
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !951
  call void %93(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.52, i64 15, i32 419) #5, !dbg !951
  unreachable, !dbg !951

panic5:                                           ; preds = %checkok4
  store i64 8, ptr %taddr, align 8
  %94 = insertvalue %any undef, ptr %taddr, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %96 = insertvalue %any undef, ptr %taddr6, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd7, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.52, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !951
  unreachable, !dbg !951

panic32:                                          ; preds = %loop.body
  store i64 %65, ptr %taddr33, align 8
  %99 = insertvalue %any undef, ptr %taddr33, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr34, align 8
  %101 = insertvalue %any undef, ptr %taddr34, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %102, ptr %ptradd36, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.52, i64 15, i32 435, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1000
  unreachable, !dbg !1000
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1034 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1037
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1037
  br i1 %4, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1038, !DIExpression(), !1039)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1040, !DIExpression(), !1041)
  store ptr %2, ptr %str, align 8
    #dbg_declare(ptr %str, !1042, !DIExpression(), !1043)
  %5 = load i64, ptr %index, align 8, !dbg !1044
  %6 = load ptr, ptr %self, align 8, !dbg !1046
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1046
  %le = icmp ule i64 %5, %7, !dbg !1044
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1044

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %8(ptr @.panic_msg.53, i64 40, ptr @.file.2, i64 10, ptr @.func.54, i64 16, i32 448) #5, !dbg !1044
  unreachable, !dbg !1044

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %other, !1047, !DIExpression(), !1048)
  %9 = load ptr, ptr %str, align 8, !dbg !1049
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #4, !dbg !1049
  store ptr %10, ptr %other, align 8, !dbg !1049
  %11 = load ptr, ptr %other, align 8, !dbg !1050
  %i2nb = icmp eq ptr %11, null, !dbg !1050
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1050

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1051

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self1, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index2, align 8
  %14 = load ptr, ptr %str, align 8, !dbg !1052
  %15 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %14), !dbg !1052
  store { ptr, i64 } %15, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %16 = load ptr, ptr %self1, align 8, !dbg !1053
  %17 = load i64, ptr %index2, align 8, !dbg !1053
  %lo = load ptr, ptr %value, align 8, !dbg !1053
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1053
  %hi = load i64, ptr %ptradd, align 8, !dbg !1053
  call void @std.core.dstring.DString.insert_chars_at(ptr %16, i64 %17, ptr %lo, i64 %hi), !dbg !1056
  ret void, !dbg !1056

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1039
  call void %18(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.54, i64 16, i32 450) #5, !dbg !1039
  unreachable, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !1057 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1060
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1060
  br i1 %4, label %panic, label %checkok, !dbg !1060

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1061, !DIExpression(), !1062)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1063, !DIExpression(), !1064)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !1065, !DIExpression(), !1066)
  %5 = load i64, ptr %index, align 8, !dbg !1067
  %6 = load ptr, ptr %self, align 8, !dbg !1069
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1069
  %le = icmp ule i64 %5, %7, !dbg !1067
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1067

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1067
  call void %8(ptr @.panic_msg.53, i64 40, ptr @.file.2, i64 10, ptr @.func.55, i64 14, i32 458) #5, !dbg !1067
  unreachable, !dbg !1067

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1070
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !1071
    #dbg_declare(ptr %data, !1072, !DIExpression(), !1073)
  %10 = load ptr, ptr %self, align 8, !dbg !1074
  %checknull = icmp eq ptr %10, null, !dbg !1074
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1074
  br i1 %11, label %panic1, label %checkok2, !dbg !1074

checkok2:                                         ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !1074
  %13 = urem i64 %12, 8, !dbg !1074
  %14 = icmp ne i64 %13, 0, !dbg !1074
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1074
  br i1 %15, label %panic3, label %checkok5, !dbg !1074

checkok5:                                         ; preds = %checkok2
  %16 = load ptr, ptr %10, align 8, !dbg !1074
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !1074
  store ptr %17, ptr %data, align 8, !dbg !1074
    #dbg_declare(ptr %start, !1075, !DIExpression(), !1076)
  %18 = load ptr, ptr %data, align 8, !dbg !1077
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1077
  %19 = load i64, ptr %index, align 8, !dbg !1078
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 %19, !dbg !1078
  store ptr %ptradd7, ptr %start, align 8, !dbg !1078
  %20 = load ptr, ptr %start, align 8, !dbg !1079
  %ptradd_any = getelementptr i8, ptr %20, i64 1, !dbg !1080
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !1081
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !1082
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !1082
  %24 = load i64, ptr %index, align 8, !dbg !1083
  %sub = sub i64 %23, %24, !dbg !1082
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !1084
  %26 = load ptr, ptr %src, align 8, !dbg !1087
  %27 = load i64, ptr %len, align 8, !dbg !1088
  call void @llvm.memmove.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !1089
  %28 = load ptr, ptr %data, align 8, !dbg !1090
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1090
  %29 = load i64, ptr %index, align 8, !dbg !1091
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 %29, !dbg !1091
  %30 = load i8, ptr %c, align 1, !dbg !1092
  store i8 %30, ptr %ptradd9, align 1, !dbg !1092
  %31 = load ptr, ptr %data, align 8, !dbg !1093
  %ptradd10 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1093
  %32 = load i64, ptr %ptradd10, align 8, !dbg !1093
  %add = add i64 %32, 1, !dbg !1093
  store i64 %add, ptr %ptradd10, align 8, !dbg !1093
  ret void, !dbg !1093

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1062
  call void %33(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.55, i64 14, i32 460) #5, !dbg !1062
  unreachable, !dbg !1062

panic1:                                           ; preds = %assert_ok
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1074
  call void %34(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.55, i64 14, i32 463) #5, !dbg !1074
  unreachable, !dbg !1074

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr4, align 8
  %37 = insertvalue %any undef, ptr %taddr4, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.55, i64 14, i32 463, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1074
  unreachable, !dbg !1074
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !1094 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1097
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1097
  br i1 %4, label %panic, label %checkok, !dbg !1097

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1098, !DIExpression(), !1099)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1100, !DIExpression(), !1101)
  store i32 %2, ptr %c, align 4
    #dbg_declare(ptr %c, !1102, !DIExpression(), !1103)
  %5 = load i64, ptr %index, align 8, !dbg !1104
  %6 = load ptr, ptr %self, align 8, !dbg !1106
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1106
  %le = icmp ule i64 %5, %7, !dbg !1104
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1104

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1104
  call void %8(ptr @.panic_msg.53, i64 40, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 472) #5, !dbg !1104
  unreachable, !dbg !1104

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !1107, !DIExpression(), !1108)
    #dbg_declare(ptr %p, !1109, !DIExpression(), !1110)
  store ptr %buffer, ptr %p, align 8, !dbg !1111
    #dbg_declare(ptr %n, !1112, !DIExpression(), !1113)
  %9 = load i32, ptr %c, align 4, !dbg !1114
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !1115
  store i64 %10, ptr %n, align 8, !dbg !1115
  %11 = load ptr, ptr %self, align 8, !dbg !1116
  %12 = load i64, ptr %n, align 8, !dbg !1116
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1117
    #dbg_declare(ptr %data, !1118, !DIExpression(), !1119)
  %13 = load ptr, ptr %self, align 8, !dbg !1120
  %checknull = icmp eq ptr %13, null, !dbg !1120
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1120
  br i1 %14, label %panic1, label %checkok2, !dbg !1120

checkok2:                                         ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !1120
  %16 = urem i64 %15, 8, !dbg !1120
  %17 = icmp ne i64 %16, 0, !dbg !1120
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1120
  br i1 %18, label %panic3, label %checkok5, !dbg !1120

checkok5:                                         ; preds = %checkok2
  %19 = load ptr, ptr %13, align 8, !dbg !1120
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !1120
  store ptr %20, ptr %data, align 8, !dbg !1120
    #dbg_declare(ptr %start, !1121, !DIExpression(), !1122)
  %21 = load ptr, ptr %data, align 8, !dbg !1123
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1123
  %22 = load i64, ptr %index, align 8, !dbg !1124
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 %22, !dbg !1124
  store ptr %ptradd7, ptr %start, align 8, !dbg !1124
  %23 = load ptr, ptr %start, align 8, !dbg !1125
  %24 = load i64, ptr %n, align 8, !dbg !1126
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !1126
  store ptr %ptradd_any, ptr %dst, align 8
  %25 = load ptr, ptr %start, align 8, !dbg !1127
  store ptr %25, ptr %src, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !1128
  %27 = call i64 @std.core.dstring.DString.len(ptr %26), !dbg !1128
  %28 = load i64, ptr %index, align 8, !dbg !1129
  %sub = sub i64 %27, %28, !dbg !1128
  store i64 %sub, ptr %len, align 8
  %29 = load ptr, ptr %dst, align 8, !dbg !1130
  %30 = load ptr, ptr %src, align 8, !dbg !1133
  %31 = load i64, ptr %len, align 8, !dbg !1134
  call void @llvm.memmove.p0.p0.i64(ptr %29, ptr %30, i64 %31, i1 false), !dbg !1135
  %32 = load i64, ptr %n, align 8, !dbg !1136
  %add = add i64 0, %32, !dbg !1136
  %lt = icmp ult i64 4, %add, !dbg !1136
  %sub8 = sub i64 %add, 1, !dbg !1136
  %33 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1136
  br i1 %33, label %panic9, label %checkok16, !dbg !1136

checkok16:                                        ; preds = %checkok5
  %size = sub i64 %add, 0, !dbg !1137
  %34 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1137
  %35 = insertvalue %"char[]" %34, i64 %size, 1, !dbg !1137
  %36 = load ptr, ptr %data, align 8, !dbg !1138
  %ptradd17 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1138
  %37 = load i64, ptr %index, align 8, !dbg !1139
  %38 = load i64, ptr %n, align 8, !dbg !1140
  %add18 = add i64 %37, %38, !dbg !1140
  %size19 = sub i64 %add18, %37, !dbg !1140
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 %37, !dbg !1140
  %39 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !1140
  %40 = insertvalue %"char[]" %39, i64 %size19, 1, !dbg !1140
  %41 = extractvalue %"char[]" %40, 0, !dbg !1140
  %42 = extractvalue %"char[]" %35, 0, !dbg !1140
  %43 = extractvalue %"char[]" %35, 1, !dbg !1140
  %44 = extractvalue %"char[]" %40, 1, !dbg !1140
  %neq = icmp ne i64 %44, %43, !dbg !1140
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1140
  br i1 %45, label %panic21, label %checkok28, !dbg !1140

checkok28:                                        ; preds = %checkok16
  %46 = mul i64 %43, 1, !dbg !1138
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %46, i1 false), !dbg !1138
  %47 = load ptr, ptr %data, align 8, !dbg !1141
  %ptradd29 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !1141
  %48 = load i64, ptr %ptradd29, align 8, !dbg !1141
  %49 = load i64, ptr %n, align 8, !dbg !1142
  %add30 = add i64 %48, %49, !dbg !1141
  store i64 %add30, ptr %ptradd29, align 8, !dbg !1141
  %50 = load i64, ptr %n, align 8, !dbg !1143
  ret i64 %50, !dbg !1143

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1099
  call void %51(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 474) #5, !dbg !1099
  unreachable, !dbg !1099

panic1:                                           ; preds = %assert_ok
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1120
  call void %52(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 481) #5, !dbg !1120
  unreachable, !dbg !1120

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr4, align 8
  %55 = insertvalue %any undef, ptr %taddr4, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 481, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1120
  unreachable, !dbg !1120

panic9:                                           ; preds = %checkok5
  store i64 %sub8, ptr %taddr10, align 8
  %58 = insertvalue %any undef, ptr %taddr10, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr11, align 8
  %60 = insertvalue %any undef, ptr %taddr11, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %61, ptr %ptradd13, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 485, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !1137
  unreachable, !dbg !1137

panic21:                                          ; preds = %checkok16
  store i64 %44, ptr %taddr22, align 8
  %63 = insertvalue %any undef, ptr %taddr22, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr23, align 8
  %65 = insertvalue %any undef, ptr %taddr23, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %66, ptr %ptradd25, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 38, ptr @.file.2, i64 10, ptr @.func.56, i64 16, i32 485, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !1138
  unreachable, !dbg !1138
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !1144 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %chars = alloca %"uint[]", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1147
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1147
  br i1 %5, label %panic, label %checkok, !dbg !1147

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1148, !DIExpression(), !1149)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1150, !DIExpression(), !1151)
  store ptr %2, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %chars, !1152, !DIExpression(), !1153)
  %6 = load i64, ptr %index, align 8, !dbg !1154
  %7 = load ptr, ptr %self, align 8, !dbg !1156
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !1156
  %le = icmp ule i64 %6, %8, !dbg !1154
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1154

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1154
  call void %9(ptr @.panic_msg.53, i64 40, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 492) #5, !dbg !1154
  unreachable, !dbg !1154

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %n, !1157, !DIExpression(), !1158)
  %lo = load ptr, ptr %chars, align 8, !dbg !1159
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1159
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1159
  %10 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr %lo, i64 %hi), !dbg !1160
  store i64 %10, ptr %n, align 8, !dbg !1160
  %11 = load ptr, ptr %self, align 8, !dbg !1161
  %12 = load i64, ptr %n, align 8, !dbg !1161
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1162
    #dbg_declare(ptr %data, !1163, !DIExpression(), !1164)
  %13 = load ptr, ptr %self, align 8, !dbg !1165
  %checknull = icmp eq ptr %13, null, !dbg !1165
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1165
  br i1 %14, label %panic2, label %checkok3, !dbg !1165

checkok3:                                         ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !1165
  %16 = urem i64 %15, 8, !dbg !1165
  %17 = icmp ne i64 %16, 0, !dbg !1165
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1165
  br i1 %18, label %panic4, label %checkok7, !dbg !1165

checkok7:                                         ; preds = %checkok3
  %19 = load ptr, ptr %13, align 8, !dbg !1165
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !1165
  store ptr %20, ptr %data, align 8, !dbg !1165
    #dbg_declare(ptr %start, !1166, !DIExpression(), !1167)
  %21 = load ptr, ptr %data, align 8, !dbg !1168
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1168
  %22 = load i64, ptr %index, align 8, !dbg !1169
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 %22, !dbg !1169
  store ptr %ptradd9, ptr %start, align 8, !dbg !1169
  %23 = load ptr, ptr %start, align 8, !dbg !1170
  %24 = load i64, ptr %n, align 8, !dbg !1171
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !1171
  store ptr %ptradd_any, ptr %dst, align 8
  %25 = load ptr, ptr %start, align 8, !dbg !1172
  store ptr %25, ptr %src, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !1173
  %27 = call i64 @std.core.dstring.DString.len(ptr %26), !dbg !1173
  %28 = load i64, ptr %index, align 8, !dbg !1174
  %sub = sub i64 %27, %28, !dbg !1173
  store i64 %sub, ptr %len, align 8
  %29 = load ptr, ptr %dst, align 8, !dbg !1175
  %30 = load ptr, ptr %src, align 8, !dbg !1178
  %31 = load i64, ptr %len, align 8, !dbg !1179
  call void @llvm.memmove.p0.p0.i64(ptr %29, ptr %30, i64 %31, i1 false), !dbg !1180
    #dbg_declare(ptr %buffer, !1181, !DIExpression(), !1182)
  %ptradd10 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1183
  %32 = load i64, ptr %ptradd10, align 8, !dbg !1183
    #dbg_declare(ptr %.anon, !1185, !DIExpression(), !1183)
  store i64 0, ptr %.anon, align 8, !dbg !1183
  br label %loop.cond, !dbg !1183

loop.cond:                                        ; preds = %checkok41, %checkok7
  %33 = load i64, ptr %.anon, align 8, !dbg !1183
  %lt = icmp ult i64 %33, %32, !dbg !1183
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1183

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1186, !DIExpression(), !1188)
  %ptradd11 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1189
  %34 = load i64, ptr %ptradd11, align 8, !dbg !1189
  %35 = load ptr, ptr %chars, align 8, !dbg !1189
  %36 = load i64, ptr %.anon, align 8, !dbg !1189
  %ge = icmp uge i64 %36, %34, !dbg !1189
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1189
  br i1 %37, label %panic12, label %checkok19, !dbg !1189

checkok19:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %35, i64 %36, !dbg !1189
  %38 = load i32, ptr %ptroffset, align 4, !dbg !1189
  store i32 %38, ptr %c, align 4, !dbg !1189
    #dbg_declare(ptr %p, !1190, !DIExpression(), !1192)
  store ptr %buffer, ptr %p, align 8, !dbg !1193
    #dbg_declare(ptr %m, !1194, !DIExpression(), !1195)
  %39 = load i32, ptr %c, align 4, !dbg !1196
  %40 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %39, ptr %p), !dbg !1197
  store i64 %40, ptr %m, align 8, !dbg !1197
  %41 = load i64, ptr %m, align 8, !dbg !1198
  %add = add i64 0, %41, !dbg !1198
  %lt20 = icmp ult i64 4, %add, !dbg !1198
  %sub21 = sub i64 %add, 1, !dbg !1198
  %42 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !1198
  br i1 %42, label %panic22, label %checkok29, !dbg !1198

checkok29:                                        ; preds = %checkok19
  %size = sub i64 %add, 0, !dbg !1199
  %43 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1199
  %44 = insertvalue %"char[]" %43, i64 %size, 1, !dbg !1199
  %45 = load ptr, ptr %data, align 8, !dbg !1200
  %ptradd30 = getelementptr inbounds i8, ptr %45, i64 32, !dbg !1200
  %46 = load i64, ptr %index, align 8, !dbg !1201
  %47 = load i64, ptr %m, align 8, !dbg !1202
  %add31 = add i64 %46, %47, !dbg !1202
  %size32 = sub i64 %add31, %46, !dbg !1202
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd30, i64 %46, !dbg !1202
  %48 = insertvalue %"char[]" undef, ptr %ptradd33, 0, !dbg !1202
  %49 = insertvalue %"char[]" %48, i64 %size32, 1, !dbg !1202
  %50 = extractvalue %"char[]" %49, 0, !dbg !1202
  %51 = extractvalue %"char[]" %44, 0, !dbg !1202
  %52 = extractvalue %"char[]" %44, 1, !dbg !1202
  %53 = extractvalue %"char[]" %49, 1, !dbg !1202
  %neq = icmp ne i64 %53, %52, !dbg !1202
  %54 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1202
  br i1 %54, label %panic34, label %checkok41, !dbg !1202

checkok41:                                        ; preds = %checkok29
  %55 = mul i64 %52, 1, !dbg !1200
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %55, i1 false), !dbg !1200
  %56 = load i64, ptr %index, align 8, !dbg !1203
  %57 = load i64, ptr %m, align 8, !dbg !1204
  %add42 = add i64 %56, %57, !dbg !1203
  store i64 %add42, ptr %index, align 8, !dbg !1203
  %58 = load i64, ptr %.anon, align 8, !dbg !1183
  %addnuw = add nuw i64 %58, 1, !dbg !1183
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1183
  br label %loop.cond, !dbg !1183

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %data, align 8, !dbg !1205
  %ptradd43 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !1205
  %60 = load i64, ptr %ptradd43, align 8, !dbg !1205
  %61 = load i64, ptr %n, align 8, !dbg !1206
  %add44 = add i64 %60, %61, !dbg !1205
  store i64 %add44, ptr %ptradd43, align 8, !dbg !1205
  %62 = load i64, ptr %n, align 8, !dbg !1207
  ret i64 %62, !dbg !1207

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1149
  call void %63(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 494) #5, !dbg !1149
  unreachable, !dbg !1149

panic2:                                           ; preds = %assert_ok
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1165
  call void %64(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 499) #5, !dbg !1165
  unreachable, !dbg !1165

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %67 = insertvalue %any undef, ptr %taddr5, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd6, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 499, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1165
  unreachable, !dbg !1165

panic12:                                          ; preds = %loop.body
  store i64 %34, ptr %taddr13, align 8
  %70 = insertvalue %any undef, ptr %taddr13, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr14, align 8
  %72 = insertvalue %any undef, ptr %taddr14, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %73, ptr %ptradd16, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 506, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1189
  unreachable, !dbg !1189

panic22:                                          ; preds = %checkok19
  store i64 %sub21, ptr %taddr23, align 8
  %75 = insertvalue %any undef, ptr %taddr23, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr24, align 8
  %77 = insertvalue %any undef, ptr %taddr24, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %78, ptr %ptradd26, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 60, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 510, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !1199
  unreachable, !dbg !1199

panic34:                                          ; preds = %checkok29
  store i64 %53, ptr %taddr35, align 8
  %80 = insertvalue %any undef, ptr %taddr35, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr36, align 8
  %82 = insertvalue %any undef, ptr %taddr36, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %83, ptr %ptradd38, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 38, ptr @.file.2, i64 10, ptr @.func.57, i64 15, i32 510, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !1200
  unreachable, !dbg !1200
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1208 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1220
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1220
  br i1 %7, label %panic, label %checkok, !dbg !1220

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1221, !DIExpression(), !1222)
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %format, !1223, !DIExpression(), !1224)
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %args, !1225, !DIExpression(), !1226)
  %8 = load ptr, ptr %self, align 8, !dbg !1227
  %checknull = icmp eq ptr %8, null, !dbg !1227
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1227
  br i1 %9, label %panic2, label %checkok3, !dbg !1227

checkok3:                                         ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !1227
  %11 = urem i64 %10, 8, !dbg !1227
  %12 = icmp ne i64 %11, 0, !dbg !1227
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1227
  br i1 %13, label %panic4, label %checkok7, !dbg !1227

checkok7:                                         ; preds = %checkok3
  %14 = load ptr, ptr %8, align 8, !dbg !1227
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !1228
  %i2nb = icmp eq ptr %15, null, !dbg !1228
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1228

if.then:                                          ; preds = %checkok7
  %ptradd8 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1229
  %16 = load i64, ptr %ptradd8, align 8, !dbg !1229
  %add = add i64 %16, 20, !dbg !1229
  %17 = load ptr, ptr %self, align 8, !dbg !1230
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1230
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1230
  %18 = call ptr @std.core.dstring.DString.new_init(ptr %17, i64 %add, i64 %lo, ptr %hi), !dbg !1234
  br label %if.exit, !dbg !1234

if.exit:                                          ; preds = %if.then, %checkok7
    #dbg_declare(ptr %current, !1235, !DIExpression(), !1237)
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1239
  %i2nb9 = icmp eq ptr %19, null, !dbg !1239
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !1239

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1242
  br label %if.exit11, !dbg !1242

if.exit11:                                        ; preds = %if.then10, %if.exit
  %20 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1244
  store ptr %20, ptr %current, align 8, !dbg !1244
    #dbg_declare(ptr %original, !1245, !DIExpression(), !1246)
  %21 = load ptr, ptr %current, align 8, !dbg !1247
  store ptr %21, ptr %original, align 8, !dbg !1247
  %22 = load ptr, ptr %current, align 8, !dbg !1248
  %23 = load ptr, ptr %self, align 8, !dbg !1249
  %checknull12 = icmp eq ptr %23, null, !dbg !1249
  %24 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1249
  br i1 %24, label %panic13, label %checkok14, !dbg !1249

checkok14:                                        ; preds = %if.exit11
  %25 = ptrtoint ptr %23 to i64, !dbg !1249
  %26 = urem i64 %25, 8, !dbg !1249
  %27 = icmp ne i64 %26, 0, !dbg !1249
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !1249
  br i1 %28, label %panic15, label %checkok22, !dbg !1249

checkok22:                                        ; preds = %checkok14
  %29 = load ptr, ptr %23, align 8, !dbg !1249
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #4, !dbg !1249
  %31 = load ptr, ptr %30, align 8, !dbg !1249
  %eq = icmp eq ptr %22, %31, !dbg !1248
  br i1 %eq, label %if.then23, label %if.exit24, !dbg !1248

if.then23:                                        ; preds = %checkok22
  %32 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1250
  store ptr %32, ptr %current, align 8, !dbg !1250
  br label %if.exit24, !dbg !1250

if.exit24:                                        ; preds = %if.then23, %checkok22
    #dbg_declare(ptr %mark, !1251, !DIExpression(), !1252)
  %33 = load ptr, ptr %current, align 8, !dbg !1253
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1253
  %34 = load i64, ptr %ptradd25, align 8, !dbg !1253
  store i64 %34, ptr %mark, align 8, !dbg !1253
    #dbg_declare(ptr %formatter, !1254, !DIExpression(), !1272)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1272
  %35 = load ptr, ptr %self, align 8, !dbg !1273
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %35), !dbg !1274
  %lo26 = load ptr, ptr %format, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %format, i64 8
  %hi28 = load i64, ptr %ptradd27, align 8
  %lo29 = load ptr, ptr %args, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %args, i64 8
  %hi31 = load i64, ptr %ptradd30, align 8
  %36 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo26, i64 %hi28, ptr %lo29, i64 %hi31), !dbg !1275
  %not_err = icmp eq i64 %36, 0, !dbg !1275
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1275
  br i1 %37, label %after_check, label %assign_optional, !dbg !1275

assign_optional:                                  ; preds = %if.exit24
  store i64 %36, ptr %reterr, align 8, !dbg !1275
  br label %err_retblock, !dbg !1275

after_check:                                      ; preds = %if.exit24
  %38 = load i64, ptr %retparam, align 8, !dbg !1275
  %39 = load ptr, ptr %current, align 8, !dbg !1276
  %40 = load i64, ptr %mark, align 8, !dbg !1276
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !1278
  %41 = load ptr, ptr %original, align 8, !dbg !1279
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1279
  store i64 %38, ptr %0, align 8, !dbg !1280
  ret i64 0, !dbg !1280

err_retblock:                                     ; preds = %assign_optional
  %42 = load ptr, ptr %current, align 8, !dbg !1281
  %43 = load i64, ptr %mark, align 8, !dbg !1281
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %42, i64 %43), !dbg !1283
  %44 = load ptr, ptr %original, align 8, !dbg !1284
  store ptr %44, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1284
  %45 = load i64, ptr %reterr, align 8, !dbg !1285
  ret i64 %45, !dbg !1285

panic:                                            ; preds = %entry
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1222
  call void %46(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.58, i64 7, i32 544) #5, !dbg !1222
  unreachable, !dbg !1222

panic2:                                           ; preds = %checkok
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1227
  call void %47(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.58, i64 7, i32 546) #5, !dbg !1227
  unreachable, !dbg !1227

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %48 = insertvalue %any undef, ptr %taddr, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %50 = insertvalue %any undef, ptr %taddr5, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd6, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.58, i64 7, i32 546, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1227
  unreachable, !dbg !1227

panic13:                                          ; preds = %if.exit11
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1249
  call void %53(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.58, i64 7, i32 547) #5, !dbg !1249
  unreachable, !dbg !1249

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %57, ptr %ptradd19, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.58, i64 7, i32 547, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1249
  unreachable, !dbg !1249
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1286 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %self32 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1287
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1287
  br i1 %7, label %panic, label %checkok, !dbg !1287

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1288, !DIExpression(), !1289)
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %format, !1290, !DIExpression(), !1291)
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %args, !1292, !DIExpression(), !1293)
  %8 = load ptr, ptr %self, align 8, !dbg !1294
  %checknull = icmp eq ptr %8, null, !dbg !1294
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1294
  br i1 %9, label %panic2, label %checkok3, !dbg !1294

checkok3:                                         ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !1294
  %11 = urem i64 %10, 8, !dbg !1294
  %12 = icmp ne i64 %11, 0, !dbg !1294
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1294
  br i1 %13, label %panic4, label %checkok7, !dbg !1294

checkok7:                                         ; preds = %checkok3
  %14 = load ptr, ptr %8, align 8, !dbg !1294
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !1295
  %i2nb = icmp eq ptr %15, null, !dbg !1295
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1295

if.then:                                          ; preds = %checkok7
  %ptradd8 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1296
  %16 = load i64, ptr %ptradd8, align 8, !dbg !1296
  %add = add i64 %16, 20, !dbg !1296
  %17 = load ptr, ptr %self, align 8, !dbg !1297
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1297
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1297
  %18 = call ptr @std.core.dstring.DString.new_init(ptr %17, i64 %add, i64 %lo, ptr %hi), !dbg !1301
  br label %if.exit, !dbg !1301

if.exit:                                          ; preds = %if.then, %checkok7
    #dbg_declare(ptr %current, !1302, !DIExpression(), !1304)
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1306
  %i2nb9 = icmp eq ptr %19, null, !dbg !1306
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !1306

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1309
  br label %if.exit11, !dbg !1309

if.exit11:                                        ; preds = %if.then10, %if.exit
  %20 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1311
  store ptr %20, ptr %current, align 8, !dbg !1311
    #dbg_declare(ptr %original, !1312, !DIExpression(), !1313)
  %21 = load ptr, ptr %current, align 8, !dbg !1314
  store ptr %21, ptr %original, align 8, !dbg !1314
  %22 = load ptr, ptr %current, align 8, !dbg !1315
  %23 = load ptr, ptr %self, align 8, !dbg !1316
  %checknull12 = icmp eq ptr %23, null, !dbg !1316
  %24 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1316
  br i1 %24, label %panic13, label %checkok14, !dbg !1316

checkok14:                                        ; preds = %if.exit11
  %25 = ptrtoint ptr %23 to i64, !dbg !1316
  %26 = urem i64 %25, 8, !dbg !1316
  %27 = icmp ne i64 %26, 0, !dbg !1316
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !1316
  br i1 %28, label %panic15, label %checkok22, !dbg !1316

checkok22:                                        ; preds = %checkok14
  %29 = load ptr, ptr %23, align 8, !dbg !1316
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #4, !dbg !1316
  %31 = load ptr, ptr %30, align 8, !dbg !1316
  %eq = icmp eq ptr %22, %31, !dbg !1315
  br i1 %eq, label %if.then23, label %if.exit24, !dbg !1315

if.then23:                                        ; preds = %checkok22
  %32 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1317
  store ptr %32, ptr %current, align 8, !dbg !1317
  br label %if.exit24, !dbg !1317

if.exit24:                                        ; preds = %if.then23, %checkok22
    #dbg_declare(ptr %mark, !1318, !DIExpression(), !1319)
  %33 = load ptr, ptr %current, align 8, !dbg !1320
  %ptradd25 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1320
  %34 = load i64, ptr %ptradd25, align 8, !dbg !1320
  store i64 %34, ptr %mark, align 8, !dbg !1320
    #dbg_declare(ptr %formatter, !1321, !DIExpression(), !1323)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1323
  %35 = load ptr, ptr %self, align 8, !dbg !1324
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %35), !dbg !1325
    #dbg_declare(ptr %len, !1326, !DIExpression(), !1327)
  %lo26 = load ptr, ptr %format, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %format, i64 8
  %hi28 = load i64, ptr %ptradd27, align 8
  %lo29 = load ptr, ptr %args, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %args, i64 8
  %hi31 = load i64, ptr %ptradd30, align 8
  %36 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo26, i64 %hi28, ptr %lo29, i64 %hi31), !dbg !1328
  %not_err = icmp eq i64 %36, 0, !dbg !1328
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1328
  br i1 %37, label %after_check, label %assign_optional, !dbg !1328

assign_optional:                                  ; preds = %if.exit24
  store i64 %36, ptr %error_var, align 8, !dbg !1328
  br label %guard_block, !dbg !1328

after_check:                                      ; preds = %if.exit24
  br label %noerr_block, !dbg !1328

guard_block:                                      ; preds = %assign_optional
  %38 = load ptr, ptr %current, align 8, !dbg !1329
  %39 = load i64, ptr %mark, align 8, !dbg !1329
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %38, i64 %39), !dbg !1331
  %40 = load ptr, ptr %original, align 8, !dbg !1332
  store ptr %40, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1332
  %41 = load i64, ptr %error_var, align 8, !dbg !1333
  ret i64 %41, !dbg !1333

noerr_block:                                      ; preds = %after_check
  %42 = load i64, ptr %retparam, align 8, !dbg !1333
  store i64 %42, ptr %len, align 8, !dbg !1333
  %43 = load ptr, ptr %self, align 8
  store ptr %43, ptr %self32, align 8
  store i8 10, ptr %value, align 1
  %44 = load ptr, ptr %self32, align 8, !dbg !1334
  %45 = load i8, ptr %value, align 1, !dbg !1334
  call void @std.core.dstring.DString.append_char(ptr %44, i8 zeroext %45), !dbg !1337
  %46 = load i64, ptr %len, align 8, !dbg !1338
  %add33 = add i64 %46, 1, !dbg !1338
  %47 = load ptr, ptr %current, align 8, !dbg !1339
  %48 = load i64, ptr %mark, align 8, !dbg !1339
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %47, i64 %48), !dbg !1341
  %49 = load ptr, ptr %original, align 8, !dbg !1342
  store ptr %49, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1342
  store i64 %add33, ptr %0, align 8, !dbg !1343
  ret i64 0, !dbg !1343

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1289
  call void %50(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.59, i64 8, i32 555) #5, !dbg !1289
  unreachable, !dbg !1289

panic2:                                           ; preds = %checkok
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1294
  call void %51(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.59, i64 8, i32 557) #5, !dbg !1294
  unreachable, !dbg !1294

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %54 = insertvalue %any undef, ptr %taddr5, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd6, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.59, i64 8, i32 557, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1294
  unreachable, !dbg !1294

panic13:                                          ; preds = %if.exit11
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1316
  call void %57(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.59, i64 8, i32 558) #5, !dbg !1316
  unreachable, !dbg !1316

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %58 = insertvalue %any undef, ptr %taddr16, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr17, align 8
  %60 = insertvalue %any undef, ptr %taddr17, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %61, ptr %ptradd19, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.59, i64 8, i32 558, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !1316
  unreachable, !dbg !1316
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !1344 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1345, !DIExpression(), !1346)
    #dbg_declare(ptr %data, !1347, !DIExpression(), !1348)
  %1 = load ptr, ptr %self, align 8, !dbg !1349
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #4, !dbg !1349
  store ptr %2, ptr %data, align 8, !dbg !1349
  %3 = load ptr, ptr %data, align 8, !dbg !1350
  %i2nb = icmp eq ptr %3, null, !dbg !1350
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1350

if.then:                                          ; preds = %entry
  ret void, !dbg !1351

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !1352, !DIExpression(), !1354)
  %4 = load ptr, ptr %data, align 8, !dbg !1355
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1355
  %5 = load i64, ptr %ptradd, align 8, !dbg !1355
  %sdiv = sdiv i64 %5, 2, !dbg !1355
  store i64 %sdiv, ptr %mid, align 8, !dbg !1355
    #dbg_declare(ptr %i, !1356, !DIExpression(), !1358)
  store i64 0, ptr %i, align 8, !dbg !1359
  br label %loop.cond, !dbg !1359

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !1360
  %7 = load i64, ptr %mid, align 8, !dbg !1361
  %lt = icmp slt i64 %6, %7, !dbg !1360
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1360

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !1362, !DIExpression(), !1364)
  %8 = load ptr, ptr %data, align 8, !dbg !1365
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1365
  %9 = load i64, ptr %i, align 8, !dbg !1366
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !1366
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1366
  store i8 %10, ptr %temp, align 1, !dbg !1366
    #dbg_declare(ptr %reverse_index, !1367, !DIExpression(), !1368)
  %11 = load ptr, ptr %data, align 8, !dbg !1369
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1369
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1369
  %sub = sub i64 %12, 1, !dbg !1369
  %13 = load i64, ptr %i, align 8, !dbg !1370
  %sub4 = sub i64 %sub, %13, !dbg !1369
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1369
  %14 = load ptr, ptr %data, align 8, !dbg !1371
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1371
  %15 = load i64, ptr %i, align 8, !dbg !1372
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !1372
  %16 = load ptr, ptr %data, align 8, !dbg !1373
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1373
  %17 = load i64, ptr %reverse_index, align 8, !dbg !1374
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !1374
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1374
  store i8 %18, ptr %ptradd6, align 1, !dbg !1374
  %19 = load ptr, ptr %data, align 8, !dbg !1375
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1375
  %20 = load i64, ptr %reverse_index, align 8, !dbg !1376
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !1376
  %21 = load i8, ptr %temp, align 1, !dbg !1377
  store i8 %21, ptr %ptradd10, align 1, !dbg !1377
  %22 = load i64, ptr %i, align 8, !dbg !1378
  %add = add i64 %22, 1, !dbg !1378
  store i64 %add, ptr %i, align 8, !dbg !1378
  br label %loop.cond, !dbg !1378

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1378
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1379 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1382, !DIExpression(), !1383)
  %1 = load ptr, ptr %self, align 8, !dbg !1384
  ret ptr %1, !dbg !1384
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !1385 {
entry:
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator39 = alloca %any, align 8
  %ptr40 = alloca ptr, align 8
  %new_size41 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator44 = alloca %any, align 8
  %ptr45 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache55 = alloca ptr, align 8
  %.cachedtype56 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache67 = alloca ptr, align 8
  %.cachedtype68 = alloca ptr, align 8
  %retparam77 = alloca ptr, align 8
  %varargslots82 = alloca [1 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype68, align 8, !dbg !1388
  store ptr null, ptr %.cachedtype56, align 8, !dbg !1388
  store ptr null, ptr %.cachedtype, align 8, !dbg !1388
  %2 = icmp eq ptr %0, null, !dbg !1388
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1388
  br i1 %3, label %panic, label %checkok, !dbg !1388

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1389, !DIExpression(), !1390)
  store i64 %1, ptr %addition, align 8
    #dbg_declare(ptr %addition, !1391, !DIExpression(), !1392)
    #dbg_declare(ptr %data, !1393, !DIExpression(), !1394)
  %4 = load ptr, ptr %self, align 8, !dbg !1395
  %checknull = icmp eq ptr %4, null, !dbg !1395
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1395
  br i1 %5, label %panic1, label %checkok2, !dbg !1395

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !1395
  %7 = urem i64 %6, 8, !dbg !1395
  %8 = icmp ne i64 %7, 0, !dbg !1395
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1395
  br i1 %9, label %panic3, label %checkok5, !dbg !1395

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !1395
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !1395
  store ptr %11, ptr %data, align 8, !dbg !1395
  %12 = load ptr, ptr %data, align 8, !dbg !1396
  %i2nb = icmp eq ptr %12, null, !dbg !1396
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1396

if.then:                                          ; preds = %checkok5
  %13 = load ptr, ptr %self, align 8, !dbg !1397
  %checknull6 = icmp eq ptr %13, null, !dbg !1397
  %14 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1397
  br i1 %14, label %panic7, label %checkok8, !dbg !1397

checkok8:                                         ; preds = %if.then
  %15 = ptrtoint ptr %13 to i64, !dbg !1397
  %16 = urem i64 %15, 8, !dbg !1397
  %17 = icmp ne i64 %16, 0, !dbg !1397
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1397
  br i1 %18, label %panic9, label %checkok16, !dbg !1397

checkok16:                                        ; preds = %checkok8
  %19 = load i64, ptr %addition, align 8, !dbg !1399
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1399
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1399
  %20 = call ptr @std.core.dstring.new_with_capacity(i64 %19, i64 %lo, ptr %hi), !dbg !1403
  store ptr %20, ptr %13, align 8, !dbg !1403
  ret void, !dbg !1404

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %len, !1405, !DIExpression(), !1406)
  %21 = load ptr, ptr %data, align 8, !dbg !1407
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1407
  %22 = load i64, ptr %ptradd17, align 8, !dbg !1407
  %23 = load i64, ptr %addition, align 8, !dbg !1408
  %add = add i64 %22, %23, !dbg !1407
  store i64 %add, ptr %len, align 8, !dbg !1407
  %24 = load ptr, ptr %data, align 8, !dbg !1409
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1409
  %25 = load i64, ptr %ptradd18, align 8, !dbg !1409
  %26 = load i64, ptr %len, align 8, !dbg !1410
  %ge = icmp uge i64 %25, %26, !dbg !1409
  br i1 %ge, label %if.then19, label %if.exit20, !dbg !1409

if.then19:                                        ; preds = %if.exit
  ret void, !dbg !1411

if.exit20:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1412, !DIExpression(), !1413)
  %27 = load ptr, ptr %data, align 8, !dbg !1414
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1414
  %28 = load i64, ptr %ptradd21, align 8, !dbg !1414
  %mul = mul i64 %28, 2, !dbg !1414
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1414
  %29 = load i64, ptr %new_capacity, align 8, !dbg !1415
  %lt = icmp ult i64 %29, 16, !dbg !1415
  br i1 %lt, label %if.then22, label %if.exit23, !dbg !1415

if.then22:                                        ; preds = %if.exit20
  store i64 16, ptr %new_capacity, align 8, !dbg !1416
  br label %if.exit23, !dbg !1416

if.exit23:                                        ; preds = %if.then22, %if.exit20
  br label %loop.cond, !dbg !1417

loop.cond:                                        ; preds = %loop.body, %if.exit23
  %30 = load i64, ptr %new_capacity, align 8, !dbg !1418
  %31 = load i64, ptr %len, align 8, !dbg !1420
  %lt24 = icmp ult i64 %30, %31, !dbg !1418
  br i1 %lt24, label %loop.body, label %loop.exit, !dbg !1418

loop.body:                                        ; preds = %loop.cond
  %32 = load i64, ptr %new_capacity, align 8, !dbg !1421
  %mul25 = mul i64 %32, 2, !dbg !1421
  store i64 %mul25, ptr %new_capacity, align 8, !dbg !1421
  br label %loop.cond, !dbg !1421

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %data, align 8, !dbg !1422
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1422
  %34 = load i64, ptr %new_capacity, align 8, !dbg !1423
  store i64 %34, ptr %ptradd26, align 8, !dbg !1423
  %35 = load ptr, ptr %self, align 8, !dbg !1424
  %checknull27 = icmp eq ptr %35, null, !dbg !1424
  %36 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1424
  br i1 %36, label %panic28, label %checkok29, !dbg !1424

checkok29:                                        ; preds = %loop.exit
  %37 = ptrtoint ptr %35 to i64, !dbg !1424
  %38 = urem i64 %37, 8, !dbg !1424
  %39 = icmp ne i64 %38, 0, !dbg !1424
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1424
  br i1 %40, label %panic30, label %checkok37, !dbg !1424

checkok37:                                        ; preds = %checkok29
  %41 = load ptr, ptr %data, align 8, !dbg !1425
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %41, i32 16, i1 false)
  %42 = load ptr, ptr %data, align 8, !dbg !1426
  store ptr %42, ptr %ptr, align 8
  %43 = load i64, ptr %new_capacity, align 8, !dbg !1427
  %add38 = add i64 32, %43, !dbg !1428
  store i64 %add38, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %allocator, i32 16, i1 false)
  %44 = load ptr, ptr %ptr, align 8
  store ptr %44, ptr %ptr40, align 8
  %45 = load i64, ptr %new_size, align 8
  store i64 %45, ptr %new_size41, align 8
  %46 = load i64, ptr %new_size41, align 8, !dbg !1429
  %i2nb42 = icmp eq i64 %46, 0, !dbg !1429
  br i1 %i2nb42, label %if.then43, label %if.exit51, !dbg !1429

if.then43:                                        ; preds = %checkok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %allocator39, i32 16, i1 false)
  %47 = load ptr, ptr %ptr40, align 8
  store ptr %47, ptr %ptr45, align 8
  %48 = load ptr, ptr %ptr45, align 8, !dbg !1434
  %i2nb46 = icmp eq ptr %48, null, !dbg !1434
  br i1 %i2nb46, label %if.then47, label %if.exit48, !dbg !1434

if.then47:                                        ; preds = %if.then43
  br label %expr_block.exit, !dbg !1438

if.exit48:                                        ; preds = %if.then43
  %ptradd49 = getelementptr inbounds i8, ptr %allocator44, i64 8, !dbg !1439
  %49 = load i64, ptr %ptradd49, align 8, !dbg !1439
  %50 = inttoptr i64 %49 to ptr, !dbg !1439
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1388
  %51 = icmp eq ptr %50, %type, !dbg !1388
  br i1 %51, label %cache_hit, label %cache_miss, !dbg !1388

cache_miss:                                       ; preds = %if.exit48
  %ptradd50 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !1388
  %52 = load ptr, ptr %ptradd50, align 8, !dbg !1388
  %53 = call ptr @.dyn_search(ptr %52, ptr @"$sel.release"), !dbg !1388
  store ptr %53, ptr %.inlinecache, align 8, !dbg !1388
  store ptr %50, ptr %.cachedtype, align 8, !dbg !1388
  br label %54, !dbg !1388

cache_hit:                                        ; preds = %if.exit48
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1388
  br label %54, !dbg !1388

54:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %53, %cache_miss ], !dbg !1388
  %55 = icmp eq ptr %fn_phi, null, !dbg !1388
  br i1 %55, label %missing_function, label %match, !dbg !1388

missing_function:                                 ; preds = %54
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1440
  call void %56(ptr @.panic_msg.39, i64 44, ptr @.file.13, i64 16, ptr @.func.60, i64 7, i32 105) #5, !dbg !1440
  unreachable, !dbg !1440

match:                                            ; preds = %54
  %57 = load ptr, ptr %allocator44, align 8, !dbg !1440
  %58 = load ptr, ptr %ptr45, align 8, !dbg !1440
  call void %fn_phi(ptr %57, ptr %58, i8 zeroext 0), !dbg !1440
  br label %expr_block.exit, !dbg !1440

expr_block.exit:                                  ; preds = %match, %if.then47
  store ptr null, ptr %blockret, align 8, !dbg !1441
  br label %expr_block.exit81, !dbg !1441

if.exit51:                                        ; preds = %checkok37
  %59 = load ptr, ptr %ptr40, align 8, !dbg !1442
  %i2nb52 = icmp eq ptr %59, null, !dbg !1442
  br i1 %i2nb52, label %if.then53, label %if.exit65, !dbg !1442

if.then53:                                        ; preds = %if.exit51
  %ptradd54 = getelementptr inbounds i8, ptr %allocator39, i64 8, !dbg !1443
  %60 = load i64, ptr %ptradd54, align 8, !dbg !1443
  %61 = inttoptr i64 %60 to ptr, !dbg !1443
  %type57 = load ptr, ptr %.cachedtype56, align 8, !dbg !1388
  %62 = icmp eq ptr %61, %type57, !dbg !1388
  br i1 %62, label %cache_hit60, label %cache_miss58, !dbg !1388

cache_miss58:                                     ; preds = %if.then53
  %ptradd59 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !1388
  %63 = load ptr, ptr %ptradd59, align 8, !dbg !1388
  %64 = call ptr @.dyn_search(ptr %63, ptr @"$sel.acquire"), !dbg !1388
  store ptr %64, ptr %.inlinecache55, align 8, !dbg !1388
  store ptr %61, ptr %.cachedtype56, align 8, !dbg !1388
  br label %65, !dbg !1388

cache_hit60:                                      ; preds = %if.then53
  %cache_hit_fn61 = load ptr, ptr %.inlinecache55, align 8, !dbg !1388
  br label %65, !dbg !1388

65:                                               ; preds = %cache_hit60, %cache_miss58
  %fn_phi62 = phi ptr [ %cache_hit_fn61, %cache_hit60 ], [ %64, %cache_miss58 ], !dbg !1388
  %66 = icmp eq ptr %fn_phi62, null, !dbg !1388
  br i1 %66, label %missing_function63, label %match64, !dbg !1388

missing_function63:                               ; preds = %65
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1445
  call void %67(ptr @.panic_msg.12, i64 44, ptr @.file.13, i64 16, ptr @.func.60, i64 7, i32 95) #5, !dbg !1445
  unreachable, !dbg !1445

match64:                                          ; preds = %65
  %68 = load ptr, ptr %allocator39, align 8
  %69 = load i64, ptr %new_size41, align 8
  %70 = call i64 %fn_phi62(ptr %retparam, ptr %68, i64 %69, i32 0, i64 0), !dbg !1445
  %not_err = icmp eq i64 %70, 0, !dbg !1445
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1445
  br i1 %71, label %after_check, label %assign_optional, !dbg !1445

assign_optional:                                  ; preds = %match64
  store i64 %70, ptr %error_var, align 8, !dbg !1445
  br label %panic_block, !dbg !1445

after_check:                                      ; preds = %match64
  %72 = load ptr, ptr %retparam, align 8, !dbg !1445
  store ptr %72, ptr %blockret, align 8, !dbg !1445
  br label %expr_block.exit81, !dbg !1445

if.exit65:                                        ; preds = %if.exit51
  %ptradd66 = getelementptr inbounds i8, ptr %allocator39, i64 8, !dbg !1446
  %73 = load i64, ptr %ptradd66, align 8, !dbg !1446
  %74 = inttoptr i64 %73 to ptr, !dbg !1446
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !1388
  %75 = icmp eq ptr %74, %type69, !dbg !1388
  br i1 %75, label %cache_hit72, label %cache_miss70, !dbg !1388

cache_miss70:                                     ; preds = %if.exit65
  %ptradd71 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !1388
  %76 = load ptr, ptr %ptradd71, align 8, !dbg !1388
  %77 = call ptr @.dyn_search(ptr %76, ptr @"$sel.resize"), !dbg !1388
  store ptr %77, ptr %.inlinecache67, align 8, !dbg !1388
  store ptr %74, ptr %.cachedtype68, align 8, !dbg !1388
  br label %78, !dbg !1388

cache_hit72:                                      ; preds = %if.exit65
  %cache_hit_fn73 = load ptr, ptr %.inlinecache67, align 8, !dbg !1388
  br label %78, !dbg !1388

78:                                               ; preds = %cache_hit72, %cache_miss70
  %fn_phi74 = phi ptr [ %cache_hit_fn73, %cache_hit72 ], [ %77, %cache_miss70 ], !dbg !1388
  %79 = icmp eq ptr %fn_phi74, null, !dbg !1388
  br i1 %79, label %missing_function75, label %match76, !dbg !1388

missing_function75:                               ; preds = %78
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1448
  call void %80(ptr @.panic_msg.61, i64 43, ptr @.file.13, i64 16, ptr @.func.60, i64 7, i32 96) #5, !dbg !1448
  unreachable, !dbg !1448

match76:                                          ; preds = %78
  %81 = load ptr, ptr %allocator39, align 8
  %82 = load ptr, ptr %ptr40, align 8
  %83 = load i64, ptr %new_size41, align 8
  %84 = call i64 %fn_phi74(ptr %retparam77, ptr %81, ptr %82, i64 %83, i64 0), !dbg !1448
  %not_err78 = icmp eq i64 %84, 0, !dbg !1448
  %85 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !1448
  br i1 %85, label %after_check80, label %assign_optional79, !dbg !1448

assign_optional79:                                ; preds = %match76
  store i64 %84, ptr %error_var, align 8, !dbg !1448
  br label %panic_block, !dbg !1448

after_check80:                                    ; preds = %match76
  %86 = load ptr, ptr %retparam77, align 8, !dbg !1448
  store ptr %86, ptr %blockret, align 8, !dbg !1448
  br label %expr_block.exit81, !dbg !1448

expr_block.exit81:                                ; preds = %after_check80, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1448

panic_block:                                      ; preds = %assign_optional79, %assign_optional
  %87 = insertvalue %any undef, ptr %error_var, 0, !dbg !1448
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1448
  store %any %88, ptr %varargslots82, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp83" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.13, i64 16, ptr @.func.60, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !1431
  unreachable, !dbg !1431

noerr_block:                                      ; preds = %expr_block.exit81
  %90 = load ptr, ptr %blockret, align 8, !dbg !1431
  store ptr %90, ptr %35, align 8, !dbg !1431
  ret void, !dbg !1431

panic:                                            ; preds = %entry
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1390
  call void %91(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 611) #5, !dbg !1390
  unreachable, !dbg !1390

panic1:                                           ; preds = %checkok
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1395
  call void %92(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 613) #5, !dbg !1395
  unreachable, !dbg !1395

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %93 = insertvalue %any undef, ptr %taddr, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %95 = insertvalue %any undef, ptr %taddr4, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %96, ptr %ptradd, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 613, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1395
  unreachable, !dbg !1395

panic7:                                           ; preds = %if.then
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1397
  call void %98(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 616) #5, !dbg !1397
  unreachable, !dbg !1397

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %99 = insertvalue %any undef, ptr %taddr10, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %101 = insertvalue %any undef, ptr %taddr11, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %102, ptr %ptradd13, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 616, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !1397
  unreachable, !dbg !1397

panic28:                                          ; preds = %loop.exit
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1424
  call void %104(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 625) #5, !dbg !1424
  unreachable, !dbg !1424

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %105 = insertvalue %any undef, ptr %taddr31, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr32, align 8
  %107 = insertvalue %any undef, ptr %taddr32, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %106, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %108, ptr %ptradd34, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.60, i64 7, i32 625, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !1424
  unreachable, !dbg !1424
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1449 {
entry:
  %self = alloca ptr, align 8
  %reader = alloca %any, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache4 = alloca ptr, align 8
  %.cachedtype5 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %retparam49 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %total_read57 = alloca i64, align 8
  %data59 = alloca ptr, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %read = alloca i64, align 8
  %error_var71 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %.inlinecache95 = alloca ptr, align 8
  %.cachedtype96 = alloca ptr, align 8
  %retparam105 = alloca i64, align 8
  %reterr115 = alloca i64, align 8
  store ptr null, ptr %.cachedtype96, align 8, !dbg !1456
  store ptr null, ptr %.cachedtype40, align 8, !dbg !1456
  store ptr null, ptr %.cachedtype5, align 8, !dbg !1456
  store ptr null, ptr %.cachedtype, align 8, !dbg !1456
  %4 = icmp eq ptr %1, null, !dbg !1456
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1456
  br i1 %5, label %panic, label %checkok, !dbg !1456

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1457, !DIExpression(), !1458)
  store i64 %2, ptr %reader, align 8
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %reader, !1459, !DIExpression(), !1460)
  %ptradd1 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1461
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1461
  %7 = inttoptr i64 %6 to ptr, !dbg !1461
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1456
  %8 = icmp eq ptr %7, %type, !dbg !1456
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !1456

cache_miss:                                       ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1456
  %9 = load ptr, ptr %ptradd2, align 8, !dbg !1456
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.available"), !dbg !1456
  store ptr %10, ptr %.inlinecache, align 8, !dbg !1456
  store ptr %7, ptr %.cachedtype, align 8, !dbg !1456
  br label %11, !dbg !1456

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1456
  br label %11, !dbg !1456

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !1456
  %i2b = icmp ne ptr %fn_phi, null, !dbg !1456
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1456

if.then:                                          ; preds = %11
    #dbg_declare(ptr %total_read, !1462, !DIExpression(), !1464)
  store i64 0, ptr %total_read, align 8, !dbg !1465
  br label %loop.cond, !dbg !1466

loop.cond:                                        ; preds = %noerr_block54, %if.then
    #dbg_declare(ptr %available, !1467, !DIExpression(), !1469)
  %ptradd3 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1470
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1470
  %13 = inttoptr i64 %12 to ptr, !dbg !1470
  %type6 = load ptr, ptr %.cachedtype5, align 8, !dbg !1456
  %14 = icmp eq ptr %13, %type6, !dbg !1456
  br i1 %14, label %cache_hit9, label %cache_miss7, !dbg !1456

cache_miss7:                                      ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1456
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1456
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.available"), !dbg !1456
  store ptr %16, ptr %.inlinecache4, align 8, !dbg !1456
  store ptr %13, ptr %.cachedtype5, align 8, !dbg !1456
  br label %17, !dbg !1456

cache_hit9:                                       ; preds = %loop.cond
  %cache_hit_fn10 = load ptr, ptr %.inlinecache4, align 8, !dbg !1456
  br label %17, !dbg !1456

17:                                               ; preds = %cache_hit9, %cache_miss7
  %fn_phi11 = phi ptr [ %cache_hit_fn10, %cache_hit9 ], [ %16, %cache_miss7 ], !dbg !1456
  %18 = icmp eq ptr %fn_phi11, null, !dbg !1456
  br i1 %18, label %missing_function, label %match, !dbg !1456

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1470
  call void %19(ptr @.panic_msg.63, i64 46, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 633) #5, !dbg !1470
  unreachable, !dbg !1470

match:                                            ; preds = %17
  %20 = load ptr, ptr %reader, align 8
  %21 = call i64 %fn_phi11(ptr %retparam, ptr %20), !dbg !1470
  %not_err = icmp eq i64 %21, 0, !dbg !1470
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1470
  br i1 %22, label %after_check, label %assign_optional, !dbg !1470

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1470
  br label %guard_block, !dbg !1470

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1470

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1470
  ret i64 %23, !dbg !1470

noerr_block:                                      ; preds = %after_check
  %24 = load i64, ptr %retparam, align 8, !dbg !1470
  store i64 %24, ptr %available, align 8, !dbg !1470
  %i2b12 = icmp ne i64 %24, 0, !dbg !1470
  br i1 %i2b12, label %loop.body, label %loop.exit, !dbg !1470

loop.body:                                        ; preds = %noerr_block
  %25 = load ptr, ptr %self, align 8, !dbg !1471
  %26 = load i64, ptr %available, align 8, !dbg !1471
  call void @std.core.dstring.DString.reserve(ptr %25, i64 %26), !dbg !1473
    #dbg_declare(ptr %data, !1474, !DIExpression(), !1475)
  %27 = load ptr, ptr %self, align 8, !dbg !1476
  %checknull = icmp eq ptr %27, null, !dbg !1476
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1476
  br i1 %28, label %panic13, label %checkok14, !dbg !1476

checkok14:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %27 to i64, !dbg !1476
  %30 = urem i64 %29, 8, !dbg !1476
  %31 = icmp ne i64 %30, 0, !dbg !1476
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1476
  br i1 %32, label %panic15, label %checkok18, !dbg !1476

checkok18:                                        ; preds = %checkok14
  %33 = load ptr, ptr %27, align 8, !dbg !1476
  %34 = call ptr @std.core.dstring.DString.data(ptr %33) #4, !dbg !1476
  store ptr %34, ptr %data, align 8, !dbg !1476
    #dbg_declare(ptr %len, !1477, !DIExpression(), !1478)
  %35 = load ptr, ptr %data, align 8, !dbg !1479
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1479
  %36 = load ptr, ptr %data, align 8, !dbg !1480
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !1480
  %37 = load i64, ptr %ptradd21, align 8, !dbg !1480
  %underflow = icmp slt i64 %37, 0, !dbg !1480
  %38 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1480
  br i1 %38, label %panic22, label %checkok27, !dbg !1480

checkok27:                                        ; preds = %checkok18
  %39 = load ptr, ptr %data, align 8, !dbg !1481
  %ptradd28 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !1481
  %40 = load i64, ptr %ptradd28, align 8, !dbg !1481
  %sub = sub i64 %40, 1, !dbg !1481
  %gt = icmp sgt i64 %37, %sub, !dbg !1481
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1481
  br i1 %41, label %panic29, label %checkok36, !dbg !1481

checkok36:                                        ; preds = %checkok27
  %42 = add i64 %sub, 1, !dbg !1479
  %size = sub i64 %42, %37, !dbg !1479
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd20, i64 %37, !dbg !1479
  %43 = insertvalue %"char[]" undef, ptr %ptradd37, 0, !dbg !1479
  %44 = insertvalue %"char[]" %43, i64 %size, 1, !dbg !1479
  %ptradd38 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1479
  %45 = load i64, ptr %ptradd38, align 8, !dbg !1479
  %46 = inttoptr i64 %45 to ptr, !dbg !1479
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !1456
  %47 = icmp eq ptr %46, %type41, !dbg !1456
  br i1 %47, label %cache_hit44, label %cache_miss42, !dbg !1456

cache_miss42:                                     ; preds = %checkok36
  %ptradd43 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1456
  %48 = load ptr, ptr %ptradd43, align 8, !dbg !1456
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.read"), !dbg !1456
  store ptr %49, ptr %.inlinecache39, align 8, !dbg !1456
  store ptr %46, ptr %.cachedtype40, align 8, !dbg !1456
  br label %50, !dbg !1456

cache_hit44:                                      ; preds = %checkok36
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !1456
  br label %50, !dbg !1456

50:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %49, %cache_miss42 ], !dbg !1456
  %51 = icmp eq ptr %fn_phi46, null, !dbg !1456
  br i1 %51, label %missing_function47, label %match48, !dbg !1456

missing_function47:                               ; preds = %50
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1482
  call void %52(ptr @.panic_msg.66, i64 41, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 637) #5, !dbg !1482
  unreachable, !dbg !1482

match48:                                          ; preds = %50
  %53 = load ptr, ptr %reader, align 8
  %54 = call i64 %fn_phi46(ptr %retparam49, ptr %53, ptr %ptradd37, i64 %size), !dbg !1482
  %not_err50 = icmp eq i64 %54, 0, !dbg !1482
  %55 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !1482
  br i1 %55, label %after_check52, label %assign_optional51, !dbg !1482

assign_optional51:                                ; preds = %match48
  store i64 %54, ptr %error_var19, align 8, !dbg !1482
  br label %guard_block53, !dbg !1482

after_check52:                                    ; preds = %match48
  br label %noerr_block54, !dbg !1482

guard_block53:                                    ; preds = %assign_optional51
  %56 = load i64, ptr %error_var19, align 8, !dbg !1482
  ret i64 %56, !dbg !1482

noerr_block54:                                    ; preds = %after_check52
  %57 = load i64, ptr %retparam49, align 8, !dbg !1482
  store i64 %57, ptr %len, align 8, !dbg !1482
  %58 = load i64, ptr %total_read, align 8, !dbg !1483
  %59 = load i64, ptr %len, align 8, !dbg !1484
  %add = add i64 %58, %59, !dbg !1483
  store i64 %add, ptr %total_read, align 8, !dbg !1483
  %60 = load ptr, ptr %data, align 8, !dbg !1485
  %ptradd55 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1485
  %61 = load i64, ptr %ptradd55, align 8, !dbg !1485
  %62 = load i64, ptr %len, align 8, !dbg !1486
  %add56 = add i64 %61, %62, !dbg !1485
  store i64 %add56, ptr %ptradd55, align 8, !dbg !1485
  br label %loop.cond, !dbg !1485

loop.exit:                                        ; preds = %noerr_block
  %63 = load i64, ptr %total_read, align 8, !dbg !1487
  store i64 %63, ptr %0, align 8, !dbg !1487
  ret i64 0, !dbg !1487

if.exit:                                          ; preds = %11
    #dbg_declare(ptr %total_read57, !1488, !DIExpression(), !1489)
  store i64 0, ptr %total_read57, align 8, !dbg !1490
  br label %loop.body58, !dbg !1491

loop.body58:                                      ; preds = %if.exit116, %if.exit
  %64 = load ptr, ptr %self, align 8, !dbg !1492
  call void @std.core.dstring.DString.reserve(ptr %64, i64 16), !dbg !1495
    #dbg_declare(ptr %data59, !1496, !DIExpression(), !1497)
  %65 = load ptr, ptr %self, align 8, !dbg !1498
  %checknull60 = icmp eq ptr %65, null, !dbg !1498
  %66 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !1498
  br i1 %66, label %panic61, label %checkok62, !dbg !1498

checkok62:                                        ; preds = %loop.body58
  %67 = ptrtoint ptr %65 to i64, !dbg !1498
  %68 = urem i64 %67, 8, !dbg !1498
  %69 = icmp ne i64 %68, 0, !dbg !1498
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !1498
  br i1 %70, label %panic63, label %checkok70, !dbg !1498

checkok70:                                        ; preds = %checkok62
  %71 = load ptr, ptr %65, align 8, !dbg !1498
  %72 = call ptr @std.core.dstring.DString.data(ptr %71) #4, !dbg !1498
  store ptr %72, ptr %data59, align 8, !dbg !1498
    #dbg_declare(ptr %read, !1499, !DIExpression(), !1500)
  %73 = load ptr, ptr %data59, align 8, !dbg !1501
  %ptradd72 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !1501
  %74 = load ptr, ptr %data59, align 8, !dbg !1502
  %ptradd73 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !1502
  %75 = load i64, ptr %ptradd73, align 8, !dbg !1502
  %underflow74 = icmp slt i64 %75, 0, !dbg !1502
  %76 = call i1 @llvm.expect.i1(i1 %underflow74, i1 false), !dbg !1502
  br i1 %76, label %panic75, label %checkok80, !dbg !1502

checkok80:                                        ; preds = %checkok70
  %77 = load ptr, ptr %data59, align 8, !dbg !1503
  %ptradd81 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !1503
  %78 = load i64, ptr %ptradd81, align 8, !dbg !1503
  %sub82 = sub i64 %78, 1, !dbg !1503
  %gt83 = icmp sgt i64 %75, %sub82, !dbg !1503
  %79 = call i1 @llvm.expect.i1(i1 %gt83, i1 false), !dbg !1503
  br i1 %79, label %panic84, label %checkok91, !dbg !1503

checkok91:                                        ; preds = %checkok80
  %80 = add i64 %sub82, 1, !dbg !1501
  %size92 = sub i64 %80, %75, !dbg !1501
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd72, i64 %75, !dbg !1501
  %81 = insertvalue %"char[]" undef, ptr %ptradd93, 0, !dbg !1501
  %82 = insertvalue %"char[]" %81, i64 %size92, 1, !dbg !1501
  %ptradd94 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1501
  %83 = load i64, ptr %ptradd94, align 8, !dbg !1501
  %84 = inttoptr i64 %83 to ptr, !dbg !1501
  %type97 = load ptr, ptr %.cachedtype96, align 8, !dbg !1456
  %85 = icmp eq ptr %84, %type97, !dbg !1456
  br i1 %85, label %cache_hit100, label %cache_miss98, !dbg !1456

cache_miss98:                                     ; preds = %checkok91
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !1456
  %86 = load ptr, ptr %ptradd99, align 8, !dbg !1456
  %87 = call ptr @.dyn_search(ptr %86, ptr @"$sel.read"), !dbg !1456
  store ptr %87, ptr %.inlinecache95, align 8, !dbg !1456
  store ptr %84, ptr %.cachedtype96, align 8, !dbg !1456
  br label %88, !dbg !1456

cache_hit100:                                     ; preds = %checkok91
  %cache_hit_fn101 = load ptr, ptr %.inlinecache95, align 8, !dbg !1456
  br label %88, !dbg !1456

88:                                               ; preds = %cache_hit100, %cache_miss98
  %fn_phi102 = phi ptr [ %cache_hit_fn101, %cache_hit100 ], [ %87, %cache_miss98 ], !dbg !1456
  %89 = icmp eq ptr %fn_phi102, null, !dbg !1456
  br i1 %89, label %missing_function103, label %match104, !dbg !1456

missing_function103:                              ; preds = %88
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1504
  call void %90(ptr @.panic_msg.66, i64 41, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 650) #5, !dbg !1504
  unreachable, !dbg !1504

match104:                                         ; preds = %88
  %91 = load ptr, ptr %reader, align 8
  %92 = call i64 %fn_phi102(ptr %retparam105, ptr %91, ptr %ptradd93, i64 %size92), !dbg !1504
  %not_err106 = icmp eq i64 %92, 0, !dbg !1504
  %93 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !1504
  br i1 %93, label %after_check108, label %assign_optional107, !dbg !1504

assign_optional107:                               ; preds = %match104
  store i64 %92, ptr %error_var71, align 8, !dbg !1504
  br label %guard_block109, !dbg !1504

after_check108:                                   ; preds = %match104
  br label %noerr_block110, !dbg !1504

guard_block109:                                   ; preds = %assign_optional107
  %94 = load i64, ptr %error_var71, align 8, !dbg !1504
  ret i64 %94, !dbg !1504

noerr_block110:                                   ; preds = %after_check108
  %95 = load i64, ptr %retparam105, align 8, !dbg !1504
  store i64 %95, ptr %read, align 8, !dbg !1504
  %96 = load ptr, ptr %data59, align 8, !dbg !1505
  %ptradd111 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !1505
  %97 = load i64, ptr %ptradd111, align 8, !dbg !1505
  %98 = load i64, ptr %read, align 8, !dbg !1506
  %add112 = add i64 %97, %98, !dbg !1505
  store i64 %add112, ptr %ptradd111, align 8, !dbg !1505
  %99 = load i64, ptr %read, align 8, !dbg !1507
  %gt113 = icmp ugt i64 16, %99, !dbg !1507
  br i1 %gt113, label %if.then114, label %if.exit116, !dbg !1507

if.then114:                                       ; preds = %noerr_block110
  %100 = load i64, ptr %total_read57, align 8, !dbg !1508
  store i64 %100, ptr %0, align 8, !dbg !1508
  ret i64 0, !dbg !1508

if.exit116:                                       ; preds = %noerr_block110
  br label %loop.body58, !dbg !1508

panic:                                            ; preds = %entry
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1458
  call void %101(ptr @.panic_msg.8, i64 62, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 628) #5, !dbg !1458
  unreachable, !dbg !1458

panic13:                                          ; preds = %loop.body
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1476
  call void %102(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 636) #5, !dbg !1476
  unreachable, !dbg !1476

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr16, align 8
  %105 = insertvalue %any undef, ptr %taddr16, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd17, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 636, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1476
  unreachable, !dbg !1476

panic22:                                          ; preds = %checkok18
  store i64 %37, ptr %taddr23, align 8
  %108 = insertvalue %any undef, ptr %taddr23, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots24, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.64, i64 22, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 637, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1480
  unreachable, !dbg !1480

panic29:                                          ; preds = %checkok27
  store i64 %37, ptr %taddr30, align 8
  %111 = insertvalue %any undef, ptr %taddr30, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr31, align 8
  %113 = insertvalue %any undef, ptr %taddr31, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %112, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %114, ptr %ptradd33, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.65, i64 44, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 637, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1479
  unreachable, !dbg !1479

panic61:                                          ; preds = %loop.body58
  %116 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1498
  call void %116(ptr @.panic_msg.10, i64 45, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 648) #5, !dbg !1498
  unreachable, !dbg !1498

panic63:                                          ; preds = %checkok62
  store i64 8, ptr %taddr64, align 8
  %117 = insertvalue %any undef, ptr %taddr64, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr65, align 8
  %119 = insertvalue %any undef, ptr %taddr65, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %118, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %120, ptr %ptradd67, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 648, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !1498
  unreachable, !dbg !1498

panic75:                                          ; preds = %checkok70
  store i64 %75, ptr %taddr76, align 8
  %122 = insertvalue %any undef, ptr %taddr76, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %123, ptr %varargslots77, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.64, i64 22, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 650, ptr byval(%"any[]") align 8 %indirectarg79) #5, !dbg !1502
  unreachable, !dbg !1502

panic84:                                          ; preds = %checkok80
  store i64 %75, ptr %taddr85, align 8
  %125 = insertvalue %any undef, ptr %taddr85, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub82, ptr %taddr86, align 8
  %127 = insertvalue %any undef, ptr %taddr86, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %126, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %128, ptr %ptradd88, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.65, i64 44, ptr @.file.2, i64 10, ptr @.func.62, i64 16, i32 650, ptr byval(%"any[]") align 8 %indirectarg90) #5, !dbg !1501
  unreachable, !dbg !1501
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_with_capacity(i64 %0, i64 %1, ptr %2) #0 comdat !dbg !1509 {
entry:
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1512, !DIExpression(), !1513)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1514, !DIExpression(), !1515)
  store ptr null, ptr %taddr, align 8
  %3 = load i64, ptr %capacity, align 8, !dbg !1516
  %lo = load i64, ptr %allocator, align 8, !dbg !1516
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1516
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1516
  %4 = call ptr @std.core.dstring.DString.new_init(ptr %taddr, i64 %3, i64 %lo, ptr %hi), !dbg !1517
  ret ptr %4, !dbg !1517
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !1518 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1521, !DIExpression(), !1522)
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1523
  %i2nb = icmp eq ptr %1, null, !dbg !1523
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1523

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1526
  br label %if.exit, !dbg !1526

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1528
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1525
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1525
  %5 = load i64, ptr %capacity, align 8, !dbg !1525
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, i64 %lo, ptr %hi) #4, !dbg !1529
  ret ptr %6, !dbg !1529
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1530 {
entry:
  %c = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len6 = alloca i64, align 8
  store ptr %0, ptr %c, align 8
  %ptradd = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %c, !1533, !DIExpression(), !1534)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1535, !DIExpression(), !1536)
    #dbg_declare(ptr %len, !1537, !DIExpression(), !1538)
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1539
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1539
  store i64 %4, ptr %len, align 8, !dbg !1539
    #dbg_declare(ptr %data, !1540, !DIExpression(), !1541)
  %5 = load i64, ptr %len, align 8, !dbg !1542
  %lo = load i64, ptr %allocator, align 8, !dbg !1542
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1542
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !1542
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, i64 %lo, ptr %hi), !dbg !1543
  store ptr %6, ptr %data, align 8, !dbg !1543
  %7 = load i64, ptr %len, align 8, !dbg !1544
  %i2b = icmp ne i64 %7, 0, !dbg !1544
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1544

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data, align 8, !dbg !1545
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1545
  %9 = load i64, ptr %len, align 8, !dbg !1547
  store i64 %9, ptr %ptradd4, align 8, !dbg !1547
  %10 = load ptr, ptr %data, align 8, !dbg !1548
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1548
  store ptr %ptradd5, ptr %dst, align 8
  %11 = load ptr, ptr %c, align 8, !dbg !1549
  store ptr %11, ptr %src, align 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %len6, align 8
  %13 = load i64, ptr %len6, align 8, !dbg !1550
  %eq = icmp eq i64 0, %13, !dbg !1550
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1550

or.rhs:                                           ; preds = %if.then
  %14 = load ptr, ptr %dst, align 8, !dbg !1554
  %15 = load i64, ptr %len6, align 8, !dbg !1555
  %ptradd_any = getelementptr i8, ptr %14, i64 %15, !dbg !1555
  %16 = load ptr, ptr %src, align 8, !dbg !1556
  %le = icmp ule ptr %ptradd_any, %16, !dbg !1554
  br label %or.phi, !dbg !1554

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %le, %or.rhs ], !dbg !1554
  br i1 %val, label %or.phi10, label %or.rhs7, !dbg !1554

or.rhs7:                                          ; preds = %or.phi
  %17 = load ptr, ptr %src, align 8, !dbg !1557
  %18 = load i64, ptr %len6, align 8, !dbg !1558
  %ptradd_any8 = getelementptr i8, ptr %17, i64 %18, !dbg !1558
  %19 = load ptr, ptr %dst, align 8, !dbg !1559
  %le9 = icmp ule ptr %ptradd_any8, %19, !dbg !1557
  br label %or.phi10, !dbg !1557

or.phi10:                                         ; preds = %or.rhs7, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %le9, %or.rhs7 ], !dbg !1557
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !1557

assert_fail:                                      ; preds = %or.phi10
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1550
  call void %20(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func, i64 3, i32 324) #5, !dbg !1550
  unreachable, !dbg !1550

assert_ok:                                        ; preds = %or.phi10
  %21 = load ptr, ptr %dst, align 8, !dbg !1560
  %22 = load ptr, ptr %src, align 8, !dbg !1561
  %23 = load i64, ptr %len6, align 8, !dbg !1562
  call void @llvm.memcpy.p0.p0.i64(ptr %21, ptr %22, i64 %23, i1 false), !dbg !1563
  br label %if.exit, !dbg !1563

if.exit:                                          ; preds = %assert_ok, %entry
  %24 = load ptr, ptr %data, align 8, !dbg !1564
  ret ptr %24, !dbg !1564
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_new(ptr %0, i64 %1) #0 comdat !dbg !1565 {
entry:
  %s = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1568, !DIExpression(), !1569)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1570
  %i2nb = icmp eq ptr %2, null, !dbg !1570
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1570

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1573
  br label %if.exit, !dbg !1573

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1575
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1572
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1572
  %lo = load ptr, ptr %s, align 8, !dbg !1572
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1572
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1572
  store %any %5, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %6 = call ptr @std.core.dstring.new(ptr %lo, i64 %hi, i64 %lo2, ptr %hi4) #4, !dbg !1576
  ret ptr %6, !dbg !1576
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_join(ptr %0, i64 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !1577 {
entry:
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %res = alloca ptr, align 8
  %self = alloca ptr, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[][]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %.anon57 = alloca i64, align 8
  %str61 = alloca ptr, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %self84 = alloca ptr, align 8
  %value85 = alloca %"char[]", align 8
  %self89 = alloca ptr, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %value101 = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1585, !DIExpression(), !1586)
  store ptr %2, ptr %joiner, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %joiner, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %joiner, !1587, !DIExpression(), !1588)
  store i64 %4, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %allocator, !1589, !DIExpression(), !1590)
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1591
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1591
  %i2nb = icmp eq i64 %6, 0, !dbg !1591
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1591

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !1592

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1593, !DIExpression(), !1594)
  %ptradd4 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1595
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1595
  %ptradd5 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1596
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1596
  %mul = mul i64 %7, %8, !dbg !1595
  store i64 %mul, ptr %total_size, align 8, !dbg !1595
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1597
  %9 = load i64, ptr %ptradd6, align 8, !dbg !1597
    #dbg_declare(ptr %.anon, !1599, !DIExpression(), !1597)
  store i64 0, ptr %.anon, align 8, !dbg !1597
  br label %loop.cond, !dbg !1597

loop.cond:                                        ; preds = %checkok19, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1597
  %lt = icmp ult i64 %10, %9, !dbg !1597
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1597

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1600, !DIExpression(), !1602)
  %ptradd7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1603
  %11 = load i64, ptr %ptradd7, align 8, !dbg !1603
  %12 = load ptr, ptr %s, align 8, !dbg !1603
  %13 = load i64, ptr %.anon, align 8, !dbg !1603
  %ge = icmp uge i64 %13, %11, !dbg !1603
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1603
  br i1 %14, label %panic, label %checkok, !dbg !1603

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !1603
  store ptr %ptroffset, ptr %str, align 8, !dbg !1603
  %15 = load i64, ptr %total_size, align 8, !dbg !1604
  %16 = load ptr, ptr %str, align 8, !dbg !1606
  %checknull = icmp eq ptr %16, null, !dbg !1606
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1606
  br i1 %17, label %panic10, label %checkok11, !dbg !1606

checkok11:                                        ; preds = %checkok
  %18 = ptrtoint ptr %16 to i64, !dbg !1606
  %19 = urem i64 %18, 8, !dbg !1606
  %20 = icmp ne i64 %19, 0, !dbg !1606
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1606
  br i1 %21, label %panic12, label %checkok19, !dbg !1606

checkok19:                                        ; preds = %checkok11
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1606
  %22 = load i64, ptr %ptradd20, align 8, !dbg !1606
  %add = add i64 %15, %22, !dbg !1604
  store i64 %add, ptr %total_size, align 8, !dbg !1604
  %23 = load i64, ptr %.anon, align 8, !dbg !1597
  %addnuw = add nuw i64 %23, 1, !dbg !1597
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1597
  br label %loop.cond, !dbg !1597

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1607, !DIExpression(), !1608)
  %24 = load i64, ptr %total_size, align 8, !dbg !1609
  %lo = load i64, ptr %allocator, align 8, !dbg !1609
  %ptradd21 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1609
  %hi = load ptr, ptr %ptradd21, align 8, !dbg !1609
  %25 = call ptr @std.core.dstring.new_with_capacity(i64 %24, i64 %lo, ptr %hi), !dbg !1610
  store ptr %25, ptr %res, align 8, !dbg !1610
  store ptr %res, ptr %self, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1611
  %26 = load i64, ptr %ptradd22, align 8, !dbg !1611
  %27 = load ptr, ptr %s, align 8, !dbg !1611
  %ge23 = icmp sge i64 0, %26, !dbg !1612
  %28 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1612
  br i1 %28, label %panic24, label %checkok31, !dbg !1612

checkok31:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %27, i32 16, i1 false)
  %29 = load ptr, ptr %self, align 8, !dbg !1613
  %lo32 = load ptr, ptr %value, align 8, !dbg !1613
  %ptradd33 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1613
  %hi34 = load i64, ptr %ptradd33, align 8, !dbg !1613
  call void @std.core.dstring.DString.append_chars(ptr %29, ptr %lo32, i64 %hi34), !dbg !1616
  %30 = load %"char[][]", ptr %s, align 8, !dbg !1617
  %31 = extractvalue %"char[][]" %30, 0, !dbg !1617
  %32 = extractvalue %"char[][]" %30, 1, !dbg !1619
  %gt = icmp sgt i64 1, %32, !dbg !1619
  %33 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1619
  br i1 %33, label %panic35, label %checkok42, !dbg !1619

checkok42:                                        ; preds = %checkok31
  %size = sub i64 %32, 1, !dbg !1617
  %ptradd43 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1617
  %34 = insertvalue %"char[][]" undef, ptr %ptradd43, 0, !dbg !1617
  %35 = insertvalue %"char[][]" %34, i64 %size, 1, !dbg !1617
  store %"char[][]" %35, ptr %taddr44, align 8
  %checknull45 = icmp eq ptr %taddr44, null, !dbg !1617
  %36 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !1617
  br i1 %36, label %panic46, label %checkok47, !dbg !1617

checkok47:                                        ; preds = %checkok42
  %37 = ptrtoint ptr %taddr44 to i64, !dbg !1617
  %38 = urem i64 %37, 8, !dbg !1617
  %39 = icmp ne i64 %38, 0, !dbg !1617
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1617
  br i1 %40, label %panic48, label %checkok55, !dbg !1617

checkok55:                                        ; preds = %checkok47
  %ptradd56 = getelementptr inbounds i8, ptr %taddr44, i64 8, !dbg !1617
  %41 = load i64, ptr %ptradd56, align 8, !dbg !1617
    #dbg_declare(ptr %.anon57, !1620, !DIExpression(), !1617)
  store i64 0, ptr %.anon57, align 8, !dbg !1617
  br label %loop.cond58, !dbg !1617

loop.cond58:                                      ; preds = %checkok100, %checkok55
  %42 = load i64, ptr %.anon57, align 8, !dbg !1617
  %lt59 = icmp ult i64 %42, %41, !dbg !1617
  br i1 %lt59, label %loop.body60, label %loop.exit106, !dbg !1617

loop.body60:                                      ; preds = %loop.cond58
    #dbg_declare(ptr %str61, !1621, !DIExpression(), !1623)
  %checknull62 = icmp eq ptr %taddr44, null, !dbg !1624
  %43 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !1624
  br i1 %43, label %panic63, label %checkok64, !dbg !1624

checkok64:                                        ; preds = %loop.body60
  %44 = ptrtoint ptr %taddr44 to i64, !dbg !1624
  %45 = urem i64 %44, 8, !dbg !1624
  %46 = icmp ne i64 %45, 0, !dbg !1624
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !1624
  br i1 %47, label %panic65, label %checkok72, !dbg !1624

checkok72:                                        ; preds = %checkok64
  %ptradd73 = getelementptr inbounds i8, ptr %taddr44, i64 8, !dbg !1624
  %48 = load i64, ptr %ptradd73, align 8, !dbg !1624
  %49 = load ptr, ptr %taddr44, align 8, !dbg !1624
  %50 = load i64, ptr %.anon57, align 8, !dbg !1624
  %ge74 = icmp uge i64 %50, %48, !dbg !1624
  %51 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !1624
  br i1 %51, label %panic75, label %checkok82, !dbg !1624

checkok82:                                        ; preds = %checkok72
  %ptroffset83 = getelementptr inbounds [16 x i8], ptr %49, i64 %50, !dbg !1624
  store ptr %ptroffset83, ptr %str61, align 8, !dbg !1624
  store ptr %res, ptr %self84, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value85, ptr align 8 %joiner, i32 16, i1 false)
  %52 = load ptr, ptr %self84, align 8, !dbg !1625
  %lo86 = load ptr, ptr %value85, align 8, !dbg !1625
  %ptradd87 = getelementptr inbounds i8, ptr %value85, i64 8, !dbg !1625
  %hi88 = load i64, ptr %ptradd87, align 8, !dbg !1625
  call void @std.core.dstring.DString.append_chars(ptr %52, ptr %lo86, i64 %hi88), !dbg !1629
  store ptr %res, ptr %self89, align 8
  %53 = load ptr, ptr %str61, align 8, !dbg !1630
  %checknull90 = icmp eq ptr %53, null, !dbg !1630
  %54 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !1630
  br i1 %54, label %panic91, label %checkok92, !dbg !1630

checkok92:                                        ; preds = %checkok82
  %55 = ptrtoint ptr %53 to i64, !dbg !1630
  %56 = urem i64 %55, 8, !dbg !1630
  %57 = icmp ne i64 %56, 0, !dbg !1630
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false), !dbg !1630
  br i1 %58, label %panic93, label %checkok100, !dbg !1630

checkok100:                                       ; preds = %checkok92
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value101, ptr align 8 %53, i32 16, i1 false)
  %59 = load ptr, ptr %self89, align 8, !dbg !1631
  %lo102 = load ptr, ptr %value101, align 8, !dbg !1631
  %ptradd103 = getelementptr inbounds i8, ptr %value101, i64 8, !dbg !1631
  %hi104 = load i64, ptr %ptradd103, align 8, !dbg !1631
  call void @std.core.dstring.DString.append_chars(ptr %59, ptr %lo102, i64 %hi104), !dbg !1634
  %60 = load i64, ptr %.anon57, align 8, !dbg !1617
  %addnuw105 = add nuw i64 %60, 1, !dbg !1617
  store i64 %addnuw105, ptr %.anon57, align 8, !dbg !1617
  br label %loop.cond58, !dbg !1617

loop.exit106:                                     ; preds = %loop.cond58
  %61 = load ptr, ptr %res, align 8, !dbg !1635
  ret ptr %61, !dbg !1635

panic:                                            ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd9, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 572, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1603
  unreachable, !dbg !1603

panic10:                                          ; preds = %checkok
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1606
  call void %67(ptr @.panic_msg.4, i64 44, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 574) #5, !dbg !1606
  unreachable, !dbg !1606

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %68 = insertvalue %any undef, ptr %taddr13, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %71, ptr %ptradd16, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 574, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1606
  unreachable, !dbg !1606

panic24:                                          ; preds = %loop.exit
  store i64 %26, ptr %taddr25, align 8
  %73 = insertvalue %any undef, ptr %taddr25, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr26, align 8
  %75 = insertvalue %any undef, ptr %taddr26, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %76, ptr %ptradd28, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 577, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !1612
  unreachable, !dbg !1612

panic35:                                          ; preds = %checkok31
  store i64 %32, ptr %taddr36, align 8
  %78 = insertvalue %any undef, ptr %taddr36, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr37, align 8
  %80 = insertvalue %any undef, ptr %taddr37, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %79, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %81, ptr %ptradd39, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 61, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578, ptr byval(%"any[]") align 8 %indirectarg41) #5, !dbg !1617
  unreachable, !dbg !1617

panic46:                                          ; preds = %checkok42
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1617
  call void %83(ptr @.panic_msg.7, i64 47, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578) #5, !dbg !1617
  unreachable, !dbg !1617

panic48:                                          ; preds = %checkok47
  store i64 8, ptr %taddr49, align 8
  %84 = insertvalue %any undef, ptr %taddr49, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr50, align 8
  %86 = insertvalue %any undef, ptr %taddr50, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %87, ptr %ptradd52, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578, ptr byval(%"any[]") align 8 %indirectarg54) #5, !dbg !1617
  unreachable, !dbg !1617

panic63:                                          ; preds = %loop.body60
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1624
  call void %89(ptr @.panic_msg.7, i64 47, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578) #5, !dbg !1624
  unreachable, !dbg !1624

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %90 = insertvalue %any undef, ptr %taddr66, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr67, align 8
  %92 = insertvalue %any undef, ptr %taddr67, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %93, ptr %ptradd69, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578, ptr byval(%"any[]") align 8 %indirectarg71) #5, !dbg !1624
  unreachable, !dbg !1624

panic75:                                          ; preds = %checkok72
  store i64 %48, ptr %taddr76, align 8
  %95 = insertvalue %any undef, ptr %taddr76, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr77, align 8
  %97 = insertvalue %any undef, ptr %taddr77, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %98, ptr %ptradd79, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 578, ptr byval(%"any[]") align 8 %indirectarg81) #5, !dbg !1624
  unreachable, !dbg !1624

panic91:                                          ; preds = %checkok82
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1630
  call void %100(ptr @.panic_msg.4, i64 44, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 581) #5, !dbg !1630
  unreachable, !dbg !1630

panic93:                                          ; preds = %checkok92
  store i64 8, ptr %taddr94, align 8
  %101 = insertvalue %any undef, ptr %taddr94, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr95, align 8
  %103 = insertvalue %any undef, ptr %taddr95, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %104, ptr %ptradd97, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 581, ptr byval(%"any[]") align 8 %indirectarg99) #5, !dbg !1630
  unreachable, !dbg !1630
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 zeroext %1) #0 !dbg !1636 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1637, !DIExpression(), !1638)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !1639, !DIExpression(), !1640)
    #dbg_declare(ptr %s, !1641, !DIExpression(), !1642)
  %2 = load ptr, ptr %data, align 8, !dbg !1643
  store ptr %2, ptr %s, align 8, !dbg !1643
  %3 = load ptr, ptr %s, align 8, !dbg !1644
  %4 = load i8, ptr %c, align 1, !dbg !1644
  call void @std.core.dstring.DString.append_char(ptr %3, i8 zeroext %4), !dbg !1645
  ret i64 0, !dbg !1645
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

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

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_utf32(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 4}
!8 = !{i32 4, !"PIE Level", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 2, !"frame-pointer", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0}
!14 = distinct !DISubprogram(name: "new_init", linkageName: "std.core.dstring.DString.new_init", scope: !2, file: !2, line: 12, type: !15, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !4, !21}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !18, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !22, identifier: "Allocator")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!27 = !{}
!28 = !DILocation(line: 13, column: 1, scope: !14)
!29 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 12, type: !20)
!30 = !DILocation(line: 12, column: 29, scope: !14)
!31 = !DILocalVariable(name: "capacity", arg: 2, scope: !14, file: !2, line: 12, type: !3)
!32 = !DILocation(line: 12, column: 40, scope: !14)
!33 = !DILocalVariable(name: "allocator", arg: 3, scope: !14, file: !2, line: 12, type: !21)
!34 = !DILocation(line: 12, column: 75, scope: !14)
!35 = !DILocation(line: 10, column: 12, scope: !36)
!36 = distinct !DILexicalBlock(scope: !14, file: !2, line: 13, column: 1)
!37 = !DILocation(line: 10, column: 11, scope: !36)
!38 = !DILocation(line: 14, column: 6, scope: !14)
!39 = !DILocation(line: 14, column: 42, scope: !14)
!40 = !DILocalVariable(name: "data", scope: !14, file: !2, line: 15, type: !41, align: 8)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 658, size: 256, align: 64, elements: !43, identifier: "std.core.dstring.StringData")
!43 = !{!44, !45, !46, !47}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !42, file: !2, line: 660, baseType: !21, size: 128, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, file: !2, line: 661, baseType: !3, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !42, file: !2, line: 662, baseType: !3, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !42, file: !2, line: 663, baseType: !48, align: 8, offset: 256)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, align: 8, elements: !50)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51}
!51 = !DISubrange(count: 0, lowerBound: 0)
!52 = !DILocation(line: 15, column: 14, scope: !14)
!53 = !DILocation(line: 236, column: 54, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !55, file: !55, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!55 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!56 = !DILocation(line: 15, column: 21, scope: !14)
!57 = !DILocation(line: 236, column: 39, scope: !54, inlinedAt: !56)
!58 = !DILocation(line: 62, column: 6, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !55, file: !55, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!60 = !DILocation(line: 236, column: 17, scope: !54, inlinedAt: !56)
!61 = !DILocation(line: 62, column: 20, scope: !59, inlinedAt: !60)
!62 = !DILocation(line: 28, column: 71, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!64 = !DILocation(line: 68, column: 10, scope: !59, inlinedAt: !60)
!65 = !DILocation(line: 16, column: 2, scope: !14)
!66 = !DILocation(line: 16, column: 19, scope: !14)
!67 = !DILocation(line: 17, column: 2, scope: !14)
!68 = !DILocation(line: 17, column: 13, scope: !14)
!69 = !DILocation(line: 18, column: 2, scope: !14)
!70 = !DILocation(line: 18, column: 18, scope: !14)
!71 = !DILocation(line: 19, column: 10, scope: !14)
!72 = !DILocation(line: 19, column: 26, scope: !14)
!73 = distinct !DISubprogram(name: "temp_init", linkageName: "std.core.dstring.DString.temp_init", scope: !2, file: !2, line: 25, type: !74, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!74 = !DISubroutineType(types: !75)
!75 = !{!17, !20, !4}
!76 = !DILocation(line: 26, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 25, type: !20)
!78 = !DILocation(line: 25, column: 30, scope: !73)
!79 = !DILocalVariable(name: "capacity", arg: 2, scope: !73, file: !2, line: 25, type: !3)
!80 = !DILocation(line: 25, column: 41, scope: !73)
!81 = !DILocation(line: 23, column: 12, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !2, line: 26, column: 1)
!83 = !DILocation(line: 23, column: 11, scope: !82)
!84 = !DILocation(line: 396, column: 6, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!86 = !DILocation(line: 27, column: 26, scope: !73)
!87 = !DILocation(line: 398, column: 3, scope: !88, inlinedAt: !86)
!88 = distinct !DILexicalBlock(scope: !85, file: !55, line: 397, column: 2)
!89 = !DILocation(line: 400, column: 9, scope: !85, inlinedAt: !86)
!90 = !DILocation(line: 27, column: 2, scope: !73)
!91 = !DILocation(line: 28, column: 10, scope: !73)
!92 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 53, type: !93, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !17, !49, !49}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 53, type: !17)
!96 = !DILocation(line: 53, column: 30, scope: !92)
!97 = !DILocalVariable(name: "ch", arg: 2, scope: !92, file: !2, line: 53, type: !49)
!98 = !DILocation(line: 53, column: 41, scope: !92)
!99 = !DILocalVariable(name: "replacement", arg: 3, scope: !92, file: !2, line: 53, type: !49)
!100 = !DILocation(line: 53, column: 50, scope: !92)
!101 = !DILocalVariable(name: "data", scope: !92, file: !2, line: 55, type: !41, align: 8)
!102 = !DILocation(line: 55, column: 14, scope: !92)
!103 = !DILocation(line: 55, column: 21, scope: !92)
!104 = !DILocation(line: 56, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !92, file: !2, line: 56, column: 2)
!106 = !DILocation(line: 56, column: 28, scope: !105)
!107 = !DILocalVariable(name: ".temp", scope: !105, file: !2, line: 56, type: !3, align: 8)
!108 = !DILocalVariable(name: "c", scope: !109, file: !2, line: 56, type: !110, align: 8)
!109 = distinct !DILexicalBlock(scope: !105, file: !2, line: 57, column: 2)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DILocation(line: 56, column: 12, scope: !109)
!112 = !DILocation(line: 56, column: 16, scope: !109)
!113 = !DILocation(line: 58, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 57, column: 2)
!115 = !DILocation(line: 58, column: 13, scope: !114)
!116 = !DILocation(line: 58, column: 7, scope: !114)
!117 = !DILocation(line: 58, column: 18, scope: !114)
!118 = !DILocation(line: 58, column: 22, scope: !114)
!119 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 62, type: !120, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !20, !122, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !124, identifier: "char[]")
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !123, baseType: !110, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !123, baseType: !3, size: 64, align: 64, offset: 64)
!127 = !DILocation(line: 63, column: 1, scope: !119)
!128 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 62, type: !20)
!129 = !DILocation(line: 62, column: 25, scope: !119)
!130 = !DILocalVariable(name: "needle", arg: 2, scope: !119, file: !2, line: 62, type: !122)
!131 = !DILocation(line: 62, column: 39, scope: !119)
!132 = !DILocalVariable(name: "replacement", arg: 3, scope: !119, file: !2, line: 62, type: !122)
!133 = !DILocation(line: 62, column: 54, scope: !119)
!134 = !DILocalVariable(name: "data", scope: !119, file: !2, line: 64, type: !41, align: 8)
!135 = !DILocation(line: 64, column: 14, scope: !119)
!136 = !DILocation(line: 64, column: 21, scope: !119)
!137 = !DILocalVariable(name: "needle_len", scope: !119, file: !2, line: 65, type: !3, align: 8)
!138 = !DILocation(line: 65, column: 6, scope: !119)
!139 = !DILocation(line: 65, column: 19, scope: !119)
!140 = !DILocation(line: 66, column: 6, scope: !119)
!141 = !DILocation(line: 66, column: 15, scope: !119)
!142 = !DILocation(line: 66, column: 26, scope: !119)
!143 = !DILocation(line: 66, column: 44, scope: !119)
!144 = !DILocalVariable(name: "replace_len", scope: !119, file: !2, line: 67, type: !3, align: 8)
!145 = !DILocation(line: 67, column: 6, scope: !119)
!146 = !DILocation(line: 67, column: 20, scope: !119)
!147 = !DILocation(line: 68, column: 6, scope: !119)
!148 = !DILocation(line: 68, column: 25, scope: !119)
!149 = !DILocation(line: 70, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !119, file: !2, line: 69, column: 2)
!151 = !DILocation(line: 70, column: 21, scope: !150)
!152 = !DILocation(line: 70, column: 28, scope: !150)
!153 = !DILocation(line: 70, column: 32, scope: !150)
!154 = !DILocation(line: 70, column: 44, scope: !150)
!155 = !DILocation(line: 71, column: 9, scope: !150)
!156 = !DILocalVariable(name: "current", scope: !157, file: !2, line: 592, type: !159, align: 8)
!157 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !158, file: !158, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!158 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !161, identifier: "std.core.mem.allocator.TempAllocator")
!161 = !{!162, !163, !173, !174, !175}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !160, file: !2, line: 12, baseType: !21, size: 128, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !160, file: !2, line: 13, baseType: !164, size: 64, align: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !166, identifier: "std.core.mem.allocator.TempAllocatorPage")
!166 = !{!167, !168, !169, !170, !171, !172}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !165, file: !2, line: 24, baseType: !164, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !165, file: !2, line: 25, baseType: !24, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !165, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !165, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !165, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !2, line: 29, baseType: !48, align: 8, offset: 320)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !160, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !160, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !2, line: 16, baseType: !48, align: 8, offset: 320)
!176 = !DILocation(line: 592, column: 17, scope: !157, inlinedAt: !177)
!177 = !DILocation(line: 73, column: 2, scope: !119)
!178 = !DILocation(line: 396, column: 6, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!180 = !DILocation(line: 592, column: 27, scope: !157, inlinedAt: !177)
!181 = !DILocation(line: 398, column: 3, scope: !182, inlinedAt: !180)
!182 = distinct !DILexicalBlock(scope: !179, file: !55, line: 397, column: 2)
!183 = !DILocation(line: 400, column: 9, scope: !179, inlinedAt: !180)
!184 = !DILocalVariable(name: "original", scope: !157, file: !2, line: 594, type: !159, align: 8)
!185 = !DILocation(line: 594, column: 18, scope: !157, inlinedAt: !177)
!186 = !DILocation(line: 594, column: 29, scope: !157, inlinedAt: !177)
!187 = !DILocation(line: 595, column: 7, scope: !157, inlinedAt: !177)
!188 = !DILocation(line: 73, column: 8, scope: !157, inlinedAt: !177)
!189 = !DILocation(line: 595, column: 45, scope: !157, inlinedAt: !177)
!190 = !DILocalVariable(name: "mark", scope: !157, file: !2, line: 597, type: !3, align: 8)
!191 = !DILocation(line: 597, column: 6, scope: !157, inlinedAt: !177)
!192 = !DILocation(line: 597, column: 13, scope: !157, inlinedAt: !177)
!193 = !DILocalVariable(name: "str", scope: !194, file: !2, line: 74, type: !122, align: 8)
!194 = distinct !DILexicalBlock(scope: !119, file: !2, line: 73, column: 24)
!195 = !DILocation(line: 74, column: 10, scope: !194)
!196 = !DILocation(line: 74, column: 16, scope: !194)
!197 = !DILocation(line: 75, column: 3, scope: !194)
!198 = !DILocalVariable(name: "len", scope: !194, file: !2, line: 76, type: !3, align: 8)
!199 = !DILocation(line: 76, column: 7, scope: !194)
!200 = !DILocation(line: 76, column: 13, scope: !194)
!201 = !DILocalVariable(name: "match", scope: !194, file: !2, line: 77, type: !3, align: 8)
!202 = !DILocation(line: 77, column: 7, scope: !194)
!203 = !DILocation(line: 77, column: 15, scope: !194)
!204 = !DILocation(line: 78, column: 19, scope: !205)
!205 = distinct !DILexicalBlock(scope: !194, file: !2, line: 78, column: 3)
!206 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 78, type: !3, align: 8)
!207 = !DILocation(line: 78, column: 12, scope: !205)
!208 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 78, type: !3, align: 8)
!209 = distinct !DILexicalBlock(scope: !205, file: !2, line: 79, column: 3)
!210 = !DILocation(line: 78, column: 12, scope: !209)
!211 = !DILocalVariable(name: "c", scope: !209, file: !2, line: 78, type: !49, align: 1)
!212 = !DILocation(line: 78, column: 15, scope: !209)
!213 = !DILocation(line: 78, column: 19, scope: !209)
!214 = !DILocation(line: 80, column: 8, scope: !215)
!215 = distinct !DILexicalBlock(scope: !209, file: !2, line: 79, column: 3)
!216 = !DILocation(line: 80, column: 13, scope: !215)
!217 = !DILocation(line: 80, column: 20, scope: !215)
!218 = !DILocation(line: 82, column: 5, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !2, line: 81, column: 4)
!220 = !DILocation(line: 83, column: 9, scope: !219)
!221 = !DILocation(line: 83, column: 18, scope: !219)
!222 = !DILocation(line: 85, column: 24, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !2, line: 84, column: 5)
!224 = !DILocation(line: 85, column: 6, scope: !223)
!225 = !DILocation(line: 86, column: 14, scope: !223)
!226 = !DILocation(line: 87, column: 6, scope: !223)
!227 = !DILocation(line: 89, column: 5, scope: !219)
!228 = !DILocation(line: 91, column: 8, scope: !215)
!229 = !DILocation(line: 93, column: 23, scope: !230)
!230 = distinct !DILexicalBlock(scope: !215, file: !2, line: 92, column: 4)
!231 = !DILocation(line: 93, column: 27, scope: !230)
!232 = !DILocation(line: 93, column: 31, scope: !230)
!233 = !DILocation(line: 93, column: 37, scope: !230)
!234 = !DILocation(line: 93, column: 5, scope: !230)
!235 = !DILocation(line: 94, column: 13, scope: !230)
!236 = !DILocation(line: 96, column: 21, scope: !215)
!237 = !DILocation(line: 96, column: 4, scope: !215)
!238 = !DILocation(line: 98, column: 7, scope: !194)
!239 = !DILocation(line: 98, column: 36, scope: !194)
!240 = !DILocation(line: 98, column: 41, scope: !194)
!241 = !DILocation(line: 98, column: 47, scope: !194)
!242 = !DILocation(line: 98, column: 18, scope: !194)
!243 = !DILocation(line: 600, column: 17, scope: !244, inlinedAt: !177)
!244 = distinct !DILexicalBlock(scope: !157, file: !158, line: 599, column: 2)
!245 = !DILocation(line: 600, column: 3, scope: !244, inlinedAt: !177)
!246 = !DILocation(line: 602, column: 39, scope: !244, inlinedAt: !177)
!247 = !DILocation(line: 603, column: 9, scope: !244, inlinedAt: !177)
!248 = distinct !DISubprogram(name: "new_concat", linkageName: "std.core.dstring.DString.new_concat", scope: !2, file: !2, line: 102, type: !249, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!249 = !DISubroutineType(types: !250)
!250 = !{!17, !17, !17, !21}
!251 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !2, line: 102, type: !17)
!252 = !DILocation(line: 102, column: 31, scope: !248)
!253 = !DILocalVariable(name: "b", arg: 2, scope: !248, file: !2, line: 102, type: !17)
!254 = !DILocation(line: 102, column: 45, scope: !248)
!255 = !DILocalVariable(name: "allocator", arg: 3, scope: !248, file: !2, line: 102, type: !21)
!256 = !DILocation(line: 102, column: 58, scope: !248)
!257 = !DILocalVariable(name: "string", scope: !248, file: !2, line: 104, type: !17, align: 8)
!258 = !DILocation(line: 104, column: 10, scope: !248)
!259 = !DILocation(line: 105, column: 18, scope: !248)
!260 = !DILocation(line: 105, column: 31, scope: !248)
!261 = !DILocation(line: 105, column: 40, scope: !248)
!262 = !DILocation(line: 105, column: 2, scope: !248)
!263 = !DILocation(line: 395, column: 23, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!265 = !DILocation(line: 106, column: 2, scope: !248)
!266 = !DILocation(line: 395, column: 4, scope: !264, inlinedAt: !265)
!267 = !DILocation(line: 395, column: 23, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!269 = !DILocation(line: 107, column: 2, scope: !248)
!270 = !DILocation(line: 395, column: 4, scope: !268, inlinedAt: !269)
!271 = !DILocation(line: 108, column: 9, scope: !248)
!272 = distinct !DISubprogram(name: "temp_concat", linkageName: "std.core.dstring.DString.temp_concat", scope: !2, file: !2, line: 111, type: !273, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!273 = !DISubroutineType(types: !274)
!274 = !{!17, !17, !17}
!275 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !2, line: 111, type: !17)
!276 = !DILocation(line: 111, column: 32, scope: !272)
!277 = !DILocalVariable(name: "b", arg: 2, scope: !272, file: !2, line: 111, type: !17)
!278 = !DILocation(line: 111, column: 46, scope: !272)
!279 = !DILocation(line: 396, column: 6, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!281 = !DILocation(line: 111, column: 71, scope: !272)
!282 = !DILocation(line: 398, column: 3, scope: !283, inlinedAt: !281)
!283 = distinct !DILexicalBlock(scope: !280, file: !55, line: 397, column: 2)
!284 = !DILocation(line: 400, column: 9, scope: !280, inlinedAt: !281)
!285 = !DILocation(line: 111, column: 52, scope: !272)
!286 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 113, type: !287, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !20}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !110, align: 8)
!290 = !DILocation(line: 114, column: 1, scope: !286)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !2, line: 113, type: !20)
!292 = !DILocation(line: 113, column: 30, scope: !286)
!293 = !DILocalVariable(name: "data", scope: !286, file: !2, line: 115, type: !41, align: 8)
!294 = !DILocation(line: 115, column: 14, scope: !286)
!295 = !DILocation(line: 115, column: 21, scope: !286)
!296 = !DILocation(line: 116, column: 6, scope: !286)
!297 = !DILocation(line: 116, column: 20, scope: !286)
!298 = !DILocation(line: 117, column: 6, scope: !286)
!299 = !DILocation(line: 117, column: 23, scope: !286)
!300 = !DILocation(line: 119, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !286, file: !2, line: 118, column: 2)
!302 = !DILocation(line: 119, column: 3, scope: !301)
!303 = !DILocation(line: 120, column: 10, scope: !301)
!304 = !DILocation(line: 121, column: 3, scope: !301)
!305 = !DILocation(line: 121, column: 14, scope: !301)
!306 = !DILocation(line: 121, column: 26, scope: !301)
!307 = !DILocation(line: 123, column: 11, scope: !286)
!308 = !DILocation(line: 123, column: 22, scope: !286)
!309 = !DILocation(line: 125, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !286, file: !2, line: 124, column: 2)
!311 = !DILocation(line: 125, column: 14, scope: !310)
!312 = !DILocation(line: 125, column: 26, scope: !310)
!313 = !DILocation(line: 127, column: 19, scope: !286)
!314 = !DILocation(line: 127, column: 30, scope: !286)
!315 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 130, type: !316, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!316 = !DISubroutineType(types: !317)
!317 = !{!3, !17}
!318 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 130, type: !17)
!319 = !DILocation(line: 130, column: 25, scope: !315)
!320 = !DILocation(line: 132, column: 6, scope: !315)
!321 = !DILocation(line: 132, column: 20, scope: !315)
!322 = !DILocation(line: 133, column: 9, scope: !315)
!323 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 136, type: !324, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!324 = !DISubroutineType(types: !325)
!325 = !{!3, !20}
!326 = !DILocation(line: 137, column: 1, scope: !323)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !2, line: 136, type: !20)
!328 = !DILocation(line: 136, column: 20, scope: !323)
!329 = !DILocation(line: 138, column: 8, scope: !323)
!330 = !DILocation(line: 138, column: 21, scope: !323)
!331 = !DILocation(line: 139, column: 9, scope: !323)
!332 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 145, type: !333, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !17, !4}
!335 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !2, line: 145, type: !17)
!336 = !DILocation(line: 145, column: 22, scope: !332)
!337 = !DILocalVariable(name: "new_size", arg: 2, scope: !332, file: !2, line: 145, type: !3)
!338 = !DILocation(line: 145, column: 32, scope: !332)
!339 = !DILocation(line: 143, column: 11, scope: !340)
!340 = distinct !DILexicalBlock(scope: !332, file: !2, line: 146, column: 1)
!341 = !DILocation(line: 143, column: 23, scope: !340)
!342 = !DILocation(line: 147, column: 6, scope: !332)
!343 = !DILocation(line: 147, column: 19, scope: !332)
!344 = !DILocation(line: 148, column: 2, scope: !332)
!345 = !DILocation(line: 148, column: 20, scope: !332)
!346 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 151, type: !347, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!347 = !DISubroutineType(types: !348)
!348 = !{!122, !17}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !2, line: 151, type: !17)
!350 = !DILocation(line: 151, column: 28, scope: !346)
!351 = !DILocalVariable(name: "data", scope: !346, file: !2, line: 153, type: !41, align: 8)
!352 = !DILocation(line: 153, column: 14, scope: !346)
!353 = !DILocation(line: 153, column: 21, scope: !346)
!354 = !DILocation(line: 154, column: 6, scope: !346)
!355 = !DILocation(line: 155, column: 17, scope: !346)
!356 = !DILocation(line: 155, column: 29, scope: !346)
!357 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 162, type: !358, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!358 = !DISubroutineType(types: !359)
!359 = !{!49, !17, !4}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 162, type: !17)
!361 = !DILocation(line: 162, column: 25, scope: !357)
!362 = !DILocalVariable(name: "index", arg: 2, scope: !357, file: !2, line: 162, type: !3)
!363 = !DILocation(line: 162, column: 35, scope: !357)
!364 = !DILocation(line: 159, column: 11, scope: !365)
!365 = distinct !DILexicalBlock(scope: !357, file: !2, line: 163, column: 1)
!366 = !DILocation(line: 159, column: 19, scope: !365)
!367 = !DILocation(line: 160, column: 11, scope: !365)
!368 = !DILocation(line: 164, column: 9, scope: !357)
!369 = !DILocation(line: 164, column: 27, scope: !357)
!370 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 171, type: !371, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!371 = !DISubroutineType(types: !372)
!372 = !{!110, !20, !4}
!373 = !DILocation(line: 172, column: 1, scope: !370)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !2, line: 171, type: !20)
!375 = !DILocation(line: 171, column: 27, scope: !370)
!376 = !DILocalVariable(name: "index", arg: 2, scope: !370, file: !2, line: 171, type: !3)
!377 = !DILocation(line: 171, column: 38, scope: !370)
!378 = !DILocation(line: 168, column: 11, scope: !379)
!379 = distinct !DILexicalBlock(scope: !370, file: !2, line: 172, column: 1)
!380 = !DILocation(line: 168, column: 19, scope: !379)
!381 = !DILocation(line: 169, column: 11, scope: !379)
!382 = !DILocation(line: 173, column: 10, scope: !370)
!383 = !DILocation(line: 173, column: 28, scope: !370)
!384 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 176, type: !385, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!385 = !DISubroutineType(types: !386)
!386 = !{!3, !20, !387}
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !388, identifier: "uint[]")
!388 = !{!389, !392}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !387, baseType: !390, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !387, baseType: !3, size: 64, align: 64, offset: 64)
!393 = !DILocation(line: 177, column: 1, scope: !384)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !384, file: !2, line: 176, type: !20)
!395 = !DILocation(line: 176, column: 29, scope: !384)
!396 = !DILocalVariable(name: "chars", arg: 2, scope: !384, file: !2, line: 176, type: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !398, identifier: "Char32[]")
!398 = !{!399, !402}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !397, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !391, align: 4)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !397, baseType: !3, size: 64, align: 64, offset: 64)
!403 = !DILocation(line: 176, column: 45, scope: !384)
!404 = !DILocation(line: 178, column: 15, scope: !384)
!405 = !DILocation(line: 178, column: 2, scope: !384)
!406 = !DILocalVariable(name: "end", scope: !384, file: !2, line: 179, type: !3, align: 8)
!407 = !DILocation(line: 179, column: 6, scope: !384)
!408 = !DILocation(line: 179, column: 12, scope: !384)
!409 = !DILocation(line: 180, column: 22, scope: !410)
!410 = distinct !DILexicalBlock(scope: !384, file: !2, line: 180, column: 2)
!411 = !DILocalVariable(name: ".temp", scope: !410, file: !2, line: 180, type: !3, align: 8)
!412 = !DILocalVariable(name: "c", scope: !413, file: !2, line: 180, type: !401, align: 4)
!413 = distinct !DILexicalBlock(scope: !410, file: !2, line: 181, column: 2)
!414 = !DILocation(line: 180, column: 18, scope: !413)
!415 = !DILocation(line: 180, column: 22, scope: !413)
!416 = !DILocation(line: 182, column: 22, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !2, line: 181, column: 2)
!418 = !DILocation(line: 182, column: 3, scope: !417)
!419 = !DILocation(line: 184, column: 9, scope: !384)
!420 = !DILocation(line: 184, column: 27, scope: !384)
!421 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 190, type: !422, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !17, !4, !49}
!424 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !2, line: 190, type: !17)
!425 = !DILocation(line: 190, column: 21, scope: !421)
!426 = !DILocalVariable(name: "index", arg: 2, scope: !421, file: !2, line: 190, type: !3)
!427 = !DILocation(line: 190, column: 31, scope: !421)
!428 = !DILocalVariable(name: "c", arg: 3, scope: !421, file: !2, line: 190, type: !49)
!429 = !DILocation(line: 190, column: 43, scope: !421)
!430 = !DILocation(line: 188, column: 11, scope: !431)
!431 = distinct !DILexicalBlock(scope: !421, file: !2, line: 191, column: 1)
!432 = !DILocation(line: 188, column: 19, scope: !431)
!433 = !DILocation(line: 192, column: 2, scope: !421)
!434 = !DILocation(line: 192, column: 20, scope: !421)
!435 = !DILocation(line: 192, column: 29, scope: !421)
!436 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 195, type: !437, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !20, !49, !4}
!439 = !DILocation(line: 196, column: 1, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 195, type: !20)
!441 = !DILocation(line: 195, column: 31, scope: !436)
!442 = !DILocalVariable(name: "c", arg: 2, scope: !436, file: !2, line: 195, type: !49)
!443 = !DILocation(line: 195, column: 43, scope: !436)
!444 = !DILocalVariable(name: "times", arg: 3, scope: !436, file: !2, line: 195, type: !3)
!445 = !DILocation(line: 195, column: 50, scope: !436)
!446 = !DILocation(line: 197, column: 6, scope: !436)
!447 = !DILocation(line: 197, column: 24, scope: !436)
!448 = !DILocation(line: 198, column: 15, scope: !436)
!449 = !DILocation(line: 198, column: 2, scope: !436)
!450 = !DILocalVariable(name: "data", scope: !436, file: !2, line: 199, type: !41, align: 8)
!451 = !DILocation(line: 199, column: 14, scope: !436)
!452 = !DILocation(line: 199, column: 21, scope: !436)
!453 = !DILocalVariable(name: "i", scope: !454, file: !2, line: 200, type: !3, align: 8)
!454 = distinct !DILexicalBlock(scope: !436, file: !2, line: 200, column: 2)
!455 = !DILocation(line: 200, column: 11, scope: !454)
!456 = !DILocation(line: 200, column: 15, scope: !454)
!457 = !DILocation(line: 200, column: 18, scope: !454)
!458 = !DILocation(line: 200, column: 22, scope: !454)
!459 = !DILocation(line: 202, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !454, file: !2, line: 201, column: 2)
!461 = !DILocation(line: 202, column: 14, scope: !460)
!462 = !DILocation(line: 202, column: 28, scope: !460)
!463 = !DILocation(line: 200, column: 29, scope: !454)
!464 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 209, type: !465, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!465 = !DISubroutineType(types: !466)
!466 = !{!3, !20, !391}
!467 = !DILocation(line: 210, column: 1, scope: !464)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !2, line: 209, type: !20)
!469 = !DILocation(line: 209, column: 30, scope: !464)
!470 = !DILocalVariable(name: "c", arg: 2, scope: !464, file: !2, line: 209, type: !401)
!471 = !DILocation(line: 209, column: 44, scope: !464)
!472 = !DILocation(line: 207, column: 11, scope: !473)
!473 = distinct !DILexicalBlock(scope: !464, file: !2, line: 210, column: 1)
!474 = !DILocalVariable(name: "buffer", scope: !464, file: !2, line: 211, type: !475, align: 1)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, align: 8, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 4, lowerBound: 0)
!478 = !DILocation(line: 211, column: 10, scope: !464)
!479 = !DILocalVariable(name: "p", scope: !464, file: !2, line: 212, type: !110, align: 8)
!480 = !DILocation(line: 212, column: 8, scope: !464)
!481 = !DILocation(line: 212, column: 13, scope: !464)
!482 = !DILocalVariable(name: "n", scope: !464, file: !2, line: 213, type: !3, align: 8)
!483 = !DILocation(line: 213, column: 6, scope: !464)
!484 = !DILocation(line: 213, column: 42, scope: !464)
!485 = !DILocation(line: 213, column: 10, scope: !464)
!486 = !DILocation(line: 214, column: 15, scope: !464)
!487 = !DILocation(line: 214, column: 2, scope: !464)
!488 = !DILocalVariable(name: "data", scope: !464, file: !2, line: 215, type: !41, align: 8)
!489 = !DILocation(line: 215, column: 14, scope: !464)
!490 = !DILocation(line: 215, column: 21, scope: !464)
!491 = !DILocation(line: 216, column: 35, scope: !464)
!492 = !DILocation(line: 216, column: 27, scope: !464)
!493 = !DILocation(line: 216, column: 2, scope: !464)
!494 = !DILocation(line: 216, column: 13, scope: !464)
!495 = !DILocation(line: 216, column: 22, scope: !464)
!496 = !DILocation(line: 217, column: 2, scope: !464)
!497 = !DILocation(line: 217, column: 14, scope: !464)
!498 = !DILocation(line: 218, column: 9, scope: !464)
!499 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 221, type: !500, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!500 = !DISubroutineType(types: !501)
!501 = !{!17, !20}
!502 = !DILocation(line: 221, column: 36, scope: !499)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 221, type: !20)
!504 = !DILocation(line: 221, column: 26, scope: !499)
!505 = !DILocation(line: 396, column: 6, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!507 = !DILocation(line: 221, column: 46, scope: !499)
!508 = !DILocation(line: 398, column: 3, scope: !509, inlinedAt: !507)
!509 = distinct !DILexicalBlock(scope: !506, file: !55, line: 397, column: 2)
!510 = !DILocation(line: 400, column: 9, scope: !506, inlinedAt: !507)
!511 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 223, type: !512, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!512 = !DISubroutineType(types: !513)
!513 = !{!17, !17, !21}
!514 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !2, line: 223, type: !17)
!515 = !DILocation(line: 223, column: 25, scope: !511)
!516 = !DILocalVariable(name: "allocator", arg: 2, scope: !511, file: !2, line: 223, type: !21)
!517 = !DILocation(line: 223, column: 41, scope: !511)
!518 = !DILocation(line: 225, column: 6, scope: !511)
!519 = !DILocation(line: 227, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !2, line: 226, column: 2)
!521 = !DILocation(line: 227, column: 46, scope: !520)
!522 = !DILocation(line: 227, column: 25, scope: !520)
!523 = !DILocation(line: 228, column: 11, scope: !520)
!524 = !DILocalVariable(name: "data", scope: !511, file: !2, line: 230, type: !41, align: 8)
!525 = !DILocation(line: 230, column: 14, scope: !511)
!526 = !DILocation(line: 230, column: 21, scope: !511)
!527 = !DILocation(line: 231, column: 6, scope: !511)
!528 = !DILocation(line: 392, column: 27, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!530 = !DILocation(line: 231, column: 30, scope: !511)
!531 = !DILocalVariable(name: "new_string", scope: !511, file: !2, line: 232, type: !17, align: 8)
!532 = !DILocation(line: 232, column: 10, scope: !511)
!533 = !DILocation(line: 232, column: 41, scope: !511)
!534 = !DILocation(line: 232, column: 56, scope: !511)
!535 = !DILocation(line: 232, column: 23, scope: !511)
!536 = !DILocation(line: 233, column: 19, scope: !511)
!537 = !DILocation(line: 233, column: 45, scope: !511)
!538 = !DILocation(line: 233, column: 71, scope: !511)
!539 = !DILocation(line: 233, column: 51, scope: !511)
!540 = !DILocation(line: 324, column: 11, scope: !541, inlinedAt: !543)
!541 = distinct !DILexicalBlock(scope: !542, file: !158, line: 327, column: 1)
!542 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !158, file: !158, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!543 = !DILocation(line: 233, column: 2, scope: !511)
!544 = !DILocation(line: 324, column: 23, scope: !541, inlinedAt: !543)
!545 = !DILocation(line: 324, column: 29, scope: !541, inlinedAt: !543)
!546 = !DILocation(line: 324, column: 36, scope: !541, inlinedAt: !543)
!547 = !DILocation(line: 324, column: 43, scope: !541, inlinedAt: !543)
!548 = !DILocation(line: 324, column: 49, scope: !541, inlinedAt: !543)
!549 = !DILocation(line: 324, column: 56, scope: !541, inlinedAt: !543)
!550 = !DILocation(line: 328, column: 11, scope: !542, inlinedAt: !543)
!551 = !DILocation(line: 328, column: 16, scope: !542, inlinedAt: !543)
!552 = !DILocation(line: 328, column: 21, scope: !542, inlinedAt: !543)
!553 = !DILocation(line: 328, column: 26, scope: !542, inlinedAt: !543)
!554 = !DILocation(line: 234, column: 9, scope: !511)
!555 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 237, type: !556, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!556 = !DISubroutineType(types: !557)
!557 = !{!289, !17, !21}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !2, line: 237, type: !17)
!559 = !DILocation(line: 237, column: 30, scope: !555)
!560 = !DILocalVariable(name: "allocator", arg: 2, scope: !555, file: !2, line: 237, type: !21)
!561 = !DILocation(line: 237, column: 46, scope: !555)
!562 = !DILocalVariable(name: "str_len", scope: !555, file: !2, line: 239, type: !3, align: 8)
!563 = !DILocation(line: 239, column: 6, scope: !555)
!564 = !DILocation(line: 239, column: 16, scope: !555)
!565 = !DILocation(line: 240, column: 6, scope: !555)
!566 = !DILocation(line: 79, column: 6, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !55, file: !55, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!568 = !DILocation(line: 74, column: 9, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !55, file: !55, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!570 = !DILocation(line: 242, column: 19, scope: !571)
!571 = distinct !DILexicalBlock(scope: !555, file: !2, line: 241, column: 2)
!572 = !DILocation(line: 79, column: 20, scope: !567, inlinedAt: !568)
!573 = !DILocation(line: 28, column: 71, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!575 = !DILocation(line: 80, column: 9, scope: !567, inlinedAt: !568)
!576 = !DILocalVariable(name: "zstr", scope: !555, file: !2, line: 244, type: !110, align: 8)
!577 = !DILocation(line: 244, column: 8, scope: !555)
!578 = !DILocation(line: 244, column: 44, scope: !555)
!579 = !DILocation(line: 62, column: 6, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !55, file: !55, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!581 = !DILocation(line: 57, column: 9, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !55, file: !55, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!583 = !DILocation(line: 244, column: 15, scope: !555)
!584 = !DILocation(line: 62, column: 20, scope: !580, inlinedAt: !581)
!585 = !DILocation(line: 28, column: 71, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!587 = !DILocation(line: 68, column: 10, scope: !580, inlinedAt: !581)
!588 = !DILocalVariable(name: "data", scope: !555, file: !2, line: 245, type: !41, align: 8)
!589 = !DILocation(line: 245, column: 14, scope: !555)
!590 = !DILocation(line: 245, column: 21, scope: !555)
!591 = !DILocation(line: 246, column: 12, scope: !555)
!592 = !DILocation(line: 246, column: 19, scope: !555)
!593 = !DILocation(line: 324, column: 11, scope: !594, inlinedAt: !596)
!594 = distinct !DILexicalBlock(scope: !595, file: !158, line: 327, column: 1)
!595 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !158, file: !158, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!596 = !DILocation(line: 246, column: 2, scope: !555)
!597 = !DILocation(line: 324, column: 23, scope: !594, inlinedAt: !596)
!598 = !DILocation(line: 324, column: 29, scope: !594, inlinedAt: !596)
!599 = !DILocation(line: 324, column: 36, scope: !594, inlinedAt: !596)
!600 = !DILocation(line: 324, column: 43, scope: !594, inlinedAt: !596)
!601 = !DILocation(line: 324, column: 49, scope: !594, inlinedAt: !596)
!602 = !DILocation(line: 324, column: 56, scope: !594, inlinedAt: !596)
!603 = !DILocation(line: 328, column: 11, scope: !595, inlinedAt: !596)
!604 = !DILocation(line: 328, column: 16, scope: !595, inlinedAt: !596)
!605 = !DILocation(line: 328, column: 21, scope: !595, inlinedAt: !596)
!606 = !DILocation(line: 328, column: 26, scope: !595, inlinedAt: !596)
!607 = !DILocation(line: 247, column: 2, scope: !555)
!608 = !DILocation(line: 247, column: 7, scope: !555)
!609 = !DILocation(line: 247, column: 18, scope: !555)
!610 = !DILocation(line: 248, column: 10, scope: !555)
!611 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 251, type: !612, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!612 = !DISubroutineType(types: !613)
!613 = !{!122, !17, !21}
!614 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !2, line: 251, type: !17)
!615 = !DILocation(line: 251, column: 28, scope: !611)
!616 = !DILocalVariable(name: "allocator", arg: 2, scope: !611, file: !2, line: 251, type: !21)
!617 = !DILocation(line: 251, column: 44, scope: !611)
!618 = !DILocation(line: 253, column: 32, scope: !611)
!619 = !DILocation(line: 253, column: 17, scope: !611)
!620 = !DILocation(line: 253, column: 44, scope: !611)
!621 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 256, type: !347, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 256, type: !17)
!623 = !DILocation(line: 256, column: 29, scope: !621)
!624 = !DILocation(line: 396, column: 6, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!626 = !DILocation(line: 256, column: 52, scope: !621)
!627 = !DILocation(line: 398, column: 3, scope: !628, inlinedAt: !626)
!628 = distinct !DILexicalBlock(scope: !625, file: !55, line: 397, column: 2)
!629 = !DILocation(line: 400, column: 9, scope: !625, inlinedAt: !626)
!630 = !DILocation(line: 256, column: 38, scope: !621)
!631 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 258, type: !632, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !17, !17}
!634 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!635 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !2, line: 258, type: !17)
!636 = !DILocation(line: 258, column: 24, scope: !631)
!637 = !DILocalVariable(name: "other_string", arg: 2, scope: !631, file: !2, line: 258, type: !17)
!638 = !DILocation(line: 258, column: 38, scope: !631)
!639 = !DILocalVariable(name: "str1", scope: !631, file: !2, line: 260, type: !41, align: 8)
!640 = !DILocation(line: 260, column: 14, scope: !631)
!641 = !DILocation(line: 260, column: 21, scope: !631)
!642 = !DILocalVariable(name: "str2", scope: !631, file: !2, line: 261, type: !41, align: 8)
!643 = !DILocation(line: 261, column: 14, scope: !631)
!644 = !DILocation(line: 261, column: 21, scope: !631)
!645 = !DILocation(line: 262, column: 6, scope: !631)
!646 = !DILocation(line: 262, column: 14, scope: !631)
!647 = !DILocation(line: 262, column: 27, scope: !631)
!648 = !DILocation(line: 263, column: 6, scope: !631)
!649 = !DILocation(line: 263, column: 20, scope: !631)
!650 = !DILocation(line: 264, column: 6, scope: !631)
!651 = !DILocation(line: 264, column: 20, scope: !631)
!652 = !DILocalVariable(name: "str1_len", scope: !631, file: !2, line: 265, type: !3, align: 8)
!653 = !DILocation(line: 265, column: 6, scope: !631)
!654 = !DILocation(line: 265, column: 17, scope: !631)
!655 = !DILocation(line: 266, column: 6, scope: !631)
!656 = !DILocation(line: 266, column: 18, scope: !631)
!657 = !DILocation(line: 266, column: 35, scope: !631)
!658 = !DILocalVariable(name: "i", scope: !659, file: !2, line: 267, type: !660, align: 4)
!659 = distinct !DILexicalBlock(scope: !631, file: !2, line: 267, column: 2)
!660 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!661 = !DILocation(line: 267, column: 11, scope: !659)
!662 = !DILocation(line: 267, column: 15, scope: !659)
!663 = !DILocation(line: 267, column: 18, scope: !659)
!664 = !DILocation(line: 267, column: 22, scope: !659)
!665 = !DILocation(line: 269, column: 7, scope: !666)
!666 = distinct !DILexicalBlock(scope: !659, file: !2, line: 268, column: 2)
!667 = !DILocation(line: 269, column: 18, scope: !666)
!668 = !DILocation(line: 269, column: 24, scope: !666)
!669 = !DILocation(line: 269, column: 35, scope: !666)
!670 = !DILocation(line: 269, column: 46, scope: !666)
!671 = !DILocation(line: 267, column: 32, scope: !659)
!672 = !DILocation(line: 271, column: 9, scope: !631)
!673 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 274, type: !674, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !20}
!676 = !DILocation(line: 275, column: 1, scope: !673)
!677 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !2, line: 274, type: !20)
!678 = !DILocation(line: 274, column: 22, scope: !673)
!679 = !DILocation(line: 276, column: 8, scope: !673)
!680 = !DILocation(line: 276, column: 20, scope: !673)
!681 = !DILocalVariable(name: "data", scope: !673, file: !2, line: 277, type: !41, align: 8)
!682 = !DILocation(line: 277, column: 14, scope: !673)
!683 = !DILocation(line: 277, column: 21, scope: !673)
!684 = !DILocation(line: 278, column: 6, scope: !673)
!685 = !DILocation(line: 278, column: 19, scope: !673)
!686 = !DILocation(line: 279, column: 18, scope: !673)
!687 = !DILocation(line: 279, column: 34, scope: !673)
!688 = !DILocation(line: 101, column: 6, scope: !689, inlinedAt: !690)
!689 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!690 = !DILocation(line: 279, column: 2, scope: !673)
!691 = !DILocation(line: 101, column: 18, scope: !689, inlinedAt: !690)
!692 = !DILocation(line: 105, column: 25, scope: !689, inlinedAt: !690)
!693 = !DILocation(line: 105, column: 2, scope: !689, inlinedAt: !690)
!694 = !DILocation(line: 280, column: 3, scope: !673)
!695 = !DILocation(line: 280, column: 11, scope: !673)
!696 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 283, type: !632, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!697 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !2, line: 283, type: !17)
!698 = !DILocation(line: 283, column: 22, scope: !696)
!699 = !DILocalVariable(name: "other_string", arg: 2, scope: !696, file: !2, line: 283, type: !17)
!700 = !DILocation(line: 283, column: 36, scope: !696)
!701 = !DILocalVariable(name: "str1", scope: !696, file: !2, line: 285, type: !41, align: 8)
!702 = !DILocation(line: 285, column: 14, scope: !696)
!703 = !DILocation(line: 285, column: 21, scope: !696)
!704 = !DILocalVariable(name: "str2", scope: !696, file: !2, line: 286, type: !41, align: 8)
!705 = !DILocation(line: 286, column: 14, scope: !696)
!706 = !DILocation(line: 286, column: 21, scope: !696)
!707 = !DILocation(line: 287, column: 6, scope: !696)
!708 = !DILocation(line: 287, column: 14, scope: !696)
!709 = !DILocation(line: 287, column: 27, scope: !696)
!710 = !DILocation(line: 288, column: 6, scope: !696)
!711 = !DILocation(line: 288, column: 20, scope: !696)
!712 = !DILocation(line: 289, column: 6, scope: !696)
!713 = !DILocation(line: 289, column: 20, scope: !696)
!714 = !DILocalVariable(name: "str1_len", scope: !696, file: !2, line: 290, type: !3, align: 8)
!715 = !DILocation(line: 290, column: 6, scope: !696)
!716 = !DILocation(line: 290, column: 17, scope: !696)
!717 = !DILocalVariable(name: "str2_len", scope: !696, file: !2, line: 291, type: !3, align: 8)
!718 = !DILocation(line: 291, column: 6, scope: !696)
!719 = !DILocation(line: 291, column: 17, scope: !696)
!720 = !DILocation(line: 292, column: 6, scope: !696)
!721 = !DILocation(line: 292, column: 18, scope: !696)
!722 = !DILocation(line: 292, column: 35, scope: !696)
!723 = !DILocation(line: 292, column: 46, scope: !696)
!724 = !DILocalVariable(name: "i", scope: !725, file: !2, line: 293, type: !660, align: 4)
!725 = distinct !DILexicalBlock(scope: !696, file: !2, line: 293, column: 2)
!726 = !DILocation(line: 293, column: 11, scope: !725)
!727 = !DILocation(line: 293, column: 15, scope: !725)
!728 = !DILocation(line: 293, column: 18, scope: !725)
!729 = !DILocation(line: 293, column: 22, scope: !725)
!730 = !DILocation(line: 295, column: 7, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !2, line: 294, column: 2)
!732 = !DILocation(line: 295, column: 18, scope: !731)
!733 = !DILocation(line: 295, column: 24, scope: !731)
!734 = !DILocation(line: 295, column: 35, scope: !731)
!735 = !DILocation(line: 295, column: 46, scope: !731)
!736 = !DILocation(line: 293, column: 32, scope: !725)
!737 = !DILocation(line: 297, column: 9, scope: !696)
!738 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 300, type: !739, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !20, !122}
!741 = !DILocation(line: 301, column: 1, scope: !738)
!742 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !2, line: 300, type: !20)
!743 = !DILocation(line: 300, column: 30, scope: !738)
!744 = !DILocalVariable(name: "str", arg: 2, scope: !738, file: !2, line: 300, type: !122)
!745 = !DILocation(line: 300, column: 44, scope: !738)
!746 = !DILocalVariable(name: "other_len", scope: !738, file: !2, line: 302, type: !3, align: 8)
!747 = !DILocation(line: 302, column: 6, scope: !738)
!748 = !DILocation(line: 302, column: 18, scope: !738)
!749 = !DILocation(line: 303, column: 6, scope: !738)
!750 = !DILocation(line: 303, column: 24, scope: !738)
!751 = !DILocation(line: 304, column: 8, scope: !738)
!752 = !DILocation(line: 306, column: 4, scope: !753)
!753 = distinct !DILexicalBlock(scope: !738, file: !2, line: 305, column: 2)
!754 = !DILocation(line: 392, column: 27, scope: !755, inlinedAt: !756)
!755 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!756 = !DILocation(line: 38, column: 53, scope: !757, inlinedAt: !758)
!757 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!758 = !DILocation(line: 306, column: 11, scope: !753)
!759 = !DILocation(line: 307, column: 9, scope: !753)
!760 = !DILocation(line: 309, column: 15, scope: !738)
!761 = !DILocation(line: 309, column: 2, scope: !738)
!762 = !DILocalVariable(name: "data", scope: !738, file: !2, line: 310, type: !41, align: 8)
!763 = !DILocation(line: 310, column: 14, scope: !738)
!764 = !DILocation(line: 310, column: 21, scope: !738)
!765 = !DILocation(line: 311, column: 13, scope: !738)
!766 = !DILocation(line: 311, column: 24, scope: !738)
!767 = !DILocation(line: 311, column: 35, scope: !738)
!768 = !DILocation(line: 324, column: 11, scope: !769, inlinedAt: !771)
!769 = distinct !DILexicalBlock(scope: !770, file: !158, line: 327, column: 1)
!770 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !158, file: !158, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!771 = !DILocation(line: 311, column: 2, scope: !738)
!772 = !DILocation(line: 324, column: 23, scope: !769, inlinedAt: !771)
!773 = !DILocation(line: 324, column: 29, scope: !769, inlinedAt: !771)
!774 = !DILocation(line: 324, column: 36, scope: !769, inlinedAt: !771)
!775 = !DILocation(line: 324, column: 43, scope: !769, inlinedAt: !771)
!776 = !DILocation(line: 324, column: 49, scope: !769, inlinedAt: !771)
!777 = !DILocation(line: 324, column: 56, scope: !769, inlinedAt: !771)
!778 = !DILocation(line: 328, column: 11, scope: !770, inlinedAt: !771)
!779 = !DILocation(line: 328, column: 16, scope: !770, inlinedAt: !771)
!780 = !DILocation(line: 328, column: 21, scope: !770, inlinedAt: !771)
!781 = !DILocation(line: 328, column: 26, scope: !770, inlinedAt: !771)
!782 = !DILocation(line: 312, column: 2, scope: !738)
!783 = !DILocation(line: 312, column: 14, scope: !738)
!784 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 315, type: !785, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!785 = !DISubroutineType(types: !786)
!786 = !{!397, !20, !21}
!787 = !DILocation(line: 316, column: 1, scope: !784)
!788 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !2, line: 315, type: !20)
!789 = !DILocation(line: 315, column: 32, scope: !784)
!790 = !DILocalVariable(name: "allocator", arg: 2, scope: !784, file: !2, line: 315, type: !21)
!791 = !DILocation(line: 315, column: 49, scope: !784)
!792 = !DILocation(line: 317, column: 9, scope: !784)
!793 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 320, type: !794, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !20, !17}
!796 = !DILocation(line: 321, column: 1, scope: !793)
!797 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 320, type: !20)
!798 = !DILocation(line: 320, column: 31, scope: !793)
!799 = !DILocalVariable(name: "str", arg: 2, scope: !793, file: !2, line: 320, type: !17)
!800 = !DILocation(line: 320, column: 46, scope: !793)
!801 = !DILocalVariable(name: "other", scope: !793, file: !2, line: 322, type: !41, align: 8)
!802 = !DILocation(line: 322, column: 14, scope: !793)
!803 = !DILocation(line: 322, column: 22, scope: !793)
!804 = !DILocation(line: 323, column: 6, scope: !793)
!805 = !DILocation(line: 323, column: 20, scope: !793)
!806 = !DILocation(line: 324, column: 14, scope: !793)
!807 = !DILocation(line: 397, column: 22, scope: !808, inlinedAt: !809)
!808 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!809 = !DILocation(line: 324, column: 2, scope: !793)
!810 = !DILocation(line: 397, column: 4, scope: !808, inlinedAt: !809)
!811 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 327, type: !812, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !17}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !2, line: 327, type: !17)
!815 = !DILocation(line: 327, column: 23, scope: !811)
!816 = !DILocation(line: 329, column: 6, scope: !811)
!817 = !DILocation(line: 329, column: 19, scope: !811)
!818 = !DILocation(line: 330, column: 2, scope: !811)
!819 = !DILocation(line: 330, column: 20, scope: !811)
!820 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 333, type: !821, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !825, !20, !123}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !824)
!824 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!826 = !DILocation(line: 334, column: 1, scope: !820)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !2, line: 333, type: !20)
!828 = !DILocation(line: 333, column: 23, scope: !820)
!829 = !DILocalVariable(name: "buffer", arg: 2, scope: !820, file: !2, line: 333, type: !123)
!830 = !DILocation(line: 333, column: 37, scope: !820)
!831 = !DILocation(line: 335, column: 21, scope: !820)
!832 = !DILocation(line: 335, column: 2, scope: !820)
!833 = !DILocation(line: 336, column: 9, scope: !820)
!834 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 339, type: !835, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!835 = !DISubroutineType(types: !836)
!836 = !{!823, !24, !20, !49}
!837 = !DILocation(line: 340, column: 1, scope: !834)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !2, line: 339, type: !20)
!839 = !DILocation(line: 339, column: 29, scope: !834)
!840 = !DILocalVariable(name: "c", arg: 2, scope: !834, file: !2, line: 339, type: !49)
!841 = !DILocation(line: 339, column: 41, scope: !834)
!842 = !DILocation(line: 341, column: 19, scope: !834)
!843 = !DILocation(line: 341, column: 2, scope: !834)
!844 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 344, type: !845, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !20, !49}
!847 = !DILocation(line: 345, column: 1, scope: !844)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !2, line: 344, type: !20)
!849 = !DILocation(line: 344, column: 29, scope: !844)
!850 = !DILocalVariable(name: "c", arg: 2, scope: !844, file: !2, line: 344, type: !49)
!851 = !DILocation(line: 344, column: 41, scope: !844)
!852 = !DILocation(line: 346, column: 8, scope: !844)
!853 = !DILocation(line: 348, column: 4, scope: !854)
!854 = distinct !DILexicalBlock(scope: !844, file: !2, line: 347, column: 2)
!855 = !DILocation(line: 392, column: 27, scope: !856, inlinedAt: !857)
!856 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!857 = !DILocation(line: 31, column: 66, scope: !858, inlinedAt: !859)
!858 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!859 = !DILocation(line: 348, column: 11, scope: !854)
!860 = !DILocation(line: 350, column: 15, scope: !844)
!861 = !DILocation(line: 350, column: 2, scope: !844)
!862 = !DILocalVariable(name: "data", scope: !844, file: !2, line: 351, type: !41, align: 8)
!863 = !DILocation(line: 351, column: 14, scope: !844)
!864 = !DILocation(line: 351, column: 21, scope: !844)
!865 = !DILocation(line: 352, column: 2, scope: !844)
!866 = !DILocation(line: 352, column: 13, scope: !844)
!867 = !DILocation(line: 352, column: 27, scope: !844)
!868 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 360, type: !869, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !20, !4, !4}
!871 = !DILocation(line: 361, column: 1, scope: !868)
!872 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !2, line: 360, type: !20)
!873 = !DILocation(line: 360, column: 30, scope: !868)
!874 = !DILocalVariable(name: "start", arg: 2, scope: !868, file: !2, line: 360, type: !3)
!875 = !DILocation(line: 360, column: 41, scope: !868)
!876 = !DILocalVariable(name: "end", arg: 3, scope: !868, file: !2, line: 360, type: !3)
!877 = !DILocation(line: 360, column: 52, scope: !868)
!878 = !DILocation(line: 356, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !868, file: !2, line: 361, column: 1)
!880 = !DILocation(line: 356, column: 19, scope: !879)
!881 = !DILocation(line: 357, column: 11, scope: !879)
!882 = !DILocation(line: 357, column: 17, scope: !879)
!883 = !DILocation(line: 358, column: 11, scope: !879)
!884 = !DILocation(line: 358, column: 18, scope: !879)
!885 = !DILocation(line: 362, column: 21, scope: !868)
!886 = !DILocation(line: 362, column: 27, scope: !868)
!887 = !DILocation(line: 362, column: 2, scope: !868)
!888 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 369, type: !869, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!889 = !DILocation(line: 370, column: 1, scope: !888)
!890 = !DILocalVariable(name: "self", arg: 1, scope: !888, file: !2, line: 369, type: !20)
!891 = !DILocation(line: 369, column: 24, scope: !888)
!892 = !DILocalVariable(name: "start", arg: 2, scope: !888, file: !2, line: 369, type: !3)
!893 = !DILocation(line: 369, column: 35, scope: !888)
!894 = !DILocalVariable(name: "len", arg: 3, scope: !888, file: !2, line: 369, type: !3)
!895 = !DILocation(line: 369, column: 46, scope: !888)
!896 = !DILocation(line: 366, column: 11, scope: !897)
!897 = distinct !DILexicalBlock(scope: !888, file: !2, line: 370, column: 1)
!898 = !DILocation(line: 366, column: 19, scope: !897)
!899 = !DILocation(line: 367, column: 11, scope: !897)
!900 = !DILocation(line: 367, column: 19, scope: !897)
!901 = !DILocation(line: 367, column: 26, scope: !897)
!902 = !DILocation(line: 371, column: 6, scope: !888)
!903 = !DILocation(line: 371, column: 18, scope: !888)
!904 = !DILocalVariable(name: "data", scope: !888, file: !2, line: 372, type: !41, align: 8)
!905 = !DILocation(line: 372, column: 14, scope: !888)
!906 = !DILocation(line: 372, column: 21, scope: !888)
!907 = !DILocalVariable(name: "new_len", scope: !888, file: !2, line: 373, type: !3, align: 8)
!908 = !DILocation(line: 373, column: 6, scope: !888)
!909 = !DILocation(line: 373, column: 16, scope: !888)
!910 = !DILocation(line: 373, column: 27, scope: !888)
!911 = !DILocation(line: 374, column: 6, scope: !888)
!912 = !DILocation(line: 376, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !888, file: !2, line: 375, column: 2)
!914 = !DILocation(line: 376, column: 14, scope: !913)
!915 = !DILocation(line: 377, column: 9, scope: !913)
!916 = !DILocalVariable(name: "len_after", scope: !888, file: !2, line: 379, type: !3, align: 8)
!917 = !DILocation(line: 379, column: 6, scope: !888)
!918 = !DILocation(line: 379, column: 18, scope: !888)
!919 = !DILocation(line: 379, column: 29, scope: !888)
!920 = !DILocation(line: 379, column: 37, scope: !888)
!921 = !DILocation(line: 380, column: 6, scope: !888)
!922 = !DILocation(line: 382, column: 33, scope: !923)
!923 = distinct !DILexicalBlock(scope: !888, file: !2, line: 381, column: 2)
!924 = !DILocation(line: 382, column: 44, scope: !923)
!925 = !DILocation(line: 382, column: 52, scope: !923)
!926 = !DILocation(line: 382, column: 56, scope: !923)
!927 = !DILocation(line: 382, column: 3, scope: !923)
!928 = !DILocation(line: 382, column: 14, scope: !923)
!929 = !DILocation(line: 382, column: 20, scope: !923)
!930 = !DILocation(line: 384, column: 2, scope: !888)
!931 = !DILocation(line: 384, column: 13, scope: !888)
!932 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 415, type: !933, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !20, !4, !122}
!935 = !DILocation(line: 416, column: 1, scope: !932)
!936 = !DILocalVariable(name: "self", arg: 1, scope: !932, file: !2, line: 415, type: !20)
!937 = !DILocation(line: 415, column: 33, scope: !932)
!938 = !DILocalVariable(name: "index", arg: 2, scope: !932, file: !2, line: 415, type: !3)
!939 = !DILocation(line: 415, column: 44, scope: !932)
!940 = !DILocalVariable(name: "s", arg: 3, scope: !932, file: !2, line: 415, type: !122)
!941 = !DILocation(line: 415, column: 58, scope: !932)
!942 = !DILocation(line: 413, column: 11, scope: !943)
!943 = distinct !DILexicalBlock(scope: !932, file: !2, line: 416, column: 1)
!944 = !DILocation(line: 413, column: 20, scope: !943)
!945 = !DILocation(line: 417, column: 6, scope: !932)
!946 = !DILocation(line: 417, column: 24, scope: !932)
!947 = !DILocation(line: 418, column: 15, scope: !932)
!948 = !DILocation(line: 418, column: 2, scope: !932)
!949 = !DILocalVariable(name: "data", scope: !932, file: !2, line: 419, type: !41, align: 8)
!950 = !DILocation(line: 419, column: 14, scope: !932)
!951 = !DILocation(line: 419, column: 21, scope: !932)
!952 = !DILocalVariable(name: "len", scope: !932, file: !2, line: 420, type: !3, align: 8)
!953 = !DILocation(line: 420, column: 6, scope: !932)
!954 = !DILocation(line: 420, column: 12, scope: !932)
!955 = !DILocation(line: 421, column: 6, scope: !932)
!956 = !DILocation(line: 421, column: 18, scope: !932)
!957 = !DILocation(line: 421, column: 30, scope: !932)
!958 = !DILocation(line: 424, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !932, file: !2, line: 422, column: 2)
!960 = !DILocation(line: 17, column: 10, scope: !961, inlinedAt: !963)
!961 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !962, file: !962, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!962 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!963 = !DILocation(line: 100, column: 10, scope: !964, inlinedAt: !965)
!964 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !962, file: !962, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!965 = !DILocation(line: 426, column: 10, scope: !932)
!966 = !DILocation(line: 17, column: 14, scope: !961, inlinedAt: !963)
!967 = !DILocation(line: 100, column: 31, scope: !964, inlinedAt: !965)
!968 = !DILocation(line: 100, column: 35, scope: !964, inlinedAt: !965)
!969 = !DILocation(line: 427, column: 2, scope: !932)
!970 = !DILocation(line: 427, column: 14, scope: !932)
!971 = !DILocalVariable(name: "start", scope: !932, file: !2, line: 429, type: !110, align: 8)
!972 = !DILocation(line: 429, column: 8, scope: !932)
!973 = !DILocation(line: 429, column: 16, scope: !932)
!974 = !DILocation(line: 429, column: 27, scope: !932)
!975 = !DILocation(line: 429, column: 33, scope: !932)
!976 = !DILocation(line: 430, column: 12, scope: !932)
!977 = !DILocation(line: 430, column: 20, scope: !932)
!978 = !DILocation(line: 430, column: 27, scope: !932)
!979 = !DILocation(line: 430, column: 34, scope: !932)
!980 = !DILocation(line: 430, column: 40, scope: !932)
!981 = !DILocation(line: 361, column: 12, scope: !982, inlinedAt: !983)
!982 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!983 = !DILocation(line: 430, column: 2, scope: !932)
!984 = !DILocation(line: 361, column: 17, scope: !982, inlinedAt: !983)
!985 = !DILocation(line: 361, column: 22, scope: !982, inlinedAt: !983)
!986 = !DILocation(line: 361, column: 27, scope: !982, inlinedAt: !983)
!987 = !DILocation(line: 433, column: 8, scope: !988)
!988 = distinct !DILexicalBlock(scope: !932, file: !2, line: 431, column: 2)
!989 = !DILocation(line: 433, column: 17, scope: !988)
!990 = !DILocation(line: 433, column: 26, scope: !988)
!991 = !DILocation(line: 433, column: 34, scope: !988)
!992 = !DILocation(line: 433, column: 42, scope: !988)
!993 = !DILocalVariable(name: ".temp", scope: !994, file: !2, line: 435, type: !3, align: 8)
!994 = distinct !DILexicalBlock(scope: !995, file: !2, line: 435, column: 4)
!995 = distinct !DILexicalBlock(scope: !988, file: !2, line: 435, column: 4)
!996 = !DILocation(line: 435, column: 15, scope: !994)
!997 = !DILocation(line: 435, column: 22, scope: !994)
!998 = !DILocalVariable(name: "i", scope: !999, file: !2, line: 435, type: !3, align: 8)
!999 = distinct !DILexicalBlock(scope: !994, file: !2, line: 436, column: 4)
!1000 = !DILocation(line: 435, column: 15, scope: !999)
!1001 = !DILocalVariable(name: "c", scope: !999, file: !2, line: 435, type: !49, align: 1)
!1002 = !DILocation(line: 435, column: 18, scope: !999)
!1003 = !DILocation(line: 435, column: 22, scope: !999)
!1004 = !DILocation(line: 437, column: 5, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !999, file: !2, line: 436, column: 4)
!1006 = !DILocation(line: 437, column: 16, scope: !1005)
!1007 = !DILocation(line: 437, column: 24, scope: !1005)
!1008 = !DILocation(line: 437, column: 29, scope: !1005)
!1009 = !DILocation(line: 439, column: 8, scope: !988)
!1010 = !DILocation(line: 439, column: 17, scope: !988)
!1011 = !DILocation(line: 439, column: 26, scope: !988)
!1012 = !DILocation(line: 439, column: 34, scope: !988)
!1013 = !DILocation(line: 439, column: 42, scope: !988)
!1014 = !DILocation(line: 441, column: 14, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !988, file: !2, line: 441, column: 4)
!1016 = !DILocation(line: 441, column: 21, scope: !1015)
!1017 = !DILocation(line: 441, column: 29, scope: !1015)
!1018 = !DILocation(line: 441, column: 36, scope: !1015)
!1019 = !DILocation(line: 361, column: 12, scope: !1020, inlinedAt: !1021)
!1020 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1021 = !DILocation(line: 441, column: 4, scope: !1015)
!1022 = !DILocation(line: 361, column: 17, scope: !1020, inlinedAt: !1021)
!1023 = !DILocation(line: 361, column: 22, scope: !1020, inlinedAt: !1021)
!1024 = !DILocation(line: 361, column: 27, scope: !1020, inlinedAt: !1021)
!1025 = !DILocation(line: 443, column: 14, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !988, file: !2, line: 443, column: 4)
!1027 = !DILocation(line: 443, column: 24, scope: !1026)
!1028 = !DILocation(line: 361, column: 12, scope: !1029, inlinedAt: !1030)
!1029 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1030 = !DILocation(line: 443, column: 4, scope: !1026)
!1031 = !DILocation(line: 361, column: 17, scope: !1029, inlinedAt: !1030)
!1032 = !DILocation(line: 361, column: 22, scope: !1029, inlinedAt: !1030)
!1033 = !DILocation(line: 361, column: 27, scope: !1029, inlinedAt: !1030)
!1034 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 450, type: !1035, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !20, !4, !17}
!1037 = !DILocation(line: 451, column: 1, scope: !1034)
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1034, file: !2, line: 450, type: !20)
!1039 = !DILocation(line: 450, column: 34, scope: !1034)
!1040 = !DILocalVariable(name: "index", arg: 2, scope: !1034, file: !2, line: 450, type: !3)
!1041 = !DILocation(line: 450, column: 45, scope: !1034)
!1042 = !DILocalVariable(name: "str", arg: 3, scope: !1034, file: !2, line: 450, type: !17)
!1043 = !DILocation(line: 450, column: 60, scope: !1034)
!1044 = !DILocation(line: 448, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 451, column: 1)
!1046 = !DILocation(line: 448, column: 20, scope: !1045)
!1047 = !DILocalVariable(name: "other", scope: !1034, file: !2, line: 452, type: !41, align: 8)
!1048 = !DILocation(line: 452, column: 14, scope: !1034)
!1049 = !DILocation(line: 452, column: 22, scope: !1034)
!1050 = !DILocation(line: 453, column: 6, scope: !1034)
!1051 = !DILocation(line: 453, column: 20, scope: !1034)
!1052 = !DILocation(line: 454, column: 24, scope: !1034)
!1053 = !DILocation(line: 529, column: 32, scope: !1054, inlinedAt: !1055)
!1054 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 519, scopeLine: 519, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1055 = !DILocation(line: 454, column: 2, scope: !1034)
!1056 = !DILocation(line: 529, column: 4, scope: !1054, inlinedAt: !1055)
!1057 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 460, type: !1058, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !20, !4, !49}
!1060 = !DILocation(line: 461, column: 1, scope: !1057)
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1057, file: !2, line: 460, type: !20)
!1062 = !DILocation(line: 460, column: 32, scope: !1057)
!1063 = !DILocalVariable(name: "index", arg: 2, scope: !1057, file: !2, line: 460, type: !3)
!1064 = !DILocation(line: 460, column: 43, scope: !1057)
!1065 = !DILocalVariable(name: "c", arg: 3, scope: !1057, file: !2, line: 460, type: !49)
!1066 = !DILocation(line: 460, column: 55, scope: !1057)
!1067 = !DILocation(line: 458, column: 11, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1057, file: !2, line: 461, column: 1)
!1069 = !DILocation(line: 458, column: 20, scope: !1068)
!1070 = !DILocation(line: 462, column: 15, scope: !1057)
!1071 = !DILocation(line: 462, column: 2, scope: !1057)
!1072 = !DILocalVariable(name: "data", scope: !1057, file: !2, line: 463, type: !41, align: 8)
!1073 = !DILocation(line: 463, column: 14, scope: !1057)
!1074 = !DILocation(line: 463, column: 21, scope: !1057)
!1075 = !DILocalVariable(name: "start", scope: !1057, file: !2, line: 465, type: !110, align: 8)
!1076 = !DILocation(line: 465, column: 8, scope: !1057)
!1077 = !DILocation(line: 465, column: 17, scope: !1057)
!1078 = !DILocation(line: 465, column: 28, scope: !1057)
!1079 = !DILocation(line: 466, column: 12, scope: !1057)
!1080 = !DILocation(line: 466, column: 20, scope: !1057)
!1081 = !DILocation(line: 466, column: 23, scope: !1057)
!1082 = !DILocation(line: 466, column: 30, scope: !1057)
!1083 = !DILocation(line: 466, column: 43, scope: !1057)
!1084 = !DILocation(line: 361, column: 12, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1086 = !DILocation(line: 466, column: 2, scope: !1057)
!1087 = !DILocation(line: 361, column: 17, scope: !1085, inlinedAt: !1086)
!1088 = !DILocation(line: 361, column: 22, scope: !1085, inlinedAt: !1086)
!1089 = !DILocation(line: 361, column: 27, scope: !1085, inlinedAt: !1086)
!1090 = !DILocation(line: 467, column: 2, scope: !1057)
!1091 = !DILocation(line: 467, column: 13, scope: !1057)
!1092 = !DILocation(line: 467, column: 22, scope: !1057)
!1093 = !DILocation(line: 468, column: 2, scope: !1057)
!1094 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 474, type: !1095, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!3, !20, !4, !391}
!1097 = !DILocation(line: 475, column: 1, scope: !1094)
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !2, line: 474, type: !20)
!1099 = !DILocation(line: 474, column: 33, scope: !1094)
!1100 = !DILocalVariable(name: "index", arg: 2, scope: !1094, file: !2, line: 474, type: !3)
!1101 = !DILocation(line: 474, column: 44, scope: !1094)
!1102 = !DILocalVariable(name: "c", arg: 3, scope: !1094, file: !2, line: 474, type: !401)
!1103 = !DILocation(line: 474, column: 58, scope: !1094)
!1104 = !DILocation(line: 472, column: 11, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 475, column: 1)
!1106 = !DILocation(line: 472, column: 20, scope: !1105)
!1107 = !DILocalVariable(name: "buffer", scope: !1094, file: !2, line: 476, type: !475, align: 1)
!1108 = !DILocation(line: 476, column: 10, scope: !1094)
!1109 = !DILocalVariable(name: "p", scope: !1094, file: !2, line: 477, type: !110, align: 8)
!1110 = !DILocation(line: 477, column: 8, scope: !1094)
!1111 = !DILocation(line: 477, column: 13, scope: !1094)
!1112 = !DILocalVariable(name: "n", scope: !1094, file: !2, line: 478, type: !3, align: 8)
!1113 = !DILocation(line: 478, column: 6, scope: !1094)
!1114 = !DILocation(line: 478, column: 42, scope: !1094)
!1115 = !DILocation(line: 478, column: 10, scope: !1094)
!1116 = !DILocation(line: 480, column: 15, scope: !1094)
!1117 = !DILocation(line: 480, column: 2, scope: !1094)
!1118 = !DILocalVariable(name: "data", scope: !1094, file: !2, line: 481, type: !41, align: 8)
!1119 = !DILocation(line: 481, column: 14, scope: !1094)
!1120 = !DILocation(line: 481, column: 21, scope: !1094)
!1121 = !DILocalVariable(name: "start", scope: !1094, file: !2, line: 483, type: !110, align: 8)
!1122 = !DILocation(line: 483, column: 8, scope: !1094)
!1123 = !DILocation(line: 483, column: 17, scope: !1094)
!1124 = !DILocation(line: 483, column: 28, scope: !1094)
!1125 = !DILocation(line: 484, column: 12, scope: !1094)
!1126 = !DILocation(line: 484, column: 20, scope: !1094)
!1127 = !DILocation(line: 484, column: 23, scope: !1094)
!1128 = !DILocation(line: 484, column: 30, scope: !1094)
!1129 = !DILocation(line: 484, column: 43, scope: !1094)
!1130 = !DILocation(line: 361, column: 12, scope: !1131, inlinedAt: !1132)
!1131 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1132 = !DILocation(line: 484, column: 2, scope: !1094)
!1133 = !DILocation(line: 361, column: 17, scope: !1131, inlinedAt: !1132)
!1134 = !DILocation(line: 361, column: 22, scope: !1131, inlinedAt: !1132)
!1135 = !DILocation(line: 361, column: 27, scope: !1131, inlinedAt: !1132)
!1136 = !DILocation(line: 485, column: 32, scope: !1094)
!1137 = !DILocation(line: 485, column: 24, scope: !1094)
!1138 = !DILocation(line: 485, column: 2, scope: !1094)
!1139 = !DILocation(line: 485, column: 13, scope: !1094)
!1140 = !DILocation(line: 485, column: 19, scope: !1094)
!1141 = !DILocation(line: 486, column: 2, scope: !1094)
!1142 = !DILocation(line: 486, column: 14, scope: !1094)
!1143 = !DILocation(line: 488, column: 9, scope: !1094)
!1144 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 494, type: !1145, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!3, !20, !4, !387}
!1147 = !DILocation(line: 495, column: 1, scope: !1144)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !2, line: 494, type: !20)
!1149 = !DILocation(line: 494, column: 32, scope: !1144)
!1150 = !DILocalVariable(name: "index", arg: 2, scope: !1144, file: !2, line: 494, type: !3)
!1151 = !DILocation(line: 494, column: 43, scope: !1144)
!1152 = !DILocalVariable(name: "chars", arg: 3, scope: !1144, file: !2, line: 494, type: !397)
!1153 = !DILocation(line: 494, column: 59, scope: !1144)
!1154 = !DILocation(line: 492, column: 11, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 495, column: 1)
!1156 = !DILocation(line: 492, column: 20, scope: !1155)
!1157 = !DILocalVariable(name: "n", scope: !1144, file: !2, line: 496, type: !3, align: 8)
!1158 = !DILocation(line: 496, column: 6, scope: !1144)
!1159 = !DILocation(line: 496, column: 34, scope: !1144)
!1160 = !DILocation(line: 496, column: 10, scope: !1144)
!1161 = !DILocation(line: 498, column: 15, scope: !1144)
!1162 = !DILocation(line: 498, column: 2, scope: !1144)
!1163 = !DILocalVariable(name: "data", scope: !1144, file: !2, line: 499, type: !41, align: 8)
!1164 = !DILocation(line: 499, column: 14, scope: !1144)
!1165 = !DILocation(line: 499, column: 21, scope: !1144)
!1166 = !DILocalVariable(name: "start", scope: !1144, file: !2, line: 501, type: !110, align: 8)
!1167 = !DILocation(line: 501, column: 8, scope: !1144)
!1168 = !DILocation(line: 501, column: 17, scope: !1144)
!1169 = !DILocation(line: 501, column: 28, scope: !1144)
!1170 = !DILocation(line: 502, column: 12, scope: !1144)
!1171 = !DILocation(line: 502, column: 20, scope: !1144)
!1172 = !DILocation(line: 502, column: 23, scope: !1144)
!1173 = !DILocation(line: 502, column: 30, scope: !1144)
!1174 = !DILocation(line: 502, column: 43, scope: !1144)
!1175 = !DILocation(line: 361, column: 12, scope: !1176, inlinedAt: !1177)
!1176 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !158, file: !158, line: 359, scopeLine: 359, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1177 = !DILocation(line: 502, column: 2, scope: !1144)
!1178 = !DILocation(line: 361, column: 17, scope: !1176, inlinedAt: !1177)
!1179 = !DILocation(line: 361, column: 22, scope: !1176, inlinedAt: !1177)
!1180 = !DILocation(line: 361, column: 27, scope: !1176, inlinedAt: !1177)
!1181 = !DILocalVariable(name: "buffer", scope: !1144, file: !2, line: 504, type: !475, align: 1)
!1182 = !DILocation(line: 504, column: 10, scope: !1144)
!1183 = !DILocation(line: 506, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 506, column: 2)
!1185 = !DILocalVariable(name: ".temp", scope: !1184, file: !2, line: 506, type: !3, align: 8)
!1186 = !DILocalVariable(name: "c", scope: !1187, file: !2, line: 506, type: !391, align: 4)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 507, column: 2)
!1188 = !DILocation(line: 506, column: 10, scope: !1187)
!1189 = !DILocation(line: 506, column: 14, scope: !1187)
!1190 = !DILocalVariable(name: "p", scope: !1191, file: !2, line: 508, type: !110, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 507, column: 2)
!1192 = !DILocation(line: 508, column: 9, scope: !1191)
!1193 = !DILocation(line: 508, column: 14, scope: !1191)
!1194 = !DILocalVariable(name: "m", scope: !1191, file: !2, line: 509, type: !3, align: 8)
!1195 = !DILocation(line: 509, column: 7, scope: !1191)
!1196 = !DILocation(line: 509, column: 43, scope: !1191)
!1197 = !DILocation(line: 509, column: 11, scope: !1191)
!1198 = !DILocation(line: 510, column: 33, scope: !1191)
!1199 = !DILocation(line: 510, column: 25, scope: !1191)
!1200 = !DILocation(line: 510, column: 3, scope: !1191)
!1201 = !DILocation(line: 510, column: 14, scope: !1191)
!1202 = !DILocation(line: 510, column: 20, scope: !1191)
!1203 = !DILocation(line: 511, column: 3, scope: !1191)
!1204 = !DILocation(line: 511, column: 12, scope: !1191)
!1205 = !DILocation(line: 514, column: 2, scope: !1144)
!1206 = !DILocation(line: 514, column: 14, scope: !1144)
!1207 = !DILocation(line: 516, column: 9, scope: !1144)
!1208 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 544, type: !1209, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!823, !825, !20, !122, !1211}
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1212, identifier: "any[]")
!1212 = !{!1213, !1219}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1211, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1215, size: 64, align: 64, dwarfAddressSpace: 0)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1216, identifier: "any")
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1215, baseType: !24, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1215, baseType: !26, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1211, baseType: !3, size: 64, align: 64, offset: 64)
!1220 = !DILocation(line: 545, column: 1, scope: !1208)
!1221 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !2, line: 544, type: !20)
!1222 = !DILocation(line: 544, column: 25, scope: !1208)
!1223 = !DILocalVariable(name: "format", arg: 2, scope: !1208, file: !2, line: 544, type: !122)
!1224 = !DILocation(line: 544, column: 39, scope: !1208)
!1225 = !DILocalVariable(name: "args", arg: 3, scope: !1208, file: !2, line: 544, type: !1211)
!1226 = !DILocation(line: 544, column: 47, scope: !1208)
!1227 = !DILocation(line: 546, column: 7, scope: !1208)
!1228 = !DILocation(line: 546, column: 6, scope: !1208)
!1229 = !DILocation(line: 546, column: 34, scope: !1208)
!1230 = !DILocation(line: 392, column: 27, scope: !1231, inlinedAt: !1232)
!1231 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1232 = !DILocation(line: 12, column: 87, scope: !1233, inlinedAt: !1234)
!1233 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1234 = !DILocation(line: 546, column: 20, scope: !1208)
!1235 = !DILocalVariable(name: "current", scope: !1236, file: !2, line: 592, type: !159, align: 8)
!1236 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !158, file: !158, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1237 = !DILocation(line: 592, column: 17, scope: !1236, inlinedAt: !1238)
!1238 = !DILocation(line: 547, column: 2, scope: !1208)
!1239 = !DILocation(line: 396, column: 6, scope: !1240, inlinedAt: !1241)
!1240 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1241 = !DILocation(line: 592, column: 27, scope: !1236, inlinedAt: !1238)
!1242 = !DILocation(line: 398, column: 3, scope: !1243, inlinedAt: !1241)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !55, line: 397, column: 2)
!1244 = !DILocation(line: 400, column: 9, scope: !1240, inlinedAt: !1241)
!1245 = !DILocalVariable(name: "original", scope: !1236, file: !2, line: 594, type: !159, align: 8)
!1246 = !DILocation(line: 594, column: 18, scope: !1236, inlinedAt: !1238)
!1247 = !DILocation(line: 594, column: 29, scope: !1236, inlinedAt: !1238)
!1248 = !DILocation(line: 595, column: 7, scope: !1236, inlinedAt: !1238)
!1249 = !DILocation(line: 547, column: 8, scope: !1236, inlinedAt: !1238)
!1250 = !DILocation(line: 595, column: 45, scope: !1236, inlinedAt: !1238)
!1251 = !DILocalVariable(name: "mark", scope: !1236, file: !2, line: 597, type: !3, align: 8)
!1252 = !DILocation(line: 597, column: 6, scope: !1236, inlinedAt: !1238)
!1253 = !DILocation(line: 597, column: 13, scope: !1236, inlinedAt: !1238)
!1254 = !DILocalVariable(name: "formatter", scope: !1255, file: !2, line: 549, type: !1256, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 548, column: 2)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !1257, identifier: "std.io.Formatter")
!1257 = !{!1258, !1259, !1264}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1256, file: !2, line: 73, baseType: !24, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1256, file: !2, line: 74, baseType: !1260, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !1261, align: 8)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1262, size: 64, align: 64, dwarfAddressSpace: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!823, !24, !24, !49}
!1264 = !DIDerivedType(tag: DW_TAG_member, scope: !1256, file: !2, line: 75, baseType: !1265, size: 256, align: 64, offset: 128)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1256, file: !2, line: 75, size: 256, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1265, file: !2, line: 77, baseType: !391, size: 32, align: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1265, file: !2, line: 78, baseType: !391, size: 32, align: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1265, file: !2, line: 79, baseType: !391, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1265, file: !2, line: 80, baseType: !3, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1265, file: !2, line: 81, baseType: !823, size: 64, align: 64, offset: 192)
!1272 = !DILocation(line: 549, column: 13, scope: !1255)
!1273 = !DILocation(line: 550, column: 41, scope: !1255)
!1274 = !DILocation(line: 550, column: 3, scope: !1255)
!1275 = !DILocation(line: 551, column: 10, scope: !1255)
!1276 = !DILocation(line: 600, column: 17, scope: !1277, inlinedAt: !1238)
!1277 = distinct !DILexicalBlock(scope: !1236, file: !158, line: 599, column: 2)
!1278 = !DILocation(line: 600, column: 3, scope: !1277, inlinedAt: !1238)
!1279 = !DILocation(line: 602, column: 39, scope: !1277, inlinedAt: !1238)
!1280 = !DILocation(line: 603, column: 9, scope: !1277, inlinedAt: !1238)
!1281 = !DILocation(line: 600, column: 17, scope: !1282, inlinedAt: !1238)
!1282 = distinct !DILexicalBlock(scope: !1236, file: !158, line: 599, column: 2)
!1283 = !DILocation(line: 600, column: 3, scope: !1282, inlinedAt: !1238)
!1284 = !DILocation(line: 602, column: 39, scope: !1282, inlinedAt: !1238)
!1285 = !DILocation(line: 603, column: 9, scope: !1282, inlinedAt: !1238)
!1286 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 555, type: !1209, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1287 = !DILocation(line: 556, column: 1, scope: !1286)
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !2, line: 555, type: !20)
!1289 = !DILocation(line: 555, column: 26, scope: !1286)
!1290 = !DILocalVariable(name: "format", arg: 2, scope: !1286, file: !2, line: 555, type: !122)
!1291 = !DILocation(line: 555, column: 40, scope: !1286)
!1292 = !DILocalVariable(name: "args", arg: 3, scope: !1286, file: !2, line: 555, type: !1211)
!1293 = !DILocation(line: 555, column: 48, scope: !1286)
!1294 = !DILocation(line: 557, column: 7, scope: !1286)
!1295 = !DILocation(line: 557, column: 6, scope: !1286)
!1296 = !DILocation(line: 557, column: 34, scope: !1286)
!1297 = !DILocation(line: 392, column: 27, scope: !1298, inlinedAt: !1299)
!1298 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1299 = !DILocation(line: 12, column: 87, scope: !1300, inlinedAt: !1301)
!1300 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1301 = !DILocation(line: 557, column: 20, scope: !1286)
!1302 = !DILocalVariable(name: "current", scope: !1303, file: !2, line: 592, type: !159, align: 8)
!1303 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !158, file: !158, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1304 = !DILocation(line: 592, column: 17, scope: !1303, inlinedAt: !1305)
!1305 = !DILocation(line: 558, column: 2, scope: !1286)
!1306 = !DILocation(line: 396, column: 6, scope: !1307, inlinedAt: !1308)
!1307 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1308 = !DILocation(line: 592, column: 27, scope: !1303, inlinedAt: !1305)
!1309 = !DILocation(line: 398, column: 3, scope: !1310, inlinedAt: !1308)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !55, line: 397, column: 2)
!1311 = !DILocation(line: 400, column: 9, scope: !1307, inlinedAt: !1308)
!1312 = !DILocalVariable(name: "original", scope: !1303, file: !2, line: 594, type: !159, align: 8)
!1313 = !DILocation(line: 594, column: 18, scope: !1303, inlinedAt: !1305)
!1314 = !DILocation(line: 594, column: 29, scope: !1303, inlinedAt: !1305)
!1315 = !DILocation(line: 595, column: 7, scope: !1303, inlinedAt: !1305)
!1316 = !DILocation(line: 558, column: 8, scope: !1303, inlinedAt: !1305)
!1317 = !DILocation(line: 595, column: 45, scope: !1303, inlinedAt: !1305)
!1318 = !DILocalVariable(name: "mark", scope: !1303, file: !2, line: 597, type: !3, align: 8)
!1319 = !DILocation(line: 597, column: 6, scope: !1303, inlinedAt: !1305)
!1320 = !DILocation(line: 597, column: 13, scope: !1303, inlinedAt: !1305)
!1321 = !DILocalVariable(name: "formatter", scope: !1322, file: !2, line: 560, type: !1256, align: 8)
!1322 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 559, column: 2)
!1323 = !DILocation(line: 560, column: 13, scope: !1322)
!1324 = !DILocation(line: 561, column: 41, scope: !1322)
!1325 = !DILocation(line: 561, column: 3, scope: !1322)
!1326 = !DILocalVariable(name: "len", scope: !1322, file: !2, line: 562, type: !3, align: 8)
!1327 = !DILocation(line: 562, column: 7, scope: !1322)
!1328 = !DILocation(line: 562, column: 13, scope: !1322)
!1329 = !DILocation(line: 600, column: 17, scope: !1330, inlinedAt: !1305)
!1330 = distinct !DILexicalBlock(scope: !1303, file: !158, line: 599, column: 2)
!1331 = !DILocation(line: 600, column: 3, scope: !1330, inlinedAt: !1305)
!1332 = !DILocation(line: 602, column: 39, scope: !1330, inlinedAt: !1305)
!1333 = !DILocation(line: 603, column: 9, scope: !1330, inlinedAt: !1305)
!1334 = !DILocation(line: 393, column: 21, scope: !1335, inlinedAt: !1336)
!1335 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1336 = !DILocation(line: 563, column: 3, scope: !1322)
!1337 = !DILocation(line: 393, column: 4, scope: !1335, inlinedAt: !1336)
!1338 = !DILocation(line: 564, column: 10, scope: !1322)
!1339 = !DILocation(line: 600, column: 17, scope: !1340, inlinedAt: !1305)
!1340 = distinct !DILexicalBlock(scope: !1303, file: !158, line: 599, column: 2)
!1341 = !DILocation(line: 600, column: 3, scope: !1340, inlinedAt: !1305)
!1342 = !DILocation(line: 602, column: 39, scope: !1340, inlinedAt: !1305)
!1343 = !DILocation(line: 603, column: 9, scope: !1340, inlinedAt: !1305)
!1344 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 592, type: !812, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !2, line: 592, type: !17)
!1346 = !DILocation(line: 592, column: 25, scope: !1344)
!1347 = !DILocalVariable(name: "data", scope: !1344, file: !2, line: 594, type: !41, align: 8)
!1348 = !DILocation(line: 594, column: 14, scope: !1344)
!1349 = !DILocation(line: 594, column: 21, scope: !1344)
!1350 = !DILocation(line: 595, column: 6, scope: !1344)
!1351 = !DILocation(line: 595, column: 19, scope: !1344)
!1352 = !DILocalVariable(name: "mid", scope: !1344, file: !2, line: 596, type: !1353, align: 8)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !824)
!1354 = !DILocation(line: 596, column: 6, scope: !1344)
!1355 = !DILocation(line: 596, column: 12, scope: !1344)
!1356 = !DILocalVariable(name: "i", scope: !1357, file: !2, line: 597, type: !1353, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1344, file: !2, line: 597, column: 2)
!1358 = !DILocation(line: 597, column: 11, scope: !1357)
!1359 = !DILocation(line: 597, column: 15, scope: !1357)
!1360 = !DILocation(line: 597, column: 18, scope: !1357)
!1361 = !DILocation(line: 597, column: 22, scope: !1357)
!1362 = !DILocalVariable(name: "temp", scope: !1363, file: !2, line: 599, type: !49, align: 1)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 598, column: 2)
!1364 = !DILocation(line: 599, column: 8, scope: !1363)
!1365 = !DILocation(line: 599, column: 15, scope: !1363)
!1366 = !DILocation(line: 599, column: 26, scope: !1363)
!1367 = !DILocalVariable(name: "reverse_index", scope: !1363, file: !2, line: 600, type: !1353, align: 8)
!1368 = !DILocation(line: 600, column: 7, scope: !1363)
!1369 = !DILocation(line: 600, column: 23, scope: !1363)
!1370 = !DILocation(line: 600, column: 38, scope: !1363)
!1371 = !DILocation(line: 601, column: 3, scope: !1363)
!1372 = !DILocation(line: 601, column: 14, scope: !1363)
!1373 = !DILocation(line: 601, column: 19, scope: !1363)
!1374 = !DILocation(line: 601, column: 30, scope: !1363)
!1375 = !DILocation(line: 602, column: 3, scope: !1363)
!1376 = !DILocation(line: 602, column: 14, scope: !1363)
!1377 = !DILocation(line: 602, column: 31, scope: !1363)
!1378 = !DILocation(line: 597, column: 27, scope: !1357)
!1379 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 606, type: !1380, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!41, !17}
!1382 = !DILocalVariable(name: "self", arg: 1, scope: !1379, file: !2, line: 606, type: !17)
!1383 = !DILocation(line: 606, column: 29, scope: !1379)
!1384 = !DILocation(line: 608, column: 22, scope: !1379)
!1385 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 611, type: !1386, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !20, !4}
!1388 = !DILocation(line: 612, column: 1, scope: !1385)
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !2, line: 611, type: !20)
!1390 = !DILocation(line: 611, column: 25, scope: !1385)
!1391 = !DILocalVariable(name: "addition", arg: 2, scope: !1385, file: !2, line: 611, type: !3)
!1392 = !DILocation(line: 611, column: 36, scope: !1385)
!1393 = !DILocalVariable(name: "data", scope: !1385, file: !2, line: 613, type: !41, align: 8)
!1394 = !DILocation(line: 613, column: 14, scope: !1385)
!1395 = !DILocation(line: 613, column: 21, scope: !1385)
!1396 = !DILocation(line: 614, column: 6, scope: !1385)
!1397 = !DILocation(line: 616, column: 4, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 615, column: 2)
!1399 = !DILocation(line: 392, column: 27, scope: !1400, inlinedAt: !1401)
!1400 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !55, file: !55, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1401 = !DILocation(line: 31, column: 66, scope: !1402, inlinedAt: !1403)
!1402 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1403 = !DILocation(line: 616, column: 11, scope: !1398)
!1404 = !DILocation(line: 617, column: 9, scope: !1398)
!1405 = !DILocalVariable(name: "len", scope: !1385, file: !2, line: 619, type: !3, align: 8)
!1406 = !DILocation(line: 619, column: 6, scope: !1385)
!1407 = !DILocation(line: 619, column: 12, scope: !1385)
!1408 = !DILocation(line: 619, column: 23, scope: !1385)
!1409 = !DILocation(line: 620, column: 6, scope: !1385)
!1410 = !DILocation(line: 620, column: 23, scope: !1385)
!1411 = !DILocation(line: 620, column: 34, scope: !1385)
!1412 = !DILocalVariable(name: "new_capacity", scope: !1385, file: !2, line: 621, type: !3, align: 8)
!1413 = !DILocation(line: 621, column: 6, scope: !1385)
!1414 = !DILocation(line: 621, column: 21, scope: !1385)
!1415 = !DILocation(line: 622, column: 6, scope: !1385)
!1416 = !DILocation(line: 622, column: 50, scope: !1385)
!1417 = !DILocation(line: 623, column: 2, scope: !1385)
!1418 = !DILocation(line: 623, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 623, column: 2)
!1420 = !DILocation(line: 623, column: 24, scope: !1419)
!1421 = !DILocation(line: 623, column: 29, scope: !1419)
!1422 = !DILocation(line: 624, column: 2, scope: !1385)
!1423 = !DILocation(line: 624, column: 18, scope: !1385)
!1424 = !DILocation(line: 625, column: 3, scope: !1385)
!1425 = !DILocation(line: 625, column: 38, scope: !1385)
!1426 = !DILocation(line: 625, column: 54, scope: !1385)
!1427 = !DILocation(line: 625, column: 80, scope: !1385)
!1428 = !DILocation(line: 625, column: 60, scope: !1385)
!1429 = !DILocation(line: 90, column: 6, scope: !1430, inlinedAt: !1431)
!1430 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !55, file: !55, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1431 = !DILocation(line: 85, column: 9, scope: !1432, inlinedAt: !1433)
!1432 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !55, file: !55, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1433 = !DILocation(line: 625, column: 19, scope: !1385)
!1434 = !DILocation(line: 101, column: 6, scope: !1435, inlinedAt: !1436)
!1435 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1436 = !DILocation(line: 92, column: 3, scope: !1437, inlinedAt: !1431)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !55, line: 91, column: 2)
!1438 = !DILocation(line: 101, column: 18, scope: !1435, inlinedAt: !1436)
!1439 = !DILocation(line: 105, column: 25, scope: !1435, inlinedAt: !1436)
!1440 = !DILocation(line: 105, column: 2, scope: !1435, inlinedAt: !1436)
!1441 = !DILocation(line: 93, column: 10, scope: !1437, inlinedAt: !1431)
!1442 = !DILocation(line: 95, column: 6, scope: !1430, inlinedAt: !1431)
!1443 = !DILocation(line: 28, column: 71, scope: !1444, inlinedAt: !1445)
!1444 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1445 = !DILocation(line: 95, column: 19, scope: !1430, inlinedAt: !1431)
!1446 = !DILocation(line: 35, column: 60, scope: !1447, inlinedAt: !1448)
!1447 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !55, file: !55, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1448 = !DILocation(line: 96, column: 9, scope: !1430, inlinedAt: !1431)
!1449 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 628, type: !1450, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!823, !825, !20, !1452}
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1453, identifier: "InStream")
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1452, baseType: !24, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, baseType: !26, size: 64, align: 64, offset: 64)
!1456 = !DILocation(line: 629, column: 1, scope: !1449)
!1457 = !DILocalVariable(name: "self", arg: 1, scope: !1449, file: !2, line: 628, type: !20)
!1458 = !DILocation(line: 628, column: 34, scope: !1449)
!1459 = !DILocalVariable(name: "reader", arg: 2, scope: !1449, file: !2, line: 628, type: !1452)
!1460 = !DILocation(line: 628, column: 50, scope: !1449)
!1461 = !DILocation(line: 630, column: 7, scope: !1449)
!1462 = !DILocalVariable(name: "total_read", scope: !1463, file: !2, line: 632, type: !3, align: 8)
!1463 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 631, column: 2)
!1464 = !DILocation(line: 632, column: 7, scope: !1463)
!1465 = !DILocation(line: 632, column: 20, scope: !1463)
!1466 = !DILocation(line: 633, column: 3, scope: !1463)
!1467 = !DILocalVariable(name: "available", scope: !1468, file: !2, line: 633, type: !3, align: 8)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 633, column: 3)
!1469 = !DILocation(line: 633, column: 14, scope: !1468)
!1470 = !DILocation(line: 633, column: 26, scope: !1468)
!1471 = !DILocation(line: 635, column: 17, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 634, column: 3)
!1473 = !DILocation(line: 635, column: 4, scope: !1472)
!1474 = !DILocalVariable(name: "data", scope: !1472, file: !2, line: 636, type: !41, align: 8)
!1475 = !DILocation(line: 636, column: 16, scope: !1472)
!1476 = !DILocation(line: 636, column: 23, scope: !1472)
!1477 = !DILocalVariable(name: "len", scope: !1472, file: !2, line: 637, type: !3, align: 8)
!1478 = !DILocation(line: 637, column: 8, scope: !1472)
!1479 = !DILocation(line: 637, column: 26, scope: !1472)
!1480 = !DILocation(line: 637, column: 37, scope: !1472)
!1481 = !DILocation(line: 637, column: 48, scope: !1472)
!1482 = !DILocation(line: 637, column: 14, scope: !1472)
!1483 = !DILocation(line: 638, column: 4, scope: !1472)
!1484 = !DILocation(line: 638, column: 18, scope: !1472)
!1485 = !DILocation(line: 639, column: 4, scope: !1472)
!1486 = !DILocation(line: 639, column: 16, scope: !1472)
!1487 = !DILocation(line: 641, column: 10, scope: !1463)
!1488 = !DILocalVariable(name: "total_read", scope: !1449, file: !2, line: 643, type: !3, align: 8)
!1489 = !DILocation(line: 643, column: 6, scope: !1449)
!1490 = !DILocation(line: 643, column: 19, scope: !1449)
!1491 = !DILocation(line: 644, column: 2, scope: !1449)
!1492 = !DILocation(line: 647, column: 16, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 645, column: 2)
!1494 = distinct !DILexicalBlock(scope: !1449, file: !2, line: 644, column: 2)
!1495 = !DILocation(line: 647, column: 3, scope: !1493)
!1496 = !DILocalVariable(name: "data", scope: !1493, file: !2, line: 648, type: !41, align: 8)
!1497 = !DILocation(line: 648, column: 15, scope: !1493)
!1498 = !DILocation(line: 648, column: 22, scope: !1493)
!1499 = !DILocalVariable(name: "read", scope: !1493, file: !2, line: 650, type: !3, align: 8)
!1500 = !DILocation(line: 650, column: 7, scope: !1493)
!1501 = !DILocation(line: 650, column: 26, scope: !1493)
!1502 = !DILocation(line: 650, column: 37, scope: !1493)
!1503 = !DILocation(line: 650, column: 48, scope: !1493)
!1504 = !DILocation(line: 650, column: 14, scope: !1493)
!1505 = !DILocation(line: 651, column: 3, scope: !1493)
!1506 = !DILocation(line: 651, column: 15, scope: !1493)
!1507 = !DILocation(line: 653, column: 7, scope: !1493)
!1508 = !DILocation(line: 653, column: 25, scope: !1493)
!1509 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 31, type: !1510, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!17, !4, !21}
!1512 = !DILocalVariable(name: "capacity", arg: 1, scope: !1509, file: !2, line: 31, type: !3)
!1513 = !DILocation(line: 31, column: 34, scope: !1509)
!1514 = !DILocalVariable(name: "allocator", arg: 2, scope: !1509, file: !2, line: 31, type: !21)
!1515 = !DILocation(line: 31, column: 54, scope: !1509)
!1516 = !DILocation(line: 33, column: 38, scope: !1509)
!1517 = !DILocation(line: 33, column: 9, scope: !1509)
!1518 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 36, type: !1519, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!17, !4}
!1521 = !DILocalVariable(name: "capacity", arg: 1, scope: !1518, file: !2, line: 36, type: !3)
!1522 = !DILocation(line: 36, column: 35, scope: !1518)
!1523 = !DILocation(line: 396, column: 6, scope: !1524, inlinedAt: !1525)
!1524 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1525 = !DILocation(line: 36, column: 76, scope: !1518)
!1526 = !DILocation(line: 398, column: 3, scope: !1527, inlinedAt: !1525)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !55, line: 397, column: 2)
!1528 = !DILocation(line: 400, column: 9, scope: !1524, inlinedAt: !1525)
!1529 = !DILocation(line: 36, column: 48, scope: !1518)
!1530 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 38, type: !1531, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!17, !122, !21}
!1533 = !DILocalVariable(name: "c", arg: 1, scope: !1530, file: !2, line: 38, type: !122)
!1534 = !DILocation(line: 38, column: 23, scope: !1530)
!1535 = !DILocalVariable(name: "allocator", arg: 2, scope: !1530, file: !2, line: 38, type: !21)
!1536 = !DILocation(line: 38, column: 41, scope: !1530)
!1537 = !DILocalVariable(name: "len", scope: !1530, file: !2, line: 40, type: !3, align: 8)
!1538 = !DILocation(line: 40, column: 6, scope: !1530)
!1539 = !DILocation(line: 40, column: 12, scope: !1530)
!1540 = !DILocalVariable(name: "data", scope: !1530, file: !2, line: 41, type: !41, align: 8)
!1541 = !DILocation(line: 41, column: 14, scope: !1530)
!1542 = !DILocation(line: 41, column: 57, scope: !1530)
!1543 = !DILocation(line: 41, column: 34, scope: !1530)
!1544 = !DILocation(line: 42, column: 6, scope: !1530)
!1545 = !DILocation(line: 44, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1530, file: !2, line: 43, column: 2)
!1547 = !DILocation(line: 44, column: 14, scope: !1546)
!1548 = !DILocation(line: 45, column: 14, scope: !1546)
!1549 = !DILocation(line: 45, column: 26, scope: !1546)
!1550 = !DILocation(line: 324, column: 11, scope: !1551, inlinedAt: !1553)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !158, line: 327, column: 1)
!1552 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !158, file: !158, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1553 = !DILocation(line: 45, column: 3, scope: !1546)
!1554 = !DILocation(line: 324, column: 23, scope: !1551, inlinedAt: !1553)
!1555 = !DILocation(line: 324, column: 29, scope: !1551, inlinedAt: !1553)
!1556 = !DILocation(line: 324, column: 36, scope: !1551, inlinedAt: !1553)
!1557 = !DILocation(line: 324, column: 43, scope: !1551, inlinedAt: !1553)
!1558 = !DILocation(line: 324, column: 49, scope: !1551, inlinedAt: !1553)
!1559 = !DILocation(line: 324, column: 56, scope: !1551, inlinedAt: !1553)
!1560 = !DILocation(line: 328, column: 11, scope: !1552, inlinedAt: !1553)
!1561 = !DILocation(line: 328, column: 16, scope: !1552, inlinedAt: !1553)
!1562 = !DILocation(line: 328, column: 21, scope: !1552, inlinedAt: !1553)
!1563 = !DILocation(line: 328, column: 26, scope: !1552, inlinedAt: !1553)
!1564 = !DILocation(line: 47, column: 18, scope: !1530)
!1565 = distinct !DISubprogram(name: "temp_new", linkageName: "std.core.dstring.temp_new", scope: !2, file: !2, line: 50, type: !1566, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!17, !122}
!1568 = !DILocalVariable(name: "s", arg: 1, scope: !1565, file: !2, line: 50, type: !122)
!1569 = !DILocation(line: 50, column: 28, scope: !1565)
!1570 = !DILocation(line: 396, column: 6, scope: !1571, inlinedAt: !1572)
!1571 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !55, file: !55, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1572 = !DILocation(line: 50, column: 46, scope: !1565)
!1573 = !DILocation(line: 398, column: 3, scope: !1574, inlinedAt: !1572)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !55, line: 397, column: 2)
!1575 = !DILocation(line: 400, column: 9, scope: !1571, inlinedAt: !1572)
!1576 = !DILocation(line: 50, column: 39, scope: !1565)
!1577 = distinct !DISubprogram(name: "new_join", linkageName: "std.core.dstring.new_join", scope: !2, file: !2, line: 568, type: !1578, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!17, !1580, !122, !21}
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1581, identifier: "String[]")
!1581 = !{!1582, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1580, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1580, baseType: !3, size: 64, align: 64, offset: 64)
!1585 = !DILocalVariable(name: "s", arg: 1, scope: !1577, file: !2, line: 568, type: !1580)
!1586 = !DILocation(line: 568, column: 30, scope: !1577)
!1587 = !DILocalVariable(name: "joiner", arg: 2, scope: !1577, file: !2, line: 568, type: !122)
!1588 = !DILocation(line: 568, column: 40, scope: !1577)
!1589 = !DILocalVariable(name: "allocator", arg: 3, scope: !1577, file: !2, line: 568, type: !21)
!1590 = !DILocation(line: 568, column: 58, scope: !1577)
!1591 = !DILocation(line: 570, column: 6, scope: !1577)
!1592 = !DILocation(line: 570, column: 22, scope: !1577)
!1593 = !DILocalVariable(name: "total_size", scope: !1577, file: !2, line: 571, type: !3, align: 8)
!1594 = !DILocation(line: 571, column: 6, scope: !1577)
!1595 = !DILocation(line: 571, column: 19, scope: !1577)
!1596 = !DILocation(line: 571, column: 32, scope: !1577)
!1597 = !DILocation(line: 572, column: 26, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1577, file: !2, line: 572, column: 2)
!1599 = !DILocalVariable(name: ".temp", scope: !1598, file: !2, line: 572, type: !3, align: 8)
!1600 = !DILocalVariable(name: "str", scope: !1601, file: !2, line: 572, type: !1583, align: 8)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !2, line: 573, column: 2)
!1602 = !DILocation(line: 572, column: 20, scope: !1601)
!1603 = !DILocation(line: 572, column: 26, scope: !1601)
!1604 = !DILocation(line: 574, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !2, line: 573, column: 2)
!1606 = !DILocation(line: 574, column: 17, scope: !1605)
!1607 = !DILocalVariable(name: "res", scope: !1577, file: !2, line: 576, type: !17, align: 8)
!1608 = !DILocation(line: 576, column: 10, scope: !1577)
!1609 = !DILocation(line: 576, column: 46, scope: !1577)
!1610 = !DILocation(line: 576, column: 16, scope: !1577)
!1611 = !DILocation(line: 577, column: 13, scope: !1577)
!1612 = !DILocation(line: 577, column: 15, scope: !1577)
!1613 = !DILocation(line: 397, column: 22, scope: !1614, inlinedAt: !1615)
!1614 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1615 = !DILocation(line: 577, column: 2, scope: !1577)
!1616 = !DILocation(line: 397, column: 4, scope: !1614, inlinedAt: !1615)
!1617 = !DILocation(line: 578, column: 26, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1577, file: !2, line: 578, column: 2)
!1619 = !DILocation(line: 578, column: 28, scope: !1618)
!1620 = !DILocalVariable(name: ".temp", scope: !1618, file: !2, line: 578, type: !3, align: 8)
!1621 = !DILocalVariable(name: "str", scope: !1622, file: !2, line: 578, type: !1583, align: 8)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 579, column: 2)
!1623 = !DILocation(line: 578, column: 20, scope: !1622)
!1624 = !DILocation(line: 578, column: 26, scope: !1622)
!1625 = !DILocation(line: 397, column: 22, scope: !1626, inlinedAt: !1627)
!1626 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1627 = !DILocation(line: 580, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 579, column: 2)
!1629 = !DILocation(line: 397, column: 4, scope: !1626, inlinedAt: !1627)
!1630 = !DILocation(line: 581, column: 15, scope: !1628)
!1631 = !DILocation(line: 397, column: 22, scope: !1632, inlinedAt: !1633)
!1632 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1633 = !DILocation(line: 581, column: 3, scope: !1628)
!1634 = !DILocation(line: 397, column: 4, scope: !1632, inlinedAt: !1633)
!1635 = !DILocation(line: 583, column: 9, scope: !1577)
!1636 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 586, type: !1262, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1637 = !DILocalVariable(name: "data", arg: 1, scope: !1636, file: !2, line: 586, type: !24)
!1638 = !DILocation(line: 586, column: 37, scope: !1636)
!1639 = !DILocalVariable(name: "c", arg: 2, scope: !1636, file: !2, line: 586, type: !49)
!1640 = !DILocation(line: 586, column: 48, scope: !1636)
!1641 = !DILocalVariable(name: "s", scope: !1636, file: !2, line: 588, type: !20, align: 8)
!1642 = !DILocation(line: 588, column: 11, scope: !1636)
!1643 = !DILocation(line: 588, column: 15, scope: !1636)
!1644 = !DILocation(line: 589, column: 16, scope: !1636)
!1645 = !DILocation(line: 589, column: 2, scope: !1636)
