; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.core.builtin.panicf = comdat any

$std.core.builtin.print_backtrace = comdat any

$std.core.builtin.default_panic = comdat any

$std.core.builtin.sig_panic = comdat any

$std.core.builtin.sig_bus_error = comdat any

$std.core.builtin.sig_segmentation_fault = comdat any

$"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = comdat any

$"$ct.std.core.builtin.IteratorResult" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"std.core.builtin.CastResult$TYPE_MISMATCH" = comdat any

$"$ct.std.core.builtin.CastResult" = comdat any

$"$ct.std.core.builtin.EmptySlot" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.builtin.PrefetchLocality" = comdat any

$std.core.builtin.panic = comdat any

$std.core.builtin.EMPTY_MACRO_SLOT = comdat any

$std.core.builtin.MAX_FRAMEADDRESS = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$std.core.builtin.old_bus_error = comdat any

$std.core.builtin.old_segmentation_fault = comdat any

@"std.core.builtin.IteratorResult$NO_MORE_ELEMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.IteratorResult" to i64), %"char[]" { ptr @.fault, i64 15 }, i64 1 }, comdat, align 8
@.fault = internal constant [16 x i8] c"NO_MORE_ELEMENT\00", align 1
@"$ct.std.core.builtin.IteratorResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.1, i64 7 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.builtin.CastResult$TYPE_MISMATCH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.CastResult" to i64), %"char[]" { ptr @.fault.2, i64 13 }, i64 1 }, comdat, align 8
@.fault.2 = internal constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@"$ct.std.core.builtin.CastResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, comdat, align 8
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !0
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, comdat, align 8, !dbg !4
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, comdat, align 8, !dbg !20
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1
@std.core.builtin.old_bus_error = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !27
@std.core.builtin.old_segmentation_fault = weak local_unnamed_addr global ptr null, comdat, align 8, !dbg !33
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Illegal memory access.\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\0AERROR: 'Illegal memory access'.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Out of bounds memory access.\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"\0AERROR: Memory error without backtrace, possible stack overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @std.core.builtin.install_signal_handlers, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.panicf(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6, ptr byval(%"any[]") align 8 %7) #0 comdat !dbg !44 {
entry:
  %fmt = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %x5 = alloca %"char[]", align 8
  %out6 = alloca ptr, align 8
  %x7 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out8 = alloca ptr, align 8
  %x9 = alloca %"char[]", align 8
  %retparam11 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator29 = alloca %any, align 8
  %s = alloca ptr, align 8
  %retparam33 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %fmt, align 8
  %ptradd = getelementptr inbounds i8, ptr %fmt, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %fmt, !58, !DIExpression(), !59)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !60, !DIExpression(), !61)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !62, !DIExpression(), !63)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !64, !DIExpression(), !65)
    #dbg_declare(ptr %7, !66, !DIExpression(), !67)
  %8 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !68
  %9 = trunc i8 %8 to i1, !dbg !68
  br i1 %9, label %if.then, label %if.exit, !dbg !68

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %10 = call ptr @std.io.stderr(), !dbg !69
  store ptr %10, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
  %11 = load ptr, ptr %out, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %12 = call i64 @std.io.File.write(ptr %retparam, ptr %11, ptr %lo, i64 %hi), !dbg !74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %fmt, i32 16, i1 false)
  %13 = call ptr @std.io.stderr(), !dbg !77
  store ptr %13, ptr %out6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x7, ptr align 8 %x5, i32 16, i1 false)
    #dbg_declare(ptr %len, !80, !DIExpression(), !82)
  %14 = load ptr, ptr %out6, align 8
  store ptr %14, ptr %out8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x9, ptr align 8 %x7, i32 16, i1 false)
  %15 = load ptr, ptr %out8, align 8
  %lo12 = load ptr, ptr %x9, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %x9, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %16 = call i64 @std.io.File.write(ptr %retparam11, ptr %15, ptr %lo12, i64 %hi14), !dbg !84
  %not_err = icmp eq i64 %16, 0, !dbg !84
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %17, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !84
  br label %guard_block, !dbg !84

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !84

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !84

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam11, align 8, !dbg !84
  store i64 %18, ptr %len, align 8, !dbg !84
  %19 = load ptr, ptr %out6, align 8, !dbg !87
  %20 = call i64 @std.io.File.write_byte(ptr %19, i8 zeroext 10), !dbg !88
  %not_err16 = icmp eq i64 %20, 0, !dbg !88
  %21 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !88
  br i1 %21, label %after_check18, label %assign_optional17, !dbg !88

assign_optional17:                                ; preds = %noerr_block
  store i64 %20, ptr %error_var15, align 8, !dbg !88
  br label %guard_block19, !dbg !88

after_check18:                                    ; preds = %noerr_block
  br label %noerr_block20, !dbg !88

guard_block19:                                    ; preds = %assign_optional17
  br label %voiderr, !dbg !88

noerr_block20:                                    ; preds = %after_check18
  %22 = load ptr, ptr %out6, align 8, !dbg !89
  %23 = call i64 @std.io.File.flush(ptr %22), !dbg !89
  %not_err22 = icmp eq i64 %23, 0, !dbg !89
  %24 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !89
  br i1 %24, label %after_check24, label %assign_optional23, !dbg !89

assign_optional23:                                ; preds = %noerr_block20
  store i64 %23, ptr %error_var21, align 8, !dbg !89
  br label %guard_block25, !dbg !89

after_check24:                                    ; preds = %noerr_block20
  br label %noerr_block26, !dbg !89

guard_block25:                                    ; preds = %assign_optional23
  br label %voiderr, !dbg !89

noerr_block26:                                    ; preds = %after_check24
  %25 = load i64, ptr %len, align 8, !dbg !90
  %add = add i64 %25, 1, !dbg !90
  br label %voiderr, !dbg !83

voiderr:                                          ; preds = %noerr_block26, %guard_block25, %guard_block19, %guard_block
  ret void, !dbg !91

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !92
    #dbg_declare(ptr %buffer, !93, !DIExpression(), !99)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !99
    #dbg_declare(ptr %allocator, !101, !DIExpression(), !118)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !118
  %26 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !119
  %27 = insertvalue %"char[]" %26, i64 512, 1, !dbg !119
  %lo27 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !120
  %hi28 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !120
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo27, ptr %hi28), !dbg !124
    #dbg_declare(ptr %allocator29, !125, !DIExpression(), !126)
  %28 = insertvalue %any undef, ptr %allocator, 0, !dbg !127
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !127
  store %any %29, ptr %allocator29, align 8, !dbg !127
    #dbg_declare(ptr %s, !129, !DIExpression(), !134)
  store ptr null, ptr %s, align 8, !dbg !134
  %lo30 = load i64, ptr %allocator29, align 8, !dbg !135
  %ptradd31 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !135
  %hi32 = load ptr, ptr %ptradd31, align 8, !dbg !135
  %30 = call ptr @std.core.dstring.DString.new_init(ptr %s, i64 16, i64 %lo30, ptr %hi32), !dbg !136
  %lo34 = load ptr, ptr %fmt, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %fmt, i64 8
  %hi36 = load i64, ptr %ptradd35, align 8
  %lo37 = load ptr, ptr %7, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %7, i64 8
  %hi39 = load i64, ptr %ptradd38, align 8
  %31 = call i64 @std.core.dstring.DString.appendf(ptr %retparam33, ptr %s, ptr %lo34, i64 %hi36, ptr %lo37, i64 %hi39), !dbg !137
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !138
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  %checknull = icmp eq ptr %32, null, !dbg !139
  %33 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !139
  br i1 %33, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %if.exit
  %34 = load ptr, ptr %s, align 8, !dbg !140
  %35 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %34), !dbg !140
  store { ptr, i64 } %35, ptr %result, align 8
  %lo42 = load ptr, ptr %result, align 8, !dbg !141
  %ptradd43 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !141
  %hi44 = load i64, ptr %ptradd43, align 8, !dbg !141
  %lo45 = load ptr, ptr %file, align 8, !dbg !141
  %ptradd46 = getelementptr inbounds i8, ptr %file, i64 8, !dbg !141
  %hi47 = load i64, ptr %ptradd46, align 8, !dbg !141
  %lo48 = load ptr, ptr %function, align 8, !dbg !141
  %ptradd49 = getelementptr inbounds i8, ptr %function, i64 8, !dbg !141
  %hi50 = load i64, ptr %ptradd49, align 8, !dbg !141
  %36 = load i32, ptr %line, align 4, !dbg !141
  call void %32(ptr %lo42, i64 %hi44, ptr %lo45, i64 %hi47, ptr %lo48, i64 %hi50, i32 %36), !dbg !139
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !142
  ret void, !dbg !142

panic:                                            ; preds = %if.exit
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %37(ptr @.panic_msg, i64 48, ptr @.file, i64 10, ptr @.func, i64 6, i32 152) #5, !dbg !139
  unreachable, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.builtin.print_backtrace(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !144 {
entry:
  %message = alloca %"char[]", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %buffer = alloca [256 x ptr], align 16
  %backtraces = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %backtrace = alloca %List, align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %taddr = alloca %any, align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x16 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %x23 = alloca %"char[]", align 8
  %out24 = alloca ptr, align 8
  %x25 = alloca %"char[]", align 8
  %retparam26 = alloca i64, align 8
  %x32 = alloca %"char[]", align 8
  %out33 = alloca ptr, align 8
  %x34 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out35 = alloca ptr, align 8
  %x36 = alloca %"char[]", align 8
  %retparam38 = alloca i64, align 8
  %error_var45 = alloca i64, align 8
  %error_var51 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam64 = alloca i64, align 8
  %varargslots69 = alloca [5 x %any], align 16
  %retparam78 = alloca i64, align 8
  %varargslots82 = alloca [3 x %any], align 16
  %retparam87 = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !147, !DIExpression(), !148)
  store i32 %2, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !149, !DIExpression(), !150)
    #dbg_declare(ptr %current, !151, !DIExpression(), !173)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !175
  %i2nb = icmp eq ptr %3, null, !dbg !175
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !178
  br label %if.exit, !dbg !178

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !180
  store ptr %4, ptr %current, align 8, !dbg !180
    #dbg_declare(ptr %mark, !181, !DIExpression(), !182)
  %5 = load ptr, ptr %current, align 8, !dbg !183
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !183
  %6 = load i64, ptr %ptradd1, align 8, !dbg !183
  store i64 %6, ptr %mark, align 8, !dbg !183
    #dbg_declare(ptr %buffer, !184, !DIExpression(), !189)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 2048, i1 false), !dbg !189
    #dbg_declare(ptr %backtraces, !190, !DIExpression(), !196)
  %7 = insertvalue %"void*[]" undef, ptr %buffer, 0, !dbg !197
  %8 = insertvalue %"void*[]" %7, i64 256, 1, !dbg !197
  %9 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %buffer, i64 256), !dbg !198
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %10 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !199
  %add = add i32 %10, 1, !dbg !199
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !199
    #dbg_declare(ptr %backtrace, !200, !DIExpression(), !219)
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !220
  %i2nb2 = icmp eq ptr %11, null, !dbg !220
  br i1 %i2nb2, label %if.then3, label %if.exit4, !dbg !220

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !223
  br label %if.exit4, !dbg !223

if.exit4:                                         ; preds = %if.then3, %if.exit
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !225
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !222
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !222
  %lo = load ptr, ptr %backtraces, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %backtraces, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  store %any %14, ptr %taddr, align 8
  %lo6 = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %15 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam, ptr %lo, i64 %hi, i64 %lo6, ptr %hi8), !dbg !226
  %not_err = icmp eq i64 %15, 0, !dbg !226
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !226
  br i1 %16, label %after_check, label %assign_optional, !dbg !226

assign_optional:                                  ; preds = %if.exit4
  store i64 %15, ptr %backtrace.f, align 8, !dbg !226
  br label %after_assign, !dbg !226

after_check:                                      ; preds = %if.exit4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !226
  store i64 0, ptr %backtrace.f, align 8, !dbg !226
  br label %after_assign, !dbg !226

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !227
  %not_err9 = icmp eq i64 %optval, 0, !dbg !227
  %17 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !227
  br i1 %17, label %after_check11, label %assign_optional10, !dbg !227

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !227
  br label %end_block, !dbg !227

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !227
  br label %end_block, !dbg !227

end_block:                                        ; preds = %after_check11, %assign_optional10
  %18 = load i64, ptr %temp_err, align 8, !dbg !227
  %i2b = icmp ne i64 %18, 0, !dbg !227
  br i1 %i2b, label %if.then12, label %if.exit13, !dbg !227

if.then12:                                        ; preds = %end_block
  %19 = load ptr, ptr %current, align 8, !dbg !228
  %20 = load i64, ptr %mark, align 8, !dbg !228
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !230
  ret i8 0, !dbg !231

if.exit13:                                        ; preds = %end_block
  %21 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !232
  %22 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !233
  %sext = sext i32 %22 to i64, !dbg !233
  %ge = icmp sge i64 %sext, %21, !dbg !232
  %check = icmp sge i64 %21, 0, !dbg !232
  %siui-ge = and i1 %check, %ge, !dbg !232
  br i1 %siui-ge, label %if.then14, label %if.exit15, !dbg !232

if.then14:                                        ; preds = %if.exit13
  %23 = load ptr, ptr %current, align 8, !dbg !234
  %24 = load i64, ptr %mark, align 8, !dbg !234
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !236
  ret i8 0, !dbg !237

if.exit15:                                        ; preds = %if.exit13
  store %"char[]" { ptr @.str.6, i64 9 }, ptr %x, align 8
  %25 = call ptr @std.io.stderr(), !dbg !238
  store ptr %25, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %x, i32 16, i1 false)
  %26 = load ptr, ptr %out, align 8
  %lo18 = load ptr, ptr %x16, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %x16, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %27 = call i64 @std.io.File.write(ptr %retparam17, ptr %26, ptr %lo18, i64 %hi20), !dbg !241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x23, ptr align 8 %message, i32 16, i1 false)
  %28 = call ptr @std.io.stderr(), !dbg !244
  store ptr %28, ptr %out24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x25, ptr align 8 %x23, i32 16, i1 false)
  %29 = load ptr, ptr %out24, align 8
  %lo27 = load ptr, ptr %x25, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %x25, i64 8
  %hi29 = load i64, ptr %ptradd28, align 8
  %30 = call i64 @std.io.File.write(ptr %retparam26, ptr %29, ptr %lo27, i64 %hi29), !dbg !247
  store %"char[]" { ptr @.str.7, i64 1 }, ptr %x32, align 8
  %31 = call ptr @std.io.stderr(), !dbg !250
  store ptr %31, ptr %out33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x34, ptr align 8 %x32, i32 16, i1 false)
    #dbg_declare(ptr %len, !253, !DIExpression(), !255)
  %32 = load ptr, ptr %out33, align 8
  store ptr %32, ptr %out35, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x36, ptr align 8 %x34, i32 16, i1 false)
  %33 = load ptr, ptr %out35, align 8
  %lo39 = load ptr, ptr %x36, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %x36, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  %34 = call i64 @std.io.File.write(ptr %retparam38, ptr %33, ptr %lo39, i64 %hi41), !dbg !257
  %not_err42 = icmp eq i64 %34, 0, !dbg !257
  %35 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !257
  br i1 %35, label %after_check44, label %assign_optional43, !dbg !257

assign_optional43:                                ; preds = %if.exit15
  store i64 %34, ptr %error_var, align 8, !dbg !257
  br label %guard_block, !dbg !257

after_check44:                                    ; preds = %if.exit15
  br label %noerr_block, !dbg !257

guard_block:                                      ; preds = %assign_optional43
  br label %voiderr, !dbg !257

noerr_block:                                      ; preds = %after_check44
  %36 = load i64, ptr %retparam38, align 8, !dbg !257
  store i64 %36, ptr %len, align 8, !dbg !257
  %37 = load ptr, ptr %out33, align 8, !dbg !260
  %38 = call i64 @std.io.File.write_byte(ptr %37, i8 zeroext 10), !dbg !261
  %not_err46 = icmp eq i64 %38, 0, !dbg !261
  %39 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !261
  br i1 %39, label %after_check48, label %assign_optional47, !dbg !261

assign_optional47:                                ; preds = %noerr_block
  store i64 %38, ptr %error_var45, align 8, !dbg !261
  br label %guard_block49, !dbg !261

after_check48:                                    ; preds = %noerr_block
  br label %noerr_block50, !dbg !261

guard_block49:                                    ; preds = %assign_optional47
  br label %voiderr, !dbg !261

noerr_block50:                                    ; preds = %after_check48
  %40 = load ptr, ptr %out33, align 8, !dbg !262
  %41 = call i64 @std.io.File.flush(ptr %40), !dbg !262
  %not_err52 = icmp eq i64 %41, 0, !dbg !262
  %42 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !262
  br i1 %42, label %after_check54, label %assign_optional53, !dbg !262

assign_optional53:                                ; preds = %noerr_block50
  store i64 %41, ptr %error_var51, align 8, !dbg !262
  br label %guard_block55, !dbg !262

after_check54:                                    ; preds = %noerr_block50
  br label %noerr_block56, !dbg !262

guard_block55:                                    ; preds = %assign_optional53
  br label %voiderr, !dbg !262

noerr_block56:                                    ; preds = %after_check54
  %43 = load i64, ptr %len, align 8, !dbg !263
  %add57 = add i64 %43, 1, !dbg !263
  br label %voiderr, !dbg !256

voiderr:                                          ; preds = %noerr_block56, %guard_block55, %guard_block49, %guard_block
  %44 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %backtrace) #6, !dbg !264
    #dbg_declare(ptr %.anon, !266, !DIExpression(), !267)
  store i64 0, ptr %.anon, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %45 = load i64, ptr %.anon, align 8, !dbg !267
  %lt = icmp ult i64 %45, %44, !dbg !267
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !267

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !268, !DIExpression(), !270)
  %46 = load i64, ptr %.anon, align 8, !dbg !270
  store i64 %46, ptr %i, align 8, !dbg !270
    #dbg_declare(ptr %trace, !271, !DIExpression(), !272)
  %47 = load i64, ptr %.anon, align 8, !dbg !270
  %48 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %backtrace, i64 %47) #6, !dbg !272
  store ptr %48, ptr %trace, align 8, !dbg !272
  %49 = load i64, ptr %i, align 8, !dbg !273
  %50 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !275
  %sext58 = sext i32 %50 to i64, !dbg !275
  %gt = icmp sgt i64 %sext58, %49, !dbg !273
  %check59 = icmp sge i64 %49, 0, !dbg !273
  %siui-gt = and i1 %check59, %gt, !dbg !273
  br i1 %siui-gt, label %if.then60, label %if.exit61, !dbg !273

if.then60:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !276

if.exit61:                                        ; preds = %loop.body
    #dbg_declare(ptr %inline_suffix, !277, !DIExpression(), !278)
  %51 = load ptr, ptr %trace, align 8, !dbg !279
  %ptradd62 = getelementptr inbounds i8, ptr %51, i64 80, !dbg !279
  %52 = load i8, ptr %ptradd62, align 8, !dbg !279
  %53 = trunc i8 %52 to i1, !dbg !279
  %ternary = select i1 %53, %"char[]" { ptr @.str.8, i64 9 }, %"char[]" zeroinitializer, !dbg !280
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !280
  %54 = load ptr, ptr %trace, align 8, !dbg !281
  %55 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %54), !dbg !281
  %56 = trunc i8 %55 to i1, !dbg !281
  br i1 %56, label %if.then63, label %if.exit67, !dbg !281

if.then63:                                        ; preds = %if.exit61
  %57 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !282
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !282
  store %any %58, ptr %varargslots, align 16, !dbg !282
  %59 = call i64 @std.io.eprintfn(ptr %retparam64, ptr @.str.9, i64 10, ptr %varargslots, i64 1), !dbg !284
  br label %loop.inc, !dbg !285

if.exit67:                                        ; preds = %if.exit61
  %60 = load ptr, ptr %trace, align 8, !dbg !286
  %61 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %60), !dbg !286
  %62 = trunc i8 %61 to i1, !dbg !286
  br i1 %62, label %if.then68, label %if.exit81, !dbg !286

if.then68:                                        ; preds = %if.exit67
  %63 = load ptr, ptr %trace, align 8, !dbg !287
  %ptradd70 = getelementptr inbounds i8, ptr %63, i64 8, !dbg !287
  %64 = insertvalue %any undef, ptr %ptradd70, 0, !dbg !287
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !287
  store %any %65, ptr %varargslots69, align 16, !dbg !287
  %66 = load ptr, ptr %trace, align 8, !dbg !289
  %ptradd71 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !289
  %67 = insertvalue %any undef, ptr %ptradd71, 0, !dbg !289
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !289
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots69, i64 16, !dbg !289
  store %any %68, ptr %ptradd72, align 16, !dbg !289
  %69 = load ptr, ptr %trace, align 8, !dbg !290
  %ptradd73 = getelementptr inbounds i8, ptr %69, i64 56, !dbg !290
  %70 = insertvalue %any undef, ptr %ptradd73, 0, !dbg !290
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !290
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots69, i64 32, !dbg !290
  store %any %71, ptr %ptradd74, align 16, !dbg !290
  %72 = load ptr, ptr %trace, align 8, !dbg !291
  %ptradd75 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !291
  %73 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !291
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !291
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots69, i64 48, !dbg !291
  store %any %74, ptr %ptradd76, align 16, !dbg !291
  %75 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !292
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !292
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots69, i64 64, !dbg !292
  store %any %76, ptr %ptradd77, align 16, !dbg !292
  %77 = call i64 @std.io.eprintfn(ptr %retparam78, ptr @.str.10, i64 22, ptr %varargslots69, i64 5), !dbg !293
  br label %loop.inc, !dbg !294

if.exit81:                                        ; preds = %if.exit67
  %78 = load ptr, ptr %trace, align 8, !dbg !295
  %ptradd83 = getelementptr inbounds i8, ptr %78, i64 8, !dbg !295
  %79 = insertvalue %any undef, ptr %ptradd83, 0, !dbg !295
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !295
  store %any %80, ptr %varargslots82, align 16, !dbg !295
  %81 = load ptr, ptr %trace, align 8, !dbg !296
  %ptradd84 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !296
  %82 = insertvalue %any undef, ptr %ptradd84, 0, !dbg !296
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !296
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots82, i64 16, !dbg !296
  store %any %83, ptr %ptradd85, align 16, !dbg !296
  %84 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !297
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !297
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots82, i64 32, !dbg !297
  store %any %85, ptr %ptradd86, align 16, !dbg !297
  %86 = call i64 @std.io.eprintfn(ptr %retparam87, ptr @.str.11, i64 35, ptr %varargslots82, i64 3), !dbg !298
  br label %loop.inc, !dbg !298

loop.inc:                                         ; preds = %if.exit81, %if.then68, %if.then63, %if.then60
  %87 = load i64, ptr %.anon, align 8, !dbg !267
  %addnuw = add nuw i64 %87, 1, !dbg !267
  store i64 %addnuw, ptr %.anon, align 8, !dbg !267
  br label %loop.cond, !dbg !267

loop.exit:                                        ; preds = %loop.cond
  %88 = load ptr, ptr %current, align 8, !dbg !299
  %89 = load i64, ptr %mark, align 8, !dbg !299
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %88, i64 %89), !dbg !301
  ret i8 1, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.default_panic(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 %6) #0 comdat !dbg !303 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [4 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !304, !DIExpression(), !305)
  store ptr %2, ptr %file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %file, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %file, !306, !DIExpression(), !307)
  store ptr %4, ptr %function, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %function, !308, !DIExpression(), !309)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !310, !DIExpression(), !311)
  %lo = load ptr, ptr %message, align 8, !dbg !312
  %ptradd3 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !312
  %hi = load i64, ptr %ptradd3, align 8, !dbg !312
  %7 = call i8 @std.core.builtin.print_backtrace(ptr %lo, i64 %hi, i32 2), !dbg !313
  %8 = trunc i8 %7 to i1, !dbg !313
  %not = xor i1 %8, true, !dbg !313
  br i1 %not, label %if.then, label %if.exit, !dbg !313

if.then:                                          ; preds = %entry
  %9 = insertvalue %any undef, ptr %message, 0, !dbg !314
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !314
  store %any %10, ptr %varargslots, align 16, !dbg !314
  %11 = insertvalue %any undef, ptr %function, 0, !dbg !316
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !316
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !316
  store %any %12, ptr %ptradd4, align 16, !dbg !316
  %13 = insertvalue %any undef, ptr %file, 0, !dbg !317
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !317
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !317
  store %any %14, ptr %ptradd5, align 16, !dbg !317
  %15 = insertvalue %any undef, ptr %line, 0, !dbg !318
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !318
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !318
  store %any %16, ptr %ptradd6, align 16, !dbg !318
  %17 = call i64 @std.io.eprintfn(ptr %retparam, ptr @.str.12, i64 27, ptr %varargslots, i64 4), !dbg !319
  br label %if.exit, !dbg !319

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.trap(), !dbg !320
  ret void, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_panic(ptr %0, i64 %1) #0 comdat !dbg !321 {
entry:
  %message = alloca %"char[]", align 8
  store ptr %0, ptr %message, align 8
  %ptradd = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %message, !324, !DIExpression(), !325)
  %lo = load ptr, ptr %message, align 8, !dbg !326
  %ptradd1 = getelementptr inbounds i8, ptr %message, i64 8, !dbg !326
  %hi = load i64, ptr %ptradd1, align 8, !dbg !326
  call void @std.core.builtin.default_panic(ptr %lo, i64 %hi, ptr @.str.14, i64 3, ptr @.str.15, i64 3, i32 0), !dbg !327
  ret void, !dbg !327
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_bus_error(i32 %0) #0 comdat !dbg !328 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !329, !DIExpression(), !331)
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.16, i64 22, i32 1), !dbg !332
  %2 = trunc i8 %1 to i1, !dbg !332
  %not = xor i1 %2, true, !dbg !332
  br i1 %not, label %if.then, label %if.exit, !dbg !332

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.17, i64 32 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !333
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !337, !DIExpression(), !339)
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %6 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !341
  %not_err = icmp eq i64 %6, 0, !dbg !341
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !341
  br i1 %7, label %after_check, label %assign_optional, !dbg !341

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !341
  br label %guard_block, !dbg !341

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !341

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !341

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !341
  store i64 %8, ptr %len, align 8, !dbg !341
  %9 = load ptr, ptr %out, align 8, !dbg !344
  %10 = call i64 @std.io.File.write_byte(ptr %9, i8 zeroext 10), !dbg !345
  %not_err6 = icmp eq i64 %10, 0, !dbg !345
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !345
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !345

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !345
  br label %guard_block9, !dbg !345

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !345

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !345

noerr_block10:                                    ; preds = %after_check8
  %12 = load ptr, ptr %out, align 8, !dbg !346
  %13 = call i64 @std.io.File.flush(ptr %12), !dbg !346
  %not_err12 = icmp eq i64 %13, 0, !dbg !346
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !346
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !346

assign_optional13:                                ; preds = %noerr_block10
  store i64 %13, ptr %error_var11, align 8, !dbg !346
  br label %guard_block15, !dbg !346

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !346

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !346

noerr_block16:                                    ; preds = %after_check14
  %15 = load i64, ptr %len, align 8, !dbg !347
  %add = add i64 %15, 1, !dbg !347
  br label %voiderr, !dbg !340

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !340

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !348
  ret void, !dbg !348
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.builtin.sig_segmentation_fault(i32 %0) #0 comdat !dbg !349 {
entry:
  %i = alloca i32, align 4
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !350, !DIExpression(), !351)
  %1 = call i8 @std.core.builtin.print_backtrace(ptr @.str.18, i64 28, i32 1), !dbg !352
  %2 = trunc i8 %1 to i1, !dbg !352
  %not = xor i1 %2, true, !dbg !352
  br i1 %not, label %if.then, label %if.exit, !dbg !352

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.19, i64 64 }, ptr %x, align 8
  %3 = call ptr @std.io.stderr(), !dbg !353
  store ptr %3, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !357, !DIExpression(), !359)
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %5 = load ptr, ptr %out2, align 8
  %lo = load ptr, ptr %x3, align 8
  %ptradd = getelementptr inbounds i8, ptr %x3, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %6 = call i64 @std.io.File.write(ptr %retparam, ptr %5, ptr %lo, i64 %hi), !dbg !361
  %not_err = icmp eq i64 %6, 0, !dbg !361
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !361
  br i1 %7, label %after_check, label %assign_optional, !dbg !361

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !361
  br label %guard_block, !dbg !361

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !361

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !361

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !361
  store i64 %8, ptr %len, align 8, !dbg !361
  %9 = load ptr, ptr %out, align 8, !dbg !364
  %10 = call i64 @std.io.File.write_byte(ptr %9, i8 zeroext 10), !dbg !365
  %not_err6 = icmp eq i64 %10, 0, !dbg !365
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !365
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !365

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var5, align 8, !dbg !365
  br label %guard_block9, !dbg !365

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !365

guard_block9:                                     ; preds = %assign_optional7
  br label %voiderr, !dbg !365

noerr_block10:                                    ; preds = %after_check8
  %12 = load ptr, ptr %out, align 8, !dbg !366
  %13 = call i64 @std.io.File.flush(ptr %12), !dbg !366
  %not_err12 = icmp eq i64 %13, 0, !dbg !366
  %14 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !366
  br i1 %14, label %after_check14, label %assign_optional13, !dbg !366

assign_optional13:                                ; preds = %noerr_block10
  store i64 %13, ptr %error_var11, align 8, !dbg !366
  br label %guard_block15, !dbg !366

after_check14:                                    ; preds = %noerr_block10
  br label %noerr_block16, !dbg !366

guard_block15:                                    ; preds = %assign_optional13
  br label %voiderr, !dbg !366

noerr_block16:                                    ; preds = %after_check14
  %15 = load i64, ptr %len, align 8, !dbg !367
  %add = add i64 %15, 1, !dbg !367
  br label %voiderr, !dbg !360

voiderr:                                          ; preds = %noerr_block16, %guard_block15, %guard_block9, %guard_block
  br label %if.exit, !dbg !360

if.exit:                                          ; preds = %voiderr, %entry
  call void @llvm.trap(), !dbg !368
  ret void, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handler(i32 %0, ptr %1) #0 !dbg !369 {
entry:
  %signal = alloca i32, align 4
  %func = alloca ptr, align 8
  %old = alloca ptr, align 8
  store i32 %0, ptr %signal, align 4
    #dbg_declare(ptr %signal, !372, !DIExpression(), !373)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !374, !DIExpression(), !375)
    #dbg_declare(ptr %old, !376, !DIExpression(), !377)
  %2 = load i32, ptr %signal, align 4, !dbg !378
  %3 = load ptr, ptr %func, align 8, !dbg !378
  %4 = call ptr @signal(i32 %2, ptr %3), !dbg !379
  store ptr %4, ptr %old, align 8, !dbg !379
  %5 = load ptr, ptr %old, align 8, !dbg !380
  %ptrxi = ptrtoint ptr %5 to i64, !dbg !380
  %gt = icmp sgt i64 %ptrxi, 1024, !dbg !380
  br i1 %gt, label %if.then, label %if.exit, !dbg !380

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %signal, align 4, !dbg !381
  %7 = load ptr, ptr %old, align 8, !dbg !381
  %8 = call ptr @signal(i32 %6, ptr %7), !dbg !382
  br label %if.exit, !dbg !382

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.builtin.install_signal_handlers() #0 !dbg !383 {
entry:
  call void @std.core.builtin.install_signal_handler(i32 7, ptr @std.core.builtin.sig_bus_error), !dbg !386
  call void @std.core.builtin.install_signal_handler(i32 11, ptr @std.core.builtin.sig_segmentation_fault), !dbg !387
  ret void, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.os.backtrace.capture_current(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.linux.symbolize_backtrace(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.eprintfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 114, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 135, type: !6, isLocal: false, isDefinition: true, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 133, baseType: !7, align: 8)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 417, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 416, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 421, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "old_bus_error", linkageName: "std.core.builtin.old_bus_error", scope: !2, file: !2, line: 712, type: !29, isLocal: false, isDefinition: true, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !2, file: !2, line: 39, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !26}
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "old_segmentation_fault", linkageName: "std.core.builtin.old_segmentation_fault", scope: !2, file: !2, line: 713, type: !29, isLocal: false, isDefinition: true, align: 8)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIE Level", i32 2}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = !{i32 2, !"frame-pointer", i32 2}
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !43, splitDebugInlining: false)
!43 = !{!0, !4, !20, !24, !27, !33}
!44 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 137, type: !45, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !10, !10, !10, !19, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !48, identifier: "any[]")
!48 = !{!49, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !52, identifier: "any")
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !23, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, baseType: !17, size: 64, align: 64, offset: 64)
!57 = !{}
!58 = !DILocalVariable(name: "fmt", arg: 1, scope: !44, file: !2, line: 137, type: !10)
!59 = !DILocation(line: 137, column: 23, scope: !44)
!60 = !DILocalVariable(name: "file", arg: 2, scope: !44, file: !2, line: 137, type: !10)
!61 = !DILocation(line: 137, column: 35, scope: !44)
!62 = !DILocalVariable(name: "function", arg: 3, scope: !44, file: !2, line: 137, type: !10)
!63 = !DILocation(line: 137, column: 48, scope: !44)
!64 = !DILocalVariable(name: "line", arg: 4, scope: !44, file: !2, line: 137, type: !19)
!65 = !DILocation(line: 137, column: 63, scope: !44)
!66 = !DILocalVariable(name: "args", arg: 5, scope: !44, file: !2, line: 137, type: !47)
!67 = !DILocation(line: 137, column: 69, scope: !44)
!68 = !DILocation(line: 139, column: 6, scope: !44)
!69 = !DILocation(line: 208, column: 15, scope: !70, inlinedAt: !72)
!70 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!71 = !DIFile(filename: "io.c3", directory: "/usr/local/lib/c3/std/io")
!72 = !DILocation(line: 141, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !44, file: !2, line: 140, column: 2)
!74 = !DILocation(line: 118, column: 24, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!76 = !DILocation(line: 208, column: 3, scope: !70, inlinedAt: !72)
!77 = !DILocation(line: 218, column: 16, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!79 = !DILocation(line: 142, column: 3, scope: !73)
!80 = !DILocalVariable(name: "len", scope: !81, file: !2, line: 174, type: !17, align: 8)
!81 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!82 = !DILocation(line: 174, column: 6, scope: !81, inlinedAt: !83)
!83 = !DILocation(line: 218, column: 3, scope: !78, inlinedAt: !79)
!84 = !DILocation(line: 118, column: 24, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!86 = !DILocation(line: 174, column: 12, scope: !81, inlinedAt: !83)
!87 = !DILocation(line: 175, column: 17, scope: !81, inlinedAt: !83)
!88 = !DILocation(line: 175, column: 2, scope: !81, inlinedAt: !83)
!89 = !DILocation(line: 180, column: 4, scope: !81, inlinedAt: !83)
!90 = !DILocation(line: 182, column: 9, scope: !81, inlinedAt: !83)
!91 = !DILocation(line: 143, column: 9, scope: !73)
!92 = !DILocation(line: 145, column: 13, scope: !44)
!93 = !DILocalVariable(name: "buffer", scope: !94, file: !2, line: 537, type: !96, align: 16)
!94 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !95, file: !95, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!95 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 4096, align: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 512, lowerBound: 0)
!99 = !DILocation(line: 537, column: 14, scope: !94, inlinedAt: !100)
!100 = !DILocation(line: 146, column: 2, scope: !44)
!101 = !DILocalVariable(name: "allocator", scope: !94, file: !2, line: 538, type: !102, align: 8)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !103, identifier: "std.core.mem.allocator.OnStackAllocator")
!103 = !{!104, !109, !110, !111}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !102, file: !2, line: 5, baseType: !105, size: 128, align: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !106, identifier: "Allocator")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !105, baseType: !23, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, baseType: !55, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !2, line: 6, baseType: !11, size: 128, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !102, file: !2, line: 7, baseType: !17, size: 64, align: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !102, file: !2, line: 8, baseType: !112, size: 64, align: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !114, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!114 = !{!115, !116, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !113, file: !2, line: 14, baseType: !3, size: 8, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !2, line: 15, baseType: !112, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !2, line: 16, baseType: !23, size: 64, align: 64, offset: 128)
!118 = !DILocation(line: 538, column: 19, scope: !94, inlinedAt: !100)
!119 = !DILocation(line: 539, column: 18, scope: !94, inlinedAt: !100)
!120 = !DILocation(line: 392, column: 27, scope: !121, inlinedAt: !123)
!121 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !122, file: !122, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!122 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!123 = !DILocation(line: 539, column: 26, scope: !94, inlinedAt: !100)
!124 = !DILocation(line: 539, column: 2, scope: !94, inlinedAt: !100)
!125 = !DILocalVariable(name: "allocator", scope: !44, file: !2, line: 146, type: !105, align: 8)
!126 = !DILocation(line: 146, column: 28, scope: !44)
!127 = !DILocation(line: 541, column: 8, scope: !128, inlinedAt: !100)
!128 = distinct !DILexicalBlock(scope: !94, file: !95, line: 541, column: 2)
!129 = !DILocalVariable(name: "s", scope: !130, file: !2, line: 148, type: !131, align: 8)
!130 = distinct !DILexicalBlock(scope: !44, file: !2, line: 147, column: 2)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !132, align: 8)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!134 = !DILocation(line: 148, column: 11, scope: !130)
!135 = !DILocation(line: 149, column: 25, scope: !130)
!136 = !DILocation(line: 149, column: 3, scope: !130)
!137 = !DILocation(line: 150, column: 3, scope: !130)
!138 = !DILocation(line: 151, column: 14, scope: !130)
!139 = !DILocation(line: 152, column: 3, scope: !130)
!140 = !DILocation(line: 152, column: 9, scope: !130)
!141 = !DILocation(line: 152, column: 39, scope: !130)
!142 = !DILocation(line: 540, column: 8, scope: !143, inlinedAt: !100)
!143 = distinct !DILexicalBlock(scope: !94, file: !95, line: 540, column: 8)
!144 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 65, type: !145, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!145 = !DISubroutineType(types: !146)
!146 = !{!3, !10, !26}
!147 = !DILocalVariable(name: "message", arg: 1, scope: !144, file: !2, line: 65, type: !10)
!148 = !DILocation(line: 65, column: 32, scope: !144)
!149 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !144, file: !2, line: 65, type: !26)
!150 = !DILocation(line: 65, column: 45, scope: !144)
!151 = !DILocalVariable(name: "current", scope: !152, file: !2, line: 592, type: !153, align: 8)
!152 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !95, file: !95, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !155, identifier: "std.core.mem.allocator.TempAllocator")
!155 = !{!156, !157, !170, !171, !172}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !154, file: !2, line: 12, baseType: !105, size: 128, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !154, file: !2, line: 13, baseType: !158, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !160, identifier: "std.core.mem.allocator.TempAllocatorPage")
!160 = !{!161, !162, !163, !164, !165, !166}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !159, file: !2, line: 24, baseType: !158, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !159, file: !2, line: 25, baseType: !23, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !159, file: !2, line: 26, baseType: !17, size: 64, align: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !159, file: !2, line: 27, baseType: !17, size: 64, align: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !159, file: !2, line: 28, baseType: !17, size: 64, align: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !2, line: 29, baseType: !167, align: 8, offset: 320)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, align: 8, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 0, lowerBound: 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !154, file: !2, line: 14, baseType: !17, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !154, file: !2, line: 15, baseType: !17, size: 64, align: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !2, line: 16, baseType: !167, align: 8, offset: 320)
!173 = !DILocation(line: 592, column: 17, scope: !152, inlinedAt: !174)
!174 = !DILocation(line: 65, column: 98, scope: !144)
!175 = !DILocation(line: 396, column: 6, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !122, file: !122, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!177 = !DILocation(line: 592, column: 27, scope: !152, inlinedAt: !174)
!178 = !DILocation(line: 398, column: 3, scope: !179, inlinedAt: !177)
!179 = distinct !DILexicalBlock(scope: !176, file: !122, line: 397, column: 2)
!180 = !DILocation(line: 400, column: 9, scope: !176, inlinedAt: !177)
!181 = !DILocalVariable(name: "mark", scope: !152, file: !2, line: 597, type: !17, align: 8)
!182 = !DILocation(line: 597, column: 6, scope: !152, inlinedAt: !174)
!183 = !DILocation(line: 597, column: 13, scope: !152, inlinedAt: !174)
!184 = !DILocalVariable(name: "buffer", scope: !185, file: !2, line: 67, type: !186, align: 16)
!185 = distinct !DILexicalBlock(scope: !144, file: !2, line: 66, column: 1)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16384, align: 64, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 256, lowerBound: 0)
!189 = !DILocation(line: 67, column: 13, scope: !185)
!190 = !DILocalVariable(name: "backtraces", scope: !185, file: !2, line: 68, type: !191, align: 8)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !192, identifier: "void*[]")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !191, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, baseType: !17, size: 64, align: 64, offset: 64)
!196 = !DILocation(line: 68, column: 10, scope: !185)
!197 = !DILocation(line: 68, column: 51, scope: !185)
!198 = !DILocation(line: 68, column: 23, scope: !185)
!199 = !DILocation(line: 69, column: 2, scope: !185)
!200 = !DILocalVariable(name: "backtrace", scope: !185, file: !2, line: 70, type: !201, align: 8)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !202, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!202 = !{!203, !204, !205, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !201, file: !2, line: 16, baseType: !17, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !2, line: 17, baseType: !17, size: 64, align: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !201, file: !2, line: 18, baseType: !105, size: 128, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !201, file: !2, line: 19, baseType: !207, size: 64, align: 64, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !209, align: 8)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !210, identifier: "std.os.backtrace.Backtrace")
!210 = !{!211, !213, !214, !215, !216, !217, !218}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !209, file: !2, line: 17, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !18)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !209, file: !2, line: 18, baseType: !10, size: 128, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !209, file: !2, line: 19, baseType: !10, size: 128, align: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !209, file: !2, line: 20, baseType: !10, size: 128, align: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !209, file: !2, line: 21, baseType: !19, size: 32, align: 32, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !209, file: !2, line: 22, baseType: !105, size: 128, align: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !209, file: !2, line: 23, baseType: !3, size: 8, align: 8, offset: 640)
!219 = !DILocation(line: 70, column: 17, scope: !185)
!220 = !DILocation(line: 396, column: 6, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !122, file: !122, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!222 = !DILocation(line: 70, column: 72, scope: !185)
!223 = !DILocation(line: 398, column: 3, scope: !224, inlinedAt: !222)
!224 = distinct !DILexicalBlock(scope: !221, file: !122, line: 397, column: 2)
!225 = !DILocation(line: 400, column: 9, scope: !221, inlinedAt: !222)
!226 = !DILocation(line: 70, column: 29, scope: !185)
!227 = !DILocation(line: 71, column: 12, scope: !185)
!228 = !DILocation(line: 600, column: 17, scope: !229, inlinedAt: !174)
!229 = distinct !DILexicalBlock(scope: !152, file: !95, line: 599, column: 2)
!230 = !DILocation(line: 600, column: 3, scope: !229, inlinedAt: !174)
!231 = !DILocation(line: 603, column: 9, scope: !229, inlinedAt: !174)
!232 = !DILocation(line: 72, column: 6, scope: !185)
!233 = !DILocation(line: 72, column: 25, scope: !185)
!234 = !DILocation(line: 600, column: 17, scope: !235, inlinedAt: !174)
!235 = distinct !DILexicalBlock(scope: !152, file: !95, line: 599, column: 2)
!236 = !DILocation(line: 600, column: 3, scope: !235, inlinedAt: !174)
!237 = !DILocation(line: 603, column: 9, scope: !235, inlinedAt: !174)
!238 = !DILocation(line: 208, column: 15, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!240 = !DILocation(line: 73, column: 2, scope: !185)
!241 = !DILocation(line: 118, column: 24, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!243 = !DILocation(line: 208, column: 3, scope: !239, inlinedAt: !240)
!244 = !DILocation(line: 208, column: 15, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !71, file: !71, line: 206, scopeLine: 206, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!246 = !DILocation(line: 74, column: 2, scope: !185)
!247 = !DILocation(line: 118, column: 24, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!249 = !DILocation(line: 208, column: 3, scope: !245, inlinedAt: !246)
!250 = !DILocation(line: 218, column: 16, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!252 = !DILocation(line: 75, column: 2, scope: !185)
!253 = !DILocalVariable(name: "len", scope: !254, file: !2, line: 174, type: !17, align: 8)
!254 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!255 = !DILocation(line: 174, column: 6, scope: !254, inlinedAt: !256)
!256 = !DILocation(line: 218, column: 3, scope: !251, inlinedAt: !252)
!257 = !DILocation(line: 118, column: 24, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!259 = !DILocation(line: 174, column: 12, scope: !254, inlinedAt: !256)
!260 = !DILocation(line: 175, column: 17, scope: !254, inlinedAt: !256)
!261 = !DILocation(line: 175, column: 2, scope: !254, inlinedAt: !256)
!262 = !DILocation(line: 180, column: 4, scope: !254, inlinedAt: !256)
!263 = !DILocation(line: 182, column: 9, scope: !254, inlinedAt: !256)
!264 = !DILocation(line: 76, column: 23, scope: !265)
!265 = distinct !DILexicalBlock(scope: !185, file: !2, line: 76, column: 2)
!266 = !DILocalVariable(name: ".temp", scope: !265, file: !2, line: 76, type: !17, align: 8)
!267 = !DILocation(line: 76, column: 11, scope: !265)
!268 = !DILocalVariable(name: "i", scope: !269, file: !2, line: 76, type: !17, align: 8)
!269 = distinct !DILexicalBlock(scope: !265, file: !2, line: 77, column: 2)
!270 = !DILocation(line: 76, column: 11, scope: !269)
!271 = !DILocalVariable(name: "trace", scope: !269, file: !2, line: 76, type: !207, align: 8)
!272 = !DILocation(line: 76, column: 15, scope: !269)
!273 = !DILocation(line: 78, column: 7, scope: !274)
!274 = distinct !DILexicalBlock(scope: !269, file: !2, line: 77, column: 2)
!275 = !DILocation(line: 78, column: 11, scope: !274)
!276 = !DILocation(line: 78, column: 33, scope: !274)
!277 = !DILocalVariable(name: "inline_suffix", scope: !274, file: !2, line: 79, type: !10, align: 8)
!278 = !DILocation(line: 79, column: 10, scope: !274)
!279 = !DILocation(line: 79, column: 26, scope: !274)
!280 = !DILocation(line: 79, column: 58, scope: !274)
!281 = !DILocation(line: 80, column: 7, scope: !274)
!282 = !DILocation(line: 82, column: 31, scope: !283)
!283 = distinct !DILexicalBlock(scope: !274, file: !2, line: 81, column: 3)
!284 = !DILocation(line: 82, column: 4, scope: !283)
!285 = !DILocation(line: 83, column: 4, scope: !283)
!286 = !DILocation(line: 85, column: 7, scope: !274)
!287 = !DILocation(line: 87, column: 43, scope: !288)
!288 = distinct !DILexicalBlock(scope: !274, file: !2, line: 86, column: 3)
!289 = !DILocation(line: 87, column: 59, scope: !288)
!290 = !DILocation(line: 87, column: 71, scope: !288)
!291 = !DILocation(line: 87, column: 83, scope: !288)
!292 = !DILocation(line: 87, column: 102, scope: !288)
!293 = !DILocation(line: 87, column: 4, scope: !288)
!294 = !DILocation(line: 88, column: 4, scope: !288)
!295 = !DILocation(line: 90, column: 55, scope: !274)
!296 = !DILocation(line: 90, column: 71, scope: !274)
!297 = !DILocation(line: 90, column: 90, scope: !274)
!298 = !DILocation(line: 90, column: 3, scope: !274)
!299 = !DILocation(line: 600, column: 17, scope: !300, inlinedAt: !174)
!300 = distinct !DILexicalBlock(scope: !152, file: !95, line: 599, column: 2)
!301 = !DILocation(line: 600, column: 3, scope: !300, inlinedAt: !174)
!302 = !DILocation(line: 603, column: 9, scope: !300, inlinedAt: !174)
!303 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 96, type: !8, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!304 = !DILocalVariable(name: "message", arg: 1, scope: !303, file: !2, line: 96, type: !10)
!305 = !DILocation(line: 96, column: 30, scope: !303)
!306 = !DILocalVariable(name: "file", arg: 2, scope: !303, file: !2, line: 96, type: !10)
!307 = !DILocation(line: 96, column: 46, scope: !303)
!308 = !DILocalVariable(name: "function", arg: 3, scope: !303, file: !2, line: 96, type: !10)
!309 = !DILocation(line: 96, column: 59, scope: !303)
!310 = !DILocalVariable(name: "line", arg: 4, scope: !303, file: !2, line: 96, type: !19)
!311 = !DILocation(line: 96, column: 74, scope: !303)
!312 = !DILocation(line: 99, column: 32, scope: !303)
!313 = !DILocation(line: 99, column: 7, scope: !303)
!314 = !DILocation(line: 101, column: 48, scope: !315)
!315 = distinct !DILexicalBlock(scope: !303, file: !2, line: 100, column: 2)
!316 = !DILocation(line: 101, column: 57, scope: !315)
!317 = !DILocation(line: 101, column: 67, scope: !315)
!318 = !DILocation(line: 101, column: 73, scope: !315)
!319 = !DILocation(line: 101, column: 3, scope: !315)
!320 = !DILocation(line: 104, column: 2, scope: !303)
!321 = distinct !DISubprogram(name: "sig_panic", linkageName: "std.core.builtin.sig_panic", scope: !2, file: !2, line: 707, type: !322, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !10}
!324 = !DILocalVariable(name: "message", arg: 1, scope: !321, file: !2, line: 707, type: !10)
!325 = !DILocation(line: 707, column: 26, scope: !321)
!326 = !DILocation(line: 709, column: 39, scope: !321)
!327 = !DILocation(line: 709, column: 2, scope: !321)
!328 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.builtin.sig_bus_error", scope: !2, file: !2, line: 715, type: !31, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!329 = !DILocalVariable(name: "i", arg: 1, scope: !328, file: !2, line: 715, type: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !26, align: 4)
!331 = !DILocation(line: 715, column: 28, scope: !328)
!332 = !DILocation(line: 721, column: 9, scope: !328)
!333 = !DILocation(line: 218, column: 16, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!335 = !DILocation(line: 723, column: 5, scope: !336)
!336 = distinct !DILexicalBlock(scope: !328, file: !2, line: 722, column: 4)
!337 = !DILocalVariable(name: "len", scope: !338, file: !2, line: 174, type: !17, align: 8)
!338 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!339 = !DILocation(line: 174, column: 6, scope: !338, inlinedAt: !340)
!340 = !DILocation(line: 218, column: 3, scope: !334, inlinedAt: !335)
!341 = !DILocation(line: 118, column: 24, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!343 = !DILocation(line: 174, column: 12, scope: !338, inlinedAt: !340)
!344 = !DILocation(line: 175, column: 17, scope: !338, inlinedAt: !340)
!345 = !DILocation(line: 175, column: 2, scope: !338, inlinedAt: !340)
!346 = !DILocation(line: 180, column: 4, scope: !338, inlinedAt: !340)
!347 = !DILocation(line: 182, column: 9, scope: !338, inlinedAt: !340)
!348 = !DILocation(line: 727, column: 2, scope: !328)
!349 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.builtin.sig_segmentation_fault", scope: !2, file: !2, line: 730, type: !31, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !57)
!350 = !DILocalVariable(name: "i", arg: 1, scope: !349, file: !2, line: 730, type: !330)
!351 = !DILocation(line: 730, column: 37, scope: !349)
!352 = !DILocation(line: 736, column: 9, scope: !349)
!353 = !DILocation(line: 218, column: 16, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !71, file: !71, line: 216, scopeLine: 216, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!355 = !DILocation(line: 738, column: 5, scope: !356)
!356 = distinct !DILexicalBlock(scope: !349, file: !2, line: 737, column: 4)
!357 = !DILocalVariable(name: "len", scope: !358, file: !2, line: 174, type: !17, align: 8)
!358 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !71, file: !71, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!359 = !DILocation(line: 174, column: 6, scope: !358, inlinedAt: !360)
!360 = !DILocation(line: 218, column: 3, scope: !354, inlinedAt: !355)
!361 = !DILocation(line: 118, column: 24, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !71, file: !71, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!363 = !DILocation(line: 174, column: 12, scope: !358, inlinedAt: !360)
!364 = !DILocation(line: 175, column: 17, scope: !358, inlinedAt: !360)
!365 = !DILocation(line: 175, column: 2, scope: !358, inlinedAt: !360)
!366 = !DILocation(line: 180, column: 4, scope: !358, inlinedAt: !360)
!367 = !DILocation(line: 182, column: 9, scope: !358, inlinedAt: !360)
!368 = !DILocation(line: 742, column: 2, scope: !349)
!369 = distinct !DISubprogram(name: "install_signal_handler", linkageName: "std.core.builtin.install_signal_handler", scope: !2, file: !2, line: 745, type: !370, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !57)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !26, !30}
!372 = !DILocalVariable(name: "signal", arg: 1, scope: !369, file: !2, line: 745, type: !330)
!373 = !DILocation(line: 745, column: 37, scope: !369)
!374 = !DILocalVariable(name: "func", arg: 2, scope: !369, file: !2, line: 745, type: !29)
!375 = !DILocation(line: 745, column: 60, scope: !369)
!376 = !DILocalVariable(name: "old", scope: !369, file: !2, line: 747, type: !29, align: 8)
!377 = !DILocation(line: 747, column: 17, scope: !369)
!378 = !DILocation(line: 747, column: 44, scope: !369)
!379 = !DILocation(line: 747, column: 23, scope: !369)
!380 = !DILocation(line: 749, column: 7, scope: !369)
!381 = !DILocation(line: 749, column: 45, scope: !369)
!382 = !DILocation(line: 749, column: 24, scope: !369)
!383 = distinct !DISubprogram(name: "install_signal_handlers", linkageName: "std.core.builtin.install_signal_handlers", scope: !2, file: !2, line: 753, type: !384, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!384 = !DISubroutineType(types: !385)
!385 = !{null}
!386 = !DILocation(line: 755, column: 2, scope: !383)
!387 = !DILocation(line: 756, column: 2, scope: !383)
