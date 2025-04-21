; ModuleID = 'std::os::env'
source_filename = "std::os::env"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }

$std.os.env.get_var = comdat any

$std.os.env.get_var_temp = comdat any

$std.os.env.set_var = comdat any

$std.os.env.get_home_dir = comdat any

$std.os.env.get_config_dir = comdat any

$std.os.env.new_get_config_dir = comdat any

$std.os.env.clear_var = comdat any

$std.os.env.executable_path = comdat any

$std.os.env.new_executable_path = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

@.panic_msg = internal constant [34 x i8] c"@require \22name.len > 0\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"env.c3\00", align 1
@.func = internal constant [8 x i8] c"get_var\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault, i64 7 }, i64 1 }, comdat, align 8
@.fault = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [8 x i8] c"set_var\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".config\00", align 1
@new_get_config_dir.DIR = internal unnamed_addr constant %"char[]" { ptr @.str.4, i64 7 }, align 8, !dbg !0
@.func.5 = internal constant [10 x i8] c"clear_var\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !31 {
entry:
  %name = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %val = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !44, !DIExpression(), !45)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !46, !DIExpression(), !47)
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !48
  %5 = load i64, ptr %ptradd2, align 8, !dbg !48
  %lt = icmp ult i64 0, %5, !dbg !48
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !48

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func, i64 7, i32 9) #4, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !50, !DIExpression(), !73)
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !75
  %i2nb = icmp eq ptr %7, null, !dbg !75
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !75

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !79
  br label %if.exit, !dbg !79

if.exit:                                          ; preds = %if.then, %assert_ok
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !81
  store ptr %8, ptr %current, align 8, !dbg !81
    #dbg_declare(ptr %original, !82, !DIExpression(), !83)
  %9 = load ptr, ptr %current, align 8, !dbg !84
  store ptr %9, ptr %original, align 8, !dbg !84
  %10 = load ptr, ptr %current, align 8, !dbg !85
  %11 = load ptr, ptr %allocator, align 8, !dbg !86
  %eq = icmp eq ptr %10, %11, !dbg !85
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !85

if.then3:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !87
  store ptr %12, ptr %current, align 8, !dbg !87
  br label %if.exit4, !dbg !87

if.exit4:                                         ; preds = %if.then3, %if.exit
    #dbg_declare(ptr %mark, !88, !DIExpression(), !89)
  %13 = load ptr, ptr %current, align 8, !dbg !90
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !90
  %14 = load i64, ptr %ptradd5, align 8, !dbg !90
  store i64 %14, ptr %mark, align 8, !dbg !90
    #dbg_declare(ptr %val, !91, !DIExpression(), !94)
  %lo = load ptr, ptr %name, align 8, !dbg !95
  %ptradd6 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !95
  %hi = load i64, ptr %ptradd6, align 8, !dbg !95
  %15 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !95
  %16 = call ptr @getenv(ptr %15), !dbg !96
  store ptr %16, ptr %val, align 8, !dbg !96
  %17 = load ptr, ptr %val, align 8, !dbg !97
  %i2b = icmp ne ptr %17, null, !dbg !97
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !97

cond.lhs:                                         ; preds = %if.exit4
  %18 = load ptr, ptr %val, align 8, !dbg !98
  %lo7 = load i64, ptr %allocator, align 8, !dbg !98
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !98
  %hi9 = load ptr, ptr %ptradd8, align 8, !dbg !98
  %19 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %18, i64 %lo7, ptr %hi9), !dbg !99
  store { ptr, i64 } %19, ptr %result, align 8
  %20 = load %"char[]", ptr %result, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %if.exit4
  store i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), ptr %reterr, align 8, !dbg !100
  br label %err_retblock, !dbg !100

cond.phi:                                         ; preds = %cond.lhs
  %21 = load ptr, ptr %current, align 8, !dbg !101
  %22 = load i64, ptr %mark, align 8, !dbg !101
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !103
  %23 = load ptr, ptr %original, align 8, !dbg !104
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !104
  store %"char[]" %20, ptr %0, align 8, !dbg !105
  ret i64 0, !dbg !105

err_retblock:                                     ; preds = %cond.rhs
  %24 = load ptr, ptr %current, align 8, !dbg !106
  %25 = load i64, ptr %mark, align 8, !dbg !106
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !108
  %26 = load ptr, ptr %original, align 8, !dbg !109
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !109
  %27 = load i64, ptr %reterr, align 8, !dbg !110
  ret i64 %27, !dbg !110
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_var_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !111 {
entry:
  %name = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !114, !DIExpression(), !115)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !116
  %i2nb = icmp eq ptr %3, null, !dbg !116
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !116

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !119
  br label %if.exit, !dbg !119

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !121
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !118
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !118
  %lo = load ptr, ptr %name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !122
  %not_err = icmp eq i64 %7, 0, !dbg !122
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %8, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %9, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.set_var(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4) #0 comdat !dbg !123 {
entry:
  %name = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %overwrite = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !127, !DIExpression(), !128)
  store ptr %2, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !129, !DIExpression(), !130)
  store i8 %4, ptr %overwrite, align 1
    #dbg_declare(ptr %overwrite, !131, !DIExpression(), !132)
  %ptradd2 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !133
  %5 = load i64, ptr %ptradd2, align 8, !dbg !133
  %lt = icmp ult i64 0, %5, !dbg !133
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !133

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !133
  call void %6(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.1, i64 7, i32 45) #4, !dbg !133
  unreachable, !dbg !133

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !135, !DIExpression(), !137)
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !139
  %i2nb = icmp eq ptr %7, null, !dbg !139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !142
  br label %if.exit, !dbg !142

if.exit:                                          ; preds = %if.then, %assert_ok
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !144
  store ptr %8, ptr %current, align 8, !dbg !144
    #dbg_declare(ptr %mark, !145, !DIExpression(), !146)
  %9 = load ptr, ptr %current, align 8, !dbg !147
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !147
  %10 = load i64, ptr %ptradd3, align 8, !dbg !147
  store i64 %10, ptr %mark, align 8, !dbg !147
  %lo = load ptr, ptr %name, align 8, !dbg !148
  %ptradd4 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !148
  %hi = load i64, ptr %ptradd4, align 8, !dbg !148
  %11 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !148
  %lo5 = load ptr, ptr %value, align 8, !dbg !150
  %ptradd6 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !150
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !150
  %12 = call ptr @std.core.String.zstr_tcopy(ptr %lo5, i64 %hi7), !dbg !150
  %13 = load i8, ptr %overwrite, align 1, !dbg !151
  %14 = trunc i8 %13 to i1, !dbg !151
  %zext = zext i1 %14 to i32, !dbg !151
  %15 = call i32 @setenv(ptr %11, ptr %12, i32 %zext), !dbg !152
  %eq = icmp eq i32 %15, 0, !dbg !152
  %16 = load ptr, ptr %current, align 8, !dbg !153
  %17 = load i64, ptr %mark, align 8, !dbg !153
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !155
  %18 = zext i1 %eq to i8, !dbg !156
  ret i8 %18, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_home_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !157 {
entry:
  %using = alloca %any, align 8
  %home = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %using, align 8
  %ptradd = getelementptr inbounds i8, ptr %using, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %using, !160, !DIExpression(), !161)
    #dbg_declare(ptr %home, !162, !DIExpression(), !163)
  call void @llvm.memset.p0.i64(ptr align 8 %home, i8 0, i64 16, i1 false), !dbg !163
  store %"char[]" { ptr @.str, i64 4 }, ptr %home, align 8, !dbg !164
  %lo = load ptr, ptr %home, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %home, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr %using, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %using, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %3 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !165
  %not_err = icmp eq i64 %3, 0, !dbg !165
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !165
  br i1 %4, label %after_check, label %assign_optional, !dbg !165

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !165
  br label %err_retblock, !dbg !165

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !165
  ret i64 0, !dbg !165

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !165
  ret i64 %5, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.get_config_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !166 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !171, !DIExpression(), !172)
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.os.env.new_get_config_dir(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !173
  %not_err = icmp eq i64 %3, 0, !dbg !173
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !173
  br i1 %4, label %after_check, label %assign_optional, !dbg !173

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !173
  br label %err_retblock, !dbg !173

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !173
  ret i64 0, !dbg !173

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !173
  ret i64 %5, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_get_config_dir(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !174 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam7 = alloca %PathImp, align 8
  %retparam12 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !175, !DIExpression(), !176)
    #dbg_declare(ptr %current, !177, !DIExpression(), !179)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !181
  %i2nb = icmp eq ptr %3, null, !dbg !181
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !184
  br label %if.exit, !dbg !184

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !186
  store ptr %4, ptr %current, align 8, !dbg !186
    #dbg_declare(ptr %original, !187, !DIExpression(), !188)
  %5 = load ptr, ptr %current, align 8, !dbg !189
  store ptr %5, ptr %original, align 8, !dbg !189
  %6 = load ptr, ptr %current, align 8, !dbg !190
  %7 = load ptr, ptr %allocator, align 8, !dbg !191
  %eq = icmp eq ptr %6, %7, !dbg !190
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !190

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !192
  store ptr %8, ptr %current, align 8, !dbg !192
  br label %if.exit2, !dbg !192

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !193, !DIExpression(), !194)
  %9 = load ptr, ptr %current, align 8, !dbg !195
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !195
  %10 = load i64, ptr %ptradd3, align 8, !dbg !195
  store i64 %10, ptr %mark, align 8, !dbg !195
    #dbg_declare(ptr %s, !196, !DIExpression(), !198)
  %11 = call i64 @std.os.env.get_var_temp(ptr %retparam, ptr @.str.2, i64 15), !dbg !199
  %not_err = icmp eq i64 %11, 0, !dbg !199
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !199
  br i1 %12, label %after_check, label %else_block, !dbg !199

after_check:                                      ; preds = %if.exit2
  %13 = load %"char[]", ptr %retparam, align 8, !dbg !199
  br label %phi_block, !dbg !199

else_block:                                       ; preds = %if.exit2
  %14 = call i64 @std.os.env.get_var_temp(ptr %retparam4, ptr @.str.3, i64 4), !dbg !200
  %not_err5 = icmp eq i64 %14, 0, !dbg !200
  %15 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !200
  br i1 %15, label %after_check6, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %else_block
  store i64 %14, ptr %error_var, align 8, !dbg !200
  br label %guard_block, !dbg !200

after_check6:                                     ; preds = %else_block
  br label %noerr_block, !dbg !200

guard_block:                                      ; preds = %assign_optional
  %16 = load ptr, ptr %current, align 8, !dbg !201
  %17 = load i64, ptr %mark, align 8, !dbg !201
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !203
  %18 = load ptr, ptr %original, align 8, !dbg !204
  store ptr %18, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !204
  %19 = load i64, ptr %error_var, align 8, !dbg !205
  ret i64 %19, !dbg !205

noerr_block:                                      ; preds = %after_check6
  %20 = load %"char[]", ptr %retparam4, align 8, !dbg !205
  br label %phi_block, !dbg !205

phi_block:                                        ; preds = %noerr_block, %after_check
  %val = phi %"char[]" [ %13, %after_check ], [ %20, %noerr_block ], !dbg !205
  store %"char[]" %val, ptr %s, align 8, !dbg !205
  %lo = load ptr, ptr %s, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd8, align 8
  %21 = call i64 @std.io.path.temp_new(ptr %retparam7, ptr %lo, i64 %hi, i32 1), !dbg !206
  %not_err9 = icmp eq i64 %21, 0, !dbg !206
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !206
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !206

assign_optional10:                                ; preds = %phi_block
  store i64 %21, ptr %reterr, align 8, !dbg !206
  br label %err_retblock, !dbg !206

after_check11:                                    ; preds = %phi_block
  %lo13 = load ptr, ptr @new_get_config_dir.DIR, align 8
  %hi14 = load i64, ptr getelementptr inbounds (i8, ptr @new_get_config_dir.DIR, i64 8), align 8
  %lo15 = load i64, ptr %allocator, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi17 = load ptr, ptr %ptradd16, align 8
  %23 = call i64 @std.io.path.PathImp.new_append(ptr %retparam12, ptr byval(%PathImp) align 8 %retparam7, ptr %lo13, i64 %hi14, i64 %lo15, ptr %hi17), !dbg !206
  %not_err18 = icmp eq i64 %23, 0, !dbg !206
  %24 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !206
  br i1 %24, label %after_check20, label %assign_optional19, !dbg !206

assign_optional19:                                ; preds = %after_check11
  store i64 %23, ptr %reterr, align 8, !dbg !206
  br label %err_retblock, !dbg !206

after_check20:                                    ; preds = %after_check11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam12, i32 24, i1 false)
  %25 = load ptr, ptr %current, align 8, !dbg !207
  %26 = load i64, ptr %mark, align 8, !dbg !207
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !209
  %27 = load ptr, ptr %original, align 8, !dbg !210
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !211
  ret i64 0, !dbg !211

err_retblock:                                     ; preds = %assign_optional19, %assign_optional10
  %28 = load ptr, ptr %current, align 8, !dbg !212
  %29 = load i64, ptr %mark, align 8, !dbg !212
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !214
  %30 = load ptr, ptr %original, align 8, !dbg !215
  store ptr %30, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !215
  %31 = load i64, ptr %reterr, align 8, !dbg !216
  ret i64 %31, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.env.clear_var(ptr %0, i64 %1) #0 comdat !dbg !217 {
entry:
  %name = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %0, ptr %name, align 8
  %ptradd = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %name, !220, !DIExpression(), !221)
  %ptradd1 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !222
  %2 = load i64, ptr %ptradd1, align 8, !dbg !222
  %lt = icmp ult i64 0, %2, !dbg !222
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !222

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !222
  call void %3(ptr @.panic_msg, i64 33, ptr @.file, i64 6, ptr @.func.5, i64 9, i32 107) #4, !dbg !222
  unreachable, !dbg !222

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %current, !224, !DIExpression(), !226)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !228
  %i2nb = icmp eq ptr %4, null, !dbg !228
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !228

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !231
  br label %if.exit, !dbg !231

if.exit:                                          ; preds = %if.then, %assert_ok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !233
  store ptr %5, ptr %current, align 8, !dbg !233
    #dbg_declare(ptr %mark, !234, !DIExpression(), !235)
  %6 = load ptr, ptr %current, align 8, !dbg !236
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !236
  %7 = load i64, ptr %ptradd2, align 8, !dbg !236
  store i64 %7, ptr %mark, align 8, !dbg !236
  %lo = load ptr, ptr %name, align 8, !dbg !237
  %ptradd3 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !237
  %hi = load i64, ptr %ptradd3, align 8, !dbg !237
  %8 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !237
  %9 = call i32 @unsetenv(ptr %8), !dbg !239
  %eq = icmp eq i32 %9, 0, !dbg !239
  %10 = load ptr, ptr %current, align 8, !dbg !240
  %11 = load i64, ptr %mark, align 8, !dbg !240
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !242
  %12 = zext i1 %eq to i8, !dbg !243
  ret i8 %12, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.executable_path(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !244 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !245, !DIExpression(), !246)
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.os.env.new_executable_path(ptr %retparam, i64 %lo, ptr %hi) #5, !dbg !247
  %not_err = icmp eq i64 %3, 0, !dbg !247
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !247
  br i1 %4, label %after_check, label %assign_optional, !dbg !247

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !247
  br label %err_retblock, !dbg !247

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !247
  ret i64 0, !dbg !247

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !247
  ret i64 %5, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.env.new_executable_path(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !248 {
entry:
  %allocator = alloca %any, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !249, !DIExpression(), !250)
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !251
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.new_append(ptr, ptr byval(%PathImp) align 8, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.temp_new(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DIR", linkageName: "new_get_config_dir.DIR", scope: !2, file: !2, line: 98, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "/usr/local/lib/c3/std/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIE Level", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !30, splitDebugInlining: false)
!20 = !{!21}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !22, file: !2, line: 26, baseType: !26, size: 32, align: 32, elements: !27)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !23, identifier: "std.io.path.PathImp")
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !22, file: !2, line: 22, baseType: !3, size: 128, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !22, file: !2, line: 23, baseType: !21, size: 32, align: 32, offset: 128)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29}
!28 = !DIEnumerator(name: "WIN32", value: 0)
!29 = !DIEnumerator(name: "POSIX", value: 1)
!30 = !{!0}
!31 = distinct !DISubprogram(name: "get_var", linkageName: "std.os.env.get_var", scope: !2, file: !2, line: 12, type: !32, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !36, !3, !37}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !35)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !38, identifier: "Allocator")
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !37, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!43 = !{}
!44 = !DILocalVariable(name: "name", arg: 1, scope: !31, file: !2, line: 12, type: !3)
!45 = !DILocation(line: 12, column: 27, scope: !31)
!46 = !DILocalVariable(name: "allocator", arg: 2, scope: !31, file: !2, line: 12, type: !37)
!47 = !DILocation(line: 12, column: 43, scope: !31)
!48 = !DILocation(line: 9, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !31, file: !2, line: 12, column: 77)
!50 = !DILocalVariable(name: "current", scope: !51, file: !2, line: 592, type: !53, align: 8)
!51 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !43)
!52 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !55, identifier: "std.core.mem.allocator.TempAllocator")
!55 = !{!56, !57, !70, !71, !72}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !54, file: !2, line: 12, baseType: !37, size: 128, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !54, file: !2, line: 13, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !60, identifier: "std.core.mem.allocator.TempAllocatorPage")
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !59, file: !2, line: 24, baseType: !58, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !59, file: !2, line: 25, baseType: !40, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !59, file: !2, line: 26, baseType: !10, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !59, file: !2, line: 27, baseType: !10, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !59, file: !2, line: 28, baseType: !10, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 29, baseType: !67, align: 8, offset: 320)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 0, lowerBound: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !54, file: !2, line: 14, baseType: !10, size: 64, align: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !54, file: !2, line: 15, baseType: !10, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !2, line: 16, baseType: !67, align: 8, offset: 320)
!73 = !DILocation(line: 592, column: 17, scope: !51, inlinedAt: !74)
!74 = !DILocation(line: 12, column: 77, scope: !31)
!75 = !DILocation(line: 396, column: 6, scope: !76, inlinedAt: !78)
!76 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !77, file: !77, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!77 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!78 = !DILocation(line: 592, column: 27, scope: !51, inlinedAt: !74)
!79 = !DILocation(line: 398, column: 3, scope: !80, inlinedAt: !78)
!80 = distinct !DILexicalBlock(scope: !76, file: !77, line: 397, column: 2)
!81 = !DILocation(line: 400, column: 9, scope: !76, inlinedAt: !78)
!82 = !DILocalVariable(name: "original", scope: !51, file: !2, line: 594, type: !53, align: 8)
!83 = !DILocation(line: 594, column: 18, scope: !51, inlinedAt: !74)
!84 = !DILocation(line: 594, column: 29, scope: !51, inlinedAt: !74)
!85 = !DILocation(line: 595, column: 7, scope: !51, inlinedAt: !74)
!86 = !DILocation(line: 595, column: 18, scope: !51, inlinedAt: !74)
!87 = !DILocation(line: 595, column: 45, scope: !51, inlinedAt: !74)
!88 = !DILocalVariable(name: "mark", scope: !51, file: !2, line: 597, type: !10, align: 8)
!89 = !DILocation(line: 597, column: 6, scope: !51, inlinedAt: !74)
!90 = !DILocation(line: 597, column: 13, scope: !51, inlinedAt: !74)
!91 = !DILocalVariable(name: "val", scope: !92, file: !2, line: 17, type: !93, align: 8)
!92 = distinct !DILexicalBlock(scope: !31, file: !2, line: 13, column: 1)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !7, align: 8)
!94 = !DILocation(line: 17, column: 11, scope: !92)
!95 = !DILocation(line: 17, column: 30, scope: !92)
!96 = !DILocation(line: 17, column: 17, scope: !92)
!97 = !DILocation(line: 18, column: 10, scope: !92)
!98 = !DILocation(line: 18, column: 25, scope: !92)
!99 = !DILocation(line: 18, column: 16, scope: !92)
!100 = !DILocation(line: 18, column: 38, scope: !92)
!101 = !DILocation(line: 600, column: 17, scope: !102, inlinedAt: !74)
!102 = distinct !DILexicalBlock(scope: !51, file: !52, line: 599, column: 2)
!103 = !DILocation(line: 600, column: 3, scope: !102, inlinedAt: !74)
!104 = !DILocation(line: 602, column: 39, scope: !102, inlinedAt: !74)
!105 = !DILocation(line: 603, column: 9, scope: !102, inlinedAt: !74)
!106 = !DILocation(line: 600, column: 17, scope: !107, inlinedAt: !74)
!107 = distinct !DILexicalBlock(scope: !51, file: !52, line: 599, column: 2)
!108 = !DILocation(line: 600, column: 3, scope: !107, inlinedAt: !74)
!109 = !DILocation(line: 602, column: 39, scope: !107, inlinedAt: !74)
!110 = !DILocation(line: 603, column: 9, scope: !107, inlinedAt: !74)
!111 = distinct !DISubprogram(name: "get_var_temp", linkageName: "std.os.env.get_var_temp", scope: !2, file: !2, line: 37, type: !112, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!112 = !DISubroutineType(types: !113)
!113 = !{!34, !36, !3}
!114 = !DILocalVariable(name: "name", arg: 1, scope: !111, file: !2, line: 37, type: !3)
!115 = !DILocation(line: 37, column: 32, scope: !111)
!116 = !DILocation(line: 396, column: 6, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !77, file: !77, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!118 = !DILocation(line: 39, column: 23, scope: !111)
!119 = !DILocation(line: 398, column: 3, scope: !120, inlinedAt: !118)
!120 = distinct !DILexicalBlock(scope: !117, file: !77, line: 397, column: 2)
!121 = !DILocation(line: 400, column: 9, scope: !117, inlinedAt: !118)
!122 = !DILocation(line: 39, column: 9, scope: !111)
!123 = distinct !DISubprogram(name: "set_var", linkageName: "std.os.env.set_var", scope: !2, file: !2, line: 47, type: !124, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !3, !3, !126}
!126 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!127 = !DILocalVariable(name: "name", arg: 1, scope: !123, file: !2, line: 47, type: !3)
!128 = !DILocation(line: 47, column: 24, scope: !123)
!129 = !DILocalVariable(name: "value", arg: 2, scope: !123, file: !2, line: 47, type: !3)
!130 = !DILocation(line: 47, column: 37, scope: !123)
!131 = !DILocalVariable(name: "overwrite", arg: 3, scope: !123, file: !2, line: 47, type: !126)
!132 = !DILocation(line: 47, column: 49, scope: !123)
!133 = !DILocation(line: 45, column: 11, scope: !134)
!134 = distinct !DILexicalBlock(scope: !123, file: !2, line: 47, column: 70)
!135 = !DILocalVariable(name: "current", scope: !136, file: !2, line: 592, type: !53, align: 8)
!136 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !43)
!137 = !DILocation(line: 592, column: 17, scope: !136, inlinedAt: !138)
!138 = !DILocation(line: 47, column: 70, scope: !123)
!139 = !DILocation(line: 396, column: 6, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !77, file: !77, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!141 = !DILocation(line: 592, column: 27, scope: !136, inlinedAt: !138)
!142 = !DILocation(line: 398, column: 3, scope: !143, inlinedAt: !141)
!143 = distinct !DILexicalBlock(scope: !140, file: !77, line: 397, column: 2)
!144 = !DILocation(line: 400, column: 9, scope: !140, inlinedAt: !141)
!145 = !DILocalVariable(name: "mark", scope: !136, file: !2, line: 597, type: !10, align: 8)
!146 = !DILocation(line: 597, column: 6, scope: !136, inlinedAt: !138)
!147 = !DILocation(line: 597, column: 13, scope: !136, inlinedAt: !138)
!148 = !DILocation(line: 60, column: 23, scope: !149)
!149 = distinct !DILexicalBlock(scope: !123, file: !2, line: 48, column: 1)
!150 = !DILocation(line: 60, column: 42, scope: !149)
!151 = !DILocation(line: 60, column: 63, scope: !149)
!152 = !DILocation(line: 60, column: 10, scope: !149)
!153 = !DILocation(line: 600, column: 17, scope: !154, inlinedAt: !138)
!154 = distinct !DILexicalBlock(scope: !136, file: !52, line: 599, column: 2)
!155 = !DILocation(line: 600, column: 3, scope: !154, inlinedAt: !138)
!156 = !DILocation(line: 603, column: 9, scope: !154, inlinedAt: !138)
!157 = distinct !DISubprogram(name: "get_home_dir", linkageName: "std.os.env.get_home_dir", scope: !2, file: !2, line: 69, type: !158, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!158 = !DISubroutineType(types: !159)
!159 = !{!34, !36, !37}
!160 = !DILocalVariable(name: "using", arg: 1, scope: !157, file: !2, line: 69, type: !37)
!161 = !DILocation(line: 69, column: 35, scope: !157)
!162 = !DILocalVariable(name: "home", scope: !157, file: !2, line: 71, type: !3, align: 8)
!163 = !DILocation(line: 71, column: 9, scope: !157)
!164 = !DILocation(line: 73, column: 10, scope: !157)
!165 = !DILocation(line: 77, column: 9, scope: !157)
!166 = distinct !DISubprogram(name: "get_config_dir", linkageName: "std.os.env.get_config_dir", scope: !2, file: !2, line: 80, type: !167, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!167 = !DISubroutineType(types: !168)
!168 = !{!34, !169, !37}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !22, align: 8)
!171 = !DILocalVariable(name: "allocator", arg: 1, scope: !166, file: !2, line: 80, type: !37)
!172 = !DILocation(line: 80, column: 35, scope: !166)
!173 = !DILocation(line: 82, column: 9, scope: !166)
!174 = distinct !DISubprogram(name: "new_get_config_dir", linkageName: "std.os.env.new_get_config_dir", scope: !2, file: !2, line: 88, type: !167, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!175 = !DILocalVariable(name: "allocator", arg: 1, scope: !174, file: !2, line: 88, type: !37)
!176 = !DILocation(line: 88, column: 39, scope: !174)
!177 = !DILocalVariable(name: "current", scope: !178, file: !2, line: 592, type: !53, align: 8)
!178 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !43)
!179 = !DILocation(line: 592, column: 17, scope: !178, inlinedAt: !180)
!180 = !DILocation(line: 88, column: 73, scope: !174)
!181 = !DILocation(line: 396, column: 6, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !77, file: !77, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!183 = !DILocation(line: 592, column: 27, scope: !178, inlinedAt: !180)
!184 = !DILocation(line: 398, column: 3, scope: !185, inlinedAt: !183)
!185 = distinct !DILexicalBlock(scope: !182, file: !77, line: 397, column: 2)
!186 = !DILocation(line: 400, column: 9, scope: !182, inlinedAt: !183)
!187 = !DILocalVariable(name: "original", scope: !178, file: !2, line: 594, type: !53, align: 8)
!188 = !DILocation(line: 594, column: 18, scope: !178, inlinedAt: !180)
!189 = !DILocation(line: 594, column: 29, scope: !178, inlinedAt: !180)
!190 = !DILocation(line: 595, column: 7, scope: !178, inlinedAt: !180)
!191 = !DILocation(line: 595, column: 18, scope: !178, inlinedAt: !180)
!192 = !DILocation(line: 595, column: 45, scope: !178, inlinedAt: !180)
!193 = !DILocalVariable(name: "mark", scope: !178, file: !2, line: 597, type: !10, align: 8)
!194 = !DILocation(line: 597, column: 6, scope: !178, inlinedAt: !180)
!195 = !DILocation(line: 597, column: 13, scope: !178, inlinedAt: !180)
!196 = !DILocalVariable(name: "s", scope: !197, file: !2, line: 97, type: !3, align: 8)
!197 = distinct !DILexicalBlock(scope: !174, file: !2, line: 89, column: 1)
!198 = !DILocation(line: 97, column: 11, scope: !197)
!199 = !DILocation(line: 97, column: 15, scope: !197)
!200 = !DILocation(line: 97, column: 50, scope: !197)
!201 = !DILocation(line: 600, column: 17, scope: !202, inlinedAt: !180)
!202 = distinct !DILexicalBlock(scope: !178, file: !52, line: 599, column: 2)
!203 = !DILocation(line: 600, column: 3, scope: !202, inlinedAt: !180)
!204 = !DILocation(line: 602, column: 39, scope: !202, inlinedAt: !180)
!205 = !DILocation(line: 603, column: 9, scope: !202, inlinedAt: !180)
!206 = !DILocation(line: 100, column: 10, scope: !197)
!207 = !DILocation(line: 600, column: 17, scope: !208, inlinedAt: !180)
!208 = distinct !DILexicalBlock(scope: !178, file: !52, line: 599, column: 2)
!209 = !DILocation(line: 600, column: 3, scope: !208, inlinedAt: !180)
!210 = !DILocation(line: 602, column: 39, scope: !208, inlinedAt: !180)
!211 = !DILocation(line: 603, column: 9, scope: !208, inlinedAt: !180)
!212 = !DILocation(line: 600, column: 17, scope: !213, inlinedAt: !180)
!213 = distinct !DILexicalBlock(scope: !178, file: !52, line: 599, column: 2)
!214 = !DILocation(line: 600, column: 3, scope: !213, inlinedAt: !180)
!215 = !DILocation(line: 602, column: 39, scope: !213, inlinedAt: !180)
!216 = !DILocation(line: 603, column: 9, scope: !213, inlinedAt: !180)
!217 = distinct !DISubprogram(name: "clear_var", linkageName: "std.os.env.clear_var", scope: !2, file: !2, line: 109, type: !218, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!218 = !DISubroutineType(types: !219)
!219 = !{!126, !3}
!220 = !DILocalVariable(name: "name", arg: 1, scope: !217, file: !2, line: 109, type: !3)
!221 = !DILocation(line: 109, column: 26, scope: !217)
!222 = !DILocation(line: 107, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !2, line: 109, column: 35)
!224 = !DILocalVariable(name: "current", scope: !225, file: !2, line: 592, type: !53, align: 8)
!225 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !52, file: !52, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !43)
!226 = !DILocation(line: 592, column: 17, scope: !225, inlinedAt: !227)
!227 = !DILocation(line: 109, column: 35, scope: !217)
!228 = !DILocation(line: 396, column: 6, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !77, file: !77, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19)
!230 = !DILocation(line: 592, column: 27, scope: !225, inlinedAt: !227)
!231 = !DILocation(line: 398, column: 3, scope: !232, inlinedAt: !230)
!232 = distinct !DILexicalBlock(scope: !229, file: !77, line: 397, column: 2)
!233 = !DILocation(line: 400, column: 9, scope: !229, inlinedAt: !230)
!234 = !DILocalVariable(name: "mark", scope: !225, file: !2, line: 597, type: !10, align: 8)
!235 = !DILocation(line: 597, column: 6, scope: !225, inlinedAt: !227)
!236 = !DILocation(line: 597, column: 13, scope: !225, inlinedAt: !227)
!237 = !DILocation(line: 116, column: 25, scope: !238)
!238 = distinct !DILexicalBlock(scope: !217, file: !2, line: 110, column: 1)
!239 = !DILocation(line: 116, column: 10, scope: !238)
!240 = !DILocation(line: 600, column: 17, scope: !241, inlinedAt: !227)
!241 = distinct !DILexicalBlock(scope: !225, file: !52, line: 599, column: 2)
!242 = !DILocation(line: 600, column: 3, scope: !241, inlinedAt: !227)
!243 = !DILocation(line: 603, column: 9, scope: !241, inlinedAt: !227)
!244 = distinct !DISubprogram(name: "executable_path", linkageName: "std.os.env.executable_path", scope: !2, file: !2, line: 122, type: !158, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!245 = !DILocalVariable(name: "allocator", arg: 1, scope: !244, file: !2, line: 122, type: !37)
!246 = !DILocation(line: 122, column: 38, scope: !244)
!247 = !DILocation(line: 124, column: 9, scope: !244)
!248 = distinct !DISubprogram(name: "new_executable_path", linkageName: "std.os.env.new_executable_path", scope: !2, file: !2, line: 127, type: !158, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !43)
!249 = !DILocalVariable(name: "allocator", arg: 1, scope: !248, file: !2, line: 127, type: !37)
!250 = !DILocation(line: 127, column: 42, scope: !248)
!251 = !DILocation(line: 132, column: 10, scope: !248)
