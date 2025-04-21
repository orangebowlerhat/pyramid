; ModuleID = 'std::os::posix'
source_filename = "std::os::posix"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.os.posix.backtrace = comdat any

$"$ct.std.os.posix.Pthread_t" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.os.posix.Posix_spawn_file_actions_t" = comdat any

$"$ct.std.os.posix.Posix_spawnattr_t" = comdat any

$"$ct.std.os.posix.DIRPtr" = comdat any

$"$ct.std.os.posix.Posix_dirent" = comdat any

$std.os.posix.PTHREAD_MUTEX_NORMAL = comdat any

$std.os.posix.PTHREAD_MUTEX_ERRORCHECK = comdat any

$std.os.posix.PTHREAD_MUTEX_RECURSIVE = comdat any

$std.os.posix.__WCOREFLAG = comdat any

$std.os.posix.__W_CONTINUED = comdat any

$std.os.posix.WNOHANG = comdat any

$std.os.posix.WUNTRACES = comdat any

$std.os.posix.DT_UNKNOWN = comdat any

$std.os.posix.DT_FIFO = comdat any

$std.os.posix.DT_CHR = comdat any

$std.os.posix.DT_DIR = comdat any

$std.os.posix.DT_BLK = comdat any

$std.os.posix.DT_REG = comdat any

$std.os.posix.DT_LNK = comdat any

$std.os.posix.DT_SOCK = comdat any

$std.os.posix.DT_WHT = comdat any

$std.os.posix.USE_DARWIN_INODE64 = comdat any

@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.Posix_spawn_file_actions_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.Posix_spawnattr_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 336, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.DIRPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.Posix_dirent" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.posix.PTHREAD_MUTEX_NORMAL = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.os.posix.PTHREAD_MUTEX_ERRORCHECK = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !4
@std.os.posix.PTHREAD_MUTEX_RECURSIVE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !6
@std.os.posix.__WCOREFLAG = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !8
@std.os.posix.__W_CONTINUED = weak local_unnamed_addr constant i32 65535, comdat, align 4, !dbg !12
@std.os.posix.WNOHANG = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !14
@std.os.posix.WUNTRACES = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !16
@std.os.posix.backtrace_jmpbuf = internal global [25 x i64] zeroinitializer, align 16, !dbg !18
@.str = private unnamed_addr constant [10 x i8] c"libc.so.6\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.panic_msg = internal constant [56 x i8] c"Calling null function pointer, 'backtrace_fn' was null.\00", align 1
@.file = internal constant [11 x i8] c"process.c3\00", align 1
@.func = internal constant [10 x i8] c"backtrace\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [28 x i8] c"@require \22n >= 0\22 violated.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"process.c3\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@std.os.posix.DT_UNKNOWN = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !25
@std.os.posix.DT_FIFO = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !28
@std.os.posix.DT_CHR = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !30
@std.os.posix.DT_DIR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !32
@std.os.posix.DT_BLK = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !34
@std.os.posix.DT_REG = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !36
@std.os.posix.DT_LNK = weak local_unnamed_addr constant i32 10, comdat, align 4, !dbg !38
@std.os.posix.DT_SOCK = weak local_unnamed_addr constant i32 12, comdat, align 4, !dbg !40
@std.os.posix.DT_WHT = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !42
@std.os.posix.USE_DARWIN_INODE64 = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !44
@environ = external local_unnamed_addr global ptr, align 8, !dbg !47

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_create(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cancel(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_equal(ptr, ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare void @pthread_exit(ptr) #1

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_join(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_kill(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @pthread_once(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @pthread_self() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_setcancelstate(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_setcanceltype(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_testcancel() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getinheritsched(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getschedpolicy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getscope(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getstacksize(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_getdetachstate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setinheritsched(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setschedparam(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setschedpolicy(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setscope(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setstacksize(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setstackaddr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_attr_setdetachstate(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_getprioceiling(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_getprotocol(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_gettype(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_setprioceiling(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_setprotocol(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutexattr_settype(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_condattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_condattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_timedwait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_rdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_tryrdlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_trywrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlock_wrlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlockattr_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlockattr_getpshared(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlockattr_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_rwlockattr_setpshared(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_key_create(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_key_delete(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @pthread_getspecific(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_setspecific(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pthread_atfork(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @pthread_cleanup_pop(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @pthread_cleanup_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sched_yield() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_addclose(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn_file_actions_adddup2(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawnp(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_spawn(ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @kill(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @waitpid(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @backtrace_symbols(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @backtrace_symbols_fd(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.os.posix.backtrace(ptr %0, i32 %1) #0 comdat !dbg !63 {
entry:
  %buffer = alloca ptr, align 8
  %size = alloca i32, align 4
  %handle = alloca ptr, align 8
  %backtrace_fn = alloca ptr, align 8
  %restore_backtrace = alloca ptr, align 8
  %sig_bus = alloca ptr, align 8
  %sig_segv = alloca ptr, align 8
  %sig_ill = alloca ptr, align 8
  %buffer_first = alloca [128 x ptr], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %blockret = alloca ptr, align 8
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !69, !DIExpression(), !70)
  store i32 %1, ptr %size, align 4
    #dbg_declare(ptr %size, !71, !DIExpression(), !72)
  %2 = load i32, ptr %size, align 4, !dbg !73
  %lt = icmp slt i32 %2, 1, !dbg !73
  br i1 %lt, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !74

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %handle, !75, !DIExpression(), !76)
  %3 = call ptr @dlopen(ptr @.str, i32 4097), !dbg !77
  store ptr %3, ptr %handle, align 8, !dbg !77
  %4 = load ptr, ptr %handle, align 8, !dbg !78
  %i2b = icmp ne ptr %4, null, !dbg !78
  br i1 %i2b, label %if.then1, label %if.exit5, !dbg !78

if.then1:                                         ; preds = %if.exit
    #dbg_declare(ptr %backtrace_fn, !79, !DIExpression(), !83)
  %5 = load ptr, ptr %handle, align 8, !dbg !84
  %6 = call ptr @dlsym(ptr %5, ptr @.str.7), !dbg !85
  store ptr %6, ptr %backtrace_fn, align 8, !dbg !85
  %7 = load ptr, ptr %handle, align 8, !dbg !86
  %8 = call i32 @dlclose(ptr %7), !dbg !87
  %9 = load ptr, ptr %backtrace_fn, align 8, !dbg !88
  %i2b2 = icmp ne ptr %9, null, !dbg !88
  br i1 %i2b2, label %if.then3, label %if.exit4, !dbg !88

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %backtrace_fn, align 8, !dbg !89
  %checknull = icmp eq ptr %10, null, !dbg !89
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !89
  br i1 %11, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %if.then3
  %12 = load ptr, ptr %buffer, align 8, !dbg !91
  %13 = load i32, ptr %size, align 4, !dbg !91
  %14 = call i32 %10(ptr %12, i32 %13), !dbg !89
  ret i32 %14, !dbg !89

if.exit4:                                         ; preds = %if.then1
  br label %if.exit5, !dbg !89

if.exit5:                                         ; preds = %if.exit4, %if.exit
    #dbg_declare(ptr %restore_backtrace, !92, !DIExpression(), !97)
  store ptr @"std::os::posix.backtrace$lambda1", ptr %restore_backtrace, align 8, !dbg !98
    #dbg_declare(ptr %sig_bus, !99, !DIExpression(), !100)
  %15 = load ptr, ptr %restore_backtrace, align 8, !dbg !101
  %16 = call ptr @signal(i32 7, ptr %15), !dbg !102
  store ptr %16, ptr %sig_bus, align 8, !dbg !102
    #dbg_declare(ptr %sig_segv, !103, !DIExpression(), !104)
  %17 = load ptr, ptr %restore_backtrace, align 8, !dbg !105
  %18 = call ptr @signal(i32 11, ptr %17), !dbg !106
  store ptr %18, ptr %sig_segv, align 8, !dbg !106
    #dbg_declare(ptr %sig_ill, !107, !DIExpression(), !108)
  %19 = load ptr, ptr %restore_backtrace, align 8, !dbg !109
  %20 = call ptr @signal(i32 4, ptr %19), !dbg !110
  store ptr %20, ptr %sig_ill, align 8, !dbg !110
    #dbg_declare(ptr %buffer_first, !111, !DIExpression(), !115)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer_first, i8 0, i64 1024, i1 false), !dbg !115
    #dbg_declare(ptr %i, !116, !DIExpression(), !117)
  store i32 0, ptr %i, align 4, !dbg !118
  store i32 0, ptr %i, align 4, !dbg !119
  br label %loop.cond, !dbg !119

loop.cond:                                        ; preds = %if.exit142, %if.exit5
  %21 = load i32, ptr %i, align 4, !dbg !121
  %22 = load i32, ptr %size, align 4, !dbg !122
  %lt6 = icmp slt i32 %21, %22, !dbg !121
  br i1 %lt6, label %loop.body, label %loop.exit, !dbg !121

loop.body:                                        ; preds = %loop.cond
  %23 = call i32 @setjmp(ptr @std.os.posix.backtrace_jmpbuf), !dbg !123
  %eq = icmp eq i32 %23, 1, !dbg !123
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !123

if.then7:                                         ; preds = %loop.body
  br label %loop.exit, !dbg !125

if.exit8:                                         ; preds = %loop.body
  %24 = load ptr, ptr %buffer, align 8, !dbg !126
  %25 = load i32, ptr %i, align 4, !dbg !127
  %sext = sext i32 %25 to i64, !dbg !127
  %ptroffset = getelementptr inbounds [8 x i8], ptr %24, i64 %sext, !dbg !127
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %n, align 4
  %27 = load i32, ptr %n, align 4, !dbg !128
  %ge = icmp sge i32 %27, 0, !dbg !128
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %if.exit8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %28(ptr @.panic_msg.8, i64 27, ptr @.file.9, i64 10, ptr @.func, i64 9, i32 564) #4, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %if.exit8
  %29 = load i32, ptr %n, align 4, !dbg !133
  %gt = icmp sgt i32 %29, 128, !dbg !133
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !133

if.then9:                                         ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

if.exit10:                                        ; preds = %assert_ok
  %30 = load i32, ptr %n, align 4
  store i32 %30, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit10
  %31 = load i32, ptr %switch, align 4
  switch i32 %31, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case11
    i32 2, label %switch.case12
    i32 3, label %switch.case13
    i32 4, label %switch.case14
    i32 5, label %switch.case15
    i32 6, label %switch.case16
    i32 7, label %switch.case17
    i32 8, label %switch.case18
    i32 9, label %switch.case19
    i32 10, label %switch.case20
    i32 11, label %switch.case21
    i32 12, label %switch.case22
    i32 13, label %switch.case23
    i32 14, label %switch.case24
    i32 15, label %switch.case25
    i32 16, label %switch.case26
    i32 17, label %switch.case27
    i32 18, label %switch.case28
    i32 19, label %switch.case29
    i32 20, label %switch.case30
    i32 21, label %switch.case31
    i32 22, label %switch.case32
    i32 23, label %switch.case33
    i32 24, label %switch.case34
    i32 25, label %switch.case35
    i32 26, label %switch.case36
    i32 27, label %switch.case37
    i32 28, label %switch.case38
    i32 29, label %switch.case39
    i32 30, label %switch.case40
    i32 31, label %switch.case41
    i32 32, label %switch.case42
    i32 33, label %switch.case43
    i32 34, label %switch.case44
    i32 35, label %switch.case45
    i32 36, label %switch.case46
    i32 37, label %switch.case47
    i32 38, label %switch.case48
    i32 39, label %switch.case49
    i32 40, label %switch.case50
    i32 41, label %switch.case51
    i32 42, label %switch.case52
    i32 43, label %switch.case53
    i32 44, label %switch.case54
    i32 45, label %switch.case55
    i32 46, label %switch.case56
    i32 47, label %switch.case57
    i32 48, label %switch.case58
    i32 49, label %switch.case59
    i32 50, label %switch.case60
    i32 51, label %switch.case61
    i32 52, label %switch.case62
    i32 53, label %switch.case63
    i32 54, label %switch.case64
    i32 55, label %switch.case65
    i32 56, label %switch.case66
    i32 57, label %switch.case67
    i32 58, label %switch.case68
    i32 59, label %switch.case69
    i32 60, label %switch.case70
    i32 61, label %switch.case71
    i32 62, label %switch.case72
    i32 63, label %switch.case73
    i32 64, label %switch.case74
    i32 65, label %switch.case75
    i32 66, label %switch.case76
    i32 67, label %switch.case77
    i32 68, label %switch.case78
    i32 69, label %switch.case79
    i32 70, label %switch.case80
    i32 71, label %switch.case81
    i32 72, label %switch.case82
    i32 73, label %switch.case83
    i32 74, label %switch.case84
    i32 75, label %switch.case85
    i32 76, label %switch.case86
    i32 77, label %switch.case87
    i32 78, label %switch.case88
    i32 79, label %switch.case89
    i32 80, label %switch.case90
    i32 81, label %switch.case91
    i32 82, label %switch.case92
    i32 83, label %switch.case93
    i32 84, label %switch.case94
    i32 85, label %switch.case95
    i32 86, label %switch.case96
    i32 87, label %switch.case97
    i32 88, label %switch.case98
    i32 89, label %switch.case99
    i32 90, label %switch.case100
    i32 91, label %switch.case101
    i32 92, label %switch.case102
    i32 93, label %switch.case103
    i32 94, label %switch.case104
    i32 95, label %switch.case105
    i32 96, label %switch.case106
    i32 97, label %switch.case107
    i32 98, label %switch.case108
    i32 99, label %switch.case109
    i32 100, label %switch.case110
    i32 101, label %switch.case111
    i32 102, label %switch.case112
    i32 103, label %switch.case113
    i32 104, label %switch.case114
    i32 105, label %switch.case115
    i32 106, label %switch.case116
    i32 107, label %switch.case117
    i32 108, label %switch.case118
    i32 109, label %switch.case119
    i32 110, label %switch.case120
    i32 111, label %switch.case121
    i32 112, label %switch.case122
    i32 113, label %switch.case123
    i32 114, label %switch.case124
    i32 115, label %switch.case125
    i32 116, label %switch.case126
    i32 117, label %switch.case127
    i32 118, label %switch.case128
    i32 119, label %switch.case129
    i32 120, label %switch.case130
    i32 121, label %switch.case131
    i32 122, label %switch.case132
    i32 123, label %switch.case133
    i32 124, label %switch.case134
    i32 125, label %switch.case135
    i32 126, label %switch.case136
    i32 127, label %switch.case137
    i32 128, label %switch.case138
  ]

switch.case:                                      ; preds = %switch.entry
  %32 = call ptr @llvm.returnaddress(i32 0), !dbg !135
  store ptr %32, ptr %blockret, align 8, !dbg !135
  br label %expr_block.exit, !dbg !135

switch.case11:                                    ; preds = %switch.entry
  %33 = call ptr @llvm.returnaddress(i32 1), !dbg !138
  store ptr %33, ptr %blockret, align 8, !dbg !138
  br label %expr_block.exit, !dbg !138

switch.case12:                                    ; preds = %switch.entry
  %34 = call ptr @llvm.returnaddress(i32 2), !dbg !140
  store ptr %34, ptr %blockret, align 8, !dbg !140
  br label %expr_block.exit, !dbg !140

switch.case13:                                    ; preds = %switch.entry
  %35 = call ptr @llvm.returnaddress(i32 3), !dbg !142
  store ptr %35, ptr %blockret, align 8, !dbg !142
  br label %expr_block.exit, !dbg !142

switch.case14:                                    ; preds = %switch.entry
  %36 = call ptr @llvm.returnaddress(i32 4), !dbg !144
  store ptr %36, ptr %blockret, align 8, !dbg !144
  br label %expr_block.exit, !dbg !144

switch.case15:                                    ; preds = %switch.entry
  %37 = call ptr @llvm.returnaddress(i32 5), !dbg !146
  store ptr %37, ptr %blockret, align 8, !dbg !146
  br label %expr_block.exit, !dbg !146

switch.case16:                                    ; preds = %switch.entry
  %38 = call ptr @llvm.returnaddress(i32 6), !dbg !148
  store ptr %38, ptr %blockret, align 8, !dbg !148
  br label %expr_block.exit, !dbg !148

switch.case17:                                    ; preds = %switch.entry
  %39 = call ptr @llvm.returnaddress(i32 7), !dbg !150
  store ptr %39, ptr %blockret, align 8, !dbg !150
  br label %expr_block.exit, !dbg !150

switch.case18:                                    ; preds = %switch.entry
  %40 = call ptr @llvm.returnaddress(i32 8), !dbg !152
  store ptr %40, ptr %blockret, align 8, !dbg !152
  br label %expr_block.exit, !dbg !152

switch.case19:                                    ; preds = %switch.entry
  %41 = call ptr @llvm.returnaddress(i32 9), !dbg !154
  store ptr %41, ptr %blockret, align 8, !dbg !154
  br label %expr_block.exit, !dbg !154

switch.case20:                                    ; preds = %switch.entry
  %42 = call ptr @llvm.returnaddress(i32 10), !dbg !156
  store ptr %42, ptr %blockret, align 8, !dbg !156
  br label %expr_block.exit, !dbg !156

switch.case21:                                    ; preds = %switch.entry
  %43 = call ptr @llvm.returnaddress(i32 11), !dbg !158
  store ptr %43, ptr %blockret, align 8, !dbg !158
  br label %expr_block.exit, !dbg !158

switch.case22:                                    ; preds = %switch.entry
  %44 = call ptr @llvm.returnaddress(i32 12), !dbg !160
  store ptr %44, ptr %blockret, align 8, !dbg !160
  br label %expr_block.exit, !dbg !160

switch.case23:                                    ; preds = %switch.entry
  %45 = call ptr @llvm.returnaddress(i32 13), !dbg !162
  store ptr %45, ptr %blockret, align 8, !dbg !162
  br label %expr_block.exit, !dbg !162

switch.case24:                                    ; preds = %switch.entry
  %46 = call ptr @llvm.returnaddress(i32 14), !dbg !164
  store ptr %46, ptr %blockret, align 8, !dbg !164
  br label %expr_block.exit, !dbg !164

switch.case25:                                    ; preds = %switch.entry
  %47 = call ptr @llvm.returnaddress(i32 15), !dbg !166
  store ptr %47, ptr %blockret, align 8, !dbg !166
  br label %expr_block.exit, !dbg !166

switch.case26:                                    ; preds = %switch.entry
  %48 = call ptr @llvm.returnaddress(i32 16), !dbg !168
  store ptr %48, ptr %blockret, align 8, !dbg !168
  br label %expr_block.exit, !dbg !168

switch.case27:                                    ; preds = %switch.entry
  %49 = call ptr @llvm.returnaddress(i32 17), !dbg !170
  store ptr %49, ptr %blockret, align 8, !dbg !170
  br label %expr_block.exit, !dbg !170

switch.case28:                                    ; preds = %switch.entry
  %50 = call ptr @llvm.returnaddress(i32 18), !dbg !172
  store ptr %50, ptr %blockret, align 8, !dbg !172
  br label %expr_block.exit, !dbg !172

switch.case29:                                    ; preds = %switch.entry
  %51 = call ptr @llvm.returnaddress(i32 19), !dbg !174
  store ptr %51, ptr %blockret, align 8, !dbg !174
  br label %expr_block.exit, !dbg !174

switch.case30:                                    ; preds = %switch.entry
  %52 = call ptr @llvm.returnaddress(i32 20), !dbg !176
  store ptr %52, ptr %blockret, align 8, !dbg !176
  br label %expr_block.exit, !dbg !176

switch.case31:                                    ; preds = %switch.entry
  %53 = call ptr @llvm.returnaddress(i32 21), !dbg !178
  store ptr %53, ptr %blockret, align 8, !dbg !178
  br label %expr_block.exit, !dbg !178

switch.case32:                                    ; preds = %switch.entry
  %54 = call ptr @llvm.returnaddress(i32 22), !dbg !180
  store ptr %54, ptr %blockret, align 8, !dbg !180
  br label %expr_block.exit, !dbg !180

switch.case33:                                    ; preds = %switch.entry
  %55 = call ptr @llvm.returnaddress(i32 23), !dbg !182
  store ptr %55, ptr %blockret, align 8, !dbg !182
  br label %expr_block.exit, !dbg !182

switch.case34:                                    ; preds = %switch.entry
  %56 = call ptr @llvm.returnaddress(i32 24), !dbg !184
  store ptr %56, ptr %blockret, align 8, !dbg !184
  br label %expr_block.exit, !dbg !184

switch.case35:                                    ; preds = %switch.entry
  %57 = call ptr @llvm.returnaddress(i32 25), !dbg !186
  store ptr %57, ptr %blockret, align 8, !dbg !186
  br label %expr_block.exit, !dbg !186

switch.case36:                                    ; preds = %switch.entry
  %58 = call ptr @llvm.returnaddress(i32 26), !dbg !188
  store ptr %58, ptr %blockret, align 8, !dbg !188
  br label %expr_block.exit, !dbg !188

switch.case37:                                    ; preds = %switch.entry
  %59 = call ptr @llvm.returnaddress(i32 27), !dbg !190
  store ptr %59, ptr %blockret, align 8, !dbg !190
  br label %expr_block.exit, !dbg !190

switch.case38:                                    ; preds = %switch.entry
  %60 = call ptr @llvm.returnaddress(i32 28), !dbg !192
  store ptr %60, ptr %blockret, align 8, !dbg !192
  br label %expr_block.exit, !dbg !192

switch.case39:                                    ; preds = %switch.entry
  %61 = call ptr @llvm.returnaddress(i32 29), !dbg !194
  store ptr %61, ptr %blockret, align 8, !dbg !194
  br label %expr_block.exit, !dbg !194

switch.case40:                                    ; preds = %switch.entry
  %62 = call ptr @llvm.returnaddress(i32 30), !dbg !196
  store ptr %62, ptr %blockret, align 8, !dbg !196
  br label %expr_block.exit, !dbg !196

switch.case41:                                    ; preds = %switch.entry
  %63 = call ptr @llvm.returnaddress(i32 31), !dbg !198
  store ptr %63, ptr %blockret, align 8, !dbg !198
  br label %expr_block.exit, !dbg !198

switch.case42:                                    ; preds = %switch.entry
  %64 = call ptr @llvm.returnaddress(i32 32), !dbg !200
  store ptr %64, ptr %blockret, align 8, !dbg !200
  br label %expr_block.exit, !dbg !200

switch.case43:                                    ; preds = %switch.entry
  %65 = call ptr @llvm.returnaddress(i32 33), !dbg !202
  store ptr %65, ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit, !dbg !202

switch.case44:                                    ; preds = %switch.entry
  %66 = call ptr @llvm.returnaddress(i32 34), !dbg !204
  store ptr %66, ptr %blockret, align 8, !dbg !204
  br label %expr_block.exit, !dbg !204

switch.case45:                                    ; preds = %switch.entry
  %67 = call ptr @llvm.returnaddress(i32 35), !dbg !206
  store ptr %67, ptr %blockret, align 8, !dbg !206
  br label %expr_block.exit, !dbg !206

switch.case46:                                    ; preds = %switch.entry
  %68 = call ptr @llvm.returnaddress(i32 36), !dbg !208
  store ptr %68, ptr %blockret, align 8, !dbg !208
  br label %expr_block.exit, !dbg !208

switch.case47:                                    ; preds = %switch.entry
  %69 = call ptr @llvm.returnaddress(i32 37), !dbg !210
  store ptr %69, ptr %blockret, align 8, !dbg !210
  br label %expr_block.exit, !dbg !210

switch.case48:                                    ; preds = %switch.entry
  %70 = call ptr @llvm.returnaddress(i32 38), !dbg !212
  store ptr %70, ptr %blockret, align 8, !dbg !212
  br label %expr_block.exit, !dbg !212

switch.case49:                                    ; preds = %switch.entry
  %71 = call ptr @llvm.returnaddress(i32 39), !dbg !214
  store ptr %71, ptr %blockret, align 8, !dbg !214
  br label %expr_block.exit, !dbg !214

switch.case50:                                    ; preds = %switch.entry
  %72 = call ptr @llvm.returnaddress(i32 40), !dbg !216
  store ptr %72, ptr %blockret, align 8, !dbg !216
  br label %expr_block.exit, !dbg !216

switch.case51:                                    ; preds = %switch.entry
  %73 = call ptr @llvm.returnaddress(i32 41), !dbg !218
  store ptr %73, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

switch.case52:                                    ; preds = %switch.entry
  %74 = call ptr @llvm.returnaddress(i32 42), !dbg !220
  store ptr %74, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit, !dbg !220

switch.case53:                                    ; preds = %switch.entry
  %75 = call ptr @llvm.returnaddress(i32 43), !dbg !222
  store ptr %75, ptr %blockret, align 8, !dbg !222
  br label %expr_block.exit, !dbg !222

switch.case54:                                    ; preds = %switch.entry
  %76 = call ptr @llvm.returnaddress(i32 44), !dbg !224
  store ptr %76, ptr %blockret, align 8, !dbg !224
  br label %expr_block.exit, !dbg !224

switch.case55:                                    ; preds = %switch.entry
  %77 = call ptr @llvm.returnaddress(i32 45), !dbg !226
  store ptr %77, ptr %blockret, align 8, !dbg !226
  br label %expr_block.exit, !dbg !226

switch.case56:                                    ; preds = %switch.entry
  %78 = call ptr @llvm.returnaddress(i32 46), !dbg !228
  store ptr %78, ptr %blockret, align 8, !dbg !228
  br label %expr_block.exit, !dbg !228

switch.case57:                                    ; preds = %switch.entry
  %79 = call ptr @llvm.returnaddress(i32 47), !dbg !230
  store ptr %79, ptr %blockret, align 8, !dbg !230
  br label %expr_block.exit, !dbg !230

switch.case58:                                    ; preds = %switch.entry
  %80 = call ptr @llvm.returnaddress(i32 48), !dbg !232
  store ptr %80, ptr %blockret, align 8, !dbg !232
  br label %expr_block.exit, !dbg !232

switch.case59:                                    ; preds = %switch.entry
  %81 = call ptr @llvm.returnaddress(i32 49), !dbg !234
  store ptr %81, ptr %blockret, align 8, !dbg !234
  br label %expr_block.exit, !dbg !234

switch.case60:                                    ; preds = %switch.entry
  %82 = call ptr @llvm.returnaddress(i32 50), !dbg !236
  store ptr %82, ptr %blockret, align 8, !dbg !236
  br label %expr_block.exit, !dbg !236

switch.case61:                                    ; preds = %switch.entry
  %83 = call ptr @llvm.returnaddress(i32 51), !dbg !238
  store ptr %83, ptr %blockret, align 8, !dbg !238
  br label %expr_block.exit, !dbg !238

switch.case62:                                    ; preds = %switch.entry
  %84 = call ptr @llvm.returnaddress(i32 52), !dbg !240
  store ptr %84, ptr %blockret, align 8, !dbg !240
  br label %expr_block.exit, !dbg !240

switch.case63:                                    ; preds = %switch.entry
  %85 = call ptr @llvm.returnaddress(i32 53), !dbg !242
  store ptr %85, ptr %blockret, align 8, !dbg !242
  br label %expr_block.exit, !dbg !242

switch.case64:                                    ; preds = %switch.entry
  %86 = call ptr @llvm.returnaddress(i32 54), !dbg !244
  store ptr %86, ptr %blockret, align 8, !dbg !244
  br label %expr_block.exit, !dbg !244

switch.case65:                                    ; preds = %switch.entry
  %87 = call ptr @llvm.returnaddress(i32 55), !dbg !246
  store ptr %87, ptr %blockret, align 8, !dbg !246
  br label %expr_block.exit, !dbg !246

switch.case66:                                    ; preds = %switch.entry
  %88 = call ptr @llvm.returnaddress(i32 56), !dbg !248
  store ptr %88, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit, !dbg !248

switch.case67:                                    ; preds = %switch.entry
  %89 = call ptr @llvm.returnaddress(i32 57), !dbg !250
  store ptr %89, ptr %blockret, align 8, !dbg !250
  br label %expr_block.exit, !dbg !250

switch.case68:                                    ; preds = %switch.entry
  %90 = call ptr @llvm.returnaddress(i32 58), !dbg !252
  store ptr %90, ptr %blockret, align 8, !dbg !252
  br label %expr_block.exit, !dbg !252

switch.case69:                                    ; preds = %switch.entry
  %91 = call ptr @llvm.returnaddress(i32 59), !dbg !254
  store ptr %91, ptr %blockret, align 8, !dbg !254
  br label %expr_block.exit, !dbg !254

switch.case70:                                    ; preds = %switch.entry
  %92 = call ptr @llvm.returnaddress(i32 60), !dbg !256
  store ptr %92, ptr %blockret, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

switch.case71:                                    ; preds = %switch.entry
  %93 = call ptr @llvm.returnaddress(i32 61), !dbg !258
  store ptr %93, ptr %blockret, align 8, !dbg !258
  br label %expr_block.exit, !dbg !258

switch.case72:                                    ; preds = %switch.entry
  %94 = call ptr @llvm.returnaddress(i32 62), !dbg !260
  store ptr %94, ptr %blockret, align 8, !dbg !260
  br label %expr_block.exit, !dbg !260

switch.case73:                                    ; preds = %switch.entry
  %95 = call ptr @llvm.returnaddress(i32 63), !dbg !262
  store ptr %95, ptr %blockret, align 8, !dbg !262
  br label %expr_block.exit, !dbg !262

switch.case74:                                    ; preds = %switch.entry
  %96 = call ptr @llvm.returnaddress(i32 64), !dbg !264
  store ptr %96, ptr %blockret, align 8, !dbg !264
  br label %expr_block.exit, !dbg !264

switch.case75:                                    ; preds = %switch.entry
  %97 = call ptr @llvm.returnaddress(i32 65), !dbg !266
  store ptr %97, ptr %blockret, align 8, !dbg !266
  br label %expr_block.exit, !dbg !266

switch.case76:                                    ; preds = %switch.entry
  %98 = call ptr @llvm.returnaddress(i32 66), !dbg !268
  store ptr %98, ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

switch.case77:                                    ; preds = %switch.entry
  %99 = call ptr @llvm.returnaddress(i32 67), !dbg !270
  store ptr %99, ptr %blockret, align 8, !dbg !270
  br label %expr_block.exit, !dbg !270

switch.case78:                                    ; preds = %switch.entry
  %100 = call ptr @llvm.returnaddress(i32 68), !dbg !272
  store ptr %100, ptr %blockret, align 8, !dbg !272
  br label %expr_block.exit, !dbg !272

switch.case79:                                    ; preds = %switch.entry
  %101 = call ptr @llvm.returnaddress(i32 69), !dbg !274
  store ptr %101, ptr %blockret, align 8, !dbg !274
  br label %expr_block.exit, !dbg !274

switch.case80:                                    ; preds = %switch.entry
  %102 = call ptr @llvm.returnaddress(i32 70), !dbg !276
  store ptr %102, ptr %blockret, align 8, !dbg !276
  br label %expr_block.exit, !dbg !276

switch.case81:                                    ; preds = %switch.entry
  %103 = call ptr @llvm.returnaddress(i32 71), !dbg !278
  store ptr %103, ptr %blockret, align 8, !dbg !278
  br label %expr_block.exit, !dbg !278

switch.case82:                                    ; preds = %switch.entry
  %104 = call ptr @llvm.returnaddress(i32 72), !dbg !280
  store ptr %104, ptr %blockret, align 8, !dbg !280
  br label %expr_block.exit, !dbg !280

switch.case83:                                    ; preds = %switch.entry
  %105 = call ptr @llvm.returnaddress(i32 73), !dbg !282
  store ptr %105, ptr %blockret, align 8, !dbg !282
  br label %expr_block.exit, !dbg !282

switch.case84:                                    ; preds = %switch.entry
  %106 = call ptr @llvm.returnaddress(i32 74), !dbg !284
  store ptr %106, ptr %blockret, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

switch.case85:                                    ; preds = %switch.entry
  %107 = call ptr @llvm.returnaddress(i32 75), !dbg !286
  store ptr %107, ptr %blockret, align 8, !dbg !286
  br label %expr_block.exit, !dbg !286

switch.case86:                                    ; preds = %switch.entry
  %108 = call ptr @llvm.returnaddress(i32 76), !dbg !288
  store ptr %108, ptr %blockret, align 8, !dbg !288
  br label %expr_block.exit, !dbg !288

switch.case87:                                    ; preds = %switch.entry
  %109 = call ptr @llvm.returnaddress(i32 77), !dbg !290
  store ptr %109, ptr %blockret, align 8, !dbg !290
  br label %expr_block.exit, !dbg !290

switch.case88:                                    ; preds = %switch.entry
  %110 = call ptr @llvm.returnaddress(i32 78), !dbg !292
  store ptr %110, ptr %blockret, align 8, !dbg !292
  br label %expr_block.exit, !dbg !292

switch.case89:                                    ; preds = %switch.entry
  %111 = call ptr @llvm.returnaddress(i32 79), !dbg !294
  store ptr %111, ptr %blockret, align 8, !dbg !294
  br label %expr_block.exit, !dbg !294

switch.case90:                                    ; preds = %switch.entry
  %112 = call ptr @llvm.returnaddress(i32 80), !dbg !296
  store ptr %112, ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

switch.case91:                                    ; preds = %switch.entry
  %113 = call ptr @llvm.returnaddress(i32 81), !dbg !298
  store ptr %113, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

switch.case92:                                    ; preds = %switch.entry
  %114 = call ptr @llvm.returnaddress(i32 82), !dbg !300
  store ptr %114, ptr %blockret, align 8, !dbg !300
  br label %expr_block.exit, !dbg !300

switch.case93:                                    ; preds = %switch.entry
  %115 = call ptr @llvm.returnaddress(i32 83), !dbg !302
  store ptr %115, ptr %blockret, align 8, !dbg !302
  br label %expr_block.exit, !dbg !302

switch.case94:                                    ; preds = %switch.entry
  %116 = call ptr @llvm.returnaddress(i32 84), !dbg !304
  store ptr %116, ptr %blockret, align 8, !dbg !304
  br label %expr_block.exit, !dbg !304

switch.case95:                                    ; preds = %switch.entry
  %117 = call ptr @llvm.returnaddress(i32 85), !dbg !306
  store ptr %117, ptr %blockret, align 8, !dbg !306
  br label %expr_block.exit, !dbg !306

switch.case96:                                    ; preds = %switch.entry
  %118 = call ptr @llvm.returnaddress(i32 86), !dbg !308
  store ptr %118, ptr %blockret, align 8, !dbg !308
  br label %expr_block.exit, !dbg !308

switch.case97:                                    ; preds = %switch.entry
  %119 = call ptr @llvm.returnaddress(i32 87), !dbg !310
  store ptr %119, ptr %blockret, align 8, !dbg !310
  br label %expr_block.exit, !dbg !310

switch.case98:                                    ; preds = %switch.entry
  %120 = call ptr @llvm.returnaddress(i32 88), !dbg !312
  store ptr %120, ptr %blockret, align 8, !dbg !312
  br label %expr_block.exit, !dbg !312

switch.case99:                                    ; preds = %switch.entry
  %121 = call ptr @llvm.returnaddress(i32 89), !dbg !314
  store ptr %121, ptr %blockret, align 8, !dbg !314
  br label %expr_block.exit, !dbg !314

switch.case100:                                   ; preds = %switch.entry
  %122 = call ptr @llvm.returnaddress(i32 90), !dbg !316
  store ptr %122, ptr %blockret, align 8, !dbg !316
  br label %expr_block.exit, !dbg !316

switch.case101:                                   ; preds = %switch.entry
  %123 = call ptr @llvm.returnaddress(i32 91), !dbg !318
  store ptr %123, ptr %blockret, align 8, !dbg !318
  br label %expr_block.exit, !dbg !318

switch.case102:                                   ; preds = %switch.entry
  %124 = call ptr @llvm.returnaddress(i32 92), !dbg !320
  store ptr %124, ptr %blockret, align 8, !dbg !320
  br label %expr_block.exit, !dbg !320

switch.case103:                                   ; preds = %switch.entry
  %125 = call ptr @llvm.returnaddress(i32 93), !dbg !322
  store ptr %125, ptr %blockret, align 8, !dbg !322
  br label %expr_block.exit, !dbg !322

switch.case104:                                   ; preds = %switch.entry
  %126 = call ptr @llvm.returnaddress(i32 94), !dbg !324
  store ptr %126, ptr %blockret, align 8, !dbg !324
  br label %expr_block.exit, !dbg !324

switch.case105:                                   ; preds = %switch.entry
  %127 = call ptr @llvm.returnaddress(i32 95), !dbg !326
  store ptr %127, ptr %blockret, align 8, !dbg !326
  br label %expr_block.exit, !dbg !326

switch.case106:                                   ; preds = %switch.entry
  %128 = call ptr @llvm.returnaddress(i32 96), !dbg !328
  store ptr %128, ptr %blockret, align 8, !dbg !328
  br label %expr_block.exit, !dbg !328

switch.case107:                                   ; preds = %switch.entry
  %129 = call ptr @llvm.returnaddress(i32 97), !dbg !330
  store ptr %129, ptr %blockret, align 8, !dbg !330
  br label %expr_block.exit, !dbg !330

switch.case108:                                   ; preds = %switch.entry
  %130 = call ptr @llvm.returnaddress(i32 98), !dbg !332
  store ptr %130, ptr %blockret, align 8, !dbg !332
  br label %expr_block.exit, !dbg !332

switch.case109:                                   ; preds = %switch.entry
  %131 = call ptr @llvm.returnaddress(i32 99), !dbg !334
  store ptr %131, ptr %blockret, align 8, !dbg !334
  br label %expr_block.exit, !dbg !334

switch.case110:                                   ; preds = %switch.entry
  %132 = call ptr @llvm.returnaddress(i32 100), !dbg !336
  store ptr %132, ptr %blockret, align 8, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.case111:                                   ; preds = %switch.entry
  %133 = call ptr @llvm.returnaddress(i32 101), !dbg !338
  store ptr %133, ptr %blockret, align 8, !dbg !338
  br label %expr_block.exit, !dbg !338

switch.case112:                                   ; preds = %switch.entry
  %134 = call ptr @llvm.returnaddress(i32 102), !dbg !340
  store ptr %134, ptr %blockret, align 8, !dbg !340
  br label %expr_block.exit, !dbg !340

switch.case113:                                   ; preds = %switch.entry
  %135 = call ptr @llvm.returnaddress(i32 103), !dbg !342
  store ptr %135, ptr %blockret, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

switch.case114:                                   ; preds = %switch.entry
  %136 = call ptr @llvm.returnaddress(i32 104), !dbg !344
  store ptr %136, ptr %blockret, align 8, !dbg !344
  br label %expr_block.exit, !dbg !344

switch.case115:                                   ; preds = %switch.entry
  %137 = call ptr @llvm.returnaddress(i32 105), !dbg !346
  store ptr %137, ptr %blockret, align 8, !dbg !346
  br label %expr_block.exit, !dbg !346

switch.case116:                                   ; preds = %switch.entry
  %138 = call ptr @llvm.returnaddress(i32 106), !dbg !348
  store ptr %138, ptr %blockret, align 8, !dbg !348
  br label %expr_block.exit, !dbg !348

switch.case117:                                   ; preds = %switch.entry
  %139 = call ptr @llvm.returnaddress(i32 107), !dbg !350
  store ptr %139, ptr %blockret, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

switch.case118:                                   ; preds = %switch.entry
  %140 = call ptr @llvm.returnaddress(i32 108), !dbg !352
  store ptr %140, ptr %blockret, align 8, !dbg !352
  br label %expr_block.exit, !dbg !352

switch.case119:                                   ; preds = %switch.entry
  %141 = call ptr @llvm.returnaddress(i32 109), !dbg !354
  store ptr %141, ptr %blockret, align 8, !dbg !354
  br label %expr_block.exit, !dbg !354

switch.case120:                                   ; preds = %switch.entry
  %142 = call ptr @llvm.returnaddress(i32 110), !dbg !356
  store ptr %142, ptr %blockret, align 8, !dbg !356
  br label %expr_block.exit, !dbg !356

switch.case121:                                   ; preds = %switch.entry
  %143 = call ptr @llvm.returnaddress(i32 111), !dbg !358
  store ptr %143, ptr %blockret, align 8, !dbg !358
  br label %expr_block.exit, !dbg !358

switch.case122:                                   ; preds = %switch.entry
  %144 = call ptr @llvm.returnaddress(i32 112), !dbg !360
  store ptr %144, ptr %blockret, align 8, !dbg !360
  br label %expr_block.exit, !dbg !360

switch.case123:                                   ; preds = %switch.entry
  %145 = call ptr @llvm.returnaddress(i32 113), !dbg !362
  store ptr %145, ptr %blockret, align 8, !dbg !362
  br label %expr_block.exit, !dbg !362

switch.case124:                                   ; preds = %switch.entry
  %146 = call ptr @llvm.returnaddress(i32 114), !dbg !364
  store ptr %146, ptr %blockret, align 8, !dbg !364
  br label %expr_block.exit, !dbg !364

switch.case125:                                   ; preds = %switch.entry
  %147 = call ptr @llvm.returnaddress(i32 115), !dbg !366
  store ptr %147, ptr %blockret, align 8, !dbg !366
  br label %expr_block.exit, !dbg !366

switch.case126:                                   ; preds = %switch.entry
  %148 = call ptr @llvm.returnaddress(i32 116), !dbg !368
  store ptr %148, ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit, !dbg !368

switch.case127:                                   ; preds = %switch.entry
  %149 = call ptr @llvm.returnaddress(i32 117), !dbg !370
  store ptr %149, ptr %blockret, align 8, !dbg !370
  br label %expr_block.exit, !dbg !370

switch.case128:                                   ; preds = %switch.entry
  %150 = call ptr @llvm.returnaddress(i32 118), !dbg !372
  store ptr %150, ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit, !dbg !372

switch.case129:                                   ; preds = %switch.entry
  %151 = call ptr @llvm.returnaddress(i32 119), !dbg !374
  store ptr %151, ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit, !dbg !374

switch.case130:                                   ; preds = %switch.entry
  %152 = call ptr @llvm.returnaddress(i32 120), !dbg !376
  store ptr %152, ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit, !dbg !376

switch.case131:                                   ; preds = %switch.entry
  %153 = call ptr @llvm.returnaddress(i32 121), !dbg !378
  store ptr %153, ptr %blockret, align 8, !dbg !378
  br label %expr_block.exit, !dbg !378

switch.case132:                                   ; preds = %switch.entry
  %154 = call ptr @llvm.returnaddress(i32 122), !dbg !380
  store ptr %154, ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit, !dbg !380

switch.case133:                                   ; preds = %switch.entry
  %155 = call ptr @llvm.returnaddress(i32 123), !dbg !382
  store ptr %155, ptr %blockret, align 8, !dbg !382
  br label %expr_block.exit, !dbg !382

switch.case134:                                   ; preds = %switch.entry
  %156 = call ptr @llvm.returnaddress(i32 124), !dbg !384
  store ptr %156, ptr %blockret, align 8, !dbg !384
  br label %expr_block.exit, !dbg !384

switch.case135:                                   ; preds = %switch.entry
  %157 = call ptr @llvm.returnaddress(i32 125), !dbg !386
  store ptr %157, ptr %blockret, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

switch.case136:                                   ; preds = %switch.entry
  %158 = call ptr @llvm.returnaddress(i32 126), !dbg !388
  store ptr %158, ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

switch.case137:                                   ; preds = %switch.entry
  %159 = call ptr @llvm.returnaddress(i32 127), !dbg !390
  store ptr %159, ptr %blockret, align 8, !dbg !390
  br label %expr_block.exit, !dbg !390

switch.case138:                                   ; preds = %switch.entry
  %160 = call ptr @llvm.returnaddress(i32 128), !dbg !392
  store ptr %160, ptr %blockret, align 8, !dbg !392
  br label %expr_block.exit, !dbg !392

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.10, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !394
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !394
  %hi = load i64, ptr %ptradd, align 8, !dbg !394
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.11, i64 10, ptr @.str.12, i64 9, i32 88, ptr byval(%"any[]") align 8 %indirectarg), !dbg !398
  unreachable, !dbg !399

expr_block.exit:                                  ; preds = %switch.case138, %switch.case137, %switch.case136, %switch.case135, %switch.case134, %switch.case133, %switch.case132, %switch.case131, %switch.case130, %switch.case129, %switch.case128, %switch.case127, %switch.case126, %switch.case125, %switch.case124, %switch.case123, %switch.case122, %switch.case121, %switch.case120, %switch.case119, %switch.case118, %switch.case117, %switch.case116, %switch.case115, %switch.case114, %switch.case113, %switch.case112, %switch.case111, %switch.case110, %switch.case109, %switch.case108, %switch.case107, %switch.case106, %switch.case105, %switch.case104, %switch.case103, %switch.case102, %switch.case101, %switch.case100, %switch.case99, %switch.case98, %switch.case97, %switch.case96, %switch.case95, %switch.case94, %switch.case93, %switch.case92, %switch.case91, %switch.case90, %switch.case89, %switch.case88, %switch.case87, %switch.case86, %switch.case85, %switch.case84, %switch.case83, %switch.case82, %switch.case81, %switch.case80, %switch.case79, %switch.case78, %switch.case77, %switch.case76, %switch.case75, %switch.case74, %switch.case73, %switch.case72, %switch.case71, %switch.case70, %switch.case69, %switch.case68, %switch.case67, %switch.case66, %switch.case65, %switch.case64, %switch.case63, %switch.case62, %switch.case61, %switch.case60, %switch.case59, %switch.case58, %switch.case57, %switch.case56, %switch.case55, %switch.case54, %switch.case53, %switch.case52, %switch.case51, %switch.case50, %switch.case49, %switch.case48, %switch.case47, %switch.case46, %switch.case45, %switch.case44, %switch.case43, %switch.case42, %switch.case41, %switch.case40, %switch.case39, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case11, %switch.case, %if.then9
  %161 = load ptr, ptr %blockret, align 8, !dbg !399
  store ptr %161, ptr %ptroffset, align 8, !dbg !399
  %162 = load ptr, ptr %buffer, align 8, !dbg !400
  %163 = load i32, ptr %i, align 4, !dbg !401
  %sext139 = sext i32 %163 to i64, !dbg !401
  %ptroffset140 = getelementptr inbounds [8 x i8], ptr %162, i64 %sext139, !dbg !401
  %164 = load ptr, ptr %ptroffset140, align 8, !dbg !401
  %i2nb = icmp eq ptr %164, null, !dbg !401
  br i1 %i2nb, label %if.then141, label %if.exit142, !dbg !401

if.then141:                                       ; preds = %expr_block.exit
  br label %loop.exit, !dbg !402

if.exit142:                                       ; preds = %expr_block.exit
  %165 = load i32, ptr %i, align 4, !dbg !403
  %add = add i32 %165, 1, !dbg !403
  store i32 %add, ptr %i, align 4, !dbg !403
  br label %loop.cond, !dbg !403

loop.exit:                                        ; preds = %if.then141, %if.then7, %loop.cond
  %166 = load ptr, ptr %sig_bus, align 8, !dbg !404
  %167 = call ptr @signal(i32 7, ptr %166), !dbg !405
  %168 = load ptr, ptr %sig_segv, align 8, !dbg !406
  %169 = call ptr @signal(i32 11, ptr %168), !dbg !407
  %170 = load ptr, ptr %sig_ill, align 8, !dbg !408
  %171 = call ptr @signal(i32 4, ptr %170), !dbg !409
  %172 = load i32, ptr %i, align 4, !dbg !410
  ret i32 %172, !dbg !410

panic:                                            ; preds = %if.then3
  %173 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %173(ptr @.panic_msg, i64 55, ptr @.file, i64 10, ptr @.func, i64 9, i32 71) #4, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std::os::posix.backtrace$lambda1"(i32 %0) #0 !dbg !411 {
entry:
  %.anon = alloca i32, align 4
  store i32 %0, ptr %.anon, align 4
    #dbg_declare(ptr %.anon, !412, !DIExpression(), !413)
  call void @longjmp(ptr @std.os.posix.backtrace_jmpbuf, i32 1), !dbg !414
  ret void, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @mkdir(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @pipe(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @access(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dlclose(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!54, !55, !56, !57, !58, !59, !60}
!llvm.dbg.cu = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_NORMAL", linkageName: "std.os.posix.PTHREAD_MUTEX_NORMAL", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "threads.c3", directory: "/usr/local/lib/c3/std/os/posix")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_ERRORCHECK", linkageName: "std.os.posix.PTHREAD_MUTEX_ERRORCHECK", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "PTHREAD_MUTEX_RECURSIVE", linkageName: "std.os.posix.PTHREAD_MUTEX_RECURSIVE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "__WCOREFLAG", linkageName: "std.os.posix.__WCOREFLAG", scope: !10, file: !10, line: 53, type: !11, isLocal: false, isDefinition: true, align: 4)
!10 = !DIFile(filename: "process.c3", directory: "/usr/local/lib/c3/std/os/posix")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !10, file: !10, line: 21, baseType: !3, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "__W_CONTINUED", linkageName: "std.os.posix.__W_CONTINUED", scope: !10, file: !10, line: 54, type: !11, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "WNOHANG", linkageName: "std.os.posix.WNOHANG", scope: !10, file: !10, line: 55, type: !11, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "WUNTRACES", linkageName: "std.os.posix.WUNTRACES", scope: !10, file: !10, line: 56, type: !11, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "backtrace_jmpbuf", linkageName: "std.os.posix.backtrace_jmpbuf", scope: !10, file: !10, line: 58, type: !20, isLocal: true, isDefinition: true, align: 16)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !10, file: !10, line: 36, baseType: !21, align: 8)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1600, align: 64, elements: !23)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 25, lowerBound: 0)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "DT_UNKNOWN", linkageName: "std.os.posix.DT_UNKNOWN", scope: !27, file: !27, line: 39, type: !3, isLocal: false, isDefinition: true, align: 4)
!27 = !DIFile(filename: "files.c3", directory: "/usr/local/lib/c3/std/os/posix")
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "DT_FIFO", linkageName: "std.os.posix.DT_FIFO", scope: !27, file: !27, line: 40, type: !3, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "DT_CHR", linkageName: "std.os.posix.DT_CHR", scope: !27, file: !27, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "DT_DIR", linkageName: "std.os.posix.DT_DIR", scope: !27, file: !27, line: 42, type: !3, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "DT_BLK", linkageName: "std.os.posix.DT_BLK", scope: !27, file: !27, line: 43, type: !3, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "DT_REG", linkageName: "std.os.posix.DT_REG", scope: !27, file: !27, line: 44, type: !3, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "DT_LNK", linkageName: "std.os.posix.DT_LNK", scope: !27, file: !27, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "DT_SOCK", linkageName: "std.os.posix.DT_SOCK", scope: !27, file: !27, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "DT_WHT", linkageName: "std.os.posix.DT_WHT", scope: !27, file: !27, line: 47, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "USE_DARWIN_INODE64", linkageName: "std.os.posix.USE_DARWIN_INODE64", scope: !27, file: !27, line: 49, type: !46, isLocal: false, isDefinition: true, align: 1)
!46 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !49, file: !49, line: 3, type: !50, isLocal: false, isDefinition: true, align: 8)
!49 = !DIFile(filename: "general.c3", directory: "/usr/local/lib/c3/std/os/posix")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ZString*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !49, file: !49, line: 6, baseType: !52, align: 8)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 2, !"wchar_size", i32 4}
!57 = !{i32 4, !"PIE Level", i32 2}
!58 = !{i32 4, !"PIC Level", i32 2}
!59 = !{i32 1, !"uwtable", i32 2}
!60 = !{i32 2, !"frame-pointer", i32 2}
!61 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !62, splitDebugInlining: false)
!62 = !{!0, !4, !6, !8, !12, !14, !16, !18, !25, !28, !30, !32, !34, !36, !38, !40, !42, !44, !47}
!63 = distinct !DISubprogram(name: "backtrace", linkageName: "std.os.posix.backtrace", scope: !10, file: !10, line: 61, type: !64, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !68)
!64 = !DISubroutineType(types: !65)
!65 = !{!11, !66, !3}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !{}
!69 = !DILocalVariable(name: "buffer", arg: 1, scope: !63, file: !10, line: 61, type: !66)
!70 = !DILocation(line: 61, column: 26, scope: !63)
!71 = !DILocalVariable(name: "size", arg: 2, scope: !63, file: !10, line: 61, type: !11)
!72 = !DILocation(line: 61, column: 39, scope: !63)
!73 = !DILocation(line: 63, column: 6, scope: !63)
!74 = !DILocation(line: 63, column: 23, scope: !63)
!75 = !DILocalVariable(name: "handle", scope: !63, file: !10, line: 64, type: !67, align: 8)
!76 = !DILocation(line: 64, column: 8, scope: !63)
!77 = !DILocation(line: 64, column: 17, scope: !63)
!78 = !DILocation(line: 65, column: 6, scope: !63)
!79 = !DILocalVariable(name: "backtrace_fn", scope: !80, file: !10, line: 67, type: !81, align: 8)
!80 = distinct !DILexicalBlock(scope: !63, file: !10, line: 66, column: 2)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceFn", scope: !10, file: !10, line: 59, baseType: !82, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceFn", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DILocation(line: 67, column: 15, scope: !80)
!84 = !DILocation(line: 67, column: 50, scope: !80)
!85 = !DILocation(line: 67, column: 30, scope: !80)
!86 = !DILocation(line: 68, column: 17, scope: !80)
!87 = !DILocation(line: 68, column: 3, scope: !80)
!88 = !DILocation(line: 69, column: 7, scope: !80)
!89 = !DILocation(line: 71, column: 11, scope: !90)
!90 = distinct !DILexicalBlock(scope: !80, file: !10, line: 70, column: 3)
!91 = !DILocation(line: 71, column: 32, scope: !90)
!92 = !DILocalVariable(name: "restore_backtrace", scope: !63, file: !10, line: 76, type: !93, align: 8)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalFunction", scope: !10, file: !10, line: 39, baseType: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SignalFunction", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !3}
!97 = !DILocation(line: 76, column: 17, scope: !63)
!98 = !DILocation(line: 76, column: 37, scope: !63)
!99 = !DILocalVariable(name: "sig_bus", scope: !63, file: !10, line: 79, type: !93, align: 8)
!100 = !DILocation(line: 79, column: 17, scope: !63)
!101 = !DILocation(line: 79, column: 54, scope: !63)
!102 = !DILocation(line: 79, column: 27, scope: !63)
!103 = !DILocalVariable(name: "sig_segv", scope: !63, file: !10, line: 80, type: !93, align: 8)
!104 = !DILocation(line: 80, column: 17, scope: !63)
!105 = !DILocation(line: 80, column: 56, scope: !63)
!106 = !DILocation(line: 80, column: 28, scope: !63)
!107 = !DILocalVariable(name: "sig_ill", scope: !63, file: !10, line: 81, type: !93, align: 8)
!108 = !DILocation(line: 81, column: 17, scope: !63)
!109 = !DILocation(line: 81, column: 54, scope: !63)
!110 = !DILocation(line: 81, column: 27, scope: !63)
!111 = !DILocalVariable(name: "buffer_first", scope: !63, file: !10, line: 83, type: !112, align: 16)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 8192, align: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 128, lowerBound: 0)
!115 = !DILocation(line: 83, column: 13, scope: !63)
!116 = !DILocalVariable(name: "i", scope: !63, file: !10, line: 84, type: !3, align: 4)
!117 = !DILocation(line: 84, column: 6, scope: !63)
!118 = !DILocation(line: 84, column: 10, scope: !63)
!119 = !DILocation(line: 85, column: 11, scope: !120)
!120 = distinct !DILexicalBlock(scope: !63, file: !10, line: 85, column: 2)
!121 = !DILocation(line: 85, column: 14, scope: !120)
!122 = !DILocation(line: 85, column: 18, scope: !120)
!123 = !DILocation(line: 87, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !10, line: 86, column: 2)
!125 = !DILocation(line: 87, column: 45, scope: !124)
!126 = !DILocation(line: 88, column: 3, scope: !124)
!127 = !DILocation(line: 88, column: 10, scope: !124)
!128 = !DILocation(line: 564, column: 11, scope: !129, inlinedAt: !132)
!129 = distinct !DILexicalBlock(scope: !131, file: !130, line: 567, column: 1)
!130 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!131 = distinct !DISubprogram(name: "get_returnaddress", linkageName: "get_returnaddress", scope: !130, file: !130, line: 566, scopeLine: 566, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!132 = !DILocation(line: 88, column: 15, scope: !124)
!133 = !DILocation(line: 568, column: 6, scope: !131, inlinedAt: !132)
!134 = !DILocation(line: 568, column: 35, scope: !131, inlinedAt: !132)
!135 = !DILocation(line: 571, column: 34, scope: !136, inlinedAt: !132)
!136 = distinct !DILexicalBlock(scope: !137, file: !130, line: 571, column: 11)
!137 = distinct !DILexicalBlock(scope: !131, file: !130, line: 569, column: 2)
!138 = !DILocation(line: 572, column: 34, scope: !139, inlinedAt: !132)
!139 = distinct !DILexicalBlock(scope: !137, file: !130, line: 572, column: 11)
!140 = !DILocation(line: 573, column: 34, scope: !141, inlinedAt: !132)
!141 = distinct !DILexicalBlock(scope: !137, file: !130, line: 573, column: 11)
!142 = !DILocation(line: 574, column: 34, scope: !143, inlinedAt: !132)
!143 = distinct !DILexicalBlock(scope: !137, file: !130, line: 574, column: 11)
!144 = !DILocation(line: 575, column: 34, scope: !145, inlinedAt: !132)
!145 = distinct !DILexicalBlock(scope: !137, file: !130, line: 575, column: 11)
!146 = !DILocation(line: 576, column: 34, scope: !147, inlinedAt: !132)
!147 = distinct !DILexicalBlock(scope: !137, file: !130, line: 576, column: 11)
!148 = !DILocation(line: 577, column: 34, scope: !149, inlinedAt: !132)
!149 = distinct !DILexicalBlock(scope: !137, file: !130, line: 577, column: 11)
!150 = !DILocation(line: 578, column: 34, scope: !151, inlinedAt: !132)
!151 = distinct !DILexicalBlock(scope: !137, file: !130, line: 578, column: 11)
!152 = !DILocation(line: 579, column: 34, scope: !153, inlinedAt: !132)
!153 = distinct !DILexicalBlock(scope: !137, file: !130, line: 579, column: 11)
!154 = !DILocation(line: 580, column: 34, scope: !155, inlinedAt: !132)
!155 = distinct !DILexicalBlock(scope: !137, file: !130, line: 580, column: 11)
!156 = !DILocation(line: 581, column: 35, scope: !157, inlinedAt: !132)
!157 = distinct !DILexicalBlock(scope: !137, file: !130, line: 581, column: 12)
!158 = !DILocation(line: 582, column: 35, scope: !159, inlinedAt: !132)
!159 = distinct !DILexicalBlock(scope: !137, file: !130, line: 582, column: 12)
!160 = !DILocation(line: 583, column: 35, scope: !161, inlinedAt: !132)
!161 = distinct !DILexicalBlock(scope: !137, file: !130, line: 583, column: 12)
!162 = !DILocation(line: 584, column: 35, scope: !163, inlinedAt: !132)
!163 = distinct !DILexicalBlock(scope: !137, file: !130, line: 584, column: 12)
!164 = !DILocation(line: 585, column: 35, scope: !165, inlinedAt: !132)
!165 = distinct !DILexicalBlock(scope: !137, file: !130, line: 585, column: 12)
!166 = !DILocation(line: 586, column: 35, scope: !167, inlinedAt: !132)
!167 = distinct !DILexicalBlock(scope: !137, file: !130, line: 586, column: 12)
!168 = !DILocation(line: 587, column: 35, scope: !169, inlinedAt: !132)
!169 = distinct !DILexicalBlock(scope: !137, file: !130, line: 587, column: 12)
!170 = !DILocation(line: 588, column: 35, scope: !171, inlinedAt: !132)
!171 = distinct !DILexicalBlock(scope: !137, file: !130, line: 588, column: 12)
!172 = !DILocation(line: 589, column: 35, scope: !173, inlinedAt: !132)
!173 = distinct !DILexicalBlock(scope: !137, file: !130, line: 589, column: 12)
!174 = !DILocation(line: 590, column: 35, scope: !175, inlinedAt: !132)
!175 = distinct !DILexicalBlock(scope: !137, file: !130, line: 590, column: 12)
!176 = !DILocation(line: 591, column: 35, scope: !177, inlinedAt: !132)
!177 = distinct !DILexicalBlock(scope: !137, file: !130, line: 591, column: 12)
!178 = !DILocation(line: 592, column: 35, scope: !179, inlinedAt: !132)
!179 = distinct !DILexicalBlock(scope: !137, file: !130, line: 592, column: 12)
!180 = !DILocation(line: 593, column: 35, scope: !181, inlinedAt: !132)
!181 = distinct !DILexicalBlock(scope: !137, file: !130, line: 593, column: 12)
!182 = !DILocation(line: 594, column: 35, scope: !183, inlinedAt: !132)
!183 = distinct !DILexicalBlock(scope: !137, file: !130, line: 594, column: 12)
!184 = !DILocation(line: 595, column: 35, scope: !185, inlinedAt: !132)
!185 = distinct !DILexicalBlock(scope: !137, file: !130, line: 595, column: 12)
!186 = !DILocation(line: 596, column: 35, scope: !187, inlinedAt: !132)
!187 = distinct !DILexicalBlock(scope: !137, file: !130, line: 596, column: 12)
!188 = !DILocation(line: 597, column: 35, scope: !189, inlinedAt: !132)
!189 = distinct !DILexicalBlock(scope: !137, file: !130, line: 597, column: 12)
!190 = !DILocation(line: 598, column: 35, scope: !191, inlinedAt: !132)
!191 = distinct !DILexicalBlock(scope: !137, file: !130, line: 598, column: 12)
!192 = !DILocation(line: 599, column: 35, scope: !193, inlinedAt: !132)
!193 = distinct !DILexicalBlock(scope: !137, file: !130, line: 599, column: 12)
!194 = !DILocation(line: 600, column: 35, scope: !195, inlinedAt: !132)
!195 = distinct !DILexicalBlock(scope: !137, file: !130, line: 600, column: 12)
!196 = !DILocation(line: 601, column: 35, scope: !197, inlinedAt: !132)
!197 = distinct !DILexicalBlock(scope: !137, file: !130, line: 601, column: 12)
!198 = !DILocation(line: 602, column: 35, scope: !199, inlinedAt: !132)
!199 = distinct !DILexicalBlock(scope: !137, file: !130, line: 602, column: 12)
!200 = !DILocation(line: 603, column: 35, scope: !201, inlinedAt: !132)
!201 = distinct !DILexicalBlock(scope: !137, file: !130, line: 603, column: 12)
!202 = !DILocation(line: 604, column: 35, scope: !203, inlinedAt: !132)
!203 = distinct !DILexicalBlock(scope: !137, file: !130, line: 604, column: 12)
!204 = !DILocation(line: 605, column: 35, scope: !205, inlinedAt: !132)
!205 = distinct !DILexicalBlock(scope: !137, file: !130, line: 605, column: 12)
!206 = !DILocation(line: 606, column: 35, scope: !207, inlinedAt: !132)
!207 = distinct !DILexicalBlock(scope: !137, file: !130, line: 606, column: 12)
!208 = !DILocation(line: 607, column: 35, scope: !209, inlinedAt: !132)
!209 = distinct !DILexicalBlock(scope: !137, file: !130, line: 607, column: 12)
!210 = !DILocation(line: 608, column: 35, scope: !211, inlinedAt: !132)
!211 = distinct !DILexicalBlock(scope: !137, file: !130, line: 608, column: 12)
!212 = !DILocation(line: 609, column: 35, scope: !213, inlinedAt: !132)
!213 = distinct !DILexicalBlock(scope: !137, file: !130, line: 609, column: 12)
!214 = !DILocation(line: 610, column: 35, scope: !215, inlinedAt: !132)
!215 = distinct !DILexicalBlock(scope: !137, file: !130, line: 610, column: 12)
!216 = !DILocation(line: 611, column: 35, scope: !217, inlinedAt: !132)
!217 = distinct !DILexicalBlock(scope: !137, file: !130, line: 611, column: 12)
!218 = !DILocation(line: 612, column: 35, scope: !219, inlinedAt: !132)
!219 = distinct !DILexicalBlock(scope: !137, file: !130, line: 612, column: 12)
!220 = !DILocation(line: 613, column: 35, scope: !221, inlinedAt: !132)
!221 = distinct !DILexicalBlock(scope: !137, file: !130, line: 613, column: 12)
!222 = !DILocation(line: 614, column: 35, scope: !223, inlinedAt: !132)
!223 = distinct !DILexicalBlock(scope: !137, file: !130, line: 614, column: 12)
!224 = !DILocation(line: 615, column: 35, scope: !225, inlinedAt: !132)
!225 = distinct !DILexicalBlock(scope: !137, file: !130, line: 615, column: 12)
!226 = !DILocation(line: 616, column: 35, scope: !227, inlinedAt: !132)
!227 = distinct !DILexicalBlock(scope: !137, file: !130, line: 616, column: 12)
!228 = !DILocation(line: 617, column: 35, scope: !229, inlinedAt: !132)
!229 = distinct !DILexicalBlock(scope: !137, file: !130, line: 617, column: 12)
!230 = !DILocation(line: 618, column: 35, scope: !231, inlinedAt: !132)
!231 = distinct !DILexicalBlock(scope: !137, file: !130, line: 618, column: 12)
!232 = !DILocation(line: 619, column: 35, scope: !233, inlinedAt: !132)
!233 = distinct !DILexicalBlock(scope: !137, file: !130, line: 619, column: 12)
!234 = !DILocation(line: 620, column: 35, scope: !235, inlinedAt: !132)
!235 = distinct !DILexicalBlock(scope: !137, file: !130, line: 620, column: 12)
!236 = !DILocation(line: 621, column: 35, scope: !237, inlinedAt: !132)
!237 = distinct !DILexicalBlock(scope: !137, file: !130, line: 621, column: 12)
!238 = !DILocation(line: 622, column: 35, scope: !239, inlinedAt: !132)
!239 = distinct !DILexicalBlock(scope: !137, file: !130, line: 622, column: 12)
!240 = !DILocation(line: 623, column: 35, scope: !241, inlinedAt: !132)
!241 = distinct !DILexicalBlock(scope: !137, file: !130, line: 623, column: 12)
!242 = !DILocation(line: 624, column: 35, scope: !243, inlinedAt: !132)
!243 = distinct !DILexicalBlock(scope: !137, file: !130, line: 624, column: 12)
!244 = !DILocation(line: 625, column: 35, scope: !245, inlinedAt: !132)
!245 = distinct !DILexicalBlock(scope: !137, file: !130, line: 625, column: 12)
!246 = !DILocation(line: 626, column: 35, scope: !247, inlinedAt: !132)
!247 = distinct !DILexicalBlock(scope: !137, file: !130, line: 626, column: 12)
!248 = !DILocation(line: 627, column: 35, scope: !249, inlinedAt: !132)
!249 = distinct !DILexicalBlock(scope: !137, file: !130, line: 627, column: 12)
!250 = !DILocation(line: 628, column: 35, scope: !251, inlinedAt: !132)
!251 = distinct !DILexicalBlock(scope: !137, file: !130, line: 628, column: 12)
!252 = !DILocation(line: 629, column: 35, scope: !253, inlinedAt: !132)
!253 = distinct !DILexicalBlock(scope: !137, file: !130, line: 629, column: 12)
!254 = !DILocation(line: 630, column: 35, scope: !255, inlinedAt: !132)
!255 = distinct !DILexicalBlock(scope: !137, file: !130, line: 630, column: 12)
!256 = !DILocation(line: 631, column: 35, scope: !257, inlinedAt: !132)
!257 = distinct !DILexicalBlock(scope: !137, file: !130, line: 631, column: 12)
!258 = !DILocation(line: 632, column: 35, scope: !259, inlinedAt: !132)
!259 = distinct !DILexicalBlock(scope: !137, file: !130, line: 632, column: 12)
!260 = !DILocation(line: 633, column: 35, scope: !261, inlinedAt: !132)
!261 = distinct !DILexicalBlock(scope: !137, file: !130, line: 633, column: 12)
!262 = !DILocation(line: 634, column: 35, scope: !263, inlinedAt: !132)
!263 = distinct !DILexicalBlock(scope: !137, file: !130, line: 634, column: 12)
!264 = !DILocation(line: 635, column: 35, scope: !265, inlinedAt: !132)
!265 = distinct !DILexicalBlock(scope: !137, file: !130, line: 635, column: 12)
!266 = !DILocation(line: 636, column: 35, scope: !267, inlinedAt: !132)
!267 = distinct !DILexicalBlock(scope: !137, file: !130, line: 636, column: 12)
!268 = !DILocation(line: 637, column: 35, scope: !269, inlinedAt: !132)
!269 = distinct !DILexicalBlock(scope: !137, file: !130, line: 637, column: 12)
!270 = !DILocation(line: 638, column: 35, scope: !271, inlinedAt: !132)
!271 = distinct !DILexicalBlock(scope: !137, file: !130, line: 638, column: 12)
!272 = !DILocation(line: 639, column: 35, scope: !273, inlinedAt: !132)
!273 = distinct !DILexicalBlock(scope: !137, file: !130, line: 639, column: 12)
!274 = !DILocation(line: 640, column: 35, scope: !275, inlinedAt: !132)
!275 = distinct !DILexicalBlock(scope: !137, file: !130, line: 640, column: 12)
!276 = !DILocation(line: 641, column: 35, scope: !277, inlinedAt: !132)
!277 = distinct !DILexicalBlock(scope: !137, file: !130, line: 641, column: 12)
!278 = !DILocation(line: 642, column: 35, scope: !279, inlinedAt: !132)
!279 = distinct !DILexicalBlock(scope: !137, file: !130, line: 642, column: 12)
!280 = !DILocation(line: 643, column: 35, scope: !281, inlinedAt: !132)
!281 = distinct !DILexicalBlock(scope: !137, file: !130, line: 643, column: 12)
!282 = !DILocation(line: 644, column: 35, scope: !283, inlinedAt: !132)
!283 = distinct !DILexicalBlock(scope: !137, file: !130, line: 644, column: 12)
!284 = !DILocation(line: 645, column: 35, scope: !285, inlinedAt: !132)
!285 = distinct !DILexicalBlock(scope: !137, file: !130, line: 645, column: 12)
!286 = !DILocation(line: 646, column: 35, scope: !287, inlinedAt: !132)
!287 = distinct !DILexicalBlock(scope: !137, file: !130, line: 646, column: 12)
!288 = !DILocation(line: 647, column: 35, scope: !289, inlinedAt: !132)
!289 = distinct !DILexicalBlock(scope: !137, file: !130, line: 647, column: 12)
!290 = !DILocation(line: 648, column: 35, scope: !291, inlinedAt: !132)
!291 = distinct !DILexicalBlock(scope: !137, file: !130, line: 648, column: 12)
!292 = !DILocation(line: 649, column: 35, scope: !293, inlinedAt: !132)
!293 = distinct !DILexicalBlock(scope: !137, file: !130, line: 649, column: 12)
!294 = !DILocation(line: 650, column: 35, scope: !295, inlinedAt: !132)
!295 = distinct !DILexicalBlock(scope: !137, file: !130, line: 650, column: 12)
!296 = !DILocation(line: 651, column: 35, scope: !297, inlinedAt: !132)
!297 = distinct !DILexicalBlock(scope: !137, file: !130, line: 651, column: 12)
!298 = !DILocation(line: 652, column: 35, scope: !299, inlinedAt: !132)
!299 = distinct !DILexicalBlock(scope: !137, file: !130, line: 652, column: 12)
!300 = !DILocation(line: 653, column: 35, scope: !301, inlinedAt: !132)
!301 = distinct !DILexicalBlock(scope: !137, file: !130, line: 653, column: 12)
!302 = !DILocation(line: 654, column: 35, scope: !303, inlinedAt: !132)
!303 = distinct !DILexicalBlock(scope: !137, file: !130, line: 654, column: 12)
!304 = !DILocation(line: 655, column: 35, scope: !305, inlinedAt: !132)
!305 = distinct !DILexicalBlock(scope: !137, file: !130, line: 655, column: 12)
!306 = !DILocation(line: 656, column: 35, scope: !307, inlinedAt: !132)
!307 = distinct !DILexicalBlock(scope: !137, file: !130, line: 656, column: 12)
!308 = !DILocation(line: 657, column: 35, scope: !309, inlinedAt: !132)
!309 = distinct !DILexicalBlock(scope: !137, file: !130, line: 657, column: 12)
!310 = !DILocation(line: 658, column: 35, scope: !311, inlinedAt: !132)
!311 = distinct !DILexicalBlock(scope: !137, file: !130, line: 658, column: 12)
!312 = !DILocation(line: 659, column: 35, scope: !313, inlinedAt: !132)
!313 = distinct !DILexicalBlock(scope: !137, file: !130, line: 659, column: 12)
!314 = !DILocation(line: 660, column: 35, scope: !315, inlinedAt: !132)
!315 = distinct !DILexicalBlock(scope: !137, file: !130, line: 660, column: 12)
!316 = !DILocation(line: 661, column: 35, scope: !317, inlinedAt: !132)
!317 = distinct !DILexicalBlock(scope: !137, file: !130, line: 661, column: 12)
!318 = !DILocation(line: 662, column: 35, scope: !319, inlinedAt: !132)
!319 = distinct !DILexicalBlock(scope: !137, file: !130, line: 662, column: 12)
!320 = !DILocation(line: 663, column: 35, scope: !321, inlinedAt: !132)
!321 = distinct !DILexicalBlock(scope: !137, file: !130, line: 663, column: 12)
!322 = !DILocation(line: 664, column: 35, scope: !323, inlinedAt: !132)
!323 = distinct !DILexicalBlock(scope: !137, file: !130, line: 664, column: 12)
!324 = !DILocation(line: 665, column: 35, scope: !325, inlinedAt: !132)
!325 = distinct !DILexicalBlock(scope: !137, file: !130, line: 665, column: 12)
!326 = !DILocation(line: 666, column: 35, scope: !327, inlinedAt: !132)
!327 = distinct !DILexicalBlock(scope: !137, file: !130, line: 666, column: 12)
!328 = !DILocation(line: 667, column: 35, scope: !329, inlinedAt: !132)
!329 = distinct !DILexicalBlock(scope: !137, file: !130, line: 667, column: 12)
!330 = !DILocation(line: 668, column: 35, scope: !331, inlinedAt: !132)
!331 = distinct !DILexicalBlock(scope: !137, file: !130, line: 668, column: 12)
!332 = !DILocation(line: 669, column: 35, scope: !333, inlinedAt: !132)
!333 = distinct !DILexicalBlock(scope: !137, file: !130, line: 669, column: 12)
!334 = !DILocation(line: 670, column: 35, scope: !335, inlinedAt: !132)
!335 = distinct !DILexicalBlock(scope: !137, file: !130, line: 670, column: 12)
!336 = !DILocation(line: 671, column: 36, scope: !337, inlinedAt: !132)
!337 = distinct !DILexicalBlock(scope: !137, file: !130, line: 671, column: 13)
!338 = !DILocation(line: 672, column: 36, scope: !339, inlinedAt: !132)
!339 = distinct !DILexicalBlock(scope: !137, file: !130, line: 672, column: 13)
!340 = !DILocation(line: 673, column: 36, scope: !341, inlinedAt: !132)
!341 = distinct !DILexicalBlock(scope: !137, file: !130, line: 673, column: 13)
!342 = !DILocation(line: 674, column: 36, scope: !343, inlinedAt: !132)
!343 = distinct !DILexicalBlock(scope: !137, file: !130, line: 674, column: 13)
!344 = !DILocation(line: 675, column: 36, scope: !345, inlinedAt: !132)
!345 = distinct !DILexicalBlock(scope: !137, file: !130, line: 675, column: 13)
!346 = !DILocation(line: 676, column: 36, scope: !347, inlinedAt: !132)
!347 = distinct !DILexicalBlock(scope: !137, file: !130, line: 676, column: 13)
!348 = !DILocation(line: 677, column: 36, scope: !349, inlinedAt: !132)
!349 = distinct !DILexicalBlock(scope: !137, file: !130, line: 677, column: 13)
!350 = !DILocation(line: 678, column: 36, scope: !351, inlinedAt: !132)
!351 = distinct !DILexicalBlock(scope: !137, file: !130, line: 678, column: 13)
!352 = !DILocation(line: 679, column: 36, scope: !353, inlinedAt: !132)
!353 = distinct !DILexicalBlock(scope: !137, file: !130, line: 679, column: 13)
!354 = !DILocation(line: 680, column: 36, scope: !355, inlinedAt: !132)
!355 = distinct !DILexicalBlock(scope: !137, file: !130, line: 680, column: 13)
!356 = !DILocation(line: 681, column: 36, scope: !357, inlinedAt: !132)
!357 = distinct !DILexicalBlock(scope: !137, file: !130, line: 681, column: 13)
!358 = !DILocation(line: 682, column: 36, scope: !359, inlinedAt: !132)
!359 = distinct !DILexicalBlock(scope: !137, file: !130, line: 682, column: 13)
!360 = !DILocation(line: 683, column: 36, scope: !361, inlinedAt: !132)
!361 = distinct !DILexicalBlock(scope: !137, file: !130, line: 683, column: 13)
!362 = !DILocation(line: 684, column: 36, scope: !363, inlinedAt: !132)
!363 = distinct !DILexicalBlock(scope: !137, file: !130, line: 684, column: 13)
!364 = !DILocation(line: 685, column: 36, scope: !365, inlinedAt: !132)
!365 = distinct !DILexicalBlock(scope: !137, file: !130, line: 685, column: 13)
!366 = !DILocation(line: 686, column: 36, scope: !367, inlinedAt: !132)
!367 = distinct !DILexicalBlock(scope: !137, file: !130, line: 686, column: 13)
!368 = !DILocation(line: 687, column: 36, scope: !369, inlinedAt: !132)
!369 = distinct !DILexicalBlock(scope: !137, file: !130, line: 687, column: 13)
!370 = !DILocation(line: 688, column: 36, scope: !371, inlinedAt: !132)
!371 = distinct !DILexicalBlock(scope: !137, file: !130, line: 688, column: 13)
!372 = !DILocation(line: 689, column: 36, scope: !373, inlinedAt: !132)
!373 = distinct !DILexicalBlock(scope: !137, file: !130, line: 689, column: 13)
!374 = !DILocation(line: 690, column: 36, scope: !375, inlinedAt: !132)
!375 = distinct !DILexicalBlock(scope: !137, file: !130, line: 690, column: 13)
!376 = !DILocation(line: 691, column: 36, scope: !377, inlinedAt: !132)
!377 = distinct !DILexicalBlock(scope: !137, file: !130, line: 691, column: 13)
!378 = !DILocation(line: 692, column: 36, scope: !379, inlinedAt: !132)
!379 = distinct !DILexicalBlock(scope: !137, file: !130, line: 692, column: 13)
!380 = !DILocation(line: 693, column: 36, scope: !381, inlinedAt: !132)
!381 = distinct !DILexicalBlock(scope: !137, file: !130, line: 693, column: 13)
!382 = !DILocation(line: 694, column: 36, scope: !383, inlinedAt: !132)
!383 = distinct !DILexicalBlock(scope: !137, file: !130, line: 694, column: 13)
!384 = !DILocation(line: 695, column: 36, scope: !385, inlinedAt: !132)
!385 = distinct !DILexicalBlock(scope: !137, file: !130, line: 695, column: 13)
!386 = !DILocation(line: 696, column: 36, scope: !387, inlinedAt: !132)
!387 = distinct !DILexicalBlock(scope: !137, file: !130, line: 696, column: 13)
!388 = !DILocation(line: 697, column: 36, scope: !389, inlinedAt: !132)
!389 = distinct !DILexicalBlock(scope: !137, file: !130, line: 697, column: 13)
!390 = !DILocation(line: 698, column: 36, scope: !391, inlinedAt: !132)
!391 = distinct !DILexicalBlock(scope: !137, file: !130, line: 698, column: 13)
!392 = !DILocation(line: 699, column: 36, scope: !393, inlinedAt: !132)
!393 = distinct !DILexicalBlock(scope: !137, file: !130, line: 699, column: 13)
!394 = !DILocation(line: 164, column: 33, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !130, file: !130, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61)
!396 = !DILocation(line: 700, column: 12, scope: !397, inlinedAt: !132)
!397 = distinct !DILexicalBlock(scope: !137, file: !130, line: 700, column: 12)
!398 = !DILocation(line: 164, column: 2, scope: !395, inlinedAt: !396)
!399 = !DILocation(line: 166, column: 2, scope: !395, inlinedAt: !396)
!400 = !DILocation(line: 89, column: 8, scope: !124)
!401 = !DILocation(line: 89, column: 15, scope: !124)
!402 = !DILocation(line: 89, column: 19, scope: !124)
!403 = !DILocation(line: 85, column: 24, scope: !120)
!404 = !DILocation(line: 91, column: 29, scope: !63)
!405 = !DILocation(line: 91, column: 2, scope: !63)
!406 = !DILocation(line: 92, column: 30, scope: !63)
!407 = !DILocation(line: 92, column: 2, scope: !63)
!408 = !DILocation(line: 93, column: 29, scope: !63)
!409 = !DILocation(line: 93, column: 2, scope: !63)
!410 = !DILocation(line: 94, column: 9, scope: !63)
!411 = distinct !DISubprogram(name: "std::os::posix.backtrace$lambda1", linkageName: "std::os::posix.backtrace$lambda1", scope: !10, file: !10, line: 76, type: !95, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !68)
!412 = !DILocalVariable(name: ".anon", arg: 1, scope: !411, file: !10, line: 76, type: !11)
!413 = !DILocation(line: 76, column: 45, scope: !411)
!414 = !DILocation(line: 77, column: 3, scope: !411)
