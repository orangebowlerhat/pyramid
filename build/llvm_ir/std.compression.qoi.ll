; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.new_read = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.new_encode = comdat any

$std.compression.qoi.decode = comdat any

$std.compression.qoi.new_decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"std.compression.qoi.QOIError$INVALID_PARAMETERS" = comdat any

$"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = comdat any

$"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = comdat any

$"std.compression.qoi.QOIError$INVALID_DATA" = comdat any

$"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = comdat any

$"$ct.std.compression.qoi.QOIError" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std.compression.qoi.QOIError$INVALID_PARAMETERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault, i64 18 }, i64 1 }, comdat, align 8
@.fault = internal constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.1, i64 16 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [17 x i8] c"FILE_OPEN_FAILED\00", align 1
@"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.2, i64 17 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [18 x i8] c"FILE_WRITE_FAILED\00", align 1
@"std.compression.qoi.QOIError$INVALID_DATA" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [13 x i8] c"INVALID_DATA\00", align 1
@"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"TOO_MANY_PIXELS\00", align 1
@"$ct.std.compression.qoi.QOIError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.5 = internal constant [9 x i8] c"new_read\00", align 1
@.func.6 = internal constant [11 x i8] c"new_encode\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Dereference of null pointer, 'Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.19 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.24 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.25 = internal constant [11 x i8] c"new_decode\00", align 1
@.__const.26 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.27 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.28 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.write(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !47 {
entry:
  %filename = alloca %"char[]", align 8
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam10 = alloca %File, align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %written = alloca i64, align 8
  %written.f = alloca i64, align 8
  %retparam22 = alloca i64, align 8
  %temp_err30 = alloca i64, align 8
  %reterr39 = alloca i64, align 8
  %temp_err41 = alloca i64, align 8
  %reterr49 = alloca i64, align 8
  %reterr51 = alloca i64, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !63, !DIExpression(), !64)
  store ptr %3, ptr %input, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %input, !65, !DIExpression(), !66)
  %6 = icmp eq ptr %5, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
    #dbg_declare(ptr %desc, !67, !DIExpression(), !68)
    #dbg_declare(ptr %current, !69, !DIExpression(), !98)
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !100
  %i2nb = icmp eq ptr %8, null, !dbg !100
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !104
  br label %if.exit, !dbg !104

if.exit:                                          ; preds = %if.then, %checkok
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !106
  store ptr %9, ptr %current, align 8, !dbg !106
    #dbg_declare(ptr %mark, !107, !DIExpression(), !108)
  %10 = load ptr, ptr %current, align 8, !dbg !109
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !109
  %11 = load i64, ptr %ptradd2, align 8, !dbg !109
  store i64 %11, ptr %mark, align 8, !dbg !109
    #dbg_declare(ptr %output, !110, !DIExpression(), !112)
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !113
  %i2nb3 = icmp eq ptr %12, null, !dbg !113
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !113

if.then4:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !116
  br label %if.exit5, !dbg !116

if.exit5:                                         ; preds = %if.then4, %if.exit
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !118
  %14 = insertvalue %any undef, ptr %13, 0, !dbg !115
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !115
  %lo = load ptr, ptr %input, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %input, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %16 = load ptr, ptr %desc, align 8
  store %any %15, ptr %taddr, align 8
  %lo7 = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %17 = call i64 @std.compression.qoi.new_encode(ptr %retparam, ptr %lo, i64 %hi, ptr %16, i64 %lo7, ptr %hi9), !dbg !119
  %not_err = icmp eq i64 %17, 0, !dbg !119
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %18, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %if.exit5
  store i64 %17, ptr %error_var, align 8, !dbg !119
  br label %guard_block, !dbg !119

after_check:                                      ; preds = %if.exit5
  br label %noerr_block, !dbg !119

guard_block:                                      ; preds = %assign_optional
  %19 = load ptr, ptr %current, align 8, !dbg !120
  %20 = load i64, ptr %mark, align 8, !dbg !120
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !122
  %21 = load i64, ptr %error_var, align 8, !dbg !123
  ret i64 %21, !dbg !123

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !123
    #dbg_declare(ptr %f, !124, !DIExpression(), !129)
  %lo11 = load ptr, ptr %filename, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi13 = load i64, ptr %ptradd12, align 8
  %22 = call i64 @std.io.file.open(ptr %retparam10, ptr %lo11, i64 %hi13, ptr @.str, i64 2), !dbg !130
  %not_err14 = icmp eq i64 %22, 0, !dbg !130
  %23 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !130
  br i1 %23, label %after_check16, label %assign_optional15, !dbg !130

assign_optional15:                                ; preds = %noerr_block
  store i64 %22, ptr %f.f, align 8, !dbg !130
  br label %after_assign, !dbg !130

after_check16:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam10, i32 8, i1 false), !dbg !130
  store i64 0, ptr %f.f, align 8, !dbg !130
  br label %after_assign, !dbg !130

after_assign:                                     ; preds = %after_check16, %assign_optional15
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !131
  %not_err17 = icmp eq i64 %optval, 0, !dbg !131
  %24 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !131
  br i1 %24, label %after_check19, label %assign_optional18, !dbg !131

assign_optional18:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !131
  br label %end_block, !dbg !131

after_check19:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !131
  br label %end_block, !dbg !131

end_block:                                        ; preds = %after_check19, %assign_optional18
  %25 = load i64, ptr %temp_err, align 8, !dbg !131
  %i2b = icmp ne i64 %25, 0, !dbg !131
  br i1 %i2b, label %if.then20, label %if.exit21, !dbg !131

if.then20:                                        ; preds = %end_block
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %reterr, align 8
  %26 = load ptr, ptr %current, align 8, !dbg !132
  %27 = load i64, ptr %mark, align 8, !dbg !132
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !134
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !135

if.exit21:                                        ; preds = %end_block
    #dbg_declare(ptr %written, !136, !DIExpression(), !137)
  %lo23 = load ptr, ptr %output, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %output, i64 8
  %hi25 = load i64, ptr %ptradd24, align 8
  %28 = call i64 @std.io.File.write(ptr %retparam22, ptr %f, ptr %lo23, i64 %hi25), !dbg !138
  %not_err26 = icmp eq i64 %28, 0, !dbg !138
  %29 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !138
  br i1 %29, label %after_check28, label %assign_optional27, !dbg !138

assign_optional27:                                ; preds = %if.exit21
  store i64 %28, ptr %written.f, align 8, !dbg !138
  br label %after_assign29, !dbg !138

after_check28:                                    ; preds = %if.exit21
  %30 = load i64, ptr %retparam22, align 8, !dbg !138
  store i64 %30, ptr %written, align 8, !dbg !138
  store i64 0, ptr %written.f, align 8, !dbg !138
  br label %after_assign29, !dbg !138

after_assign29:                                   ; preds = %after_check28, %assign_optional27
  br label %testblock31

testblock31:                                      ; preds = %after_assign29
  %optval32 = load i64, ptr %written.f, align 8, !dbg !139
  %not_err33 = icmp eq i64 %optval32, 0, !dbg !139
  %31 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !139
  br i1 %31, label %after_check35, label %assign_optional34, !dbg !139

assign_optional34:                                ; preds = %testblock31
  store i64 %optval32, ptr %temp_err30, align 8, !dbg !139
  br label %end_block36, !dbg !139

after_check35:                                    ; preds = %testblock31
  store i64 0, ptr %temp_err30, align 8, !dbg !139
  br label %end_block36, !dbg !139

end_block36:                                      ; preds = %after_check35, %assign_optional34
  %32 = load i64, ptr %temp_err30, align 8, !dbg !139
  %i2b37 = icmp ne i64 %32, 0, !dbg !139
  br i1 %i2b37, label %if.then38, label %if.exit40, !dbg !139

if.then38:                                        ; preds = %end_block36
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr39, align 8
  %33 = load ptr, ptr %current, align 8, !dbg !140
  %34 = load i64, ptr %mark, align 8, !dbg !140
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %33, i64 %34), !dbg !142
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !143

if.exit40:                                        ; preds = %end_block36
  br label %testblock42

testblock42:                                      ; preds = %if.exit40
  %35 = call i64 @std.io.File.close(ptr %f) #5, !dbg !144
  %not_err43 = icmp eq i64 %35, 0, !dbg !144
  %36 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !144
  br i1 %36, label %after_check45, label %assign_optional44, !dbg !144

assign_optional44:                                ; preds = %testblock42
  store i64 %35, ptr %temp_err41, align 8, !dbg !144
  br label %end_block46, !dbg !144

after_check45:                                    ; preds = %testblock42
  store i64 0, ptr %temp_err41, align 8, !dbg !144
  br label %end_block46, !dbg !144

end_block46:                                      ; preds = %after_check45, %assign_optional44
  %37 = load i64, ptr %temp_err41, align 8, !dbg !144
  %i2b47 = icmp ne i64 %37, 0, !dbg !144
  br i1 %i2b47, label %if.then48, label %if.exit50, !dbg !144

if.then48:                                        ; preds = %end_block46
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr49, align 8
  %38 = load ptr, ptr %current, align 8, !dbg !145
  %39 = load i64, ptr %mark, align 8, !dbg !145
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %38, i64 %39), !dbg !147
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !148

if.exit50:                                        ; preds = %end_block46
  %40 = load i64, ptr %written, align 8, !dbg !149
  %41 = load ptr, ptr %current, align 8, !dbg !150
  %42 = load i64, ptr %mark, align 8, !dbg !150
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !152
  store i64 %40, ptr %0, align 8, !dbg !153
  ret i64 0, !dbg !153

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %43(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 5, i32 74) #6, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.new_read(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !154 {
entry:
  %filename = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %data = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam5 = alloca %"char[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !158, !DIExpression(), !159)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !160, !DIExpression(), !161)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !162, !DIExpression(), !163)
    #dbg_declare(ptr %5, !164, !DIExpression(), !165)
    #dbg_declare(ptr %current, !166, !DIExpression(), !168)
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !170
  %i2nb = icmp eq ptr %8, null, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !173
  br label %if.exit, !dbg !173

if.exit:                                          ; preds = %if.then, %checkok
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !175
  store ptr %9, ptr %current, align 8, !dbg !175
    #dbg_declare(ptr %original, !176, !DIExpression(), !177)
  %10 = load ptr, ptr %current, align 8, !dbg !178
  store ptr %10, ptr %original, align 8, !dbg !178
  %11 = load ptr, ptr %current, align 8, !dbg !179
  %12 = load ptr, ptr %5, align 8, !dbg !180
  %eq = icmp eq ptr %11, %12, !dbg !179
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !179

if.then1:                                         ; preds = %if.exit
  %13 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !181
  store ptr %13, ptr %current, align 8, !dbg !181
  br label %if.exit2, !dbg !181

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !182, !DIExpression(), !183)
  %14 = load ptr, ptr %current, align 8, !dbg !184
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !184
  %15 = load i64, ptr %ptradd3, align 8, !dbg !184
  store i64 %15, ptr %mark, align 8, !dbg !184
    #dbg_declare(ptr %data, !185, !DIExpression(), !187)
  %lo = load ptr, ptr %filename, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %16 = call i64 @std.io.file.load_temp(ptr %retparam, ptr %lo, i64 %hi), !dbg !188
  %not_err = icmp eq i64 %16, 0, !dbg !188
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !188
  br i1 %17, label %after_check, label %else_block, !dbg !188

after_check:                                      ; preds = %if.exit2
  %18 = load %"char[]", ptr %retparam, align 8, !dbg !188
  br label %phi_block, !dbg !188

else_block:                                       ; preds = %if.exit2
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %error_var, align 8, !dbg !189
  br label %guard_block, !dbg !189

guard_block:                                      ; preds = %else_block
  %19 = load ptr, ptr %current, align 8, !dbg !190
  %20 = load i64, ptr %mark, align 8, !dbg !190
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !192
  %21 = load ptr, ptr %original, align 8, !dbg !193
  store ptr %21, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !193
  %22 = load i64, ptr %error_var, align 8, !dbg !194
  ret i64 %22, !dbg !194

phi_block:                                        ; preds = %after_check
  store %"char[]" %18, ptr %data, align 8, !dbg !194
  %lo6 = load ptr, ptr %data, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %data, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %23 = load ptr, ptr %desc, align 8
  %24 = load i8, ptr %channels, align 1
  %25 = call i64 @std.compression.qoi.new_decode(ptr %retparam5, ptr %lo6, i64 %hi8, ptr %23, i8 zeroext %24, ptr byval(%any) align 8 %5), !dbg !195
  %not_err9 = icmp eq i64 %25, 0, !dbg !195
  %26 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !195
  br i1 %26, label %after_check10, label %assign_optional, !dbg !195

assign_optional:                                  ; preds = %phi_block
  store i64 %25, ptr %reterr, align 8, !dbg !195
  br label %err_retblock, !dbg !195

after_check10:                                    ; preds = %phi_block
  %27 = load %"char[]", ptr %retparam5, align 8, !dbg !195
  %28 = load ptr, ptr %current, align 8, !dbg !196
  %29 = load i64, ptr %mark, align 8, !dbg !196
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !198
  %30 = load ptr, ptr %original, align 8, !dbg !199
  store ptr %30, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !199
  store %"char[]" %27, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

err_retblock:                                     ; preds = %assign_optional
  %31 = load ptr, ptr %current, align 8, !dbg !201
  %32 = load i64, ptr %mark, align 8, !dbg !201
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !203
  %33 = load ptr, ptr %original, align 8, !dbg !204
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !204
  %34 = load i64, ptr %reterr, align 8, !dbg !205
  ret i64 %34, !dbg !205

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !161
  call void %35(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.5, i64 8, i32 113) #6, !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.read(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !206 {
entry:
  %filename = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !207, !DIExpression(), !208)
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !209, !DIExpression(), !210)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !211, !DIExpression(), !212)
    #dbg_declare(ptr %5, !213, !DIExpression(), !214)
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = load ptr, ptr %desc, align 8
  %7 = load i8, ptr %channels, align 1
  %8 = call i64 @std.compression.qoi.new_read(ptr %retparam, ptr %lo, i64 %hi, ptr %6, i8 zeroext %7, ptr byval(%any) align 8 %5), !dbg !215
  %not_err = icmp eq i64 %8, 0, !dbg !215
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !215
  br i1 %9, label %after_check, label %assign_optional, !dbg !215

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !215
  br label %err_retblock, !dbg !215

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !215
  ret i64 0, !dbg !215

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !215
  ret i64 %10, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.encode(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !216 {
entry:
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %input, align 8
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %input, !219, !DIExpression(), !220)
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !221, !DIExpression(), !222)
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !223, !DIExpression(), !224)
  %lo = load ptr, ptr %input, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %input, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %6 = load ptr, ptr %desc, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %7 = call i64 @std.compression.qoi.new_encode(ptr %retparam, ptr %lo, i64 %hi, ptr %6, i64 %lo3, ptr %hi5), !dbg !225
  %not_err = icmp eq i64 %7, 0, !dbg !225
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !225
  br i1 %8, label %after_check, label %assign_optional, !dbg !225

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !225
  br label %err_retblock, !dbg !225

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !225
  ret i64 0, !dbg !225

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !225
  ret i64 %9, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.new_encode(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !226 {
entry:
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator23 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %elements26 = alloca i64, align 8
  %allocator27 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos128 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %varargslots170 = alloca [2 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %.assign_list179 = alloca i8, align 1
  %data188 = alloca %"char[]", align 8
  %pos189 = alloca ptr, align 8
  %chunk191 = alloca ptr, align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %varargslots198 = alloca [2 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %varargslots208 = alloca [2 x %any], align 16
  %indirectarg211 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %varargslots219 = alloca [2 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %.assign_list241 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p246 = alloca <4 x i8>, align 4
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %data271 = alloca %"char[]", align 8
  %pos272 = alloca ptr, align 8
  %chunk274 = alloca ptr, align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca i64, align 8
  %varargslots281 = alloca [2 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca i64, align 8
  %varargslots302 = alloca [2 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca i64, align 8
  %varargslots315 = alloca [2 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %.assign_list324 = alloca i8, align 1
  %p325 = alloca <4 x i8>, align 4
  %data374 = alloca %"char[]", align 8
  %pos375 = alloca ptr, align 8
  %chunk377 = alloca ptr, align 8
  %taddr382 = alloca i64, align 8
  %taddr383 = alloca i64, align 8
  %varargslots384 = alloca [2 x %any], align 16
  %indirectarg387 = alloca %"any[]", align 8
  %taddr392 = alloca i64, align 8
  %taddr393 = alloca i64, align 8
  %varargslots394 = alloca [2 x %any], align 16
  %indirectarg397 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca i64, align 8
  %varargslots405 = alloca [2 x %any], align 16
  %indirectarg408 = alloca %"any[]", align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %varargslots418 = alloca [2 x %any], align 16
  %indirectarg421 = alloca %"any[]", align 8
  %.assign_list427 = alloca i8, align 1
  %p438 = alloca <4 x i8>, align 4
  %taddr455 = alloca i64, align 8
  %taddr456 = alloca i64, align 8
  %varargslots457 = alloca [2 x %any], align 16
  %indirectarg460 = alloca %"any[]", align 8
  %data499 = alloca %"char[]", align 8
  %pos500 = alloca ptr, align 8
  %chunk502 = alloca ptr, align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %varargslots509 = alloca [2 x %any], align 16
  %indirectarg512 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca i64, align 8
  %varargslots530 = alloca [2 x %any], align 16
  %indirectarg533 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca i64, align 8
  %varargslots543 = alloca [2 x %any], align 16
  %indirectarg546 = alloca %"any[]", align 8
  %.assign_list552 = alloca i16, align 2
  %p567 = alloca <4 x i8>, align 4
  %taddr584 = alloca i64, align 8
  %taddr585 = alloca i64, align 8
  %varargslots586 = alloca [2 x %any], align 16
  %indirectarg589 = alloca %"any[]", align 8
  %data596 = alloca %"char[]", align 8
  %pos597 = alloca ptr, align 8
  %chunk599 = alloca ptr, align 8
  %taddr604 = alloca i64, align 8
  %taddr605 = alloca i64, align 8
  %varargslots606 = alloca [2 x %any], align 16
  %indirectarg609 = alloca %"any[]", align 8
  %taddr614 = alloca i64, align 8
  %taddr615 = alloca i64, align 8
  %varargslots616 = alloca [2 x %any], align 16
  %indirectarg619 = alloca %"any[]", align 8
  %taddr625 = alloca i64, align 8
  %taddr626 = alloca i64, align 8
  %varargslots627 = alloca [2 x %any], align 16
  %indirectarg630 = alloca %"any[]", align 8
  %taddr638 = alloca i64, align 8
  %taddr639 = alloca i64, align 8
  %varargslots640 = alloca [2 x %any], align 16
  %indirectarg643 = alloca %"any[]", align 8
  %.assign_list649 = alloca %OpRGBA, align 1
  %data654 = alloca %"char[]", align 8
  %pos655 = alloca ptr, align 8
  %chunk657 = alloca ptr, align 8
  %taddr662 = alloca i64, align 8
  %taddr663 = alloca i64, align 8
  %varargslots664 = alloca [2 x %any], align 16
  %indirectarg667 = alloca %"any[]", align 8
  %taddr672 = alloca i64, align 8
  %taddr673 = alloca i64, align 8
  %varargslots674 = alloca [2 x %any], align 16
  %indirectarg677 = alloca %"any[]", align 8
  %taddr683 = alloca i64, align 8
  %taddr684 = alloca i64, align 8
  %varargslots685 = alloca [2 x %any], align 16
  %indirectarg688 = alloca %"any[]", align 8
  %taddr696 = alloca i64, align 8
  %taddr697 = alloca i64, align 8
  %varargslots698 = alloca [2 x %any], align 16
  %indirectarg701 = alloca %"any[]", align 8
  %.assign_list707 = alloca %OpRGB, align 1
  %p712 = alloca <4 x i8>, align 4
  %taddr729 = alloca i64, align 8
  %taddr730 = alloca i64, align 8
  %varargslots731 = alloca [2 x %any], align 16
  %indirectarg734 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr745 = alloca i64, align 8
  %taddr746 = alloca i64, align 8
  %varargslots747 = alloca [2 x %any], align 16
  %indirectarg750 = alloca %"any[]", align 8
  %taddr754 = alloca i64, align 8
  %varargslots755 = alloca [1 x %any], align 16
  %indirectarg757 = alloca %"any[]", align 8
  %taddr763 = alloca i64, align 8
  %taddr764 = alloca i64, align 8
  %varargslots765 = alloca [2 x %any], align 16
  %indirectarg768 = alloca %"any[]", align 8
  %taddr774 = alloca i64, align 8
  %taddr775 = alloca i64, align 8
  %varargslots776 = alloca [2 x %any], align 16
  %indirectarg779 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr784 = alloca i64, align 8
  %taddr785 = alloca i64, align 8
  %varargslots786 = alloca [2 x %any], align 16
  %indirectarg789 = alloca %"any[]", align 8
  %taddr796 = alloca i64, align 8
  %taddr797 = alloca i64, align 8
  %varargslots798 = alloca [2 x %any], align 16
  %indirectarg801 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %input, align 8
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %input, !227, !DIExpression(), !228)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !229, !DIExpression(), !230)
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !231, !DIExpression(), !232)
  %8 = load ptr, ptr %desc, align 8, !dbg !233
  %9 = load i32, ptr %8, align 4, !dbg !233
  %eq = icmp eq i32 0, %9, !dbg !233
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !233

or.rhs:                                           ; preds = %checkok
  %10 = load ptr, ptr %desc, align 8, !dbg !234
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !234
  %11 = load i32, ptr %ptradd2, align 4, !dbg !234
  %eq3 = icmp eq i32 0, %11, !dbg !234
  br label %or.phi, !dbg !234

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !234
  br i1 %val, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !235

if.exit:                                          ; preds = %or.phi
  %12 = load ptr, ptr %desc, align 8, !dbg !236
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !236
  %13 = load i8, ptr %ptradd4, align 4, !dbg !236
  %eq5 = icmp eq i8 %13, 0, !dbg !236
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !236

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !237

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !238, !DIExpression(), !239)
  %14 = load ptr, ptr %desc, align 8, !dbg !240
  %15 = load i32, ptr %14, align 4, !dbg !240
  %16 = load ptr, ptr %desc, align 8, !dbg !241
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !241
  %17 = load i32, ptr %ptradd8, align 4, !dbg !241
  %mul = mul i32 %15, %17, !dbg !240
  store i32 %mul, ptr %pixels, align 4, !dbg !240
  %18 = load i32, ptr %pixels, align 4, !dbg !242
  %gt = icmp ugt i32 %18, 400000000, !dbg !242
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !242

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !243

if.exit10:                                        ; preds = %if.exit7
    #dbg_declare(ptr %image_size, !244, !DIExpression(), !245)
  %19 = load i32, ptr %pixels, align 4, !dbg !246
  %20 = load ptr, ptr %desc, align 8, !dbg !247
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !247
  %21 = load i8, ptr %ptradd11, align 4, !dbg !247
  %zext = zext i8 %21 to i64, !dbg !247
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !247
  %22 = load i8, ptr %ptradd12, align 1, !dbg !247
  %zext13 = zext i8 %22 to i32, !dbg !247
  %mul14 = mul i32 %19, %zext13, !dbg !246
  store i32 %mul14, ptr %image_size, align 4, !dbg !246
  %23 = load i32, ptr %image_size, align 4, !dbg !248
  %zext15 = zext i32 %23 to i64, !dbg !248
  %ptradd16 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !249
  %24 = load i64, ptr %ptradd16, align 8, !dbg !249
  %neq = icmp ne i64 %zext15, %24, !dbg !248
  br i1 %neq, label %if.then17, label %if.exit18, !dbg !248

if.then17:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !250

if.exit18:                                        ; preds = %if.exit10
    #dbg_declare(ptr %max_size, !251, !DIExpression(), !252)
  %25 = load i32, ptr %pixels, align 4, !dbg !253
  %zext19 = zext i32 %25 to i64, !dbg !253
  %add = add i64 14, %zext19, !dbg !254
  %26 = load i32, ptr %image_size, align 4, !dbg !255
  %zext20 = zext i32 %26 to i64, !dbg !255
  %add21 = add i64 %add, %zext20, !dbg !254
  %add22 = add i64 %add21, 8, !dbg !254
  %trunc = trunc i64 %add22 to i32, !dbg !254
  store i32 %trunc, ptr %max_size, align 4, !dbg !254
    #dbg_declare(ptr %output, !256, !DIExpression(), !257)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator, i32 16, i1 false)
  %27 = load i32, ptr %max_size, align 4, !dbg !258
  %zext24 = zext i32 %27 to i64, !dbg !258
  store i64 %zext24, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator23, i32 16, i1 false)
  %28 = load i64, ptr %elements, align 8
  store i64 %28, ptr %elements26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator25, i32 16, i1 false)
  %29 = load i64, ptr %elements26, align 8, !dbg !259
  %mul28 = mul i64 1, %29, !dbg !264
  store i64 %mul28, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !265
  %i2nb = icmp eq i64 %30, 0, !dbg !265
  br i1 %i2nb, label %if.then29, label %if.exit30, !dbg !265

if.then29:                                        ; preds = %if.exit18
  store ptr null, ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

if.exit30:                                        ; preds = %if.exit18
  %ptradd31 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !269
  %31 = load i64, ptr %ptradd31, align 8, !dbg !269
  %32 = inttoptr i64 %31 to ptr, !dbg !269
  %type = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %32, %type
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit30
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %ptradd32, align 8
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %if.exit30
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !271
  call void %38(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.6, i64 10, i32 68) #6, !dbg !271
  unreachable, !dbg !271

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator27, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !271
  %not_err = icmp eq i64 %41, 0, !dbg !271
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !271
  br i1 %42, label %after_check, label %assign_optional, !dbg !271

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !271
  br label %panic_block, !dbg !271

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !271
  store ptr %43, ptr %blockret, align 8, !dbg !271
  br label %expr_block.exit, !dbg !271

expr_block.exit:                                  ; preds = %after_check, %if.then29
  %44 = load ptr, ptr %blockret, align 8, !dbg !271
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements26, align 8, !dbg !272
  %add33 = add i64 0, %46, !dbg !272
  %size34 = sub i64 %add33, 0, !dbg !272
  %47 = insertvalue %"char[]" undef, ptr %45, 0, !dbg !272
  %48 = insertvalue %"char[]" %47, i64 %size34, 1, !dbg !272
  br label %noerr_block, !dbg !272

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !272
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !272
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.6, i64 10, i32 269, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !261
  unreachable, !dbg !261

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %48, ptr %output, align 8, !dbg !261
  %52 = load ptr, ptr %output, align 8, !dbg !273
  %checknull = icmp eq ptr %52, null, !dbg !273
  %53 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !273
  br i1 %53, label %panic35, label %checkok36, !dbg !273

checkok36:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd37, align 1
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd38, align 1
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd39, align 1
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd40, align 1
  store i32 1903126886, ptr %i, align 4
  %54 = load i32, ptr %i, align 4, !dbg !274
  %55 = call i32 @llvm.bswap.i32(i32 %54), !dbg !274
  store i32 %55, ptr %.assign_list, align 1, !dbg !274
  %ptradd41 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !274
  %56 = load ptr, ptr %desc, align 8, !dbg !278
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %i42, align 4
  %58 = load i32, ptr %i42, align 4, !dbg !279
  %59 = call i32 @llvm.bswap.i32(i32 %58), !dbg !279
  store i32 %59, ptr %ptradd41, align 1, !dbg !279
  %ptradd43 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !279
  %60 = load ptr, ptr %desc, align 8, !dbg !282
  %ptradd44 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !282
  %61 = load i32, ptr %ptradd44, align 4
  store i32 %61, ptr %i45, align 4
  %62 = load i32, ptr %i45, align 4, !dbg !283
  %63 = call i32 @llvm.bswap.i32(i32 %62), !dbg !283
  store i32 %63, ptr %ptradd43, align 1, !dbg !283
  %ptradd46 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !283
  %64 = load ptr, ptr %desc, align 8, !dbg !286
  %ptradd47 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !286
  %65 = load i8, ptr %ptradd47, align 4, !dbg !286
  %zext48 = zext i8 %65 to i64, !dbg !286
  %ptradd49 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext48, !dbg !286
  %66 = load i8, ptr %ptradd49, align 1, !dbg !286
  store i8 %66, ptr %ptradd46, align 1, !dbg !286
  %ptradd50 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !286
  %67 = load ptr, ptr %desc, align 8, !dbg !287
  %ptradd51 = getelementptr inbounds i8, ptr %67, i64 9, !dbg !287
  %68 = load i8, ptr %ptradd51, align 1, !dbg !287
  %zext52 = zext i8 %68 to i64, !dbg !287
  %ptradd53 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext52, !dbg !287
  %69 = load i8, ptr %ptradd53, align 1, !dbg !287
  store i8 %69, ptr %ptradd50, align 1, !dbg !287
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %52, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !287
    #dbg_declare(ptr %pos, !288, !DIExpression(), !289)
  store i32 14, ptr %pos, align 4, !dbg !290
    #dbg_declare(ptr %loc, !291, !DIExpression(), !292)
  store i32 0, ptr %loc, align 4, !dbg !292
    #dbg_declare(ptr %loc_end, !293, !DIExpression(), !294)
  %70 = load i32, ptr %image_size, align 4, !dbg !295
  %71 = load ptr, ptr %desc, align 8, !dbg !296
  %ptradd54 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !296
  %72 = load i8, ptr %ptradd54, align 4, !dbg !296
  %zext55 = zext i8 %72 to i64, !dbg !296
  %ptradd56 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext55, !dbg !296
  %73 = load i8, ptr %ptradd56, align 1, !dbg !296
  %zext57 = zext i8 %73 to i32, !dbg !296
  %sub = sub i32 %70, %zext57, !dbg !295
  store i32 %sub, ptr %loc_end, align 4, !dbg !295
    #dbg_declare(ptr %run_length, !297, !DIExpression(), !298)
  store i8 0, ptr %run_length, align 1, !dbg !299
    #dbg_declare(ptr %palette, !300, !DIExpression(), !308)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !308
    #dbg_declare(ptr %prev, !309, !DIExpression(), !310)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !311
    #dbg_declare(ptr %p, !312, !DIExpression(), !313)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !314
    #dbg_declare(ptr %diff, !315, !DIExpression(), !320)
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !320
    #dbg_declare(ptr %luma, !321, !DIExpression(), !322)
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !322
  store i32 0, ptr %loc, align 4, !dbg !323
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %loop.inc, %checkok36
  %74 = load i32, ptr %loc, align 4, !dbg !325
  %75 = load i32, ptr %image_size, align 4, !dbg !326
  %lt = icmp ult i32 %74, %75, !dbg !325
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !325

loop.body:                                        ; preds = %loop.cond
  %76 = load <4 x i8>, ptr %p, align 4, !dbg !327
  store <4 x i8> %76, ptr %prev, align 4, !dbg !327
  %77 = load %"char[]", ptr %input, align 8, !dbg !329
  %78 = extractvalue %"char[]" %77, 0, !dbg !329
  %79 = load i32, ptr %loc, align 4, !dbg !330
  %zext58 = zext i32 %79 to i64, !dbg !330
  %80 = extractvalue %"char[]" %77, 1, !dbg !330
  %gt59 = icmp sgt i64 %zext58, %80, !dbg !330
  %81 = call i1 @llvm.expect.i1(i1 %gt59, i1 false), !dbg !330
  br i1 %81, label %panic60, label %checkok67, !dbg !330

checkok67:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %zext58, 0, !dbg !329
  %82 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !329
  br i1 %82, label %panic68, label %checkok73, !dbg !329

checkok73:                                        ; preds = %checkok67
  %add74 = add i64 %zext58, 3, !dbg !330
  %lt75 = icmp slt i64 %80, %add74, !dbg !330
  %sub76 = sub i64 %add74, 1, !dbg !330
  %83 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !330
  br i1 %83, label %panic77, label %checkok84, !dbg !330

checkok84:                                        ; preds = %checkok73
  %size85 = sub i64 %add74, %zext58, !dbg !329
  %ptradd86 = getelementptr inbounds i8, ptr %78, i64 %zext58, !dbg !329
  %84 = insertvalue %"char[]" undef, ptr %ptradd86, 0, !dbg !329
  %85 = insertvalue %"char[]" %84, i64 %size85, 1, !dbg !329
  %86 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !331
  %87 = insertvalue %"char[]" %86, i64 3, 1, !dbg !331
  %88 = extractvalue %"char[]" %87, 0, !dbg !331
  %89 = extractvalue %"char[]" %85, 0, !dbg !331
  %90 = extractvalue %"char[]" %85, 1, !dbg !331
  %91 = extractvalue %"char[]" %87, 1, !dbg !331
  %neq87 = icmp ne i64 %91, %90, !dbg !331
  %92 = call i1 @llvm.expect.i1(i1 %neq87, i1 false), !dbg !331
  br i1 %92, label %panic88, label %checkok95, !dbg !331

checkok95:                                        ; preds = %checkok84
  %93 = mul i64 %90, 1, !dbg !331
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %93, i1 false), !dbg !331
  %94 = load ptr, ptr %desc, align 8, !dbg !332
  %ptradd96 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !332
  %95 = load i8, ptr %ptradd96, align 4, !dbg !332
  %eq97 = icmp eq i8 %95, 2, !dbg !332
  br i1 %eq97, label %if.then98, label %if.exit117, !dbg !332

if.then98:                                        ; preds = %checkok95
  %96 = load <4 x i8>, ptr %p, align 4, !dbg !333
  %ptradd99 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !334
  %97 = load i64, ptr %ptradd99, align 8, !dbg !334
  %98 = load ptr, ptr %input, align 8, !dbg !334
  %99 = load i32, ptr %loc, align 4, !dbg !335
  %add100 = add i32 %99, 3, !dbg !335
  %sext = sext i32 %add100 to i64, !dbg !335
  %lt101 = icmp slt i64 %sext, 0, !dbg !335
  %100 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !335
  br i1 %100, label %panic102, label %checkok107, !dbg !335

checkok107:                                       ; preds = %if.then98
  %ge = icmp sge i64 %sext, %97, !dbg !335
  %101 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !335
  br i1 %101, label %panic108, label %checkok115, !dbg !335

checkok115:                                       ; preds = %checkok107
  %ptradd116 = getelementptr inbounds i8, ptr %98, i64 %sext, !dbg !335
  %102 = load i8, ptr %ptradd116, align 1, !dbg !335
  %elemset = insertelement <4 x i8> %96, i8 %102, i64 3, !dbg !335
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !335
  br label %if.exit117, !dbg !335

if.exit117:                                       ; preds = %checkok115, %checkok95
  %103 = load <4 x i8>, ptr %prev, align 4, !dbg !336
  %104 = load <4 x i8>, ptr %p, align 4, !dbg !337
  %eq118 = icmp eq <4 x i8> %103, %104, !dbg !336
  %105 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq118), !dbg !336
  br i1 %105, label %if.then119, label %if.exit184, !dbg !336

if.then119:                                       ; preds = %if.exit117
  %106 = load i8, ptr %run_length, align 1, !dbg !338
  %add120 = add i8 %106, 1, !dbg !338
  store i8 %add120, ptr %run_length, align 1, !dbg !338
  %107 = load i8, ptr %run_length, align 1, !dbg !340
  %zext121 = zext i8 %107 to i32, !dbg !340
  %eq122 = icmp eq i32 62, %zext121, !dbg !340
  br i1 %eq122, label %or.phi125, label %or.rhs123, !dbg !340

or.rhs123:                                        ; preds = %if.then119
  %108 = load i32, ptr %loc, align 4, !dbg !341
  %109 = load i32, ptr %loc_end, align 4, !dbg !342
  %eq124 = icmp eq i32 %108, %109, !dbg !341
  br label %or.phi125, !dbg !341

or.phi125:                                        ; preds = %or.rhs123, %if.then119
  %val126 = phi i1 [ true, %if.then119 ], [ %eq124, %or.rhs123 ], !dbg !341
  br i1 %val126, label %if.then127, label %if.exit183, !dbg !341

if.then127:                                       ; preds = %or.phi125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos128, align 8
    #dbg_declare(ptr %chunk, !343, !DIExpression(), !346)
  %110 = load %"char[]", ptr %data, align 8, !dbg !349
  %111 = extractvalue %"char[]" %110, 0, !dbg !349
  %112 = load ptr, ptr %pos128, align 8, !dbg !350
  %checknull130 = icmp eq ptr %112, null, !dbg !350
  %113 = call i1 @llvm.expect.i1(i1 %checknull130, i1 false), !dbg !350
  br i1 %113, label %panic131, label %checkok132, !dbg !350

checkok132:                                       ; preds = %if.then127
  %114 = ptrtoint ptr %112 to i64, !dbg !350
  %115 = urem i64 %114, 4, !dbg !350
  %116 = icmp ne i64 %115, 0, !dbg !350
  %117 = call i1 @llvm.expect.i1(i1 %116, i1 false), !dbg !350
  br i1 %117, label %panic133, label %checkok140, !dbg !350

checkok140:                                       ; preds = %checkok132
  %118 = load i32, ptr %112, align 4, !dbg !350
  %zext141 = zext i32 %118 to i64, !dbg !350
  %119 = extractvalue %"char[]" %110, 1, !dbg !350
  %gt142 = icmp ugt i64 %zext141, %119, !dbg !350
  %120 = call i1 @llvm.expect.i1(i1 %gt142, i1 false), !dbg !350
  br i1 %120, label %panic143, label %checkok150, !dbg !350

checkok150:                                       ; preds = %checkok140
  %add151 = add i64 %zext141, 1, !dbg !349
  %lt152 = icmp ult i64 %119, %add151, !dbg !349
  %sub153 = sub i64 %add151, 1, !dbg !349
  %121 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !349
  br i1 %121, label %panic154, label %checkok161, !dbg !349

checkok161:                                       ; preds = %checkok150
  %size162 = sub i64 %add151, %zext141, !dbg !349
  %ptradd163 = getelementptr inbounds i8, ptr %111, i64 %zext141, !dbg !349
  %122 = insertvalue %"char[]" undef, ptr %ptradd163, 0, !dbg !349
  %123 = insertvalue %"char[]" %122, i64 %size162, 1, !dbg !349
  %124 = extractvalue %"char[]" %123, 0, !dbg !349
  store ptr %124, ptr %chunk, align 8, !dbg !349
  %125 = load ptr, ptr %pos128, align 8, !dbg !351
  %checknull164 = icmp eq ptr %125, null, !dbg !351
  %126 = call i1 @llvm.expect.i1(i1 %checknull164, i1 false), !dbg !351
  br i1 %126, label %panic165, label %checkok166, !dbg !351

checkok166:                                       ; preds = %checkok161
  %127 = ptrtoint ptr %125 to i64, !dbg !351
  %128 = urem i64 %127, 4, !dbg !351
  %129 = icmp ne i64 %128, 0, !dbg !351
  %130 = call i1 @llvm.expect.i1(i1 %129, i1 false), !dbg !351
  br i1 %130, label %panic167, label %checkok174, !dbg !351

checkok174:                                       ; preds = %checkok166
  %131 = load i32, ptr %125, align 4, !dbg !351
  %add175 = add i32 %131, 1, !dbg !352
  store i32 %add175, ptr %125, align 4, !dbg !352
  %132 = load ptr, ptr %chunk, align 8, !dbg !353
  %checknull176 = icmp eq ptr %132, null, !dbg !353
  %133 = call i1 @llvm.expect.i1(i1 %checknull176, i1 false), !dbg !353
  br i1 %133, label %panic177, label %checkok178, !dbg !353

checkok178:                                       ; preds = %checkok174
  %134 = load i8, ptr %run_length, align 1, !dbg !354
  %zext180 = zext i8 %134 to i32, !dbg !354
  %sub181 = sub i32 %zext180, 1, !dbg !354
  %trunc182 = trunc i32 %sub181 to i8, !dbg !354
  %135 = and i8 %trunc182, 63, !dbg !354
  %136 = or i8 -64, %135, !dbg !354
  store i8 %136, ptr %.assign_list179, align 1, !dbg !354
  %137 = load i8, ptr %.assign_list179, align 1, !dbg !354
  store i8 %137, ptr %132, align 1, !dbg !354
  store i8 0, ptr %run_length, align 1, !dbg !355
  br label %if.exit183, !dbg !355

if.exit183:                                       ; preds = %checkok178, %or.phi125
  br label %loop.inc, !dbg !356

if.exit184:                                       ; preds = %if.exit117
  %138 = load i8, ptr %run_length, align 1, !dbg !357
  %zext185 = zext i8 %138 to i32, !dbg !357
  %lt186 = icmp ult i32 0, %zext185, !dbg !357
  br i1 %lt186, label %if.then187, label %if.exit245, !dbg !357

if.then187:                                       ; preds = %if.exit184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data188, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos189, align 8
    #dbg_declare(ptr %chunk191, !358, !DIExpression(), !360)
  %139 = load %"char[]", ptr %data188, align 8, !dbg !363
  %140 = extractvalue %"char[]" %139, 0, !dbg !363
  %141 = load ptr, ptr %pos189, align 8, !dbg !364
  %checknull192 = icmp eq ptr %141, null, !dbg !364
  %142 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !364
  br i1 %142, label %panic193, label %checkok194, !dbg !364

checkok194:                                       ; preds = %if.then187
  %143 = ptrtoint ptr %141 to i64, !dbg !364
  %144 = urem i64 %143, 4, !dbg !364
  %145 = icmp ne i64 %144, 0, !dbg !364
  %146 = call i1 @llvm.expect.i1(i1 %145, i1 false), !dbg !364
  br i1 %146, label %panic195, label %checkok202, !dbg !364

checkok202:                                       ; preds = %checkok194
  %147 = load i32, ptr %141, align 4, !dbg !364
  %zext203 = zext i32 %147 to i64, !dbg !364
  %148 = extractvalue %"char[]" %139, 1, !dbg !364
  %gt204 = icmp ugt i64 %zext203, %148, !dbg !364
  %149 = call i1 @llvm.expect.i1(i1 %gt204, i1 false), !dbg !364
  br i1 %149, label %panic205, label %checkok212, !dbg !364

checkok212:                                       ; preds = %checkok202
  %add213 = add i64 %zext203, 1, !dbg !363
  %lt214 = icmp ult i64 %148, %add213, !dbg !363
  %sub215 = sub i64 %add213, 1, !dbg !363
  %150 = call i1 @llvm.expect.i1(i1 %lt214, i1 false), !dbg !363
  br i1 %150, label %panic216, label %checkok223, !dbg !363

checkok223:                                       ; preds = %checkok212
  %size224 = sub i64 %add213, %zext203, !dbg !363
  %ptradd225 = getelementptr inbounds i8, ptr %140, i64 %zext203, !dbg !363
  %151 = insertvalue %"char[]" undef, ptr %ptradd225, 0, !dbg !363
  %152 = insertvalue %"char[]" %151, i64 %size224, 1, !dbg !363
  %153 = extractvalue %"char[]" %152, 0, !dbg !363
  store ptr %153, ptr %chunk191, align 8, !dbg !363
  %154 = load ptr, ptr %pos189, align 8, !dbg !365
  %checknull226 = icmp eq ptr %154, null, !dbg !365
  %155 = call i1 @llvm.expect.i1(i1 %checknull226, i1 false), !dbg !365
  br i1 %155, label %panic227, label %checkok228, !dbg !365

checkok228:                                       ; preds = %checkok223
  %156 = ptrtoint ptr %154 to i64, !dbg !365
  %157 = urem i64 %156, 4, !dbg !365
  %158 = icmp ne i64 %157, 0, !dbg !365
  %159 = call i1 @llvm.expect.i1(i1 %158, i1 false), !dbg !365
  br i1 %159, label %panic229, label %checkok236, !dbg !365

checkok236:                                       ; preds = %checkok228
  %160 = load i32, ptr %154, align 4, !dbg !365
  %add237 = add i32 %160, 1, !dbg !366
  store i32 %add237, ptr %154, align 4, !dbg !366
  %161 = load ptr, ptr %chunk191, align 8, !dbg !367
  %checknull238 = icmp eq ptr %161, null, !dbg !367
  %162 = call i1 @llvm.expect.i1(i1 %checknull238, i1 false), !dbg !367
  br i1 %162, label %panic239, label %checkok240, !dbg !367

checkok240:                                       ; preds = %checkok236
  %163 = load i8, ptr %run_length, align 1, !dbg !368
  %zext242 = zext i8 %163 to i32, !dbg !368
  %sub243 = sub i32 %zext242, 1, !dbg !368
  %trunc244 = trunc i32 %sub243 to i8, !dbg !368
  %164 = and i8 %trunc244, 63, !dbg !368
  %165 = or i8 -64, %164, !dbg !368
  store i8 %165, ptr %.assign_list241, align 1, !dbg !368
  %166 = load i8, ptr %.assign_list241, align 1, !dbg !368
  store i8 %166, ptr %161, align 1, !dbg !368
  store i8 0, ptr %run_length, align 1, !dbg !369
  br label %if.exit245, !dbg !369

if.exit245:                                       ; preds = %checkok240, %if.exit184
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit245
  %167 = load i8, ptr %switch, align 1
  %168 = trunc i8 %167 to i1
  %169 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %169, ptr %p246, align 4
  %170 = load <4 x i8>, ptr %p246, align 4, !dbg !370
  %171 = extractelement <4 x i8> %170, i64 0, !dbg !370
  %zext247 = zext i8 %171 to i32, !dbg !370
  %mul248 = mul i32 %zext247, 3, !dbg !370
  %172 = load <4 x i8>, ptr %p246, align 4, !dbg !374
  %173 = extractelement <4 x i8> %172, i64 1, !dbg !374
  %zext249 = zext i8 %173 to i32, !dbg !374
  %mul250 = mul i32 %zext249, 5, !dbg !374
  %add251 = add i32 %mul248, %mul250, !dbg !370
  %174 = load <4 x i8>, ptr %p246, align 4, !dbg !375
  %175 = extractelement <4 x i8> %174, i64 2, !dbg !375
  %zext252 = zext i8 %175 to i32, !dbg !375
  %mul253 = mul i32 %zext252, 7, !dbg !375
  %add254 = add i32 %add251, %mul253, !dbg !370
  %176 = load <4 x i8>, ptr %p246, align 4, !dbg !376
  %177 = extractelement <4 x i8> %176, i64 3, !dbg !376
  %zext255 = zext i8 %177 to i32, !dbg !376
  %mul256 = mul i32 %zext255, 11, !dbg !376
  %add257 = add i32 %add254, %mul256, !dbg !370
  %smod = srem i32 %add257, 64, !dbg !370
  %trunc258 = trunc i32 %smod to i8, !dbg !370
  %zext259 = zext i8 %trunc258 to i64, !dbg !370
  %ge260 = icmp uge i64 %zext259, 64, !dbg !370
  %178 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !370
  br i1 %178, label %panic261, label %checkok268, !dbg !370

checkok268:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext259, !dbg !372
  %179 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !372
  %180 = load <4 x i8>, ptr %p, align 4, !dbg !377
  %eq269 = icmp eq <4 x i8> %179, %180, !dbg !378
  %181 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq269), !dbg !378
  %eq270 = icmp eq i1 %181, %168, !dbg !378
  br i1 %eq270, label %switch.case, label %next_if, !dbg !378

switch.case:                                      ; preds = %checkok268
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data271, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos272, align 8
    #dbg_declare(ptr %chunk274, !379, !DIExpression(), !382)
  %182 = load %"char[]", ptr %data271, align 8, !dbg !385
  %183 = extractvalue %"char[]" %182, 0, !dbg !385
  %184 = load ptr, ptr %pos272, align 8, !dbg !386
  %checknull275 = icmp eq ptr %184, null, !dbg !386
  %185 = call i1 @llvm.expect.i1(i1 %checknull275, i1 false), !dbg !386
  br i1 %185, label %panic276, label %checkok277, !dbg !386

checkok277:                                       ; preds = %switch.case
  %186 = ptrtoint ptr %184 to i64, !dbg !386
  %187 = urem i64 %186, 4, !dbg !386
  %188 = icmp ne i64 %187, 0, !dbg !386
  %189 = call i1 @llvm.expect.i1(i1 %188, i1 false), !dbg !386
  br i1 %189, label %panic278, label %checkok285, !dbg !386

checkok285:                                       ; preds = %checkok277
  %190 = load i32, ptr %184, align 4, !dbg !386
  %zext286 = zext i32 %190 to i64, !dbg !386
  %191 = extractvalue %"char[]" %182, 1, !dbg !386
  %gt287 = icmp ugt i64 %zext286, %191, !dbg !386
  %192 = call i1 @llvm.expect.i1(i1 %gt287, i1 false), !dbg !386
  br i1 %192, label %panic288, label %checkok295, !dbg !386

checkok295:                                       ; preds = %checkok285
  %add296 = add i64 %zext286, 1, !dbg !385
  %lt297 = icmp ult i64 %191, %add296, !dbg !385
  %sub298 = sub i64 %add296, 1, !dbg !385
  %193 = call i1 @llvm.expect.i1(i1 %lt297, i1 false), !dbg !385
  br i1 %193, label %panic299, label %checkok306, !dbg !385

checkok306:                                       ; preds = %checkok295
  %size307 = sub i64 %add296, %zext286, !dbg !385
  %ptradd308 = getelementptr inbounds i8, ptr %183, i64 %zext286, !dbg !385
  %194 = insertvalue %"char[]" undef, ptr %ptradd308, 0, !dbg !385
  %195 = insertvalue %"char[]" %194, i64 %size307, 1, !dbg !385
  %196 = extractvalue %"char[]" %195, 0, !dbg !385
  store ptr %196, ptr %chunk274, align 8, !dbg !385
  %197 = load ptr, ptr %pos272, align 8, !dbg !387
  %checknull309 = icmp eq ptr %197, null, !dbg !387
  %198 = call i1 @llvm.expect.i1(i1 %checknull309, i1 false), !dbg !387
  br i1 %198, label %panic310, label %checkok311, !dbg !387

checkok311:                                       ; preds = %checkok306
  %199 = ptrtoint ptr %197 to i64, !dbg !387
  %200 = urem i64 %199, 4, !dbg !387
  %201 = icmp ne i64 %200, 0, !dbg !387
  %202 = call i1 @llvm.expect.i1(i1 %201, i1 false), !dbg !387
  br i1 %202, label %panic312, label %checkok319, !dbg !387

checkok319:                                       ; preds = %checkok311
  %203 = load i32, ptr %197, align 4, !dbg !387
  %add320 = add i32 %203, 1, !dbg !388
  store i32 %add320, ptr %197, align 4, !dbg !388
  %204 = load ptr, ptr %chunk274, align 8, !dbg !389
  %checknull321 = icmp eq ptr %204, null, !dbg !389
  %205 = call i1 @llvm.expect.i1(i1 %checknull321, i1 false), !dbg !389
  br i1 %205, label %panic322, label %checkok323, !dbg !389

checkok323:                                       ; preds = %checkok319
  %206 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %206, ptr %p325, align 4
  %207 = load <4 x i8>, ptr %p325, align 4, !dbg !390
  %208 = extractelement <4 x i8> %207, i64 0, !dbg !390
  %zext326 = zext i8 %208 to i32, !dbg !390
  %mul327 = mul i32 %zext326, 3, !dbg !390
  %209 = load <4 x i8>, ptr %p325, align 4, !dbg !393
  %210 = extractelement <4 x i8> %209, i64 1, !dbg !393
  %zext328 = zext i8 %210 to i32, !dbg !393
  %mul329 = mul i32 %zext328, 5, !dbg !393
  %add330 = add i32 %mul327, %mul329, !dbg !390
  %211 = load <4 x i8>, ptr %p325, align 4, !dbg !394
  %212 = extractelement <4 x i8> %211, i64 2, !dbg !394
  %zext331 = zext i8 %212 to i32, !dbg !394
  %mul332 = mul i32 %zext331, 7, !dbg !394
  %add333 = add i32 %add330, %mul332, !dbg !390
  %213 = load <4 x i8>, ptr %p325, align 4, !dbg !395
  %214 = extractelement <4 x i8> %213, i64 3, !dbg !395
  %zext334 = zext i8 %214 to i32, !dbg !395
  %mul335 = mul i32 %zext334, 11, !dbg !395
  %add336 = add i32 %add333, %mul335, !dbg !390
  %smod337 = srem i32 %add336, 64, !dbg !390
  %trunc338 = trunc i32 %smod337 to i8, !dbg !390
  %215 = and i8 %trunc338, 63, !dbg !390
  store i8 %215, ptr %.assign_list324, align 1, !dbg !390
  %216 = load i8, ptr %.assign_list324, align 1, !dbg !390
  store i8 %216, ptr %204, align 1, !dbg !390
  br label %switch.exit, !dbg !390

next_if:                                          ; preds = %checkok268
  %217 = load <4 x i8>, ptr %prev, align 4, !dbg !396
  %218 = load <4 x i8>, ptr %p, align 4, !dbg !397
  %neq339 = icmp ne <4 x i8> %217, %218, !dbg !396
  %219 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq339), !dbg !396
  br i1 %219, label %and.rhs, label %and.phi, !dbg !396

and.rhs:                                          ; preds = %next_if
  %220 = load <4 x i8>, ptr %prev, align 4, !dbg !398
  %221 = extractelement <4 x i8> %220, i64 3, !dbg !398
  %222 = load <4 x i8>, ptr %p, align 4, !dbg !399
  %223 = extractelement <4 x i8> %222, i64 3, !dbg !399
  %eq340 = icmp eq i8 %221, %223, !dbg !398
  br label %and.phi, !dbg !398

and.phi:                                          ; preds = %and.rhs, %next_if
  %val341 = phi i1 [ false, %next_if ], [ %eq340, %and.rhs ], !dbg !398
  %eq342 = icmp eq i1 %val341, %168, !dbg !398
  br i1 %eq342, label %switch.case343, label %next_if593, !dbg !398

switch.case343:                                   ; preds = %and.phi
  %224 = load <4 x i8>, ptr %p, align 4, !dbg !400
  %rgb = shufflevector <4 x i8> %224, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !400
  %225 = load <4 x i8>, ptr %prev, align 4, !dbg !402
  %rgb344 = shufflevector <4 x i8> %225, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !402
  %sub345 = sub <3 x i8> %rgb, %rgb344, !dbg !400
  store <3 x i8> %sub345, ptr %diff, align 4, !dbg !400
  %226 = load <3 x i8>, ptr %diff, align 4, !dbg !403
  %227 = extractelement <3 x i8> %226, i64 0, !dbg !403
  %sext346 = sext i8 %227 to i32, !dbg !403
  %gt347 = icmp sgt i32 %sext346, -3, !dbg !403
  br i1 %gt347, label %and.rhs348, label %and.phi351, !dbg !403

and.rhs348:                                       ; preds = %switch.case343
  %228 = load <3 x i8>, ptr %diff, align 4, !dbg !404
  %229 = extractelement <3 x i8> %228, i64 0, !dbg !404
  %sext349 = sext i8 %229 to i32, !dbg !404
  %lt350 = icmp slt i32 %sext349, 2, !dbg !404
  br label %and.phi351, !dbg !404

and.phi351:                                       ; preds = %and.rhs348, %switch.case343
  %val352 = phi i1 [ false, %switch.case343 ], [ %lt350, %and.rhs348 ], !dbg !404
  br i1 %val352, label %and.rhs353, label %and.phi356, !dbg !404

and.rhs353:                                       ; preds = %and.phi351
  %230 = load <3 x i8>, ptr %diff, align 4, !dbg !405
  %231 = extractelement <3 x i8> %230, i64 1, !dbg !405
  %sext354 = sext i8 %231 to i32, !dbg !405
  %gt355 = icmp sgt i32 %sext354, -3, !dbg !405
  br label %and.phi356, !dbg !405

and.phi356:                                       ; preds = %and.rhs353, %and.phi351
  %val357 = phi i1 [ false, %and.phi351 ], [ %gt355, %and.rhs353 ], !dbg !405
  br i1 %val357, label %and.rhs358, label %and.phi361, !dbg !405

and.rhs358:                                       ; preds = %and.phi356
  %232 = load <3 x i8>, ptr %diff, align 4, !dbg !406
  %233 = extractelement <3 x i8> %232, i64 1, !dbg !406
  %sext359 = sext i8 %233 to i32, !dbg !406
  %lt360 = icmp slt i32 %sext359, 2, !dbg !406
  br label %and.phi361, !dbg !406

and.phi361:                                       ; preds = %and.rhs358, %and.phi356
  %val362 = phi i1 [ false, %and.phi356 ], [ %lt360, %and.rhs358 ], !dbg !406
  br i1 %val362, label %and.rhs363, label %and.phi366, !dbg !406

and.rhs363:                                       ; preds = %and.phi361
  %234 = load <3 x i8>, ptr %diff, align 4, !dbg !407
  %235 = extractelement <3 x i8> %234, i64 2, !dbg !407
  %sext364 = sext i8 %235 to i32, !dbg !407
  %gt365 = icmp sgt i32 %sext364, -3, !dbg !407
  br label %and.phi366, !dbg !407

and.phi366:                                       ; preds = %and.rhs363, %and.phi361
  %val367 = phi i1 [ false, %and.phi361 ], [ %gt365, %and.rhs363 ], !dbg !407
  br i1 %val367, label %and.rhs368, label %and.phi371, !dbg !407

and.rhs368:                                       ; preds = %and.phi366
  %236 = load <3 x i8>, ptr %diff, align 4, !dbg !408
  %237 = extractelement <3 x i8> %236, i64 2, !dbg !408
  %sext369 = sext i8 %237 to i32, !dbg !408
  %lt370 = icmp slt i32 %sext369, 2, !dbg !408
  br label %and.phi371, !dbg !408

and.phi371:                                       ; preds = %and.rhs368, %and.phi366
  %val372 = phi i1 [ false, %and.phi366 ], [ %lt370, %and.rhs368 ], !dbg !408
  br i1 %val372, label %if.then373, label %if.exit463, !dbg !408

if.then373:                                       ; preds = %and.phi371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data374, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos375, align 8
    #dbg_declare(ptr %chunk377, !409, !DIExpression(), !412)
  %238 = load %"char[]", ptr %data374, align 8, !dbg !415
  %239 = extractvalue %"char[]" %238, 0, !dbg !415
  %240 = load ptr, ptr %pos375, align 8, !dbg !416
  %checknull378 = icmp eq ptr %240, null, !dbg !416
  %241 = call i1 @llvm.expect.i1(i1 %checknull378, i1 false), !dbg !416
  br i1 %241, label %panic379, label %checkok380, !dbg !416

checkok380:                                       ; preds = %if.then373
  %242 = ptrtoint ptr %240 to i64, !dbg !416
  %243 = urem i64 %242, 4, !dbg !416
  %244 = icmp ne i64 %243, 0, !dbg !416
  %245 = call i1 @llvm.expect.i1(i1 %244, i1 false), !dbg !416
  br i1 %245, label %panic381, label %checkok388, !dbg !416

checkok388:                                       ; preds = %checkok380
  %246 = load i32, ptr %240, align 4, !dbg !416
  %zext389 = zext i32 %246 to i64, !dbg !416
  %247 = extractvalue %"char[]" %238, 1, !dbg !416
  %gt390 = icmp ugt i64 %zext389, %247, !dbg !416
  %248 = call i1 @llvm.expect.i1(i1 %gt390, i1 false), !dbg !416
  br i1 %248, label %panic391, label %checkok398, !dbg !416

checkok398:                                       ; preds = %checkok388
  %add399 = add i64 %zext389, 1, !dbg !415
  %lt400 = icmp ult i64 %247, %add399, !dbg !415
  %sub401 = sub i64 %add399, 1, !dbg !415
  %249 = call i1 @llvm.expect.i1(i1 %lt400, i1 false), !dbg !415
  br i1 %249, label %panic402, label %checkok409, !dbg !415

checkok409:                                       ; preds = %checkok398
  %size410 = sub i64 %add399, %zext389, !dbg !415
  %ptradd411 = getelementptr inbounds i8, ptr %239, i64 %zext389, !dbg !415
  %250 = insertvalue %"char[]" undef, ptr %ptradd411, 0, !dbg !415
  %251 = insertvalue %"char[]" %250, i64 %size410, 1, !dbg !415
  %252 = extractvalue %"char[]" %251, 0, !dbg !415
  store ptr %252, ptr %chunk377, align 8, !dbg !415
  %253 = load ptr, ptr %pos375, align 8, !dbg !417
  %checknull412 = icmp eq ptr %253, null, !dbg !417
  %254 = call i1 @llvm.expect.i1(i1 %checknull412, i1 false), !dbg !417
  br i1 %254, label %panic413, label %checkok414, !dbg !417

checkok414:                                       ; preds = %checkok409
  %255 = ptrtoint ptr %253 to i64, !dbg !417
  %256 = urem i64 %255, 4, !dbg !417
  %257 = icmp ne i64 %256, 0, !dbg !417
  %258 = call i1 @llvm.expect.i1(i1 %257, i1 false), !dbg !417
  br i1 %258, label %panic415, label %checkok422, !dbg !417

checkok422:                                       ; preds = %checkok414
  %259 = load i32, ptr %253, align 4, !dbg !417
  %add423 = add i32 %259, 1, !dbg !418
  store i32 %add423, ptr %253, align 4, !dbg !418
  %260 = load ptr, ptr %chunk377, align 8, !dbg !419
  %checknull424 = icmp eq ptr %260, null, !dbg !419
  %261 = call i1 @llvm.expect.i1(i1 %checknull424, i1 false), !dbg !419
  br i1 %261, label %panic425, label %checkok426, !dbg !419

checkok426:                                       ; preds = %checkok422
  %262 = load <3 x i8>, ptr %diff, align 4, !dbg !420
  %263 = extractelement <3 x i8> %262, i64 0, !dbg !420
  %zext428 = zext i8 %263 to i32, !dbg !420
  %add429 = add i32 %zext428, 2, !dbg !421
  %trunc430 = trunc i32 %add429 to i8, !dbg !421
  %shl = shl i8 %trunc430, 4, !dbg !421
  %264 = and i8 %shl, 48, !dbg !421
  %265 = or i8 64, %264, !dbg !421
  %266 = load <3 x i8>, ptr %diff, align 4, !dbg !422
  %267 = extractelement <3 x i8> %266, i64 1, !dbg !422
  %zext431 = zext i8 %267 to i32, !dbg !422
  %add432 = add i32 %zext431, 2, !dbg !423
  %trunc433 = trunc i32 %add432 to i8, !dbg !423
  %shl434 = shl i8 %trunc433, 2, !dbg !423
  %268 = and i8 %shl434, 12, !dbg !423
  %269 = and i8 %265, -13, !dbg !423
  %270 = or i8 %269, %268, !dbg !423
  %271 = load <3 x i8>, ptr %diff, align 4, !dbg !424
  %272 = extractelement <3 x i8> %271, i64 2, !dbg !424
  %zext435 = zext i8 %272 to i32, !dbg !424
  %add436 = add i32 %zext435, 2, !dbg !425
  %trunc437 = trunc i32 %add436 to i8, !dbg !425
  %273 = and i8 %trunc437, 3, !dbg !425
  %274 = and i8 %270, -4, !dbg !425
  %275 = or i8 %274, %273, !dbg !425
  store i8 %275, ptr %.assign_list427, align 1, !dbg !425
  %276 = load i8, ptr %.assign_list427, align 1, !dbg !425
  store i8 %276, ptr %260, align 1, !dbg !425
  %277 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %277, ptr %p438, align 4
  %278 = load <4 x i8>, ptr %p438, align 4, !dbg !426
  %279 = extractelement <4 x i8> %278, i64 0, !dbg !426
  %zext439 = zext i8 %279 to i32, !dbg !426
  %mul440 = mul i32 %zext439, 3, !dbg !426
  %280 = load <4 x i8>, ptr %p438, align 4, !dbg !429
  %281 = extractelement <4 x i8> %280, i64 1, !dbg !429
  %zext441 = zext i8 %281 to i32, !dbg !429
  %mul442 = mul i32 %zext441, 5, !dbg !429
  %add443 = add i32 %mul440, %mul442, !dbg !426
  %282 = load <4 x i8>, ptr %p438, align 4, !dbg !430
  %283 = extractelement <4 x i8> %282, i64 2, !dbg !430
  %zext444 = zext i8 %283 to i32, !dbg !430
  %mul445 = mul i32 %zext444, 7, !dbg !430
  %add446 = add i32 %add443, %mul445, !dbg !426
  %284 = load <4 x i8>, ptr %p438, align 4, !dbg !431
  %285 = extractelement <4 x i8> %284, i64 3, !dbg !431
  %zext447 = zext i8 %285 to i32, !dbg !431
  %mul448 = mul i32 %zext447, 11, !dbg !431
  %add449 = add i32 %add446, %mul448, !dbg !426
  %smod450 = srem i32 %add449, 64, !dbg !426
  %trunc451 = trunc i32 %smod450 to i8, !dbg !426
  %zext452 = zext i8 %trunc451 to i64, !dbg !426
  %ge453 = icmp uge i64 %zext452, 64, !dbg !426
  %286 = call i1 @llvm.expect.i1(i1 %ge453, i1 false), !dbg !426
  br i1 %286, label %panic454, label %checkok461, !dbg !426

checkok461:                                       ; preds = %checkok426
  %ptroffset462 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext452, !dbg !428
  %287 = load <4 x i8>, ptr %p, align 4, !dbg !432
  store <4 x i8> %287, ptr %ptroffset462, align 4, !dbg !432
  br label %switch.exit, !dbg !433

if.exit463:                                       ; preds = %and.phi371
  %288 = load <3 x i8>, ptr %diff, align 4, !dbg !434
  %289 = extractelement <3 x i8> %288, i64 0, !dbg !434
  %sext464 = sext i8 %289 to i32, !dbg !434
  %290 = load <3 x i8>, ptr %diff, align 4, !dbg !435
  %291 = extractelement <3 x i8> %290, i64 1, !dbg !435
  %sext465 = sext i8 %291 to i32, !dbg !435
  %sub466 = sub i32 %sext464, %sext465, !dbg !434
  %trunc467 = trunc i32 %sub466 to i8, !dbg !434
  %292 = insertelement <3 x i8> undef, i8 %trunc467, i64 0, !dbg !434
  %293 = load <3 x i8>, ptr %diff, align 4, !dbg !436
  %294 = extractelement <3 x i8> %293, i64 1, !dbg !436
  %295 = insertelement <3 x i8> %292, i8 %294, i64 1, !dbg !436
  %296 = load <3 x i8>, ptr %diff, align 4, !dbg !437
  %297 = extractelement <3 x i8> %296, i64 2, !dbg !437
  %sext468 = sext i8 %297 to i32, !dbg !437
  %298 = load <3 x i8>, ptr %diff, align 4, !dbg !438
  %299 = extractelement <3 x i8> %298, i64 1, !dbg !438
  %sext469 = sext i8 %299 to i32, !dbg !438
  %sub470 = sub i32 %sext468, %sext469, !dbg !437
  %trunc471 = trunc i32 %sub470 to i8, !dbg !437
  %300 = insertelement <3 x i8> %295, i8 %trunc471, i64 2, !dbg !437
  store <3 x i8> %300, ptr %luma, align 4, !dbg !437
  %301 = load <3 x i8>, ptr %luma, align 4, !dbg !439
  %302 = extractelement <3 x i8> %301, i64 0, !dbg !439
  %sext472 = sext i8 %302 to i32, !dbg !439
  %ge473 = icmp sge i32 %sext472, -8, !dbg !439
  br i1 %ge473, label %and.rhs474, label %and.phi476, !dbg !439

and.rhs474:                                       ; preds = %if.exit463
  %303 = load <3 x i8>, ptr %luma, align 4, !dbg !440
  %304 = extractelement <3 x i8> %303, i64 0, !dbg !440
  %sext475 = sext i8 %304 to i32, !dbg !440
  %le = icmp sle i32 %sext475, 7, !dbg !440
  br label %and.phi476, !dbg !440

and.phi476:                                       ; preds = %and.rhs474, %if.exit463
  %val477 = phi i1 [ false, %if.exit463 ], [ %le, %and.rhs474 ], !dbg !440
  br i1 %val477, label %and.rhs478, label %and.phi481, !dbg !440

and.rhs478:                                       ; preds = %and.phi476
  %305 = load <3 x i8>, ptr %luma, align 4, !dbg !441
  %306 = extractelement <3 x i8> %305, i64 1, !dbg !441
  %sext479 = sext i8 %306 to i32, !dbg !441
  %ge480 = icmp sge i32 %sext479, -32, !dbg !441
  br label %and.phi481, !dbg !441

and.phi481:                                       ; preds = %and.rhs478, %and.phi476
  %val482 = phi i1 [ false, %and.phi476 ], [ %ge480, %and.rhs478 ], !dbg !441
  br i1 %val482, label %and.rhs483, label %and.phi486, !dbg !441

and.rhs483:                                       ; preds = %and.phi481
  %307 = load <3 x i8>, ptr %luma, align 4, !dbg !442
  %308 = extractelement <3 x i8> %307, i64 1, !dbg !442
  %sext484 = sext i8 %308 to i32, !dbg !442
  %le485 = icmp sle i32 %sext484, 31, !dbg !442
  br label %and.phi486, !dbg !442

and.phi486:                                       ; preds = %and.rhs483, %and.phi481
  %val487 = phi i1 [ false, %and.phi481 ], [ %le485, %and.rhs483 ], !dbg !442
  br i1 %val487, label %and.rhs488, label %and.phi491, !dbg !442

and.rhs488:                                       ; preds = %and.phi486
  %309 = load <3 x i8>, ptr %luma, align 4, !dbg !443
  %310 = extractelement <3 x i8> %309, i64 2, !dbg !443
  %sext489 = sext i8 %310 to i32, !dbg !443
  %ge490 = icmp sge i32 %sext489, -8, !dbg !443
  br label %and.phi491, !dbg !443

and.phi491:                                       ; preds = %and.rhs488, %and.phi486
  %val492 = phi i1 [ false, %and.phi486 ], [ %ge490, %and.rhs488 ], !dbg !443
  br i1 %val492, label %and.rhs493, label %and.phi496, !dbg !443

and.rhs493:                                       ; preds = %and.phi491
  %311 = load <3 x i8>, ptr %luma, align 4, !dbg !444
  %312 = extractelement <3 x i8> %311, i64 2, !dbg !444
  %sext494 = sext i8 %312 to i32, !dbg !444
  %le495 = icmp sle i32 %sext494, 7, !dbg !444
  br label %and.phi496, !dbg !444

and.phi496:                                       ; preds = %and.rhs493, %and.phi491
  %val497 = phi i1 [ false, %and.phi491 ], [ %le495, %and.rhs493 ], !dbg !444
  br i1 %val497, label %if.then498, label %if.exit592, !dbg !444

if.then498:                                       ; preds = %and.phi496
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data499, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos500, align 8
    #dbg_declare(ptr %chunk502, !445, !DIExpression(), !449)
  %313 = load %"char[]", ptr %data499, align 8, !dbg !452
  %314 = extractvalue %"char[]" %313, 0, !dbg !452
  %315 = load ptr, ptr %pos500, align 8, !dbg !453
  %checknull503 = icmp eq ptr %315, null, !dbg !453
  %316 = call i1 @llvm.expect.i1(i1 %checknull503, i1 false), !dbg !453
  br i1 %316, label %panic504, label %checkok505, !dbg !453

checkok505:                                       ; preds = %if.then498
  %317 = ptrtoint ptr %315 to i64, !dbg !453
  %318 = urem i64 %317, 4, !dbg !453
  %319 = icmp ne i64 %318, 0, !dbg !453
  %320 = call i1 @llvm.expect.i1(i1 %319, i1 false), !dbg !453
  br i1 %320, label %panic506, label %checkok513, !dbg !453

checkok513:                                       ; preds = %checkok505
  %321 = load i32, ptr %315, align 4, !dbg !453
  %zext514 = zext i32 %321 to i64, !dbg !453
  %322 = extractvalue %"char[]" %313, 1, !dbg !453
  %gt515 = icmp ugt i64 %zext514, %322, !dbg !453
  %323 = call i1 @llvm.expect.i1(i1 %gt515, i1 false), !dbg !453
  br i1 %323, label %panic516, label %checkok523, !dbg !453

checkok523:                                       ; preds = %checkok513
  %add524 = add i64 %zext514, 2, !dbg !452
  %lt525 = icmp ult i64 %322, %add524, !dbg !452
  %sub526 = sub i64 %add524, 1, !dbg !452
  %324 = call i1 @llvm.expect.i1(i1 %lt525, i1 false), !dbg !452
  br i1 %324, label %panic527, label %checkok534, !dbg !452

checkok534:                                       ; preds = %checkok523
  %size535 = sub i64 %add524, %zext514, !dbg !452
  %ptradd536 = getelementptr inbounds i8, ptr %314, i64 %zext514, !dbg !452
  %325 = insertvalue %"char[]" undef, ptr %ptradd536, 0, !dbg !452
  %326 = insertvalue %"char[]" %325, i64 %size535, 1, !dbg !452
  %327 = extractvalue %"char[]" %326, 0, !dbg !452
  store ptr %327, ptr %chunk502, align 8, !dbg !452
  %328 = load ptr, ptr %pos500, align 8, !dbg !454
  %checknull537 = icmp eq ptr %328, null, !dbg !454
  %329 = call i1 @llvm.expect.i1(i1 %checknull537, i1 false), !dbg !454
  br i1 %329, label %panic538, label %checkok539, !dbg !454

checkok539:                                       ; preds = %checkok534
  %330 = ptrtoint ptr %328 to i64, !dbg !454
  %331 = urem i64 %330, 4, !dbg !454
  %332 = icmp ne i64 %331, 0, !dbg !454
  %333 = call i1 @llvm.expect.i1(i1 %332, i1 false), !dbg !454
  br i1 %333, label %panic540, label %checkok547, !dbg !454

checkok547:                                       ; preds = %checkok539
  %334 = load i32, ptr %328, align 4, !dbg !454
  %add548 = add i32 %334, 2, !dbg !455
  store i32 %add548, ptr %328, align 4, !dbg !455
  %335 = load ptr, ptr %chunk502, align 8, !dbg !456
  %checknull549 = icmp eq ptr %335, null, !dbg !456
  %336 = call i1 @llvm.expect.i1(i1 %checknull549, i1 false), !dbg !456
  br i1 %336, label %panic550, label %checkok551, !dbg !456

checkok551:                                       ; preds = %checkok547
  %337 = load <3 x i8>, ptr %luma, align 4, !dbg !457
  %338 = extractelement <3 x i8> %337, i64 1, !dbg !457
  %zext553 = zext i8 %338 to i32, !dbg !457
  %add554 = add i32 %zext553, 32, !dbg !458
  %trunc555 = trunc i32 %add554 to i8, !dbg !458
  %zext556 = zext i8 %trunc555 to i16, !dbg !458
  %339 = and i16 %zext556, 63, !dbg !458
  %340 = or i16 128, %339, !dbg !458
  %341 = load <3 x i8>, ptr %luma, align 4, !dbg !459
  %342 = extractelement <3 x i8> %341, i64 0, !dbg !459
  %zext557 = zext i8 %342 to i32, !dbg !459
  %add558 = add i32 %zext557, 8, !dbg !460
  %trunc559 = trunc i32 %add558 to i8, !dbg !460
  %zext560 = zext i8 %trunc559 to i16, !dbg !460
  %shl561 = shl i16 %zext560, 12, !dbg !460
  %343 = and i16 %shl561, -4096, !dbg !460
  %344 = and i16 %340, 4095, !dbg !460
  %345 = or i16 %344, %343, !dbg !460
  %346 = load <3 x i8>, ptr %luma, align 4, !dbg !461
  %347 = extractelement <3 x i8> %346, i64 2, !dbg !461
  %zext562 = zext i8 %347 to i32, !dbg !461
  %add563 = add i32 %zext562, 8, !dbg !462
  %trunc564 = trunc i32 %add563 to i8, !dbg !462
  %zext565 = zext i8 %trunc564 to i16, !dbg !462
  %shl566 = shl i16 %zext565, 8, !dbg !462
  %348 = and i16 %shl566, 3840, !dbg !462
  %349 = and i16 %345, -3841, !dbg !462
  %350 = or i16 %349, %348, !dbg !462
  store i16 %350, ptr %.assign_list552, align 2, !dbg !462
  %351 = load i16, ptr %.assign_list552, align 2, !dbg !462
  store i16 %351, ptr %335, align 1, !dbg !462
  %352 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %352, ptr %p567, align 4
  %353 = load <4 x i8>, ptr %p567, align 4, !dbg !463
  %354 = extractelement <4 x i8> %353, i64 0, !dbg !463
  %zext568 = zext i8 %354 to i32, !dbg !463
  %mul569 = mul i32 %zext568, 3, !dbg !463
  %355 = load <4 x i8>, ptr %p567, align 4, !dbg !466
  %356 = extractelement <4 x i8> %355, i64 1, !dbg !466
  %zext570 = zext i8 %356 to i32, !dbg !466
  %mul571 = mul i32 %zext570, 5, !dbg !466
  %add572 = add i32 %mul569, %mul571, !dbg !463
  %357 = load <4 x i8>, ptr %p567, align 4, !dbg !467
  %358 = extractelement <4 x i8> %357, i64 2, !dbg !467
  %zext573 = zext i8 %358 to i32, !dbg !467
  %mul574 = mul i32 %zext573, 7, !dbg !467
  %add575 = add i32 %add572, %mul574, !dbg !463
  %359 = load <4 x i8>, ptr %p567, align 4, !dbg !468
  %360 = extractelement <4 x i8> %359, i64 3, !dbg !468
  %zext576 = zext i8 %360 to i32, !dbg !468
  %mul577 = mul i32 %zext576, 11, !dbg !468
  %add578 = add i32 %add575, %mul577, !dbg !463
  %smod579 = srem i32 %add578, 64, !dbg !463
  %trunc580 = trunc i32 %smod579 to i8, !dbg !463
  %zext581 = zext i8 %trunc580 to i64, !dbg !463
  %ge582 = icmp uge i64 %zext581, 64, !dbg !463
  %361 = call i1 @llvm.expect.i1(i1 %ge582, i1 false), !dbg !463
  br i1 %361, label %panic583, label %checkok590, !dbg !463

checkok590:                                       ; preds = %checkok551
  %ptroffset591 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext581, !dbg !465
  %362 = load <4 x i8>, ptr %p, align 4, !dbg !469
  store <4 x i8> %362, ptr %ptroffset591, align 4, !dbg !469
  br label %switch.exit, !dbg !470

if.exit592:                                       ; preds = %and.phi496
  br label %switch.default, !dbg !471

next_if593:                                       ; preds = %and.phi
  br label %switch.default, !dbg !471

switch.default:                                   ; preds = %next_if593, %if.exit592
  %363 = load <4 x i8>, ptr %prev, align 4, !dbg !472
  %364 = extractelement <4 x i8> %363, i64 3, !dbg !472
  %365 = load <4 x i8>, ptr %p, align 4, !dbg !474
  %366 = extractelement <4 x i8> %365, i64 3, !dbg !474
  %neq594 = icmp ne i8 %364, %366, !dbg !472
  br i1 %neq594, label %if.then595, label %if.else, !dbg !472

if.then595:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data596, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos597, align 8
    #dbg_declare(ptr %chunk599, !475, !DIExpression(), !485)
  %367 = load %"char[]", ptr %data596, align 8, !dbg !488
  %368 = extractvalue %"char[]" %367, 0, !dbg !488
  %369 = load ptr, ptr %pos597, align 8, !dbg !489
  %checknull600 = icmp eq ptr %369, null, !dbg !489
  %370 = call i1 @llvm.expect.i1(i1 %checknull600, i1 false), !dbg !489
  br i1 %370, label %panic601, label %checkok602, !dbg !489

checkok602:                                       ; preds = %if.then595
  %371 = ptrtoint ptr %369 to i64, !dbg !489
  %372 = urem i64 %371, 4, !dbg !489
  %373 = icmp ne i64 %372, 0, !dbg !489
  %374 = call i1 @llvm.expect.i1(i1 %373, i1 false), !dbg !489
  br i1 %374, label %panic603, label %checkok610, !dbg !489

checkok610:                                       ; preds = %checkok602
  %375 = load i32, ptr %369, align 4, !dbg !489
  %zext611 = zext i32 %375 to i64, !dbg !489
  %376 = extractvalue %"char[]" %367, 1, !dbg !489
  %gt612 = icmp ugt i64 %zext611, %376, !dbg !489
  %377 = call i1 @llvm.expect.i1(i1 %gt612, i1 false), !dbg !489
  br i1 %377, label %panic613, label %checkok620, !dbg !489

checkok620:                                       ; preds = %checkok610
  %add621 = add i64 %zext611, 5, !dbg !488
  %lt622 = icmp ult i64 %376, %add621, !dbg !488
  %sub623 = sub i64 %add621, 1, !dbg !488
  %378 = call i1 @llvm.expect.i1(i1 %lt622, i1 false), !dbg !488
  br i1 %378, label %panic624, label %checkok631, !dbg !488

checkok631:                                       ; preds = %checkok620
  %size632 = sub i64 %add621, %zext611, !dbg !488
  %ptradd633 = getelementptr inbounds i8, ptr %368, i64 %zext611, !dbg !488
  %379 = insertvalue %"char[]" undef, ptr %ptradd633, 0, !dbg !488
  %380 = insertvalue %"char[]" %379, i64 %size632, 1, !dbg !488
  %381 = extractvalue %"char[]" %380, 0, !dbg !488
  store ptr %381, ptr %chunk599, align 8, !dbg !488
  %382 = load ptr, ptr %pos597, align 8, !dbg !490
  %checknull634 = icmp eq ptr %382, null, !dbg !490
  %383 = call i1 @llvm.expect.i1(i1 %checknull634, i1 false), !dbg !490
  br i1 %383, label %panic635, label %checkok636, !dbg !490

checkok636:                                       ; preds = %checkok631
  %384 = ptrtoint ptr %382 to i64, !dbg !490
  %385 = urem i64 %384, 4, !dbg !490
  %386 = icmp ne i64 %385, 0, !dbg !490
  %387 = call i1 @llvm.expect.i1(i1 %386, i1 false), !dbg !490
  br i1 %387, label %panic637, label %checkok644, !dbg !490

checkok644:                                       ; preds = %checkok636
  %388 = load i32, ptr %382, align 4, !dbg !490
  %add645 = add i32 %388, 5, !dbg !491
  store i32 %add645, ptr %382, align 4, !dbg !491
  %389 = load ptr, ptr %chunk599, align 8, !dbg !492
  %checknull646 = icmp eq ptr %389, null, !dbg !492
  %390 = call i1 @llvm.expect.i1(i1 %checknull646, i1 false), !dbg !492
  br i1 %390, label %panic647, label %checkok648, !dbg !492

checkok648:                                       ; preds = %checkok644
  store i8 -1, ptr %.assign_list649, align 1, !dbg !493
  %ptradd650 = getelementptr inbounds i8, ptr %.assign_list649, i64 1, !dbg !493
  %391 = load <4 x i8>, ptr %p, align 4, !dbg !494
  %392 = extractelement <4 x i8> %391, i64 0, !dbg !494
  store i8 %392, ptr %ptradd650, align 1, !dbg !494
  %ptradd651 = getelementptr inbounds i8, ptr %.assign_list649, i64 2, !dbg !494
  %393 = load <4 x i8>, ptr %p, align 4, !dbg !495
  %394 = extractelement <4 x i8> %393, i64 1, !dbg !495
  store i8 %394, ptr %ptradd651, align 1, !dbg !495
  %ptradd652 = getelementptr inbounds i8, ptr %.assign_list649, i64 3, !dbg !495
  %395 = load <4 x i8>, ptr %p, align 4, !dbg !496
  %396 = extractelement <4 x i8> %395, i64 2, !dbg !496
  store i8 %396, ptr %ptradd652, align 1, !dbg !496
  %ptradd653 = getelementptr inbounds i8, ptr %.assign_list649, i64 4, !dbg !496
  %397 = load <4 x i8>, ptr %p, align 4, !dbg !497
  %398 = extractelement <4 x i8> %397, i64 3, !dbg !497
  store i8 %398, ptr %ptradd653, align 1, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %389, ptr align 1 %.assign_list649, i32 5, i1 false), !dbg !497
  br label %if.exit711, !dbg !497

if.else:                                          ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data654, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos655, align 8
    #dbg_declare(ptr %chunk657, !498, !DIExpression(), !507)
  %399 = load %"char[]", ptr %data654, align 8, !dbg !510
  %400 = extractvalue %"char[]" %399, 0, !dbg !510
  %401 = load ptr, ptr %pos655, align 8, !dbg !511
  %checknull658 = icmp eq ptr %401, null, !dbg !511
  %402 = call i1 @llvm.expect.i1(i1 %checknull658, i1 false), !dbg !511
  br i1 %402, label %panic659, label %checkok660, !dbg !511

checkok660:                                       ; preds = %if.else
  %403 = ptrtoint ptr %401 to i64, !dbg !511
  %404 = urem i64 %403, 4, !dbg !511
  %405 = icmp ne i64 %404, 0, !dbg !511
  %406 = call i1 @llvm.expect.i1(i1 %405, i1 false), !dbg !511
  br i1 %406, label %panic661, label %checkok668, !dbg !511

checkok668:                                       ; preds = %checkok660
  %407 = load i32, ptr %401, align 4, !dbg !511
  %zext669 = zext i32 %407 to i64, !dbg !511
  %408 = extractvalue %"char[]" %399, 1, !dbg !511
  %gt670 = icmp ugt i64 %zext669, %408, !dbg !511
  %409 = call i1 @llvm.expect.i1(i1 %gt670, i1 false), !dbg !511
  br i1 %409, label %panic671, label %checkok678, !dbg !511

checkok678:                                       ; preds = %checkok668
  %add679 = add i64 %zext669, 4, !dbg !510
  %lt680 = icmp ult i64 %408, %add679, !dbg !510
  %sub681 = sub i64 %add679, 1, !dbg !510
  %410 = call i1 @llvm.expect.i1(i1 %lt680, i1 false), !dbg !510
  br i1 %410, label %panic682, label %checkok689, !dbg !510

checkok689:                                       ; preds = %checkok678
  %size690 = sub i64 %add679, %zext669, !dbg !510
  %ptradd691 = getelementptr inbounds i8, ptr %400, i64 %zext669, !dbg !510
  %411 = insertvalue %"char[]" undef, ptr %ptradd691, 0, !dbg !510
  %412 = insertvalue %"char[]" %411, i64 %size690, 1, !dbg !510
  %413 = extractvalue %"char[]" %412, 0, !dbg !510
  store ptr %413, ptr %chunk657, align 8, !dbg !510
  %414 = load ptr, ptr %pos655, align 8, !dbg !512
  %checknull692 = icmp eq ptr %414, null, !dbg !512
  %415 = call i1 @llvm.expect.i1(i1 %checknull692, i1 false), !dbg !512
  br i1 %415, label %panic693, label %checkok694, !dbg !512

checkok694:                                       ; preds = %checkok689
  %416 = ptrtoint ptr %414 to i64, !dbg !512
  %417 = urem i64 %416, 4, !dbg !512
  %418 = icmp ne i64 %417, 0, !dbg !512
  %419 = call i1 @llvm.expect.i1(i1 %418, i1 false), !dbg !512
  br i1 %419, label %panic695, label %checkok702, !dbg !512

checkok702:                                       ; preds = %checkok694
  %420 = load i32, ptr %414, align 4, !dbg !512
  %add703 = add i32 %420, 4, !dbg !513
  store i32 %add703, ptr %414, align 4, !dbg !513
  %421 = load ptr, ptr %chunk657, align 8, !dbg !514
  %checknull704 = icmp eq ptr %421, null, !dbg !514
  %422 = call i1 @llvm.expect.i1(i1 %checknull704, i1 false), !dbg !514
  br i1 %422, label %panic705, label %checkok706, !dbg !514

checkok706:                                       ; preds = %checkok702
  store i8 -2, ptr %.assign_list707, align 1, !dbg !515
  %ptradd708 = getelementptr inbounds i8, ptr %.assign_list707, i64 1, !dbg !515
  %423 = load <4 x i8>, ptr %p, align 4, !dbg !516
  %424 = extractelement <4 x i8> %423, i64 0, !dbg !516
  store i8 %424, ptr %ptradd708, align 1, !dbg !516
  %ptradd709 = getelementptr inbounds i8, ptr %.assign_list707, i64 2, !dbg !516
  %425 = load <4 x i8>, ptr %p, align 4, !dbg !517
  %426 = extractelement <4 x i8> %425, i64 1, !dbg !517
  store i8 %426, ptr %ptradd709, align 1, !dbg !517
  %ptradd710 = getelementptr inbounds i8, ptr %.assign_list707, i64 3, !dbg !517
  %427 = load <4 x i8>, ptr %p, align 4, !dbg !518
  %428 = extractelement <4 x i8> %427, i64 2, !dbg !518
  store i8 %428, ptr %ptradd710, align 1, !dbg !518
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %421, ptr align 1 %.assign_list707, i32 4, i1 false), !dbg !518
  br label %if.exit711, !dbg !518

if.exit711:                                       ; preds = %checkok706, %checkok648
  %429 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %429, ptr %p712, align 4
  %430 = load <4 x i8>, ptr %p712, align 4, !dbg !519
  %431 = extractelement <4 x i8> %430, i64 0, !dbg !519
  %zext713 = zext i8 %431 to i32, !dbg !519
  %mul714 = mul i32 %zext713, 3, !dbg !519
  %432 = load <4 x i8>, ptr %p712, align 4, !dbg !522
  %433 = extractelement <4 x i8> %432, i64 1, !dbg !522
  %zext715 = zext i8 %433 to i32, !dbg !522
  %mul716 = mul i32 %zext715, 5, !dbg !522
  %add717 = add i32 %mul714, %mul716, !dbg !519
  %434 = load <4 x i8>, ptr %p712, align 4, !dbg !523
  %435 = extractelement <4 x i8> %434, i64 2, !dbg !523
  %zext718 = zext i8 %435 to i32, !dbg !523
  %mul719 = mul i32 %zext718, 7, !dbg !523
  %add720 = add i32 %add717, %mul719, !dbg !519
  %436 = load <4 x i8>, ptr %p712, align 4, !dbg !524
  %437 = extractelement <4 x i8> %436, i64 3, !dbg !524
  %zext721 = zext i8 %437 to i32, !dbg !524
  %mul722 = mul i32 %zext721, 11, !dbg !524
  %add723 = add i32 %add720, %mul722, !dbg !519
  %smod724 = srem i32 %add723, 64, !dbg !519
  %trunc725 = trunc i32 %smod724 to i8, !dbg !519
  %zext726 = zext i8 %trunc725 to i64, !dbg !519
  %ge727 = icmp uge i64 %zext726, 64, !dbg !519
  %438 = call i1 @llvm.expect.i1(i1 %ge727, i1 false), !dbg !519
  br i1 %438, label %panic728, label %checkok735, !dbg !519

checkok735:                                       ; preds = %if.exit711
  %ptroffset736 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext726, !dbg !521
  %439 = load <4 x i8>, ptr %p, align 4, !dbg !525
  store <4 x i8> %439, ptr %ptroffset736, align 4, !dbg !525
  br label %switch.exit, !dbg !525

switch.exit:                                      ; preds = %checkok735, %checkok590, %checkok461, %checkok323
  br label %loop.inc, !dbg !525

loop.inc:                                         ; preds = %switch.exit, %if.exit183
  %440 = load i32, ptr %loc, align 4, !dbg !526
  %441 = load ptr, ptr %desc, align 8, !dbg !527
  %ptradd737 = getelementptr inbounds i8, ptr %441, i64 8, !dbg !527
  %442 = load i8, ptr %ptradd737, align 4, !dbg !527
  %zext738 = zext i8 %442 to i64, !dbg !527
  %ptradd739 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext738, !dbg !527
  %443 = load i8, ptr %ptradd739, align 1, !dbg !527
  %zext740 = zext i8 %443 to i32, !dbg !527
  %add741 = add i32 %440, %zext740, !dbg !526
  store i32 %add741, ptr %loc, align 4, !dbg !526
  br label %loop.cond, !dbg !526

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %444 = insertvalue %"char[]" undef, ptr %literal, 0
  %445 = insertvalue %"char[]" %444, i64 8, 1
  %446 = load %"char[]", ptr %output, align 8, !dbg !528
  %447 = extractvalue %"char[]" %446, 0, !dbg !528
  %448 = load i32, ptr %pos, align 4, !dbg !529
  %zext742 = zext i32 %448 to i64, !dbg !529
  %449 = extractvalue %"char[]" %446, 1, !dbg !529
  %gt743 = icmp sgt i64 %zext742, %449, !dbg !529
  %450 = call i1 @llvm.expect.i1(i1 %gt743, i1 false), !dbg !529
  br i1 %450, label %panic744, label %checkok751, !dbg !529

checkok751:                                       ; preds = %loop.exit
  %underflow752 = icmp slt i64 %zext742, 0, !dbg !528
  %451 = call i1 @llvm.expect.i1(i1 %underflow752, i1 false), !dbg !528
  br i1 %451, label %panic753, label %checkok758, !dbg !528

checkok758:                                       ; preds = %checkok751
  %add759 = add i64 %zext742, 8, !dbg !529
  %lt760 = icmp slt i64 %449, %add759, !dbg !529
  %sub761 = sub i64 %add759, 1, !dbg !529
  %452 = call i1 @llvm.expect.i1(i1 %lt760, i1 false), !dbg !529
  br i1 %452, label %panic762, label %checkok769, !dbg !529

checkok769:                                       ; preds = %checkok758
  %size770 = sub i64 %add759, %zext742, !dbg !528
  %ptradd771 = getelementptr inbounds i8, ptr %447, i64 %zext742, !dbg !528
  %453 = insertvalue %"char[]" undef, ptr %ptradd771, 0, !dbg !528
  %454 = insertvalue %"char[]" %453, i64 %size770, 1, !dbg !528
  %455 = extractvalue %"char[]" %454, 0, !dbg !528
  %456 = extractvalue %"char[]" %445, 0, !dbg !528
  %457 = extractvalue %"char[]" %445, 1, !dbg !528
  %458 = extractvalue %"char[]" %454, 1, !dbg !528
  %neq772 = icmp ne i64 %458, %457, !dbg !528
  %459 = call i1 @llvm.expect.i1(i1 %neq772, i1 false), !dbg !528
  br i1 %459, label %panic773, label %checkok780, !dbg !528

checkok780:                                       ; preds = %checkok769
  %460 = mul i64 %457, 1, !dbg !528
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %455, ptr align 1 %456, i64 %460, i1 false), !dbg !528
  %461 = load i32, ptr %pos, align 4, !dbg !530
  %add781 = add i32 %461, 8, !dbg !530
  store i32 %add781, ptr %pos, align 4, !dbg !530
  %462 = load %"char[]", ptr %output, align 8, !dbg !531
  %463 = extractvalue %"char[]" %462, 0, !dbg !531
  %464 = extractvalue %"char[]" %462, 1, !dbg !532
  %gt782 = icmp ugt i64 0, %464, !dbg !532
  %465 = call i1 @llvm.expect.i1(i1 %gt782, i1 false), !dbg !532
  br i1 %465, label %panic783, label %checkok790, !dbg !532

checkok790:                                       ; preds = %checkok780
  %466 = load i32, ptr %pos, align 4, !dbg !533
  %zext791 = zext i32 %466 to i64, !dbg !533
  %add792 = add i64 0, %zext791, !dbg !533
  %lt793 = icmp ult i64 %464, %add792, !dbg !533
  %sub794 = sub i64 %add792, 1, !dbg !533
  %467 = call i1 @llvm.expect.i1(i1 %lt793, i1 false), !dbg !533
  br i1 %467, label %panic795, label %checkok802, !dbg !533

checkok802:                                       ; preds = %checkok790
  %size803 = sub i64 %add792, 0, !dbg !531
  %468 = insertvalue %"char[]" undef, ptr %463, 0, !dbg !531
  %469 = insertvalue %"char[]" %468, i64 %size803, 1, !dbg !531
  store %"char[]" %469, ptr %0, align 8, !dbg !531
  ret i64 0, !dbg !531

panic:                                            ; preds = %entry
  %470 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %470(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 149) #6, !dbg !230
  unreachable, !dbg !230

panic35:                                          ; preds = %noerr_block
  %471 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !534
  call void %471(ptr @.panic_msg.10, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 168) #6, !dbg !534
  unreachable, !dbg !534

panic60:                                          ; preds = %loop.body
  store i64 %80, ptr %taddr61, align 8
  %472 = insertvalue %any undef, ptr %taddr61, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext58, ptr %taddr62, align 8
  %474 = insertvalue %any undef, ptr %taddr62, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %473, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %475, ptr %ptradd64, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 195, ptr byval(%"any[]") align 8 %indirectarg66) #6, !dbg !329
  unreachable, !dbg !329

panic68:                                          ; preds = %checkok67
  store i64 %zext58, ptr %taddr69, align 8
  %477 = insertvalue %any undef, ptr %taddr69, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %478, ptr %varargslots70, align 16
  %479 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %479, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 195, ptr byval(%"any[]") align 8 %indirectarg72) #6, !dbg !330
  unreachable, !dbg !330

panic77:                                          ; preds = %checkok73
  store i64 %sub76, ptr %taddr78, align 8
  %480 = insertvalue %any undef, ptr %taddr78, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %80, ptr %taddr79, align 8
  %482 = insertvalue %any undef, ptr %taddr79, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %481, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %483, ptr %ptradd81, align 16
  %484 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %484, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 195, ptr byval(%"any[]") align 8 %indirectarg83) #6, !dbg !329
  unreachable, !dbg !329

panic88:                                          ; preds = %checkok84
  store i64 %91, ptr %taddr89, align 8
  %485 = insertvalue %any undef, ptr %taddr89, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %90, ptr %taddr90, align 8
  %487 = insertvalue %any undef, ptr %taddr90, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %486, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %488, ptr %ptradd92, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 195, ptr byval(%"any[]") align 8 %indirectarg94) #6, !dbg !331
  unreachable, !dbg !331

panic102:                                         ; preds = %if.then98
  store i64 %sext, ptr %taddr103, align 8
  %490 = insertvalue %any undef, ptr %taddr103, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %491, ptr %varargslots104, align 16
  %492 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %492, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 196, ptr byval(%"any[]") align 8 %indirectarg106) #6, !dbg !335
  unreachable, !dbg !335

panic108:                                         ; preds = %checkok107
  store i64 %97, ptr %taddr109, align 8
  %493 = insertvalue %any undef, ptr %taddr109, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr110, align 8
  %495 = insertvalue %any undef, ptr %taddr110, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %494, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %496, ptr %ptradd112, align 16
  %497 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %497, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 196, ptr byval(%"any[]") align 8 %indirectarg114) #6, !dbg !335
  unreachable, !dbg !335

panic131:                                         ; preds = %if.then127
  %498 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %498(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !350
  unreachable, !dbg !350

panic133:                                         ; preds = %checkok132
  store i64 4, ptr %taddr134, align 8
  %499 = insertvalue %any undef, ptr %taddr134, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr135, align 8
  %501 = insertvalue %any undef, ptr %taddr135, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %500, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %502, ptr %ptradd137, align 16
  %503 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %503, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg139) #6, !dbg !350
  unreachable, !dbg !350

panic143:                                         ; preds = %checkok140
  store i64 %119, ptr %taddr144, align 8
  %504 = insertvalue %any undef, ptr %taddr144, 0
  %505 = insertvalue %any %504, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext141, ptr %taddr145, align 8
  %506 = insertvalue %any undef, ptr %taddr145, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %505, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %507, ptr %ptradd147, align 16
  %508 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %508, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg149) #6, !dbg !349
  unreachable, !dbg !349

panic154:                                         ; preds = %checkok150
  store i64 %sub153, ptr %taddr155, align 8
  %509 = insertvalue %any undef, ptr %taddr155, 0
  %510 = insertvalue %any %509, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr156, align 8
  %511 = insertvalue %any undef, ptr %taddr156, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %510, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %512, ptr %ptradd158, align 16
  %513 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %513, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg160) #6, !dbg !349
  unreachable, !dbg !349

panic165:                                         ; preds = %checkok161
  %514 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !351
  call void %514(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !351
  unreachable, !dbg !351

panic167:                                         ; preds = %checkok166
  store i64 4, ptr %taddr168, align 8
  %515 = insertvalue %any undef, ptr %taddr168, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %128, ptr %taddr169, align 8
  %517 = insertvalue %any undef, ptr %taddr169, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %516, ptr %varargslots170, align 16
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %518, ptr %ptradd171, align 16
  %519 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %519, i64 2, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg173) #6, !dbg !351
  unreachable, !dbg !351

panic177:                                         ; preds = %checkok174
  %520 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %520(ptr @.panic_msg.19, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 204) #6, !dbg !347
  unreachable, !dbg !347

panic193:                                         ; preds = %if.then187
  %521 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %521(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !364
  unreachable, !dbg !364

panic195:                                         ; preds = %checkok194
  store i64 4, ptr %taddr196, align 8
  %522 = insertvalue %any undef, ptr %taddr196, 0
  %523 = insertvalue %any %522, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %144, ptr %taddr197, align 8
  %524 = insertvalue %any undef, ptr %taddr197, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %523, ptr %varargslots198, align 16
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %525, ptr %ptradd199, align 16
  %526 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %526, i64 2, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg201) #6, !dbg !364
  unreachable, !dbg !364

panic205:                                         ; preds = %checkok202
  store i64 %148, ptr %taddr206, align 8
  %527 = insertvalue %any undef, ptr %taddr206, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext203, ptr %taddr207, align 8
  %529 = insertvalue %any undef, ptr %taddr207, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %528, ptr %varargslots208, align 16
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %530, ptr %ptradd209, align 16
  %531 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %531, i64 2, 1
  store %"any[]" %"$$temp210", ptr %indirectarg211, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg211) #6, !dbg !363
  unreachable, !dbg !363

panic216:                                         ; preds = %checkok212
  store i64 %sub215, ptr %taddr217, align 8
  %532 = insertvalue %any undef, ptr %taddr217, 0
  %533 = insertvalue %any %532, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %148, ptr %taddr218, align 8
  %534 = insertvalue %any undef, ptr %taddr218, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %533, ptr %varargslots219, align 16
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %535, ptr %ptradd220, align 16
  %536 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %536, i64 2, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg222) #6, !dbg !363
  unreachable, !dbg !363

panic227:                                         ; preds = %checkok223
  %537 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !365
  call void %537(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !365
  unreachable, !dbg !365

panic229:                                         ; preds = %checkok228
  store i64 4, ptr %taddr230, align 8
  %538 = insertvalue %any undef, ptr %taddr230, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %157, ptr %taddr231, align 8
  %540 = insertvalue %any undef, ptr %taddr231, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %539, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %541, ptr %ptradd233, align 16
  %542 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg235) #6, !dbg !365
  unreachable, !dbg !365

panic239:                                         ; preds = %checkok236
  %543 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %543(ptr @.panic_msg.19, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 212) #6, !dbg !361
  unreachable, !dbg !361

panic261:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr262, align 8
  %544 = insertvalue %any undef, ptr %taddr262, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext259, ptr %taddr263, align 8
  %546 = insertvalue %any undef, ptr %taddr263, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %545, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %547, ptr %ptradd265, align 16
  %548 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %548, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 219, ptr byval(%"any[]") align 8 %indirectarg267) #6, !dbg !372
  unreachable, !dbg !372

panic276:                                         ; preds = %switch.case
  %549 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !386
  call void %549(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !386
  unreachable, !dbg !386

panic278:                                         ; preds = %checkok277
  store i64 4, ptr %taddr279, align 8
  %550 = insertvalue %any undef, ptr %taddr279, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %187, ptr %taddr280, align 8
  %552 = insertvalue %any undef, ptr %taddr280, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %551, ptr %varargslots281, align 16
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %553, ptr %ptradd282, align 16
  %554 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg284) #6, !dbg !386
  unreachable, !dbg !386

panic288:                                         ; preds = %checkok285
  store i64 %191, ptr %taddr289, align 8
  %555 = insertvalue %any undef, ptr %taddr289, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext286, ptr %taddr290, align 8
  %557 = insertvalue %any undef, ptr %taddr290, 0
  %558 = insertvalue %any %557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %556, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %558, ptr %ptradd292, align 16
  %559 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %559, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg294) #6, !dbg !385
  unreachable, !dbg !385

panic299:                                         ; preds = %checkok295
  store i64 %sub298, ptr %taddr300, align 8
  %560 = insertvalue %any undef, ptr %taddr300, 0
  %561 = insertvalue %any %560, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %191, ptr %taddr301, align 8
  %562 = insertvalue %any undef, ptr %taddr301, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %561, ptr %varargslots302, align 16
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %563, ptr %ptradd303, align 16
  %564 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %564, i64 2, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg305) #6, !dbg !385
  unreachable, !dbg !385

panic310:                                         ; preds = %checkok306
  %565 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !387
  call void %565(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !387
  unreachable, !dbg !387

panic312:                                         ; preds = %checkok311
  store i64 4, ptr %taddr313, align 8
  %566 = insertvalue %any undef, ptr %taddr313, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %200, ptr %taddr314, align 8
  %568 = insertvalue %any undef, ptr %taddr314, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %567, ptr %varargslots315, align 16
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %569, ptr %ptradd316, align 16
  %570 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %570, i64 2, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg318) #6, !dbg !387
  unreachable, !dbg !387

panic322:                                         ; preds = %checkok319
  %571 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !383
  call void %571(ptr @.panic_msg.20, i64 72, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 220) #6, !dbg !383
  unreachable, !dbg !383

panic379:                                         ; preds = %if.then373
  %572 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !416
  call void %572(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !416
  unreachable, !dbg !416

panic381:                                         ; preds = %checkok380
  store i64 4, ptr %taddr382, align 8
  %573 = insertvalue %any undef, ptr %taddr382, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %243, ptr %taddr383, align 8
  %575 = insertvalue %any undef, ptr %taddr383, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %574, ptr %varargslots384, align 16
  %ptradd385 = getelementptr inbounds i8, ptr %varargslots384, i64 16
  store %any %576, ptr %ptradd385, align 16
  %577 = insertvalue %"any[]" undef, ptr %varargslots384, 0
  %"$$temp386" = insertvalue %"any[]" %577, i64 2, 1
  store %"any[]" %"$$temp386", ptr %indirectarg387, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg387) #6, !dbg !416
  unreachable, !dbg !416

panic391:                                         ; preds = %checkok388
  store i64 %247, ptr %taddr392, align 8
  %578 = insertvalue %any undef, ptr %taddr392, 0
  %579 = insertvalue %any %578, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext389, ptr %taddr393, align 8
  %580 = insertvalue %any undef, ptr %taddr393, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %579, ptr %varargslots394, align 16
  %ptradd395 = getelementptr inbounds i8, ptr %varargslots394, i64 16
  store %any %581, ptr %ptradd395, align 16
  %582 = insertvalue %"any[]" undef, ptr %varargslots394, 0
  %"$$temp396" = insertvalue %"any[]" %582, i64 2, 1
  store %"any[]" %"$$temp396", ptr %indirectarg397, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg397) #6, !dbg !415
  unreachable, !dbg !415

panic402:                                         ; preds = %checkok398
  store i64 %sub401, ptr %taddr403, align 8
  %583 = insertvalue %any undef, ptr %taddr403, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %247, ptr %taddr404, align 8
  %585 = insertvalue %any undef, ptr %taddr404, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %584, ptr %varargslots405, align 16
  %ptradd406 = getelementptr inbounds i8, ptr %varargslots405, i64 16
  store %any %586, ptr %ptradd406, align 16
  %587 = insertvalue %"any[]" undef, ptr %varargslots405, 0
  %"$$temp407" = insertvalue %"any[]" %587, i64 2, 1
  store %"any[]" %"$$temp407", ptr %indirectarg408, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg408) #6, !dbg !415
  unreachable, !dbg !415

panic413:                                         ; preds = %checkok409
  %588 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !417
  call void %588(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !417
  unreachable, !dbg !417

panic415:                                         ; preds = %checkok414
  store i64 4, ptr %taddr416, align 8
  %589 = insertvalue %any undef, ptr %taddr416, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %256, ptr %taddr417, align 8
  %591 = insertvalue %any undef, ptr %taddr417, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %590, ptr %varargslots418, align 16
  %ptradd419 = getelementptr inbounds i8, ptr %varargslots418, i64 16
  store %any %592, ptr %ptradd419, align 16
  %593 = insertvalue %"any[]" undef, ptr %varargslots418, 0
  %"$$temp420" = insertvalue %"any[]" %593, i64 2, 1
  store %"any[]" %"$$temp420", ptr %indirectarg421, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg421) #6, !dbg !417
  unreachable, !dbg !417

panic425:                                         ; preds = %checkok422
  %594 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !413
  call void %594(ptr @.panic_msg.21, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 233) #6, !dbg !413
  unreachable, !dbg !413

panic454:                                         ; preds = %checkok426
  store i64 64, ptr %taddr455, align 8
  %595 = insertvalue %any undef, ptr %taddr455, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext452, ptr %taddr456, align 8
  %597 = insertvalue %any undef, ptr %taddr456, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %596, ptr %varargslots457, align 16
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %598, ptr %ptradd458, align 16
  %599 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %599, i64 2, 1
  store %"any[]" %"$$temp459", ptr %indirectarg460, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 239, ptr byval(%"any[]") align 8 %indirectarg460) #6, !dbg !428
  unreachable, !dbg !428

panic504:                                         ; preds = %if.then498
  %600 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %600(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !453
  unreachable, !dbg !453

panic506:                                         ; preds = %checkok505
  store i64 4, ptr %taddr507, align 8
  %601 = insertvalue %any undef, ptr %taddr507, 0
  %602 = insertvalue %any %601, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %318, ptr %taddr508, align 8
  %603 = insertvalue %any undef, ptr %taddr508, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %602, ptr %varargslots509, align 16
  %ptradd510 = getelementptr inbounds i8, ptr %varargslots509, i64 16
  store %any %604, ptr %ptradd510, align 16
  %605 = insertvalue %"any[]" undef, ptr %varargslots509, 0
  %"$$temp511" = insertvalue %"any[]" %605, i64 2, 1
  store %"any[]" %"$$temp511", ptr %indirectarg512, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg512) #6, !dbg !453
  unreachable, !dbg !453

panic516:                                         ; preds = %checkok513
  store i64 %322, ptr %taddr517, align 8
  %606 = insertvalue %any undef, ptr %taddr517, 0
  %607 = insertvalue %any %606, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext514, ptr %taddr518, align 8
  %608 = insertvalue %any undef, ptr %taddr518, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %607, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %609, ptr %ptradd520, align 16
  %610 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %610, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg522) #6, !dbg !452
  unreachable, !dbg !452

panic527:                                         ; preds = %checkok523
  store i64 %sub526, ptr %taddr528, align 8
  %611 = insertvalue %any undef, ptr %taddr528, 0
  %612 = insertvalue %any %611, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %322, ptr %taddr529, align 8
  %613 = insertvalue %any undef, ptr %taddr529, 0
  %614 = insertvalue %any %613, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %612, ptr %varargslots530, align 16
  %ptradd531 = getelementptr inbounds i8, ptr %varargslots530, i64 16
  store %any %614, ptr %ptradd531, align 16
  %615 = insertvalue %"any[]" undef, ptr %varargslots530, 0
  %"$$temp532" = insertvalue %"any[]" %615, i64 2, 1
  store %"any[]" %"$$temp532", ptr %indirectarg533, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg533) #6, !dbg !452
  unreachable, !dbg !452

panic538:                                         ; preds = %checkok534
  %616 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !454
  call void %616(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !454
  unreachable, !dbg !454

panic540:                                         ; preds = %checkok539
  store i64 4, ptr %taddr541, align 8
  %617 = insertvalue %any undef, ptr %taddr541, 0
  %618 = insertvalue %any %617, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %331, ptr %taddr542, align 8
  %619 = insertvalue %any undef, ptr %taddr542, 0
  %620 = insertvalue %any %619, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %618, ptr %varargslots543, align 16
  %ptradd544 = getelementptr inbounds i8, ptr %varargslots543, i64 16
  store %any %620, ptr %ptradd544, align 16
  %621 = insertvalue %"any[]" undef, ptr %varargslots543, 0
  %"$$temp545" = insertvalue %"any[]" %621, i64 2, 1
  store %"any[]" %"$$temp545", ptr %indirectarg546, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg546) #6, !dbg !454
  unreachable, !dbg !454

panic550:                                         ; preds = %checkok547
  %622 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !450
  call void %622(ptr @.panic_msg.22, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 248) #6, !dbg !450
  unreachable, !dbg !450

panic583:                                         ; preds = %checkok551
  store i64 64, ptr %taddr584, align 8
  %623 = insertvalue %any undef, ptr %taddr584, 0
  %624 = insertvalue %any %623, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext581, ptr %taddr585, align 8
  %625 = insertvalue %any undef, ptr %taddr585, 0
  %626 = insertvalue %any %625, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %624, ptr %varargslots586, align 16
  %ptradd587 = getelementptr inbounds i8, ptr %varargslots586, i64 16
  store %any %626, ptr %ptradd587, align 16
  %627 = insertvalue %"any[]" undef, ptr %varargslots586, 0
  %"$$temp588" = insertvalue %"any[]" %627, i64 2, 1
  store %"any[]" %"$$temp588", ptr %indirectarg589, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 254, ptr byval(%"any[]") align 8 %indirectarg589) #6, !dbg !465
  unreachable, !dbg !465

panic601:                                         ; preds = %if.then595
  %628 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %628(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !489
  unreachable, !dbg !489

panic603:                                         ; preds = %checkok602
  store i64 4, ptr %taddr604, align 8
  %629 = insertvalue %any undef, ptr %taddr604, 0
  %630 = insertvalue %any %629, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %372, ptr %taddr605, align 8
  %631 = insertvalue %any undef, ptr %taddr605, 0
  %632 = insertvalue %any %631, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %630, ptr %varargslots606, align 16
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %632, ptr %ptradd607, align 16
  %633 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %633, i64 2, 1
  store %"any[]" %"$$temp608", ptr %indirectarg609, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg609) #6, !dbg !489
  unreachable, !dbg !489

panic613:                                         ; preds = %checkok610
  store i64 %376, ptr %taddr614, align 8
  %634 = insertvalue %any undef, ptr %taddr614, 0
  %635 = insertvalue %any %634, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext611, ptr %taddr615, align 8
  %636 = insertvalue %any undef, ptr %taddr615, 0
  %637 = insertvalue %any %636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %635, ptr %varargslots616, align 16
  %ptradd617 = getelementptr inbounds i8, ptr %varargslots616, i64 16
  store %any %637, ptr %ptradd617, align 16
  %638 = insertvalue %"any[]" undef, ptr %varargslots616, 0
  %"$$temp618" = insertvalue %"any[]" %638, i64 2, 1
  store %"any[]" %"$$temp618", ptr %indirectarg619, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg619) #6, !dbg !488
  unreachable, !dbg !488

panic624:                                         ; preds = %checkok620
  store i64 %sub623, ptr %taddr625, align 8
  %639 = insertvalue %any undef, ptr %taddr625, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %376, ptr %taddr626, align 8
  %641 = insertvalue %any undef, ptr %taddr626, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %640, ptr %varargslots627, align 16
  %ptradd628 = getelementptr inbounds i8, ptr %varargslots627, i64 16
  store %any %642, ptr %ptradd628, align 16
  %643 = insertvalue %"any[]" undef, ptr %varargslots627, 0
  %"$$temp629" = insertvalue %"any[]" %643, i64 2, 1
  store %"any[]" %"$$temp629", ptr %indirectarg630, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg630) #6, !dbg !488
  unreachable, !dbg !488

panic635:                                         ; preds = %checkok631
  %644 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !490
  call void %644(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !490
  unreachable, !dbg !490

panic637:                                         ; preds = %checkok636
  store i64 4, ptr %taddr638, align 8
  %645 = insertvalue %any undef, ptr %taddr638, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %385, ptr %taddr639, align 8
  %647 = insertvalue %any undef, ptr %taddr639, 0
  %648 = insertvalue %any %647, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %646, ptr %varargslots640, align 16
  %ptradd641 = getelementptr inbounds i8, ptr %varargslots640, i64 16
  store %any %648, ptr %ptradd641, align 16
  %649 = insertvalue %"any[]" undef, ptr %varargslots640, 0
  %"$$temp642" = insertvalue %"any[]" %649, i64 2, 1
  store %"any[]" %"$$temp642", ptr %indirectarg643, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg643) #6, !dbg !490
  unreachable, !dbg !490

panic647:                                         ; preds = %checkok644
  %650 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %650(ptr @.panic_msg.23, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 263) #6, !dbg !486
  unreachable, !dbg !486

panic659:                                         ; preds = %if.else
  %651 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !511
  call void %651(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492) #6, !dbg !511
  unreachable, !dbg !511

panic661:                                         ; preds = %checkok660
  store i64 4, ptr %taddr662, align 8
  %652 = insertvalue %any undef, ptr %taddr662, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %404, ptr %taddr663, align 8
  %654 = insertvalue %any undef, ptr %taddr663, 0
  %655 = insertvalue %any %654, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %653, ptr %varargslots664, align 16
  %ptradd665 = getelementptr inbounds i8, ptr %varargslots664, i64 16
  store %any %655, ptr %ptradd665, align 16
  %656 = insertvalue %"any[]" undef, ptr %varargslots664, 0
  %"$$temp666" = insertvalue %"any[]" %656, i64 2, 1
  store %"any[]" %"$$temp666", ptr %indirectarg667, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg667) #6, !dbg !511
  unreachable, !dbg !511

panic671:                                         ; preds = %checkok668
  store i64 %408, ptr %taddr672, align 8
  %657 = insertvalue %any undef, ptr %taddr672, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext669, ptr %taddr673, align 8
  %659 = insertvalue %any undef, ptr %taddr673, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %658, ptr %varargslots674, align 16
  %ptradd675 = getelementptr inbounds i8, ptr %varargslots674, i64 16
  store %any %660, ptr %ptradd675, align 16
  %661 = insertvalue %"any[]" undef, ptr %varargslots674, 0
  %"$$temp676" = insertvalue %"any[]" %661, i64 2, 1
  store %"any[]" %"$$temp676", ptr %indirectarg677, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg677) #6, !dbg !510
  unreachable, !dbg !510

panic682:                                         ; preds = %checkok678
  store i64 %sub681, ptr %taddr683, align 8
  %662 = insertvalue %any undef, ptr %taddr683, 0
  %663 = insertvalue %any %662, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %408, ptr %taddr684, align 8
  %664 = insertvalue %any undef, ptr %taddr684, 0
  %665 = insertvalue %any %664, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %663, ptr %varargslots685, align 16
  %ptradd686 = getelementptr inbounds i8, ptr %varargslots685, i64 16
  store %any %665, ptr %ptradd686, align 16
  %666 = insertvalue %"any[]" undef, ptr %varargslots685, 0
  %"$$temp687" = insertvalue %"any[]" %666, i64 2, 1
  store %"any[]" %"$$temp687", ptr %indirectarg688, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg688) #6, !dbg !510
  unreachable, !dbg !510

panic693:                                         ; preds = %checkok689
  %667 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %667(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493) #6, !dbg !512
  unreachable, !dbg !512

panic695:                                         ; preds = %checkok694
  store i64 4, ptr %taddr696, align 8
  %668 = insertvalue %any undef, ptr %taddr696, 0
  %669 = insertvalue %any %668, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %417, ptr %taddr697, align 8
  %670 = insertvalue %any undef, ptr %taddr697, 0
  %671 = insertvalue %any %670, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %669, ptr %varargslots698, align 16
  %ptradd699 = getelementptr inbounds i8, ptr %varargslots698, i64 16
  store %any %671, ptr %ptradd699, align 16
  %672 = insertvalue %"any[]" undef, ptr %varargslots698, 0
  %"$$temp700" = insertvalue %"any[]" %672, i64 2, 1
  store %"any[]" %"$$temp700", ptr %indirectarg701, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg701) #6, !dbg !512
  unreachable, !dbg !512

panic705:                                         ; preds = %checkok702
  %673 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !508
  call void %673(ptr @.panic_msg.24, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 267) #6, !dbg !508
  unreachable, !dbg !508

panic728:                                         ; preds = %if.exit711
  store i64 64, ptr %taddr729, align 8
  %674 = insertvalue %any undef, ptr %taddr729, 0
  %675 = insertvalue %any %674, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext726, ptr %taddr730, align 8
  %676 = insertvalue %any undef, ptr %taddr730, 0
  %677 = insertvalue %any %676, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %675, ptr %varargslots731, align 16
  %ptradd732 = getelementptr inbounds i8, ptr %varargslots731, i64 16
  store %any %677, ptr %ptradd732, align 16
  %678 = insertvalue %"any[]" undef, ptr %varargslots731, 0
  %"$$temp733" = insertvalue %"any[]" %678, i64 2, 1
  store %"any[]" %"$$temp733", ptr %indirectarg734, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 269, ptr byval(%"any[]") align 8 %indirectarg734) #6, !dbg !521
  unreachable, !dbg !521

panic744:                                         ; preds = %loop.exit
  store i64 %449, ptr %taddr745, align 8
  %679 = insertvalue %any undef, ptr %taddr745, 0
  %680 = insertvalue %any %679, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext742, ptr %taddr746, align 8
  %681 = insertvalue %any undef, ptr %taddr746, 0
  %682 = insertvalue %any %681, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %680, ptr %varargslots747, align 16
  %ptradd748 = getelementptr inbounds i8, ptr %varargslots747, i64 16
  store %any %682, ptr %ptradd748, align 16
  %683 = insertvalue %"any[]" undef, ptr %varargslots747, 0
  %"$$temp749" = insertvalue %"any[]" %683, i64 2, 1
  store %"any[]" %"$$temp749", ptr %indirectarg750, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 274, ptr byval(%"any[]") align 8 %indirectarg750) #6, !dbg !528
  unreachable, !dbg !528

panic753:                                         ; preds = %checkok751
  store i64 %zext742, ptr %taddr754, align 8
  %684 = insertvalue %any undef, ptr %taddr754, 0
  %685 = insertvalue %any %684, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %685, ptr %varargslots755, align 16
  %686 = insertvalue %"any[]" undef, ptr %varargslots755, 0
  %"$$temp756" = insertvalue %"any[]" %686, i64 1, 1
  store %"any[]" %"$$temp756", ptr %indirectarg757, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 274, ptr byval(%"any[]") align 8 %indirectarg757) #6, !dbg !529
  unreachable, !dbg !529

panic762:                                         ; preds = %checkok758
  store i64 %sub761, ptr %taddr763, align 8
  %687 = insertvalue %any undef, ptr %taddr763, 0
  %688 = insertvalue %any %687, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %449, ptr %taddr764, align 8
  %689 = insertvalue %any undef, ptr %taddr764, 0
  %690 = insertvalue %any %689, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %688, ptr %varargslots765, align 16
  %ptradd766 = getelementptr inbounds i8, ptr %varargslots765, i64 16
  store %any %690, ptr %ptradd766, align 16
  %691 = insertvalue %"any[]" undef, ptr %varargslots765, 0
  %"$$temp767" = insertvalue %"any[]" %691, i64 2, 1
  store %"any[]" %"$$temp767", ptr %indirectarg768, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 274, ptr byval(%"any[]") align 8 %indirectarg768) #6, !dbg !528
  unreachable, !dbg !528

panic773:                                         ; preds = %checkok769
  store i64 %458, ptr %taddr774, align 8
  %692 = insertvalue %any undef, ptr %taddr774, 0
  %693 = insertvalue %any %692, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %457, ptr %taddr775, align 8
  %694 = insertvalue %any undef, ptr %taddr775, 0
  %695 = insertvalue %any %694, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %693, ptr %varargslots776, align 16
  %ptradd777 = getelementptr inbounds i8, ptr %varargslots776, i64 16
  store %any %695, ptr %ptradd777, align 16
  %696 = insertvalue %"any[]" undef, ptr %varargslots776, 0
  %"$$temp778" = insertvalue %"any[]" %696, i64 2, 1
  store %"any[]" %"$$temp778", ptr %indirectarg779, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 274, ptr byval(%"any[]") align 8 %indirectarg779) #6, !dbg !528
  unreachable, !dbg !528

panic783:                                         ; preds = %checkok780
  store i64 %464, ptr %taddr784, align 8
  %697 = insertvalue %any undef, ptr %taddr784, 0
  %698 = insertvalue %any %697, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr785, align 8
  %699 = insertvalue %any undef, ptr %taddr785, 0
  %700 = insertvalue %any %699, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %698, ptr %varargslots786, align 16
  %ptradd787 = getelementptr inbounds i8, ptr %varargslots786, i64 16
  store %any %700, ptr %ptradd787, align 16
  %701 = insertvalue %"any[]" undef, ptr %varargslots786, 0
  %"$$temp788" = insertvalue %"any[]" %701, i64 2, 1
  store %"any[]" %"$$temp788", ptr %indirectarg789, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 277, ptr byval(%"any[]") align 8 %indirectarg789) #6, !dbg !531
  unreachable, !dbg !531

panic795:                                         ; preds = %checkok790
  store i64 %sub794, ptr %taddr796, align 8
  %702 = insertvalue %any undef, ptr %taddr796, 0
  %703 = insertvalue %any %702, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %464, ptr %taddr797, align 8
  %704 = insertvalue %any undef, ptr %taddr797, 0
  %705 = insertvalue %any %704, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %703, ptr %varargslots798, align 16
  %ptradd799 = getelementptr inbounds i8, ptr %varargslots798, i64 16
  store %any %705, ptr %ptradd799, align 16
  %706 = insertvalue %"any[]" undef, ptr %varargslots798, 0
  %"$$temp800" = insertvalue %"any[]" %706, i64 2, 1
  store %"any[]" %"$$temp800", ptr %indirectarg801, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 10, i32 277, ptr byval(%"any[]") align 8 %indirectarg801) #6, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.decode(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !535 {
entry:
  %data = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !538, !DIExpression(), !539)
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !540, !DIExpression(), !541)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !542, !DIExpression(), !543)
    #dbg_declare(ptr %5, !544, !DIExpression(), !545)
  %lo = load ptr, ptr %data, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %6 = load ptr, ptr %desc, align 8
  %7 = load i8, ptr %channels, align 1
  %8 = call i64 @std.compression.qoi.new_decode(ptr %retparam, ptr %lo, i64 %hi, ptr %6, i8 zeroext %7, ptr byval(%any) align 8 %5), !dbg !546
  %not_err = icmp eq i64 %8, 0, !dbg !546
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !546
  br i1 %9, label %after_check, label %assign_optional, !dbg !546

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !546
  br label %err_retblock, !dbg !546

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !546
  ret i64 0, !dbg !546

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !546
  ret i64 %10, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.new_decode(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !547 {
entry:
  %data = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon11 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var22 = alloca i64, align 8
  %raw24 = alloca i8, align 1
  %blockret25 = alloca i8, align 1
  %.anon26 = alloca [2 x i8], align 1
  %.anon27 = alloca i64, align 8
  %value31 = alloca i8, align 1
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var75 = alloca i64, align 8
  %allocator76 = alloca %any, align 8
  %elements77 = alloca i64, align 8
  %allocator79 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret81 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr87 = alloca ptr, align 8
  %varargslots89 = alloca [1 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data114 = alloca %"char[]", align 8
  %pos115 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %p165 = alloca <4 x i8>, align 4
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %varargslots182 = alloca [2 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %op191 = alloca ptr, align 8
  %data192 = alloca %"char[]", align 8
  %pos193 = alloca ptr, align 8
  %chunk195 = alloca ptr, align 8
  %taddr200 = alloca i64, align 8
  %taddr201 = alloca i64, align 8
  %varargslots202 = alloca [2 x %any], align 16
  %indirectarg205 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %varargslots212 = alloca [2 x %any], align 16
  %indirectarg215 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [2 x %any], align 16
  %indirectarg226 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %varargslots236 = alloca [2 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %p246 = alloca <4 x i8>, align 4
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %varargslots265 = alloca [2 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %op276 = alloca ptr, align 8
  %data277 = alloca %"char[]", align 8
  %pos278 = alloca ptr, align 8
  %chunk280 = alloca ptr, align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %varargslots287 = alloca [2 x %any], align 16
  %indirectarg290 = alloca %"any[]", align 8
  %taddr295 = alloca i64, align 8
  %taddr296 = alloca i64, align 8
  %varargslots297 = alloca [2 x %any], align 16
  %indirectarg300 = alloca %"any[]", align 8
  %taddr306 = alloca i64, align 8
  %taddr307 = alloca i64, align 8
  %varargslots308 = alloca [2 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %taddr319 = alloca i64, align 8
  %taddr320 = alloca i64, align 8
  %varargslots321 = alloca [2 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %op347 = alloca ptr, align 8
  %data348 = alloca %"char[]", align 8
  %pos349 = alloca ptr, align 8
  %chunk351 = alloca ptr, align 8
  %taddr356 = alloca i64, align 8
  %taddr357 = alloca i64, align 8
  %varargslots358 = alloca [2 x %any], align 16
  %indirectarg361 = alloca %"any[]", align 8
  %taddr366 = alloca i64, align 8
  %taddr367 = alloca i64, align 8
  %varargslots368 = alloca [2 x %any], align 16
  %indirectarg371 = alloca %"any[]", align 8
  %taddr377 = alloca i64, align 8
  %taddr378 = alloca i64, align 8
  %varargslots379 = alloca [2 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr390 = alloca i64, align 8
  %taddr391 = alloca i64, align 8
  %varargslots392 = alloca [2 x %any], align 16
  %indirectarg395 = alloca %"any[]", align 8
  %p424 = alloca <4 x i8>, align 4
  %taddr441 = alloca i64, align 8
  %taddr442 = alloca i64, align 8
  %varargslots443 = alloca [2 x %any], align 16
  %indirectarg446 = alloca %"any[]", align 8
  %op455 = alloca ptr, align 8
  %data456 = alloca %"char[]", align 8
  %pos457 = alloca ptr, align 8
  %chunk459 = alloca ptr, align 8
  %taddr464 = alloca i64, align 8
  %taddr465 = alloca i64, align 8
  %varargslots466 = alloca [2 x %any], align 16
  %indirectarg469 = alloca %"any[]", align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca i64, align 8
  %varargslots476 = alloca [2 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %taddr485 = alloca i64, align 8
  %taddr486 = alloca i64, align 8
  %varargslots487 = alloca [2 x %any], align 16
  %indirectarg490 = alloca %"any[]", align 8
  %taddr498 = alloca i64, align 8
  %taddr499 = alloca i64, align 8
  %varargslots500 = alloca [2 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %diff_green = alloca i32, align 4
  %p540 = alloca <4 x i8>, align 4
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca i64, align 8
  %varargslots559 = alloca [2 x %any], align 16
  %indirectarg562 = alloca %"any[]", align 8
  %op571 = alloca ptr, align 8
  %data572 = alloca %"char[]", align 8
  %pos573 = alloca ptr, align 8
  %chunk575 = alloca ptr, align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %varargslots582 = alloca [2 x %any], align 16
  %indirectarg585 = alloca %"any[]", align 8
  %taddr590 = alloca i64, align 8
  %taddr591 = alloca i64, align 8
  %varargslots592 = alloca [2 x %any], align 16
  %indirectarg595 = alloca %"any[]", align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %varargslots603 = alloca [2 x %any], align 16
  %indirectarg606 = alloca %"any[]", align 8
  %taddr614 = alloca i64, align 8
  %taddr615 = alloca i64, align 8
  %varargslots616 = alloca [2 x %any], align 16
  %indirectarg619 = alloca %"any[]", align 8
  %taddr628 = alloca <4 x i8>, align 4
  %taddr632 = alloca i64, align 8
  %taddr633 = alloca i64, align 8
  %varargslots634 = alloca [2 x %any], align 16
  %indirectarg637 = alloca %"any[]", align 8
  %taddr640 = alloca i64, align 8
  %varargslots641 = alloca [1 x %any], align 16
  %indirectarg643 = alloca %"any[]", align 8
  %taddr649 = alloca i64, align 8
  %taddr650 = alloca i64, align 8
  %varargslots651 = alloca [2 x %any], align 16
  %indirectarg654 = alloca %"any[]", align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca i64, align 8
  %varargslots662 = alloca [2 x %any], align 16
  %indirectarg665 = alloca %"any[]", align 8
  %taddr667 = alloca <3 x i8>, align 4
  %taddr671 = alloca i64, align 8
  %taddr672 = alloca i64, align 8
  %varargslots673 = alloca [2 x %any], align 16
  %indirectarg676 = alloca %"any[]", align 8
  %taddr680 = alloca i64, align 8
  %varargslots681 = alloca [1 x %any], align 16
  %indirectarg683 = alloca %"any[]", align 8
  %taddr689 = alloca i64, align 8
  %taddr690 = alloca i64, align 8
  %varargslots691 = alloca [2 x %any], align 16
  %indirectarg694 = alloca %"any[]", align 8
  %taddr700 = alloca i64, align 8
  %taddr701 = alloca i64, align 8
  %varargslots702 = alloca [2 x %any], align 16
  %indirectarg705 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !548, !DIExpression(), !549)
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !550, !DIExpression(), !551)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !552, !DIExpression(), !553)
    #dbg_declare(ptr %5, !554, !DIExpression(), !555)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !556
  %8 = load i64, ptr %ptradd1, align 8, !dbg !556
  %gt = icmp ugt i64 22, %8, !dbg !556
  br i1 %gt, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !557

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %header, !558, !DIExpression(), !567)
  %9 = load ptr, ptr %data, align 8, !dbg !568
  store ptr %9, ptr %header, align 8, !dbg !568
  %10 = load ptr, ptr %header, align 8, !dbg !569
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %i, align 4
  %12 = load i32, ptr %i, align 4, !dbg !570
  %13 = call i32 @llvm.bswap.i32(i32 %12), !dbg !570
  %neq = icmp ne i32 %13, 1903126886, !dbg !572
  br i1 %neq, label %if.then2, label %if.exit3, !dbg !572

if.then2:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !573

if.exit3:                                         ; preds = %if.exit
  %14 = load ptr, ptr %desc, align 8, !dbg !574
  %15 = load ptr, ptr %header, align 8, !dbg !575
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 4, !dbg !575
  %16 = load i32, ptr %ptradd4, align 1
  store i32 %16, ptr %i5, align 4
  %17 = load i32, ptr %i5, align 4, !dbg !576
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !576
  store i32 %18, ptr %14, align 4, !dbg !576
  %19 = load ptr, ptr %desc, align 8, !dbg !579
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 4, !dbg !579
  %20 = load ptr, ptr %header, align 8, !dbg !580
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !580
  %21 = load i32, ptr %ptradd7, align 1
  store i32 %21, ptr %i8, align 4
  %22 = load i32, ptr %i8, align 4, !dbg !581
  %23 = call i32 @llvm.bswap.i32(i32 %22), !dbg !581
  store i32 %23, ptr %ptradd6, align 4, !dbg !581
  %24 = load ptr, ptr %desc, align 8, !dbg !584
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !584
  %25 = load ptr, ptr %header, align 8, !dbg !585
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !585
  %26 = load i8, ptr %ptradd10, align 1
  store i8 %26, ptr %raw, align 1
    #dbg_declare(ptr %.anon, !586, !DIExpression(), !590)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.26, i32 3, i1 false), !dbg !590
    #dbg_declare(ptr %.anon11, !592, !DIExpression(), !590)
  store i64 0, ptr %.anon11, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.cond:                                        ; preds = %if.exit20, %if.exit3
  %27 = load i64, ptr %.anon11, align 8, !dbg !590
  %gt12 = icmp ugt i64 3, %27, !dbg !590
  br i1 %gt12, label %loop.body, label %loop.exit, !dbg !590

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !593, !DIExpression(), !595)
  %28 = load i64, ptr %.anon11, align 8, !dbg !596
  %ge = icmp uge i64 %28, 3, !dbg !596
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !596
  br i1 %29, label %panic13, label %checkok16, !dbg !596

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %.anon, i64 %28, !dbg !596
  %30 = load i8, ptr %ptradd17, align 1, !dbg !596
  store i8 %30, ptr %value, align 1, !dbg !596
  %31 = load i8, ptr %value, align 1, !dbg !597
  %zext = zext i8 %31 to i64, !dbg !597
  %ptradd18 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext, !dbg !597
  %32 = load i8, ptr %ptradd18, align 1, !dbg !597
  %33 = load i8, ptr %raw, align 1, !dbg !599
  %eq = icmp eq i8 %32, %33, !dbg !597
  br i1 %eq, label %if.then19, label %if.exit20, !dbg !597

if.then19:                                        ; preds = %checkok16
  %34 = load i8, ptr %value, align 1, !dbg !600
  store i8 %34, ptr %blockret, align 1, !dbg !600
  br label %expr_block.exit, !dbg !600

if.exit20:                                        ; preds = %checkok16
  %35 = load i64, ptr %.anon11, align 8, !dbg !590
  %addnuw = add nuw i64 %35, 1, !dbg !590
  store i64 %addnuw, ptr %.anon11, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var, align 8, !dbg !601
  br label %guard_block, !dbg !601

expr_block.exit:                                  ; preds = %if.then19
  br label %noerr_block, !dbg !601

guard_block:                                      ; preds = %loop.exit
  %36 = load i64, ptr %error_var, align 8, !dbg !601
  ret i64 %36, !dbg !601

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load i8, ptr %blockret, align 1, !dbg !601
  store i8 %37, ptr %ptradd9, align 4, !dbg !601
  %38 = load ptr, ptr %desc, align 8, !dbg !602
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 9, !dbg !602
  %39 = load ptr, ptr %header, align 8, !dbg !603
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 13, !dbg !603
  %40 = load i8, ptr %ptradd23, align 1
  store i8 %40, ptr %raw24, align 1
    #dbg_declare(ptr %.anon26, !604, !DIExpression(), !610)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon26, ptr align 1 @.__const.27, i32 2, i1 false), !dbg !610
    #dbg_declare(ptr %.anon27, !612, !DIExpression(), !610)
  store i64 0, ptr %.anon27, align 8, !dbg !610
  br label %loop.cond28, !dbg !610

loop.cond28:                                      ; preds = %if.exit46, %noerr_block
  %41 = load i64, ptr %.anon27, align 8, !dbg !610
  %gt29 = icmp ugt i64 2, %41, !dbg !610
  br i1 %gt29, label %loop.body30, label %loop.exit48, !dbg !610

loop.body30:                                      ; preds = %loop.cond28
    #dbg_declare(ptr %value31, !613, !DIExpression(), !615)
  %42 = load i64, ptr %.anon27, align 8, !dbg !616
  %ge32 = icmp uge i64 %42, 2, !dbg !616
  %43 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !616
  br i1 %43, label %panic33, label %checkok40, !dbg !616

checkok40:                                        ; preds = %loop.body30
  %ptradd41 = getelementptr inbounds i8, ptr %.anon26, i64 %42, !dbg !616
  %44 = load i8, ptr %ptradd41, align 1, !dbg !616
  store i8 %44, ptr %value31, align 1, !dbg !616
  %45 = load i8, ptr %value31, align 1, !dbg !617
  %zext42 = zext i8 %45 to i64, !dbg !617
  %ptradd43 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i64 %zext42, !dbg !617
  %46 = load i8, ptr %ptradd43, align 1, !dbg !617
  %47 = load i8, ptr %raw24, align 1, !dbg !619
  %eq44 = icmp eq i8 %46, %47, !dbg !617
  br i1 %eq44, label %if.then45, label %if.exit46, !dbg !617

if.then45:                                        ; preds = %checkok40
  %48 = load i8, ptr %value31, align 1, !dbg !620
  store i8 %48, ptr %blockret25, align 1, !dbg !620
  br label %expr_block.exit49, !dbg !620

if.exit46:                                        ; preds = %checkok40
  %49 = load i64, ptr %.anon27, align 8, !dbg !610
  %addnuw47 = add nuw i64 %49, 1, !dbg !610
  store i64 %addnuw47, ptr %.anon27, align 8, !dbg !610
  br label %loop.cond28, !dbg !610

loop.exit48:                                      ; preds = %loop.cond28
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var22, align 8, !dbg !621
  br label %guard_block50, !dbg !621

expr_block.exit49:                                ; preds = %if.then45
  br label %noerr_block51, !dbg !621

guard_block50:                                    ; preds = %loop.exit48
  %50 = load i64, ptr %error_var22, align 8, !dbg !621
  ret i64 %50, !dbg !621

noerr_block51:                                    ; preds = %expr_block.exit49
  %51 = load i8, ptr %blockret25, align 1, !dbg !621
  store i8 %51, ptr %ptradd21, align 1, !dbg !621
  %52 = load ptr, ptr %desc, align 8, !dbg !622
  %ptradd52 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !622
  %53 = load i8, ptr %ptradd52, align 4, !dbg !622
  %eq53 = icmp eq i8 %53, 0, !dbg !622
  br i1 %eq53, label %if.then54, label %if.exit55, !dbg !622

if.then54:                                        ; preds = %noerr_block51
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !623

if.exit55:                                        ; preds = %noerr_block51
  %54 = load ptr, ptr %desc, align 8, !dbg !624
  %55 = load i32, ptr %54, align 4, !dbg !624
  %eq56 = icmp eq i32 0, %55, !dbg !624
  br i1 %eq56, label %or.phi, label %or.rhs, !dbg !624

or.rhs:                                           ; preds = %if.exit55
  %56 = load ptr, ptr %desc, align 8, !dbg !625
  %ptradd57 = getelementptr inbounds i8, ptr %56, i64 4, !dbg !625
  %57 = load i32, ptr %ptradd57, align 4, !dbg !625
  %eq58 = icmp eq i32 0, %57, !dbg !625
  br label %or.phi, !dbg !625

or.phi:                                           ; preds = %or.rhs, %if.exit55
  %val = phi i1 [ true, %if.exit55 ], [ %eq58, %or.rhs ], !dbg !625
  br i1 %val, label %if.then59, label %if.exit60, !dbg !625

if.then59:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !626

if.exit60:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !627, !DIExpression(), !628)
  %58 = load ptr, ptr %desc, align 8, !dbg !629
  %59 = load i32, ptr %58, align 4, !dbg !629
  %zext61 = zext i32 %59 to i64, !dbg !629
  %60 = load ptr, ptr %desc, align 8, !dbg !630
  %ptradd62 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !630
  %61 = load i32, ptr %ptradd62, align 4, !dbg !630
  %zext63 = zext i32 %61 to i64, !dbg !630
  %mul = mul i64 %zext61, %zext63, !dbg !631
  store i64 %mul, ptr %pixels, align 8, !dbg !631
  %62 = load i64, ptr %pixels, align 8, !dbg !632
  %gt64 = icmp ugt i64 %62, 400000000, !dbg !632
  br i1 %gt64, label %if.then65, label %if.exit66, !dbg !632

if.then65:                                        ; preds = %if.exit60
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !633

if.exit66:                                        ; preds = %if.exit60
    #dbg_declare(ptr %pos, !634, !DIExpression(), !635)
  store i32 14, ptr %pos, align 4, !dbg !636
    #dbg_declare(ptr %loc, !637, !DIExpression(), !638)
  store i32 0, ptr %loc, align 4, !dbg !638
    #dbg_declare(ptr %run_length, !639, !DIExpression(), !640)
  store i8 0, ptr %run_length, align 1, !dbg !641
    #dbg_declare(ptr %tag, !642, !DIExpression(), !643)
  store i8 0, ptr %tag, align 1, !dbg !643
    #dbg_declare(ptr %palette, !644, !DIExpression(), !645)
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !645
    #dbg_declare(ptr %p, !646, !DIExpression(), !647)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !648
  %63 = load i8, ptr %channels, align 1, !dbg !649
  %eq67 = icmp eq i8 %63, 0, !dbg !649
  br i1 %eq67, label %if.then68, label %if.exit70, !dbg !649

if.then68:                                        ; preds = %if.exit66
  %64 = load ptr, ptr %desc, align 8, !dbg !650
  %ptradd69 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !650
  %65 = load i8, ptr %ptradd69, align 4, !dbg !650
  store i8 %65, ptr %channels, align 1, !dbg !650
  br label %if.exit70, !dbg !650

if.exit70:                                        ; preds = %if.then68, %if.exit66
    #dbg_declare(ptr %image_size, !651, !DIExpression(), !652)
  %66 = load i64, ptr %pixels, align 8, !dbg !653
  %67 = load i8, ptr %channels, align 1, !dbg !654
  %zext71 = zext i8 %67 to i64, !dbg !654
  %ptradd72 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext71, !dbg !654
  %68 = load i8, ptr %ptradd72, align 1, !dbg !654
  %zext73 = zext i8 %68 to i64, !dbg !654
  %mul74 = mul i64 %66, %zext73, !dbg !653
  store i64 %mul74, ptr %image_size, align 8, !dbg !653
    #dbg_declare(ptr %image, !655, !DIExpression(), !656)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %69 = load i64, ptr %image_size, align 8
  store i64 %69, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator76, ptr align 8 %allocator, i32 16, i1 false)
  %70 = load i64, ptr %elements, align 8
  store i64 %70, ptr %elements77, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator79, ptr align 8 %allocator76, i32 16, i1 false)
  %71 = load i64, ptr %elements77, align 8, !dbg !657
  %mul80 = mul i64 1, %71, !dbg !662
  store i64 %mul80, ptr %size, align 8
  %72 = load i64, ptr %size, align 8, !dbg !663
  %i2nb = icmp eq i64 %72, 0, !dbg !663
  br i1 %i2nb, label %if.then82, label %if.exit83, !dbg !663

if.then82:                                        ; preds = %if.exit70
  store ptr null, ptr %blockret81, align 8, !dbg !666
  br label %expr_block.exit86, !dbg !666

if.exit83:                                        ; preds = %if.exit70
  %ptradd84 = getelementptr inbounds i8, ptr %allocator79, i64 8, !dbg !667
  %73 = load i64, ptr %ptradd84, align 8, !dbg !667
  %74 = inttoptr i64 %73 to ptr, !dbg !667
  %type = load ptr, ptr %.cachedtype, align 8
  %75 = icmp eq ptr %74, %type
  br i1 %75, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit83
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %ptradd85, align 8
  %77 = call ptr @.dyn_search(ptr %76, ptr @"$sel.acquire")
  store ptr %77, ptr %.inlinecache, align 8
  store ptr %74, ptr %.cachedtype, align 8
  br label %78

cache_hit:                                        ; preds = %if.exit83
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %78

78:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %77, %cache_miss ]
  %79 = icmp eq ptr %fn_phi, null
  br i1 %79, label %missing_function, label %match

missing_function:                                 ; preds = %78
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !669
  call void %80(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.25, i64 10, i32 68) #6, !dbg !669
  unreachable, !dbg !669

match:                                            ; preds = %78
  %81 = load ptr, ptr %allocator79, align 8
  %82 = load i64, ptr %size, align 8
  %83 = call i64 %fn_phi(ptr %retparam, ptr %81, i64 %82, i32 0, i64 0), !dbg !669
  %not_err = icmp eq i64 %83, 0, !dbg !669
  %84 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !669
  br i1 %84, label %after_check, label %assign_optional, !dbg !669

assign_optional:                                  ; preds = %match
  store i64 %83, ptr %error_var75, align 8, !dbg !669
  br label %panic_block, !dbg !669

after_check:                                      ; preds = %match
  %85 = load ptr, ptr %retparam, align 8, !dbg !669
  store ptr %85, ptr %blockret81, align 8, !dbg !669
  br label %expr_block.exit86, !dbg !669

expr_block.exit86:                                ; preds = %after_check, %if.then82
  %86 = load ptr, ptr %blockret81, align 8, !dbg !669
  store ptr %86, ptr %taddr87, align 8
  %87 = load ptr, ptr %taddr87, align 8
  %88 = load i64, ptr %elements77, align 8, !dbg !670
  %add = add i64 0, %88, !dbg !670
  %size88 = sub i64 %add, 0, !dbg !670
  %89 = insertvalue %"char[]" undef, ptr %87, 0, !dbg !670
  %90 = insertvalue %"char[]" %89, i64 %size88, 1, !dbg !670
  br label %noerr_block92, !dbg !670

panic_block:                                      ; preds = %assign_optional
  %91 = insertvalue %any undef, ptr %error_var75, 0, !dbg !670
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !670
  store %any %92, ptr %varargslots89, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp90" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.25, i64 10, i32 269, ptr byval(%"any[]") align 8 %indirectarg91) #6, !dbg !659
  unreachable, !dbg !659

noerr_block92:                                    ; preds = %expr_block.exit86
  store %"char[]" %90, ptr %image, align 8, !dbg !659
  store i32 0, ptr %loc, align 4, !dbg !671
  br label %loop.cond93, !dbg !671

loop.cond93:                                      ; preds = %if.exit707, %noerr_block92
  %94 = load i32, ptr %loc, align 4, !dbg !673
  %zext94 = zext i32 %94 to i64, !dbg !673
  %95 = load i64, ptr %image_size, align 8, !dbg !674
  %lt = icmp ult i64 %zext94, %95, !dbg !673
  br i1 %lt, label %loop.body95, label %loop.exit712, !dbg !673

loop.body95:                                      ; preds = %loop.cond93
  %ptradd96 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !675
  %96 = load i64, ptr %ptradd96, align 8, !dbg !675
  %97 = load ptr, ptr %data, align 8, !dbg !675
  %98 = load i32, ptr %pos, align 4, !dbg !677
  %zext97 = zext i32 %98 to i64, !dbg !677
  %ge98 = icmp uge i64 %zext97, %96, !dbg !677
  %99 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !677
  br i1 %99, label %panic99, label %checkok106, !dbg !677

checkok106:                                       ; preds = %loop.body95
  %ptradd107 = getelementptr inbounds i8, ptr %97, i64 %zext97, !dbg !677
  %100 = load i8, ptr %ptradd107, align 1, !dbg !677
  store i8 %100, ptr %tag, align 1, !dbg !677
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok106
  %101 = load i8, ptr %switch, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr %run_length, align 1, !dbg !678
  %zext108 = zext i8 %103 to i32, !dbg !678
  %lt109 = icmp ult i32 0, %zext108, !dbg !678
  %eq110 = icmp eq i1 %lt109, %102, !dbg !678
  br i1 %eq110, label %switch.case, label %next_if, !dbg !678

switch.case:                                      ; preds = %switch.entry
  %104 = load i8, ptr %run_length, align 1, !dbg !680
  %sub = sub i8 %104, 1, !dbg !680
  store i8 %sub, ptr %run_length, align 1, !dbg !680
  br label %switch.exit, !dbg !680

next_if:                                          ; preds = %switch.entry
  %105 = load i8, ptr %tag, align 1, !dbg !682
  %eq111 = icmp eq i8 %105, -2, !dbg !682
  %eq112 = icmp eq i1 %eq111, %102, !dbg !682
  br i1 %eq112, label %switch.case113, label %next_if187, !dbg !682

switch.case113:                                   ; preds = %next_if
    #dbg_declare(ptr %op, !683, !DIExpression(), !685)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data114, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos115, align 8
    #dbg_declare(ptr %chunk, !686, !DIExpression(), !688)
  %106 = load %"char[]", ptr %data114, align 8, !dbg !690
  %107 = extractvalue %"char[]" %106, 0, !dbg !690
  %108 = load ptr, ptr %pos115, align 8, !dbg !691
  %checknull = icmp eq ptr %108, null, !dbg !691
  %109 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !691
  br i1 %109, label %panic117, label %checkok118, !dbg !691

checkok118:                                       ; preds = %switch.case113
  %110 = ptrtoint ptr %108 to i64, !dbg !691
  %111 = urem i64 %110, 4, !dbg !691
  %112 = icmp ne i64 %111, 0, !dbg !691
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 false), !dbg !691
  br i1 %113, label %panic119, label %checkok126, !dbg !691

checkok126:                                       ; preds = %checkok118
  %114 = load i32, ptr %108, align 4, !dbg !691
  %zext127 = zext i32 %114 to i64, !dbg !691
  %115 = extractvalue %"char[]" %106, 1, !dbg !691
  %gt128 = icmp ugt i64 %zext127, %115, !dbg !691
  %116 = call i1 @llvm.expect.i1(i1 %gt128, i1 false), !dbg !691
  br i1 %116, label %panic129, label %checkok136, !dbg !691

checkok136:                                       ; preds = %checkok126
  %add137 = add i64 %zext127, 4, !dbg !690
  %lt138 = icmp ult i64 %115, %add137, !dbg !690
  %sub139 = sub i64 %add137, 1, !dbg !690
  %117 = call i1 @llvm.expect.i1(i1 %lt138, i1 false), !dbg !690
  br i1 %117, label %panic140, label %checkok147, !dbg !690

checkok147:                                       ; preds = %checkok136
  %size148 = sub i64 %add137, %zext127, !dbg !690
  %ptradd149 = getelementptr inbounds i8, ptr %107, i64 %zext127, !dbg !690
  %118 = insertvalue %"char[]" undef, ptr %ptradd149, 0, !dbg !690
  %119 = insertvalue %"char[]" %118, i64 %size148, 1, !dbg !690
  %120 = extractvalue %"char[]" %119, 0, !dbg !690
  store ptr %120, ptr %chunk, align 8, !dbg !690
  %121 = load ptr, ptr %pos115, align 8, !dbg !692
  %checknull150 = icmp eq ptr %121, null, !dbg !692
  %122 = call i1 @llvm.expect.i1(i1 %checknull150, i1 false), !dbg !692
  br i1 %122, label %panic151, label %checkok152, !dbg !692

checkok152:                                       ; preds = %checkok147
  %123 = ptrtoint ptr %121 to i64, !dbg !692
  %124 = urem i64 %123, 4, !dbg !692
  %125 = icmp ne i64 %124, 0, !dbg !692
  %126 = call i1 @llvm.expect.i1(i1 %125, i1 false), !dbg !692
  br i1 %126, label %panic153, label %checkok160, !dbg !692

checkok160:                                       ; preds = %checkok152
  %127 = load i32, ptr %121, align 4, !dbg !692
  %add161 = add i32 %127, 4, !dbg !693
  store i32 %add161, ptr %121, align 4, !dbg !693
  %128 = load ptr, ptr %chunk, align 8, !dbg !694
  store ptr %128, ptr %op, align 8, !dbg !694
  %129 = load ptr, ptr %op, align 8, !dbg !695
  %ptradd162 = getelementptr inbounds i8, ptr %129, i64 1, !dbg !695
  %130 = load i8, ptr %ptradd162, align 1, !dbg !695
  %131 = insertelement <4 x i8> undef, i8 %130, i64 0, !dbg !695
  %132 = load ptr, ptr %op, align 8, !dbg !696
  %ptradd163 = getelementptr inbounds i8, ptr %132, i64 2, !dbg !696
  %133 = load i8, ptr %ptradd163, align 1, !dbg !696
  %134 = insertelement <4 x i8> %131, i8 %133, i64 1, !dbg !696
  %135 = load ptr, ptr %op, align 8, !dbg !697
  %ptradd164 = getelementptr inbounds i8, ptr %135, i64 3, !dbg !697
  %136 = load i8, ptr %ptradd164, align 1, !dbg !697
  %137 = insertelement <4 x i8> %134, i8 %136, i64 2, !dbg !697
  %138 = load <4 x i8>, ptr %p, align 4, !dbg !698
  %139 = extractelement <4 x i8> %138, i64 3, !dbg !698
  %140 = insertelement <4 x i8> %137, i8 %139, i64 3, !dbg !698
  store <4 x i8> %140, ptr %p, align 4, !dbg !698
  %141 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %141, ptr %p165, align 4
  %142 = load <4 x i8>, ptr %p165, align 4, !dbg !699
  %143 = extractelement <4 x i8> %142, i64 0, !dbg !699
  %zext166 = zext i8 %143 to i32, !dbg !699
  %mul167 = mul i32 %zext166, 3, !dbg !699
  %144 = load <4 x i8>, ptr %p165, align 4, !dbg !702
  %145 = extractelement <4 x i8> %144, i64 1, !dbg !702
  %zext168 = zext i8 %145 to i32, !dbg !702
  %mul169 = mul i32 %zext168, 5, !dbg !702
  %add170 = add i32 %mul167, %mul169, !dbg !699
  %146 = load <4 x i8>, ptr %p165, align 4, !dbg !703
  %147 = extractelement <4 x i8> %146, i64 2, !dbg !703
  %zext171 = zext i8 %147 to i32, !dbg !703
  %mul172 = mul i32 %zext171, 7, !dbg !703
  %add173 = add i32 %add170, %mul172, !dbg !699
  %148 = load <4 x i8>, ptr %p165, align 4, !dbg !704
  %149 = extractelement <4 x i8> %148, i64 3, !dbg !704
  %zext174 = zext i8 %149 to i32, !dbg !704
  %mul175 = mul i32 %zext174, 11, !dbg !704
  %add176 = add i32 %add173, %mul175, !dbg !699
  %smod = srem i32 %add176, 64, !dbg !699
  %trunc = trunc i32 %smod to i8, !dbg !699
  %zext177 = zext i8 %trunc to i64, !dbg !699
  %ge178 = icmp uge i64 %zext177, 64, !dbg !699
  %150 = call i1 @llvm.expect.i1(i1 %ge178, i1 false), !dbg !699
  br i1 %150, label %panic179, label %checkok186, !dbg !699

checkok186:                                       ; preds = %checkok160
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext177, !dbg !701
  %151 = load <4 x i8>, ptr %p, align 4, !dbg !705
  store <4 x i8> %151, ptr %ptroffset, align 4, !dbg !705
  br label %switch.exit, !dbg !705

next_if187:                                       ; preds = %next_if
  %152 = load i8, ptr %tag, align 1, !dbg !706
  %eq188 = icmp eq i8 %152, -1, !dbg !706
  %eq189 = icmp eq i1 %eq188, %102, !dbg !706
  br i1 %eq189, label %switch.case190, label %next_if271, !dbg !706

switch.case190:                                   ; preds = %next_if187
    #dbg_declare(ptr %op191, !707, !DIExpression(), !709)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data192, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos193, align 8
    #dbg_declare(ptr %chunk195, !710, !DIExpression(), !712)
  %153 = load %"char[]", ptr %data192, align 8, !dbg !714
  %154 = extractvalue %"char[]" %153, 0, !dbg !714
  %155 = load ptr, ptr %pos193, align 8, !dbg !715
  %checknull196 = icmp eq ptr %155, null, !dbg !715
  %156 = call i1 @llvm.expect.i1(i1 %checknull196, i1 false), !dbg !715
  br i1 %156, label %panic197, label %checkok198, !dbg !715

checkok198:                                       ; preds = %switch.case190
  %157 = ptrtoint ptr %155 to i64, !dbg !715
  %158 = urem i64 %157, 4, !dbg !715
  %159 = icmp ne i64 %158, 0, !dbg !715
  %160 = call i1 @llvm.expect.i1(i1 %159, i1 false), !dbg !715
  br i1 %160, label %panic199, label %checkok206, !dbg !715

checkok206:                                       ; preds = %checkok198
  %161 = load i32, ptr %155, align 4, !dbg !715
  %zext207 = zext i32 %161 to i64, !dbg !715
  %162 = extractvalue %"char[]" %153, 1, !dbg !715
  %gt208 = icmp ugt i64 %zext207, %162, !dbg !715
  %163 = call i1 @llvm.expect.i1(i1 %gt208, i1 false), !dbg !715
  br i1 %163, label %panic209, label %checkok216, !dbg !715

checkok216:                                       ; preds = %checkok206
  %add217 = add i64 %zext207, 5, !dbg !714
  %lt218 = icmp ult i64 %162, %add217, !dbg !714
  %sub219 = sub i64 %add217, 1, !dbg !714
  %164 = call i1 @llvm.expect.i1(i1 %lt218, i1 false), !dbg !714
  br i1 %164, label %panic220, label %checkok227, !dbg !714

checkok227:                                       ; preds = %checkok216
  %size228 = sub i64 %add217, %zext207, !dbg !714
  %ptradd229 = getelementptr inbounds i8, ptr %154, i64 %zext207, !dbg !714
  %165 = insertvalue %"char[]" undef, ptr %ptradd229, 0, !dbg !714
  %166 = insertvalue %"char[]" %165, i64 %size228, 1, !dbg !714
  %167 = extractvalue %"char[]" %166, 0, !dbg !714
  store ptr %167, ptr %chunk195, align 8, !dbg !714
  %168 = load ptr, ptr %pos193, align 8, !dbg !716
  %checknull230 = icmp eq ptr %168, null, !dbg !716
  %169 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !716
  br i1 %169, label %panic231, label %checkok232, !dbg !716

checkok232:                                       ; preds = %checkok227
  %170 = ptrtoint ptr %168 to i64, !dbg !716
  %171 = urem i64 %170, 4, !dbg !716
  %172 = icmp ne i64 %171, 0, !dbg !716
  %173 = call i1 @llvm.expect.i1(i1 %172, i1 false), !dbg !716
  br i1 %173, label %panic233, label %checkok240, !dbg !716

checkok240:                                       ; preds = %checkok232
  %174 = load i32, ptr %168, align 4, !dbg !716
  %add241 = add i32 %174, 5, !dbg !717
  store i32 %add241, ptr %168, align 4, !dbg !717
  %175 = load ptr, ptr %chunk195, align 8, !dbg !718
  store ptr %175, ptr %op191, align 8, !dbg !718
  %176 = load ptr, ptr %op191, align 8, !dbg !719
  %ptradd242 = getelementptr inbounds i8, ptr %176, i64 1, !dbg !719
  %177 = load i8, ptr %ptradd242, align 1, !dbg !719
  %178 = insertelement <4 x i8> undef, i8 %177, i64 0, !dbg !719
  %179 = load ptr, ptr %op191, align 8, !dbg !720
  %ptradd243 = getelementptr inbounds i8, ptr %179, i64 2, !dbg !720
  %180 = load i8, ptr %ptradd243, align 1, !dbg !720
  %181 = insertelement <4 x i8> %178, i8 %180, i64 1, !dbg !720
  %182 = load ptr, ptr %op191, align 8, !dbg !721
  %ptradd244 = getelementptr inbounds i8, ptr %182, i64 3, !dbg !721
  %183 = load i8, ptr %ptradd244, align 1, !dbg !721
  %184 = insertelement <4 x i8> %181, i8 %183, i64 2, !dbg !721
  %185 = load ptr, ptr %op191, align 8, !dbg !722
  %ptradd245 = getelementptr inbounds i8, ptr %185, i64 4, !dbg !722
  %186 = load i8, ptr %ptradd245, align 1, !dbg !722
  %187 = insertelement <4 x i8> %184, i8 %186, i64 3, !dbg !722
  store <4 x i8> %187, ptr %p, align 4, !dbg !722
  %188 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %188, ptr %p246, align 4
  %189 = load <4 x i8>, ptr %p246, align 4, !dbg !723
  %190 = extractelement <4 x i8> %189, i64 0, !dbg !723
  %zext247 = zext i8 %190 to i32, !dbg !723
  %mul248 = mul i32 %zext247, 3, !dbg !723
  %191 = load <4 x i8>, ptr %p246, align 4, !dbg !726
  %192 = extractelement <4 x i8> %191, i64 1, !dbg !726
  %zext249 = zext i8 %192 to i32, !dbg !726
  %mul250 = mul i32 %zext249, 5, !dbg !726
  %add251 = add i32 %mul248, %mul250, !dbg !723
  %193 = load <4 x i8>, ptr %p246, align 4, !dbg !727
  %194 = extractelement <4 x i8> %193, i64 2, !dbg !727
  %zext252 = zext i8 %194 to i32, !dbg !727
  %mul253 = mul i32 %zext252, 7, !dbg !727
  %add254 = add i32 %add251, %mul253, !dbg !723
  %195 = load <4 x i8>, ptr %p246, align 4, !dbg !728
  %196 = extractelement <4 x i8> %195, i64 3, !dbg !728
  %zext255 = zext i8 %196 to i32, !dbg !728
  %mul256 = mul i32 %zext255, 11, !dbg !728
  %add257 = add i32 %add254, %mul256, !dbg !723
  %smod258 = srem i32 %add257, 64, !dbg !723
  %trunc259 = trunc i32 %smod258 to i8, !dbg !723
  %zext260 = zext i8 %trunc259 to i64, !dbg !723
  %ge261 = icmp uge i64 %zext260, 64, !dbg !723
  %197 = call i1 @llvm.expect.i1(i1 %ge261, i1 false), !dbg !723
  br i1 %197, label %panic262, label %checkok269, !dbg !723

checkok269:                                       ; preds = %checkok240
  %ptroffset270 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext260, !dbg !725
  %198 = load <4 x i8>, ptr %p, align 4, !dbg !729
  store <4 x i8> %198, ptr %ptroffset270, align 4, !dbg !729
  br label %switch.exit, !dbg !729

next_if271:                                       ; preds = %next_if187
  %199 = load i8, ptr %tag, align 1, !dbg !730
  %zext272 = zext i8 %199 to i32, !dbg !730
  %lshr = lshr i32 %zext272, 6, !dbg !730
  %200 = freeze i32 %lshr, !dbg !730
  %eq273 = icmp eq i32 %200, 0, !dbg !730
  %eq274 = icmp eq i1 %eq273, %102, !dbg !730
  br i1 %eq274, label %switch.case275, label %next_if341, !dbg !730

switch.case275:                                   ; preds = %next_if271
    #dbg_declare(ptr %op276, !731, !DIExpression(), !733)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data277, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos278, align 8
    #dbg_declare(ptr %chunk280, !734, !DIExpression(), !736)
  %201 = load %"char[]", ptr %data277, align 8, !dbg !738
  %202 = extractvalue %"char[]" %201, 0, !dbg !738
  %203 = load ptr, ptr %pos278, align 8, !dbg !739
  %checknull281 = icmp eq ptr %203, null, !dbg !739
  %204 = call i1 @llvm.expect.i1(i1 %checknull281, i1 false), !dbg !739
  br i1 %204, label %panic282, label %checkok283, !dbg !739

checkok283:                                       ; preds = %switch.case275
  %205 = ptrtoint ptr %203 to i64, !dbg !739
  %206 = urem i64 %205, 4, !dbg !739
  %207 = icmp ne i64 %206, 0, !dbg !739
  %208 = call i1 @llvm.expect.i1(i1 %207, i1 false), !dbg !739
  br i1 %208, label %panic284, label %checkok291, !dbg !739

checkok291:                                       ; preds = %checkok283
  %209 = load i32, ptr %203, align 4, !dbg !739
  %zext292 = zext i32 %209 to i64, !dbg !739
  %210 = extractvalue %"char[]" %201, 1, !dbg !739
  %gt293 = icmp ugt i64 %zext292, %210, !dbg !739
  %211 = call i1 @llvm.expect.i1(i1 %gt293, i1 false), !dbg !739
  br i1 %211, label %panic294, label %checkok301, !dbg !739

checkok301:                                       ; preds = %checkok291
  %add302 = add i64 %zext292, 1, !dbg !738
  %lt303 = icmp ult i64 %210, %add302, !dbg !738
  %sub304 = sub i64 %add302, 1, !dbg !738
  %212 = call i1 @llvm.expect.i1(i1 %lt303, i1 false), !dbg !738
  br i1 %212, label %panic305, label %checkok312, !dbg !738

checkok312:                                       ; preds = %checkok301
  %size313 = sub i64 %add302, %zext292, !dbg !738
  %ptradd314 = getelementptr inbounds i8, ptr %202, i64 %zext292, !dbg !738
  %213 = insertvalue %"char[]" undef, ptr %ptradd314, 0, !dbg !738
  %214 = insertvalue %"char[]" %213, i64 %size313, 1, !dbg !738
  %215 = extractvalue %"char[]" %214, 0, !dbg !738
  store ptr %215, ptr %chunk280, align 8, !dbg !738
  %216 = load ptr, ptr %pos278, align 8, !dbg !740
  %checknull315 = icmp eq ptr %216, null, !dbg !740
  %217 = call i1 @llvm.expect.i1(i1 %checknull315, i1 false), !dbg !740
  br i1 %217, label %panic316, label %checkok317, !dbg !740

checkok317:                                       ; preds = %checkok312
  %218 = ptrtoint ptr %216 to i64, !dbg !740
  %219 = urem i64 %218, 4, !dbg !740
  %220 = icmp ne i64 %219, 0, !dbg !740
  %221 = call i1 @llvm.expect.i1(i1 %220, i1 false), !dbg !740
  br i1 %221, label %panic318, label %checkok325, !dbg !740

checkok325:                                       ; preds = %checkok317
  %222 = load i32, ptr %216, align 4, !dbg !740
  %add326 = add i32 %222, 1, !dbg !741
  store i32 %add326, ptr %216, align 4, !dbg !741
  %223 = load ptr, ptr %chunk280, align 8, !dbg !742
  store ptr %223, ptr %op276, align 8, !dbg !742
  %224 = load ptr, ptr %op276, align 8, !dbg !743
  %checknull327 = icmp eq ptr %224, null, !dbg !743
  %225 = call i1 @llvm.expect.i1(i1 %checknull327, i1 false), !dbg !743
  br i1 %225, label %panic328, label %checkok329, !dbg !743

checkok329:                                       ; preds = %checkok325
  %226 = load i8, ptr %224, align 1, !dbg !743
  %227 = and i8 63, %226, !dbg !743
  %zext330 = zext i8 %227 to i64, !dbg !743
  %ge331 = icmp uge i64 %zext330, 64, !dbg !743
  %228 = call i1 @llvm.expect.i1(i1 %ge331, i1 false), !dbg !743
  br i1 %228, label %panic332, label %checkok339, !dbg !743

checkok339:                                       ; preds = %checkok329
  %ptroffset340 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext330, !dbg !743
  %229 = load <4 x i8>, ptr %ptroffset340, align 4, !dbg !743
  store <4 x i8> %229, ptr %p, align 4, !dbg !743
  br label %switch.exit, !dbg !743

next_if341:                                       ; preds = %next_if271
  %230 = load i8, ptr %tag, align 1, !dbg !744
  %zext342 = zext i8 %230 to i32, !dbg !744
  %lshr343 = lshr i32 %zext342, 6, !dbg !744
  %231 = freeze i32 %lshr343, !dbg !744
  %eq344 = icmp eq i32 %231, 1, !dbg !744
  %eq345 = icmp eq i1 %eq344, %102, !dbg !744
  br i1 %eq345, label %switch.case346, label %next_if449, !dbg !744

switch.case346:                                   ; preds = %next_if341
    #dbg_declare(ptr %op347, !745, !DIExpression(), !747)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data348, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos349, align 8
    #dbg_declare(ptr %chunk351, !748, !DIExpression(), !750)
  %232 = load %"char[]", ptr %data348, align 8, !dbg !752
  %233 = extractvalue %"char[]" %232, 0, !dbg !752
  %234 = load ptr, ptr %pos349, align 8, !dbg !753
  %checknull352 = icmp eq ptr %234, null, !dbg !753
  %235 = call i1 @llvm.expect.i1(i1 %checknull352, i1 false), !dbg !753
  br i1 %235, label %panic353, label %checkok354, !dbg !753

checkok354:                                       ; preds = %switch.case346
  %236 = ptrtoint ptr %234 to i64, !dbg !753
  %237 = urem i64 %236, 4, !dbg !753
  %238 = icmp ne i64 %237, 0, !dbg !753
  %239 = call i1 @llvm.expect.i1(i1 %238, i1 false), !dbg !753
  br i1 %239, label %panic355, label %checkok362, !dbg !753

checkok362:                                       ; preds = %checkok354
  %240 = load i32, ptr %234, align 4, !dbg !753
  %zext363 = zext i32 %240 to i64, !dbg !753
  %241 = extractvalue %"char[]" %232, 1, !dbg !753
  %gt364 = icmp ugt i64 %zext363, %241, !dbg !753
  %242 = call i1 @llvm.expect.i1(i1 %gt364, i1 false), !dbg !753
  br i1 %242, label %panic365, label %checkok372, !dbg !753

checkok372:                                       ; preds = %checkok362
  %add373 = add i64 %zext363, 1, !dbg !752
  %lt374 = icmp ult i64 %241, %add373, !dbg !752
  %sub375 = sub i64 %add373, 1, !dbg !752
  %243 = call i1 @llvm.expect.i1(i1 %lt374, i1 false), !dbg !752
  br i1 %243, label %panic376, label %checkok383, !dbg !752

checkok383:                                       ; preds = %checkok372
  %size384 = sub i64 %add373, %zext363, !dbg !752
  %ptradd385 = getelementptr inbounds i8, ptr %233, i64 %zext363, !dbg !752
  %244 = insertvalue %"char[]" undef, ptr %ptradd385, 0, !dbg !752
  %245 = insertvalue %"char[]" %244, i64 %size384, 1, !dbg !752
  %246 = extractvalue %"char[]" %245, 0, !dbg !752
  store ptr %246, ptr %chunk351, align 8, !dbg !752
  %247 = load ptr, ptr %pos349, align 8, !dbg !754
  %checknull386 = icmp eq ptr %247, null, !dbg !754
  %248 = call i1 @llvm.expect.i1(i1 %checknull386, i1 false), !dbg !754
  br i1 %248, label %panic387, label %checkok388, !dbg !754

checkok388:                                       ; preds = %checkok383
  %249 = ptrtoint ptr %247 to i64, !dbg !754
  %250 = urem i64 %249, 4, !dbg !754
  %251 = icmp ne i64 %250, 0, !dbg !754
  %252 = call i1 @llvm.expect.i1(i1 %251, i1 false), !dbg !754
  br i1 %252, label %panic389, label %checkok396, !dbg !754

checkok396:                                       ; preds = %checkok388
  %253 = load i32, ptr %247, align 4, !dbg !754
  %add397 = add i32 %253, 1, !dbg !755
  store i32 %add397, ptr %247, align 4, !dbg !755
  %254 = load ptr, ptr %chunk351, align 8, !dbg !756
  store ptr %254, ptr %op347, align 8, !dbg !756
  %255 = load <4 x i8>, ptr %p, align 4, !dbg !757
  %elem = extractelement <4 x i8> %255, i64 0, !dbg !757
  %256 = load ptr, ptr %op347, align 8, !dbg !758
  %checknull398 = icmp eq ptr %256, null, !dbg !758
  %257 = call i1 @llvm.expect.i1(i1 %checknull398, i1 false), !dbg !758
  br i1 %257, label %panic399, label %checkok400, !dbg !758

checkok400:                                       ; preds = %checkok396
  %258 = load i8, ptr %256, align 1, !dbg !758
  %lshrl = lshr i8 %258, 4, !dbg !758
  %259 = and i8 3, %lshrl, !dbg !758
  %zext401 = zext i8 %259 to i32, !dbg !758
  %sub402 = sub i32 %zext401, 2, !dbg !758
  %trunc403 = trunc i32 %sub402 to i8, !dbg !758
  %add404 = add i8 %elem, %trunc403, !dbg !757
  %elemset = insertelement <4 x i8> %255, i8 %add404, i64 0, !dbg !757
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !757
  %260 = load <4 x i8>, ptr %p, align 4, !dbg !759
  %elem405 = extractelement <4 x i8> %260, i64 1, !dbg !759
  %261 = load ptr, ptr %op347, align 8, !dbg !760
  %checknull406 = icmp eq ptr %261, null, !dbg !760
  %262 = call i1 @llvm.expect.i1(i1 %checknull406, i1 false), !dbg !760
  br i1 %262, label %panic407, label %checkok408, !dbg !760

checkok408:                                       ; preds = %checkok400
  %263 = load i8, ptr %261, align 1, !dbg !760
  %lshrl409 = lshr i8 %263, 2, !dbg !760
  %264 = and i8 3, %lshrl409, !dbg !760
  %zext410 = zext i8 %264 to i32, !dbg !760
  %sub411 = sub i32 %zext410, 2, !dbg !760
  %trunc412 = trunc i32 %sub411 to i8, !dbg !760
  %add413 = add i8 %elem405, %trunc412, !dbg !759
  %elemset414 = insertelement <4 x i8> %260, i8 %add413, i64 1, !dbg !759
  store <4 x i8> %elemset414, ptr %p, align 4, !dbg !759
  %265 = load <4 x i8>, ptr %p, align 4, !dbg !761
  %elem415 = extractelement <4 x i8> %265, i64 2, !dbg !761
  %266 = load ptr, ptr %op347, align 8, !dbg !762
  %checknull416 = icmp eq ptr %266, null, !dbg !762
  %267 = call i1 @llvm.expect.i1(i1 %checknull416, i1 false), !dbg !762
  br i1 %267, label %panic417, label %checkok418, !dbg !762

checkok418:                                       ; preds = %checkok408
  %268 = load i8, ptr %266, align 1, !dbg !762
  %269 = and i8 3, %268, !dbg !762
  %zext419 = zext i8 %269 to i32, !dbg !762
  %sub420 = sub i32 %zext419, 2, !dbg !762
  %trunc421 = trunc i32 %sub420 to i8, !dbg !762
  %add422 = add i8 %elem415, %trunc421, !dbg !761
  %elemset423 = insertelement <4 x i8> %265, i8 %add422, i64 2, !dbg !761
  store <4 x i8> %elemset423, ptr %p, align 4, !dbg !761
  %270 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %270, ptr %p424, align 4
  %271 = load <4 x i8>, ptr %p424, align 4, !dbg !763
  %272 = extractelement <4 x i8> %271, i64 0, !dbg !763
  %zext425 = zext i8 %272 to i32, !dbg !763
  %mul426 = mul i32 %zext425, 3, !dbg !763
  %273 = load <4 x i8>, ptr %p424, align 4, !dbg !766
  %274 = extractelement <4 x i8> %273, i64 1, !dbg !766
  %zext427 = zext i8 %274 to i32, !dbg !766
  %mul428 = mul i32 %zext427, 5, !dbg !766
  %add429 = add i32 %mul426, %mul428, !dbg !763
  %275 = load <4 x i8>, ptr %p424, align 4, !dbg !767
  %276 = extractelement <4 x i8> %275, i64 2, !dbg !767
  %zext430 = zext i8 %276 to i32, !dbg !767
  %mul431 = mul i32 %zext430, 7, !dbg !767
  %add432 = add i32 %add429, %mul431, !dbg !763
  %277 = load <4 x i8>, ptr %p424, align 4, !dbg !768
  %278 = extractelement <4 x i8> %277, i64 3, !dbg !768
  %zext433 = zext i8 %278 to i32, !dbg !768
  %mul434 = mul i32 %zext433, 11, !dbg !768
  %add435 = add i32 %add432, %mul434, !dbg !763
  %smod436 = srem i32 %add435, 64, !dbg !763
  %trunc437 = trunc i32 %smod436 to i8, !dbg !763
  %zext438 = zext i8 %trunc437 to i64, !dbg !763
  %ge439 = icmp uge i64 %zext438, 64, !dbg !763
  %279 = call i1 @llvm.expect.i1(i1 %ge439, i1 false), !dbg !763
  br i1 %279, label %panic440, label %checkok447, !dbg !763

checkok447:                                       ; preds = %checkok418
  %ptroffset448 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext438, !dbg !765
  %280 = load <4 x i8>, ptr %p, align 4, !dbg !769
  store <4 x i8> %280, ptr %ptroffset448, align 4, !dbg !769
  br label %switch.exit, !dbg !769

next_if449:                                       ; preds = %next_if341
  %281 = load i8, ptr %tag, align 1, !dbg !770
  %zext450 = zext i8 %281 to i32, !dbg !770
  %lshr451 = lshr i32 %zext450, 6, !dbg !770
  %282 = freeze i32 %lshr451, !dbg !770
  %eq452 = icmp eq i32 %282, 2, !dbg !770
  %eq453 = icmp eq i1 %eq452, %102, !dbg !770
  br i1 %eq453, label %switch.case454, label %next_if565, !dbg !770

switch.case454:                                   ; preds = %next_if449
    #dbg_declare(ptr %op455, !771, !DIExpression(), !773)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data456, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos457, align 8
    #dbg_declare(ptr %chunk459, !774, !DIExpression(), !776)
  %283 = load %"char[]", ptr %data456, align 8, !dbg !778
  %284 = extractvalue %"char[]" %283, 0, !dbg !778
  %285 = load ptr, ptr %pos457, align 8, !dbg !779
  %checknull460 = icmp eq ptr %285, null, !dbg !779
  %286 = call i1 @llvm.expect.i1(i1 %checknull460, i1 false), !dbg !779
  br i1 %286, label %panic461, label %checkok462, !dbg !779

checkok462:                                       ; preds = %switch.case454
  %287 = ptrtoint ptr %285 to i64, !dbg !779
  %288 = urem i64 %287, 4, !dbg !779
  %289 = icmp ne i64 %288, 0, !dbg !779
  %290 = call i1 @llvm.expect.i1(i1 %289, i1 false), !dbg !779
  br i1 %290, label %panic463, label %checkok470, !dbg !779

checkok470:                                       ; preds = %checkok462
  %291 = load i32, ptr %285, align 4, !dbg !779
  %zext471 = zext i32 %291 to i64, !dbg !779
  %292 = extractvalue %"char[]" %283, 1, !dbg !779
  %gt472 = icmp ugt i64 %zext471, %292, !dbg !779
  %293 = call i1 @llvm.expect.i1(i1 %gt472, i1 false), !dbg !779
  br i1 %293, label %panic473, label %checkok480, !dbg !779

checkok480:                                       ; preds = %checkok470
  %add481 = add i64 %zext471, 2, !dbg !778
  %lt482 = icmp ult i64 %292, %add481, !dbg !778
  %sub483 = sub i64 %add481, 1, !dbg !778
  %294 = call i1 @llvm.expect.i1(i1 %lt482, i1 false), !dbg !778
  br i1 %294, label %panic484, label %checkok491, !dbg !778

checkok491:                                       ; preds = %checkok480
  %size492 = sub i64 %add481, %zext471, !dbg !778
  %ptradd493 = getelementptr inbounds i8, ptr %284, i64 %zext471, !dbg !778
  %295 = insertvalue %"char[]" undef, ptr %ptradd493, 0, !dbg !778
  %296 = insertvalue %"char[]" %295, i64 %size492, 1, !dbg !778
  %297 = extractvalue %"char[]" %296, 0, !dbg !778
  store ptr %297, ptr %chunk459, align 8, !dbg !778
  %298 = load ptr, ptr %pos457, align 8, !dbg !780
  %checknull494 = icmp eq ptr %298, null, !dbg !780
  %299 = call i1 @llvm.expect.i1(i1 %checknull494, i1 false), !dbg !780
  br i1 %299, label %panic495, label %checkok496, !dbg !780

checkok496:                                       ; preds = %checkok491
  %300 = ptrtoint ptr %298 to i64, !dbg !780
  %301 = urem i64 %300, 4, !dbg !780
  %302 = icmp ne i64 %301, 0, !dbg !780
  %303 = call i1 @llvm.expect.i1(i1 %302, i1 false), !dbg !780
  br i1 %303, label %panic497, label %checkok504, !dbg !780

checkok504:                                       ; preds = %checkok496
  %304 = load i32, ptr %298, align 4, !dbg !780
  %add505 = add i32 %304, 2, !dbg !781
  store i32 %add505, ptr %298, align 4, !dbg !781
  %305 = load ptr, ptr %chunk459, align 8, !dbg !782
  store ptr %305, ptr %op455, align 8, !dbg !782
    #dbg_declare(ptr %diff_green, !783, !DIExpression(), !785)
  %306 = load ptr, ptr %op455, align 8, !dbg !786
  %checknull506 = icmp eq ptr %306, null, !dbg !786
  %307 = call i1 @llvm.expect.i1(i1 %checknull506, i1 false), !dbg !786
  br i1 %307, label %panic507, label %checkok508, !dbg !786

checkok508:                                       ; preds = %checkok504
  %308 = load i16, ptr %306, align 1, !dbg !786
  %309 = and i16 63, %308, !dbg !786
  %trunc509 = trunc i16 %309 to i8, !dbg !786
  %zext510 = zext i8 %trunc509 to i32, !dbg !786
  %sub511 = sub i32 %zext510, 32, !dbg !786
  store i32 %sub511, ptr %diff_green, align 4, !dbg !786
  %310 = load <4 x i8>, ptr %p, align 4, !dbg !787
  %elem512 = extractelement <4 x i8> %310, i64 0, !dbg !787
  %311 = load ptr, ptr %op455, align 8, !dbg !788
  %checknull513 = icmp eq ptr %311, null, !dbg !788
  %312 = call i1 @llvm.expect.i1(i1 %checknull513, i1 false), !dbg !788
  br i1 %312, label %panic514, label %checkok515, !dbg !788

checkok515:                                       ; preds = %checkok508
  %313 = load i16, ptr %311, align 1, !dbg !788
  %lshrl516 = lshr i16 %313, 12, !dbg !788
  %314 = and i16 15, %lshrl516, !dbg !788
  %trunc517 = trunc i16 %314 to i8, !dbg !788
  %zext518 = zext i8 %trunc517 to i32, !dbg !788
  %sub519 = sub i32 %zext518, 8, !dbg !788
  %315 = load i32, ptr %diff_green, align 4, !dbg !789
  %add520 = add i32 %sub519, %315, !dbg !790
  %trunc521 = trunc i32 %add520 to i8, !dbg !790
  %add522 = add i8 %elem512, %trunc521, !dbg !787
  %elemset523 = insertelement <4 x i8> %310, i8 %add522, i64 0, !dbg !787
  store <4 x i8> %elemset523, ptr %p, align 4, !dbg !787
  %316 = load <4 x i8>, ptr %p, align 4, !dbg !791
  %elem524 = extractelement <4 x i8> %316, i64 1, !dbg !791
  %317 = load i32, ptr %diff_green, align 4, !dbg !792
  %trunc525 = trunc i32 %317 to i8, !dbg !792
  %add526 = add i8 %elem524, %trunc525, !dbg !791
  %elemset527 = insertelement <4 x i8> %316, i8 %add526, i64 1, !dbg !791
  store <4 x i8> %elemset527, ptr %p, align 4, !dbg !791
  %318 = load <4 x i8>, ptr %p, align 4, !dbg !793
  %elem528 = extractelement <4 x i8> %318, i64 2, !dbg !793
  %319 = load ptr, ptr %op455, align 8, !dbg !794
  %checknull529 = icmp eq ptr %319, null, !dbg !794
  %320 = call i1 @llvm.expect.i1(i1 %checknull529, i1 false), !dbg !794
  br i1 %320, label %panic530, label %checkok531, !dbg !794

checkok531:                                       ; preds = %checkok515
  %321 = load i16, ptr %319, align 1, !dbg !794
  %lshrl532 = lshr i16 %321, 8, !dbg !794
  %322 = and i16 15, %lshrl532, !dbg !794
  %trunc533 = trunc i16 %322 to i8, !dbg !794
  %zext534 = zext i8 %trunc533 to i32, !dbg !794
  %sub535 = sub i32 %zext534, 8, !dbg !794
  %323 = load i32, ptr %diff_green, align 4, !dbg !795
  %add536 = add i32 %sub535, %323, !dbg !796
  %trunc537 = trunc i32 %add536 to i8, !dbg !796
  %add538 = add i8 %elem528, %trunc537, !dbg !793
  %elemset539 = insertelement <4 x i8> %318, i8 %add538, i64 2, !dbg !793
  store <4 x i8> %elemset539, ptr %p, align 4, !dbg !793
  %324 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %324, ptr %p540, align 4
  %325 = load <4 x i8>, ptr %p540, align 4, !dbg !797
  %326 = extractelement <4 x i8> %325, i64 0, !dbg !797
  %zext541 = zext i8 %326 to i32, !dbg !797
  %mul542 = mul i32 %zext541, 3, !dbg !797
  %327 = load <4 x i8>, ptr %p540, align 4, !dbg !800
  %328 = extractelement <4 x i8> %327, i64 1, !dbg !800
  %zext543 = zext i8 %328 to i32, !dbg !800
  %mul544 = mul i32 %zext543, 5, !dbg !800
  %add545 = add i32 %mul542, %mul544, !dbg !797
  %329 = load <4 x i8>, ptr %p540, align 4, !dbg !801
  %330 = extractelement <4 x i8> %329, i64 2, !dbg !801
  %zext546 = zext i8 %330 to i32, !dbg !801
  %mul547 = mul i32 %zext546, 7, !dbg !801
  %add548 = add i32 %add545, %mul547, !dbg !797
  %331 = load <4 x i8>, ptr %p540, align 4, !dbg !802
  %332 = extractelement <4 x i8> %331, i64 3, !dbg !802
  %zext549 = zext i8 %332 to i32, !dbg !802
  %mul550 = mul i32 %zext549, 11, !dbg !802
  %add551 = add i32 %add548, %mul550, !dbg !797
  %smod552 = srem i32 %add551, 64, !dbg !797
  %trunc553 = trunc i32 %smod552 to i8, !dbg !797
  %zext554 = zext i8 %trunc553 to i64, !dbg !797
  %ge555 = icmp uge i64 %zext554, 64, !dbg !797
  %333 = call i1 @llvm.expect.i1(i1 %ge555, i1 false), !dbg !797
  br i1 %333, label %panic556, label %checkok563, !dbg !797

checkok563:                                       ; preds = %checkok531
  %ptroffset564 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext554, !dbg !799
  %334 = load <4 x i8>, ptr %p, align 4, !dbg !803
  store <4 x i8> %334, ptr %ptroffset564, align 4, !dbg !803
  br label %switch.exit, !dbg !803

next_if565:                                       ; preds = %next_if449
  %335 = load i8, ptr %tag, align 1, !dbg !804
  %zext566 = zext i8 %335 to i32, !dbg !804
  %lshr567 = lshr i32 %zext566, 6, !dbg !804
  %336 = freeze i32 %lshr567, !dbg !804
  %eq568 = icmp eq i32 %336, 3, !dbg !804
  %eq569 = icmp eq i1 %eq568, %102, !dbg !804
  br i1 %eq569, label %switch.case570, label %next_if625, !dbg !804

switch.case570:                                   ; preds = %next_if565
    #dbg_declare(ptr %op571, !805, !DIExpression(), !807)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data572, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos573, align 8
    #dbg_declare(ptr %chunk575, !808, !DIExpression(), !810)
  %337 = load %"char[]", ptr %data572, align 8, !dbg !812
  %338 = extractvalue %"char[]" %337, 0, !dbg !812
  %339 = load ptr, ptr %pos573, align 8, !dbg !813
  %checknull576 = icmp eq ptr %339, null, !dbg !813
  %340 = call i1 @llvm.expect.i1(i1 %checknull576, i1 false), !dbg !813
  br i1 %340, label %panic577, label %checkok578, !dbg !813

checkok578:                                       ; preds = %switch.case570
  %341 = ptrtoint ptr %339 to i64, !dbg !813
  %342 = urem i64 %341, 4, !dbg !813
  %343 = icmp ne i64 %342, 0, !dbg !813
  %344 = call i1 @llvm.expect.i1(i1 %343, i1 false), !dbg !813
  br i1 %344, label %panic579, label %checkok586, !dbg !813

checkok586:                                       ; preds = %checkok578
  %345 = load i32, ptr %339, align 4, !dbg !813
  %zext587 = zext i32 %345 to i64, !dbg !813
  %346 = extractvalue %"char[]" %337, 1, !dbg !813
  %gt588 = icmp ugt i64 %zext587, %346, !dbg !813
  %347 = call i1 @llvm.expect.i1(i1 %gt588, i1 false), !dbg !813
  br i1 %347, label %panic589, label %checkok596, !dbg !813

checkok596:                                       ; preds = %checkok586
  %add597 = add i64 %zext587, 1, !dbg !812
  %lt598 = icmp ult i64 %346, %add597, !dbg !812
  %sub599 = sub i64 %add597, 1, !dbg !812
  %348 = call i1 @llvm.expect.i1(i1 %lt598, i1 false), !dbg !812
  br i1 %348, label %panic600, label %checkok607, !dbg !812

checkok607:                                       ; preds = %checkok596
  %size608 = sub i64 %add597, %zext587, !dbg !812
  %ptradd609 = getelementptr inbounds i8, ptr %338, i64 %zext587, !dbg !812
  %349 = insertvalue %"char[]" undef, ptr %ptradd609, 0, !dbg !812
  %350 = insertvalue %"char[]" %349, i64 %size608, 1, !dbg !812
  %351 = extractvalue %"char[]" %350, 0, !dbg !812
  store ptr %351, ptr %chunk575, align 8, !dbg !812
  %352 = load ptr, ptr %pos573, align 8, !dbg !814
  %checknull610 = icmp eq ptr %352, null, !dbg !814
  %353 = call i1 @llvm.expect.i1(i1 %checknull610, i1 false), !dbg !814
  br i1 %353, label %panic611, label %checkok612, !dbg !814

checkok612:                                       ; preds = %checkok607
  %354 = ptrtoint ptr %352 to i64, !dbg !814
  %355 = urem i64 %354, 4, !dbg !814
  %356 = icmp ne i64 %355, 0, !dbg !814
  %357 = call i1 @llvm.expect.i1(i1 %356, i1 false), !dbg !814
  br i1 %357, label %panic613, label %checkok620, !dbg !814

checkok620:                                       ; preds = %checkok612
  %358 = load i32, ptr %352, align 4, !dbg !814
  %add621 = add i32 %358, 1, !dbg !815
  store i32 %add621, ptr %352, align 4, !dbg !815
  %359 = load ptr, ptr %chunk575, align 8, !dbg !816
  store ptr %359, ptr %op571, align 8, !dbg !816
  %360 = load ptr, ptr %op571, align 8, !dbg !817
  %checknull622 = icmp eq ptr %360, null, !dbg !817
  %361 = call i1 @llvm.expect.i1(i1 %checknull622, i1 false), !dbg !817
  br i1 %361, label %panic623, label %checkok624, !dbg !817

checkok624:                                       ; preds = %checkok620
  %362 = load i8, ptr %360, align 1, !dbg !817
  %363 = and i8 63, %362, !dbg !817
  store i8 %363, ptr %run_length, align 1, !dbg !817
  br label %switch.exit, !dbg !817

next_if625:                                       ; preds = %next_if565
  br label %switch.exit, !dbg !817

switch.exit:                                      ; preds = %next_if625, %checkok624, %checkok563, %checkok447, %checkok339, %checkok269, %checkok186, %switch.case
  %364 = load i8, ptr %channels, align 1, !dbg !818
  %eq626 = icmp eq i8 %364, 2, !dbg !818
  br i1 %eq626, label %if.then627, label %if.else, !dbg !818

if.then627:                                       ; preds = %switch.exit
  %365 = load <4 x i8>, ptr %p, align 4, !dbg !819
  %rgba = shufflevector <4 x i8> %365, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !819
  store <4 x i8> %rgba, ptr %taddr628, align 4
  %366 = insertvalue %"char[]" undef, ptr %taddr628, 0
  %367 = insertvalue %"char[]" %366, i64 4, 1
  %368 = load %"char[]", ptr %image, align 8, !dbg !821
  %369 = extractvalue %"char[]" %368, 0, !dbg !821
  %370 = load i32, ptr %loc, align 4, !dbg !822
  %zext629 = zext i32 %370 to i64, !dbg !822
  %371 = extractvalue %"char[]" %368, 1, !dbg !822
  %gt630 = icmp sgt i64 %zext629, %371, !dbg !822
  %372 = call i1 @llvm.expect.i1(i1 %gt630, i1 false), !dbg !822
  br i1 %372, label %panic631, label %checkok638, !dbg !822

checkok638:                                       ; preds = %if.then627
  %underflow = icmp slt i64 %zext629, 0, !dbg !821
  %373 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !821
  br i1 %373, label %panic639, label %checkok644, !dbg !821

checkok644:                                       ; preds = %checkok638
  %add645 = add i64 %zext629, 4, !dbg !822
  %lt646 = icmp slt i64 %371, %add645, !dbg !822
  %sub647 = sub i64 %add645, 1, !dbg !822
  %374 = call i1 @llvm.expect.i1(i1 %lt646, i1 false), !dbg !822
  br i1 %374, label %panic648, label %checkok655, !dbg !822

checkok655:                                       ; preds = %checkok644
  %size656 = sub i64 %add645, %zext629, !dbg !821
  %ptradd657 = getelementptr inbounds i8, ptr %369, i64 %zext629, !dbg !821
  %375 = insertvalue %"char[]" undef, ptr %ptradd657, 0, !dbg !821
  %376 = insertvalue %"char[]" %375, i64 %size656, 1, !dbg !821
  %377 = extractvalue %"char[]" %376, 0, !dbg !821
  %378 = extractvalue %"char[]" %367, 0, !dbg !821
  %379 = extractvalue %"char[]" %367, 1, !dbg !821
  %380 = extractvalue %"char[]" %376, 1, !dbg !821
  %neq658 = icmp ne i64 %380, %379, !dbg !821
  %381 = call i1 @llvm.expect.i1(i1 %neq658, i1 false), !dbg !821
  br i1 %381, label %panic659, label %checkok666, !dbg !821

checkok666:                                       ; preds = %checkok655
  %382 = mul i64 %379, 1, !dbg !821
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %382, i1 false), !dbg !821
  br label %if.exit707, !dbg !821

if.else:                                          ; preds = %switch.exit
  %383 = load <4 x i8>, ptr %p, align 4, !dbg !823
  %rgb = shufflevector <4 x i8> %383, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !823
  store <3 x i8> %rgb, ptr %taddr667, align 4
  %384 = insertvalue %"char[]" undef, ptr %taddr667, 0
  %385 = insertvalue %"char[]" %384, i64 3, 1
  %386 = load %"char[]", ptr %image, align 8, !dbg !825
  %387 = extractvalue %"char[]" %386, 0, !dbg !825
  %388 = load i32, ptr %loc, align 4, !dbg !826
  %zext668 = zext i32 %388 to i64, !dbg !826
  %389 = extractvalue %"char[]" %386, 1, !dbg !826
  %gt669 = icmp sgt i64 %zext668, %389, !dbg !826
  %390 = call i1 @llvm.expect.i1(i1 %gt669, i1 false), !dbg !826
  br i1 %390, label %panic670, label %checkok677, !dbg !826

checkok677:                                       ; preds = %if.else
  %underflow678 = icmp slt i64 %zext668, 0, !dbg !825
  %391 = call i1 @llvm.expect.i1(i1 %underflow678, i1 false), !dbg !825
  br i1 %391, label %panic679, label %checkok684, !dbg !825

checkok684:                                       ; preds = %checkok677
  %add685 = add i64 %zext668, 3, !dbg !826
  %lt686 = icmp slt i64 %389, %add685, !dbg !826
  %sub687 = sub i64 %add685, 1, !dbg !826
  %392 = call i1 @llvm.expect.i1(i1 %lt686, i1 false), !dbg !826
  br i1 %392, label %panic688, label %checkok695, !dbg !826

checkok695:                                       ; preds = %checkok684
  %size696 = sub i64 %add685, %zext668, !dbg !825
  %ptradd697 = getelementptr inbounds i8, ptr %387, i64 %zext668, !dbg !825
  %393 = insertvalue %"char[]" undef, ptr %ptradd697, 0, !dbg !825
  %394 = insertvalue %"char[]" %393, i64 %size696, 1, !dbg !825
  %395 = extractvalue %"char[]" %394, 0, !dbg !825
  %396 = extractvalue %"char[]" %385, 0, !dbg !825
  %397 = extractvalue %"char[]" %385, 1, !dbg !825
  %398 = extractvalue %"char[]" %394, 1, !dbg !825
  %neq698 = icmp ne i64 %398, %397, !dbg !825
  %399 = call i1 @llvm.expect.i1(i1 %neq698, i1 false), !dbg !825
  br i1 %399, label %panic699, label %checkok706, !dbg !825

checkok706:                                       ; preds = %checkok695
  %400 = mul i64 %397, 1, !dbg !825
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %395, ptr align 1 %396, i64 %400, i1 false), !dbg !825
  br label %if.exit707, !dbg !825

if.exit707:                                       ; preds = %checkok706, %checkok666
  %401 = load i32, ptr %loc, align 4, !dbg !827
  %402 = load i8, ptr %channels, align 1, !dbg !828
  %zext708 = zext i8 %402 to i64, !dbg !828
  %ptradd709 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i64 %zext708, !dbg !828
  %403 = load i8, ptr %ptradd709, align 1, !dbg !828
  %zext710 = zext i8 %403 to i32, !dbg !828
  %add711 = add i32 %401, %zext710, !dbg !827
  store i32 %add711, ptr %loc, align 4, !dbg !827
  br label %loop.cond93, !dbg !827

loop.exit712:                                     ; preds = %loop.cond93
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !829
  ret i64 0, !dbg !829

panic:                                            ; preds = %entry
  %404 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %404(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 307) #6, !dbg !551
  unreachable, !dbg !551

panic13:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %405 = insertvalue %any undef, ptr %taddr, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr14, align 8
  %407 = insertvalue %any undef, ptr %taddr14, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %406, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %408, ptr %ptradd15, align 16
  %409 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %409, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 434, ptr byval(%"any[]") align 8 %indirectarg) #6, !dbg !596
  unreachable, !dbg !596

panic33:                                          ; preds = %loop.body30
  store i64 2, ptr %taddr34, align 8
  %410 = insertvalue %any undef, ptr %taddr34, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr35, align 8
  %412 = insertvalue %any undef, ptr %taddr35, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %411, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %413, ptr %ptradd37, align 16
  %414 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %414, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 434, ptr byval(%"any[]") align 8 %indirectarg39) #6, !dbg !616
  unreachable, !dbg !616

panic99:                                          ; preds = %loop.body95
  store i64 %96, ptr %taddr100, align 8
  %415 = insertvalue %any undef, ptr %taddr100, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext97, ptr %taddr101, align 8
  %417 = insertvalue %any undef, ptr %taddr101, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %416, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %418, ptr %ptradd103, align 16
  %419 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %419, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 350, ptr byval(%"any[]") align 8 %indirectarg105) #6, !dbg !677
  unreachable, !dbg !677

panic117:                                         ; preds = %switch.case113
  %420 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %420(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !691
  unreachable, !dbg !691

panic119:                                         ; preds = %checkok118
  store i64 4, ptr %taddr120, align 8
  %421 = insertvalue %any undef, ptr %taddr120, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %111, ptr %taddr121, align 8
  %423 = insertvalue %any undef, ptr %taddr121, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %422, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %424, ptr %ptradd123, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg125) #6, !dbg !691
  unreachable, !dbg !691

panic129:                                         ; preds = %checkok126
  store i64 %115, ptr %taddr130, align 8
  %426 = insertvalue %any undef, ptr %taddr130, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %428 = insertvalue %any undef, ptr %taddr131, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %427, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %429, ptr %ptradd133, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg135) #6, !dbg !690
  unreachable, !dbg !690

panic140:                                         ; preds = %checkok136
  store i64 %sub139, ptr %taddr141, align 8
  %431 = insertvalue %any undef, ptr %taddr141, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr142, align 8
  %433 = insertvalue %any undef, ptr %taddr142, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %432, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %434, ptr %ptradd144, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg146) #6, !dbg !690
  unreachable, !dbg !690

panic151:                                         ; preds = %checkok147
  %436 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !692
  call void %436(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !692
  unreachable, !dbg !692

panic153:                                         ; preds = %checkok152
  store i64 4, ptr %taddr154, align 8
  %437 = insertvalue %any undef, ptr %taddr154, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %124, ptr %taddr155, align 8
  %439 = insertvalue %any undef, ptr %taddr155, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %438, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %440, ptr %ptradd157, align 16
  %441 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %441, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg159) #6, !dbg !692
  unreachable, !dbg !692

panic179:                                         ; preds = %checkok160
  store i64 64, ptr %taddr180, align 8
  %442 = insertvalue %any undef, ptr %taddr180, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext177, ptr %taddr181, align 8
  %444 = insertvalue %any undef, ptr %taddr181, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %443, ptr %varargslots182, align 16
  %ptradd183 = getelementptr inbounds i8, ptr %varargslots182, i64 16
  store %any %445, ptr %ptradd183, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots182, 0
  %"$$temp184" = insertvalue %"any[]" %446, i64 2, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 361, ptr byval(%"any[]") align 8 %indirectarg185) #6, !dbg !701
  unreachable, !dbg !701

panic197:                                         ; preds = %switch.case190
  %447 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !715
  call void %447(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !715
  unreachable, !dbg !715

panic199:                                         ; preds = %checkok198
  store i64 4, ptr %taddr200, align 8
  %448 = insertvalue %any undef, ptr %taddr200, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %158, ptr %taddr201, align 8
  %450 = insertvalue %any undef, ptr %taddr201, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %449, ptr %varargslots202, align 16
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots202, i64 16
  store %any %451, ptr %ptradd203, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots202, 0
  %"$$temp204" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp204", ptr %indirectarg205, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg205) #6, !dbg !715
  unreachable, !dbg !715

panic209:                                         ; preds = %checkok206
  store i64 %162, ptr %taddr210, align 8
  %453 = insertvalue %any undef, ptr %taddr210, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext207, ptr %taddr211, align 8
  %455 = insertvalue %any undef, ptr %taddr211, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %454, ptr %varargslots212, align 16
  %ptradd213 = getelementptr inbounds i8, ptr %varargslots212, i64 16
  store %any %456, ptr %ptradd213, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots212, 0
  %"$$temp214" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp214", ptr %indirectarg215, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg215) #6, !dbg !714
  unreachable, !dbg !714

panic220:                                         ; preds = %checkok216
  store i64 %sub219, ptr %taddr221, align 8
  %458 = insertvalue %any undef, ptr %taddr221, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %162, ptr %taddr222, align 8
  %460 = insertvalue %any undef, ptr %taddr222, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %459, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %461, ptr %ptradd224, align 16
  %462 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg226) #6, !dbg !714
  unreachable, !dbg !714

panic231:                                         ; preds = %checkok227
  %463 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !716
  call void %463(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !716
  unreachable, !dbg !716

panic233:                                         ; preds = %checkok232
  store i64 4, ptr %taddr234, align 8
  %464 = insertvalue %any undef, ptr %taddr234, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %171, ptr %taddr235, align 8
  %466 = insertvalue %any undef, ptr %taddr235, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %465, ptr %varargslots236, align 16
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %467, ptr %ptradd237, align 16
  %468 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg239) #6, !dbg !716
  unreachable, !dbg !716

panic262:                                         ; preds = %checkok240
  store i64 64, ptr %taddr263, align 8
  %469 = insertvalue %any undef, ptr %taddr263, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext260, ptr %taddr264, align 8
  %471 = insertvalue %any undef, ptr %taddr264, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %470, ptr %varargslots265, align 16
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %472, ptr %ptradd266, align 16
  %473 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 366, ptr byval(%"any[]") align 8 %indirectarg268) #6, !dbg !725
  unreachable, !dbg !725

panic282:                                         ; preds = %switch.case275
  %474 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !739
  call void %474(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !739
  unreachable, !dbg !739

panic284:                                         ; preds = %checkok283
  store i64 4, ptr %taddr285, align 8
  %475 = insertvalue %any undef, ptr %taddr285, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %206, ptr %taddr286, align 8
  %477 = insertvalue %any undef, ptr %taddr286, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %476, ptr %varargslots287, align 16
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots287, i64 16
  store %any %478, ptr %ptradd288, align 16
  %479 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp289" = insertvalue %"any[]" %479, i64 2, 1
  store %"any[]" %"$$temp289", ptr %indirectarg290, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg290) #6, !dbg !739
  unreachable, !dbg !739

panic294:                                         ; preds = %checkok291
  store i64 %210, ptr %taddr295, align 8
  %480 = insertvalue %any undef, ptr %taddr295, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext292, ptr %taddr296, align 8
  %482 = insertvalue %any undef, ptr %taddr296, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %481, ptr %varargslots297, align 16
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %483, ptr %ptradd298, align 16
  %484 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %484, i64 2, 1
  store %"any[]" %"$$temp299", ptr %indirectarg300, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg300) #6, !dbg !738
  unreachable, !dbg !738

panic305:                                         ; preds = %checkok301
  store i64 %sub304, ptr %taddr306, align 8
  %485 = insertvalue %any undef, ptr %taddr306, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %210, ptr %taddr307, align 8
  %487 = insertvalue %any undef, ptr %taddr307, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %486, ptr %varargslots308, align 16
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %488, ptr %ptradd309, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg311) #6, !dbg !738
  unreachable, !dbg !738

panic316:                                         ; preds = %checkok312
  %490 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !740
  call void %490(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !740
  unreachable, !dbg !740

panic318:                                         ; preds = %checkok317
  store i64 4, ptr %taddr319, align 8
  %491 = insertvalue %any undef, ptr %taddr319, 0
  %492 = insertvalue %any %491, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %219, ptr %taddr320, align 8
  %493 = insertvalue %any undef, ptr %taddr320, 0
  %494 = insertvalue %any %493, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %492, ptr %varargslots321, align 16
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %494, ptr %ptradd322, align 16
  %495 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %495, i64 2, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg324) #6, !dbg !740
  unreachable, !dbg !740

panic328:                                         ; preds = %checkok325
  %496 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !743
  call void %496(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 370) #6, !dbg !743
  unreachable, !dbg !743

panic332:                                         ; preds = %checkok329
  store i64 64, ptr %taddr333, align 8
  %497 = insertvalue %any undef, ptr %taddr333, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext330, ptr %taddr334, align 8
  %499 = insertvalue %any undef, ptr %taddr334, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %498, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %500, ptr %ptradd336, align 16
  %501 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %501, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 370, ptr byval(%"any[]") align 8 %indirectarg338) #6, !dbg !743
  unreachable, !dbg !743

panic353:                                         ; preds = %switch.case346
  %502 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !753
  call void %502(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !753
  unreachable, !dbg !753

panic355:                                         ; preds = %checkok354
  store i64 4, ptr %taddr356, align 8
  %503 = insertvalue %any undef, ptr %taddr356, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %237, ptr %taddr357, align 8
  %505 = insertvalue %any undef, ptr %taddr357, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %504, ptr %varargslots358, align 16
  %ptradd359 = getelementptr inbounds i8, ptr %varargslots358, i64 16
  store %any %506, ptr %ptradd359, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots358, 0
  %"$$temp360" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp360", ptr %indirectarg361, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg361) #6, !dbg !753
  unreachable, !dbg !753

panic365:                                         ; preds = %checkok362
  store i64 %241, ptr %taddr366, align 8
  %508 = insertvalue %any undef, ptr %taddr366, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext363, ptr %taddr367, align 8
  %510 = insertvalue %any undef, ptr %taddr367, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %509, ptr %varargslots368, align 16
  %ptradd369 = getelementptr inbounds i8, ptr %varargslots368, i64 16
  store %any %511, ptr %ptradd369, align 16
  %512 = insertvalue %"any[]" undef, ptr %varargslots368, 0
  %"$$temp370" = insertvalue %"any[]" %512, i64 2, 1
  store %"any[]" %"$$temp370", ptr %indirectarg371, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg371) #6, !dbg !752
  unreachable, !dbg !752

panic376:                                         ; preds = %checkok372
  store i64 %sub375, ptr %taddr377, align 8
  %513 = insertvalue %any undef, ptr %taddr377, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %241, ptr %taddr378, align 8
  %515 = insertvalue %any undef, ptr %taddr378, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %514, ptr %varargslots379, align 16
  %ptradd380 = getelementptr inbounds i8, ptr %varargslots379, i64 16
  store %any %516, ptr %ptradd380, align 16
  %517 = insertvalue %"any[]" undef, ptr %varargslots379, 0
  %"$$temp381" = insertvalue %"any[]" %517, i64 2, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg382) #6, !dbg !752
  unreachable, !dbg !752

panic387:                                         ; preds = %checkok383
  %518 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !754
  call void %518(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !754
  unreachable, !dbg !754

panic389:                                         ; preds = %checkok388
  store i64 4, ptr %taddr390, align 8
  %519 = insertvalue %any undef, ptr %taddr390, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %250, ptr %taddr391, align 8
  %521 = insertvalue %any undef, ptr %taddr391, 0
  %522 = insertvalue %any %521, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %520, ptr %varargslots392, align 16
  %ptradd393 = getelementptr inbounds i8, ptr %varargslots392, i64 16
  store %any %522, ptr %ptradd393, align 16
  %523 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp394" = insertvalue %"any[]" %523, i64 2, 1
  store %"any[]" %"$$temp394", ptr %indirectarg395, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg395) #6, !dbg !754
  unreachable, !dbg !754

panic399:                                         ; preds = %checkok396
  %524 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !758
  call void %524(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 374) #6, !dbg !758
  unreachable, !dbg !758

panic407:                                         ; preds = %checkok400
  %525 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !760
  call void %525(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 375) #6, !dbg !760
  unreachable, !dbg !760

panic417:                                         ; preds = %checkok408
  %526 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !762
  call void %526(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 376) #6, !dbg !762
  unreachable, !dbg !762

panic440:                                         ; preds = %checkok418
  store i64 64, ptr %taddr441, align 8
  %527 = insertvalue %any undef, ptr %taddr441, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext438, ptr %taddr442, align 8
  %529 = insertvalue %any undef, ptr %taddr442, 0
  %530 = insertvalue %any %529, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %528, ptr %varargslots443, align 16
  %ptradd444 = getelementptr inbounds i8, ptr %varargslots443, i64 16
  store %any %530, ptr %ptradd444, align 16
  %531 = insertvalue %"any[]" undef, ptr %varargslots443, 0
  %"$$temp445" = insertvalue %"any[]" %531, i64 2, 1
  store %"any[]" %"$$temp445", ptr %indirectarg446, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 377, ptr byval(%"any[]") align 8 %indirectarg446) #6, !dbg !765
  unreachable, !dbg !765

panic461:                                         ; preds = %switch.case454
  %532 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !779
  call void %532(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !779
  unreachable, !dbg !779

panic463:                                         ; preds = %checkok462
  store i64 4, ptr %taddr464, align 8
  %533 = insertvalue %any undef, ptr %taddr464, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %288, ptr %taddr465, align 8
  %535 = insertvalue %any undef, ptr %taddr465, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %534, ptr %varargslots466, align 16
  %ptradd467 = getelementptr inbounds i8, ptr %varargslots466, i64 16
  store %any %536, ptr %ptradd467, align 16
  %537 = insertvalue %"any[]" undef, ptr %varargslots466, 0
  %"$$temp468" = insertvalue %"any[]" %537, i64 2, 1
  store %"any[]" %"$$temp468", ptr %indirectarg469, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg469) #6, !dbg !779
  unreachable, !dbg !779

panic473:                                         ; preds = %checkok470
  store i64 %292, ptr %taddr474, align 8
  %538 = insertvalue %any undef, ptr %taddr474, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext471, ptr %taddr475, align 8
  %540 = insertvalue %any undef, ptr %taddr475, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %539, ptr %varargslots476, align 16
  %ptradd477 = getelementptr inbounds i8, ptr %varargslots476, i64 16
  store %any %541, ptr %ptradd477, align 16
  %542 = insertvalue %"any[]" undef, ptr %varargslots476, 0
  %"$$temp478" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg479) #6, !dbg !778
  unreachable, !dbg !778

panic484:                                         ; preds = %checkok480
  store i64 %sub483, ptr %taddr485, align 8
  %543 = insertvalue %any undef, ptr %taddr485, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %292, ptr %taddr486, align 8
  %545 = insertvalue %any undef, ptr %taddr486, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %544, ptr %varargslots487, align 16
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %546, ptr %ptradd488, align 16
  %547 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %547, i64 2, 1
  store %"any[]" %"$$temp489", ptr %indirectarg490, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg490) #6, !dbg !778
  unreachable, !dbg !778

panic495:                                         ; preds = %checkok491
  %548 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !780
  call void %548(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !780
  unreachable, !dbg !780

panic497:                                         ; preds = %checkok496
  store i64 4, ptr %taddr498, align 8
  %549 = insertvalue %any undef, ptr %taddr498, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %301, ptr %taddr499, align 8
  %551 = insertvalue %any undef, ptr %taddr499, 0
  %552 = insertvalue %any %551, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %550, ptr %varargslots500, align 16
  %ptradd501 = getelementptr inbounds i8, ptr %varargslots500, i64 16
  store %any %552, ptr %ptradd501, align 16
  %553 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp502" = insertvalue %"any[]" %553, i64 2, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg503) #6, !dbg !780
  unreachable, !dbg !780

panic507:                                         ; preds = %checkok504
  %554 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !786
  call void %554(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 381) #6, !dbg !786
  unreachable, !dbg !786

panic514:                                         ; preds = %checkok508
  %555 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !788
  call void %555(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 382) #6, !dbg !788
  unreachable, !dbg !788

panic530:                                         ; preds = %checkok515
  %556 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !794
  call void %556(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 384) #6, !dbg !794
  unreachable, !dbg !794

panic556:                                         ; preds = %checkok531
  store i64 64, ptr %taddr557, align 8
  %557 = insertvalue %any undef, ptr %taddr557, 0
  %558 = insertvalue %any %557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext554, ptr %taddr558, align 8
  %559 = insertvalue %any undef, ptr %taddr558, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %558, ptr %varargslots559, align 16
  %ptradd560 = getelementptr inbounds i8, ptr %varargslots559, i64 16
  store %any %560, ptr %ptradd560, align 16
  %561 = insertvalue %"any[]" undef, ptr %varargslots559, 0
  %"$$temp561" = insertvalue %"any[]" %561, i64 2, 1
  store %"any[]" %"$$temp561", ptr %indirectarg562, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 385, ptr byval(%"any[]") align 8 %indirectarg562) #6, !dbg !799
  unreachable, !dbg !799

panic577:                                         ; preds = %switch.case570
  %562 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !813
  call void %562(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492) #6, !dbg !813
  unreachable, !dbg !813

panic579:                                         ; preds = %checkok578
  store i64 4, ptr %taddr580, align 8
  %563 = insertvalue %any undef, ptr %taddr580, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %342, ptr %taddr581, align 8
  %565 = insertvalue %any undef, ptr %taddr581, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %564, ptr %varargslots582, align 16
  %ptradd583 = getelementptr inbounds i8, ptr %varargslots582, i64 16
  store %any %566, ptr %ptradd583, align 16
  %567 = insertvalue %"any[]" undef, ptr %varargslots582, 0
  %"$$temp584" = insertvalue %"any[]" %567, i64 2, 1
  store %"any[]" %"$$temp584", ptr %indirectarg585, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg585) #6, !dbg !813
  unreachable, !dbg !813

panic589:                                         ; preds = %checkok586
  store i64 %346, ptr %taddr590, align 8
  %568 = insertvalue %any undef, ptr %taddr590, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext587, ptr %taddr591, align 8
  %570 = insertvalue %any undef, ptr %taddr591, 0
  %571 = insertvalue %any %570, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %569, ptr %varargslots592, align 16
  %ptradd593 = getelementptr inbounds i8, ptr %varargslots592, i64 16
  store %any %571, ptr %ptradd593, align 16
  %572 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp594" = insertvalue %"any[]" %572, i64 2, 1
  store %"any[]" %"$$temp594", ptr %indirectarg595, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg595) #6, !dbg !812
  unreachable, !dbg !812

panic600:                                         ; preds = %checkok596
  store i64 %sub599, ptr %taddr601, align 8
  %573 = insertvalue %any undef, ptr %taddr601, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %346, ptr %taddr602, align 8
  %575 = insertvalue %any undef, ptr %taddr602, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %574, ptr %varargslots603, align 16
  %ptradd604 = getelementptr inbounds i8, ptr %varargslots603, i64 16
  store %any %576, ptr %ptradd604, align 16
  %577 = insertvalue %"any[]" undef, ptr %varargslots603, 0
  %"$$temp605" = insertvalue %"any[]" %577, i64 2, 1
  store %"any[]" %"$$temp605", ptr %indirectarg606, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 492, ptr byval(%"any[]") align 8 %indirectarg606) #6, !dbg !812
  unreachable, !dbg !812

panic611:                                         ; preds = %checkok607
  %578 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !814
  call void %578(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493) #6, !dbg !814
  unreachable, !dbg !814

panic613:                                         ; preds = %checkok612
  store i64 4, ptr %taddr614, align 8
  %579 = insertvalue %any undef, ptr %taddr614, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %355, ptr %taddr615, align 8
  %581 = insertvalue %any undef, ptr %taddr615, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %580, ptr %varargslots616, align 16
  %ptradd617 = getelementptr inbounds i8, ptr %varargslots616, i64 16
  store %any %582, ptr %ptradd617, align 16
  %583 = insertvalue %"any[]" undef, ptr %varargslots616, 0
  %"$$temp618" = insertvalue %"any[]" %583, i64 2, 1
  store %"any[]" %"$$temp618", ptr %indirectarg619, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.18, i64 94, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 493, ptr byval(%"any[]") align 8 %indirectarg619) #6, !dbg !814
  unreachable, !dbg !814

panic623:                                         ; preds = %checkok620
  %584 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !817
  call void %584(ptr @.panic_msg.28, i64 43, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 389) #6, !dbg !817
  unreachable, !dbg !817

panic631:                                         ; preds = %if.then627
  store i64 %371, ptr %taddr632, align 8
  %585 = insertvalue %any undef, ptr %taddr632, 0
  %586 = insertvalue %any %585, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext629, ptr %taddr633, align 8
  %587 = insertvalue %any undef, ptr %taddr633, 0
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %586, ptr %varargslots634, align 16
  %ptradd635 = getelementptr inbounds i8, ptr %varargslots634, i64 16
  store %any %588, ptr %ptradd635, align 16
  %589 = insertvalue %"any[]" undef, ptr %varargslots634, 0
  %"$$temp636" = insertvalue %"any[]" %589, i64 2, 1
  store %"any[]" %"$$temp636", ptr %indirectarg637, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg637) #6, !dbg !821
  unreachable, !dbg !821

panic639:                                         ; preds = %checkok638
  store i64 %zext629, ptr %taddr640, align 8
  %590 = insertvalue %any undef, ptr %taddr640, 0
  %591 = insertvalue %any %590, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %591, ptr %varargslots641, align 16
  %592 = insertvalue %"any[]" undef, ptr %varargslots641, 0
  %"$$temp642" = insertvalue %"any[]" %592, i64 1, 1
  store %"any[]" %"$$temp642", ptr %indirectarg643, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg643) #6, !dbg !822
  unreachable, !dbg !822

panic648:                                         ; preds = %checkok644
  store i64 %sub647, ptr %taddr649, align 8
  %593 = insertvalue %any undef, ptr %taddr649, 0
  %594 = insertvalue %any %593, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %371, ptr %taddr650, align 8
  %595 = insertvalue %any undef, ptr %taddr650, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %594, ptr %varargslots651, align 16
  %ptradd652 = getelementptr inbounds i8, ptr %varargslots651, i64 16
  store %any %596, ptr %ptradd652, align 16
  %597 = insertvalue %"any[]" undef, ptr %varargslots651, 0
  %"$$temp653" = insertvalue %"any[]" %597, i64 2, 1
  store %"any[]" %"$$temp653", ptr %indirectarg654, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg654) #6, !dbg !821
  unreachable, !dbg !821

panic659:                                         ; preds = %checkok655
  store i64 %380, ptr %taddr660, align 8
  %598 = insertvalue %any undef, ptr %taddr660, 0
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %379, ptr %taddr661, align 8
  %600 = insertvalue %any undef, ptr %taddr661, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %599, ptr %varargslots662, align 16
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %601, ptr %ptradd663, align 16
  %602 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %602, i64 2, 1
  store %"any[]" %"$$temp664", ptr %indirectarg665, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg665) #6, !dbg !821
  unreachable, !dbg !821

panic670:                                         ; preds = %if.else
  store i64 %389, ptr %taddr671, align 8
  %603 = insertvalue %any undef, ptr %taddr671, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext668, ptr %taddr672, align 8
  %605 = insertvalue %any undef, ptr %taddr672, 0
  %606 = insertvalue %any %605, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %604, ptr %varargslots673, align 16
  %ptradd674 = getelementptr inbounds i8, ptr %varargslots673, i64 16
  store %any %606, ptr %ptradd674, align 16
  %607 = insertvalue %"any[]" undef, ptr %varargslots673, 0
  %"$$temp675" = insertvalue %"any[]" %607, i64 2, 1
  store %"any[]" %"$$temp675", ptr %indirectarg676, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg676) #6, !dbg !825
  unreachable, !dbg !825

panic679:                                         ; preds = %checkok677
  store i64 %zext668, ptr %taddr680, align 8
  %608 = insertvalue %any undef, ptr %taddr680, 0
  %609 = insertvalue %any %608, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %609, ptr %varargslots681, align 16
  %610 = insertvalue %"any[]" undef, ptr %varargslots681, 0
  %"$$temp682" = insertvalue %"any[]" %610, i64 1, 1
  store %"any[]" %"$$temp682", ptr %indirectarg683, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg683) #6, !dbg !826
  unreachable, !dbg !826

panic688:                                         ; preds = %checkok684
  store i64 %sub687, ptr %taddr689, align 8
  %611 = insertvalue %any undef, ptr %taddr689, 0
  %612 = insertvalue %any %611, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %389, ptr %taddr690, align 8
  %613 = insertvalue %any undef, ptr %taddr690, 0
  %614 = insertvalue %any %613, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %612, ptr %varargslots691, align 16
  %ptradd692 = getelementptr inbounds i8, ptr %varargslots691, i64 16
  store %any %614, ptr %ptradd692, align 16
  %615 = insertvalue %"any[]" undef, ptr %varargslots691, 0
  %"$$temp693" = insertvalue %"any[]" %615, i64 2, 1
  store %"any[]" %"$$temp693", ptr %indirectarg694, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg694) #6, !dbg !825
  unreachable, !dbg !825

panic699:                                         ; preds = %checkok695
  store i64 %398, ptr %taddr700, align 8
  %616 = insertvalue %any undef, ptr %taddr700, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %397, ptr %taddr701, align 8
  %618 = insertvalue %any undef, ptr %taddr701, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %617, ptr %varargslots702, align 16
  %ptradd703 = getelementptr inbounds i8, ptr %varargslots702, i64 16
  store %any %619, ptr %ptradd703, align 16
  %620 = insertvalue %"any[]" undef, ptr %varargslots702, 0
  %"$$temp704" = insertvalue %"any[]" %620, i64 2, 1
  store %"any[]" %"$$temp704", ptr %indirectarg705, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.25, i64 10, i32 393, ptr byval(%"any[]") align 8 %indirectarg705) #6, !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.load_temp(ptr, ptr, i64) #0

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
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "/usr/local/lib/c3/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 410, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 411, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 413, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 414, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 415, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 416, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 429, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIE Level", i32 2}
!26 = !{i32 4, !"PIC Level", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = !{i32 2, !"frame-pointer", i32 2}
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, globals: !46, splitDebugInlining: false)
!30 = !{!31, !38}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !32, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !42)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !33, identifier: "std.compression.qoi.QOIDesc")
!33 = !{!34, !35, !36, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !32, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !32, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !32, file: !2, line: 37, baseType: !31, size: 8, align: 8, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !32, file: !2, line: 38, baseType: !38, size: 8, align: 8, offset: 72)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !32, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!46 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!47 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 74, type: !48, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !52, !55, !56, !61}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !51)
!51 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !54)
!54 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !57, identifier: "char[]")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !56, baseType: !53, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !{}
!63 = !DILocalVariable(name: "filename", arg: 1, scope: !47, file: !2, line: 74, type: !55)
!64 = !DILocation(line: 74, column: 22, scope: !47)
!65 = !DILocalVariable(name: "input", arg: 2, scope: !47, file: !2, line: 74, type: !56)
!66 = !DILocation(line: 74, column: 39, scope: !47)
!67 = !DILocalVariable(name: "desc", arg: 3, scope: !47, file: !2, line: 74, type: !61)
!68 = !DILocation(line: 74, column: 55, scope: !47)
!69 = !DILocalVariable(name: "current", scope: !70, file: !2, line: 592, type: !72, align: 8)
!70 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !71, file: !71, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!71 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !74, identifier: "std.core.mem.allocator.TempAllocator")
!74 = !{!75, !82, !95, !96, !97}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !73, file: !2, line: 12, baseType: !76, size: 128, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !77, identifier: "Allocator")
!77 = !{!78, !80}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !76, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !73, file: !2, line: 13, baseType: !83, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !85, identifier: "std.core.mem.allocator.TempAllocatorPage")
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !84, file: !2, line: 24, baseType: !83, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !84, file: !2, line: 25, baseType: !79, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !84, file: !2, line: 26, baseType: !53, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !84, file: !2, line: 27, baseType: !53, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !84, file: !2, line: 28, baseType: !53, size: 64, align: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !2, line: 29, baseType: !92, align: 8, offset: 320)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 0, lowerBound: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !73, file: !2, line: 14, baseType: !53, size: 64, align: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !73, file: !2, line: 15, baseType: !53, size: 64, align: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !2, line: 16, baseType: !92, align: 8, offset: 320)
!98 = !DILocation(line: 592, column: 17, scope: !70, inlinedAt: !99)
!99 = !DILocation(line: 74, column: 64, scope: !47)
!100 = !DILocation(line: 396, column: 6, scope: !101, inlinedAt: !103)
!101 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !102, file: !102, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!102 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!103 = !DILocation(line: 592, column: 27, scope: !70, inlinedAt: !99)
!104 = !DILocation(line: 398, column: 3, scope: !105, inlinedAt: !103)
!105 = distinct !DILexicalBlock(scope: !101, file: !102, line: 397, column: 2)
!106 = !DILocation(line: 400, column: 9, scope: !101, inlinedAt: !103)
!107 = !DILocalVariable(name: "mark", scope: !70, file: !2, line: 597, type: !53, align: 8)
!108 = !DILocation(line: 597, column: 6, scope: !70, inlinedAt: !99)
!109 = !DILocation(line: 597, column: 13, scope: !70, inlinedAt: !99)
!110 = !DILocalVariable(name: "output", scope: !111, file: !2, line: 77, type: !56, align: 8)
!111 = distinct !DILexicalBlock(scope: !47, file: !2, line: 75, column: 1)
!112 = !DILocation(line: 77, column: 9, scope: !111)
!113 = !DILocation(line: 396, column: 6, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !102, file: !102, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!115 = !DILocation(line: 77, column: 53, scope: !111)
!116 = !DILocation(line: 398, column: 3, scope: !117, inlinedAt: !115)
!117 = distinct !DILexicalBlock(scope: !114, file: !102, line: 397, column: 2)
!118 = !DILocation(line: 400, column: 9, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 77, column: 18, scope: !111)
!120 = !DILocation(line: 600, column: 17, scope: !121, inlinedAt: !99)
!121 = distinct !DILexicalBlock(scope: !70, file: !71, line: 599, column: 2)
!122 = !DILocation(line: 600, column: 3, scope: !121, inlinedAt: !99)
!123 = !DILocation(line: 603, column: 9, scope: !121, inlinedAt: !99)
!124 = !DILocalVariable(name: "f", scope: !111, file: !2, line: 80, type: !125, align: 8)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !126, identifier: "std.io.File")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !125, file: !2, line: 6, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 357, baseType: !79, align: 8)
!129 = !DILocation(line: 80, column: 8, scope: !111)
!130 = !DILocation(line: 80, column: 12, scope: !111)
!131 = !DILocation(line: 81, column: 12, scope: !111)
!132 = !DILocation(line: 600, column: 17, scope: !133, inlinedAt: !99)
!133 = distinct !DILexicalBlock(scope: !70, file: !71, line: 599, column: 2)
!134 = !DILocation(line: 600, column: 3, scope: !133, inlinedAt: !99)
!135 = !DILocation(line: 603, column: 9, scope: !133, inlinedAt: !99)
!136 = !DILocalVariable(name: "written", scope: !111, file: !2, line: 84, type: !54, align: 8)
!137 = !DILocation(line: 84, column: 7, scope: !111)
!138 = !DILocation(line: 84, column: 17, scope: !111)
!139 = !DILocation(line: 85, column: 12, scope: !111)
!140 = !DILocation(line: 600, column: 17, scope: !141, inlinedAt: !99)
!141 = distinct !DILexicalBlock(scope: !70, file: !71, line: 599, column: 2)
!142 = !DILocation(line: 600, column: 3, scope: !141, inlinedAt: !99)
!143 = !DILocation(line: 603, column: 9, scope: !141, inlinedAt: !99)
!144 = !DILocation(line: 86, column: 12, scope: !111)
!145 = !DILocation(line: 600, column: 17, scope: !146, inlinedAt: !99)
!146 = distinct !DILexicalBlock(scope: !70, file: !71, line: 599, column: 2)
!147 = !DILocation(line: 600, column: 3, scope: !146, inlinedAt: !99)
!148 = !DILocation(line: 603, column: 9, scope: !146, inlinedAt: !99)
!149 = !DILocation(line: 88, column: 9, scope: !111)
!150 = !DILocation(line: 600, column: 17, scope: !151, inlinedAt: !99)
!151 = distinct !DILexicalBlock(scope: !70, file: !71, line: 599, column: 2)
!152 = !DILocation(line: 600, column: 3, scope: !151, inlinedAt: !99)
!153 = !DILocation(line: 603, column: 9, scope: !151, inlinedAt: !99)
!154 = distinct !DISubprogram(name: "new_read", linkageName: "std.compression.qoi.new_read", scope: !2, file: !2, line: 113, type: !155, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!155 = !DISubroutineType(types: !156)
!156 = !{!50, !157, !55, !61, !31, !76}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DILocalVariable(name: "filename", arg: 1, scope: !154, file: !2, line: 113, type: !55)
!159 = !DILocation(line: 113, column: 28, scope: !154)
!160 = !DILocalVariable(name: "desc", arg: 2, scope: !154, file: !2, line: 113, type: !61)
!161 = !DILocation(line: 113, column: 47, scope: !154)
!162 = !DILocalVariable(name: "channels", arg: 3, scope: !154, file: !2, line: 113, type: !31)
!163 = !DILocation(line: 113, column: 65, scope: !154)
!164 = !DILocalVariable(name: "allocator", arg: 4, scope: !154, file: !2, line: 113, type: !76)
!165 = !DILocation(line: 113, column: 92, scope: !154)
!166 = !DILocalVariable(name: "current", scope: !167, file: !2, line: 592, type: !72, align: 8)
!167 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !71, file: !71, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!168 = !DILocation(line: 592, column: 17, scope: !167, inlinedAt: !169)
!169 = !DILocation(line: 113, column: 126, scope: !154)
!170 = !DILocation(line: 396, column: 6, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !102, file: !102, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!172 = !DILocation(line: 592, column: 27, scope: !167, inlinedAt: !169)
!173 = !DILocation(line: 398, column: 3, scope: !174, inlinedAt: !172)
!174 = distinct !DILexicalBlock(scope: !171, file: !102, line: 397, column: 2)
!175 = !DILocation(line: 400, column: 9, scope: !171, inlinedAt: !172)
!176 = !DILocalVariable(name: "original", scope: !167, file: !2, line: 594, type: !72, align: 8)
!177 = !DILocation(line: 594, column: 18, scope: !167, inlinedAt: !169)
!178 = !DILocation(line: 594, column: 29, scope: !167, inlinedAt: !169)
!179 = !DILocation(line: 595, column: 7, scope: !167, inlinedAt: !169)
!180 = !DILocation(line: 595, column: 18, scope: !167, inlinedAt: !169)
!181 = !DILocation(line: 595, column: 45, scope: !167, inlinedAt: !169)
!182 = !DILocalVariable(name: "mark", scope: !167, file: !2, line: 597, type: !53, align: 8)
!183 = !DILocation(line: 597, column: 6, scope: !167, inlinedAt: !169)
!184 = !DILocation(line: 597, column: 13, scope: !167, inlinedAt: !169)
!185 = !DILocalVariable(name: "data", scope: !186, file: !2, line: 116, type: !56, align: 8)
!186 = distinct !DILexicalBlock(scope: !154, file: !2, line: 114, column: 1)
!187 = !DILocation(line: 116, column: 9, scope: !186)
!188 = !DILocation(line: 116, column: 16, scope: !186)
!189 = !DILocation(line: 116, column: 45, scope: !186)
!190 = !DILocation(line: 600, column: 17, scope: !191, inlinedAt: !169)
!191 = distinct !DILexicalBlock(scope: !167, file: !71, line: 599, column: 2)
!192 = !DILocation(line: 600, column: 3, scope: !191, inlinedAt: !169)
!193 = !DILocation(line: 602, column: 39, scope: !191, inlinedAt: !169)
!194 = !DILocation(line: 603, column: 9, scope: !191, inlinedAt: !169)
!195 = !DILocation(line: 118, column: 9, scope: !186)
!196 = !DILocation(line: 600, column: 17, scope: !197, inlinedAt: !169)
!197 = distinct !DILexicalBlock(scope: !167, file: !71, line: 599, column: 2)
!198 = !DILocation(line: 600, column: 3, scope: !197, inlinedAt: !169)
!199 = !DILocation(line: 602, column: 39, scope: !197, inlinedAt: !169)
!200 = !DILocation(line: 603, column: 9, scope: !197, inlinedAt: !169)
!201 = !DILocation(line: 600, column: 17, scope: !202, inlinedAt: !169)
!202 = distinct !DILexicalBlock(scope: !167, file: !71, line: 599, column: 2)
!203 = !DILocation(line: 600, column: 3, scope: !202, inlinedAt: !169)
!204 = !DILocation(line: 602, column: 39, scope: !202, inlinedAt: !169)
!205 = !DILocation(line: 603, column: 9, scope: !202, inlinedAt: !169)
!206 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 121, type: !155, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!207 = !DILocalVariable(name: "filename", arg: 1, scope: !206, file: !2, line: 121, type: !55)
!208 = !DILocation(line: 121, column: 24, scope: !206)
!209 = !DILocalVariable(name: "desc", arg: 2, scope: !206, file: !2, line: 121, type: !61)
!210 = !DILocation(line: 121, column: 43, scope: !206)
!211 = !DILocalVariable(name: "channels", arg: 3, scope: !206, file: !2, line: 121, type: !31)
!212 = !DILocation(line: 121, column: 61, scope: !206)
!213 = !DILocalVariable(name: "allocator", arg: 4, scope: !206, file: !2, line: 121, type: !76)
!214 = !DILocation(line: 121, column: 88, scope: !206)
!215 = !DILocation(line: 123, column: 9, scope: !206)
!216 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 131, type: !217, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!217 = !DISubroutineType(types: !218)
!218 = !{!50, !157, !56, !61, !76}
!219 = !DILocalVariable(name: "input", arg: 1, scope: !216, file: !2, line: 131, type: !56)
!220 = !DILocation(line: 131, column: 26, scope: !216)
!221 = !DILocalVariable(name: "desc", arg: 2, scope: !216, file: !2, line: 131, type: !61)
!222 = !DILocation(line: 131, column: 42, scope: !216)
!223 = !DILocalVariable(name: "allocator", arg: 3, scope: !216, file: !2, line: 131, type: !76)
!224 = !DILocation(line: 131, column: 58, scope: !216)
!225 = !DILocation(line: 133, column: 9, scope: !216)
!226 = distinct !DISubprogram(name: "new_encode", linkageName: "std.compression.qoi.new_encode", scope: !2, file: !2, line: 149, type: !217, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!227 = !DILocalVariable(name: "input", arg: 1, scope: !226, file: !2, line: 149, type: !56)
!228 = !DILocation(line: 149, column: 30, scope: !226)
!229 = !DILocalVariable(name: "desc", arg: 2, scope: !226, file: !2, line: 149, type: !61)
!230 = !DILocation(line: 149, column: 46, scope: !226)
!231 = !DILocalVariable(name: "allocator", arg: 3, scope: !226, file: !2, line: 149, type: !76)
!232 = !DILocation(line: 149, column: 62, scope: !226)
!233 = !DILocation(line: 152, column: 6, scope: !226)
!234 = !DILocation(line: 152, column: 25, scope: !226)
!235 = !DILocation(line: 152, column: 50, scope: !226)
!236 = !DILocation(line: 153, column: 6, scope: !226)
!237 = !DILocation(line: 153, column: 36, scope: !226)
!238 = !DILocalVariable(name: "pixels", scope: !226, file: !2, line: 154, type: !3, align: 4)
!239 = !DILocation(line: 154, column: 7, scope: !226)
!240 = !DILocation(line: 154, column: 16, scope: !226)
!241 = !DILocation(line: 154, column: 29, scope: !226)
!242 = !DILocation(line: 155, column: 6, scope: !226)
!243 = !DILocation(line: 155, column: 34, scope: !226)
!244 = !DILocalVariable(name: "image_size", scope: !226, file: !2, line: 158, type: !3, align: 4)
!245 = !DILocation(line: 158, column: 7, scope: !226)
!246 = !DILocation(line: 158, column: 20, scope: !226)
!247 = !DILocation(line: 158, column: 29, scope: !226)
!248 = !DILocation(line: 159, column: 6, scope: !226)
!249 = !DILocation(line: 159, column: 20, scope: !226)
!250 = !DILocation(line: 159, column: 38, scope: !226)
!251 = !DILocalVariable(name: "max_size", scope: !226, file: !2, line: 163, type: !3, align: 4)
!252 = !DILocation(line: 163, column: 7, scope: !226)
!253 = !DILocation(line: 163, column: 34, scope: !226)
!254 = !DILocation(line: 163, column: 18, scope: !226)
!255 = !DILocation(line: 163, column: 43, scope: !226)
!256 = !DILocalVariable(name: "output", scope: !226, file: !2, line: 164, type: !56, align: 8)
!257 = !DILocation(line: 164, column: 9, scope: !226)
!258 = !DILocation(line: 164, column: 58, scope: !226)
!259 = !DILocation(line: 286, column: 55, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !102, file: !102, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!261 = !DILocation(line: 269, column: 9, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !102, file: !102, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!263 = !DILocation(line: 164, column: 18, scope: !226)
!264 = !DILocation(line: 286, column: 40, scope: !260, inlinedAt: !261)
!265 = !DILocation(line: 62, column: 6, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !102, file: !102, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!267 = !DILocation(line: 286, column: 18, scope: !260, inlinedAt: !261)
!268 = !DILocation(line: 62, column: 20, scope: !266, inlinedAt: !267)
!269 = !DILocation(line: 28, column: 71, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !102, file: !102, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!271 = !DILocation(line: 68, column: 10, scope: !266, inlinedAt: !267)
!272 = !DILocation(line: 286, column: 67, scope: !260, inlinedAt: !261)
!273 = !DILocation(line: 168, column: 12, scope: !226)
!274 = !DILocation(line: 11, column: 36, scope: !275, inlinedAt: !277)
!275 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!276 = !DIFile(filename: "bits.c3", directory: "/usr/local/lib/c3/std")
!277 = !DILocation(line: 169, column: 15, scope: !226)
!278 = !DILocation(line: 170, column: 21, scope: !226)
!279 = !DILocation(line: 11, column: 36, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!281 = !DILocation(line: 170, column: 15, scope: !226)
!282 = !DILocation(line: 171, column: 22, scope: !226)
!283 = !DILocation(line: 11, column: 36, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!285 = !DILocation(line: 171, column: 16, scope: !226)
!286 = !DILocation(line: 172, column: 15, scope: !226)
!287 = !DILocation(line: 173, column: 17, scope: !226)
!288 = !DILocalVariable(name: "pos", scope: !226, file: !2, line: 176, type: !3, align: 4)
!289 = !DILocation(line: 176, column: 7, scope: !226)
!290 = !DILocation(line: 176, column: 13, scope: !226)
!291 = !DILocalVariable(name: "loc", scope: !226, file: !2, line: 177, type: !3, align: 4)
!292 = !DILocation(line: 177, column: 7, scope: !226)
!293 = !DILocalVariable(name: "loc_end", scope: !226, file: !2, line: 178, type: !3, align: 4)
!294 = !DILocation(line: 178, column: 7, scope: !226)
!295 = !DILocation(line: 178, column: 17, scope: !226)
!296 = !DILocation(line: 178, column: 30, scope: !226)
!297 = !DILocalVariable(name: "run_length", scope: !226, file: !2, line: 179, type: !6, align: 1)
!298 = !DILocation(line: 179, column: 7, scope: !226)
!299 = !DILocation(line: 179, column: 20, scope: !226)
!300 = !DILocalVariable(name: "palette", scope: !226, file: !2, line: 181, type: !301, align: 16)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 2048, align: 32, elements: !306)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 441, baseType: !303, align: 4)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 4, lowerBound: 0)
!306 = !{!307}
!307 = !DISubrange(count: 64, lowerBound: 0)
!308 = !DILocation(line: 181, column: 12, scope: !226)
!309 = !DILocalVariable(name: "prev", scope: !226, file: !2, line: 182, type: !302, align: 4)
!310 = !DILocation(line: 182, column: 8, scope: !226)
!311 = !DILocation(line: 182, column: 15, scope: !226)
!312 = !DILocalVariable(name: "p", scope: !226, file: !2, line: 183, type: !302, align: 4)
!313 = !DILocation(line: 183, column: 8, scope: !226)
!314 = !DILocation(line: 183, column: 12, scope: !226)
!315 = !DILocalVariable(name: "diff", scope: !226, file: !2, line: 185, type: !316, align: 4)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 32, align: 8, flags: DIFlagVector, elements: !318)
!317 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!318 = !{!319}
!319 = !DISubrange(count: 3, lowerBound: 0)
!320 = !DILocation(line: 185, column: 13, scope: !226)
!321 = !DILocalVariable(name: "luma", scope: !226, file: !2, line: 186, type: !316, align: 4)
!322 = !DILocation(line: 186, column: 13, scope: !226)
!323 = !DILocation(line: 189, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !226, file: !2, line: 189, column: 2)
!325 = !DILocation(line: 189, column: 16, scope: !324)
!326 = !DILocation(line: 189, column: 22, scope: !324)
!327 = !DILocation(line: 192, column: 10, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !2, line: 190, column: 2)
!329 = !DILocation(line: 195, column: 11, scope: !328)
!330 = !DILocation(line: 195, column: 17, scope: !328)
!331 = !DILocation(line: 195, column: 3, scope: !328)
!332 = !DILocation(line: 196, column: 7, scope: !328)
!333 = !DILocation(line: 196, column: 30, scope: !328)
!334 = !DILocation(line: 196, column: 36, scope: !328)
!335 = !DILocation(line: 196, column: 42, scope: !328)
!336 = !DILocation(line: 199, column: 7, scope: !328)
!337 = !DILocation(line: 199, column: 15, scope: !328)
!338 = !DILocation(line: 201, column: 4, scope: !339)
!339 = distinct !DILexicalBlock(scope: !328, file: !2, line: 200, column: 3)
!340 = !DILocation(line: 202, column: 8, scope: !339)
!341 = !DILocation(line: 202, column: 28, scope: !339)
!342 = !DILocation(line: 202, column: 35, scope: !339)
!343 = !DILocalVariable(name: "chunk", scope: !344, file: !2, line: 492, type: !345, align: 8)
!344 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !DILocation(line: 492, column: 9, scope: !344, inlinedAt: !347)
!347 = !DILocation(line: 204, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !339, file: !2, line: 203, column: 4)
!349 = !DILocation(line: 492, column: 25, scope: !344, inlinedAt: !347)
!350 = !DILocation(line: 492, column: 31, scope: !344, inlinedAt: !347)
!351 = !DILocation(line: 493, column: 3, scope: !344, inlinedAt: !347)
!352 = !DILocation(line: 493, column: 2, scope: !344, inlinedAt: !347)
!353 = !DILocation(line: 494, column: 9, scope: !344, inlinedAt: !347)
!354 = !DILocation(line: 204, column: 48, scope: !348)
!355 = !DILocation(line: 205, column: 18, scope: !348)
!356 = !DILocation(line: 207, column: 4, scope: !339)
!357 = !DILocation(line: 210, column: 7, scope: !328)
!358 = !DILocalVariable(name: "chunk", scope: !359, file: !2, line: 492, type: !345, align: 8)
!359 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!360 = !DILocation(line: 492, column: 9, scope: !359, inlinedAt: !361)
!361 = !DILocation(line: 212, column: 5, scope: !362)
!362 = distinct !DILexicalBlock(scope: !328, file: !2, line: 211, column: 3)
!363 = !DILocation(line: 492, column: 25, scope: !359, inlinedAt: !361)
!364 = !DILocation(line: 492, column: 31, scope: !359, inlinedAt: !361)
!365 = !DILocation(line: 493, column: 3, scope: !359, inlinedAt: !361)
!366 = !DILocation(line: 493, column: 2, scope: !359, inlinedAt: !361)
!367 = !DILocation(line: 494, column: 9, scope: !359, inlinedAt: !361)
!368 = !DILocation(line: 212, column: 47, scope: !362)
!369 = !DILocation(line: 213, column: 17, scope: !362)
!370 = !DILocation(line: 444, column: 10, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!372 = !DILocation(line: 219, column: 18, scope: !373)
!373 = distinct !DILexicalBlock(scope: !328, file: !2, line: 216, column: 3)
!374 = !DILocation(line: 444, column: 20, scope: !371, inlinedAt: !372)
!375 = !DILocation(line: 444, column: 30, scope: !371, inlinedAt: !372)
!376 = !DILocation(line: 444, column: 40, scope: !371, inlinedAt: !372)
!377 = !DILocation(line: 219, column: 31, scope: !373)
!378 = !DILocation(line: 219, column: 10, scope: !373)
!379 = !DILocalVariable(name: "chunk", scope: !380, file: !2, line: 492, type: !381, align: 8)
!380 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!382 = !DILocation(line: 492, column: 9, scope: !380, inlinedAt: !383)
!383 = !DILocation(line: 220, column: 6, scope: !384)
!384 = distinct !DILexicalBlock(scope: !373, file: !2, line: 220, column: 5)
!385 = !DILocation(line: 492, column: 25, scope: !380, inlinedAt: !383)
!386 = !DILocation(line: 492, column: 31, scope: !380, inlinedAt: !383)
!387 = !DILocation(line: 493, column: 3, scope: !380, inlinedAt: !383)
!388 = !DILocation(line: 493, column: 2, scope: !380, inlinedAt: !383)
!389 = !DILocation(line: 494, column: 9, scope: !380, inlinedAt: !383)
!390 = !DILocation(line: 444, column: 10, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!392 = !DILocation(line: 222, column: 6, scope: !384)
!393 = !DILocation(line: 444, column: 20, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 444, column: 30, scope: !391, inlinedAt: !392)
!395 = !DILocation(line: 444, column: 40, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 226, column: 10, scope: !373)
!397 = !DILocation(line: 226, column: 18, scope: !373)
!398 = !DILocation(line: 226, column: 23, scope: !373)
!399 = !DILocation(line: 226, column: 33, scope: !373)
!400 = !DILocation(line: 228, column: 12, scope: !401)
!401 = distinct !DILexicalBlock(scope: !373, file: !2, line: 228, column: 5)
!402 = !DILocation(line: 228, column: 20, scope: !401)
!403 = !DILocation(line: 229, column: 9, scope: !401)
!404 = !DILocation(line: 229, column: 24, scope: !401)
!405 = !DILocation(line: 230, column: 9, scope: !401)
!406 = !DILocation(line: 230, column: 24, scope: !401)
!407 = !DILocation(line: 231, column: 9, scope: !401)
!408 = !DILocation(line: 231, column: 24, scope: !401)
!409 = !DILocalVariable(name: "chunk", scope: !410, file: !2, line: 492, type: !411, align: 8)
!410 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DILocation(line: 492, column: 9, scope: !410, inlinedAt: !413)
!413 = !DILocation(line: 233, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !401, file: !2, line: 232, column: 5)
!415 = !DILocation(line: 492, column: 25, scope: !410, inlinedAt: !413)
!416 = !DILocation(line: 492, column: 31, scope: !410, inlinedAt: !413)
!417 = !DILocation(line: 493, column: 3, scope: !410, inlinedAt: !413)
!418 = !DILocation(line: 493, column: 2, scope: !410, inlinedAt: !413)
!419 = !DILocation(line: 494, column: 9, scope: !410, inlinedAt: !413)
!420 = !DILocation(line: 235, column: 13, scope: !414)
!421 = !DILocation(line: 235, column: 8, scope: !414)
!422 = !DILocation(line: 236, column: 13, scope: !414)
!423 = !DILocation(line: 236, column: 8, scope: !414)
!424 = !DILocation(line: 237, column: 13, scope: !414)
!425 = !DILocation(line: 237, column: 8, scope: !414)
!426 = !DILocation(line: 444, column: 10, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!428 = !DILocation(line: 239, column: 14, scope: !414)
!429 = !DILocation(line: 444, column: 20, scope: !427, inlinedAt: !428)
!430 = !DILocation(line: 444, column: 30, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 444, column: 40, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 239, column: 26, scope: !414)
!433 = !DILocation(line: 240, column: 6, scope: !414)
!434 = !DILocation(line: 243, column: 14, scope: !401)
!435 = !DILocation(line: 243, column: 23, scope: !401)
!436 = !DILocation(line: 243, column: 31, scope: !401)
!437 = !DILocation(line: 243, column: 39, scope: !401)
!438 = !DILocation(line: 243, column: 48, scope: !401)
!439 = !DILocation(line: 244, column: 9, scope: !401)
!440 = !DILocation(line: 244, column: 25, scope: !401)
!441 = !DILocation(line: 245, column: 9, scope: !401)
!442 = !DILocation(line: 245, column: 26, scope: !401)
!443 = !DILocation(line: 246, column: 9, scope: !401)
!444 = !DILocation(line: 246, column: 25, scope: !401)
!445 = !DILocalVariable(name: "chunk", scope: !446, file: !2, line: 492, type: !447, align: 8)
!446 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!449 = !DILocation(line: 492, column: 9, scope: !446, inlinedAt: !450)
!450 = !DILocation(line: 248, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !401, file: !2, line: 247, column: 5)
!452 = !DILocation(line: 492, column: 25, scope: !446, inlinedAt: !450)
!453 = !DILocation(line: 492, column: 31, scope: !446, inlinedAt: !450)
!454 = !DILocation(line: 493, column: 3, scope: !446, inlinedAt: !450)
!455 = !DILocation(line: 493, column: 2, scope: !446, inlinedAt: !450)
!456 = !DILocation(line: 494, column: 9, scope: !446, inlinedAt: !450)
!457 = !DILocation(line: 250, column: 13, scope: !451)
!458 = !DILocation(line: 250, column: 8, scope: !451)
!459 = !DILocation(line: 251, column: 13, scope: !451)
!460 = !DILocation(line: 251, column: 8, scope: !451)
!461 = !DILocation(line: 252, column: 13, scope: !451)
!462 = !DILocation(line: 252, column: 8, scope: !451)
!463 = !DILocation(line: 444, column: 10, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!465 = !DILocation(line: 254, column: 14, scope: !451)
!466 = !DILocation(line: 444, column: 20, scope: !464, inlinedAt: !465)
!467 = !DILocation(line: 444, column: 30, scope: !464, inlinedAt: !465)
!468 = !DILocation(line: 444, column: 40, scope: !464, inlinedAt: !465)
!469 = !DILocation(line: 254, column: 26, scope: !451)
!470 = !DILocation(line: 255, column: 6, scope: !451)
!471 = !DILocation(line: 257, column: 5, scope: !401)
!472 = !DILocation(line: 261, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !373, file: !2, line: 261, column: 5)
!474 = !DILocation(line: 261, column: 19, scope: !473)
!475 = !DILocalVariable(name: "chunk", scope: !476, file: !2, line: 492, type: !477, align: 8)
!476 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !478, size: 64, align: 64, dwarfAddressSpace: 0)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 454, size: 40, align: 8, elements: !479, identifier: "std.compression.qoi.OpRGBA")
!479 = !{!480, !481, !482, !483, !484}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !478, file: !2, line: 456, baseType: !6, size: 8, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !478, file: !2, line: 457, baseType: !6, size: 8, align: 8, offset: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !478, file: !2, line: 458, baseType: !6, size: 8, align: 8, offset: 16)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !478, file: !2, line: 459, baseType: !6, size: 8, align: 8, offset: 24)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !478, file: !2, line: 460, baseType: !6, size: 8, align: 8, offset: 32)
!485 = !DILocation(line: 492, column: 9, scope: !476, inlinedAt: !486)
!486 = !DILocation(line: 263, column: 7, scope: !487)
!487 = distinct !DILexicalBlock(scope: !473, file: !2, line: 262, column: 5)
!488 = !DILocation(line: 492, column: 25, scope: !476, inlinedAt: !486)
!489 = !DILocation(line: 492, column: 31, scope: !476, inlinedAt: !486)
!490 = !DILocation(line: 493, column: 3, scope: !476, inlinedAt: !486)
!491 = !DILocation(line: 493, column: 2, scope: !476, inlinedAt: !486)
!492 = !DILocation(line: 494, column: 9, scope: !476, inlinedAt: !486)
!493 = !DILocation(line: 263, column: 42, scope: !487)
!494 = !DILocation(line: 263, column: 51, scope: !487)
!495 = !DILocation(line: 263, column: 56, scope: !487)
!496 = !DILocation(line: 263, column: 61, scope: !487)
!497 = !DILocation(line: 263, column: 66, scope: !487)
!498 = !DILocalVariable(name: "chunk", scope: !499, file: !2, line: 492, type: !500, align: 8)
!499 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 447, size: 32, align: 8, elements: !502, identifier: "std.compression.qoi.OpRGB")
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !501, file: !2, line: 449, baseType: !6, size: 8, align: 8)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !501, file: !2, line: 450, baseType: !6, size: 8, align: 8, offset: 8)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !501, file: !2, line: 451, baseType: !6, size: 8, align: 8, offset: 16)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !501, file: !2, line: 452, baseType: !6, size: 8, align: 8, offset: 24)
!507 = !DILocation(line: 492, column: 9, scope: !499, inlinedAt: !508)
!508 = !DILocation(line: 267, column: 7, scope: !509)
!509 = distinct !DILexicalBlock(scope: !473, file: !2, line: 266, column: 5)
!510 = !DILocation(line: 492, column: 25, scope: !499, inlinedAt: !508)
!511 = !DILocation(line: 492, column: 31, scope: !499, inlinedAt: !508)
!512 = !DILocation(line: 493, column: 3, scope: !499, inlinedAt: !508)
!513 = !DILocation(line: 493, column: 2, scope: !499, inlinedAt: !508)
!514 = !DILocation(line: 494, column: 9, scope: !499, inlinedAt: !508)
!515 = !DILocation(line: 267, column: 41, scope: !509)
!516 = !DILocation(line: 267, column: 49, scope: !509)
!517 = !DILocation(line: 267, column: 54, scope: !509)
!518 = !DILocation(line: 267, column: 59, scope: !509)
!519 = !DILocation(line: 444, column: 10, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!521 = !DILocation(line: 269, column: 13, scope: !473)
!522 = !DILocation(line: 444, column: 20, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 444, column: 30, scope: !520, inlinedAt: !521)
!524 = !DILocation(line: 444, column: 40, scope: !520, inlinedAt: !521)
!525 = !DILocation(line: 269, column: 25, scope: !473)
!526 = !DILocation(line: 189, column: 34, scope: !324)
!527 = !DILocation(line: 189, column: 41, scope: !324)
!528 = !DILocation(line: 274, column: 2, scope: !226)
!529 = !DILocation(line: 274, column: 9, scope: !226)
!530 = !DILocation(line: 275, column: 2, scope: !226)
!531 = !DILocation(line: 277, column: 9, scope: !226)
!532 = !DILocation(line: 277, column: 16, scope: !226)
!533 = !DILocation(line: 277, column: 17, scope: !226)
!534 = !DILocation(line: 168, column: 4, scope: !226)
!535 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 281, type: !536, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!536 = !DISubroutineType(types: !537)
!537 = !{!50, !157, !56, !61, !31, !76}
!538 = !DILocalVariable(name: "data", arg: 1, scope: !535, file: !2, line: 281, type: !56)
!539 = !DILocation(line: 281, column: 26, scope: !535)
!540 = !DILocalVariable(name: "desc", arg: 2, scope: !535, file: !2, line: 281, type: !61)
!541 = !DILocation(line: 281, column: 41, scope: !535)
!542 = !DILocalVariable(name: "channels", arg: 3, scope: !535, file: !2, line: 281, type: !31)
!543 = !DILocation(line: 281, column: 59, scope: !535)
!544 = !DILocalVariable(name: "allocator", arg: 4, scope: !535, file: !2, line: 281, type: !76)
!545 = !DILocation(line: 281, column: 86, scope: !535)
!546 = !DILocation(line: 283, column: 9, scope: !535)
!547 = distinct !DISubprogram(name: "new_decode", linkageName: "std.compression.qoi.new_decode", scope: !2, file: !2, line: 307, type: !536, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !62)
!548 = !DILocalVariable(name: "data", arg: 1, scope: !547, file: !2, line: 307, type: !56)
!549 = !DILocation(line: 307, column: 30, scope: !547)
!550 = !DILocalVariable(name: "desc", arg: 2, scope: !547, file: !2, line: 307, type: !61)
!551 = !DILocation(line: 307, column: 45, scope: !547)
!552 = !DILocalVariable(name: "channels", arg: 3, scope: !547, file: !2, line: 307, type: !31)
!553 = !DILocation(line: 307, column: 63, scope: !547)
!554 = !DILocalVariable(name: "allocator", arg: 4, scope: !547, file: !2, line: 307, type: !76)
!555 = !DILocation(line: 307, column: 90, scope: !547)
!556 = !DILocation(line: 310, column: 6, scope: !547)
!557 = !DILocation(line: 310, column: 59, scope: !547)
!558 = !DILocalVariable(name: "header", scope: !547, file: !2, line: 313, type: !559, align: 8)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !560, size: 64, align: 64, dwarfAddressSpace: 0)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 418, size: 112, align: 8, elements: !561, identifier: "std.compression.qoi.Header")
!561 = !{!562, !563, !564, !565, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !560, file: !2, line: 420, baseType: !3, size: 32, align: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !560, file: !2, line: 421, baseType: !3, size: 32, align: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !560, file: !2, line: 422, baseType: !3, size: 32, align: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !560, file: !2, line: 425, baseType: !6, size: 8, align: 8, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !560, file: !2, line: 426, baseType: !6, size: 8, align: 8, offset: 104)
!567 = !DILocation(line: 313, column: 10, scope: !547)
!568 = !DILocation(line: 313, column: 28, scope: !547)
!569 = !DILocation(line: 316, column: 12, scope: !547)
!570 = !DILocation(line: 11, column: 36, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!572 = !DILocation(line: 316, column: 6, scope: !547)
!573 = !DILocation(line: 316, column: 47, scope: !547)
!574 = !DILocation(line: 319, column: 2, scope: !547)
!575 = !DILocation(line: 319, column: 21, scope: !547)
!576 = !DILocation(line: 11, column: 36, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!578 = !DILocation(line: 319, column: 15, scope: !547)
!579 = !DILocation(line: 320, column: 2, scope: !547)
!580 = !DILocation(line: 320, column: 22, scope: !547)
!581 = !DILocation(line: 11, column: 36, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !276, file: !276, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!583 = !DILocation(line: 320, column: 16, scope: !547)
!584 = !DILocation(line: 321, column: 2, scope: !547)
!585 = !DILocation(line: 321, column: 41, scope: !547)
!586 = !DILocalVariable(name: ".temp", scope: !587, file: !2, line: 434, type: !589, align: 1)
!587 = distinct !DILexicalBlock(scope: !588, file: !2, line: 434, column: 2)
!588 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 24, align: 8, elements: !318)
!590 = !DILocation(line: 434, column: 19, scope: !587, inlinedAt: !591)
!591 = !DILocation(line: 321, column: 18, scope: !547)
!592 = !DILocalVariable(name: ".temp", scope: !587, file: !2, line: 434, type: !53, align: 8)
!593 = !DILocalVariable(name: "value", scope: !594, file: !2, line: 434, type: !31, align: 1)
!594 = distinct !DILexicalBlock(scope: !587, file: !2, line: 435, column: 2)
!595 = !DILocation(line: 434, column: 11, scope: !594, inlinedAt: !591)
!596 = !DILocation(line: 434, column: 19, scope: !594, inlinedAt: !591)
!597 = !DILocation(line: 436, column: 7, scope: !598, inlinedAt: !591)
!598 = distinct !DILexicalBlock(scope: !594, file: !2, line: 435, column: 2)
!599 = !DILocation(line: 436, column: 19, scope: !598, inlinedAt: !591)
!600 = !DILocation(line: 436, column: 31, scope: !598, inlinedAt: !591)
!601 = !DILocation(line: 438, column: 9, scope: !588, inlinedAt: !591)
!602 = !DILocation(line: 322, column: 2, scope: !547)
!603 = !DILocation(line: 322, column: 45, scope: !547)
!604 = !DILocalVariable(name: ".temp", scope: !605, file: !2, line: 434, type: !607, align: 1)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 434, column: 2)
!606 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 16, align: 8, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 2, lowerBound: 0)
!610 = !DILocation(line: 434, column: 19, scope: !605, inlinedAt: !611)
!611 = !DILocation(line: 322, column: 20, scope: !547)
!612 = !DILocalVariable(name: ".temp", scope: !605, file: !2, line: 434, type: !53, align: 8)
!613 = !DILocalVariable(name: "value", scope: !614, file: !2, line: 434, type: !38, align: 1)
!614 = distinct !DILexicalBlock(scope: !605, file: !2, line: 435, column: 2)
!615 = !DILocation(line: 434, column: 11, scope: !614, inlinedAt: !611)
!616 = !DILocation(line: 434, column: 19, scope: !614, inlinedAt: !611)
!617 = !DILocation(line: 436, column: 7, scope: !618, inlinedAt: !611)
!618 = distinct !DILexicalBlock(scope: !614, file: !2, line: 435, column: 2)
!619 = !DILocation(line: 436, column: 19, scope: !618, inlinedAt: !611)
!620 = !DILocation(line: 436, column: 31, scope: !618, inlinedAt: !611)
!621 = !DILocation(line: 438, column: 9, scope: !606, inlinedAt: !611)
!622 = !DILocation(line: 323, column: 6, scope: !547)
!623 = !DILocation(line: 323, column: 36, scope: !547)
!624 = !DILocation(line: 326, column: 6, scope: !547)
!625 = !DILocation(line: 326, column: 25, scope: !547)
!626 = !DILocation(line: 326, column: 50, scope: !547)
!627 = !DILocalVariable(name: "pixels", scope: !547, file: !2, line: 329, type: !54, align: 8)
!628 = !DILocation(line: 329, column: 8, scope: !547)
!629 = !DILocation(line: 329, column: 24, scope: !547)
!630 = !DILocation(line: 329, column: 44, scope: !547)
!631 = !DILocation(line: 329, column: 18, scope: !547)
!632 = !DILocation(line: 330, column: 6, scope: !547)
!633 = !DILocation(line: 330, column: 34, scope: !547)
!634 = !DILocalVariable(name: "pos", scope: !547, file: !2, line: 332, type: !3, align: 4)
!635 = !DILocation(line: 332, column: 7, scope: !547)
!636 = !DILocation(line: 332, column: 13, scope: !547)
!637 = !DILocalVariable(name: "loc", scope: !547, file: !2, line: 333, type: !3, align: 4)
!638 = !DILocation(line: 333, column: 7, scope: !547)
!639 = !DILocalVariable(name: "run_length", scope: !547, file: !2, line: 334, type: !6, align: 1)
!640 = !DILocation(line: 334, column: 7, scope: !547)
!641 = !DILocation(line: 334, column: 20, scope: !547)
!642 = !DILocalVariable(name: "tag", scope: !547, file: !2, line: 335, type: !6, align: 1)
!643 = !DILocation(line: 335, column: 7, scope: !547)
!644 = !DILocalVariable(name: "palette", scope: !547, file: !2, line: 337, type: !301, align: 16)
!645 = !DILocation(line: 337, column: 12, scope: !547)
!646 = !DILocalVariable(name: "p", scope: !547, file: !2, line: 338, type: !302, align: 4)
!647 = !DILocation(line: 338, column: 8, scope: !547)
!648 = !DILocation(line: 338, column: 12, scope: !547)
!649 = !DILocation(line: 340, column: 6, scope: !547)
!650 = !DILocation(line: 340, column: 35, scope: !547)
!651 = !DILocalVariable(name: "image_size", scope: !547, file: !2, line: 343, type: !53, align: 8)
!652 = !DILocation(line: 343, column: 6, scope: !547)
!653 = !DILocation(line: 343, column: 20, scope: !547)
!654 = !DILocation(line: 343, column: 33, scope: !547)
!655 = !DILocalVariable(name: "image", scope: !547, file: !2, line: 344, type: !56, align: 8)
!656 = !DILocation(line: 344, column: 9, scope: !547)
!657 = !DILocation(line: 286, column: 55, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !102, file: !102, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!659 = !DILocation(line: 269, column: 9, scope: !660, inlinedAt: !661)
!660 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !102, file: !102, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!661 = !DILocation(line: 344, column: 17, scope: !547)
!662 = !DILocation(line: 286, column: 40, scope: !658, inlinedAt: !659)
!663 = !DILocation(line: 62, column: 6, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !102, file: !102, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!665 = !DILocation(line: 286, column: 18, scope: !658, inlinedAt: !659)
!666 = !DILocation(line: 62, column: 20, scope: !664, inlinedAt: !665)
!667 = !DILocation(line: 28, column: 71, scope: !668, inlinedAt: !669)
!668 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !102, file: !102, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!669 = !DILocation(line: 68, column: 10, scope: !664, inlinedAt: !665)
!670 = !DILocation(line: 286, column: 67, scope: !658, inlinedAt: !659)
!671 = !DILocation(line: 347, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !547, file: !2, line: 347, column: 2)
!673 = !DILocation(line: 347, column: 16, scope: !672)
!674 = !DILocation(line: 347, column: 22, scope: !672)
!675 = !DILocation(line: 350, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !2, line: 348, column: 2)
!677 = !DILocation(line: 350, column: 14, scope: !676)
!678 = !DILocation(line: 355, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !2, line: 353, column: 3)
!680 = !DILocation(line: 356, column: 5, scope: !681)
!681 = distinct !DILexicalBlock(scope: !679, file: !2, line: 356, column: 5)
!682 = !DILocation(line: 358, column: 9, scope: !679)
!683 = !DILocalVariable(name: "op", scope: !684, file: !2, line: 359, type: !500, align: 8)
!684 = distinct !DILexicalBlock(scope: !679, file: !2, line: 359, column: 5)
!685 = !DILocation(line: 359, column: 12, scope: !684)
!686 = !DILocalVariable(name: "chunk", scope: !687, file: !2, line: 492, type: !500, align: 8)
!687 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!688 = !DILocation(line: 492, column: 9, scope: !687, inlinedAt: !689)
!689 = !DILocation(line: 359, column: 17, scope: !684)
!690 = !DILocation(line: 492, column: 25, scope: !687, inlinedAt: !689)
!691 = !DILocation(line: 492, column: 31, scope: !687, inlinedAt: !689)
!692 = !DILocation(line: 493, column: 3, scope: !687, inlinedAt: !689)
!693 = !DILocation(line: 493, column: 2, scope: !687, inlinedAt: !689)
!694 = !DILocation(line: 494, column: 9, scope: !687, inlinedAt: !689)
!695 = !DILocation(line: 360, column: 11, scope: !684)
!696 = !DILocation(line: 360, column: 19, scope: !684)
!697 = !DILocation(line: 360, column: 29, scope: !684)
!698 = !DILocation(line: 360, column: 38, scope: !684)
!699 = !DILocation(line: 444, column: 10, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!701 = !DILocation(line: 361, column: 13, scope: !684)
!702 = !DILocation(line: 444, column: 20, scope: !700, inlinedAt: !701)
!703 = !DILocation(line: 444, column: 30, scope: !700, inlinedAt: !701)
!704 = !DILocation(line: 444, column: 40, scope: !700, inlinedAt: !701)
!705 = !DILocation(line: 361, column: 25, scope: !684)
!706 = !DILocation(line: 363, column: 9, scope: !679)
!707 = !DILocalVariable(name: "op", scope: !708, file: !2, line: 364, type: !477, align: 8)
!708 = distinct !DILexicalBlock(scope: !679, file: !2, line: 364, column: 5)
!709 = !DILocation(line: 364, column: 13, scope: !708)
!710 = !DILocalVariable(name: "chunk", scope: !711, file: !2, line: 492, type: !477, align: 8)
!711 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!712 = !DILocation(line: 492, column: 9, scope: !711, inlinedAt: !713)
!713 = !DILocation(line: 364, column: 18, scope: !708)
!714 = !DILocation(line: 492, column: 25, scope: !711, inlinedAt: !713)
!715 = !DILocation(line: 492, column: 31, scope: !711, inlinedAt: !713)
!716 = !DILocation(line: 493, column: 3, scope: !711, inlinedAt: !713)
!717 = !DILocation(line: 493, column: 2, scope: !711, inlinedAt: !713)
!718 = !DILocation(line: 494, column: 9, scope: !711, inlinedAt: !713)
!719 = !DILocation(line: 365, column: 11, scope: !708)
!720 = !DILocation(line: 365, column: 19, scope: !708)
!721 = !DILocation(line: 365, column: 29, scope: !708)
!722 = !DILocation(line: 365, column: 38, scope: !708)
!723 = !DILocation(line: 444, column: 10, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!725 = !DILocation(line: 366, column: 13, scope: !708)
!726 = !DILocation(line: 444, column: 20, scope: !724, inlinedAt: !725)
!727 = !DILocation(line: 444, column: 30, scope: !724, inlinedAt: !725)
!728 = !DILocation(line: 444, column: 40, scope: !724, inlinedAt: !725)
!729 = !DILocation(line: 366, column: 25, scope: !708)
!730 = !DILocation(line: 368, column: 9, scope: !679)
!731 = !DILocalVariable(name: "op", scope: !732, file: !2, line: 369, type: !381, align: 8)
!732 = distinct !DILexicalBlock(scope: !679, file: !2, line: 369, column: 5)
!733 = !DILocation(line: 369, column: 14, scope: !732)
!734 = !DILocalVariable(name: "chunk", scope: !735, file: !2, line: 492, type: !381, align: 8)
!735 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!736 = !DILocation(line: 492, column: 9, scope: !735, inlinedAt: !737)
!737 = !DILocation(line: 369, column: 19, scope: !732)
!738 = !DILocation(line: 492, column: 25, scope: !735, inlinedAt: !737)
!739 = !DILocation(line: 492, column: 31, scope: !735, inlinedAt: !737)
!740 = !DILocation(line: 493, column: 3, scope: !735, inlinedAt: !737)
!741 = !DILocation(line: 493, column: 2, scope: !735, inlinedAt: !737)
!742 = !DILocation(line: 494, column: 9, scope: !735, inlinedAt: !737)
!743 = !DILocation(line: 370, column: 17, scope: !732)
!744 = !DILocation(line: 372, column: 9, scope: !679)
!745 = !DILocalVariable(name: "op", scope: !746, file: !2, line: 373, type: !411, align: 8)
!746 = distinct !DILexicalBlock(scope: !679, file: !2, line: 373, column: 5)
!747 = !DILocation(line: 373, column: 13, scope: !746)
!748 = !DILocalVariable(name: "chunk", scope: !749, file: !2, line: 492, type: !411, align: 8)
!749 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!750 = !DILocation(line: 492, column: 9, scope: !749, inlinedAt: !751)
!751 = !DILocation(line: 373, column: 18, scope: !746)
!752 = !DILocation(line: 492, column: 25, scope: !749, inlinedAt: !751)
!753 = !DILocation(line: 492, column: 31, scope: !749, inlinedAt: !751)
!754 = !DILocation(line: 493, column: 3, scope: !749, inlinedAt: !751)
!755 = !DILocation(line: 493, column: 2, scope: !749, inlinedAt: !751)
!756 = !DILocation(line: 494, column: 9, scope: !749, inlinedAt: !751)
!757 = !DILocation(line: 374, column: 5, scope: !746)
!758 = !DILocation(line: 374, column: 12, scope: !746)
!759 = !DILocation(line: 375, column: 5, scope: !746)
!760 = !DILocation(line: 375, column: 12, scope: !746)
!761 = !DILocation(line: 376, column: 5, scope: !746)
!762 = !DILocation(line: 376, column: 12, scope: !746)
!763 = !DILocation(line: 444, column: 10, scope: !764, inlinedAt: !765)
!764 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!765 = !DILocation(line: 377, column: 13, scope: !746)
!766 = !DILocation(line: 444, column: 20, scope: !764, inlinedAt: !765)
!767 = !DILocation(line: 444, column: 30, scope: !764, inlinedAt: !765)
!768 = !DILocation(line: 444, column: 40, scope: !764, inlinedAt: !765)
!769 = !DILocation(line: 377, column: 25, scope: !746)
!770 = !DILocation(line: 379, column: 9, scope: !679)
!771 = !DILocalVariable(name: "op", scope: !772, file: !2, line: 380, type: !447, align: 8)
!772 = distinct !DILexicalBlock(scope: !679, file: !2, line: 380, column: 5)
!773 = !DILocation(line: 380, column: 13, scope: !772)
!774 = !DILocalVariable(name: "chunk", scope: !775, file: !2, line: 492, type: !447, align: 8)
!775 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!776 = !DILocation(line: 492, column: 9, scope: !775, inlinedAt: !777)
!777 = !DILocation(line: 380, column: 18, scope: !772)
!778 = !DILocation(line: 492, column: 25, scope: !775, inlinedAt: !777)
!779 = !DILocation(line: 492, column: 31, scope: !775, inlinedAt: !777)
!780 = !DILocation(line: 493, column: 3, scope: !775, inlinedAt: !777)
!781 = !DILocation(line: 493, column: 2, scope: !775, inlinedAt: !777)
!782 = !DILocation(line: 494, column: 9, scope: !775, inlinedAt: !777)
!783 = !DILocalVariable(name: "diff_green", scope: !772, file: !2, line: 381, type: !784, align: 4)
!784 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!785 = !DILocation(line: 381, column: 9, scope: !772)
!786 = !DILocation(line: 381, column: 22, scope: !772)
!787 = !DILocation(line: 382, column: 5, scope: !772)
!788 = !DILocation(line: 382, column: 19, scope: !772)
!789 = !DILocation(line: 382, column: 49, scope: !772)
!790 = !DILocation(line: 382, column: 13, scope: !772)
!791 = !DILocation(line: 383, column: 5, scope: !772)
!792 = !DILocation(line: 383, column: 13, scope: !772)
!793 = !DILocation(line: 384, column: 5, scope: !772)
!794 = !DILocation(line: 384, column: 19, scope: !772)
!795 = !DILocation(line: 384, column: 50, scope: !772)
!796 = !DILocation(line: 384, column: 13, scope: !772)
!797 = !DILocation(line: 444, column: 10, scope: !798, inlinedAt: !799)
!798 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!799 = !DILocation(line: 385, column: 13, scope: !772)
!800 = !DILocation(line: 444, column: 20, scope: !798, inlinedAt: !799)
!801 = !DILocation(line: 444, column: 30, scope: !798, inlinedAt: !799)
!802 = !DILocation(line: 444, column: 40, scope: !798, inlinedAt: !799)
!803 = !DILocation(line: 385, column: 25, scope: !772)
!804 = !DILocation(line: 387, column: 9, scope: !679)
!805 = !DILocalVariable(name: "op", scope: !806, file: !2, line: 388, type: !345, align: 8)
!806 = distinct !DILexicalBlock(scope: !679, file: !2, line: 388, column: 5)
!807 = !DILocation(line: 388, column: 12, scope: !806)
!808 = !DILocalVariable(name: "chunk", scope: !809, file: !2, line: 492, type: !345, align: 8)
!809 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !62)
!810 = !DILocation(line: 492, column: 9, scope: !809, inlinedAt: !811)
!811 = !DILocation(line: 388, column: 17, scope: !806)
!812 = !DILocation(line: 492, column: 25, scope: !809, inlinedAt: !811)
!813 = !DILocation(line: 492, column: 31, scope: !809, inlinedAt: !811)
!814 = !DILocation(line: 493, column: 3, scope: !809, inlinedAt: !811)
!815 = !DILocation(line: 493, column: 2, scope: !809, inlinedAt: !811)
!816 = !DILocation(line: 494, column: 9, scope: !809, inlinedAt: !811)
!817 = !DILocation(line: 389, column: 18, scope: !806)
!818 = !DILocation(line: 393, column: 7, scope: !676)
!819 = !DILocation(line: 393, column: 42, scope: !820)
!820 = distinct !DILexicalBlock(scope: !676, file: !2, line: 393, column: 25)
!821 = !DILocation(line: 393, column: 27, scope: !820)
!822 = !DILocation(line: 393, column: 33, scope: !820)
!823 = !DILocation(line: 393, column: 74, scope: !824)
!824 = distinct !DILexicalBlock(scope: !676, file: !2, line: 393, column: 57)
!825 = !DILocation(line: 393, column: 59, scope: !824)
!826 = !DILocation(line: 393, column: 65, scope: !824)
!827 = !DILocation(line: 347, column: 34, scope: !672)
!828 = !DILocation(line: 347, column: 41, scope: !672)
!829 = !DILocation(line: 396, column: 9, scope: !547)
