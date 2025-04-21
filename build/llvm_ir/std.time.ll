; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$"$ct.dyn.std.time.NanoDuration.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 7 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 8 }, %"char[]" { ptr @.str.4, i64 6 }, %"char[]" { ptr @.str.5, i64 8 }, %"char[]" { ptr @.str.6, i64 6 }], comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.7, i64 3 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }], comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.14, i64 7 }, %"char[]" { ptr @.str.15, i64 8 }, %"char[]" { ptr @.str.16, i64 5 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 9 }, %"char[]" { ptr @.str.23, i64 7 }, %"char[]" { ptr @.str.24, i64 8 }, %"char[]" { ptr @.str.25, i64 8 }], comdat, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.26, i64 3 }, %"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.US = weak local_unnamed_addr constant i64 1, comdat, align 8, !dbg !7
@std.time.MS = weak local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !10
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !12
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !14
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !16
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !18
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !20
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !22
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !24
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.49 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.50 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = weak global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !37 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !41, !DIExpression(), !42)
  store i64 %1, ptr %seconds, align 8
    #dbg_declare(ptr %seconds, !43, !DIExpression(), !44)
  %2 = load i64, ptr %time, align 8, !dbg !45
  %3 = load i64, ptr %seconds, align 8, !dbg !46
  %mul = mul i64 %3, 1000000, !dbg !47
  %add = add i64 %2, %mul, !dbg !45
  ret i64 %add, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !48 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !49, !DIExpression(), !50)
  store i64 %1, ptr %minutes, align 8
    #dbg_declare(ptr %minutes, !51, !DIExpression(), !52)
  %2 = load i64, ptr %time, align 8, !dbg !53
  %3 = load i64, ptr %minutes, align 8, !dbg !54
  %mul = mul i64 %3, 60000000, !dbg !55
  %add = add i64 %2, %mul, !dbg !53
  ret i64 %add, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !56 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !57, !DIExpression(), !58)
  store i64 %1, ptr %hours, align 8
    #dbg_declare(ptr %hours, !59, !DIExpression(), !60)
  %2 = load i64, ptr %time, align 8, !dbg !61
  %3 = load i64, ptr %hours, align 8, !dbg !62
  %mul = mul i64 %3, 3600000000, !dbg !63
  %add = add i64 %2, %mul, !dbg !61
  ret i64 %add, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !64 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !65, !DIExpression(), !66)
  store i64 %1, ptr %days, align 8
    #dbg_declare(ptr %days, !67, !DIExpression(), !68)
  %2 = load i64, ptr %time, align 8, !dbg !69
  %3 = load i64, ptr %days, align 8, !dbg !70
  %mul = mul i64 %3, 86400000000, !dbg !71
  %add = add i64 %2, %mul, !dbg !69
  ret i64 %add, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !72 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !73, !DIExpression(), !74)
  store i64 %1, ptr %weeks, align 8
    #dbg_declare(ptr %weeks, !75, !DIExpression(), !76)
  %2 = load i64, ptr %time, align 8, !dbg !77
  %3 = load i64, ptr %weeks, align 8, !dbg !78
  %mul = mul i64 %3, 604800000000, !dbg !79
  %add = add i64 %2, %mul, !dbg !77
  ret i64 %add, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !80 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !83, !DIExpression(), !84)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !85, !DIExpression(), !86)
  %2 = load i64, ptr %time, align 8, !dbg !87
  %3 = load i64, ptr %duration, align 8, !dbg !88
  %add = add i64 %2, %3, !dbg !87
  ret i64 %add, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !89 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !93, !DIExpression(), !94)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !95, !DIExpression(), !96)
  %2 = load i64, ptr %time, align 8, !dbg !97
  %3 = load i64, ptr %other, align 8, !dbg !98
  %eq = icmp eq i64 %2, %3, !dbg !97
  br i1 %eq, label %if.then, label %if.exit, !dbg !97

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !99

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !100
  %5 = load i64, ptr %other, align 8, !dbg !101
  %gt = icmp sgt i64 %4, %5, !dbg !100
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !102
  ret i32 %ternary, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !103 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !107, !DIExpression(), !108)
  %1 = load i64, ptr %time, align 8, !dbg !109
  %sifp = sitofp i64 %1 to double, !dbg !109
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !109
  ret double %fdiv, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !110 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !113, !DIExpression(), !114)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !115, !DIExpression(), !116)
  %2 = load i64, ptr %time, align 8, !dbg !117
  %3 = load i64, ptr %other, align 8, !dbg !118
  %sub = sub i64 %2, %3, !dbg !119
  ret i64 %sub, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !120 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !123, !DIExpression(), !124)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !125, !DIExpression(), !126)
  %2 = load i64, ptr %time, align 8, !dbg !127
  %3 = load i64, ptr %other, align 8, !dbg !127
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !128
  %sifp = sitofp i64 %4 to double, !dbg !128
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !128
  ret double %fdiv, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !129 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !130, !DIExpression(), !131)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !132, !DIExpression(), !133)
  %2 = load i64, ptr %time, align 8, !dbg !134
  %3 = load i64, ptr %other, align 8, !dbg !134
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !135
  %sifp = sitofp i64 %4 to double, !dbg !135
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !135
  ret double %fdiv, !dbg !135
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !136 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !137, !DIExpression(), !138)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !139, !DIExpression(), !140)
  %2 = load i64, ptr %time, align 8, !dbg !141
  %3 = load i64, ptr %other, align 8, !dbg !141
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !142
  %sifp = sitofp i64 %4 to double, !dbg !142
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !142
  ret double %fdiv, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !143 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !144, !DIExpression(), !145)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !146, !DIExpression(), !147)
  %2 = load i64, ptr %time, align 8, !dbg !148
  %3 = load i64, ptr %other, align 8, !dbg !148
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !149
  %sifp = sitofp i64 %4 to double, !dbg !149
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !149
  ret double %fdiv, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !150 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !151, !DIExpression(), !152)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !153, !DIExpression(), !154)
  %2 = load i64, ptr %time, align 8, !dbg !155
  %3 = load i64, ptr %other, align 8, !dbg !155
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !156
  %sifp = sitofp i64 %4 to double, !dbg !156
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !156
  ret double %fdiv, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !157 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !161, !DIExpression(), !162)
  %1 = load i64, ptr %nd, align 8, !dbg !163
  %sifp = sitofp i64 %1 to double, !dbg !163
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !163
  ret double %fdiv, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !164 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !167, !DIExpression(), !168)
  %1 = load i64, ptr %nd, align 8, !dbg !169
  %sdiv = sdiv i64 %1, 1000000, !dbg !169
  ret i64 %sdiv, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !170 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !173, !DIExpression(), !174)
  %1 = load i64, ptr %nd, align 8, !dbg !175
  %sdiv = sdiv i64 %1, 1000, !dbg !175
  ret i64 %sdiv, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !176 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !179, !DIExpression(), !180)
  %1 = load i64, ptr %td, align 8, !dbg !181
  %mul = mul i64 %1, 1000, !dbg !181
  ret i64 %mul, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !182 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !185, !DIExpression(), !186)
  %1 = load i64, ptr %td, align 8, !dbg !187
  %sdiv = sdiv i64 %1, 1000, !dbg !187
  ret i64 %sdiv, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !188 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %retparam14 = alloca i64, align 8
  %us = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %retparam23 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %retparam33 = alloca i64, align 8
  %ms37 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %retparam48 = alloca i64, align 8
  %min = alloca i64, align 8
  %varargslots57 = alloca [1 x %any], align 16
  %retparam59 = alloca i64, align 8
  %sec = alloca i64, align 8
  %varargslots71 = alloca [2 x %any], align 16
  %retparam74 = alloca i64, align 8
  %varargslots78 = alloca [1 x %any], align 16
  %retparam80 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %error_var86 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam87 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !216
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !216
  br i1 %4, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !219, !DIExpression(), !220)
    #dbg_declare(ptr %nd, !221, !DIExpression(), !222)
  %5 = load ptr, ptr %self, align 8, !dbg !223
  %checknull = icmp eq ptr %5, null, !dbg !223
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !223
  br i1 %6, label %panic1, label %checkok2, !dbg !223

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !223
  %8 = urem i64 %7, 8, !dbg !223
  %9 = icmp ne i64 %8, 0, !dbg !223
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !223
  br i1 %10, label %panic3, label %checkok5, !dbg !223

checkok5:                                         ; preds = %checkok2
  %11 = load i64, ptr %5, align 8, !dbg !223
  store i64 %11, ptr %nd, align 8, !dbg !223
  %12 = load i64, ptr %nd, align 8, !dbg !224
  %eq = icmp eq i64 %12, 0, !dbg !224
  br i1 %eq, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %checkok5
  %13 = load ptr, ptr %formatter, align 8
  %14 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %13, ptr @.str.51, i64 2, ptr null, i64 0), !dbg !225
  %not_err = icmp eq i64 %14, 0, !dbg !225
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !225
  br i1 %15, label %after_check, label %assign_optional, !dbg !225

assign_optional:                                  ; preds = %if.then
  store i64 %14, ptr %error_var, align 8, !dbg !225
  br label %guard_block, !dbg !225

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !225

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !225
  ret i64 %16, !dbg !225

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !225
  store i64 %17, ptr %0, align 8, !dbg !225
  ret i64 0, !dbg !225

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %neg, !227, !DIExpression(), !229)
  %18 = load i64, ptr %nd, align 8, !dbg !230
  %lt = icmp slt i64 %18, 0, !dbg !230
  %19 = zext i1 %lt to i8, !dbg !230
  store i8 %19, ptr %neg, align 1, !dbg !230
  %20 = load i8, ptr %neg, align 1, !dbg !231
  %21 = trunc i8 %20 to i1, !dbg !231
  br i1 %21, label %if.then6, label %if.exit8, !dbg !231

if.then6:                                         ; preds = %if.exit
  %22 = load i64, ptr %nd, align 8, !dbg !232
  %neg7 = sub i64 0, %22, !dbg !232
  store i64 %neg7, ptr %nd, align 8, !dbg !232
  br label %if.exit8, !dbg !232

if.exit8:                                         ; preds = %if.then6, %if.exit
    #dbg_declare(ptr %str, !233, !DIExpression(), !237)
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !238
  store ptr %23, ptr %str, align 8, !dbg !238
  %24 = load i64, ptr %nd, align 8, !dbg !239
  %lt9 = icmp slt i64 %24, 1000000000, !dbg !239
  br i1 %lt9, label %if.then10, label %if.else, !dbg !239

if.then10:                                        ; preds = %if.exit8
    #dbg_declare(ptr %ms, !240, !DIExpression(), !242)
  %25 = load i64, ptr %nd, align 8, !dbg !243
  %sdiv = sdiv i64 %25, 1000000, !dbg !243
  store i64 %sdiv, ptr %ms, align 8, !dbg !243
  %26 = load i64, ptr %ms, align 8, !dbg !244
  %gt = icmp sgt i64 %26, 0, !dbg !244
  br i1 %gt, label %if.then11, label %if.exit17, !dbg !244

if.then11:                                        ; preds = %if.then10
  %27 = insertvalue %any undef, ptr %ms, 0, !dbg !245
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !245
  store %any %28, ptr %varargslots12, align 16, !dbg !245
  %29 = call i64 @std.core.dstring.DString.appendf(ptr %retparam14, ptr %str, ptr @.str.52, i64 4, ptr %varargslots12, i64 1), !dbg !247
  %30 = load i64, ptr %nd, align 8, !dbg !248
  %31 = load i64, ptr %ms, align 8, !dbg !249
  %mul = mul i64 %31, 1000000, !dbg !249
  %sub = sub i64 %30, %mul, !dbg !248
  store i64 %sub, ptr %nd, align 8, !dbg !248
  br label %if.exit17, !dbg !248

if.exit17:                                        ; preds = %if.then11, %if.then10
    #dbg_declare(ptr %us, !250, !DIExpression(), !251)
  %32 = load i64, ptr %nd, align 8, !dbg !252
  %sdiv18 = sdiv i64 %32, 1000, !dbg !252
  store i64 %sdiv18, ptr %us, align 8, !dbg !252
  %33 = load i64, ptr %us, align 8, !dbg !253
  %gt19 = icmp sgt i64 %33, 0, !dbg !253
  br i1 %gt19, label %if.then20, label %if.exit28, !dbg !253

if.then20:                                        ; preds = %if.exit17
  %34 = insertvalue %any undef, ptr %us, 0, !dbg !254
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !254
  store %any %35, ptr %varargslots21, align 16, !dbg !254
  %36 = call i64 @std.core.dstring.DString.appendf(ptr %retparam23, ptr %str, ptr @.str.53, i64 5, ptr %varargslots21, i64 1), !dbg !256
  %37 = load i64, ptr %nd, align 8, !dbg !257
  %38 = load i64, ptr %us, align 8, !dbg !258
  %mul26 = mul i64 %38, 1000, !dbg !258
  %sub27 = sub i64 %37, %mul26, !dbg !257
  store i64 %sub27, ptr %nd, align 8, !dbg !257
  br label %if.exit28, !dbg !257

if.exit28:                                        ; preds = %if.then20, %if.exit17
  %39 = load i64, ptr %nd, align 8, !dbg !259
  %gt29 = icmp sgt i64 %39, 0, !dbg !259
  br i1 %gt29, label %if.then30, label %if.exit36, !dbg !259

if.then30:                                        ; preds = %if.exit28
  %40 = insertvalue %any undef, ptr %nd, 0, !dbg !260
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !260
  store %any %41, ptr %varargslots31, align 16, !dbg !260
  %42 = call i64 @std.core.dstring.DString.appendf(ptr %retparam33, ptr %str, ptr @.str.54, i64 4, ptr %varargslots31, i64 1), !dbg !262
  br label %if.exit36, !dbg !262

if.exit36:                                        ; preds = %if.then30, %if.exit28
  br label %if.exit84, !dbg !262

if.else:                                          ; preds = %if.exit8
    #dbg_declare(ptr %ms37, !263, !DIExpression(), !265)
  %43 = load i64, ptr %nd, align 8, !dbg !266
  %44 = load i64, ptr %nd, align 8, !dbg !267
  %sdiv38 = sdiv i64 %44, 1000000000, !dbg !267
  %mul39 = mul i64 %sdiv38, 1000000000, !dbg !267
  %sub40 = sub i64 %43, %mul39, !dbg !266
  %sdiv41 = sdiv i64 %sub40, 1000000, !dbg !266
  store i64 %sdiv41, ptr %ms37, align 8, !dbg !266
  %45 = load i64, ptr %nd, align 8, !dbg !268
  %sdiv42 = sdiv i64 %45, 1000000000, !dbg !268
  store i64 %sdiv42, ptr %nd, align 8, !dbg !268
    #dbg_declare(ptr %hour, !269, !DIExpression(), !270)
  %46 = load i64, ptr %nd, align 8, !dbg !271
  %sdiv43 = sdiv i64 %46, 3600, !dbg !271
  store i64 %sdiv43, ptr %hour, align 8, !dbg !271
  %47 = load i64, ptr %hour, align 8, !dbg !272
  %gt44 = icmp sgt i64 %47, 0, !dbg !272
  br i1 %gt44, label %if.then45, label %if.exit53, !dbg !272

if.then45:                                        ; preds = %if.else
  %48 = insertvalue %any undef, ptr %hour, 0, !dbg !273
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !273
  store %any %49, ptr %varargslots46, align 16, !dbg !273
  %50 = call i64 @std.core.dstring.DString.appendf(ptr %retparam48, ptr %str, ptr @.str.55, i64 3, ptr %varargslots46, i64 1), !dbg !275
  %51 = load i64, ptr %nd, align 8, !dbg !276
  %52 = load i64, ptr %hour, align 8, !dbg !277
  %mul51 = mul i64 %52, 3600, !dbg !277
  %sub52 = sub i64 %51, %mul51, !dbg !276
  store i64 %sub52, ptr %nd, align 8, !dbg !276
  br label %if.exit53, !dbg !276

if.exit53:                                        ; preds = %if.then45, %if.else
    #dbg_declare(ptr %min, !278, !DIExpression(), !279)
  %53 = load i64, ptr %nd, align 8, !dbg !280
  %sdiv54 = sdiv i64 %53, 60, !dbg !280
  store i64 %sdiv54, ptr %min, align 8, !dbg !280
  %54 = load i64, ptr %min, align 8, !dbg !281
  %gt55 = icmp sgt i64 %54, 0, !dbg !281
  br i1 %gt55, label %if.then56, label %if.exit64, !dbg !281

if.then56:                                        ; preds = %if.exit53
  %55 = insertvalue %any undef, ptr %min, 0, !dbg !282
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !282
  store %any %56, ptr %varargslots57, align 16, !dbg !282
  %57 = call i64 @std.core.dstring.DString.appendf(ptr %retparam59, ptr %str, ptr @.str.56, i64 3, ptr %varargslots57, i64 1), !dbg !284
  %58 = load i64, ptr %nd, align 8, !dbg !285
  %59 = load i64, ptr %min, align 8, !dbg !286
  %mul62 = mul i64 %59, 60, !dbg !286
  %sub63 = sub i64 %58, %mul62, !dbg !285
  store i64 %sub63, ptr %nd, align 8, !dbg !285
  br label %if.exit64, !dbg !285

if.exit64:                                        ; preds = %if.then56, %if.exit53
    #dbg_declare(ptr %sec, !287, !DIExpression(), !288)
  %60 = load i64, ptr %nd, align 8, !dbg !289
  store i64 %60, ptr %sec, align 8, !dbg !289
  %61 = load i64, ptr %ms37, align 8, !dbg !290
  %gt65 = icmp sgt i64 %61, 0, !dbg !290
  br i1 %gt65, label %if.then66, label %if.else77, !dbg !290

if.then66:                                        ; preds = %if.exit64
  br label %loop.cond, !dbg !291

loop.cond:                                        ; preds = %loop.body, %if.then66
  %62 = load i64, ptr %ms37, align 8, !dbg !293
  %sdiv67 = sdiv i64 %62, 10, !dbg !293
  %mul68 = mul i64 %sdiv67, 10, !dbg !293
  %63 = load i64, ptr %ms37, align 8, !dbg !295
  %eq69 = icmp eq i64 %mul68, %63, !dbg !293
  br i1 %eq69, label %loop.body, label %loop.exit, !dbg !293

loop.body:                                        ; preds = %loop.cond
  %64 = load i64, ptr %ms37, align 8, !dbg !296
  %sdiv70 = sdiv i64 %64, 10, !dbg !296
  store i64 %sdiv70, ptr %ms37, align 8, !dbg !296
  br label %loop.cond, !dbg !296

loop.exit:                                        ; preds = %loop.cond
  %65 = insertvalue %any undef, ptr %sec, 0, !dbg !297
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !297
  store %any %66, ptr %varargslots71, align 16, !dbg !297
  %67 = insertvalue %any undef, ptr %ms37, 0, !dbg !298
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !298
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16, !dbg !298
  store %any %68, ptr %ptradd72, align 16, !dbg !298
  %69 = call i64 @std.core.dstring.DString.appendf(ptr %retparam74, ptr %str, ptr @.str.57, i64 6, ptr %varargslots71, i64 2), !dbg !299
  br label %if.exit83, !dbg !299

if.else77:                                        ; preds = %if.exit64
  %70 = insertvalue %any undef, ptr %sec, 0, !dbg !300
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !300
  store %any %71, ptr %varargslots78, align 16, !dbg !300
  %72 = call i64 @std.core.dstring.DString.appendf(ptr %retparam80, ptr %str, ptr @.str.58, i64 3, ptr %varargslots78, i64 1), !dbg !302
  br label %if.exit83, !dbg !302

if.exit83:                                        ; preds = %if.else77, %loop.exit
  br label %if.exit84, !dbg !302

if.exit84:                                        ; preds = %if.exit83, %if.exit36
  %73 = load ptr, ptr %str, align 8, !dbg !303
  %74 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %73), !dbg !303
  store { ptr, i64 } %74, ptr %result, align 8
  %75 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd88, align 8
  %76 = call i64 @std.io.Formatter.printf(ptr %retparam87, ptr %75, ptr %lo, i64 %hi, ptr null, i64 0), !dbg !304
  %not_err89 = icmp eq i64 %76, 0, !dbg !304
  %77 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !304
  br i1 %77, label %after_check91, label %assign_optional90, !dbg !304

assign_optional90:                                ; preds = %if.exit84
  store i64 %76, ptr %error_var86, align 8, !dbg !304
  br label %guard_block92, !dbg !304

after_check91:                                    ; preds = %if.exit84
  br label %noerr_block93, !dbg !304

guard_block92:                                    ; preds = %assign_optional90
  %78 = load i64, ptr %error_var86, align 8, !dbg !304
  ret i64 %78, !dbg !304

noerr_block93:                                    ; preds = %after_check91
  %79 = load i64, ptr %retparam87, align 8, !dbg !304
  store i64 %79, ptr %0, align 8, !dbg !304
  ret i64 0, !dbg !304

panic:                                            ; preds = %entry
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %80(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 9, i32 112) #2, !dbg !218
  unreachable, !dbg !218

panic1:                                           ; preds = %checkok
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !223
  call void %81(ptr @.panic_msg.49, i64 45, ptr @.file, i64 7, ptr @.func, i64 9, i32 114) #2, !dbg !223
  unreachable, !dbg !223

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %84 = insertvalue %any undef, ptr %taddr4, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.us(i64 %0) #0 comdat !dbg !305 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !308, !DIExpression(), !309)
  %1 = load i64, ptr %l, align 8, !dbg !310
  %mul = mul i64 %1, 1, !dbg !310
  ret i64 %mul, !dbg !310
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.ms(i64 %0) #0 comdat !dbg !311 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !312, !DIExpression(), !313)
  %1 = load i64, ptr %l, align 8, !dbg !314
  %mul = mul i64 %1, 1000, !dbg !314
  ret i64 %mul, !dbg !314
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.sec(i64 %0) #0 comdat !dbg !315 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !316, !DIExpression(), !317)
  %1 = load i64, ptr %l, align 8, !dbg !318
  %mul = mul i64 %1, 1000000, !dbg !318
  ret i64 %mul, !dbg !318
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.min(i64 %0) #0 comdat !dbg !319 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !320, !DIExpression(), !321)
  %1 = load i64, ptr %l, align 8, !dbg !322
  %mul = mul i64 %1, 60000000, !dbg !322
  ret i64 %mul, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.hour(i64 %0) #0 comdat !dbg !323 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !324, !DIExpression(), !325)
  %1 = load i64, ptr %l, align 8, !dbg !326
  %mul = mul i64 %1, 3600000000, !dbg !326
  ret i64 %mul, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.from_float(double %0) #0 comdat !dbg !327 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !330, !DIExpression(), !331)
  %1 = load double, ptr %s, align 8, !dbg !332
  %fmul = fmul double %1, 1.000000e+06, !dbg !333
  %fpsi = fptosi double %fmul to i64, !dbg !333
  ret i64 %fpsi, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.now() #0 comdat !dbg !334 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !337
  ret i64 %0, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33, !34}
!llvm.dbg.cu = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "/usr/local/lib/c3/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 2, !"wchar_size", i32 4}
!31 = !{i32 4, !"PIE Level", i32 2}
!32 = !{i32 4, !"PIC Level", i32 2}
!33 = !{i32 1, !"uwtable", i32 2}
!34 = !{i32 2, !"frame-pointer", i32 2}
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !36, splitDebugInlining: false)
!36 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!37 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 85, type: !38, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!3, !3, !4}
!40 = !{}
!41 = !DILocalVariable(name: "time", arg: 1, scope: !37, file: !2, line: 85, type: !3)
!42 = !DILocation(line: 85, column: 26, scope: !37)
!43 = !DILocalVariable(name: "seconds", arg: 2, scope: !37, file: !2, line: 85, type: !4)
!44 = !DILocation(line: 85, column: 37, scope: !37)
!45 = !DILocation(line: 85, column: 49, scope: !37)
!46 = !DILocation(line: 85, column: 63, scope: !37)
!47 = !DILocation(line: 85, column: 57, scope: !37)
!48 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 86, type: !38, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!49 = !DILocalVariable(name: "time", arg: 1, scope: !48, file: !2, line: 86, type: !3)
!50 = !DILocation(line: 86, column: 26, scope: !48)
!51 = !DILocalVariable(name: "minutes", arg: 2, scope: !48, file: !2, line: 86, type: !4)
!52 = !DILocation(line: 86, column: 37, scope: !48)
!53 = !DILocation(line: 86, column: 49, scope: !48)
!54 = !DILocation(line: 86, column: 63, scope: !48)
!55 = !DILocation(line: 86, column: 57, scope: !48)
!56 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 87, type: !38, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!57 = !DILocalVariable(name: "time", arg: 1, scope: !56, file: !2, line: 87, type: !3)
!58 = !DILocation(line: 87, column: 24, scope: !56)
!59 = !DILocalVariable(name: "hours", arg: 2, scope: !56, file: !2, line: 87, type: !4)
!60 = !DILocation(line: 87, column: 35, scope: !56)
!61 = !DILocation(line: 87, column: 45, scope: !56)
!62 = !DILocation(line: 87, column: 59, scope: !56)
!63 = !DILocation(line: 87, column: 53, scope: !56)
!64 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 88, type: !38, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!65 = !DILocalVariable(name: "time", arg: 1, scope: !64, file: !2, line: 88, type: !3)
!66 = !DILocation(line: 88, column: 23, scope: !64)
!67 = !DILocalVariable(name: "days", arg: 2, scope: !64, file: !2, line: 88, type: !4)
!68 = !DILocation(line: 88, column: 34, scope: !64)
!69 = !DILocation(line: 88, column: 43, scope: !64)
!70 = !DILocation(line: 88, column: 57, scope: !64)
!71 = !DILocation(line: 88, column: 51, scope: !64)
!72 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 89, type: !38, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!73 = !DILocalVariable(name: "time", arg: 1, scope: !72, file: !2, line: 89, type: !3)
!74 = !DILocation(line: 89, column: 24, scope: !72)
!75 = !DILocalVariable(name: "weeks", arg: 2, scope: !72, file: !2, line: 89, type: !4)
!76 = !DILocation(line: 89, column: 35, scope: !72)
!77 = !DILocation(line: 89, column: 45, scope: !72)
!78 = !DILocation(line: 89, column: 59, scope: !72)
!79 = !DILocation(line: 89, column: 53, scope: !72)
!80 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 90, type: !81, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!81 = !DISubroutineType(types: !82)
!82 = !{!3, !3, !9}
!83 = !DILocalVariable(name: "time", arg: 1, scope: !80, file: !2, line: 90, type: !3)
!84 = !DILocation(line: 90, column: 27, scope: !80)
!85 = !DILocalVariable(name: "duration", arg: 2, scope: !80, file: !2, line: 90, type: !9)
!86 = !DILocation(line: 90, column: 42, scope: !80)
!87 = !DILocation(line: 90, column: 55, scope: !80)
!88 = !DILocation(line: 90, column: 63, scope: !80)
!89 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 92, type: !90, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !3, !3}
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DILocalVariable(name: "time", arg: 1, scope: !89, file: !2, line: 92, type: !3)
!94 = !DILocation(line: 92, column: 24, scope: !89)
!95 = !DILocalVariable(name: "other", arg: 2, scope: !89, file: !2, line: 92, type: !3)
!96 = !DILocation(line: 92, column: 35, scope: !89)
!97 = !DILocation(line: 94, column: 6, scope: !89)
!98 = !DILocation(line: 94, column: 14, scope: !89)
!99 = !DILocation(line: 94, column: 28, scope: !89)
!100 = !DILocation(line: 95, column: 9, scope: !89)
!101 = !DILocation(line: 95, column: 16, scope: !89)
!102 = !DILocation(line: 95, column: 28, scope: !89)
!103 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 98, type: !104, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !3}
!106 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!107 = !DILocalVariable(name: "time", arg: 1, scope: !103, file: !2, line: 98, type: !3)
!108 = !DILocation(line: 98, column: 27, scope: !103)
!109 = !DILocation(line: 98, column: 37, scope: !103)
!110 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 99, type: !111, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!111 = !DISubroutineType(types: !112)
!112 = !{!9, !3, !3}
!113 = !DILocalVariable(name: "time", arg: 1, scope: !110, file: !2, line: 99, type: !3)
!114 = !DILocation(line: 99, column: 26, scope: !110)
!115 = !DILocalVariable(name: "other", arg: 2, scope: !110, file: !2, line: 99, type: !3)
!116 = !DILocation(line: 99, column: 37, scope: !110)
!117 = !DILocation(line: 99, column: 58, scope: !110)
!118 = !DILocation(line: 99, column: 65, scope: !110)
!119 = !DILocation(line: 99, column: 48, scope: !110)
!120 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 100, type: !121, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!121 = !DISubroutineType(types: !122)
!122 = !{!106, !3, !3}
!123 = !DILocalVariable(name: "time", arg: 1, scope: !120, file: !2, line: 100, type: !3)
!124 = !DILocation(line: 100, column: 25, scope: !120)
!125 = !DILocalVariable(name: "other", arg: 2, scope: !120, file: !2, line: 100, type: !3)
!126 = !DILocation(line: 100, column: 36, scope: !120)
!127 = !DILocation(line: 100, column: 65, scope: !120)
!128 = !DILocation(line: 100, column: 47, scope: !120)
!129 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 101, type: !121, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!130 = !DILocalVariable(name: "time", arg: 1, scope: !129, file: !2, line: 101, type: !3)
!131 = !DILocation(line: 101, column: 25, scope: !129)
!132 = !DILocalVariable(name: "other", arg: 2, scope: !129, file: !2, line: 101, type: !3)
!133 = !DILocation(line: 101, column: 36, scope: !129)
!134 = !DILocation(line: 101, column: 65, scope: !129)
!135 = !DILocation(line: 101, column: 47, scope: !129)
!136 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 102, type: !121, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!137 = !DILocalVariable(name: "time", arg: 1, scope: !136, file: !2, line: 102, type: !3)
!138 = !DILocation(line: 102, column: 26, scope: !136)
!139 = !DILocalVariable(name: "other", arg: 2, scope: !136, file: !2, line: 102, type: !3)
!140 = !DILocation(line: 102, column: 37, scope: !136)
!141 = !DILocation(line: 102, column: 66, scope: !136)
!142 = !DILocation(line: 102, column: 48, scope: !136)
!143 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 103, type: !121, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!144 = !DILocalVariable(name: "time", arg: 1, scope: !143, file: !2, line: 103, type: !3)
!145 = !DILocation(line: 103, column: 26, scope: !143)
!146 = !DILocalVariable(name: "other", arg: 2, scope: !143, file: !2, line: 103, type: !3)
!147 = !DILocation(line: 103, column: 37, scope: !143)
!148 = !DILocation(line: 103, column: 66, scope: !143)
!149 = !DILocation(line: 103, column: 48, scope: !143)
!150 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 104, type: !121, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!151 = !DILocalVariable(name: "time", arg: 1, scope: !150, file: !2, line: 104, type: !3)
!152 = !DILocation(line: 104, column: 27, scope: !150)
!153 = !DILocalVariable(name: "other", arg: 2, scope: !150, file: !2, line: 104, type: !3)
!154 = !DILocation(line: 104, column: 38, scope: !150)
!155 = !DILocation(line: 104, column: 67, scope: !150)
!156 = !DILocation(line: 104, column: 49, scope: !150)
!157 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 106, type: !158, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!158 = !DISubroutineType(types: !159)
!159 = !{!106, !160}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!161 = !DILocalVariable(name: "nd", arg: 1, scope: !157, file: !2, line: 106, type: !160)
!162 = !DILocation(line: 106, column: 31, scope: !157)
!163 = !DILocation(line: 106, column: 39, scope: !157)
!164 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 107, type: !165, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!165 = !DISubroutineType(types: !166)
!166 = !{!4, !160}
!167 = !DILocalVariable(name: "nd", arg: 1, scope: !164, file: !2, line: 107, type: !160)
!168 = !DILocation(line: 107, column: 28, scope: !164)
!169 = !DILocation(line: 107, column: 36, scope: !164)
!170 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 108, type: !171, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!171 = !DISubroutineType(types: !172)
!172 = !{!9, !160}
!173 = !DILocalVariable(name: "nd", arg: 1, scope: !170, file: !2, line: 108, type: !160)
!174 = !DILocation(line: 108, column: 38, scope: !170)
!175 = !DILocation(line: 108, column: 46, scope: !170)
!176 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 109, type: !177, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!177 = !DISubroutineType(types: !178)
!178 = !{!160, !9}
!179 = !DILocalVariable(name: "td", arg: 1, scope: !176, file: !2, line: 109, type: !9)
!180 = !DILocation(line: 109, column: 34, scope: !176)
!181 = !DILocation(line: 109, column: 42, scope: !176)
!182 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 110, type: !183, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!183 = !DISubroutineType(types: !184)
!184 = !{!4, !9}
!185 = !DILocalVariable(name: "td", arg: 1, scope: !182, file: !2, line: 110, type: !9)
!186 = !DILocation(line: 110, column: 24, scope: !182)
!187 = !DILocation(line: 110, column: 32, scope: !182)
!188 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 112, type: !189, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !192, !195, !196}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !194)
!194 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !198, identifier: "std.io.Formatter")
!198 = !{!199, !201, !207}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !2, line: 73, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !197, file: !2, line: 74, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !203, align: 8)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!191, !200, !200, !206}
!206 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!207 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !2, line: 75, baseType: !208, size: 256, align: 64, offset: 128)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !197, file: !2, line: 75, size: 256, align: 64, elements: !209)
!209 = !{!210, !212, !213, !214, !215}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !208, file: !2, line: 77, baseType: !211, size: 32, align: 32)
!211 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !208, file: !2, line: 78, baseType: !211, size: 32, align: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !208, file: !2, line: 79, baseType: !211, size: 32, align: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !208, file: !2, line: 80, baseType: !193, size: 64, align: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !208, file: !2, line: 81, baseType: !191, size: 64, align: 64, offset: 192)
!216 = !DILocation(line: 113, column: 1, scope: !188)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !2, line: 112, type: !195)
!218 = !DILocation(line: 112, column: 32, scope: !188)
!219 = !DILocalVariable(name: "formatter", arg: 2, scope: !188, file: !2, line: 112, type: !196)
!220 = !DILocation(line: 112, column: 50, scope: !188)
!221 = !DILocalVariable(name: "nd", scope: !188, file: !2, line: 114, type: !160, align: 8)
!222 = !DILocation(line: 114, column: 15, scope: !188)
!223 = !DILocation(line: 114, column: 21, scope: !188)
!224 = !DILocation(line: 115, column: 6, scope: !188)
!225 = !DILocation(line: 117, column: 10, scope: !226)
!226 = distinct !DILexicalBlock(scope: !188, file: !2, line: 116, column: 2)
!227 = !DILocalVariable(name: "neg", scope: !188, file: !2, line: 120, type: !228, align: 1)
!228 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!229 = !DILocation(line: 120, column: 7, scope: !188)
!230 = !DILocation(line: 120, column: 13, scope: !188)
!231 = !DILocation(line: 121, column: 6, scope: !188)
!232 = !DILocation(line: 121, column: 17, scope: !188)
!233 = !DILocalVariable(name: "str", scope: !188, file: !2, line: 123, type: !234, align: 8)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !235, align: 8)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!237 = !DILocation(line: 123, column: 10, scope: !188)
!238 = !DILocation(line: 123, column: 16, scope: !188)
!239 = !DILocation(line: 124, column: 6, scope: !188)
!240 = !DILocalVariable(name: "ms", scope: !241, file: !2, line: 127, type: !160, align: 8)
!241 = distinct !DILexicalBlock(scope: !188, file: !2, line: 125, column: 2)
!242 = !DILocation(line: 127, column: 16, scope: !241)
!243 = !DILocation(line: 127, column: 21, scope: !241)
!244 = !DILocation(line: 128, column: 7, scope: !241)
!245 = !DILocation(line: 130, column: 24, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !2, line: 129, column: 3)
!247 = !DILocation(line: 130, column: 4, scope: !246)
!248 = !DILocation(line: 131, column: 4, scope: !246)
!249 = !DILocation(line: 131, column: 10, scope: !246)
!250 = !DILocalVariable(name: "us", scope: !241, file: !2, line: 133, type: !160, align: 8)
!251 = !DILocation(line: 133, column: 16, scope: !241)
!252 = !DILocation(line: 133, column: 21, scope: !241)
!253 = !DILocation(line: 134, column: 7, scope: !241)
!254 = !DILocation(line: 136, column: 25, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !2, line: 135, column: 3)
!256 = !DILocation(line: 136, column: 4, scope: !255)
!257 = !DILocation(line: 137, column: 4, scope: !255)
!258 = !DILocation(line: 137, column: 10, scope: !255)
!259 = !DILocation(line: 139, column: 7, scope: !241)
!260 = !DILocation(line: 141, column: 24, scope: !261)
!261 = distinct !DILexicalBlock(scope: !241, file: !2, line: 140, column: 3)
!262 = !DILocation(line: 141, column: 4, scope: !261)
!263 = !DILocalVariable(name: "ms", scope: !264, file: !2, line: 147, type: !160, align: 8)
!264 = distinct !DILexicalBlock(scope: !188, file: !2, line: 145, column: 2)
!265 = !DILocation(line: 147, column: 16, scope: !264)
!266 = !DILocation(line: 147, column: 22, scope: !264)
!267 = !DILocation(line: 147, column: 27, scope: !264)
!268 = !DILocation(line: 149, column: 3, scope: !264)
!269 = !DILocalVariable(name: "hour", scope: !264, file: !2, line: 150, type: !160, align: 8)
!270 = !DILocation(line: 150, column: 16, scope: !264)
!271 = !DILocation(line: 150, column: 23, scope: !264)
!272 = !DILocation(line: 151, column: 7, scope: !264)
!273 = !DILocation(line: 153, column: 23, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !2, line: 152, column: 3)
!275 = !DILocation(line: 153, column: 4, scope: !274)
!276 = !DILocation(line: 154, column: 4, scope: !274)
!277 = !DILocation(line: 154, column: 10, scope: !274)
!278 = !DILocalVariable(name: "min", scope: !264, file: !2, line: 156, type: !160, align: 8)
!279 = !DILocation(line: 156, column: 16, scope: !264)
!280 = !DILocation(line: 156, column: 22, scope: !264)
!281 = !DILocation(line: 157, column: 7, scope: !264)
!282 = !DILocation(line: 159, column: 23, scope: !283)
!283 = distinct !DILexicalBlock(scope: !264, file: !2, line: 158, column: 3)
!284 = !DILocation(line: 159, column: 4, scope: !283)
!285 = !DILocation(line: 160, column: 4, scope: !283)
!286 = !DILocation(line: 160, column: 10, scope: !283)
!287 = !DILocalVariable(name: "sec", scope: !264, file: !2, line: 162, type: !160, align: 8)
!288 = !DILocation(line: 162, column: 16, scope: !264)
!289 = !DILocation(line: 162, column: 22, scope: !264)
!290 = !DILocation(line: 163, column: 7, scope: !264)
!291 = !DILocation(line: 166, column: 4, scope: !292)
!292 = distinct !DILexicalBlock(scope: !264, file: !2, line: 164, column: 3)
!293 = !DILocation(line: 166, column: 11, scope: !294)
!294 = distinct !DILexicalBlock(scope: !292, file: !2, line: 166, column: 4)
!295 = !DILocation(line: 166, column: 27, scope: !294)
!296 = !DILocation(line: 166, column: 31, scope: !294)
!297 = !DILocation(line: 167, column: 26, scope: !292)
!298 = !DILocation(line: 167, column: 31, scope: !292)
!299 = !DILocation(line: 167, column: 4, scope: !292)
!300 = !DILocation(line: 171, column: 23, scope: !301)
!301 = distinct !DILexicalBlock(scope: !264, file: !2, line: 170, column: 3)
!302 = !DILocation(line: 171, column: 4, scope: !301)
!303 = !DILocation(line: 174, column: 26, scope: !188)
!304 = !DILocation(line: 174, column: 9, scope: !188)
!305 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !306, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!306 = !DISubroutineType(types: !307)
!307 = !{!9, !4}
!308 = !DILocalVariable(name: "l", arg: 1, scope: !305, file: !2, line: 22, type: !4)
!309 = !DILocation(line: 22, column: 21, scope: !305)
!310 = !DILocation(line: 22, column: 36, scope: !305)
!311 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !306, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!312 = !DILocalVariable(name: "l", arg: 1, scope: !311, file: !2, line: 23, type: !4)
!313 = !DILocation(line: 23, column: 21, scope: !311)
!314 = !DILocation(line: 23, column: 36, scope: !311)
!315 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !306, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!316 = !DILocalVariable(name: "l", arg: 1, scope: !315, file: !2, line: 24, type: !4)
!317 = !DILocation(line: 24, column: 22, scope: !315)
!318 = !DILocation(line: 24, column: 37, scope: !315)
!319 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !306, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!320 = !DILocalVariable(name: "l", arg: 1, scope: !319, file: !2, line: 25, type: !4)
!321 = !DILocation(line: 25, column: 22, scope: !319)
!322 = !DILocation(line: 25, column: 37, scope: !319)
!323 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !306, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!324 = !DILocalVariable(name: "l", arg: 1, scope: !323, file: !2, line: 26, type: !4)
!325 = !DILocation(line: 26, column: 23, scope: !323)
!326 = !DILocation(line: 26, column: 38, scope: !323)
!327 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !328, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!328 = !DISubroutineType(types: !329)
!329 = !{!9, !106}
!330 = !DILocalVariable(name: "s", arg: 1, scope: !327, file: !2, line: 27, type: !106)
!331 = !DILocation(line: 27, column: 31, scope: !327)
!332 = !DILocation(line: 27, column: 56, scope: !327)
!333 = !DILocation(line: 27, column: 46, scope: !327)
!334 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 76, type: !335, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35)
!335 = !DISubroutineType(types: !336)
!336 = !{!3}
!337 = !DILocation(line: 79, column: 10, scope: !334)
