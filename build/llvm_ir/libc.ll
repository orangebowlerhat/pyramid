; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TimeSpec = type { i64, i64 }

$libc.errno = comdat any

$libc.errno_set = comdat any

$std.time.NanoDuration.to_timespec = comdat any

$std.time.Duration.to_timespec = comdat any

$"$ct.libc.Stat" = comdat any

$"$ct.libc.$anon" = comdat any

$"$ct.libc.Sigaction" = comdat any

$"$ct.libc.$anon.3" = comdat any

$"$ct.libc.Stack_t" = comdat any

$"$ct.libc.DivResult" = comdat any

$"$ct.libc.LongDivResult" = comdat any

$"$ct.libc.Errno" = comdat any

$"$ct.int" = comdat any

$"$ct.libc.Tm" = comdat any

$"$ct.libc.TimeSpec" = comdat any

$libc.SHUT_RD = comdat any

$libc.SHUT_WR = comdat any

$libc.SHUT_RDWR = comdat any

$libc.RTLD_LAZY = comdat any

$libc.RTLD_NOW = comdat any

$libc.RTLD_LOCAL = comdat any

$libc.RTLD_GLOBAL = comdat any

$libc.RTLD_NODELETE = comdat any

$libc.SA_ONSTACK = comdat any

$libc.SA_RESTART = comdat any

$libc.SA_RESETHAND = comdat any

$libc.SA_SIGINFO = comdat any

$libc.EXIT_FAILURE = comdat any

$libc.EXIT_SUCCESS = comdat any

$libc.RAND_MAX = comdat any

$libc.SIGHUP = comdat any

$libc.SIGINT = comdat any

$libc.SIGQUIT = comdat any

$libc.SIGILL = comdat any

$libc.SIGTRAP = comdat any

$libc.SIGABRT = comdat any

$libc.SIGABTR = comdat any

$libc.SIGBUS = comdat any

$libc.SIGFPE = comdat any

$libc.SIGKILL = comdat any

$libc.SIGSEGV = comdat any

$libc.SIGSYS = comdat any

$libc.SIGPIPE = comdat any

$libc.SIGALRM = comdat any

$libc.SIGTERM = comdat any

$libc.SIGURG = comdat any

$libc.SIGSTOP = comdat any

$libc.SIGTSTP = comdat any

$libc.SIGCONT = comdat any

$libc.SIGCHLD = comdat any

$"$ct.ulong" = comdat any

$libc.STDIN_FD = comdat any

$libc.STDOUT_FD = comdat any

$libc.STDERR_FD = comdat any

$libc.HAS_MALLOC_SIZE = comdat any

$libc.SEEK_SET = comdat any

$libc.SEEK_CUR = comdat any

$libc.SEEK_END = comdat any

$libc._IOFBF = comdat any

$libc._IOLBF = comdat any

$libc._IONBF = comdat any

$libc.BUFSIZ = comdat any

$libc.EOF = comdat any

$libc.FOPEN_MAX = comdat any

$libc.FILENAME_MAX = comdat any

$libc.S_IFMT = comdat any

$libc.S_IFIFO = comdat any

$libc.S_IFCHR = comdat any

$libc.S_IFDIR = comdat any

$libc.S_IFBLK = comdat any

$libc.S_IFREG = comdat any

$libc.S_IFLNK = comdat any

$libc.S_IFSOCK = comdat any

$libc.S_ISUID = comdat any

$libc.S_ISGID = comdat any

$libc.S_ISVTX = comdat any

$libc.S_IRUSR = comdat any

$libc.S_IWUSR = comdat any

$libc.S_IXUSR = comdat any

$libc.TIME_UTC = comdat any

$libc.CLOCKS_PER_SEC = comdat any

@"$ct.libc.Stat" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Sigaction" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 152, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon.3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Stack_t" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.DivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@libc.SHUT_RD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@libc.SHUT_WR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !5
@libc.SHUT_RDWR = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !7
@libc.RTLD_LAZY = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !9
@libc.RTLD_NOW = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !11
@libc.RTLD_LOCAL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !13
@libc.RTLD_GLOBAL = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !15
@libc.RTLD_NODELETE = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !17
@libc.SA_ONSTACK = weak local_unnamed_addr constant i32 134217728, comdat, align 4, !dbg !19
@libc.SA_RESTART = weak local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !23
@libc.SA_RESETHAND = weak local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !25
@libc.SA_SIGINFO = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !27
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !29
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !32
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, comdat, align 4, !dbg !34
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !36
@libc.SIGINT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !38
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !40
@libc.SIGILL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !42
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !44
@libc.SIGABRT = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !46
@libc.SIGABTR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !48
@libc.SIGBUS = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !50
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !52
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !54
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !56
@libc.SIGSYS = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !58
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !60
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !62
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !64
@libc.SIGURG = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !66
@libc.SIGSTOP = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !68
@libc.SIGTSTP = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !70
@libc.SIGCONT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !72
@libc.SIGCHLD = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !74
@libc.BSD_FLAVOR_SIG = internal unnamed_addr constant i8 0, align 1, !dbg !76
@.panic_msg = internal constant [60 x i8] c"Dereference of null pointer, '__errno_location()' was null.\00", align 1
@.file = internal constant [9 x i8] c"errno.c3\00", align 1
@.func = internal constant [6 x i8] c"errno\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.39 = internal constant [61 x i8] c"Dereference of null pointer, '__errno_location())' was null.\00", align 1
@.func.40 = internal constant [10 x i8] c"errno_set\00", align 1
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !79
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !81
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !83
@stdin = external local_unnamed_addr global ptr, align 8, !dbg !85
@stdout = external local_unnamed_addr global ptr, align 8, !dbg !89
@stderr = external local_unnamed_addr global ptr, align 8, !dbg !91
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !93
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !95
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !97
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !99
@libc._IOFBF = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !101
@libc._IOLBF = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !103
@libc._IONBF = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !105
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !107
@libc.EOF = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !109
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !111
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !113
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, comdat, align 4, !dbg !115
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !117
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, comdat, align 4, !dbg !119
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, comdat, align 4, !dbg !121
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, comdat, align 4, !dbg !123
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, comdat, align 4, !dbg !125
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, comdat, align 4, !dbg !127
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, comdat, align 4, !dbg !129
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, comdat, align 4, !dbg !131
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !133
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, comdat, align 4, !dbg !135
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !137
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !139
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !141
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !143
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, comdat, align 4, !dbg !145
@.panic_msg.71 = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.file.72 = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func.73 = internal constant [12 x i8] c"to_timespec\00", align 1

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs_conf() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @shutdown(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlopen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dlclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @dlsym(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaltstack(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sigaction(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.errno() #0 comdat !dbg !157 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %0 = call ptr @__errno_location(), !dbg !161
  %checknull = icmp eq ptr %0, null, !dbg !161
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !161
  br i1 %1, label %panic, label %checkok, !dbg !161

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %0 to i64, !dbg !161
  %3 = urem i64 %2, 4, !dbg !161
  %4 = icmp ne i64 %3, 0, !dbg !161
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !161
  br i1 %5, label %panic1, label %checkok3, !dbg !161

checkok3:                                         ; preds = %checkok
  %6 = load i32, ptr %0, align 4, !dbg !161
  ret i32 %6, !dbg !161

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !161
  call void %7(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 5, i32 5) #2, !dbg !161
  unreachable, !dbg !161

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %8 = insertvalue %any undef, ptr %taddr, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr2, align 8
  %10 = insertvalue %any undef, ptr %taddr2, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %9, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %11, ptr %ptradd, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 94, ptr @.file, i64 8, ptr @.func, i64 5, i32 5, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak void @libc.errno_set(i32 %0) #0 comdat !dbg !165 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store i32 %0, ptr %e, align 4
    #dbg_declare(ptr %e, !169, !DIExpression(), !170)
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = call ptr @__errno_location(), !dbg !171
  %checknull = icmp eq ptr %2, null, !dbg !171
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !171
  br i1 %3, label %panic, label %checkok, !dbg !171

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !171
  %5 = urem i64 %4, 4, !dbg !171
  %6 = icmp ne i64 %5, 0, !dbg !171
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !171
  br i1 %7, label %panic1, label %checkok3, !dbg !171

checkok3:                                         ; preds = %checkok
  %8 = load i32, ptr %err, align 4, !dbg !174
  store i32 %8, ptr %2, align 4, !dbg !174
  ret void, !dbg !174

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %9(ptr @.panic_msg.39, i64 60, ptr @.file, i64 8, ptr @.func.40, i64 9, i32 6) #2, !dbg !171
  unreachable, !dbg !171

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %10 = insertvalue %any undef, ptr %taddr, 0
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %12 = insertvalue %any undef, ptr %taddr2, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %11, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %13, ptr %ptradd, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 94, ptr @.file, i64 8, ptr @.func.40, i64 9, i32 6, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @clock() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @labs(i64) #0

; Function Attrs: nounwind ssp uwtable
declare { i64, i64 } @ldiv(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strtoul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @difftime(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @isatty(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @mktime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @read(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @write(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @aligned_alloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.NanoDuration.to_timespec(i64 %0) #0 comdat !dbg !175 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !187, !DIExpression(), !188)
  %1 = load i64, ptr %self, align 8, !dbg !189
  %ge = icmp sge i64 %1, 0, !dbg !189
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !189

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %2(ptr @.panic_msg.71, i64 30, ptr @.file.72, i64 13, ptr @.func.73, i64 11, i32 7) #2, !dbg !189
  unreachable, !dbg !189

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !191, !DIExpression(), !192)
  %3 = load i64, ptr %self, align 8, !dbg !193
  %smod = srem i64 %3, 1000000000, !dbg !194
  store i64 %smod, ptr %ns, align 8, !dbg !194
    #dbg_declare(ptr %sec, !195, !DIExpression(), !196)
  %4 = load i64, ptr %self, align 8, !dbg !197
  %sdiv = sdiv i64 %4, 1000000000, !dbg !198
  store i64 %sdiv, ptr %sec, align 8, !dbg !198
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !199
  store i64 %5, ptr %literal, align 8, !dbg !199
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !199
  %6 = load i64, ptr %ns, align 8, !dbg !200
  store i64 %6, ptr %ptradd1, align 8, !dbg !200
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !200
  ret { i64, i64 } %7, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.time.Duration.to_timespec(i64 %0) #0 comdat !dbg !201 {
entry:
  %self = alloca i64, align 8
  %ns = alloca i64, align 8
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !205, !DIExpression(), !206)
  %1 = load i64, ptr %self, align 8, !dbg !207
  %ge = icmp sge i64 %1, 0, !dbg !207
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %entry
  %2 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %2(ptr @.panic_msg.71, i64 30, ptr @.file.72, i64 13, ptr @.func.73, i64 11, i32 19) #2, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %ns, !209, !DIExpression(), !210)
  %3 = load i64, ptr %self, align 8, !dbg !211
  %smod = srem i64 %3, 1000000, !dbg !211
  %mul = mul i64 1000, %smod, !dbg !212
  store i64 %mul, ptr %ns, align 8, !dbg !212
    #dbg_declare(ptr %sec, !213, !DIExpression(), !214)
  %4 = load i64, ptr %self, align 8, !dbg !215
  %sdiv = sdiv i64 %4, 1000000, !dbg !216
  store i64 %sdiv, ptr %sec, align 8, !dbg !216
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %5 = load i64, ptr %sec, align 8, !dbg !217
  store i64 %5, ptr %literal, align 8, !dbg !217
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !217
  %6 = load i64, ptr %ns, align 8, !dbg !218
  store i64 %6, ptr %ptradd1, align 8, !dbg !218
  %7 = load { i64, i64 }, ptr %literal, align 8, !dbg !218
  ret { i64, i64 } %7, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
declare ptr @__errno_location() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!147, !148, !149, !150, !151, !152, !153}
!llvm.dbg.cu = !{!154}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SHUT_RD", linkageName: "libc.SHUT_RD", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/usr/local/lib/c3/std/libc/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SHUT_WR", linkageName: "libc.SHUT_WR", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "SHUT_RDWR", linkageName: "libc.SHUT_RDWR", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "RTLD_LAZY", linkageName: "libc.RTLD_LAZY", scope: !2, file: !2, line: 15, type: !4, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "libc.RTLD_NOW", scope: !2, file: !2, line: 16, type: !4, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "libc.RTLD_LOCAL", scope: !2, file: !2, line: 17, type: !4, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "libc.RTLD_GLOBAL", scope: !2, file: !2, line: 18, type: !4, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "RTLD_NODELETE", linkageName: "libc.RTLD_NODELETE", scope: !2, file: !2, line: 19, type: !4, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SA_ONSTACK", linkageName: "libc.SA_ONSTACK", scope: !2, file: !2, line: 25, type: !21, isLocal: false, isDefinition: true, align: 4)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUInt", scope: !2, file: !2, line: 22, baseType: !22, align: 4)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "SA_RESTART", linkageName: "libc.SA_RESTART", scope: !2, file: !2, line: 26, type: !21, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SA_RESETHAND", linkageName: "libc.SA_RESETHAND", scope: !2, file: !2, line: 27, type: !21, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SA_SIGINFO", linkageName: "libc.SA_SIGINFO", scope: !2, file: !2, line: 28, type: !21, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !31, file: !31, line: 7, type: !4, isLocal: false, isDefinition: true, align: 4)
!31 = !DIFile(filename: "libc.c3", directory: "/usr/local/lib/c3/std/libc")
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !31, file: !31, line: 8, type: !4, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !31, file: !31, line: 9, type: !4, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !31, file: !31, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !31, file: !31, line: 42, type: !3, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !31, file: !31, line: 43, type: !3, isLocal: false, isDefinition: true, align: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !31, file: !31, line: 44, type: !3, isLocal: false, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !31, file: !31, line: 45, type: !3, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "SIGABRT", linkageName: "libc.SIGABRT", scope: !31, file: !31, line: 46, type: !3, isLocal: false, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "SIGABTR", linkageName: "libc.SIGABTR", scope: !31, file: !31, line: 47, type: !3, isLocal: false, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !31, file: !31, line: 48, type: !3, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !31, file: !31, line: 49, type: !3, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !31, file: !31, line: 50, type: !3, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !31, file: !31, line: 51, type: !3, isLocal: false, isDefinition: true, align: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !31, file: !31, line: 52, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !31, file: !31, line: 53, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !31, file: !31, line: 54, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !31, file: !31, line: 55, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !31, file: !31, line: 56, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !31, file: !31, line: 57, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !31, file: !31, line: 58, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !31, file: !31, line: 59, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !31, file: !31, line: 60, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG", scope: !31, file: !31, line: 62, type: !78, isLocal: true, isDefinition: true, align: 1)
!78 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !31, file: !31, line: 187, type: !3, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !31, file: !31, line: 188, type: !3, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !31, file: !31, line: 189, type: !3, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "__stdin", linkageName: "stdin", scope: !31, file: !31, line: 192, type: !87, isLocal: false, isDefinition: true, align: 8)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !31, file: !31, line: 357, baseType: !88, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "__stdout", linkageName: "stdout", scope: !31, file: !31, line: 193, type: !87, isLocal: false, isDefinition: true, align: 8)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "__stderr", linkageName: "stderr", scope: !31, file: !31, line: 194, type: !87, isLocal: false, isDefinition: true, align: 8)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !31, file: !31, line: 360, type: !78, isLocal: false, isDefinition: true, align: 1)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !31, file: !31, line: 364, type: !4, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !31, file: !31, line: 365, type: !4, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !31, file: !31, line: 366, type: !4, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !31, file: !31, line: 367, type: !4, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !31, file: !31, line: 368, type: !4, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !31, file: !31, line: 369, type: !4, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !31, file: !31, line: 370, type: !4, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !31, file: !31, line: 371, type: !4, isLocal: false, isDefinition: true, align: 4)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !31, file: !31, line: 372, type: !4, isLocal: false, isDefinition: true, align: 4)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !31, file: !31, line: 373, type: !4, isLocal: false, isDefinition: true, align: 4)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !31, file: !31, line: 376, type: !22, isLocal: false, isDefinition: true, align: 4)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !31, file: !31, line: 377, type: !22, isLocal: false, isDefinition: true, align: 4)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !31, file: !31, line: 378, type: !22, isLocal: false, isDefinition: true, align: 4)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !31, file: !31, line: 379, type: !22, isLocal: false, isDefinition: true, align: 4)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !31, file: !31, line: 380, type: !22, isLocal: false, isDefinition: true, align: 4)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !31, file: !31, line: 381, type: !22, isLocal: false, isDefinition: true, align: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !31, file: !31, line: 382, type: !22, isLocal: false, isDefinition: true, align: 4)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !31, file: !31, line: 383, type: !22, isLocal: false, isDefinition: true, align: 4)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !31, file: !31, line: 384, type: !22, isLocal: false, isDefinition: true, align: 4)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !31, file: !31, line: 385, type: !22, isLocal: false, isDefinition: true, align: 4)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !31, file: !31, line: 386, type: !22, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !31, file: !31, line: 387, type: !22, isLocal: false, isDefinition: true, align: 4)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !31, file: !31, line: 388, type: !22, isLocal: false, isDefinition: true, align: 4)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !31, file: !31, line: 389, type: !22, isLocal: false, isDefinition: true, align: 4)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !31, file: !31, line: 427, type: !4, isLocal: false, isDefinition: true, align: 4)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !31, file: !31, line: 431, type: !4, isLocal: false, isDefinition: true, align: 4)
!147 = !{i32 2, !"Dwarf Version", i32 4}
!148 = !{i32 2, !"Debug Info Version", i32 3}
!149 = !{i32 2, !"wchar_size", i32 4}
!150 = !{i32 4, !"PIE Level", i32 2}
!151 = !{i32 4, !"PIC Level", i32 2}
!152 = !{i32 1, !"uwtable", i32 2}
!153 = !{i32 2, !"frame-pointer", i32 2}
!154 = distinct !DICompileUnit(language: DW_LANG_C11, file: !155, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !156, splitDebugInlining: false)
!155 = !DIFile(filename: "linux.c3", directory: "/usr/local/lib/c3/std/libc/os")
!156 = !{!0, !5, !7, !9, !11, !13, !15, !17, !19, !23, !25, !27, !29, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !79, !81, !83, !85, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145}
!157 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !31, file: !31, line: 23, type: !158, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154)
!158 = !DISubroutineType(types: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !31, file: !31, line: 33, baseType: !4, align: 4)
!161 = !DILocation(line: 5, column: 39, scope: !162, inlinedAt: !164)
!162 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !163, file: !163, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154)
!163 = !DIFile(filename: "errno.c3", directory: "/usr/local/lib/c3/std/libc/os")
!164 = !DILocation(line: 25, column: 10, scope: !157)
!165 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !31, file: !31, line: 28, type: !166, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !168)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !160}
!168 = !{}
!169 = !DILocalVariable(name: "e", arg: 1, scope: !165, file: !31, line: 28, type: !160)
!170 = !DILocation(line: 28, column: 25, scope: !165)
!171 = !DILocation(line: 6, column: 52, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !163, file: !163, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154)
!173 = !DILocation(line: 30, column: 2, scope: !165)
!174 = !DILocation(line: 6, column: 74, scope: !172, inlinedAt: !173)
!175 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !176, file: !176, line: 9, type: !177, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !168)
!176 = !DIFile(filename: "libc_extra.c3", directory: "/usr/local/lib/c3/std/libc")
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !186}
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !176, file: !176, line: 413, size: 128, align: 64, elements: !180, identifier: "libc.TimeSpec")
!180 = !{!181, !184}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !179, file: !176, line: 415, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !176, file: !176, line: 64, baseType: !183, align: 8)
!183 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !179, file: !176, line: 417, baseType: !185, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !176, file: !176, line: 23, baseType: !183, align: 8)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !176, file: !176, line: 7, baseType: !183, align: 8)
!187 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !176, line: 9, type: !186)
!188 = !DILocation(line: 9, column: 38, scope: !175)
!189 = !DILocation(line: 7, column: 11, scope: !190)
!190 = distinct !DILexicalBlock(scope: !175, file: !176, line: 10, column: 1)
!191 = !DILocalVariable(name: "ns", scope: !175, file: !176, line: 11, type: !185, align: 8)
!192 = !DILocation(line: 11, column: 8, scope: !175)
!193 = !DILocation(line: 11, column: 21, scope: !175)
!194 = !DILocation(line: 11, column: 14, scope: !175)
!195 = !DILocalVariable(name: "sec", scope: !175, file: !176, line: 12, type: !182, align: 8)
!196 = !DILocation(line: 12, column: 9, scope: !175)
!197 = !DILocation(line: 12, column: 24, scope: !175)
!198 = !DILocation(line: 12, column: 16, scope: !175)
!199 = !DILocation(line: 13, column: 16, scope: !175)
!200 = !DILocation(line: 13, column: 27, scope: !175)
!201 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !176, file: !176, line: 21, type: !202, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !168)
!202 = !DISubroutineType(types: !203)
!203 = !{!179, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !176, file: !176, line: 5, baseType: !183, align: 8)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !176, line: 21, type: !204)
!206 = !DILocation(line: 21, column: 34, scope: !201)
!207 = !DILocation(line: 19, column: 11, scope: !208)
!208 = distinct !DILexicalBlock(scope: !201, file: !176, line: 22, column: 1)
!209 = !DILocalVariable(name: "ns", scope: !201, file: !176, line: 23, type: !185, align: 8)
!210 = !DILocation(line: 23, column: 8, scope: !201)
!211 = !DILocation(line: 23, column: 29, scope: !201)
!212 = !DILocation(line: 23, column: 14, scope: !201)
!213 = !DILocalVariable(name: "sec", scope: !201, file: !176, line: 24, type: !182, align: 8)
!214 = !DILocation(line: 24, column: 9, scope: !201)
!215 = !DILocation(line: 24, column: 24, scope: !201)
!216 = !DILocation(line: 24, column: 16, scope: !201)
!217 = !DILocation(line: 25, column: 16, scope: !201)
!218 = !DILocation(line: 25, column: 27, scope: !201)
