; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%"char[][]" = type { ptr, i64 }
%SubProcess = type { ptr, ptr, ptr, i32, i32, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char*[]" = type { ptr, i64 }
%Posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }

$std.os.process.SubProcess.stdout = comdat any

$std.os.process.SubProcess.destroy = comdat any

$std.os.process.SubProcess.terminate = comdat any

$std.os.process.SubProcess.read_stdout = comdat any

$std.os.process.SubProcess.read_stderr = comdat any

$std.os.process.SubProcess.is_running = comdat any

$std.os.process.SubProcess.join = comdat any

$std.os.process.execute_stdout_to_buffer = comdat any

$std.os.process.create = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = comdat any

$"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = comdat any

$"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = comdat any

$"std.os.process.SubProcessResult$READ_FAILED" = comdat any

$"$ct.std.os.process.SubProcessResult" = comdat any

$"$ct.std.os.process.SubProcess" = comdat any

$"$ct.std.os.process.SubProcessOptions" = comdat any

$"$ct.int" = comdat any

$std.os.process.EMPTY_ENVIRONMENT = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"FAILED_TO_CREATE_PIPE\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"FAILED_TO_OPEN_STDIN\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDOUT\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDERR\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.4, i64 23 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [24 x i8] c"FAILED_TO_START_PROCESS\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.5, i64 28 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [29 x i8] c"FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.6, i64 19 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [20 x i8] c"PROCESS_JOIN_FAILED\00", align 1
@"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.7, i64 26 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [27 x i8] c"PROCESS_TERMINATION_FAILED\00", align 1
@"std.os.process.SubProcessResult$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"$ct.std.os.process.SubProcessResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.process.EMPTY_ENVIRONMENT = weak constant [1 x ptr] zeroinitializer, comdat, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.10 = internal constant [42 x i8] c"@require \22command_line.len > 0\22 violated.\00", align 1
@.func.11 = internal constant [19 x i8] c"tcopy_command_line\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.12 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.13 = internal constant [10 x i8] c"tcopy_env\00", align 1
@.panic_msg.14 = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.func.15 = internal constant [7 x i8] c"create\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@environ = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [7 x i8] c"stdout\00", align 1
@.func.20 = internal constant [8 x i8] c"destroy\00", align 1
@.func.21 = internal constant [10 x i8] c"terminate\00", align 1
@.func.22 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.23 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.24 = internal constant [11 x i8] c"is_running\00", align 1
@.func.25 = internal constant [5 x i8] c"join\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.os.process.SubProcess.stdout(ptr %0) #0 comdat !dbg !18 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !39
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !39
  br i1 %2, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !40, !DIExpression(), !41)
  %3 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !42
  %4 = load ptr, ptr %ptradd, align 8, !dbg !42
  %5 = call ptr @std.io.file.from_handle(ptr %4), !dbg !43
  store ptr %5, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  ret ptr %6

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %7(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.19, i64 6, i32 356) #4, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.process.SubProcess.destroy(ptr %0) #0 comdat !dbg !44 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !47
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !47
  br i1 %2, label %panic, label %checkok, !dbg !47

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !48, !DIExpression(), !49)
  %3 = load ptr, ptr %self, align 8, !dbg !50
  %4 = load ptr, ptr %3, align 8, !dbg !50
  %i2b = icmp ne ptr %4, null, !dbg !50
  br i1 %i2b, label %if.then, label %if.exit, !dbg !50

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !51
  %6 = load ptr, ptr %5, align 8, !dbg !51
  %7 = call i32 @fclose(ptr %6), !dbg !52
  br label %if.exit, !dbg !52

if.exit:                                          ; preds = %if.then, %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !53
  %9 = load ptr, ptr %ptradd, align 8, !dbg !53
  %i2b1 = icmp ne ptr %9, null, !dbg !53
  br i1 %i2b1, label %if.then2, label %if.exit9, !dbg !53

if.then2:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !54
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !54
  %12 = call i32 @fclose(ptr %11), !dbg !56
  %13 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !57
  %14 = load ptr, ptr %ptradd4, align 8, !dbg !57
  %15 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !58
  %16 = load ptr, ptr %ptradd5, align 8, !dbg !58
  %neq = icmp ne ptr %14, %16, !dbg !57
  br i1 %neq, label %if.then6, label %if.exit8, !dbg !57

if.then6:                                         ; preds = %if.then2
  %17 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !59
  %18 = load ptr, ptr %ptradd7, align 8, !dbg !59
  %19 = call i32 @fclose(ptr %18), !dbg !60
  br label %if.exit8, !dbg !60

if.exit8:                                         ; preds = %if.then6, %if.then2
  br label %if.exit9, !dbg !60

if.exit9:                                         ; preds = %if.exit8, %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !61
  %21 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !62
  %22 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !63
  store ptr null, ptr %ptradd11, align 8, !dbg !64
  store ptr null, ptr %ptradd10, align 8, !dbg !64
  store ptr null, ptr %20, align 8, !dbg !64
  ret i8 1, !dbg !65

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !49
  call void %23(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.20, i64 7, i32 380) #4, !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 comdat !dbg !66 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !71
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !71
  br i1 %2, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
  %3 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !74
  %4 = load i32, ptr %ptradd, align 8, !dbg !75
  %5 = call i32 @kill(i32 %4, i32 9), !dbg !76
  %i2b = icmp ne i32 %5, 0, !dbg !76
  br i1 %i2b, label %if.then, label %if.exit, !dbg !76

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" to i64), !dbg !77

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !77

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %6(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.21, i64 9, i32 399) #4, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !78 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !84
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !84
  br i1 %5, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !87, !DIExpression(), !88)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !89, !DIExpression(), !90)
  %6 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !91
  %7 = load ptr, ptr %ptradd, align 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %size, align 8
  %10 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %7, ptr %8, i64 %9), !dbg !92
  %not_err = icmp eq i64 %10, 0, !dbg !92
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %11, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !92
  br label %err_retblock, !dbg !92

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !92
  store i64 %12, ptr %0, align 8, !dbg !92
  ret i64 0, !dbg !92

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !92
  ret i64 %13, !dbg !92

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %14(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.22, i64 11, i32 444) #4, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !93 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !94
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !94
  br i1 %5, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !95, !DIExpression(), !96)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !97, !DIExpression(), !98)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !99, !DIExpression(), !100)
  %6 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !101
  %7 = load ptr, ptr %ptradd, align 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i64, ptr %size, align 8
  %10 = call i64 @std.os.process.read_from_file_posix(ptr %retparam, ptr %7, ptr %8, i64 %9), !dbg !102
  %not_err = icmp eq i64 %10, 0, !dbg !102
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !102
  br i1 %11, label %after_check, label %assign_optional, !dbg !102

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %reterr, align 8, !dbg !102
  br label %err_retblock, !dbg !102

after_check:                                      ; preds = %checkok
  %12 = load i64, ptr %retparam, align 8, !dbg !102
  store i64 %12, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !102
  ret i64 %13, !dbg !102

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !96
  call void %14(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.23, i64 11, i32 453) #4, !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 comdat !dbg !103 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %status = alloca i32, align 4
  %is_alive = alloca i8, align 1
  %reterr3 = alloca i64, align 8
  %status7 = alloca i32, align 4
  %status8 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr13 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !107
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !107
  br i1 %3, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
  %4 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !110
  %5 = load i8, ptr %ptradd, align 8, !dbg !110
  %6 = trunc i8 %5 to i1, !dbg !110
  %not = xor i1 %6, true, !dbg !110
  br i1 %not, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !111
  ret i64 0, !dbg !111

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %status, !112, !DIExpression(), !114)
  store i32 0, ptr %status, align 4, !dbg !114
    #dbg_declare(ptr %is_alive, !115, !DIExpression(), !116)
  %7 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !117
  %8 = load i32, ptr %ptradd1, align 8, !dbg !118
  %9 = call i32 @waitpid(i32 %8, ptr %status, i32 1), !dbg !119
  %eq = icmp eq i32 %9, 0, !dbg !119
  %10 = zext i1 %eq to i8, !dbg !119
  store i8 %10, ptr %is_alive, align 1, !dbg !119
  %11 = load i8, ptr %is_alive, align 1, !dbg !120
  %12 = trunc i8 %11 to i1, !dbg !120
  br i1 %12, label %if.then2, label %if.exit4, !dbg !120

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %0, align 1, !dbg !121
  ret i64 0, !dbg !121

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !122
  store i8 0, ptr %ptradd5, align 8, !dbg !123
  %14 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !124
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %status7, align 4
  %16 = load i32, ptr %status7, align 4
  store i32 %16, ptr %status8, align 4
  %17 = load i32, ptr %status8, align 4, !dbg !125
  %and = and i32 %17, 127, !dbg !125
  %eq9 = icmp eq i32 %and, 0, !dbg !128
  br i1 %eq9, label %cond.lhs, label %cond.rhs, !dbg !128

cond.lhs:                                         ; preds = %if.exit4
  %18 = load i32, ptr %status, align 4
  store i32 %18, ptr %status10, align 4
  %19 = load i32, ptr %status10, align 4, !dbg !131
  %and11 = and i32 %19, 65280, !dbg !131
  %ashr = ashr i32 %and11, 8, !dbg !131
  %20 = freeze i32 %ashr, !dbg !131
  br label %cond.phi, !dbg !131

cond.rhs:                                         ; preds = %if.exit4
  br label %cond.phi, !dbg !134

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %20, %cond.lhs ], [ 1, %cond.rhs ], !dbg !134
  store i32 %val, ptr %ptradd6, align 4, !dbg !134
  %21 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !135
  store i32 0, ptr %ptradd12, align 8, !dbg !136
  %22 = load ptr, ptr %self, align 8
  %23 = call i64 @std.os.process.SubProcess.join(ptr %retparam, ptr %22), !dbg !137
  %not_err = icmp eq i64 %23, 0, !dbg !137
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %24, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %cond.phi
  store i64 %23, ptr %error_var, align 8, !dbg !137
  br label %guard_block, !dbg !137

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !137

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !137
  ret i64 %25, !dbg !137

noerr_block:                                      ; preds = %after_check
  store i8 0, ptr %0, align 1, !dbg !138
  ret i64 0, !dbg !138

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %26(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.24, i64 10, i32 462) #4, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 comdat !dbg !139 {
entry:
  %self = alloca ptr, align 8
  %status = alloca i32, align 4
  %reterr = alloca i64, align 8
  %status9 = alloca i32, align 4
  %status10 = alloca i32, align 4
  %status11 = alloca i32, align 4
  %2 = icmp eq ptr %1, null, !dbg !143
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !143
  br i1 %3, label %panic, label %checkok, !dbg !143

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !144, !DIExpression(), !145)
  %4 = load ptr, ptr %self, align 8, !dbg !146
  %5 = load ptr, ptr %4, align 8, !dbg !146
  %i2b = icmp ne ptr %5, null, !dbg !146
  br i1 %i2b, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !147
  %7 = load ptr, ptr %6, align 8, !dbg !147
  %8 = call i32 @fclose(ptr %7), !dbg !149
  %9 = load ptr, ptr %self, align 8, !dbg !150
  store ptr null, ptr %9, align 8, !dbg !151
  br label %if.exit, !dbg !151

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %status, !152, !DIExpression(), !153)
  store i32 0, ptr %status, align 4, !dbg !153
  %10 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %10, i64 24, !dbg !154
  %11 = load i32, ptr %ptradd, align 8, !dbg !154
  %i2b1 = icmp ne i32 %11, 0, !dbg !154
  br i1 %i2b1, label %and.rhs, label %and.phi, !dbg !154

and.rhs:                                          ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !155
  %13 = load i32, ptr %ptradd2, align 8, !dbg !155
  %14 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !156
  %15 = load i32, ptr %ptradd3, align 8, !dbg !157
  %16 = call i32 @waitpid(i32 %15, ptr %status, i32 0), !dbg !158
  %neq = icmp ne i32 %13, %16, !dbg !155
  br label %and.phi, !dbg !155

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %neq, %and.rhs ], !dbg !155
  br i1 %val, label %if.then4, label %if.exit5, !dbg !155

if.then4:                                         ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" to i64), !dbg !159

if.exit5:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !160
  store i32 0, ptr %ptradd6, align 8, !dbg !161
  %18 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !162
  store i8 0, ptr %ptradd7, align 8, !dbg !163
  %19 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 28, !dbg !164
  %20 = load i32, ptr %status, align 4
  store i32 %20, ptr %status9, align 4
  %21 = load i32, ptr %status9, align 4
  store i32 %21, ptr %status10, align 4
  %22 = load i32, ptr %status10, align 4, !dbg !165
  %and = and i32 %22, 127, !dbg !165
  %eq = icmp eq i32 %and, 0, !dbg !167
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !167

cond.lhs:                                         ; preds = %if.exit5
  %23 = load i32, ptr %status, align 4
  store i32 %23, ptr %status11, align 4
  %24 = load i32, ptr %status11, align 4, !dbg !170
  %and12 = and i32 %24, 65280, !dbg !170
  %ashr = ashr i32 %and12, 8, !dbg !170
  %25 = freeze i32 %ashr, !dbg !170
  br label %cond.phi, !dbg !170

cond.rhs:                                         ; preds = %if.exit5
  br label %cond.phi, !dbg !173

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %25, %cond.lhs ], [ 1, %cond.rhs ], !dbg !173
  store i32 %val13, ptr %ptradd8, align 4, !dbg !173
  store i32 %val13, ptr %0, align 4, !dbg !173
  ret i64 0, !dbg !173

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !145
  call void %26(ptr @.panic_msg.18, i64 62, ptr @.file, i64 13, ptr @.func.25, i64 4, i32 340) #4, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5, ptr byval(%"char[][]") align 8 %6) #0 comdat !dbg !174 {
entry:
  %buffer = alloca %"char[]", align 8
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %error_var6 = alloca i64, align 8
  %retparam7 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam15 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store ptr %1, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !187, !DIExpression(), !188)
  store ptr %3, ptr %command_line, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %command_line, !189, !DIExpression(), !190)
  store i32 %5, ptr %options, align 4
    #dbg_declare(ptr %options, !191, !DIExpression(), !192)
    #dbg_declare(ptr %6, !193, !DIExpression(), !194)
    #dbg_declare(ptr %process, !195, !DIExpression(), !196)
  %lo = load ptr, ptr %command_line, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %command_line, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %7 = load i32, ptr %options, align 4
  %lo3 = load ptr, ptr %6, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %8 = call i64 @std.os.process.create(ptr %retparam, ptr %lo, i64 %hi, i32 %7, ptr %lo3, i64 %hi5), !dbg !197
  %not_err = icmp eq i64 %8, 0, !dbg !197
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !197
  br i1 %9, label %after_check, label %assign_optional, !dbg !197

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !197
  br label %guard_block, !dbg !197

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !197

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !197
  ret i64 %10, !dbg !197

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 40, i1 false), !dbg !197
  %11 = call i64 @std.os.process.SubProcess.join(ptr %retparam7, ptr %process), !dbg !198
  %not_err8 = icmp eq i64 %11, 0, !dbg !198
  %12 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !198
  br i1 %12, label %after_check10, label %assign_optional9, !dbg !198

assign_optional9:                                 ; preds = %noerr_block
  store i64 %11, ptr %error_var6, align 8, !dbg !198
  br label %guard_block11, !dbg !198

after_check10:                                    ; preds = %noerr_block
  br label %noerr_block12, !dbg !198

guard_block11:                                    ; preds = %assign_optional9
  %13 = load i64, ptr %error_var6, align 8, !dbg !198
  ret i64 %13, !dbg !198

noerr_block12:                                    ; preds = %after_check10
    #dbg_declare(ptr %len, !199, !DIExpression(), !200)
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !201
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %ptradd14, align 8
  %16 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam15, ptr %process, ptr %14, i64 %15), !dbg !202
  %not_err16 = icmp eq i64 %16, 0, !dbg !202
  %17 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !202
  br i1 %17, label %after_check18, label %assign_optional17, !dbg !202

assign_optional17:                                ; preds = %noerr_block12
  store i64 %16, ptr %error_var13, align 8, !dbg !202
  br label %guard_block19, !dbg !202

after_check18:                                    ; preds = %noerr_block12
  br label %noerr_block20, !dbg !202

guard_block19:                                    ; preds = %assign_optional17
  %18 = load i64, ptr %error_var13, align 8, !dbg !202
  ret i64 %18, !dbg !202

noerr_block20:                                    ; preds = %after_check18
  %19 = load i64, ptr %retparam15, align 8, !dbg !202
  store i64 %19, ptr %len, align 8, !dbg !202
  %20 = load %"char[]", ptr %buffer, align 8, !dbg !203
  %21 = extractvalue %"char[]" %20, 0, !dbg !203
  %22 = extractvalue %"char[]" %20, 1, !dbg !204
  %gt = icmp sgt i64 0, %22, !dbg !204
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !204
  br i1 %23, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %noerr_block20
  %24 = load i64, ptr %len, align 8, !dbg !205
  %sub = sub i64 %24, 1, !dbg !205
  %add = add i64 0, %sub, !dbg !205
  %lt = icmp slt i64 %22, %add, !dbg !205
  %sub23 = sub i64 %add, 1, !dbg !205
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !205
  br i1 %25, label %panic24, label %checkok31, !dbg !205

checkok31:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !206
  %26 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !206
  %27 = insertvalue %"char[]" %26, i64 %size, 1, !dbg !206
  store %"char[]" %27, ptr %0, align 8, !dbg !206
  ret i64 0, !dbg !206

panic:                                            ; preds = %noerr_block20
  store i64 %22, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %30 = insertvalue %any undef, ptr %taddr21, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd22, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 13, ptr @.func, i64 24, i32 276, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !206
  unreachable, !dbg !206

panic24:                                          ; preds = %checkok
  store i64 %sub23, ptr %taddr25, align 8
  %33 = insertvalue %any undef, ptr %taddr25, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %22, ptr %taddr26, align 8
  %35 = insertvalue %any undef, ptr %taddr26, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %34, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %36, ptr %ptradd28, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 60, ptr @.file, i64 13, ptr @.func, i64 24, i32 276, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.tcopy_command_line(ptr %0, i64 %1) #0 !dbg !207 {
entry:
  %command_line = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %command_line, align 8
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %command_line, !211, !DIExpression(), !212)
  %ptradd1 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !213
  %2 = load i64, ptr %ptradd1, align 8, !dbg !213
  %lt = icmp ult i64 0, %2, !dbg !213
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !213

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %3(ptr @.panic_msg.10, i64 41, ptr @.file, i64 13, ptr @.func.11, i64 18, i32 245) #4, !dbg !213
  unreachable, !dbg !213

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %copy, !215, !DIExpression(), !216)
  %ptradd2 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !217
  %4 = load i64, ptr %ptradd2, align 8, !dbg !217
  %add = add i64 %4, 1, !dbg !217
  store i64 %add, ptr %elements, align 8
  %5 = load i64, ptr %elements, align 8, !dbg !218
  %mul = mul i64 8, %5, !dbg !222
  %6 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !223
  store ptr %6, ptr %taddr, align 8
  %7 = load ptr, ptr %taddr, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !224
  %add3 = add i64 0, %8, !dbg !224
  %size = sub i64 %add3, 0, !dbg !224
  %9 = insertvalue %"char*[]" undef, ptr %7, 0, !dbg !224
  %10 = insertvalue %"char*[]" %9, i64 %size, 1, !dbg !224
  %11 = extractvalue %"char*[]" %10, 0, !dbg !224
  store ptr %11, ptr %copy, align 8, !dbg !224
  %ptradd4 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !225
  %12 = load i64, ptr %ptradd4, align 8, !dbg !225
    #dbg_declare(ptr %.anon, !227, !DIExpression(), !228)
  store i64 0, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.cond:                                        ; preds = %checkok, %assert_ok
  %13 = load i64, ptr %.anon, align 8, !dbg !228
  %lt5 = icmp ult i64 %13, %12, !dbg !228
  br i1 %lt5, label %loop.body, label %loop.exit, !dbg !228

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !229, !DIExpression(), !231)
  %14 = load i64, ptr %.anon, align 8, !dbg !231
  store i64 %14, ptr %i, align 8, !dbg !231
    #dbg_declare(ptr %str, !232, !DIExpression(), !233)
  %ptradd6 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !234
  %15 = load i64, ptr %ptradd6, align 8, !dbg !234
  %16 = load ptr, ptr %command_line, align 8, !dbg !234
  %17 = load i64, ptr %.anon, align 8, !dbg !231
  %ge = icmp uge i64 %17, %15, !dbg !231
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !231
  br i1 %18, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !231
  %19 = load ptr, ptr %copy, align 8, !dbg !235
  %20 = load i64, ptr %i, align 8, !dbg !237
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !237
  %lo = load ptr, ptr %str, align 8, !dbg !238
  %ptradd11 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !238
  %hi = load i64, ptr %ptradd11, align 8, !dbg !238
  %21 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !238
  store ptr %21, ptr %ptroffset10, align 8, !dbg !238
  %22 = load i64, ptr %.anon, align 8, !dbg !228
  %addnuw = add nuw i64 %22, 1, !dbg !228
  store i64 %addnuw, ptr %.anon, align 8, !dbg !228
  br label %loop.cond, !dbg !228

loop.exit:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %copy, align 8, !dbg !239
  %ptradd12 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !240
  %24 = load i64, ptr %ptradd12, align 8, !dbg !240
  %ptroffset13 = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !240
  store ptr null, ptr %ptroffset13, align 8, !dbg !241
  %25 = load ptr, ptr %copy, align 8, !dbg !242
  ret ptr %25, !dbg !242

panic:                                            ; preds = %loop.body
  store i64 %15, ptr %taddr7, align 8
  %26 = insertvalue %any undef, ptr %taddr7, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 13, ptr @.func.11, i64 18, i32 250, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !231
  unreachable, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.tcopy_env(ptr %0, i64 %1) #0 !dbg !243 {
entry:
  %environment = alloca %"char[][]", align 8
  %copy = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %environment, align 8
  %ptradd = getelementptr inbounds i8, ptr %environment, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %environment, !244, !DIExpression(), !245)
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !246
  %2 = load i64, ptr %ptradd1, align 8, !dbg !246
  %i2nb = icmp eq i64 %2, 0, !dbg !246
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %entry
  ret ptr @std.os.process.EMPTY_ENVIRONMENT, !dbg !247

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %copy, !248, !DIExpression(), !249)
  %ptradd2 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !250
  %3 = load i64, ptr %ptradd2, align 8, !dbg !250
  %add = add i64 %3, 1, !dbg !250
  store i64 %add, ptr %elements, align 8
  %4 = load i64, ptr %elements, align 8, !dbg !251
  %mul = mul i64 8, %4, !dbg !254
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !255
  store ptr %5, ptr %taddr, align 8
  %6 = load ptr, ptr %taddr, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !256
  %add3 = add i64 0, %7, !dbg !256
  %size = sub i64 %add3, 0, !dbg !256
  %8 = insertvalue %"char*[]" undef, ptr %6, 0, !dbg !256
  %9 = insertvalue %"char*[]" %8, i64 %size, 1, !dbg !256
  %10 = extractvalue %"char*[]" %9, 0, !dbg !256
  store ptr %10, ptr %copy, align 8, !dbg !256
  %11 = load ptr, ptr %copy, align 8, !dbg !257
  %ptradd4 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !258
  %12 = load i64, ptr %ptradd4, align 8, !dbg !258
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !258
  store ptr null, ptr %ptroffset, align 8, !dbg !259
  %ptradd5 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !260
  %13 = load i64, ptr %ptradd5, align 8, !dbg !260
    #dbg_declare(ptr %.anon, !262, !DIExpression(), !263)
  store i64 0, ptr %.anon, align 8, !dbg !263
  br label %loop.cond, !dbg !263

loop.cond:                                        ; preds = %checkok, %if.exit
  %14 = load i64, ptr %.anon, align 8, !dbg !263
  %lt = icmp ult i64 %14, %13, !dbg !263
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !263

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !264, !DIExpression(), !266)
  %15 = load i64, ptr %.anon, align 8, !dbg !266
  store i64 %15, ptr %i, align 8, !dbg !266
    #dbg_declare(ptr %str, !267, !DIExpression(), !268)
  %ptradd6 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !269
  %16 = load i64, ptr %ptradd6, align 8, !dbg !269
  %17 = load ptr, ptr %environment, align 8, !dbg !269
  %18 = load i64, ptr %.anon, align 8, !dbg !266
  %ge = icmp uge i64 %18, %16, !dbg !266
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !266
  br i1 %19, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %loop.body
  %ptroffset10 = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !266
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %ptroffset10, i32 16, i1 false), !dbg !266
  %20 = load ptr, ptr %copy, align 8, !dbg !270
  %21 = load i64, ptr %i, align 8, !dbg !272
  %ptroffset11 = getelementptr inbounds [8 x i8], ptr %20, i64 %21, !dbg !272
  %lo = load ptr, ptr %str, align 8, !dbg !273
  %ptradd12 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !273
  %hi = load i64, ptr %ptradd12, align 8, !dbg !273
  %22 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !273
  store ptr %22, ptr %ptroffset11, align 8, !dbg !273
  %23 = load i64, ptr %.anon, align 8, !dbg !263
  %addnuw = add nuw i64 %23, 1, !dbg !263
  store i64 %addnuw, ptr %.anon, align 8, !dbg !263
  br label %loop.cond, !dbg !263

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %copy, align 8, !dbg !274
  ret ptr %24, !dbg !274

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr7, align 8
  %25 = insertvalue %any undef, ptr %taddr7, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd9, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 59, ptr @.file, i64 13, ptr @.func.13, i64 9, i32 264, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.create(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5) #0 comdat !dbg !275 {
entry:
  %command_line = alloca %"char[][]", align 8
  %options = alloca i32, align 4
  %environment = alloca %"char[][]", align 8
  %stdinfd = alloca [2 x i32], align 4
  %stdoutfd = alloca [2 x i32], align 4
  %stderrfd = alloca [2 x i32], align 4
  %actions = alloca %Posix_spawn_file_actions_t, align 8
  %reterr = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  %reterr29 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %reterr40 = alloca i64, align 8
  %reterr44 = alloca i64, align 8
  %reterr49 = alloca i64, align 8
  %child = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %command_line_copy = alloca ptr, align 8
  %used_environment = alloca ptr, align 8
  %reterr67 = alloca i64, align 8
  %reterr72 = alloca i64, align 8
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %blockret = alloca ptr, align 8
  %reterr81 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  %"ret$temp" = alloca %SubProcess, align 8
  store ptr %1, ptr %command_line, align 8
  %ptradd = getelementptr inbounds i8, ptr %command_line, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %command_line, !278, !DIExpression(), !279)
  store i32 %3, ptr %options, align 4
    #dbg_declare(ptr %options, !280, !DIExpression(), !281)
  store ptr %4, ptr %environment, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %environment, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %environment, !282, !DIExpression(), !283)
  %ptradd2 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !284
  %6 = load i64, ptr %ptradd2, align 8, !dbg !284
  %neq = icmp ne i64 %6, 0, !dbg !284
  %not = xor i1 %neq, true, !dbg !284
  br i1 %not, label %or.phi, label %or.rhs, !dbg !284

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %options, align 4, !dbg !286
  %lshrl = lshr i32 %7, 1, !dbg !286
  %8 = and i32 1, %lshrl, !dbg !286
  %trunc = trunc i32 %8 to i8, !dbg !286
  %9 = trunc i8 %trunc to i1, !dbg !286
  %not3 = xor i1 %9, true, !dbg !286
  br label %or.phi, !dbg !286

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not3, %or.rhs ], !dbg !286
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !286

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %10(ptr @.panic_msg.14, i64 65, ptr @.file, i64 13, ptr @.func.15, i64 6, i32 280) #4, !dbg !287
  unreachable, !dbg !287

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %stdinfd, !288, !DIExpression(), !292)
  store i32 0, ptr %stdinfd, align 4, !dbg !292
  %ptradd4 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !292
  store i32 0, ptr %ptradd4, align 4, !dbg !292
    #dbg_declare(ptr %stdoutfd, !293, !DIExpression(), !294)
  store i32 0, ptr %stdoutfd, align 4, !dbg !294
  %ptradd5 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !294
  store i32 0, ptr %ptradd5, align 4, !dbg !294
    #dbg_declare(ptr %stderrfd, !295, !DIExpression(), !296)
  store i32 0, ptr %stderrfd, align 4, !dbg !296
  %ptradd6 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !296
  store i32 0, ptr %ptradd6, align 4, !dbg !296
  %11 = call i32 @pipe(ptr %stdinfd), !dbg !297
  %i2b = icmp ne i32 %11, 0, !dbg !297
  br i1 %i2b, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !298

if.exit:                                          ; preds = %assert_ok
  %12 = call i32 @pipe(ptr %stdoutfd), !dbg !299
  %i2b7 = icmp ne i32 %12, 0, !dbg !299
  br i1 %i2b7, label %if.then8, label %if.exit9, !dbg !299

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !300

if.exit9:                                         ; preds = %if.exit
  %13 = load i32, ptr %options, align 4, !dbg !301
  %14 = and i32 1, %13, !dbg !301
  %trunc10 = trunc i32 %14 to i8, !dbg !301
  %15 = trunc i8 %trunc10 to i1, !dbg !301
  %not11 = xor i1 %15, true, !dbg !301
  br i1 %not11, label %and.rhs, label %and.phi, !dbg !301

and.rhs:                                          ; preds = %if.exit9
  %16 = call i32 @pipe(ptr %stderrfd), !dbg !302
  %i2b12 = icmp ne i32 %16, 0, !dbg !302
  br label %and.phi, !dbg !302

and.phi:                                          ; preds = %and.rhs, %if.exit9
  %val13 = phi i1 [ false, %if.exit9 ], [ %i2b12, %and.rhs ], !dbg !302
  br i1 %val13, label %if.then14, label %if.exit15, !dbg !302

if.then14:                                        ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !303

if.exit15:                                        ; preds = %and.phi
    #dbg_declare(ptr %actions, !304, !DIExpression(), !314)
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 80, i1 false), !dbg !314
  %17 = call i32 @posix_spawn_file_actions_init(ptr %actions), !dbg !315
  %i2b16 = icmp ne i32 %17, 0, !dbg !315
  br i1 %i2b16, label %if.then17, label %if.exit18, !dbg !315

if.then17:                                        ; preds = %if.exit15
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" to i64), !dbg !316

if.exit18:                                        ; preds = %if.exit15
  %ptradd19 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !317
  %18 = load i32, ptr %ptradd19, align 4, !dbg !317
  %19 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %18), !dbg !318
  %i2b20 = icmp ne i32 %19, 0, !dbg !318
  br i1 %i2b20, label %if.then21, label %if.exit22, !dbg !318

if.then21:                                        ; preds = %if.exit18
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr, align 8
  %20 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !319
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !319

if.exit22:                                        ; preds = %if.exit18
  %21 = load i32, ptr %stdinfd, align 4, !dbg !321
  %22 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %21, i32 0), !dbg !322
  %i2b23 = icmp ne i32 %22, 0, !dbg !322
  br i1 %i2b23, label %if.then24, label %if.exit26, !dbg !322

if.then24:                                        ; preds = %if.exit22
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr25, align 8
  %23 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !323
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !323

if.exit26:                                        ; preds = %if.exit22
  %24 = load i32, ptr %stdoutfd, align 4, !dbg !325
  %25 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %24), !dbg !326
  %i2b27 = icmp ne i32 %25, 0, !dbg !326
  br i1 %i2b27, label %if.then28, label %if.exit30, !dbg !326

if.then28:                                        ; preds = %if.exit26
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr29, align 8
  %26 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !327
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !327

if.exit30:                                        ; preds = %if.exit26
  %ptradd31 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !329
  %27 = load i32, ptr %ptradd31, align 4, !dbg !330
  %28 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %27, i32 1), !dbg !331
  %i2b32 = icmp ne i32 %28, 0, !dbg !331
  br i1 %i2b32, label %if.then33, label %if.exit35, !dbg !331

if.then33:                                        ; preds = %if.exit30
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr34, align 8
  %29 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !332
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !332

if.exit35:                                        ; preds = %if.exit30
  %30 = load i32, ptr %options, align 4, !dbg !334
  %31 = and i32 1, %30, !dbg !334
  %trunc36 = trunc i32 %31 to i8, !dbg !334
  %32 = trunc i8 %trunc36 to i1, !dbg !334
  br i1 %32, label %if.then37, label %if.else, !dbg !334

if.then37:                                        ; preds = %if.exit35
  %33 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 1, i32 2), !dbg !335
  %i2b38 = icmp ne i32 %33, 0, !dbg !335
  br i1 %i2b38, label %if.then39, label %if.exit41, !dbg !335

if.then39:                                        ; preds = %if.then37
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr40, align 8
  %34 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !337
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !337

if.exit41:                                        ; preds = %if.then37
  br label %if.exit51, !dbg !337

if.else:                                          ; preds = %if.exit35
  %35 = load i32, ptr %stderrfd, align 4, !dbg !339
  %36 = call i32 @posix_spawn_file_actions_addclose(ptr %actions, i32 %35), !dbg !341
  %i2b42 = icmp ne i32 %36, 0, !dbg !341
  br i1 %i2b42, label %if.then43, label %if.exit45, !dbg !341

if.then43:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr44, align 8
  %37 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !342
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !342

if.exit45:                                        ; preds = %if.else
  %ptradd46 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !344
  %38 = load i32, ptr %ptradd46, align 4, !dbg !345
  %39 = call i32 @posix_spawn_file_actions_adddup2(ptr %actions, i32 %38, i32 2), !dbg !346
  %i2b47 = icmp ne i32 %39, 0, !dbg !346
  br i1 %i2b47, label %if.then48, label %if.exit50, !dbg !346

if.then48:                                        ; preds = %if.exit45
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %reterr49, align 8
  %40 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !347
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), !dbg !347

if.exit50:                                        ; preds = %if.exit45
  br label %if.exit51, !dbg !347

if.exit51:                                        ; preds = %if.exit50, %if.exit41
    #dbg_declare(ptr %child, !349, !DIExpression(), !350)
  store i32 0, ptr %child, align 4, !dbg !350
    #dbg_declare(ptr %current, !351, !DIExpression(), !378)
  %41 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !380
  %i2nb = icmp eq ptr %41, null, !dbg !380
  br i1 %i2nb, label %if.then52, label %if.exit53, !dbg !380

if.then52:                                        ; preds = %if.exit51
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !384
  br label %if.exit53, !dbg !384

if.exit53:                                        ; preds = %if.then52, %if.exit51
  %42 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !386
  store ptr %42, ptr %current, align 8, !dbg !386
    #dbg_declare(ptr %mark, !387, !DIExpression(), !388)
  %43 = load ptr, ptr %current, align 8, !dbg !389
  %ptradd54 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !389
  %44 = load i64, ptr %ptradd54, align 8, !dbg !389
  store i64 %44, ptr %mark, align 8, !dbg !389
    #dbg_declare(ptr %command_line_copy, !390, !DIExpression(), !392)
  %lo = load ptr, ptr %command_line, align 8, !dbg !393
  %ptradd55 = getelementptr inbounds i8, ptr %command_line, i64 8, !dbg !393
  %hi = load i64, ptr %ptradd55, align 8, !dbg !393
  %45 = call ptr @std.os.process.tcopy_command_line(ptr %lo, i64 %hi) #5, !dbg !394
  store ptr %45, ptr %command_line_copy, align 8, !dbg !394
    #dbg_declare(ptr %used_environment, !395, !DIExpression(), !396)
  %46 = load i32, ptr %options, align 4, !dbg !397
  %lshrl56 = lshr i32 %46, 1, !dbg !397
  %47 = and i32 1, %lshrl56, !dbg !397
  %trunc57 = trunc i32 %47 to i8, !dbg !397
  %48 = trunc i8 %trunc57 to i1, !dbg !397
  br i1 %48, label %cond.lhs, label %cond.rhs, !dbg !397

cond.lhs:                                         ; preds = %if.exit53
  %49 = load ptr, ptr @environ, align 8, !dbg !398
  br label %cond.phi, !dbg !398

cond.rhs:                                         ; preds = %if.exit53
  %lo58 = load ptr, ptr %environment, align 8, !dbg !399
  %ptradd59 = getelementptr inbounds i8, ptr %environment, i64 8, !dbg !399
  %hi60 = load i64, ptr %ptradd59, align 8, !dbg !399
  %50 = call ptr @std.os.process.tcopy_env(ptr %lo58, i64 %hi60) #5, !dbg !400
  br label %cond.phi, !dbg !400

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val61 = phi ptr [ %49, %cond.lhs ], [ %50, %cond.rhs ], !dbg !400
  store ptr %val61, ptr %used_environment, align 8, !dbg !400
  %51 = load i32, ptr %options, align 4, !dbg !401
  %lshrl62 = lshr i32 %51, 4, !dbg !401
  %52 = and i32 1, %lshrl62, !dbg !401
  %trunc63 = trunc i32 %52 to i8, !dbg !401
  %53 = trunc i8 %trunc63 to i1, !dbg !401
  br i1 %53, label %if.then64, label %if.else69, !dbg !401

if.then64:                                        ; preds = %cond.phi
  %54 = load ptr, ptr %command_line_copy, align 8, !dbg !402
  %55 = load ptr, ptr %54, align 8, !dbg !404
  %56 = load ptr, ptr %command_line_copy, align 8, !dbg !404
  %57 = load ptr, ptr %used_environment, align 8, !dbg !404
  %58 = call i32 @posix_spawnp(ptr %child, ptr %55, ptr %actions, ptr null, ptr %56, ptr %57), !dbg !405
  %i2b65 = icmp ne i32 %58, 0, !dbg !405
  br i1 %i2b65, label %if.then66, label %if.exit68, !dbg !405

if.then66:                                        ; preds = %if.then64
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr67, align 8
  %59 = load ptr, ptr %current, align 8, !dbg !406
  %60 = load i64, ptr %mark, align 8, !dbg !406
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !408
  %61 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !409
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !409

if.exit68:                                        ; preds = %if.then64
  br label %if.exit74, !dbg !409

if.else69:                                        ; preds = %cond.phi
  %62 = load ptr, ptr %command_line_copy, align 8, !dbg !411
  %63 = load ptr, ptr %62, align 8, !dbg !413
  %64 = load ptr, ptr %command_line_copy, align 8, !dbg !413
  %65 = load ptr, ptr %used_environment, align 8, !dbg !413
  %66 = call i32 @posix_spawnp(ptr %child, ptr %63, ptr %actions, ptr null, ptr %64, ptr %65), !dbg !414
  %i2b70 = icmp ne i32 %66, 0, !dbg !414
  br i1 %i2b70, label %if.then71, label %if.exit73, !dbg !414

if.then71:                                        ; preds = %if.else69
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr72, align 8
  %67 = load ptr, ptr %current, align 8, !dbg !415
  %68 = load i64, ptr %mark, align 8, !dbg !415
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %67, i64 %68), !dbg !417
  %69 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !418
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !418

if.exit73:                                        ; preds = %if.else69
  br label %if.exit74, !dbg !418

if.exit74:                                        ; preds = %if.exit73, %if.exit68
  %70 = load ptr, ptr %current, align 8, !dbg !420
  %71 = load i64, ptr %mark, align 8, !dbg !420
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %70, i64 %71), !dbg !422
  %72 = load i32, ptr %stdinfd, align 4, !dbg !423
  %73 = call i32 @close(i32 %72), !dbg !424
    #dbg_declare(ptr %stdin, !425, !DIExpression(), !426)
  %ptradd75 = getelementptr inbounds i8, ptr %stdinfd, i64 4, !dbg !427
  %74 = load i32, ptr %ptradd75, align 4, !dbg !428
  %75 = call ptr @fdopen(i32 %74, ptr @.str), !dbg !429
  store ptr %75, ptr %stdin, align 8, !dbg !429
  %ptradd76 = getelementptr inbounds i8, ptr %stdoutfd, i64 4, !dbg !430
  %76 = load i32, ptr %ptradd76, align 4, !dbg !430
  %77 = call i32 @close(i32 %76), !dbg !431
    #dbg_declare(ptr %stdout, !432, !DIExpression(), !433)
  %78 = load i32, ptr %stdoutfd, align 4, !dbg !434
  %79 = call ptr @fdopen(i32 %78, ptr @.str.16), !dbg !435
  store ptr %79, ptr %stdout, align 8, !dbg !435
    #dbg_declare(ptr %stderr, !436, !DIExpression(), !437)
  %80 = load i32, ptr %options, align 4, !dbg !438
  %81 = and i32 1, %80, !dbg !438
  %trunc77 = trunc i32 %81 to i8, !dbg !438
  %82 = trunc i8 %trunc77 to i1, !dbg !438
  br i1 %82, label %if.then78, label %if.exit79, !dbg !438

if.then78:                                        ; preds = %if.exit74
  %83 = load ptr, ptr %stdout, align 8, !dbg !440
  store ptr %83, ptr %blockret, align 8, !dbg !440
  br label %expr_block.exit, !dbg !440

if.exit79:                                        ; preds = %if.exit74
  %ptradd80 = getelementptr inbounds i8, ptr %stderrfd, i64 4, !dbg !441
  %84 = load i32, ptr %ptradd80, align 4, !dbg !441
  %85 = call i32 @close(i32 %84), !dbg !442
  %86 = load i32, ptr %stderrfd, align 4, !dbg !443
  %87 = call ptr @fdopen(i32 %86, ptr @.str.17), !dbg !444
  store ptr %87, ptr %blockret, align 8, !dbg !444
  br label %expr_block.exit, !dbg !444

expr_block.exit:                                  ; preds = %if.exit79, %if.then78
  %88 = load ptr, ptr %blockret, align 8, !dbg !444
  store ptr %88, ptr %stderr, align 8, !dbg !444
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  %89 = load ptr, ptr %stdin, align 8, !dbg !445
  store ptr %89, ptr %literal, align 8, !dbg !445
  %ptradd82 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !445
  %90 = load ptr, ptr %stdout, align 8, !dbg !446
  store ptr %90, ptr %ptradd82, align 8, !dbg !446
  %ptradd83 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !446
  %91 = load ptr, ptr %stderr, align 8, !dbg !447
  store ptr %91, ptr %ptradd83, align 8, !dbg !447
  %ptradd84 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !447
  %92 = load i32, ptr %child, align 4, !dbg !448
  store i32 %92, ptr %ptradd84, align 8, !dbg !448
  %ptradd85 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !448
  store i8 1, ptr %ptradd85, align 8, !dbg !449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 40, i1 false)
  %93 = call i32 @posix_spawn_file_actions_destroy(ptr %actions), !dbg !450
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !450
  ret i64 0, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.read_from_file_posix(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !452 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
    #dbg_declare(ptr %file, !455, !DIExpression(), !456)
  store ptr %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !457, !DIExpression(), !458)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !459, !DIExpression(), !460)
    #dbg_declare(ptr %bytes_read, !461, !DIExpression(), !463)
  %4 = load ptr, ptr %file, align 8, !dbg !464
  %5 = call i32 @fileno(ptr %4), !dbg !465
  %6 = load ptr, ptr %buffer, align 8, !dbg !466
  %7 = load i64, ptr %size, align 8, !dbg !467
  %8 = call i64 @read(i32 %5, ptr %6, i64 %7), !dbg !468
  store i64 %8, ptr %bytes_read, align 8, !dbg !468
  %9 = load i64, ptr %bytes_read, align 8, !dbg !469
  %lt = icmp slt i64 %9, 0, !dbg !469
  br i1 %lt, label %if.then, label %if.exit, !dbg !469

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$READ_FAILED" to i64), !dbg !470

if.exit:                                          ; preds = %entry
  %10 = load i64, ptr %bytes_read, align 8, !dbg !471
  store i64 %10, ptr %0, align 8, !dbg !471
  ret i64 0, !dbg !471
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pipe(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @waitpid(i32, ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.dbg.cu = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_ENVIRONMENT", linkageName: "std.os.process.EMPTY_ENVIRONMENT", scope: !2, file: !2, line: 258, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "/usr/local/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 64, elements: !7)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !5, align: 8)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = !DISubrange(count: 1, lowerBound: 0)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 2, !"wchar_size", i32 4}
!12 = !{i32 4, !"PIE Level", i32 2}
!13 = !{i32 4, !"PIC Level", i32 2}
!14 = !{i32 1, !"uwtable", i32 2}
!15 = !{i32 2, !"frame-pointer", i32 2}
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false)
!17 = !{!0}
!18 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 356, type: !19, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !26}
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !22, identifier: "std.io.File")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !21, file: !2, line: 6, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 357, baseType: !25, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 19, size: 320, align: 64, elements: !28, identifier: "std.os.process.SubProcess")
!28 = !{!29, !30, !31, !32, !35, !36}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !27, file: !2, line: 21, baseType: !24, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !27, file: !2, line: 22, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !27, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !27, file: !2, line: 30, baseType: !33, size: 32, align: 32, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pid_t", scope: !2, file: !2, line: 21, baseType: !34, align: 4)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "return_status", scope: !27, file: !2, line: 31, baseType: !34, size: 32, align: 32, offset: 224)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !27, file: !2, line: 33, baseType: !37, size: 8, align: 8, offset: 256)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{}
!39 = !DILocation(line: 357, column: 1, scope: !18)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !18, file: !2, line: 356, type: !26)
!41 = !DILocation(line: 356, column: 27, scope: !18)
!42 = !DILocation(line: 358, column: 27, scope: !18)
!43 = !DILocation(line: 358, column: 9, scope: !18)
!44 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 380, type: !45, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!45 = !DISubroutineType(types: !46)
!46 = !{!37, !26}
!47 = !DILocation(line: 381, column: 1, scope: !44)
!48 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 380, type: !26)
!49 = !DILocation(line: 380, column: 28, scope: !44)
!50 = !DILocation(line: 382, column: 6, scope: !44)
!51 = !DILocation(line: 382, column: 36, scope: !44)
!52 = !DILocation(line: 382, column: 23, scope: !44)
!53 = !DILocation(line: 383, column: 6, scope: !44)
!54 = !DILocation(line: 385, column: 16, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 384, column: 2)
!56 = !DILocation(line: 385, column: 3, scope: !55)
!57 = !DILocation(line: 386, column: 7, scope: !55)
!58 = !DILocation(line: 386, column: 27, scope: !55)
!59 = !DILocation(line: 386, column: 58, scope: !55)
!60 = !DILocation(line: 386, column: 45, scope: !55)
!61 = !DILocation(line: 388, column: 2, scope: !44)
!62 = !DILocation(line: 388, column: 20, scope: !44)
!63 = !DILocation(line: 388, column: 39, scope: !44)
!64 = !DILocation(line: 388, column: 58, scope: !44)
!65 = !DILocation(line: 396, column: 9, scope: !44)
!66 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 399, type: !67, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !25, !26}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !70)
!70 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!71 = !DILocation(line: 400, column: 1, scope: !66)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 399, type: !26)
!73 = !DILocation(line: 399, column: 31, scope: !66)
!74 = !DILocation(line: 404, column: 19, scope: !66)
!75 = !DILocation(line: 404, column: 31, scope: !66)
!76 = !DILocation(line: 404, column: 7, scope: !66)
!77 = !DILocation(line: 404, column: 42, scope: !66)
!78 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 444, type: !79, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!79 = !DISubroutineType(types: !80)
!80 = !{!69, !81, !26, !5, !83}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !83)
!83 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!84 = !DILocation(line: 445, column: 1, scope: !78)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 444, type: !26)
!86 = !DILocation(line: 444, column: 32, scope: !78)
!87 = !DILocalVariable(name: "buffer", arg: 2, scope: !78, file: !2, line: 444, type: !5)
!88 = !DILocation(line: 444, column: 45, scope: !78)
!89 = !DILocalVariable(name: "size", arg: 3, scope: !78, file: !2, line: 444, type: !82)
!90 = !DILocation(line: 444, column: 57, scope: !78)
!91 = !DILocation(line: 449, column: 31, scope: !78)
!92 = !DILocation(line: 449, column: 10, scope: !78)
!93 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 453, type: !79, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!94 = !DILocation(line: 454, column: 1, scope: !93)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 453, type: !26)
!96 = !DILocation(line: 453, column: 32, scope: !93)
!97 = !DILocalVariable(name: "buffer", arg: 2, scope: !93, file: !2, line: 453, type: !5)
!98 = !DILocation(line: 453, column: 45, scope: !93)
!99 = !DILocalVariable(name: "size", arg: 3, scope: !93, file: !2, line: 453, type: !82)
!100 = !DILocation(line: 453, column: 57, scope: !93)
!101 = !DILocation(line: 458, column: 31, scope: !93)
!102 = !DILocation(line: 458, column: 10, scope: !93)
!103 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 462, type: !104, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!104 = !DISubroutineType(types: !105)
!105 = !{!69, !106, !26}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DILocation(line: 463, column: 1, scope: !103)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 462, type: !26)
!109 = !DILocation(line: 462, column: 32, scope: !103)
!110 = !DILocation(line: 464, column: 7, scope: !103)
!111 = !DILocation(line: 464, column: 29, scope: !103)
!112 = !DILocalVariable(name: "status", scope: !103, file: !2, line: 470, type: !113, align: 4)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !34, align: 4)
!114 = !DILocation(line: 470, column: 8, scope: !103)
!115 = !DILocalVariable(name: "is_alive", scope: !103, file: !2, line: 471, type: !37, align: 1)
!116 = !DILocation(line: 471, column: 8, scope: !103)
!117 = !DILocation(line: 471, column: 34, scope: !103)
!118 = !DILocation(line: 471, column: 55, scope: !103)
!119 = !DILocation(line: 471, column: 19, scope: !103)
!120 = !DILocation(line: 472, column: 7, scope: !103)
!121 = !DILocation(line: 472, column: 24, scope: !103)
!122 = !DILocation(line: 473, column: 3, scope: !103)
!123 = !DILocation(line: 473, column: 19, scope: !103)
!124 = !DILocation(line: 474, column: 3, scope: !103)
!125 = !DILocation(line: 44, column: 37, scope: !126, inlinedAt: !128)
!126 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !127, file: !127, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!127 = !DIFile(filename: "process.c3", directory: "/usr/local/lib/c3/std/os/posix")
!128 = !DILocation(line: 46, column: 38, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !127, file: !127, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!130 = !DILocation(line: 474, column: 24, scope: !103)
!131 = !DILocation(line: 43, column: 41, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !127, file: !127, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!133 = !DILocation(line: 474, column: 51, scope: !103)
!134 = !DILocation(line: 474, column: 80, scope: !103)
!135 = !DILocation(line: 475, column: 3, scope: !103)
!136 = !DILocation(line: 475, column: 16, scope: !103)
!137 = !DILocation(line: 476, column: 3, scope: !103)
!138 = !DILocation(line: 477, column: 10, scope: !103)
!139 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 340, type: !140, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!140 = !DISubroutineType(types: !141)
!141 = !{!69, !142, !26}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DILocation(line: 341, column: 1, scope: !139)
!144 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !2, line: 340, type: !26)
!145 = !DILocation(line: 340, column: 26, scope: !139)
!146 = !DILocation(line: 342, column: 6, scope: !139)
!147 = !DILocation(line: 344, column: 16, scope: !148)
!148 = distinct !DILexicalBlock(scope: !139, file: !2, line: 343, column: 2)
!149 = !DILocation(line: 344, column: 3, scope: !148)
!150 = !DILocation(line: 345, column: 3, scope: !148)
!151 = !DILocation(line: 345, column: 21, scope: !148)
!152 = !DILocalVariable(name: "status", scope: !139, file: !2, line: 347, type: !113, align: 4)
!153 = !DILocation(line: 347, column: 7, scope: !139)
!154 = !DILocation(line: 348, column: 6, scope: !139)
!155 = !DILocation(line: 348, column: 20, scope: !139)
!156 = !DILocation(line: 348, column: 49, scope: !139)
!157 = !DILocation(line: 348, column: 70, scope: !139)
!158 = !DILocation(line: 348, column: 34, scope: !139)
!159 = !DILocation(line: 348, column: 81, scope: !139)
!160 = !DILocation(line: 350, column: 2, scope: !139)
!161 = !DILocation(line: 350, column: 15, scope: !139)
!162 = !DILocation(line: 351, column: 2, scope: !139)
!163 = !DILocation(line: 351, column: 18, scope: !139)
!164 = !DILocation(line: 353, column: 9, scope: !139)
!165 = !DILocation(line: 44, column: 37, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "wTERMSIG", linkageName: "wTERMSIG", scope: !127, file: !127, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!167 = !DILocation(line: 46, column: 38, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "wIFEXITED", linkageName: "wIFEXITED", scope: !127, file: !127, line: 46, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!169 = !DILocation(line: 353, column: 30, scope: !139)
!170 = !DILocation(line: 43, column: 41, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "wEXITSTATUS", linkageName: "wEXITSTATUS", scope: !127, file: !127, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!172 = !DILocation(line: 353, column: 57, scope: !139)
!173 = !DILocation(line: 353, column: 86, scope: !139)
!174 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 271, type: !175, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!175 = !DISubroutineType(types: !176)
!176 = !{!69, !177, !179, !183, !34, !183}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !180, identifier: "char[]")
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !179, baseType: !5, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, baseType: !82, size: 64, align: 64, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !184, identifier: "String[]")
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !183, baseType: !177, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, baseType: !82, size: 64, align: 64, offset: 64)
!187 = !DILocalVariable(name: "buffer", arg: 1, scope: !174, file: !2, line: 271, type: !179)
!188 = !DILocation(line: 271, column: 44, scope: !174)
!189 = !DILocalVariable(name: "command_line", arg: 2, scope: !174, file: !2, line: 271, type: !183)
!190 = !DILocation(line: 271, column: 61, scope: !174)
!191 = !DILocalVariable(name: "options", arg: 3, scope: !174, file: !2, line: 271, type: !34)
!192 = !DILocation(line: 271, column: 93, scope: !174)
!193 = !DILocalVariable(name: "environment", arg: 4, scope: !174, file: !2, line: 271, type: !183)
!194 = !DILocation(line: 271, column: 116, scope: !174)
!195 = !DILocalVariable(name: "process", scope: !174, file: !2, line: 273, type: !27, align: 8)
!196 = !DILocation(line: 273, column: 13, scope: !174)
!197 = !DILocation(line: 273, column: 23, scope: !174)
!198 = !DILocation(line: 274, column: 2, scope: !174)
!199 = !DILocalVariable(name: "len", scope: !174, file: !2, line: 275, type: !82, align: 8)
!200 = !DILocation(line: 275, column: 6, scope: !174)
!201 = !DILocation(line: 275, column: 44, scope: !174)
!202 = !DILocation(line: 275, column: 12, scope: !174)
!203 = !DILocation(line: 276, column: 17, scope: !174)
!204 = !DILocation(line: 276, column: 24, scope: !174)
!205 = !DILocation(line: 276, column: 25, scope: !174)
!206 = !DILocation(line: 276, column: 10, scope: !174)
!207 = distinct !DISubprogram(name: "tcopy_command_line", linkageName: "std.os.process.tcopy_command_line", scope: !2, file: !2, line: 247, type: !208, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !183}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DILocalVariable(name: "command_line", arg: 1, scope: !207, file: !2, line: 247, type: !183)
!212 = !DILocation(line: 247, column: 41, scope: !207)
!213 = !DILocation(line: 245, column: 11, scope: !214)
!214 = distinct !DILexicalBlock(scope: !207, file: !2, line: 248, column: 1)
!215 = !DILocalVariable(name: "copy", scope: !207, file: !2, line: 249, type: !210, align: 8)
!216 = !DILocation(line: 249, column: 11, scope: !207)
!217 = !DILocation(line: 249, column: 49, scope: !207)
!218 = !DILocation(line: 820, column: 41, scope: !219, inlinedAt: !221)
!219 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !220, file: !220, line: 818, scopeLine: 818, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!220 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!221 = !DILocation(line: 249, column: 18, scope: !207)
!222 = !DILocation(line: 820, column: 26, scope: !219, inlinedAt: !221)
!223 = !DILocation(line: 820, column: 18, scope: !219, inlinedAt: !221)
!224 = !DILocation(line: 820, column: 68, scope: !219, inlinedAt: !221)
!225 = !DILocation(line: 250, column: 20, scope: !226)
!226 = distinct !DILexicalBlock(scope: !207, file: !2, line: 250, column: 2)
!227 = !DILocalVariable(name: ".temp", scope: !226, file: !2, line: 250, type: !82, align: 8)
!228 = !DILocation(line: 250, column: 11, scope: !226)
!229 = !DILocalVariable(name: "i", scope: !230, file: !2, line: 250, type: !82, align: 8)
!230 = distinct !DILexicalBlock(scope: !226, file: !2, line: 251, column: 2)
!231 = !DILocation(line: 250, column: 11, scope: !230)
!232 = !DILocalVariable(name: "str", scope: !230, file: !2, line: 250, type: !178, align: 8)
!233 = !DILocation(line: 250, column: 14, scope: !230)
!234 = !DILocation(line: 250, column: 20, scope: !230)
!235 = !DILocation(line: 252, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !2, line: 251, column: 2)
!237 = !DILocation(line: 252, column: 8, scope: !236)
!238 = !DILocation(line: 252, column: 13, scope: !236)
!239 = !DILocation(line: 254, column: 2, scope: !207)
!240 = !DILocation(line: 254, column: 7, scope: !207)
!241 = !DILocation(line: 254, column: 27, scope: !207)
!242 = !DILocation(line: 255, column: 9, scope: !207)
!243 = distinct !DISubprogram(name: "tcopy_env", linkageName: "std.os.process.tcopy_env", scope: !2, file: !2, line: 259, type: !208, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!244 = !DILocalVariable(name: "environment", arg: 1, scope: !243, file: !2, line: 259, type: !183)
!245 = !DILocation(line: 259, column: 32, scope: !243)
!246 = !DILocation(line: 261, column: 6, scope: !243)
!247 = !DILocation(line: 261, column: 31, scope: !243)
!248 = !DILocalVariable(name: "copy", scope: !243, file: !2, line: 262, type: !210, align: 8)
!249 = !DILocation(line: 262, column: 11, scope: !243)
!250 = !DILocation(line: 262, column: 49, scope: !243)
!251 = !DILocation(line: 820, column: 41, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !220, file: !220, line: 818, scopeLine: 818, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!253 = !DILocation(line: 262, column: 18, scope: !243)
!254 = !DILocation(line: 820, column: 26, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 820, column: 18, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 820, column: 68, scope: !252, inlinedAt: !253)
!257 = !DILocation(line: 263, column: 2, scope: !243)
!258 = !DILocation(line: 263, column: 7, scope: !243)
!259 = !DILocation(line: 263, column: 26, scope: !243)
!260 = !DILocation(line: 264, column: 20, scope: !261)
!261 = distinct !DILexicalBlock(scope: !243, file: !2, line: 264, column: 2)
!262 = !DILocalVariable(name: ".temp", scope: !261, file: !2, line: 264, type: !82, align: 8)
!263 = !DILocation(line: 264, column: 11, scope: !261)
!264 = !DILocalVariable(name: "i", scope: !265, file: !2, line: 264, type: !82, align: 8)
!265 = distinct !DILexicalBlock(scope: !261, file: !2, line: 265, column: 2)
!266 = !DILocation(line: 264, column: 11, scope: !265)
!267 = !DILocalVariable(name: "str", scope: !265, file: !2, line: 264, type: !178, align: 8)
!268 = !DILocation(line: 264, column: 14, scope: !265)
!269 = !DILocation(line: 264, column: 20, scope: !265)
!270 = !DILocation(line: 266, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !265, file: !2, line: 265, column: 2)
!272 = !DILocation(line: 266, column: 8, scope: !271)
!273 = !DILocation(line: 266, column: 13, scope: !271)
!274 = !DILocation(line: 268, column: 9, scope: !243)
!275 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 282, type: !276, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!276 = !DISubroutineType(types: !277)
!277 = !{!69, !26, !183, !34, !183}
!278 = !DILocalVariable(name: "command_line", arg: 1, scope: !275, file: !2, line: 282, type: !183)
!279 = !DILocation(line: 282, column: 32, scope: !275)
!280 = !DILocalVariable(name: "options", arg: 2, scope: !275, file: !2, line: 282, type: !34)
!281 = !DILocation(line: 282, column: 64, scope: !275)
!282 = !DILocalVariable(name: "environment", arg: 3, scope: !275, file: !2, line: 282, type: !183)
!283 = !DILocation(line: 282, column: 87, scope: !275)
!284 = !DILocation(line: 280, column: 12, scope: !285)
!285 = distinct !DILexicalBlock(scope: !275, file: !2, line: 283, column: 1)
!286 = !DILocation(line: 280, column: 28, scope: !285)
!287 = !DILocation(line: 280, column: 11, scope: !285)
!288 = !DILocalVariable(name: "stdinfd", scope: !275, file: !2, line: 284, type: !289, align: 4)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, align: 32, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 2, lowerBound: 0)
!292 = !DILocation(line: 284, column: 10, scope: !275)
!293 = !DILocalVariable(name: "stdoutfd", scope: !275, file: !2, line: 285, type: !289, align: 4)
!294 = !DILocation(line: 285, column: 10, scope: !275)
!295 = !DILocalVariable(name: "stderrfd", scope: !275, file: !2, line: 286, type: !289, align: 4)
!296 = !DILocation(line: 286, column: 10, scope: !275)
!297 = !DILocation(line: 288, column: 6, scope: !275)
!298 = !DILocation(line: 288, column: 36, scope: !275)
!299 = !DILocation(line: 289, column: 6, scope: !275)
!300 = !DILocation(line: 289, column: 37, scope: !275)
!301 = !DILocation(line: 290, column: 7, scope: !275)
!302 = !DILocation(line: 290, column: 41, scope: !275)
!303 = !DILocation(line: 290, column: 72, scope: !275)
!304 = !DILocalVariable(name: "actions", scope: !275, file: !2, line: 292, type: !305, align: 8)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_spawn_file_actions_t", scope: !2, file: !2, line: 4, size: 640, align: 64, elements: !306, identifier: "std.os.posix.Posix_spawn_file_actions_t")
!306 = !{!307, !308, !309, !310}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !305, file: !2, line: 6, baseType: !34, size: 32, align: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !305, file: !2, line: 7, baseType: !34, size: 32, align: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !305, file: !2, line: 8, baseType: !25, size: 64, align: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !305, file: !2, line: 9, baseType: !311, size: 512, align: 32, offset: 128)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 32, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 16, lowerBound: 0)
!314 = !DILocation(line: 292, column: 29, scope: !275)
!315 = !DILocation(line: 293, column: 6, scope: !275)
!316 = !DILocation(line: 293, column: 55, scope: !275)
!317 = !DILocation(line: 295, column: 59, scope: !275)
!318 = !DILocation(line: 295, column: 6, scope: !275)
!319 = !DILocation(line: 294, column: 8, scope: !320)
!320 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!321 = !DILocation(line: 296, column: 62, scope: !275)
!322 = !DILocation(line: 296, column: 6, scope: !275)
!323 = !DILocation(line: 294, column: 8, scope: !324)
!324 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!325 = !DILocation(line: 297, column: 60, scope: !275)
!326 = !DILocation(line: 297, column: 6, scope: !275)
!327 = !DILocation(line: 294, column: 8, scope: !328)
!328 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!329 = !DILocation(line: 298, column: 59, scope: !275)
!330 = !DILocation(line: 298, column: 63, scope: !275)
!331 = !DILocation(line: 298, column: 6, scope: !275)
!332 = !DILocation(line: 294, column: 8, scope: !333)
!333 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!334 = !DILocation(line: 299, column: 6, scope: !275)
!335 = !DILocation(line: 301, column: 7, scope: !336)
!336 = distinct !DILexicalBlock(scope: !275, file: !2, line: 300, column: 2)
!337 = !DILocation(line: 294, column: 8, scope: !338)
!338 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!339 = !DILocation(line: 305, column: 61, scope: !340)
!340 = distinct !DILexicalBlock(scope: !275, file: !2, line: 304, column: 2)
!341 = !DILocation(line: 305, column: 7, scope: !340)
!342 = !DILocation(line: 294, column: 8, scope: !343)
!343 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!344 = !DILocation(line: 306, column: 60, scope: !340)
!345 = !DILocation(line: 306, column: 64, scope: !340)
!346 = !DILocation(line: 306, column: 7, scope: !340)
!347 = !DILocation(line: 294, column: 8, scope: !348)
!348 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!349 = !DILocalVariable(name: "child", scope: !275, file: !2, line: 308, type: !33, align: 4)
!350 = !DILocation(line: 308, column: 8, scope: !275)
!351 = !DILocalVariable(name: "current", scope: !352, file: !2, line: 592, type: !353, align: 8)
!352 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !220, file: !220, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !355, identifier: "std.core.mem.allocator.TempAllocator")
!355 = !{!356, !362, !375, !376, !377}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !354, file: !2, line: 12, baseType: !357, size: 128, align: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !358, identifier: "Allocator")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !357, baseType: !25, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, baseType: !361, size: 64, align: 64, offset: 64)
!361 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !354, file: !2, line: 13, baseType: !363, size: 64, align: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !365, identifier: "std.core.mem.allocator.TempAllocatorPage")
!365 = !{!366, !367, !368, !369, !370, !371}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !364, file: !2, line: 24, baseType: !363, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !364, file: !2, line: 25, baseType: !25, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !364, file: !2, line: 26, baseType: !82, size: 64, align: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !364, file: !2, line: 27, baseType: !82, size: 64, align: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !364, file: !2, line: 28, baseType: !82, size: 64, align: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !2, line: 29, baseType: !372, align: 8, offset: 320)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 0, lowerBound: 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !354, file: !2, line: 14, baseType: !82, size: 64, align: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !354, file: !2, line: 15, baseType: !82, size: 64, align: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !2, line: 16, baseType: !372, align: 8, offset: 320)
!378 = !DILocation(line: 592, column: 17, scope: !352, inlinedAt: !379)
!379 = !DILocation(line: 309, column: 2, scope: !275)
!380 = !DILocation(line: 396, column: 6, scope: !381, inlinedAt: !383)
!381 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !382, file: !382, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16)
!382 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!383 = !DILocation(line: 592, column: 27, scope: !352, inlinedAt: !379)
!384 = !DILocation(line: 398, column: 3, scope: !385, inlinedAt: !383)
!385 = distinct !DILexicalBlock(scope: !381, file: !382, line: 397, column: 2)
!386 = !DILocation(line: 400, column: 9, scope: !381, inlinedAt: !383)
!387 = !DILocalVariable(name: "mark", scope: !352, file: !2, line: 597, type: !82, align: 8)
!388 = !DILocation(line: 597, column: 6, scope: !352, inlinedAt: !379)
!389 = !DILocation(line: 597, column: 13, scope: !352, inlinedAt: !379)
!390 = !DILocalVariable(name: "command_line_copy", scope: !391, file: !2, line: 311, type: !210, align: 8)
!391 = distinct !DILexicalBlock(scope: !275, file: !2, line: 310, column: 2)
!392 = !DILocation(line: 311, column: 12, scope: !391)
!393 = !DILocation(line: 311, column: 51, scope: !391)
!394 = !DILocation(line: 311, column: 32, scope: !391)
!395 = !DILocalVariable(name: "used_environment", scope: !391, file: !2, line: 312, type: !210, align: 8)
!396 = !DILocation(line: 312, column: 12, scope: !391)
!397 = !DILocation(line: 312, column: 31, scope: !391)
!398 = !DILocation(line: 312, column: 61, scope: !391)
!399 = !DILocation(line: 312, column: 88, scope: !391)
!400 = !DILocation(line: 312, column: 78, scope: !391)
!401 = !DILocation(line: 313, column: 7, scope: !391)
!402 = !DILocation(line: 315, column: 30, scope: !403)
!403 = distinct !DILexicalBlock(scope: !391, file: !2, line: 314, column: 3)
!404 = !DILocation(line: 315, column: 87, scope: !403)
!405 = !DILocation(line: 315, column: 8, scope: !403)
!406 = !DILocation(line: 600, column: 17, scope: !407, inlinedAt: !379)
!407 = distinct !DILexicalBlock(scope: !352, file: !220, line: 599, column: 2)
!408 = !DILocation(line: 600, column: 3, scope: !407, inlinedAt: !379)
!409 = !DILocation(line: 294, column: 8, scope: !410)
!410 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!411 = !DILocation(line: 319, column: 30, scope: !412)
!412 = distinct !DILexicalBlock(scope: !391, file: !2, line: 318, column: 3)
!413 = !DILocation(line: 319, column: 87, scope: !412)
!414 = !DILocation(line: 319, column: 8, scope: !412)
!415 = !DILocation(line: 600, column: 17, scope: !416, inlinedAt: !379)
!416 = distinct !DILexicalBlock(scope: !352, file: !220, line: 599, column: 2)
!417 = !DILocation(line: 600, column: 3, scope: !416, inlinedAt: !379)
!418 = !DILocation(line: 294, column: 8, scope: !419)
!419 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!420 = !DILocation(line: 600, column: 17, scope: !421, inlinedAt: !379)
!421 = distinct !DILexicalBlock(scope: !352, file: !220, line: 599, column: 2)
!422 = !DILocation(line: 600, column: 3, scope: !421, inlinedAt: !379)
!423 = !DILocation(line: 322, column: 22, scope: !275)
!424 = !DILocation(line: 322, column: 2, scope: !275)
!425 = !DILocalVariable(name: "stdin", scope: !275, file: !2, line: 323, type: !24, align: 8)
!426 = !DILocation(line: 323, column: 8, scope: !275)
!427 = !DILocation(line: 323, column: 37, scope: !275)
!428 = !DILocation(line: 323, column: 41, scope: !275)
!429 = !DILocation(line: 323, column: 16, scope: !275)
!430 = !DILocation(line: 324, column: 23, scope: !275)
!431 = !DILocation(line: 324, column: 2, scope: !275)
!432 = !DILocalVariable(name: "stdout", scope: !275, file: !2, line: 325, type: !24, align: 8)
!433 = !DILocation(line: 325, column: 8, scope: !275)
!434 = !DILocation(line: 325, column: 43, scope: !275)
!435 = !DILocation(line: 325, column: 17, scope: !275)
!436 = !DILocalVariable(name: "stderr", scope: !275, file: !2, line: 326, type: !24, align: 8)
!437 = !DILocation(line: 326, column: 8, scope: !275)
!438 = !DILocation(line: 327, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !275, file: !2, line: 327, column: 3)
!440 = !DILocation(line: 327, column: 46, scope: !439)
!441 = !DILocation(line: 328, column: 24, scope: !439)
!442 = !DILocation(line: 328, column: 3, scope: !439)
!443 = !DILocation(line: 329, column: 36, scope: !439)
!444 = !DILocation(line: 329, column: 10, scope: !439)
!445 = !DILocation(line: 332, column: 17, scope: !275)
!446 = !DILocation(line: 333, column: 18, scope: !275)
!447 = !DILocation(line: 334, column: 18, scope: !275)
!448 = !DILocation(line: 335, column: 12, scope: !275)
!449 = !DILocation(line: 336, column: 15, scope: !275)
!450 = !DILocation(line: 294, column: 8, scope: !451)
!451 = distinct !DILexicalBlock(scope: !275, file: !2, line: 294, column: 8)
!452 = distinct !DISubprogram(name: "read_from_file_posix", linkageName: "std.os.process.read_from_file_posix", scope: !2, file: !2, line: 437, type: !453, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !16, retainedNodes: !38)
!453 = !DISubroutineType(types: !454)
!454 = !{!69, !81, !25, !5, !83}
!455 = !DILocalVariable(name: "file", arg: 1, scope: !452, file: !2, line: 437, type: !24)
!456 = !DILocation(line: 437, column: 36, scope: !452)
!457 = !DILocalVariable(name: "buffer", arg: 2, scope: !452, file: !2, line: 437, type: !5)
!458 = !DILocation(line: 437, column: 48, scope: !452)
!459 = !DILocalVariable(name: "size", arg: 3, scope: !452, file: !2, line: 437, type: !82)
!460 = !DILocation(line: 437, column: 60, scope: !452)
!461 = !DILocalVariable(name: "bytes_read", scope: !452, file: !2, line: 439, type: !462, align: 8)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !70)
!463 = !DILocation(line: 439, column: 6, scope: !452)
!464 = !DILocation(line: 439, column: 43, scope: !452)
!465 = !DILocation(line: 439, column: 30, scope: !452)
!466 = !DILocation(line: 439, column: 50, scope: !452)
!467 = !DILocation(line: 439, column: 58, scope: !452)
!468 = !DILocation(line: 439, column: 19, scope: !452)
!469 = !DILocation(line: 440, column: 6, scope: !452)
!470 = !DILocation(line: 440, column: 29, scope: !452)
!471 = !DILocation(line: 441, column: 9, scope: !452)
