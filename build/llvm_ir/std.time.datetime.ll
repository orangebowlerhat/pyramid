; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"any[]" = type { ptr, i64 }

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$std.time.TzDateTime.format = comdat any

$std.time.TzDateTime.new_format = comdat any

$std.time.TzDateTime.temp_format = comdat any

$std.time.DateTime.format = comdat any

$std.time.DateTime.new_format = comdat any

$std.time.DateTime.temp_format = comdat any

$std.time.datetime.format = comdat any

$std.time.datetime.new_format = comdat any

$std.time.datetime.temp_format = comdat any

$"$ct.int" = comdat any

$"$ct.std.time.datetime.DateTimeFormat" = comdat any

$"$ct.ulong" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ANSIC, i64 5 }, %"char[]" { ptr @.enum.UNIXDATE, i64 8 }, %"char[]" { ptr @.enum.RUBYDATE, i64 8 }, %"char[]" { ptr @.enum.RFC822, i64 6 }, %"char[]" { ptr @.enum.RFC822Z, i64 7 }, %"char[]" { ptr @.enum.RFC850, i64 6 }, %"char[]" { ptr @.enum.RFC1123, i64 7 }, %"char[]" { ptr @.enum.RFC1123Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339, i64 7 }, %"char[]" { ptr @.enum.RFC3339Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339MS, i64 9 }, %"char[]" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[]" { ptr @.enum.DATETIME, i64 8 }, %"char[]" { ptr @.enum.DATEONLY, i64 8 }, %"char[]" { ptr @.enum.TIMEONLY, i64 8 }] }, comdat, align 8
@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [46 x i8] c"@require \22us >= 0 && us <= 999_999\22 violated.\00", align 1
@.func.5 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.6 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.7 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.8 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.11 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.12 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.13 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.14 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.15 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.16 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.18 = internal constant [9 x i8] c"set_date\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.20 = internal constant [9 x i8] c"set_time\00", align 1
@.func.21 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.22 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.23 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.24 = internal constant [9 x i8] c"add_days\00", align 1
@.func.25 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.26 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.27 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.28 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.29 = internal constant [11 x i8] c"add_months\00", align 1
@.func.30 = internal constant [8 x i8] c"to_time\00", align 1
@.func.31 = internal constant [6 x i8] c"after\00", align 1
@.func.32 = internal constant [7 x i8] c"before\00", align 1
@.func.33 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.34 = internal constant [11 x i8] c"diff_years\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.35, i64 6 }, %"char[]" { ptr @.str.36, i64 7 }, %"char[]" { ptr @.str.37, i64 9 }, %"char[]" { ptr @.str.38, i64 8 }, %"char[]" { ptr @.str.39, i64 6 }, %"char[]" { ptr @.str.40, i64 8 }, %"char[]" { ptr @.str.41, i64 6 }], comdat, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.42, i64 3 }, %"char[]" { ptr @.str.43, i64 3 }, %"char[]" { ptr @.str.44, i64 3 }, %"char[]" { ptr @.str.45, i64 3 }, %"char[]" { ptr @.str.46, i64 3 }, %"char[]" { ptr @.str.47, i64 3 }, %"char[]" { ptr @.str.48, i64 3 }], comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@.str.49 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.49, i64 7 }, %"char[]" { ptr @.str.50, i64 8 }, %"char[]" { ptr @.str.51, i64 5 }, %"char[]" { ptr @.str.52, i64 5 }, %"char[]" { ptr @.str.53, i64 3 }, %"char[]" { ptr @.str.54, i64 4 }, %"char[]" { ptr @.str.55, i64 4 }, %"char[]" { ptr @.str.56, i64 6 }, %"char[]" { ptr @.str.57, i64 9 }, %"char[]" { ptr @.str.58, i64 7 }, %"char[]" { ptr @.str.59, i64 8 }, %"char[]" { ptr @.str.60, i64 8 }], comdat, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.61, i64 3 }, %"char[]" { ptr @.str.62, i64 3 }, %"char[]" { ptr @.str.63, i64 3 }, %"char[]" { ptr @.str.64, i64 3 }, %"char[]" { ptr @.str.65, i64 3 }, %"char[]" { ptr @.str.66, i64 3 }, %"char[]" { ptr @.str.67, i64 3 }, %"char[]" { ptr @.str.68, i64 3 }, %"char[]" { ptr @.str.69, i64 3 }, %"char[]" { ptr @.str.70, i64 3 }, %"char[]" { ptr @.str.71, i64 3 }, %"char[]" { ptr @.str.72, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.file.87 = internal constant [10 x i8] c"format.c3\00", align 1
@.func.88 = internal constant [22 x i8] c"temp_numeric_tzsuffix\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.func.91 = internal constant [28 x i8] c"temp_numeric_tzsuffix_colon\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !68 {
entry:
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i32, align 4
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr31 = alloca i32, align 4
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i32, align 4
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !77
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !77
  br i1 %3, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
    #dbg_declare(ptr %tm, !80, !DIExpression(), !97)
    #dbg_declare(ptr %time_t, !98, !DIExpression(), !100)
  %4 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !101
  %5 = load i64, ptr %ptradd, align 8, !dbg !101
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !102
  %fpsi = fptosi double %6 to i64, !dbg !102
  store i64 %fpsi, ptr %time_t, align 8, !dbg !102
  %7 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !103
    #dbg_declare(ptr %dt, !104, !DIExpression(), !105)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !105
  %8 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !106
  %9 = load i64, ptr %ptradd1, align 8, !dbg !106
  %smod = srem i64 %9, 1000000, !dbg !107
  %trunc = trunc i64 %smod to i32, !dbg !107
  store i32 %trunc, ptr %dt, align 8, !dbg !107
  %ptradd2 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !108
  %10 = load i32, ptr %tm, align 8, !dbg !109
  %trunc3 = trunc i32 %10 to i8, !dbg !109
  store i8 %trunc3, ptr %ptradd2, align 4, !dbg !109
  %ptradd4 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !110
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !111
  %11 = load i32, ptr %ptradd5, align 4, !dbg !111
  %trunc6 = trunc i32 %11 to i8, !dbg !111
  store i8 %trunc6, ptr %ptradd4, align 1, !dbg !111
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !112
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !113
  %12 = load i32, ptr %ptradd8, align 8, !dbg !113
  %trunc9 = trunc i32 %12 to i8, !dbg !113
  store i8 %trunc9, ptr %ptradd7, align 2, !dbg !113
  %ptradd10 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !114
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !115
  %13 = load i32, ptr %ptradd11, align 4, !dbg !115
  %trunc12 = trunc i32 %13 to i8, !dbg !115
  store i8 %trunc12, ptr %ptradd10, align 1, !dbg !115
  %ptradd13 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !116
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !117
  %14 = load i32, ptr %ptradd14, align 8, !dbg !117
  %lt = icmp slt i32 %14, 0, !dbg !117
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !117
  br i1 %15, label %panic15, label %checkok16, !dbg !117

checkok16:                                        ; preds = %checkok
  %ge = icmp sge i32 %14, 12, !dbg !118
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !118
  br i1 %16, label %panic17, label %checkok22, !dbg !118

checkok22:                                        ; preds = %checkok16
  %trunc23 = trunc i32 %14 to i8, !dbg !118
  store i8 %trunc23, ptr %ptradd13, align 8, !dbg !118
  %ptradd24 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !119
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !120
  %17 = load i32, ptr %ptradd25, align 4, !dbg !120
  %add = add i32 %17, 1900, !dbg !120
  store i32 %add, ptr %ptradd24, align 4, !dbg !120
  %ptradd26 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !121
  %ptradd27 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !122
  %18 = load i32, ptr %ptradd27, align 8, !dbg !122
  %i2nb = icmp eq i32 %18, 0, !dbg !122
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !122

cond.lhs:                                         ; preds = %checkok22
  br label %cond.phi, !dbg !123

cond.rhs:                                         ; preds = %checkok22
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !124
  %19 = load i32, ptr %ptradd28, align 8, !dbg !124
  %sub = sub i32 %19, 1, !dbg !124
  %lt29 = icmp slt i32 %sub, 0, !dbg !124
  %20 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !124
  br i1 %20, label %panic30, label %checkok35, !dbg !124

checkok35:                                        ; preds = %cond.rhs
  %ge36 = icmp sge i32 %sub, 7, !dbg !125
  %21 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !125
  br i1 %21, label %panic37, label %checkok42, !dbg !125

checkok42:                                        ; preds = %checkok35
  %trunc43 = trunc i32 %sub to i8, !dbg !125
  br label %cond.phi, !dbg !125

cond.phi:                                         ; preds = %checkok42, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc43, %checkok42 ], !dbg !125
  store i8 %val, ptr %ptradd26, align 1, !dbg !125
  %ptradd44 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !126
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !127
  %22 = load i32, ptr %ptradd45, align 4, !dbg !127
  %trunc46 = trunc i32 %22 to i16, !dbg !127
  store i16 %trunc46, ptr %ptradd44, align 8, !dbg !127
  %ptradd47 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !128
  %23 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd48 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !129
  %24 = load i64, ptr %ptradd48, align 8, !dbg !129
  store i64 %24, ptr %ptradd47, align 8, !dbg !129
  %ptradd49 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !130
  %ptradd50 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !131
  %25 = load i64, ptr %ptradd50, align 8, !dbg !131
  %trunc51 = trunc i64 %25 to i32, !dbg !131
  store i32 %trunc51, ptr %ptradd49, align 8, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !132
  ret void, !dbg !132

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %26(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 36) #4, !dbg !79
  unreachable, !dbg !79

panic15:                                          ; preds = %checkok
  store i32 %14, ptr %taddr, align 4
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !118
  unreachable, !dbg !118

panic17:                                          ; preds = %checkok16
  store i32 %14, ptr %taddr18, align 4
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !118
  unreachable, !dbg !118

panic30:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr31, align 4
  %33 = insertvalue %any undef, ptr %taddr31, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %34, ptr %varargslots32, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 66, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 49, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !125
  unreachable, !dbg !125

panic37:                                          ; preds = %checkok35
  store i32 %sub, ptr %taddr38, align 4
  %36 = insertvalue %any undef, ptr %taddr38, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %37, ptr %varargslots39, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 91, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 49, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !125
  unreachable, !dbg !125
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !133 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !136, !DIExpression(), !137)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !138, !DIExpression(), !139)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !140
  %ge = icmp sge i32 %3, -43200, !dbg !140
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !140

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !142
  %le = icmp sle i32 %4, 50400, !dbg !142
  br label %and.phi, !dbg !142

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !142
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !140
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.15, i64 15, i32 67) #4, !dbg !140
  unreachable, !dbg !140

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !143, !DIExpression(), !144)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !145
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !145
  store i32 0, ptr %ptradd, align 8, !dbg !146
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !147
  ret void, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !148 {
entry:
  %gmt_offset = alloca i32, align 4
  %literal = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !151, !DIExpression(), !152)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !153, !DIExpression(), !154)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !155
  %ge = icmp sge i32 %3, -43200, !dbg !155
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !155

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !157
  %le = icmp sle i32 %4, 50400, !dbg !157
  br label %and.phi, !dbg !157

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !157
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !157

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !155
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.15, i64 15, i32 79) #4, !dbg !155
  unreachable, !dbg !155

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !158
  %6 = load i64, ptr %ptradd, align 8, !dbg !158
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !159
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !160
  %8 = load i32, ptr %ptradd1, align 8, !dbg !160
  %sub = sub i32 %7, %8, !dbg !161
  %sext = sext i32 %sub to i64, !dbg !161
  %mul = mul i64 %sext, 1000000, !dbg !161
  %sub2 = sub i64 %6, %mul, !dbg !158
  store i64 %sub2, ptr %ptradd, align 8, !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !162
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !162
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !163
  store i32 %9, ptr %ptradd3, align 8, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !163
  ret void, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !164 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !165, !DIExpression(), !166)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !167, !DIExpression(), !168)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !169
  %ge = icmp sge i32 %3, -43200, !dbg !169
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !169

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !171
  %le = icmp sle i32 %4, 50400, !dbg !171
  br label %and.phi, !dbg !171

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !171
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !171

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.16, i64 13, i32 91) #4, !dbg !169
  unreachable, !dbg !169

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !172, !DIExpression(), !173)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !174
  store i32 0, ptr %ptradd, align 8, !dbg !175
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !177
  %7 = load i64, ptr %ptradd1, align 8, !dbg !177
  %ptradd2 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !178
  %8 = load i64, ptr %ptradd2, align 8, !dbg !178
  %eq = icmp eq i64 %7, %8, !dbg !177
  br i1 %eq, label %assert_ok4, label %assert_fail3, !dbg !177

assert_fail3:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !177
  call void %9(ptr @.panic_msg.17, i64 44, ptr @.file, i64 11, ptr @.func.16, i64 13, i32 92) #4, !dbg !177
  unreachable, !dbg !177

assert_ok4:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !177
  ret void, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !179 {
entry:
  %gmt_offset = alloca i32, align 4
  %"ret$temp" = alloca %TzDateTime, align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp10" = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !180, !DIExpression(), !181)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !182, !DIExpression(), !183)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !184
  %ge = icmp sge i32 %3, -43200, !dbg !184
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !184

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !186
  %le = icmp sle i32 %4, 50400, !dbg !186
  br label %and.phi, !dbg !186

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !186
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !186

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.16, i64 13, i32 104) #4, !dbg !184
  unreachable, !dbg !184

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !187
  %6 = load i32, ptr %ptradd, align 8, !dbg !187
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !188
  %eq = icmp eq i32 %6, %7, !dbg !187
  br i1 %eq, label %if.then, label %if.exit, !dbg !187

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !189
  %8 = load i64, ptr %ptradd1, align 8, !dbg !189
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !190
  %9 = load i64, ptr %ptradd2, align 8, !dbg !190
  %eq3 = icmp eq i64 %8, %9, !dbg !189
  br i1 %eq3, label %assert_ok5, label %assert_fail4, !dbg !189

assert_fail4:                                     ; preds = %if.then
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %10(ptr @.panic_msg.17, i64 44, ptr @.file, i64 11, ptr @.func.16, i64 13, i32 105) #4, !dbg !189
  unreachable, !dbg !189

assert_ok5:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !189
  ret void, !dbg !189

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !191, !DIExpression(), !192)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !193
  %11 = load i64, ptr %ptradd6, align 8, !dbg !193
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !194
  %sext = sext i32 %12 to i64, !dbg !194
  %mul = mul i64 %sext, 1000000, !dbg !194
  %add = add i64 %11, %mul, !dbg !193
  store i64 %add, ptr %time, align 8, !dbg !193
    #dbg_declare(ptr %dt, !195, !DIExpression(), !196)
  %13 = load i64, ptr %time, align 8, !dbg !197
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %13), !dbg !198
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !199
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !200
  %14 = load i64, ptr %ptradd8, align 8, !dbg !200
  store i64 %14, ptr %ptradd7, align 8, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !201
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !201
  %15 = load i32, ptr %gmt_offset, align 4, !dbg !202
  store i32 %15, ptr %ptradd9, align 8, !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp10", ptr align 8 %literal, i32 40, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !189
  %16 = load i64, ptr %ptradd11, align 8, !dbg !189
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !190
  %17 = load i64, ptr %ptradd12, align 8, !dbg !190
  %eq13 = icmp eq i64 %16, %17, !dbg !189
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !189

assert_fail14:                                    ; preds = %if.exit
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %18(ptr @.panic_msg.17, i64 44, ptr @.file, i64 11, ptr @.func.16, i64 13, i32 105) #4, !dbg !189
  unreachable, !dbg !189

assert_ok15:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp10", i32 40, i1 false), !dbg !189
  ret void, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !203 {
entry:
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !206
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !206
  br i1 %9, label %panic, label %checkok, !dbg !206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !207, !DIExpression(), !208)
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !209, !DIExpression(), !210)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !211, !DIExpression(), !212)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !213, !DIExpression(), !214)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !215, !DIExpression(), !216)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !217, !DIExpression(), !218)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !219, !DIExpression(), !220)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !221, !DIExpression(), !222)
  %10 = load i32, ptr %day, align 4, !dbg !223
  %ge = icmp sge i32 %10, 1, !dbg !223
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !223

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !225
  %lt = icmp slt i32 %11, 32, !dbg !225
  br label %and.phi, !dbg !225

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !225
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !225

assert_fail:                                      ; preds = %and.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !223
  call void %12(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 116) #4, !dbg !223
  unreachable, !dbg !223

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !226
  %ge1 = icmp sge i32 %13, 0, !dbg !226
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !226

and.rhs2:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !227
  %lt3 = icmp slt i32 %14, 24, !dbg !227
  br label %and.phi4, !dbg !227

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !227
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !227

assert_fail6:                                     ; preds = %and.phi4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !226
  call void %15(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 117) #4, !dbg !226
  unreachable, !dbg !226

assert_ok7:                                       ; preds = %and.phi4
  %16 = load i32, ptr %min, align 4, !dbg !228
  %ge8 = icmp sge i32 %16, 0, !dbg !228
  br i1 %ge8, label %and.rhs9, label %and.phi10, !dbg !228

and.rhs9:                                         ; preds = %assert_ok7
  %17 = load i32, ptr %min, align 4, !dbg !229
  %le = icmp sle i32 %17, 60, !dbg !229
  br label %and.phi10, !dbg !229

and.phi10:                                        ; preds = %and.rhs9, %assert_ok7
  %val11 = phi i1 [ false, %assert_ok7 ], [ %le, %and.rhs9 ], !dbg !229
  br i1 %val11, label %assert_ok13, label %assert_fail12, !dbg !229

assert_fail12:                                    ; preds = %and.phi10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !228
  call void %18(ptr @.panic_msg.19, i64 42, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 118) #4, !dbg !228
  unreachable, !dbg !228

assert_ok13:                                      ; preds = %and.phi10
  %19 = load i32, ptr %sec, align 4, !dbg !230
  %ge14 = icmp sge i32 %19, 0, !dbg !230
  br i1 %ge14, label %and.rhs15, label %and.phi17, !dbg !230

and.rhs15:                                        ; preds = %assert_ok13
  %20 = load i32, ptr %sec, align 4, !dbg !231
  %lt16 = icmp slt i32 %20, 60, !dbg !231
  br label %and.phi17, !dbg !231

and.phi17:                                        ; preds = %and.rhs15, %assert_ok13
  %val18 = phi i1 [ false, %assert_ok13 ], [ %lt16, %and.rhs15 ], !dbg !231
  br i1 %val18, label %assert_ok20, label %assert_fail19, !dbg !231

assert_fail19:                                    ; preds = %and.phi17
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !230
  call void %21(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 119) #4, !dbg !230
  unreachable, !dbg !230

assert_ok20:                                      ; preds = %and.phi17
  %22 = load i32, ptr %us, align 4, !dbg !232
  %ge21 = icmp sge i32 %22, 0, !dbg !232
  br i1 %ge21, label %and.rhs22, label %and.phi24, !dbg !232

and.rhs22:                                        ; preds = %assert_ok20
  %23 = load i32, ptr %us, align 4, !dbg !233
  %le23 = icmp sle i32 %23, 999999, !dbg !233
  br label %and.phi24, !dbg !233

and.phi24:                                        ; preds = %and.rhs22, %assert_ok20
  %val25 = phi i1 [ false, %assert_ok20 ], [ %le23, %and.rhs22 ], !dbg !233
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !233

assert_fail26:                                    ; preds = %and.phi24
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %24(ptr @.panic_msg.4, i64 45, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 120) #4, !dbg !232
  unreachable, !dbg !232

assert_ok27:                                      ; preds = %and.phi24
    #dbg_declare(ptr %tm, !234, !DIExpression(), !235)
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !235
  %25 = load i32, ptr %sec, align 4, !dbg !236
  store i32 %25, ptr %tm, align 8, !dbg !236
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !237
  %26 = load i32, ptr %min, align 4, !dbg !238
  store i32 %26, ptr %ptradd, align 4, !dbg !238
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !239
  %27 = load i32, ptr %hour, align 4, !dbg !240
  store i32 %27, ptr %ptradd28, align 8, !dbg !240
  %ptradd29 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !241
  %28 = load i8, ptr %month, align 1, !dbg !242
  %zext = zext i8 %28 to i32, !dbg !242
  store i32 %zext, ptr %ptradd29, align 8, !dbg !242
  %ptradd30 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !243
  %29 = load i32, ptr %day, align 4, !dbg !244
  store i32 %29, ptr %ptradd30, align 4, !dbg !244
  %ptradd31 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !245
  %30 = load i32, ptr %year, align 4, !dbg !246
  %sub = sub i32 %30, 1900, !dbg !246
  store i32 %sub, ptr %ptradd31, align 4, !dbg !246
    #dbg_declare(ptr %time, !247, !DIExpression(), !248)
  %31 = call i64 @timegm(ptr %tm), !dbg !249
  store i64 %31, ptr %time, align 8, !dbg !249
  %32 = load i64, ptr %time, align 8, !dbg !250
  %mul = mul i64 %32, 1000000, !dbg !250
  %33 = load i32, ptr %us, align 4, !dbg !251
  %sext = sext i32 %33 to i64, !dbg !251
  %add = add i64 %mul, %sext, !dbg !252
  %34 = load ptr, ptr %self, align 8, !dbg !252
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !253
  ret void, !dbg !253

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %35(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 122) #4, !dbg !208
  unreachable, !dbg !208
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !254 {
entry:
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i32, align 4
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr29 = alloca i32, align 4
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i32, align 4
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !257
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !257
  br i1 %3, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !258, !DIExpression(), !259)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !260, !DIExpression(), !261)
    #dbg_declare(ptr %tm, !262, !DIExpression(), !263)
    #dbg_declare(ptr %time_t, !264, !DIExpression(), !265)
  %4 = load i64, ptr %time, align 8, !dbg !266
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !267
  %fpsi = fptosi double %5 to i64, !dbg !267
  store i64 %fpsi, ptr %time_t, align 8, !dbg !267
  %6 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !268
  %7 = load ptr, ptr %self, align 8, !dbg !269
  %8 = load i64, ptr %time, align 8, !dbg !270
  %smod = srem i64 %8, 1000000, !dbg !271
  %trunc = trunc i64 %smod to i32, !dbg !271
  store i32 %trunc, ptr %7, align 8, !dbg !271
  %9 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !272
  %10 = load i32, ptr %tm, align 8, !dbg !273
  %trunc1 = trunc i32 %10 to i8, !dbg !273
  store i8 %trunc1, ptr %ptradd, align 4, !dbg !273
  %11 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 5, !dbg !274
  %ptradd3 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !275
  %12 = load i32, ptr %ptradd3, align 4, !dbg !275
  %trunc4 = trunc i32 %12 to i8, !dbg !275
  store i8 %trunc4, ptr %ptradd2, align 1, !dbg !275
  %13 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 6, !dbg !276
  %ptradd6 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !277
  %14 = load i32, ptr %ptradd6, align 8, !dbg !277
  %trunc7 = trunc i32 %14 to i8, !dbg !277
  store i8 %trunc7, ptr %ptradd5, align 2, !dbg !277
  %15 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 7, !dbg !278
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !279
  %16 = load i32, ptr %ptradd9, align 4, !dbg !279
  %trunc10 = trunc i32 %16 to i8, !dbg !279
  store i8 %trunc10, ptr %ptradd8, align 1, !dbg !279
  %17 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !280
  %ptradd12 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !281
  %18 = load i32, ptr %ptradd12, align 8, !dbg !281
  %lt = icmp slt i32 %18, 0, !dbg !281
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !281
  br i1 %19, label %panic13, label %checkok14, !dbg !281

checkok14:                                        ; preds = %checkok
  %ge = icmp sge i32 %18, 12, !dbg !282
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !282
  br i1 %20, label %panic15, label %checkok20, !dbg !282

checkok20:                                        ; preds = %checkok14
  %trunc21 = trunc i32 %18 to i8, !dbg !282
  store i8 %trunc21, ptr %ptradd11, align 8, !dbg !282
  %21 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !283
  %ptradd23 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !284
  %22 = load i32, ptr %ptradd23, align 4, !dbg !284
  %add = add i32 %22, 1900, !dbg !284
  store i32 %add, ptr %ptradd22, align 4, !dbg !284
  %23 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd24 = getelementptr inbounds i8, ptr %23, i64 9, !dbg !285
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !286
  %24 = load i32, ptr %ptradd25, align 8, !dbg !286
  %i2nb = icmp eq i32 %24, 0, !dbg !286
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !286

cond.lhs:                                         ; preds = %checkok20
  br label %cond.phi, !dbg !287

cond.rhs:                                         ; preds = %checkok20
  %ptradd26 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !288
  %25 = load i32, ptr %ptradd26, align 8, !dbg !288
  %sub = sub i32 %25, 1, !dbg !288
  %lt27 = icmp slt i32 %sub, 0, !dbg !288
  %26 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !288
  br i1 %26, label %panic28, label %checkok33, !dbg !288

checkok33:                                        ; preds = %cond.rhs
  %ge34 = icmp sge i32 %sub, 7, !dbg !289
  %27 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !289
  br i1 %27, label %panic35, label %checkok40, !dbg !289

checkok40:                                        ; preds = %checkok33
  %trunc41 = trunc i32 %sub to i8, !dbg !289
  br label %cond.phi, !dbg !289

cond.phi:                                         ; preds = %checkok40, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc41, %checkok40 ], !dbg !289
  store i8 %val, ptr %ptradd24, align 1, !dbg !289
  %28 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !290
  %ptradd43 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !291
  %29 = load i32, ptr %ptradd43, align 4, !dbg !291
  %trunc44 = trunc i32 %29 to i16, !dbg !291
  store i16 %trunc44, ptr %ptradd42, align 8, !dbg !291
  %30 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd45 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !292
  %31 = load i64, ptr %time, align 8, !dbg !293
  store i64 %31, ptr %ptradd45, align 8, !dbg !293
  ret void, !dbg !293

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !259
  call void %32(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.20, i64 8, i32 135) #4, !dbg !259
  unreachable, !dbg !259

panic13:                                          ; preds = %checkok
  store i32 %18, ptr %taddr, align 4
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.20, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !282
  unreachable, !dbg !282

panic15:                                          ; preds = %checkok14
  store i32 %18, ptr %taddr16, align 4
  %36 = insertvalue %any undef, ptr %taddr16, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %37, ptr %varargslots17, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.20, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !282
  unreachable, !dbg !282

panic28:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr29, align 4
  %39 = insertvalue %any undef, ptr %taddr29, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %40, ptr %varargslots30, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 66, ptr @.file, i64 11, ptr @.func.20, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg32) #4, !dbg !289
  unreachable, !dbg !289

panic35:                                          ; preds = %checkok33
  store i32 %sub, ptr %taddr36, align 4
  %42 = insertvalue %any undef, ptr %taddr36, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %43, ptr %varargslots37, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 91, ptr @.file, i64 11, ptr @.func.20, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !289
  unreachable, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !294 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !297
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !297
  br i1 %4, label %panic, label %checkok, !dbg !297

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !298, !DIExpression(), !299)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !300, !DIExpression(), !301)
  %5 = load ptr, ptr %self, align 8, !dbg !302
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !302
  %6 = load i32, ptr %seconds, align 4, !dbg !303
  %sext = sext i32 %6 to i64, !dbg !303
  %7 = load i64, ptr %ptradd, align 8, !dbg !303
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !302
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !297
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !297
  ret void, !dbg !297

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.21, i64 11, i32 152) #4, !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !304 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !305
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !305
  br i1 %4, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !306, !DIExpression(), !307)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !308, !DIExpression(), !309)
  %5 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !310
  %6 = load i32, ptr %minutes, align 4, !dbg !311
  %sext = sext i32 %6 to i64, !dbg !311
  %7 = load i64, ptr %ptradd, align 8, !dbg !311
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !310
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !305
  ret void, !dbg !305

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.22, i64 11, i32 153) #4, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !312 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !313
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !313
  br i1 %4, label %panic, label %checkok, !dbg !313

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !314, !DIExpression(), !315)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !316, !DIExpression(), !317)
  %5 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !318
  %6 = load i32, ptr %hours, align 4, !dbg !319
  %sext = sext i32 %6 to i64, !dbg !319
  %7 = load i64, ptr %ptradd, align 8, !dbg !319
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !318
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !313
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !313
  ret void, !dbg !313

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !315
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.23, i64 9, i32 154) #4, !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !320 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !321
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !321
  br i1 %4, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !322, !DIExpression(), !323)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !324, !DIExpression(), !325)
  %5 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !326
  %6 = load i32, ptr %days, align 4, !dbg !327
  %sext = sext i32 %6 to i64, !dbg !327
  %7 = load i64, ptr %ptradd, align 8, !dbg !327
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !326
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !321
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !321
  ret void, !dbg !321

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.24, i64 8, i32 155) #4, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !328 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !329
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !329
  br i1 %4, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !330, !DIExpression(), !331)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !332, !DIExpression(), !333)
  %5 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !334
  %6 = load i32, ptr %weeks, align 4, !dbg !335
  %sext = sext i32 %6 to i64, !dbg !335
  %7 = load i64, ptr %ptradd, align 8, !dbg !335
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !334
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !329
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !329
  ret void, !dbg !329

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.25, i64 9, i32 156) #4, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !336 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !337
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !337
  br i1 %4, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !338, !DIExpression(), !339)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !340, !DIExpression(), !341)
  %5 = load i32, ptr %years, align 4, !dbg !342
  %i2nb = icmp eq i32 %5, 0, !dbg !342
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !343
  %checknull = icmp eq ptr %6, null, !dbg !343
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !343
  br i1 %7, label %panic1, label %checkok2, !dbg !343

checkok2:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !343
  %9 = urem i64 %8, 8, !dbg !343
  %10 = icmp ne i64 %9, 0, !dbg !343
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !343
  br i1 %11, label %panic3, label %checkok5, !dbg !343

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !343
  ret void, !dbg !343

if.exit:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !344
  %13 = load i32, ptr %ptradd6, align 4, !dbg !344
  %14 = load i32, ptr %years, align 4, !dbg !345
  %add = add i32 %13, %14, !dbg !344
  %15 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !346
  %16 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 7, !dbg !347
  %17 = load i8, ptr %ptradd8, align 1, !dbg !347
  %zext = zext i8 %17 to i32, !dbg !347
  %18 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 6, !dbg !348
  %19 = load i8, ptr %ptradd9, align 2, !dbg !348
  %zext10 = zext i8 %19 to i32, !dbg !348
  %20 = load ptr, ptr %self, align 8, !dbg !349
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 5, !dbg !349
  %21 = load i8, ptr %ptradd11, align 1, !dbg !349
  %zext12 = zext i8 %21 to i32, !dbg !349
  %22 = load ptr, ptr %self, align 8, !dbg !350
  %ptradd13 = getelementptr inbounds i8, ptr %22, i64 4, !dbg !350
  %23 = load i8, ptr %ptradd13, align 4, !dbg !350
  %zext14 = zext i8 %23 to i32, !dbg !350
  %24 = load ptr, ptr %self, align 8, !dbg !351
  %25 = load i8, ptr %ptradd7, align 8
  %26 = load i32, ptr %24, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 zeroext %25, i32 %zext, i32 %zext10, i32 %zext12, i32 %zext14, i32 %26), !dbg !352
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !352
  ret void, !dbg !352

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %27(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.26, i64 9, i32 158) #4, !dbg !339
  unreachable, !dbg !339

panic1:                                           ; preds = %if.then
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %28(ptr @.panic_msg.27, i64 45, ptr @.file, i64 11, ptr @.func.26, i64 9, i32 160) #4, !dbg !343
  unreachable, !dbg !343

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %31 = insertvalue %any undef, ptr %taddr4, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 94, ptr @.file, i64 11, ptr @.func.26, i64 9, i32 160, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !353 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr27 = alloca i32, align 4
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i32, align 4
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !354
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !354
  br i1 %4, label %panic, label %checkok, !dbg !354

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !355, !DIExpression(), !356)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !357, !DIExpression(), !358)
  %5 = load i32, ptr %months, align 4, !dbg !359
  %eq = icmp eq i32 %5, 0, !dbg !359
  br i1 %eq, label %if.then, label %if.exit, !dbg !359

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !360
  %checknull = icmp eq ptr %6, null, !dbg !360
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !360
  br i1 %7, label %panic1, label %checkok2, !dbg !360

checkok2:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !360
  %9 = urem i64 %8, 8, !dbg !360
  %10 = icmp ne i64 %9, 0, !dbg !360
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !360
  br i1 %11, label %panic3, label %checkok5, !dbg !360

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !360
  ret void, !dbg !360

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %year, !361, !DIExpression(), !362)
  %12 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !363
  %13 = load i32, ptr %ptradd6, align 4, !dbg !363
  store i32 %13, ptr %year, align 4, !dbg !363
    #dbg_declare(ptr %month, !364, !DIExpression(), !365)
  %14 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !366
  %15 = load i8, ptr %ptradd7, align 8, !dbg !366
  %zext = zext i8 %15 to i32, !dbg !366
  store i32 %zext, ptr %month, align 4, !dbg !366
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %16 = load i8, ptr %switch, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %months, align 4, !dbg !367
  %smod = srem i32 %18, 12, !dbg !367
  %eq8 = icmp eq i32 %smod, 0, !dbg !367
  %eq9 = icmp eq i1 %eq8, %17, !dbg !367
  br i1 %eq9, label %switch.case, label %next_if, !dbg !367

switch.case:                                      ; preds = %switch.entry
  %19 = load i32, ptr %year, align 4, !dbg !369
  %20 = load i32, ptr %months, align 4, !dbg !371
  %sdiv = sdiv i32 %20, 12, !dbg !371
  %add = add i32 %19, %sdiv, !dbg !369
  store i32 %add, ptr %year, align 4, !dbg !369
  br label %switch.exit, !dbg !369

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %months, align 4, !dbg !372
  %lt = icmp slt i32 %21, 0, !dbg !372
  %eq10 = icmp eq i1 %lt, %17, !dbg !372
  br i1 %eq10, label %switch.case11, label %next_if20, !dbg !372

switch.case11:                                    ; preds = %next_if
  %22 = load i32, ptr %month, align 4, !dbg !373
  %23 = load i32, ptr %months, align 4, !dbg !375
  %smod12 = srem i32 %23, 12, !dbg !375
  %add13 = add i32 %22, %smod12, !dbg !373
  store i32 %add13, ptr %month, align 4, !dbg !373
  %24 = load i32, ptr %year, align 4, !dbg !376
  %25 = load i32, ptr %months, align 4, !dbg !377
  %sdiv14 = sdiv i32 %25, 12, !dbg !377
  %add15 = add i32 %24, %sdiv14, !dbg !376
  store i32 %add15, ptr %year, align 4, !dbg !376
  %26 = load i32, ptr %month, align 4, !dbg !378
  %lt16 = icmp slt i32 %26, 0, !dbg !378
  br i1 %lt16, label %if.then17, label %if.exit19, !dbg !378

if.then17:                                        ; preds = %switch.case11
  %27 = load i32, ptr %year, align 4, !dbg !379
  %sub = sub i32 %27, 1, !dbg !379
  store i32 %sub, ptr %year, align 4, !dbg !379
  %28 = load i32, ptr %month, align 4, !dbg !381
  %add18 = add i32 %28, 12, !dbg !381
  store i32 %add18, ptr %month, align 4, !dbg !381
  br label %if.exit19, !dbg !381

if.exit19:                                        ; preds = %if.then17, %switch.case11
  br label %switch.exit, !dbg !381

next_if20:                                        ; preds = %next_if
  br label %switch.default, !dbg !381

switch.default:                                   ; preds = %next_if20
  %29 = load i32, ptr %month, align 4, !dbg !382
  %30 = load i32, ptr %months, align 4, !dbg !384
  %add21 = add i32 %29, %30, !dbg !382
  store i32 %add21, ptr %month, align 4, !dbg !382
  %31 = load i32, ptr %year, align 4, !dbg !385
  %32 = load i32, ptr %month, align 4, !dbg !386
  %sdiv22 = sdiv i32 %32, 12, !dbg !386
  %add23 = add i32 %31, %sdiv22, !dbg !385
  store i32 %add23, ptr %year, align 4, !dbg !385
  %33 = load i32, ptr %month, align 4, !dbg !387
  %smod24 = srem i32 %33, 12, !dbg !387
  store i32 %smod24, ptr %month, align 4, !dbg !387
  br label %switch.exit, !dbg !387

switch.exit:                                      ; preds = %switch.default, %if.exit19, %switch.case
  %34 = load i32, ptr %month, align 4, !dbg !388
  %lt25 = icmp slt i32 %34, 0, !dbg !388
  %35 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !388
  br i1 %35, label %panic26, label %checkok31, !dbg !388

checkok31:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %34, 12, !dbg !389
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !389
  br i1 %36, label %panic32, label %checkok37, !dbg !389

checkok37:                                        ; preds = %checkok31
  %trunc = trunc i32 %34 to i8, !dbg !389
  %37 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd38 = getelementptr inbounds i8, ptr %37, i64 7, !dbg !390
  %38 = load i8, ptr %ptradd38, align 1, !dbg !390
  %zext39 = zext i8 %38 to i32, !dbg !390
  %39 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd40 = getelementptr inbounds i8, ptr %39, i64 6, !dbg !391
  %40 = load i8, ptr %ptradd40, align 2, !dbg !391
  %zext41 = zext i8 %40 to i32, !dbg !391
  %41 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd42 = getelementptr inbounds i8, ptr %41, i64 5, !dbg !392
  %42 = load i8, ptr %ptradd42, align 1, !dbg !392
  %zext43 = zext i8 %42 to i32, !dbg !392
  %43 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd44 = getelementptr inbounds i8, ptr %43, i64 4, !dbg !393
  %44 = load i8, ptr %ptradd44, align 4, !dbg !393
  %zext45 = zext i8 %44 to i32, !dbg !393
  %45 = load ptr, ptr %self, align 8, !dbg !394
  %46 = load i32, ptr %year, align 4
  %47 = load i32, ptr %45, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %46, i8 zeroext %trunc, i32 %zext39, i32 %zext41, i32 %zext43, i32 %zext45, i32 %47), !dbg !395
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !395
  ret void, !dbg !395

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !356
  call void %48(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 164) #4, !dbg !356
  unreachable, !dbg !356

panic1:                                           ; preds = %if.then
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %49(ptr @.panic_msg.27, i64 45, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 166) #4, !dbg !360
  unreachable, !dbg !360

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %52 = insertvalue %any undef, ptr %taddr4, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 94, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 166, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !360
  unreachable, !dbg !360

panic26:                                          ; preds = %switch.exit
  store i32 %34, ptr %taddr27, align 4
  %55 = insertvalue %any undef, ptr %taddr27, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %56, ptr %varargslots28, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 186, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !389
  unreachable, !dbg !389

panic32:                                          ; preds = %checkok31
  store i32 %34, ptr %taddr33, align 4
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %59, ptr %varargslots34, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 186, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !396 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !400
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !400
  br i1 %4, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !401, !DIExpression(), !402)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !403, !DIExpression(), !404)
  %5 = load ptr, ptr %self, align 8, !dbg !400
  %6 = load i32, ptr %seconds, align 4
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !400
  %7 = load ptr, ptr %self, align 8, !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !405
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !400
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !400
  ret void, !dbg !400

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.21, i64 11, i32 190) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !406 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !407
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !407
  br i1 %4, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !410, !DIExpression(), !411)
  %5 = load ptr, ptr %self, align 8, !dbg !407
  %6 = load i32, ptr %minutes, align 4
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !407
  %7 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !412
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !407
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !407
  ret void, !dbg !407

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !409
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.22, i64 11, i32 191) #4, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !413 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !414
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !414
  br i1 %4, label %panic, label %checkok, !dbg !414

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !415, !DIExpression(), !416)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !417, !DIExpression(), !418)
  %5 = load ptr, ptr %self, align 8, !dbg !414
  %6 = load i32, ptr %hours, align 4
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !414
  %7 = load ptr, ptr %self, align 8, !dbg !419
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !419
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !414
  ret void, !dbg !414

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !416
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.23, i64 9, i32 192) #4, !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !420 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !421
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !421
  br i1 %4, label %panic, label %checkok, !dbg !421

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !422, !DIExpression(), !423)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !424, !DIExpression(), !425)
  %5 = load ptr, ptr %self, align 8, !dbg !421
  %6 = load i32, ptr %days, align 4
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !421
  %7 = load ptr, ptr %self, align 8, !dbg !426
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !426
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !421
  ret void, !dbg !421

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.24, i64 8, i32 193) #4, !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !427 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !428
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !428
  br i1 %4, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !429, !DIExpression(), !430)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !431, !DIExpression(), !432)
  %5 = load ptr, ptr %self, align 8, !dbg !428
  %6 = load i32, ptr %weeks, align 4
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !428
  %7 = load ptr, ptr %self, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !433
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !428
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !428
  ret void, !dbg !428

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !430
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.25, i64 9, i32 194) #4, !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !434 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !435
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !435
  br i1 %4, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !436, !DIExpression(), !437)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !438, !DIExpression(), !439)
  %5 = load ptr, ptr %self, align 8, !dbg !435
  %6 = load i32, ptr %years, align 4
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !435
  %7 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !440
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !435
  ret void, !dbg !435

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.26, i64 9, i32 196) #4, !dbg !437
  unreachable, !dbg !437
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !441 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !442
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !442
  br i1 %4, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !443, !DIExpression(), !444)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !445, !DIExpression(), !446)
  %5 = load ptr, ptr %self, align 8, !dbg !442
  %6 = load i32, ptr %months, align 4
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !442
  %7 = load ptr, ptr %self, align 8, !dbg !447
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !447
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !442
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !442
  ret void, !dbg !442

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.29, i64 10, i32 197) #4, !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !451
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !451
  br i1 %2, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  %3 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !454
  %4 = load i64, ptr %ptradd, align 8, !dbg !454
  ret i64 %4, !dbg !454

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %5(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.30, i64 7, i32 215) #4, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.after(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !455 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !459
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !459
  br i1 %3, label %panic, label %checkok, !dbg !459

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !460, !DIExpression(), !461)
    #dbg_declare(ptr %1, !462, !DIExpression(), !463)
  %4 = load ptr, ptr %self, align 8, !dbg !464
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !464
  %5 = load i64, ptr %ptradd, align 8, !dbg !464
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !465
  %6 = load i64, ptr %ptradd1, align 8, !dbg !465
  %gt = icmp sgt i64 %5, %6, !dbg !464
  %7 = zext i1 %gt to i8, !dbg !464
  ret i8 %7, !dbg !464

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !461
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.31, i64 5, i32 220) #4, !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.before(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !466 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !467
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !467
  br i1 %3, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !468, !DIExpression(), !469)
    #dbg_declare(ptr %1, !470, !DIExpression(), !471)
  %4 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !472
  %5 = load i64, ptr %ptradd, align 8, !dbg !472
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !473
  %6 = load i64, ptr %ptradd1, align 8, !dbg !473
  %lt = icmp slt i64 %5, %6, !dbg !472
  %7 = zext i1 %lt to i8, !dbg !472
  ret i8 %7, !dbg !472

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !469
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.32, i64 6, i32 225) #4, !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !474 {
entry:
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !477
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !477
  br i1 %3, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !478, !DIExpression(), !479)
    #dbg_declare(ptr %1, !480, !DIExpression(), !481)
  %4 = load ptr, ptr %self, align 8, !dbg !482
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !482
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !483
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !484
  %8 = load i64, ptr %b, align 8, !dbg !484
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !488
  ret i32 %9, !dbg !488

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !479
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.33, i64 10, i32 230) #4, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !489 {
entry:
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !490
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !490
  br i1 %3, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !491, !DIExpression(), !492)
    #dbg_declare(ptr %1, !493, !DIExpression(), !494)
    #dbg_declare(ptr %year_diff, !495, !DIExpression(), !496)
  %4 = load ptr, ptr %self, align 8, !dbg !497
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !497
  %5 = load i32, ptr %ptradd, align 4, !dbg !497
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !498
  %6 = load i32, ptr %ptradd1, align 4, !dbg !498
  %sub = sub i32 %5, %6, !dbg !497
  store i32 %sub, ptr %year_diff, align 4, !dbg !497
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !499
  %lt = icmp slt i32 %9, 0, !dbg !499
  %eq = icmp eq i1 %lt, %8, !dbg !499
  br i1 %eq, label %switch.case, label %next_if, !dbg !499

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !501
  %checknull = icmp eq ptr %10, null, !dbg !501
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !501
  br i1 %11, label %panic2, label %checkok3, !dbg !501

checkok3:                                         ; preds = %switch.case
  %12 = ptrtoint ptr %10 to i64, !dbg !501
  %13 = urem i64 %12, 8, !dbg !501
  %14 = icmp ne i64 %13, 0, !dbg !501
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !501
  br i1 %15, label %panic4, label %checkok7, !dbg !501

checkok7:                                         ; preds = %checkok3
  %16 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr byval(%DateTime) align 8 %10), !dbg !503
  %neg = sub i32 0, %16, !dbg !503
  ret i32 %neg, !dbg !503

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %year_diff, align 4, !dbg !504
  %eq8 = icmp eq i32 %17, 0, !dbg !504
  %eq9 = icmp eq i1 %eq8, %8, !dbg !504
  br i1 %eq9, label %switch.case10, label %next_if11, !dbg !504

switch.case10:                                    ; preds = %next_if
  ret i32 0, !dbg !505

next_if11:                                        ; preds = %next_if
  br label %switch.exit, !dbg !505

switch.exit:                                      ; preds = %next_if11
  %18 = load ptr, ptr %self, align 8, !dbg !507
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !507
  %19 = load i16, ptr %ptradd12, align 8, !dbg !507
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !508
  %20 = load i16, ptr %ptradd13, align 8, !dbg !508
  %lt14 = icmp ult i16 %19, %20, !dbg !507
  br i1 %lt14, label %if.then, label %if.exit, !dbg !507

if.then:                                          ; preds = %switch.exit
  %21 = load i32, ptr %year_diff, align 4, !dbg !509
  %sub15 = sub i32 %21, 1, !dbg !509
  store i32 %sub15, ptr %year_diff, align 4, !dbg !509
  br label %if.exit, !dbg !509

if.exit:                                          ; preds = %if.then, %switch.exit
  %22 = load i32, ptr %year_diff, align 4, !dbg !510
  ret i32 %22, !dbg !510

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %23(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.34, i64 10, i32 235) #4, !dbg !492
  unreachable, !dbg !492

panic2:                                           ; preds = %switch.case
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !501
  call void %24(ptr @.panic_msg.27, i64 45, ptr @.file, i64 11, ptr @.func.34, i64 10, i32 240) #4, !dbg !501
  unreachable, !dbg !501

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd6, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 94, ptr @.file, i64 11, ptr @.func.34, i64 10, i32 240, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.DateTime.diff_sec(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !511 {
entry:
    #dbg_declare(ptr %0, !515, !DIExpression(), !516)
    #dbg_declare(ptr %1, !517, !DIExpression(), !518)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !519
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !520
  %2 = load i64, ptr %ptradd, align 8, !dbg !520
  %3 = load i64, ptr %ptradd1, align 8, !dbg !520
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !521
  %sifp = sitofp i64 %4 to double, !dbg !521
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !521
  ret double %fdiv, !dbg !521
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.diff_us(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !522 {
entry:
    #dbg_declare(ptr %0, !526, !DIExpression(), !527)
    #dbg_declare(ptr %1, !528, !DIExpression(), !529)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !530
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !531
  %2 = load i64, ptr %ptradd, align 8, !dbg !531
  %3 = load i64, ptr %ptradd1, align 8, !dbg !531
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !530
  ret i64 %4, !dbg !530
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !532 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !535
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !536
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !536
  ret void, !dbg !536
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !537 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !540, !DIExpression(), !541)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !542, !DIExpression(), !543)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !544, !DIExpression(), !545)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !546, !DIExpression(), !547)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !548, !DIExpression(), !549)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !550, !DIExpression(), !551)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !552, !DIExpression(), !553)
  %8 = load i32, ptr %day, align 4, !dbg !554
  %ge = icmp sge i32 %8, 1, !dbg !554
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !554

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !556
  %lt = icmp slt i32 %9, 32, !dbg !556
  br label %and.phi, !dbg !556

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !556
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !556

assert_fail:                                      ; preds = %and.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !554
  call void %10(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 10) #4, !dbg !554
  unreachable, !dbg !554

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !557
  %ge1 = icmp sge i32 %11, 0, !dbg !557
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !557

and.rhs2:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !558
  %lt3 = icmp slt i32 %12, 24, !dbg !558
  br label %and.phi4, !dbg !558

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !558
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !558

assert_fail6:                                     ; preds = %and.phi4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !557
  call void %13(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func, i64 9, i32 11) #4, !dbg !557
  unreachable, !dbg !557

assert_ok7:                                       ; preds = %and.phi4
  %14 = load i32, ptr %min, align 4, !dbg !559
  %ge8 = icmp sge i32 %14, 0, !dbg !559
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !559

and.rhs9:                                         ; preds = %assert_ok7
  %15 = load i32, ptr %min, align 4, !dbg !560
  %lt10 = icmp slt i32 %15, 60, !dbg !560
  br label %and.phi11, !dbg !560

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !560
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !560

assert_fail13:                                    ; preds = %and.phi11
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !559
  call void %16(ptr @.panic_msg.2, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 12) #4, !dbg !559
  unreachable, !dbg !559

assert_ok14:                                      ; preds = %and.phi11
  %17 = load i32, ptr %sec, align 4, !dbg !561
  %ge15 = icmp sge i32 %17, 0, !dbg !561
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !561

and.rhs16:                                        ; preds = %assert_ok14
  %18 = load i32, ptr %sec, align 4, !dbg !562
  %lt17 = icmp slt i32 %18, 60, !dbg !562
  br label %and.phi18, !dbg !562

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !562
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !562

assert_fail20:                                    ; preds = %and.phi18
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %19(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 13) #4, !dbg !561
  unreachable, !dbg !561

assert_ok21:                                      ; preds = %and.phi18
  %20 = load i32, ptr %us, align 4, !dbg !563
  %ge22 = icmp sge i32 %20, 0, !dbg !563
  br i1 %ge22, label %and.rhs23, label %and.phi24, !dbg !563

and.rhs23:                                        ; preds = %assert_ok21
  %21 = load i32, ptr %us, align 4, !dbg !564
  %le = icmp sle i32 %21, 999999, !dbg !564
  br label %and.phi24, !dbg !564

and.phi24:                                        ; preds = %and.rhs23, %assert_ok21
  %val25 = phi i1 [ false, %assert_ok21 ], [ %le, %and.rhs23 ], !dbg !564
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !564

assert_fail26:                                    ; preds = %and.phi24
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !563
  call void %22(ptr @.panic_msg.4, i64 45, ptr @.file, i64 11, ptr @.func, i64 9, i32 14) #4, !dbg !563
  unreachable, !dbg !563

assert_ok27:                                      ; preds = %and.phi24
    #dbg_declare(ptr %dt, !565, !DIExpression(), !566)
  %23 = load i32, ptr %year, align 4, !dbg !567
  %24 = load i8, ptr %month, align 1, !dbg !567
  %25 = load i32, ptr %day, align 4, !dbg !567
  %26 = load i32, ptr %hour, align 4, !dbg !567
  %27 = load i32, ptr %min, align 4, !dbg !567
  %28 = load i32, ptr %sec, align 4, !dbg !567
  %29 = load i32, ptr %us, align 4, !dbg !567
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 zeroext %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #5, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !569
  ret void, !dbg !569
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !570 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam35 = alloca %TzDateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !573, !DIExpression(), !574)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !575, !DIExpression(), !576)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !577, !DIExpression(), !578)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !579, !DIExpression(), !580)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !581, !DIExpression(), !582)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !583, !DIExpression(), !584)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !585, !DIExpression(), !586)
  store i32 %8, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !587, !DIExpression(), !588)
  %9 = load i32, ptr %day, align 4, !dbg !589
  %ge = icmp sge i32 %9, 1, !dbg !589
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !589

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !591
  %lt = icmp slt i32 %10, 32, !dbg !591
  br label %and.phi, !dbg !591

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !591
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !591

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !589
  call void %11(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 24) #4, !dbg !589
  unreachable, !dbg !589

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !592
  %ge1 = icmp sge i32 %12, 0, !dbg !592
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !592

and.rhs2:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !593
  %lt3 = icmp slt i32 %13, 24, !dbg !593
  br label %and.phi4, !dbg !593

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !593
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !593

assert_fail6:                                     ; preds = %and.phi4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !592
  call void %14(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 25) #4, !dbg !592
  unreachable, !dbg !592

assert_ok7:                                       ; preds = %and.phi4
  %15 = load i32, ptr %min, align 4, !dbg !594
  %ge8 = icmp sge i32 %15, 0, !dbg !594
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !594

and.rhs9:                                         ; preds = %assert_ok7
  %16 = load i32, ptr %min, align 4, !dbg !595
  %lt10 = icmp slt i32 %16, 60, !dbg !595
  br label %and.phi11, !dbg !595

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !595
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !595

assert_fail13:                                    ; preds = %and.phi11
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !594
  call void %17(ptr @.panic_msg.2, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 26) #4, !dbg !594
  unreachable, !dbg !594

assert_ok14:                                      ; preds = %and.phi11
  %18 = load i32, ptr %sec, align 4, !dbg !596
  %ge15 = icmp sge i32 %18, 0, !dbg !596
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !596

and.rhs16:                                        ; preds = %assert_ok14
  %19 = load i32, ptr %sec, align 4, !dbg !597
  %lt17 = icmp slt i32 %19, 60, !dbg !597
  br label %and.phi18, !dbg !597

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !597
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !597

assert_fail20:                                    ; preds = %and.phi18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !596
  call void %20(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 27) #4, !dbg !596
  unreachable, !dbg !596

assert_ok21:                                      ; preds = %and.phi18
  %21 = load i32, ptr %us, align 4, !dbg !598
  %ge22 = icmp sge i32 %21, 0, !dbg !598
  br i1 %ge22, label %and.rhs23, label %and.phi24, !dbg !598

and.rhs23:                                        ; preds = %assert_ok21
  %22 = load i32, ptr %us, align 4, !dbg !599
  %le = icmp sle i32 %22, 999999, !dbg !599
  br label %and.phi24, !dbg !599

and.phi24:                                        ; preds = %and.rhs23, %assert_ok21
  %val25 = phi i1 [ false, %assert_ok21 ], [ %le, %and.rhs23 ], !dbg !599
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !599

assert_fail26:                                    ; preds = %and.phi24
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %23(ptr @.panic_msg.4, i64 45, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 28) #4, !dbg !598
  unreachable, !dbg !598

assert_ok27:                                      ; preds = %and.phi24
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !600
  %ge28 = icmp sge i32 %24, -43200, !dbg !600
  br i1 %ge28, label %and.rhs29, label %and.phi31, !dbg !600

and.rhs29:                                        ; preds = %assert_ok27
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !601
  %le30 = icmp sle i32 %25, 50400, !dbg !601
  br label %and.phi31, !dbg !601

and.phi31:                                        ; preds = %and.rhs29, %assert_ok27
  %val32 = phi i1 [ false, %assert_ok27 ], [ %le30, %and.rhs29 ], !dbg !601
  br i1 %val32, label %assert_ok34, label %assert_fail33, !dbg !601

assert_fail33:                                    ; preds = %and.phi31
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !600
  call void %26(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 29) #4, !dbg !600
  unreachable, !dbg !600

assert_ok34:                                      ; preds = %and.phi31
  %27 = load i32, ptr %year, align 4
  %28 = load i8, ptr %month, align 1
  %29 = load i32, ptr %day, align 4
  %30 = load i32, ptr %hour, align 4
  %31 = load i32, ptr %min, align 4
  %32 = load i32, ptr %sec, align 4
  %33 = load i32, ptr %us, align 4
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %27, i8 zeroext %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !602
  %34 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam35, ptr byval(%DateTime) align 8 %sretparam, i32 %34), !dbg !602
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam35, i32 40, i1 false), !dbg !602
  ret void, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !603 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !606, !DIExpression(), !607)
    #dbg_declare(ptr %dt, !608, !DIExpression(), !609)
  %2 = load i64, ptr %time, align 8, !dbg !610
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #5, !dbg !611
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !612
  ret void, !dbg !612
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !613 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !616, !DIExpression(), !617)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !618, !DIExpression(), !619)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !620
  %ge = icmp sge i32 %3, -43200, !dbg !620
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !620

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !622
  %le = icmp sle i32 %4, 50400, !dbg !622
  br label %and.phi, !dbg !622

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !622
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !622

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !620
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.7, i64 12, i32 207) #4, !dbg !620
  unreachable, !dbg !620

assert_ok:                                        ; preds = %and.phi
  %6 = load i64, ptr %time, align 8
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %6), !dbg !623
  %7 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %7), !dbg !623
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam1, i32 40, i1 false)
  %8 = load i64, ptr %time, align 8, !dbg !624
  %ptradd = getelementptr inbounds i8, ptr %sretparam1, i64 24, !dbg !625
  %9 = load i64, ptr %ptradd, align 8, !dbg !625
  %eq = icmp eq i64 %8, %9, !dbg !624
  br i1 %eq, label %assert_ok3, label %assert_fail2, !dbg !624

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !624
  call void %10(ptr @.panic_msg.8, i64 39, ptr @.file, i64 11, ptr @.func.7, i64 12, i32 208) #4, !dbg !624
  unreachable, !dbg !624

assert_ok3:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !624
  ret void, !dbg !624
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.TzDateTime.format(ptr byval(%TzDateTime) align 8 %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !626 {
entry:
  %dt_format = alloca i32, align 4
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !642, !DIExpression(), !643)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !644, !DIExpression(), !645)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !646, !DIExpression(), !647)
  %4 = load i32, ptr %dt_format, align 4, !dbg !648
  %lo = load i64, ptr %allocator, align 8, !dbg !648
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !648
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !648
  %5 = call { ptr, i64 } @std.time.datetime.format(i32 %4, ptr byval(%TzDateTime) align 8 %0, i64 %lo, ptr %hi), !dbg !649
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.TzDateTime.new_format(ptr byval(%TzDateTime) align 8 %0, i32 %1) #0 comdat !dbg !650 {
entry:
  %dt_format = alloca i32, align 4
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !653, !DIExpression(), !654)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !655, !DIExpression(), !656)
  %2 = load i32, ptr %dt_format, align 4, !dbg !657
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !657
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !657
  %3 = call { ptr, i64 } @std.time.datetime.format(i32 %2, ptr byval(%TzDateTime) align 8 %0, i64 %lo, ptr %hi), !dbg !661
  store { ptr, i64 } %3, ptr %result, align 8
  %4 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.TzDateTime.temp_format(ptr byval(%TzDateTime) align 8 %0, i32 %1) #0 comdat !dbg !662 {
entry:
  %dt_format = alloca i32, align 4
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !663, !DIExpression(), !664)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !665, !DIExpression(), !666)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !667
  %i2nb = icmp eq ptr %2, null, !dbg !667
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !667

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !670
  br label %if.exit, !dbg !670

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !672
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !669
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !669
  %6 = load i32, ptr %dt_format, align 4, !dbg !669
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call { ptr, i64 } @std.time.datetime.format(i32 %6, ptr byval(%TzDateTime) align 8 %0, i64 %lo, ptr %hi), !dbg !673
  store { ptr, i64 } %7, ptr %result, align 8
  %8 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.DateTime.format(ptr byval(%DateTime) align 8 %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !674 {
entry:
  %dt_format = alloca i32, align 4
  %allocator = alloca %any, align 8
  %sretparam = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !677, !DIExpression(), !678)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !679, !DIExpression(), !680)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !681, !DIExpression(), !682)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %0, i32 0), !dbg !683
  %4 = load i32, ptr %dt_format, align 4, !dbg !684
  %lo = load i64, ptr %allocator, align 8, !dbg !684
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !684
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !684
  %5 = call { ptr, i64 } @std.time.datetime.format(i32 %4, ptr byval(%TzDateTime) align 8 %sretparam, i64 %lo, ptr %hi), !dbg !685
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.DateTime.new_format(ptr byval(%DateTime) align 8 %0, i32 %1) #0 comdat !dbg !686 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !689, !DIExpression(), !690)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !691, !DIExpression(), !692)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %0, i32 0), !dbg !693
  %2 = load i32, ptr %dt_format, align 4, !dbg !694
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !694
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !694
  %3 = call { ptr, i64 } @std.time.datetime.format(i32 %2, ptr byval(%TzDateTime) align 8 %sretparam, i64 %lo, ptr %hi), !dbg !697
  store { ptr, i64 } %3, ptr %result, align 8
  %4 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.DateTime.temp_format(ptr byval(%DateTime) align 8 %0, i32 %1) #0 comdat !dbg !698 {
entry:
  %dt_format = alloca i32, align 4
  %sretparam = alloca %TzDateTime, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !699, !DIExpression(), !700)
  store i32 %1, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !701, !DIExpression(), !702)
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %0, i32 0), !dbg !703
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !704
  %i2nb = icmp eq ptr %2, null, !dbg !704
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !704

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !707
  br label %if.exit, !dbg !707

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !709
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !706
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !706
  %6 = load i32, ptr %dt_format, align 4, !dbg !706
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call { ptr, i64 } @std.time.datetime.format(i32 %6, ptr byval(%TzDateTime) align 8 %sretparam, i64 %lo, ptr %hi), !dbg !710
  store { ptr, i64 } %7, ptr %result, align 8
  %8 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.datetime.format(i32 %0, ptr byval(%TzDateTime) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !711 {
entry:
  %type = alloca i32, align 4
  %allocator = alloca %any, align 8
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any], align 16
  %result = alloca %"char[]", align 8
  %varargslots18 = alloca [7 x %any], align 16
  %result39 = alloca %"char[]", align 8
  %varargslots41 = alloca [8 x %any], align 16
  %result58 = alloca %"char[]", align 8
  %result65 = alloca %"char[]", align 8
  %varargslots67 = alloca [5 x %any], align 16
  %taddr = alloca i32, align 4
  %result82 = alloca %"char[]", align 8
  %varargslots84 = alloca [6 x %any], align 16
  %taddr92 = alloca i32, align 4
  %result99 = alloca %"char[]", align 8
  %result104 = alloca %"char[]", align 8
  %varargslots106 = alloca [7 x %any], align 16
  %taddr118 = alloca i32, align 4
  %result129 = alloca %"char[]", align 8
  %varargslots131 = alloca [7 x %any], align 16
  %result152 = alloca %"char[]", align 8
  %varargslots154 = alloca [8 x %any], align 16
  %result173 = alloca %"char[]", align 8
  %result178 = alloca %"char[]", align 8
  %varargslots180 = alloca [6 x %any], align 16
  %taddr183 = alloca i8, align 1
  %result196 = alloca %"char[]", align 8
  %varargslots198 = alloca [7 x %any], align 16
  %taddr202 = alloca i8, align 1
  %result213 = alloca %"char[]", align 8
  %result218 = alloca %"char[]", align 8
  %varargslots220 = alloca [7 x %any], align 16
  %taddr224 = alloca i8, align 1
  %result238 = alloca %"char[]", align 8
  %varargslots240 = alloca [8 x %any], align 16
  %taddr244 = alloca i8, align 1
  %result256 = alloca %"char[]", align 8
  %result261 = alloca %"char[]", align 8
  %varargslots263 = alloca [6 x %any], align 16
  %taddr267 = alloca i8, align 1
  %result280 = alloca %"char[]", align 8
  %varargslots282 = alloca [3 x %any], align 16
  %taddr286 = alloca i8, align 1
  %result293 = alloca %"char[]", align 8
  %varargslots295 = alloca [3 x %any], align 16
  %result304 = alloca %"char[]", align 8
  store i32 %0, ptr %type, align 4
    #dbg_declare(ptr %type, !714, !DIExpression(), !715)
    #dbg_declare(ptr %1, !716, !DIExpression(), !717)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !718, !DIExpression(), !719)
  %4 = load i32, ptr %type, align 4
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case17
    i32 2, label %switch.case40
    i32 3, label %switch.case66
    i32 4, label %switch.case83
    i32 5, label %switch.case105
    i32 6, label %switch.case130
    i32 7, label %switch.case153
    i32 8, label %switch.case179
    i32 9, label %switch.case197
    i32 10, label %switch.case219
    i32 11, label %switch.case239
    i32 12, label %switch.case262
    i32 13, label %switch.case281
    i32 14, label %switch.case294
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !720
  %6 = load i8, ptr %ptradd1, align 1, !dbg !720
  %zext = zext i8 %6 to i64, !dbg !720
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !720
  %7 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !720
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !720
  store %any %8, ptr %varargslots, align 16, !dbg !720
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !723
  %9 = load i8, ptr %ptradd2, align 8, !dbg !723
  %zext3 = zext i8 %9 to i64, !dbg !723
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext3, !dbg !723
  %10 = insertvalue %any undef, ptr %ptroffset4, 0, !dbg !723
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !723
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !723
  store %any %11, ptr %ptradd5, align 16, !dbg !723
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !724
  %12 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !724
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !724
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !724
  store %any %13, ptr %ptradd7, align 16, !dbg !724
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !725
  %14 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !725
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !725
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !725
  store %any %15, ptr %ptradd9, align 16, !dbg !725
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !726
  %16 = insertvalue %any undef, ptr %ptradd10, 0, !dbg !726
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !726
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !726
  store %any %17, ptr %ptradd11, align 16, !dbg !726
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !727
  %18 = insertvalue %any undef, ptr %ptradd12, 0, !dbg !727
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !727
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !727
  store %any %19, ptr %ptradd13, align 16, !dbg !727
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !728
  %20 = insertvalue %any undef, ptr %ptradd14, 0, !dbg !728
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !728
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !728
  store %any %21, ptr %ptradd15, align 16, !dbg !728
  %lo = load i64, ptr %allocator, align 8, !dbg !729
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !729
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !729
  %22 = call { ptr, i64 } @std.core.string.format(ptr @.str, i64 29, ptr %varargslots, i64 7, i64 %lo, ptr %hi), !dbg !730
  store { ptr, i64 } %22, ptr %result, align 8
  %23 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %23

switch.case17:                                    ; preds = %switch.entry
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !731
  %24 = load i8, ptr %ptradd19, align 1, !dbg !731
  %zext20 = zext i8 %24 to i64, !dbg !731
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext20, !dbg !731
  %25 = insertvalue %any undef, ptr %ptroffset21, 0, !dbg !731
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !731
  store %any %26, ptr %varargslots18, align 16, !dbg !731
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !733
  %27 = load i8, ptr %ptradd22, align 8, !dbg !733
  %zext23 = zext i8 %27 to i64, !dbg !733
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext23, !dbg !733
  %28 = insertvalue %any undef, ptr %ptroffset24, 0, !dbg !733
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !733
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots18, i64 16, !dbg !733
  store %any %29, ptr %ptradd25, align 16, !dbg !733
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !734
  %30 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !734
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !734
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots18, i64 32, !dbg !734
  store %any %31, ptr %ptradd27, align 16, !dbg !734
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !735
  %32 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !735
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !735
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots18, i64 48, !dbg !735
  store %any %33, ptr %ptradd29, align 16, !dbg !735
  %ptradd30 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !736
  %34 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !736
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !736
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots18, i64 64, !dbg !736
  store %any %35, ptr %ptradd31, align 16, !dbg !736
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !737
  %36 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !737
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !737
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots18, i64 80, !dbg !737
  store %any %37, ptr %ptradd33, align 16, !dbg !737
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !738
  %38 = insertvalue %any undef, ptr %ptradd34, 0, !dbg !738
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !738
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots18, i64 96, !dbg !738
  store %any %39, ptr %ptradd35, align 16, !dbg !738
  %lo36 = load i64, ptr %allocator, align 8, !dbg !739
  %ptradd37 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !739
  %hi38 = load ptr, ptr %ptradd37, align 8, !dbg !739
  %40 = call { ptr, i64 } @std.core.string.format(ptr @.str.73, i64 33, ptr %varargslots18, i64 7, i64 %lo36, ptr %hi38), !dbg !740
  store { ptr, i64 } %40, ptr %result39, align 8
  %41 = load { ptr, i64 }, ptr %result39, align 8
  ret { ptr, i64 } %41

switch.case40:                                    ; preds = %switch.entry
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !741
  %42 = load i8, ptr %ptradd42, align 1, !dbg !741
  %zext43 = zext i8 %42 to i64, !dbg !741
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext43, !dbg !741
  %43 = insertvalue %any undef, ptr %ptroffset44, 0, !dbg !741
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !741
  store %any %44, ptr %varargslots41, align 16, !dbg !741
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !743
  %45 = load i8, ptr %ptradd45, align 8, !dbg !743
  %zext46 = zext i8 %45 to i64, !dbg !743
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext46, !dbg !743
  %46 = insertvalue %any undef, ptr %ptroffset47, 0, !dbg !743
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !743
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots41, i64 16, !dbg !743
  store %any %47, ptr %ptradd48, align 16, !dbg !743
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !744
  %48 = insertvalue %any undef, ptr %ptradd49, 0, !dbg !744
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !744
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots41, i64 32, !dbg !744
  store %any %49, ptr %ptradd50, align 16, !dbg !744
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !745
  %50 = insertvalue %any undef, ptr %ptradd51, 0, !dbg !745
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !745
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots41, i64 48, !dbg !745
  store %any %51, ptr %ptradd52, align 16, !dbg !745
  %ptradd53 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !746
  %52 = insertvalue %any undef, ptr %ptradd53, 0, !dbg !746
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !746
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots41, i64 64, !dbg !746
  store %any %53, ptr %ptradd54, align 16, !dbg !746
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !747
  %54 = insertvalue %any undef, ptr %ptradd55, 0, !dbg !747
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !747
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots41, i64 80, !dbg !747
  store %any %55, ptr %ptradd56, align 16, !dbg !747
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !748
  %56 = load i32, ptr %ptradd57, align 8, !dbg !748
  %57 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %56) #5, !dbg !749
  store { ptr, i64 } %57, ptr %result58, align 8
  %58 = insertvalue %any undef, ptr %result58, 0, !dbg !749
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !749
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots41, i64 96, !dbg !749
  store %any %59, ptr %ptradd59, align 16, !dbg !749
  %ptradd60 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !750
  %60 = insertvalue %any undef, ptr %ptradd60, 0, !dbg !750
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !750
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots41, i64 112, !dbg !750
  store %any %61, ptr %ptradd61, align 16, !dbg !750
  %lo62 = load i64, ptr %allocator, align 8, !dbg !751
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !751
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !751
  %62 = call { ptr, i64 } @std.core.string.format(ptr @.str.74, i64 32, ptr %varargslots41, i64 8, i64 %lo62, ptr %hi64), !dbg !752
  store { ptr, i64 } %62, ptr %result65, align 8
  %63 = load { ptr, i64 }, ptr %result65, align 8
  ret { ptr, i64 } %63

switch.case66:                                    ; preds = %switch.entry
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr byval(%TzDateTime) align 8 %1, i32 0), !dbg !753
  %ptradd68 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !755
  %64 = insertvalue %any undef, ptr %ptradd68, 0, !dbg !755
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !755
  store %any %65, ptr %varargslots67, align 16, !dbg !755
  %ptradd69 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !756
  %66 = load i8, ptr %ptradd69, align 8, !dbg !756
  %zext70 = zext i8 %66 to i64, !dbg !756
  %ptroffset71 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext70, !dbg !756
  %67 = insertvalue %any undef, ptr %ptroffset71, 0, !dbg !756
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !756
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots67, i64 16, !dbg !756
  store %any %68, ptr %ptradd72, align 16, !dbg !756
  %ptradd73 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !757
  %69 = load i32, ptr %ptradd73, align 4, !dbg !757
  %smod = srem i32 %69, 100, !dbg !757
  store i32 %smod, ptr %taddr, align 4
  %70 = insertvalue %any undef, ptr %taddr, 0, !dbg !757
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !757
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots67, i64 32, !dbg !757
  store %any %71, ptr %ptradd74, align 16, !dbg !757
  %ptradd75 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !758
  %72 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !758
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !758
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots67, i64 48, !dbg !758
  store %any %73, ptr %ptradd76, align 16, !dbg !758
  %ptradd77 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !759
  %74 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !759
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !759
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots67, i64 64, !dbg !759
  store %any %75, ptr %ptradd78, align 16, !dbg !759
  %lo79 = load i64, ptr %allocator, align 8, !dbg !760
  %ptradd80 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !760
  %hi81 = load ptr, ptr %ptradd80, align 8, !dbg !760
  %76 = call { ptr, i64 } @std.core.string.format(ptr @.str.75, i64 26, ptr %varargslots67, i64 5, i64 %lo79, ptr %hi81), !dbg !761
  store { ptr, i64 } %76, ptr %result82, align 8
  %77 = load { ptr, i64 }, ptr %result82, align 8
  ret { ptr, i64 } %77

switch.case83:                                    ; preds = %switch.entry
  %ptradd85 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !762
  %78 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !762
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !762
  store %any %79, ptr %varargslots84, align 16, !dbg !762
  %ptradd86 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !764
  %80 = load i8, ptr %ptradd86, align 8, !dbg !764
  %zext87 = zext i8 %80 to i64, !dbg !764
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext87, !dbg !764
  %81 = insertvalue %any undef, ptr %ptroffset88, 0, !dbg !764
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !764
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots84, i64 16, !dbg !764
  store %any %82, ptr %ptradd89, align 16, !dbg !764
  %ptradd90 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !765
  %83 = load i32, ptr %ptradd90, align 4, !dbg !765
  %smod91 = srem i32 %83, 100, !dbg !765
  store i32 %smod91, ptr %taddr92, align 4
  %84 = insertvalue %any undef, ptr %taddr92, 0, !dbg !765
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !765
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots84, i64 32, !dbg !765
  store %any %85, ptr %ptradd93, align 16, !dbg !765
  %ptradd94 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !766
  %86 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !766
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !766
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots84, i64 48, !dbg !766
  store %any %87, ptr %ptradd95, align 16, !dbg !766
  %ptradd96 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !767
  %88 = insertvalue %any undef, ptr %ptradd96, 0, !dbg !767
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !767
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots84, i64 64, !dbg !767
  store %any %89, ptr %ptradd97, align 16, !dbg !767
  %ptradd98 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !768
  %90 = load i32, ptr %ptradd98, align 8, !dbg !768
  %91 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %90) #5, !dbg !769
  store { ptr, i64 } %91, ptr %result99, align 8
  %92 = insertvalue %any undef, ptr %result99, 0, !dbg !769
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !769
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots84, i64 80, !dbg !769
  store %any %93, ptr %ptradd100, align 16, !dbg !769
  %lo101 = load i64, ptr %allocator, align 8, !dbg !770
  %ptradd102 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !770
  %hi103 = load ptr, ptr %ptradd102, align 8, !dbg !770
  %94 = call { ptr, i64 } @std.core.string.format(ptr @.str.76, i64 25, ptr %varargslots84, i64 6, i64 %lo101, ptr %hi103), !dbg !771
  store { ptr, i64 } %94, ptr %result104, align 8
  %95 = load { ptr, i64 }, ptr %result104, align 8
  ret { ptr, i64 } %95

switch.case105:                                   ; preds = %switch.entry
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr byval(%TzDateTime) align 8 %1, i32 0), !dbg !772
  %ptradd107 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !774
  %96 = load i8, ptr %ptradd107, align 1, !dbg !774
  %zext108 = zext i8 %96 to i64, !dbg !774
  %ptroffset109 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext108, !dbg !774
  %97 = insertvalue %any undef, ptr %ptroffset109, 0, !dbg !774
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !774
  store %any %98, ptr %varargslots106, align 16, !dbg !774
  %ptradd110 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !775
  %99 = insertvalue %any undef, ptr %ptradd110, 0, !dbg !775
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !775
  %ptradd111 = getelementptr inbounds i8, ptr %varargslots106, i64 16, !dbg !775
  store %any %100, ptr %ptradd111, align 16, !dbg !775
  %ptradd112 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !776
  %101 = load i8, ptr %ptradd112, align 8, !dbg !776
  %zext113 = zext i8 %101 to i64, !dbg !776
  %ptroffset114 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext113, !dbg !776
  %102 = insertvalue %any undef, ptr %ptroffset114, 0, !dbg !776
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !776
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots106, i64 32, !dbg !776
  store %any %103, ptr %ptradd115, align 16, !dbg !776
  %ptradd116 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !777
  %104 = load i32, ptr %ptradd116, align 4, !dbg !777
  %smod117 = srem i32 %104, 100, !dbg !777
  store i32 %smod117, ptr %taddr118, align 4
  %105 = insertvalue %any undef, ptr %taddr118, 0, !dbg !777
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !777
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots106, i64 48, !dbg !777
  store %any %106, ptr %ptradd119, align 16, !dbg !777
  %ptradd120 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !778
  %107 = insertvalue %any undef, ptr %ptradd120, 0, !dbg !778
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !778
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots106, i64 64, !dbg !778
  store %any %108, ptr %ptradd121, align 16, !dbg !778
  %ptradd122 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !779
  %109 = insertvalue %any undef, ptr %ptradd122, 0, !dbg !779
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !779
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots106, i64 80, !dbg !779
  store %any %110, ptr %ptradd123, align 16, !dbg !779
  %ptradd124 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !780
  %111 = insertvalue %any undef, ptr %ptradd124, 0, !dbg !780
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !780
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots106, i64 96, !dbg !780
  store %any %112, ptr %ptradd125, align 16, !dbg !780
  %lo126 = load i64, ptr %allocator, align 8, !dbg !781
  %ptradd127 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !781
  %hi128 = load ptr, ptr %ptradd127, align 8, !dbg !781
  %113 = call { ptr, i64 } @std.core.string.format(ptr @.str.77, i64 35, ptr %varargslots106, i64 7, i64 %lo126, ptr %hi128), !dbg !782
  store { ptr, i64 } %113, ptr %result129, align 8
  %114 = load { ptr, i64 }, ptr %result129, align 8
  ret { ptr, i64 } %114

switch.case130:                                   ; preds = %switch.entry
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr byval(%TzDateTime) align 8 %1, i32 0), !dbg !783
  %ptradd132 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !785
  %115 = load i8, ptr %ptradd132, align 1, !dbg !785
  %zext133 = zext i8 %115 to i64, !dbg !785
  %ptroffset134 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext133, !dbg !785
  %116 = insertvalue %any undef, ptr %ptroffset134, 0, !dbg !785
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !785
  store %any %117, ptr %varargslots131, align 16, !dbg !785
  %ptradd135 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !786
  %118 = insertvalue %any undef, ptr %ptradd135, 0, !dbg !786
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !786
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots131, i64 16, !dbg !786
  store %any %119, ptr %ptradd136, align 16, !dbg !786
  %ptradd137 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !787
  %120 = load i8, ptr %ptradd137, align 8, !dbg !787
  %zext138 = zext i8 %120 to i64, !dbg !787
  %ptroffset139 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext138, !dbg !787
  %121 = insertvalue %any undef, ptr %ptroffset139, 0, !dbg !787
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !787
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots131, i64 32, !dbg !787
  store %any %122, ptr %ptradd140, align 16, !dbg !787
  %ptradd141 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !788
  %123 = insertvalue %any undef, ptr %ptradd141, 0, !dbg !788
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !788
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots131, i64 48, !dbg !788
  store %any %124, ptr %ptradd142, align 16, !dbg !788
  %ptradd143 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !789
  %125 = insertvalue %any undef, ptr %ptradd143, 0, !dbg !789
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !789
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots131, i64 64, !dbg !789
  store %any %126, ptr %ptradd144, align 16, !dbg !789
  %ptradd145 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !790
  %127 = insertvalue %any undef, ptr %ptradd145, 0, !dbg !790
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !790
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots131, i64 80, !dbg !790
  store %any %128, ptr %ptradd146, align 16, !dbg !790
  %ptradd147 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !791
  %129 = insertvalue %any undef, ptr %ptradd147, 0, !dbg !791
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !791
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots131, i64 96, !dbg !791
  store %any %130, ptr %ptradd148, align 16, !dbg !791
  %lo149 = load i64, ptr %allocator, align 8, !dbg !792
  %ptradd150 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !792
  %hi151 = load ptr, ptr %ptradd150, align 8, !dbg !792
  %131 = call { ptr, i64 } @std.core.string.format(ptr @.str.78, i64 33, ptr %varargslots131, i64 7, i64 %lo149, ptr %hi151), !dbg !793
  store { ptr, i64 } %131, ptr %result152, align 8
  %132 = load { ptr, i64 }, ptr %result152, align 8
  ret { ptr, i64 } %132

switch.case153:                                   ; preds = %switch.entry
  %ptradd155 = getelementptr inbounds i8, ptr %1, i64 9, !dbg !794
  %133 = load i8, ptr %ptradd155, align 1, !dbg !794
  %zext156 = zext i8 %133 to i64, !dbg !794
  %ptroffset157 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext156, !dbg !794
  %134 = insertvalue %any undef, ptr %ptroffset157, 0, !dbg !794
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !794
  store %any %135, ptr %varargslots154, align 16, !dbg !794
  %ptradd158 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !796
  %136 = insertvalue %any undef, ptr %ptradd158, 0, !dbg !796
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !796
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots154, i64 16, !dbg !796
  store %any %137, ptr %ptradd159, align 16, !dbg !796
  %ptradd160 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !797
  %138 = load i8, ptr %ptradd160, align 8, !dbg !797
  %zext161 = zext i8 %138 to i64, !dbg !797
  %ptroffset162 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext161, !dbg !797
  %139 = insertvalue %any undef, ptr %ptroffset162, 0, !dbg !797
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !797
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots154, i64 32, !dbg !797
  store %any %140, ptr %ptradd163, align 16, !dbg !797
  %ptradd164 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !798
  %141 = insertvalue %any undef, ptr %ptradd164, 0, !dbg !798
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !798
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots154, i64 48, !dbg !798
  store %any %142, ptr %ptradd165, align 16, !dbg !798
  %ptradd166 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !799
  %143 = insertvalue %any undef, ptr %ptradd166, 0, !dbg !799
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !799
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots154, i64 64, !dbg !799
  store %any %144, ptr %ptradd167, align 16, !dbg !799
  %ptradd168 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !800
  %145 = insertvalue %any undef, ptr %ptradd168, 0, !dbg !800
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !800
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots154, i64 80, !dbg !800
  store %any %146, ptr %ptradd169, align 16, !dbg !800
  %ptradd170 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !801
  %147 = insertvalue %any undef, ptr %ptradd170, 0, !dbg !801
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !801
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots154, i64 96, !dbg !801
  store %any %148, ptr %ptradd171, align 16, !dbg !801
  %ptradd172 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !802
  %149 = load i32, ptr %ptradd172, align 8, !dbg !802
  %150 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %149) #5, !dbg !803
  store { ptr, i64 } %150, ptr %result173, align 8
  %151 = insertvalue %any undef, ptr %result173, 0, !dbg !803
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !803
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots154, i64 112, !dbg !803
  store %any %152, ptr %ptradd174, align 16, !dbg !803
  %lo175 = load i64, ptr %allocator, align 8, !dbg !804
  %ptradd176 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !804
  %hi177 = load ptr, ptr %ptradd176, align 8, !dbg !804
  %153 = call { ptr, i64 } @std.core.string.format(ptr @.str.79, i64 32, ptr %varargslots154, i64 8, i64 %lo175, ptr %hi177), !dbg !805
  store { ptr, i64 } %153, ptr %result178, align 8
  %154 = load { ptr, i64 }, ptr %result178, align 8
  ret { ptr, i64 } %154

switch.case179:                                   ; preds = %switch.entry
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr byval(%TzDateTime) align 8 %1, i32 0), !dbg !806
  %ptradd181 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !808
  %155 = insertvalue %any undef, ptr %ptradd181, 0, !dbg !808
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !808
  store %any %156, ptr %varargslots180, align 16, !dbg !808
  %ptradd182 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !809
  %157 = load i8, ptr %ptradd182, align 8, !dbg !809
  %add = add i8 %157, 1, !dbg !809
  store i8 %add, ptr %taddr183, align 1
  %158 = insertvalue %any undef, ptr %taddr183, 0, !dbg !809
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !809
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots180, i64 16, !dbg !809
  store %any %159, ptr %ptradd184, align 16, !dbg !809
  %ptradd185 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !810
  %160 = insertvalue %any undef, ptr %ptradd185, 0, !dbg !810
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !810
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots180, i64 32, !dbg !810
  store %any %161, ptr %ptradd186, align 16, !dbg !810
  %ptradd187 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !811
  %162 = insertvalue %any undef, ptr %ptradd187, 0, !dbg !811
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !811
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots180, i64 48, !dbg !811
  store %any %163, ptr %ptradd188, align 16, !dbg !811
  %ptradd189 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !812
  %164 = insertvalue %any undef, ptr %ptradd189, 0, !dbg !812
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !812
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots180, i64 64, !dbg !812
  store %any %165, ptr %ptradd190, align 16, !dbg !812
  %ptradd191 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !813
  %166 = insertvalue %any undef, ptr %ptradd191, 0, !dbg !813
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !813
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots180, i64 80, !dbg !813
  store %any %167, ptr %ptradd192, align 16, !dbg !813
  %lo193 = load i64, ptr %allocator, align 8, !dbg !814
  %ptradd194 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !814
  %hi195 = load ptr, ptr %ptradd194, align 8, !dbg !814
  %168 = call { ptr, i64 } @std.core.string.format(ptr @.str.80, i64 30, ptr %varargslots180, i64 6, i64 %lo193, ptr %hi195), !dbg !815
  store { ptr, i64 } %168, ptr %result196, align 8
  %169 = load { ptr, i64 }, ptr %result196, align 8
  ret { ptr, i64 } %169

switch.case197:                                   ; preds = %switch.entry
  %ptradd199 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !816
  %170 = insertvalue %any undef, ptr %ptradd199, 0, !dbg !816
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !816
  store %any %171, ptr %varargslots198, align 16, !dbg !816
  %ptradd200 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !818
  %172 = load i8, ptr %ptradd200, align 8, !dbg !818
  %add201 = add i8 %172, 1, !dbg !818
  store i8 %add201, ptr %taddr202, align 1
  %173 = insertvalue %any undef, ptr %taddr202, 0, !dbg !818
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !818
  %ptradd203 = getelementptr inbounds i8, ptr %varargslots198, i64 16, !dbg !818
  store %any %174, ptr %ptradd203, align 16, !dbg !818
  %ptradd204 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !819
  %175 = insertvalue %any undef, ptr %ptradd204, 0, !dbg !819
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !819
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots198, i64 32, !dbg !819
  store %any %176, ptr %ptradd205, align 16, !dbg !819
  %ptradd206 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !820
  %177 = insertvalue %any undef, ptr %ptradd206, 0, !dbg !820
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !820
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots198, i64 48, !dbg !820
  store %any %178, ptr %ptradd207, align 16, !dbg !820
  %ptradd208 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !821
  %179 = insertvalue %any undef, ptr %ptradd208, 0, !dbg !821
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !821
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots198, i64 64, !dbg !821
  store %any %180, ptr %ptradd209, align 16, !dbg !821
  %ptradd210 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !822
  %181 = insertvalue %any undef, ptr %ptradd210, 0, !dbg !822
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !822
  %ptradd211 = getelementptr inbounds i8, ptr %varargslots198, i64 80, !dbg !822
  store %any %182, ptr %ptradd211, align 16, !dbg !822
  %ptradd212 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !823
  %183 = load i32, ptr %ptradd212, align 8, !dbg !823
  %184 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %183) #5, !dbg !824
  store { ptr, i64 } %184, ptr %result213, align 8
  %185 = insertvalue %any undef, ptr %result213, 0, !dbg !824
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !824
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots198, i64 96, !dbg !824
  store %any %186, ptr %ptradd214, align 16, !dbg !824
  %lo215 = load i64, ptr %allocator, align 8, !dbg !825
  %ptradd216 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !825
  %hi217 = load ptr, ptr %ptradd216, align 8, !dbg !825
  %187 = call { ptr, i64 } @std.core.string.format(ptr @.str.81, i64 31, ptr %varargslots198, i64 7, i64 %lo215, ptr %hi217), !dbg !826
  store { ptr, i64 } %187, ptr %result218, align 8
  %188 = load { ptr, i64 }, ptr %result218, align 8
  ret { ptr, i64 } %188

switch.case219:                                   ; preds = %switch.entry
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %1, ptr byval(%TzDateTime) align 8 %1, i32 0), !dbg !827
  %ptradd221 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !829
  %189 = insertvalue %any undef, ptr %ptradd221, 0, !dbg !829
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !829
  store %any %190, ptr %varargslots220, align 16, !dbg !829
  %ptradd222 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !830
  %191 = load i8, ptr %ptradd222, align 8, !dbg !830
  %add223 = add i8 %191, 1, !dbg !830
  store i8 %add223, ptr %taddr224, align 1
  %192 = insertvalue %any undef, ptr %taddr224, 0, !dbg !830
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !830
  %ptradd225 = getelementptr inbounds i8, ptr %varargslots220, i64 16, !dbg !830
  store %any %193, ptr %ptradd225, align 16, !dbg !830
  %ptradd226 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !831
  %194 = insertvalue %any undef, ptr %ptradd226, 0, !dbg !831
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !831
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots220, i64 32, !dbg !831
  store %any %195, ptr %ptradd227, align 16, !dbg !831
  %ptradd228 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !832
  %196 = insertvalue %any undef, ptr %ptradd228, 0, !dbg !832
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !832
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots220, i64 48, !dbg !832
  store %any %197, ptr %ptradd229, align 16, !dbg !832
  %ptradd230 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !833
  %198 = insertvalue %any undef, ptr %ptradd230, 0, !dbg !833
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !833
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots220, i64 64, !dbg !833
  store %any %199, ptr %ptradd231, align 16, !dbg !833
  %ptradd232 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !834
  %200 = insertvalue %any undef, ptr %ptradd232, 0, !dbg !834
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !834
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots220, i64 80, !dbg !834
  store %any %201, ptr %ptradd233, align 16, !dbg !834
  %202 = insertvalue %any undef, ptr %1, 0, !dbg !835
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !835
  %ptradd234 = getelementptr inbounds i8, ptr %varargslots220, i64 96, !dbg !835
  store %any %203, ptr %ptradd234, align 16, !dbg !835
  %lo235 = load i64, ptr %allocator, align 8, !dbg !836
  %ptradd236 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !836
  %hi237 = load ptr, ptr %ptradd236, align 8, !dbg !836
  %204 = call { ptr, i64 } @std.core.string.format(ptr @.str.82, i64 33, ptr %varargslots220, i64 7, i64 %lo235, ptr %hi237), !dbg !837
  store { ptr, i64 } %204, ptr %result238, align 8
  %205 = load { ptr, i64 }, ptr %result238, align 8
  ret { ptr, i64 } %205

switch.case239:                                   ; preds = %switch.entry
  %ptradd241 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !838
  %206 = insertvalue %any undef, ptr %ptradd241, 0, !dbg !838
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !838
  store %any %207, ptr %varargslots240, align 16, !dbg !838
  %ptradd242 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !840
  %208 = load i8, ptr %ptradd242, align 8, !dbg !840
  %add243 = add i8 %208, 1, !dbg !840
  store i8 %add243, ptr %taddr244, align 1
  %209 = insertvalue %any undef, ptr %taddr244, 0, !dbg !840
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !840
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots240, i64 16, !dbg !840
  store %any %210, ptr %ptradd245, align 16, !dbg !840
  %ptradd246 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !841
  %211 = insertvalue %any undef, ptr %ptradd246, 0, !dbg !841
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !841
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots240, i64 32, !dbg !841
  store %any %212, ptr %ptradd247, align 16, !dbg !841
  %ptradd248 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !842
  %213 = insertvalue %any undef, ptr %ptradd248, 0, !dbg !842
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !842
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots240, i64 48, !dbg !842
  store %any %214, ptr %ptradd249, align 16, !dbg !842
  %ptradd250 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !843
  %215 = insertvalue %any undef, ptr %ptradd250, 0, !dbg !843
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !843
  %ptradd251 = getelementptr inbounds i8, ptr %varargslots240, i64 64, !dbg !843
  store %any %216, ptr %ptradd251, align 16, !dbg !843
  %ptradd252 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !844
  %217 = insertvalue %any undef, ptr %ptradd252, 0, !dbg !844
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !844
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots240, i64 80, !dbg !844
  store %any %218, ptr %ptradd253, align 16, !dbg !844
  %219 = insertvalue %any undef, ptr %1, 0, !dbg !845
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !845
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots240, i64 96, !dbg !845
  store %any %220, ptr %ptradd254, align 16, !dbg !845
  %ptradd255 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !846
  %221 = load i32, ptr %ptradd255, align 8, !dbg !846
  %222 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %221) #5, !dbg !847
  store { ptr, i64 } %222, ptr %result256, align 8
  %223 = insertvalue %any undef, ptr %result256, 0, !dbg !847
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !847
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots240, i64 112, !dbg !847
  store %any %224, ptr %ptradd257, align 16, !dbg !847
  %lo258 = load i64, ptr %allocator, align 8, !dbg !848
  %ptradd259 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !848
  %hi260 = load ptr, ptr %ptradd259, align 8, !dbg !848
  %225 = call { ptr, i64 } @std.core.string.format(ptr @.str.83, i64 34, ptr %varargslots240, i64 8, i64 %lo258, ptr %hi260), !dbg !849
  store { ptr, i64 } %225, ptr %result261, align 8
  %226 = load { ptr, i64 }, ptr %result261, align 8
  ret { ptr, i64 } %226

switch.case262:                                   ; preds = %switch.entry
  %ptradd264 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !850
  %227 = insertvalue %any undef, ptr %ptradd264, 0, !dbg !850
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !850
  store %any %228, ptr %varargslots263, align 16, !dbg !850
  %ptradd265 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !852
  %229 = load i8, ptr %ptradd265, align 8, !dbg !852
  %add266 = add i8 %229, 1, !dbg !852
  store i8 %add266, ptr %taddr267, align 1
  %230 = insertvalue %any undef, ptr %taddr267, 0, !dbg !852
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !852
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots263, i64 16, !dbg !852
  store %any %231, ptr %ptradd268, align 16, !dbg !852
  %ptradd269 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !853
  %232 = insertvalue %any undef, ptr %ptradd269, 0, !dbg !853
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !853
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots263, i64 32, !dbg !853
  store %any %233, ptr %ptradd270, align 16, !dbg !853
  %ptradd271 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !854
  %234 = insertvalue %any undef, ptr %ptradd271, 0, !dbg !854
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !854
  %ptradd272 = getelementptr inbounds i8, ptr %varargslots263, i64 48, !dbg !854
  store %any %235, ptr %ptradd272, align 16, !dbg !854
  %ptradd273 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !855
  %236 = insertvalue %any undef, ptr %ptradd273, 0, !dbg !855
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !855
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots263, i64 64, !dbg !855
  store %any %237, ptr %ptradd274, align 16, !dbg !855
  %ptradd275 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !856
  %238 = insertvalue %any undef, ptr %ptradd275, 0, !dbg !856
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !856
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots263, i64 80, !dbg !856
  store %any %239, ptr %ptradd276, align 16, !dbg !856
  %lo277 = load i64, ptr %allocator, align 8, !dbg !857
  %ptradd278 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !857
  %hi279 = load ptr, ptr %ptradd278, align 8, !dbg !857
  %240 = call { ptr, i64 } @std.core.string.format(ptr @.str.84, i64 29, ptr %varargslots263, i64 6, i64 %lo277, ptr %hi279), !dbg !858
  store { ptr, i64 } %240, ptr %result280, align 8
  %241 = load { ptr, i64 }, ptr %result280, align 8
  ret { ptr, i64 } %241

switch.case281:                                   ; preds = %switch.entry
  %ptradd283 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !859
  %242 = insertvalue %any undef, ptr %ptradd283, 0, !dbg !859
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !859
  store %any %243, ptr %varargslots282, align 16, !dbg !859
  %ptradd284 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !861
  %244 = load i8, ptr %ptradd284, align 8, !dbg !861
  %add285 = add i8 %244, 1, !dbg !861
  store i8 %add285, ptr %taddr286, align 1
  %245 = insertvalue %any undef, ptr %taddr286, 0, !dbg !861
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.std.time.Month" to i64), 1, !dbg !861
  %ptradd287 = getelementptr inbounds i8, ptr %varargslots282, i64 16, !dbg !861
  store %any %246, ptr %ptradd287, align 16, !dbg !861
  %ptradd288 = getelementptr inbounds i8, ptr %1, i64 7, !dbg !862
  %247 = insertvalue %any undef, ptr %ptradd288, 0, !dbg !862
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !862
  %ptradd289 = getelementptr inbounds i8, ptr %varargslots282, i64 32, !dbg !862
  store %any %248, ptr %ptradd289, align 16, !dbg !862
  %lo290 = load i64, ptr %allocator, align 8, !dbg !863
  %ptradd291 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !863
  %hi292 = load ptr, ptr %ptradd291, align 8, !dbg !863
  %249 = call { ptr, i64 } @std.core.string.format(ptr @.str.85, i64 14, ptr %varargslots282, i64 3, i64 %lo290, ptr %hi292), !dbg !864
  store { ptr, i64 } %249, ptr %result293, align 8
  %250 = load { ptr, i64 }, ptr %result293, align 8
  ret { ptr, i64 } %250

switch.case294:                                   ; preds = %switch.entry
  %ptradd296 = getelementptr inbounds i8, ptr %1, i64 6, !dbg !865
  %251 = insertvalue %any undef, ptr %ptradd296, 0, !dbg !865
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !865
  store %any %252, ptr %varargslots295, align 16, !dbg !865
  %ptradd297 = getelementptr inbounds i8, ptr %1, i64 5, !dbg !867
  %253 = insertvalue %any undef, ptr %ptradd297, 0, !dbg !867
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !867
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots295, i64 16, !dbg !867
  store %any %254, ptr %ptradd298, align 16, !dbg !867
  %ptradd299 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !868
  %255 = insertvalue %any undef, ptr %ptradd299, 0, !dbg !868
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !868
  %ptradd300 = getelementptr inbounds i8, ptr %varargslots295, i64 32, !dbg !868
  store %any %256, ptr %ptradd300, align 16, !dbg !868
  %lo301 = load i64, ptr %allocator, align 8, !dbg !869
  %ptradd302 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !869
  %hi303 = load ptr, ptr %ptradd302, align 8, !dbg !869
  %257 = call { ptr, i64 } @std.core.string.format(ptr @.str.86, i64 14, ptr %varargslots295, i64 3, i64 %lo301, ptr %hi303), !dbg !870
  store { ptr, i64 } %257, ptr %result304, align 8
  %258 = load { ptr, i64 }, ptr %result304, align 8
  ret { ptr, i64 } %258

switch.exit:                                      ; preds = %switch.entry
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.datetime.new_format(i32 %0, ptr byval(%TzDateTime) align 8 %1) #0 comdat !dbg !871 {
entry:
  %dt_format = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !874, !DIExpression(), !875)
    #dbg_declare(ptr %1, !876, !DIExpression(), !877)
  %2 = load i32, ptr %dt_format, align 4, !dbg !878
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !878
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !878
  %3 = call { ptr, i64 } @std.time.datetime.format(i32 %2, ptr byval(%TzDateTime) align 8 %1, i64 %lo, ptr %hi), !dbg !881
  store { ptr, i64 } %3, ptr %result, align 8
  %4 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.datetime.temp_format(i32 %0, ptr byval(%TzDateTime) align 8 %1) #0 comdat !dbg !882 {
entry:
  %dt_format = alloca i32, align 4
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !883, !DIExpression(), !884)
    #dbg_declare(ptr %1, !885, !DIExpression(), !886)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !887
  %i2nb = icmp eq ptr %2, null, !dbg !887
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !887

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !890
  br label %if.exit, !dbg !890

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !892
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !889
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !889
  %6 = load i32, ptr %dt_format, align 4, !dbg !889
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call { ptr, i64 } @std.time.datetime.format(i32 %6, ptr byval(%TzDateTime) align 8 %1, i64 %lo, ptr %hi), !dbg !893
  store { ptr, i64 } %7, ptr %result, align 8
  %8 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind ssp uwtable
define internal { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %0) #0 !dbg !894 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !897, !DIExpression(), !898)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !899
  %ge = icmp sge i32 %1, -43200, !dbg !899
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !899

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !901
  %le = icmp sle i32 %2, 50400, !dbg !901
  br label %and.phi, !dbg !901

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !901
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !901

assert_fail:                                      ; preds = %and.phi
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !899
  call void %3(ptr @.panic_msg.6, i64 72, ptr @.file.87, i64 9, ptr @.func.88, i64 21, i32 79) #4, !dbg !899
  unreachable, !dbg !899

assert_ok:                                        ; preds = %and.phi
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !902
  %eq = icmp eq i32 %4, 0, !dbg !902
  br i1 %eq, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.89, i64 5 }, ptr %taddr, align 8
  %5 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %5

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !903
  %sdiv = sdiv i32 %6, 3600, !dbg !903
  store i32 %sdiv, ptr %taddr1, align 4
  %7 = insertvalue %any undef, ptr %taddr1, 0, !dbg !903
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !903
  store %any %8, ptr %varargslots, align 16, !dbg !903
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !904
  %smod = srem i32 %9, 3600, !dbg !904
  %sdiv2 = sdiv i32 %smod, 60, !dbg !904
  store i32 %sdiv2, ptr %taddr3, align 4
  %10 = insertvalue %any undef, ptr %taddr3, 0, !dbg !904
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !904
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !904
  store %any %11, ptr %ptradd, align 16, !dbg !904
  %12 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.90, i64 9, ptr %varargslots, i64 2), !dbg !905
  store { ptr, i64 } %12, ptr %result, align 8
  %13 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nounwind ssp uwtable
define internal { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %0) #0 !dbg !906 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !907, !DIExpression(), !908)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !909
  %ge = icmp sge i32 %1, -43200, !dbg !909
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !909

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !911
  %le = icmp sle i32 %2, 50400, !dbg !911
  br label %and.phi, !dbg !911

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !911
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !911

assert_fail:                                      ; preds = %and.phi
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !909
  call void %3(ptr @.panic_msg.6, i64 72, ptr @.file.87, i64 9, ptr @.func.91, i64 27, i32 89) #4, !dbg !909
  unreachable, !dbg !909

assert_ok:                                        ; preds = %and.phi
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !912
  %eq = icmp eq i32 %4, 0, !dbg !912
  br i1 %eq, label %if.then, label %if.exit, !dbg !912

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.92, i64 6 }, ptr %taddr, align 8
  %5 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %5

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !913
  %sdiv = sdiv i32 %6, 3600, !dbg !913
  store i32 %sdiv, ptr %taddr1, align 4
  %7 = insertvalue %any undef, ptr %taddr1, 0, !dbg !913
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !913
  store %any %8, ptr %varargslots, align 16, !dbg !913
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !914
  %smod = srem i32 %9, 3600, !dbg !914
  %sdiv2 = sdiv i32 %smod, 60, !dbg !914
  store i32 %sdiv2, ptr %taddr3, align 4
  %10 = insertvalue %any undef, ptr %taddr3, 0, !dbg !914
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !914
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !914
  store %any %11, ptr %ptradd, align 16, !dbg !914
  %12 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.93, i64 10, ptr %varargslots, i64 2), !dbg !915
  store { ptr, i64 } %12, ptr %result, align 8
  %13 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(ptr, i64, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, splitDebugInlining: false)
!8 = !DIFile(filename: "datetime.c3", directory: "/usr/local/lib/c3/std/time")
!9 = !{!10, !22, !50}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !11, file: !8, line: 60, baseType: !16, size: 8, align: 8, elements: !37)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !8, file: !8, line: 29, size: 256, align: 64, elements: !12, identifier: "std.time.DateTime")
!12 = !{!13, !15, !17, !18, !19, !20, !21, !31, !32, !34}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !11, file: !8, line: 31, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !11, file: !8, line: 32, baseType: !16, size: 8, align: 8, offset: 32)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !11, file: !8, line: 33, baseType: !16, size: 8, align: 8, offset: 40)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !11, file: !8, line: 34, baseType: !16, size: 8, align: 8, offset: 48)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !11, file: !8, line: 35, baseType: !16, size: 8, align: 8, offset: 56)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !11, file: !8, line: 36, baseType: !10, size: 8, align: 8, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !11, file: !8, line: 37, baseType: !22, size: 8, align: 8, offset: 72)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !11, file: !8, line: 49, baseType: !16, size: 8, align: 8, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29, !30}
!24 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!30 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !11, file: !8, line: 38, baseType: !14, size: 32, align: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !11, file: !8, line: 39, baseType: !33, size: 16, align: 16, offset: 128)
!33 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !11, file: !8, line: 40, baseType: !35, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !8, file: !8, line: 4, baseType: !36, align: 8)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !51, file: !51, line: 4, baseType: !14, size: 32, align: 32, elements: !52)
!51 = !DIFile(filename: "format.c3", directory: "/usr/local/lib/c3/std/time")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!53 = !DIEnumerator(name: "ANSIC", value: 0)
!54 = !DIEnumerator(name: "UNIXDATE", value: 1)
!55 = !DIEnumerator(name: "RUBYDATE", value: 2)
!56 = !DIEnumerator(name: "RFC822", value: 3)
!57 = !DIEnumerator(name: "RFC822Z", value: 4)
!58 = !DIEnumerator(name: "RFC850", value: 5)
!59 = !DIEnumerator(name: "RFC1123", value: 6)
!60 = !DIEnumerator(name: "RFC1123Z", value: 7)
!61 = !DIEnumerator(name: "RFC3339", value: 8)
!62 = !DIEnumerator(name: "RFC3339Z", value: 9)
!63 = !DIEnumerator(name: "RFC3339MS", value: 10)
!64 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!65 = !DIEnumerator(name: "DATETIME", value: 12)
!66 = !DIEnumerator(name: "DATEONLY", value: 13)
!67 = !DIEnumerator(name: "TIMEONLY", value: 14)
!68 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !8, file: !8, line: 36, type: !69, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !75}
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !8, file: !8, line: 43, size: 320, align: 64, elements: !72, identifier: "std.time.TzDateTime")
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !71, file: !8, line: 45, baseType: !11, size: 256, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !71, file: !8, line: 46, baseType: !14, size: 32, align: 32, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !{}
!77 = !DILocation(line: 37, column: 1, scope: !68)
!78 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !8, line: 36, type: !75)
!79 = !DILocation(line: 36, column: 33, scope: !68)
!80 = !DILocalVariable(name: "tm", scope: !68, file: !8, line: 38, type: !81, align: 8)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !8, file: !8, line: 397, size: 448, align: 64, elements: !82, identifier: "libc.Tm")
!82 = !{!83, !85, !86, !87, !88, !89, !90, !91, !92, !93, !95}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !81, file: !8, line: 399, baseType: !84, size: 32, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !8, file: !8, line: 21, baseType: !14, align: 4)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !81, file: !8, line: 400, baseType: !84, size: 32, align: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !81, file: !8, line: 401, baseType: !84, size: 32, align: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !81, file: !8, line: 402, baseType: !84, size: 32, align: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !81, file: !8, line: 403, baseType: !84, size: 32, align: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !81, file: !8, line: 404, baseType: !84, size: 32, align: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !81, file: !8, line: 405, baseType: !84, size: 32, align: 32, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !81, file: !8, line: 406, baseType: !84, size: 32, align: 32, offset: 224)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !81, file: !8, line: 407, baseType: !84, size: 32, align: 32, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !81, file: !8, line: 408, baseType: !94, size: 64, align: 64, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !8, file: !8, line: 425, baseType: !36, align: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !81, file: !8, line: 409, baseType: !96, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DILocation(line: 38, column: 5, scope: !68)
!98 = !DILocalVariable(name: "time_t", scope: !68, file: !8, line: 39, type: !99, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !8, file: !8, line: 64, baseType: !36, align: 8)
!100 = !DILocation(line: 39, column: 9, scope: !68)
!101 = !DILocation(line: 39, column: 26, scope: !68)
!102 = !DILocation(line: 39, column: 19, scope: !68)
!103 = !DILocation(line: 40, column: 2, scope: !68)
!104 = !DILocalVariable(name: "dt", scope: !68, file: !8, line: 41, type: !71, align: 8)
!105 = !DILocation(line: 41, column: 13, scope: !68)
!106 = !DILocation(line: 42, column: 24, scope: !68)
!107 = !DILocation(line: 42, column: 13, scope: !68)
!108 = !DILocation(line: 43, column: 2, scope: !68)
!109 = !DILocation(line: 43, column: 17, scope: !68)
!110 = !DILocation(line: 44, column: 2, scope: !68)
!111 = !DILocation(line: 44, column: 17, scope: !68)
!112 = !DILocation(line: 45, column: 2, scope: !68)
!113 = !DILocation(line: 45, column: 18, scope: !68)
!114 = !DILocation(line: 46, column: 2, scope: !68)
!115 = !DILocation(line: 46, column: 17, scope: !68)
!116 = !DILocation(line: 47, column: 2, scope: !68)
!117 = !DILocation(line: 47, column: 32, scope: !68)
!118 = !DILocation(line: 47, column: 13, scope: !68)
!119 = !DILocation(line: 48, column: 2, scope: !68)
!120 = !DILocation(line: 48, column: 12, scope: !68)
!121 = !DILocation(line: 49, column: 2, scope: !68)
!122 = !DILocation(line: 49, column: 16, scope: !68)
!123 = !DILocation(line: 49, column: 29, scope: !68)
!124 = !DILocation(line: 49, column: 67, scope: !68)
!125 = !DILocation(line: 49, column: 46, scope: !68)
!126 = !DILocation(line: 50, column: 2, scope: !68)
!127 = !DILocation(line: 50, column: 24, scope: !68)
!128 = !DILocation(line: 51, column: 2, scope: !68)
!129 = !DILocation(line: 51, column: 12, scope: !68)
!130 = !DILocation(line: 53, column: 3, scope: !68)
!131 = !DILocation(line: 53, column: 24, scope: !68)
!132 = !DILocation(line: 60, column: 9, scope: !68)
!133 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !8, file: !8, line: 69, type: !134, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!134 = !DISubroutineType(types: !135)
!135 = !{!71, !11, !14}
!136 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !8, line: 69, type: !11)
!137 = !DILocation(line: 69, column: 40, scope: !133)
!138 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !133, file: !8, line: 69, type: !14)
!139 = !DILocation(line: 69, column: 50, scope: !133)
!140 = !DILocation(line: 67, column: 11, scope: !141)
!141 = distinct !DILexicalBlock(scope: !133, file: !8, line: 70, column: 1)
!142 = !DILocation(line: 67, column: 39, scope: !141)
!143 = !DILocalVariable(name: "dt", scope: !133, file: !8, line: 71, type: !71, align: 8)
!144 = !DILocation(line: 71, column: 13, scope: !133)
!145 = !DILocation(line: 71, column: 20, scope: !133)
!146 = !DILocation(line: 71, column: 26, scope: !133)
!147 = !DILocation(line: 72, column: 9, scope: !133)
!148 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !8, file: !8, line: 81, type: !149, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!149 = !DISubroutineType(types: !150)
!150 = !{!71, !71, !14}
!151 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !8, line: 81, type: !71)
!152 = !DILocation(line: 81, column: 42, scope: !148)
!153 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !148, file: !8, line: 81, type: !14)
!154 = !DILocation(line: 81, column: 52, scope: !148)
!155 = !DILocation(line: 79, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !148, file: !8, line: 82, column: 1)
!157 = !DILocation(line: 79, column: 39, scope: !156)
!158 = !DILocation(line: 83, column: 2, scope: !148)
!159 = !DILocation(line: 83, column: 22, scope: !148)
!160 = !DILocation(line: 83, column: 35, scope: !148)
!161 = !DILocation(line: 83, column: 16, scope: !148)
!162 = !DILocation(line: 84, column: 11, scope: !148)
!163 = !DILocation(line: 84, column: 27, scope: !148)
!164 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !8, file: !8, line: 94, type: !134, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !8, line: 94, type: !11)
!166 = !DILocation(line: 94, column: 38, scope: !164)
!167 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !164, file: !8, line: 94, type: !14)
!168 = !DILocation(line: 94, column: 48, scope: !164)
!169 = !DILocation(line: 91, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !8, line: 95, column: 1)
!171 = !DILocation(line: 91, column: 39, scope: !170)
!172 = !DILocalVariable(name: "dt", scope: !164, file: !8, line: 96, type: !71, align: 8)
!173 = !DILocation(line: 96, column: 13, scope: !164)
!174 = !DILocation(line: 96, column: 20, scope: !164)
!175 = !DILocation(line: 96, column: 26, scope: !164)
!176 = !DILocation(line: 97, column: 9, scope: !164)
!177 = !DILocation(line: 92, column: 10, scope: !164)
!178 = !DILocation(line: 92, column: 23, scope: !164)
!179 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !8, file: !8, line: 107, type: !149, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !8, line: 107, type: !71)
!181 = !DILocation(line: 107, column: 40, scope: !179)
!182 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !179, file: !8, line: 107, type: !14)
!183 = !DILocation(line: 107, column: 50, scope: !179)
!184 = !DILocation(line: 104, column: 11, scope: !185)
!185 = distinct !DILexicalBlock(scope: !179, file: !8, line: 107, column: 62)
!186 = !DILocation(line: 104, column: 39, scope: !185)
!187 = !DILocation(line: 108, column: 6, scope: !179)
!188 = !DILocation(line: 108, column: 25, scope: !179)
!189 = !DILocation(line: 105, column: 10, scope: !179)
!190 = !DILocation(line: 105, column: 23, scope: !179)
!191 = !DILocalVariable(name: "time", scope: !179, file: !8, line: 109, type: !35, align: 8)
!192 = !DILocation(line: 109, column: 7, scope: !179)
!193 = !DILocation(line: 109, column: 14, scope: !179)
!194 = !DILocation(line: 109, column: 27, scope: !179)
!195 = !DILocalVariable(name: "dt", scope: !179, file: !8, line: 110, type: !11, align: 8)
!196 = !DILocation(line: 110, column: 11, scope: !179)
!197 = !DILocation(line: 110, column: 26, scope: !179)
!198 = !DILocation(line: 110, column: 16, scope: !179)
!199 = !DILocation(line: 111, column: 2, scope: !179)
!200 = !DILocation(line: 111, column: 12, scope: !179)
!201 = !DILocation(line: 112, column: 11, scope: !179)
!202 = !DILocation(line: 112, column: 15, scope: !179)
!203 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !8, file: !8, line: 122, type: !204, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !75, !14, !10, !14, !14, !14, !14, !14}
!206 = !DILocation(line: 123, column: 1, scope: !203)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !8, line: 122, type: !75)
!208 = !DILocation(line: 122, column: 27, scope: !203)
!209 = !DILocalVariable(name: "year", arg: 2, scope: !203, file: !8, line: 122, type: !14)
!210 = !DILocation(line: 122, column: 38, scope: !203)
!211 = !DILocalVariable(name: "month", arg: 3, scope: !203, file: !8, line: 122, type: !10)
!212 = !DILocation(line: 122, column: 50, scope: !203)
!213 = !DILocalVariable(name: "day", arg: 4, scope: !203, file: !8, line: 122, type: !14)
!214 = !DILocation(line: 122, column: 71, scope: !203)
!215 = !DILocalVariable(name: "hour", arg: 5, scope: !203, file: !8, line: 122, type: !14)
!216 = !DILocation(line: 122, column: 84, scope: !203)
!217 = !DILocalVariable(name: "min", arg: 6, scope: !203, file: !8, line: 122, type: !14)
!218 = !DILocation(line: 122, column: 98, scope: !203)
!219 = !DILocalVariable(name: "sec", arg: 7, scope: !203, file: !8, line: 122, type: !14)
!220 = !DILocation(line: 122, column: 111, scope: !203)
!221 = !DILocalVariable(name: "us", arg: 8, scope: !203, file: !8, line: 122, type: !14)
!222 = !DILocation(line: 122, column: 124, scope: !203)
!223 = !DILocation(line: 116, column: 11, scope: !224)
!224 = distinct !DILexicalBlock(scope: !203, file: !8, line: 123, column: 1)
!225 = !DILocation(line: 116, column: 23, scope: !224)
!226 = !DILocation(line: 117, column: 11, scope: !224)
!227 = !DILocation(line: 117, column: 24, scope: !224)
!228 = !DILocation(line: 118, column: 11, scope: !224)
!229 = !DILocation(line: 118, column: 23, scope: !224)
!230 = !DILocation(line: 119, column: 11, scope: !224)
!231 = !DILocation(line: 119, column: 23, scope: !224)
!232 = !DILocation(line: 120, column: 11, scope: !224)
!233 = !DILocation(line: 120, column: 22, scope: !224)
!234 = !DILocalVariable(name: "tm", scope: !203, file: !8, line: 124, type: !81, align: 8)
!235 = !DILocation(line: 124, column: 5, scope: !203)
!236 = !DILocation(line: 125, column: 14, scope: !203)
!237 = !DILocation(line: 126, column: 2, scope: !203)
!238 = !DILocation(line: 126, column: 14, scope: !203)
!239 = !DILocation(line: 127, column: 2, scope: !203)
!240 = !DILocation(line: 127, column: 15, scope: !203)
!241 = !DILocation(line: 128, column: 2, scope: !203)
!242 = !DILocation(line: 128, column: 14, scope: !203)
!243 = !DILocation(line: 129, column: 2, scope: !203)
!244 = !DILocation(line: 129, column: 15, scope: !203)
!245 = !DILocation(line: 130, column: 2, scope: !203)
!246 = !DILocation(line: 130, column: 15, scope: !203)
!247 = !DILocalVariable(name: "time", scope: !203, file: !8, line: 131, type: !99, align: 8)
!248 = !DILocation(line: 131, column: 9, scope: !203)
!249 = !DILocation(line: 131, column: 16, scope: !203)
!250 = !DILocation(line: 132, column: 23, scope: !203)
!251 = !DILocation(line: 132, column: 48, scope: !203)
!252 = !DILocation(line: 132, column: 17, scope: !203)
!253 = !DILocation(line: 132, column: 2, scope: !203)
!254 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !8, file: !8, line: 135, type: !255, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !75, !35}
!257 = !DILocation(line: 136, column: 1, scope: !254)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !8, line: 135, type: !75)
!259 = !DILocation(line: 135, column: 27, scope: !254)
!260 = !DILocalVariable(name: "time", arg: 2, scope: !254, file: !8, line: 135, type: !35)
!261 = !DILocation(line: 135, column: 39, scope: !254)
!262 = !DILocalVariable(name: "tm", scope: !254, file: !8, line: 137, type: !81, align: 8)
!263 = !DILocation(line: 137, column: 5, scope: !254)
!264 = !DILocalVariable(name: "time_t", scope: !254, file: !8, line: 138, type: !99, align: 8)
!265 = !DILocation(line: 138, column: 9, scope: !254)
!266 = !DILocation(line: 138, column: 26, scope: !254)
!267 = !DILocation(line: 138, column: 19, scope: !254)
!268 = !DILocation(line: 139, column: 2, scope: !254)
!269 = !DILocation(line: 140, column: 2, scope: !254)
!270 = !DILocation(line: 140, column: 21, scope: !254)
!271 = !DILocation(line: 140, column: 15, scope: !254)
!272 = !DILocation(line: 141, column: 2, scope: !254)
!273 = !DILocation(line: 141, column: 19, scope: !254)
!274 = !DILocation(line: 142, column: 2, scope: !254)
!275 = !DILocation(line: 142, column: 19, scope: !254)
!276 = !DILocation(line: 143, column: 2, scope: !254)
!277 = !DILocation(line: 143, column: 20, scope: !254)
!278 = !DILocation(line: 144, column: 2, scope: !254)
!279 = !DILocation(line: 144, column: 19, scope: !254)
!280 = !DILocation(line: 145, column: 2, scope: !254)
!281 = !DILocation(line: 145, column: 34, scope: !254)
!282 = !DILocation(line: 145, column: 15, scope: !254)
!283 = !DILocation(line: 146, column: 2, scope: !254)
!284 = !DILocation(line: 146, column: 14, scope: !254)
!285 = !DILocation(line: 147, column: 2, scope: !254)
!286 = !DILocation(line: 147, column: 18, scope: !254)
!287 = !DILocation(line: 147, column: 31, scope: !254)
!288 = !DILocation(line: 147, column: 69, scope: !254)
!289 = !DILocation(line: 147, column: 48, scope: !254)
!290 = !DILocation(line: 148, column: 2, scope: !254)
!291 = !DILocation(line: 148, column: 26, scope: !254)
!292 = !DILocation(line: 149, column: 2, scope: !254)
!293 = !DILocation(line: 149, column: 14, scope: !254)
!294 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !8, file: !8, line: 152, type: !295, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!295 = !DISubroutineType(types: !296)
!296 = !{!11, !75, !14}
!297 = !DILocation(line: 152, column: 57, scope: !294)
!298 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !8, line: 152, type: !75)
!299 = !DILocation(line: 152, column: 34, scope: !294)
!300 = !DILocalVariable(name: "seconds", arg: 2, scope: !294, file: !8, line: 152, type: !14)
!301 = !DILocation(line: 152, column: 45, scope: !294)
!302 = !DILocation(line: 152, column: 67, scope: !294)
!303 = !DILocation(line: 152, column: 89, scope: !294)
!304 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !8, file: !8, line: 153, type: !295, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!305 = !DILocation(line: 153, column: 57, scope: !304)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !8, line: 153, type: !75)
!307 = !DILocation(line: 153, column: 34, scope: !304)
!308 = !DILocalVariable(name: "minutes", arg: 2, scope: !304, file: !8, line: 153, type: !14)
!309 = !DILocation(line: 153, column: 45, scope: !304)
!310 = !DILocation(line: 153, column: 67, scope: !304)
!311 = !DILocation(line: 153, column: 89, scope: !304)
!312 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !8, file: !8, line: 154, type: !295, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!313 = !DILocation(line: 154, column: 53, scope: !312)
!314 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !8, line: 154, type: !75)
!315 = !DILocation(line: 154, column: 32, scope: !312)
!316 = !DILocalVariable(name: "hours", arg: 2, scope: !312, file: !8, line: 154, type: !14)
!317 = !DILocation(line: 154, column: 43, scope: !312)
!318 = !DILocation(line: 154, column: 63, scope: !312)
!319 = !DILocation(line: 154, column: 83, scope: !312)
!320 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !8, file: !8, line: 155, type: !295, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!321 = !DILocation(line: 155, column: 51, scope: !320)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !8, line: 155, type: !75)
!323 = !DILocation(line: 155, column: 31, scope: !320)
!324 = !DILocalVariable(name: "days", arg: 2, scope: !320, file: !8, line: 155, type: !14)
!325 = !DILocation(line: 155, column: 42, scope: !320)
!326 = !DILocation(line: 155, column: 61, scope: !320)
!327 = !DILocation(line: 155, column: 80, scope: !320)
!328 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !8, file: !8, line: 156, type: !295, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!329 = !DILocation(line: 156, column: 53, scope: !328)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !8, line: 156, type: !75)
!331 = !DILocation(line: 156, column: 32, scope: !328)
!332 = !DILocalVariable(name: "weeks", arg: 2, scope: !328, file: !8, line: 156, type: !14)
!333 = !DILocation(line: 156, column: 43, scope: !328)
!334 = !DILocation(line: 156, column: 63, scope: !328)
!335 = !DILocation(line: 156, column: 83, scope: !328)
!336 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !8, file: !8, line: 158, type: !295, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!337 = !DILocation(line: 159, column: 1, scope: !336)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !8, line: 158, type: !75)
!339 = !DILocation(line: 158, column: 32, scope: !336)
!340 = !DILocalVariable(name: "years", arg: 2, scope: !336, file: !8, line: 158, type: !14)
!341 = !DILocation(line: 158, column: 43, scope: !336)
!342 = !DILocation(line: 160, column: 6, scope: !336)
!343 = !DILocation(line: 160, column: 22, scope: !336)
!344 = !DILocation(line: 161, column: 19, scope: !336)
!345 = !DILocation(line: 161, column: 31, scope: !336)
!346 = !DILocation(line: 161, column: 38, scope: !336)
!347 = !DILocation(line: 161, column: 50, scope: !336)
!348 = !DILocation(line: 161, column: 60, scope: !336)
!349 = !DILocation(line: 161, column: 71, scope: !336)
!350 = !DILocation(line: 161, column: 81, scope: !336)
!351 = !DILocation(line: 161, column: 91, scope: !336)
!352 = !DILocation(line: 161, column: 9, scope: !336)
!353 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !8, file: !8, line: 164, type: !295, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!354 = !DILocation(line: 165, column: 1, scope: !353)
!355 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !8, line: 164, type: !75)
!356 = !DILocation(line: 164, column: 33, scope: !353)
!357 = !DILocalVariable(name: "months", arg: 2, scope: !353, file: !8, line: 164, type: !14)
!358 = !DILocation(line: 164, column: 44, scope: !353)
!359 = !DILocation(line: 166, column: 6, scope: !353)
!360 = !DILocation(line: 166, column: 27, scope: !353)
!361 = !DILocalVariable(name: "year", scope: !353, file: !8, line: 167, type: !14, align: 4)
!362 = !DILocation(line: 167, column: 6, scope: !353)
!363 = !DILocation(line: 167, column: 13, scope: !353)
!364 = !DILocalVariable(name: "month", scope: !353, file: !8, line: 168, type: !14, align: 4)
!365 = !DILocation(line: 168, column: 6, scope: !353)
!366 = !DILocation(line: 168, column: 14, scope: !353)
!367 = !DILocation(line: 171, column: 8, scope: !368)
!368 = distinct !DILexicalBlock(scope: !353, file: !8, line: 169, column: 2)
!369 = !DILocation(line: 172, column: 4, scope: !370)
!370 = distinct !DILexicalBlock(scope: !368, file: !8, line: 172, column: 4)
!371 = !DILocation(line: 172, column: 12, scope: !370)
!372 = !DILocation(line: 173, column: 8, scope: !368)
!373 = !DILocation(line: 174, column: 4, scope: !374)
!374 = distinct !DILexicalBlock(scope: !368, file: !8, line: 174, column: 4)
!375 = !DILocation(line: 174, column: 13, scope: !374)
!376 = !DILocation(line: 175, column: 4, scope: !374)
!377 = !DILocation(line: 175, column: 12, scope: !374)
!378 = !DILocation(line: 176, column: 8, scope: !374)
!379 = !DILocation(line: 178, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !8, line: 177, column: 4)
!381 = !DILocation(line: 179, column: 5, scope: !380)
!382 = !DILocation(line: 182, column: 4, scope: !383)
!383 = distinct !DILexicalBlock(scope: !368, file: !8, line: 182, column: 4)
!384 = !DILocation(line: 182, column: 13, scope: !383)
!385 = !DILocation(line: 183, column: 4, scope: !383)
!386 = !DILocation(line: 183, column: 12, scope: !383)
!387 = !DILocation(line: 184, column: 4, scope: !383)
!388 = !DILocation(line: 186, column: 44, scope: !353)
!389 = !DILocation(line: 186, column: 25, scope: !353)
!390 = !DILocation(line: 186, column: 52, scope: !353)
!391 = !DILocation(line: 186, column: 62, scope: !353)
!392 = !DILocation(line: 186, column: 73, scope: !353)
!393 = !DILocation(line: 186, column: 83, scope: !353)
!394 = !DILocation(line: 186, column: 93, scope: !353)
!395 = !DILocation(line: 186, column: 9, scope: !353)
!396 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !8, file: !8, line: 190, type: !397, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!397 = !DISubroutineType(types: !398)
!398 = !{!71, !399, !14}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !DILocation(line: 190, column: 61, scope: !396)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !8, line: 190, type: !399)
!402 = !DILocation(line: 190, column: 38, scope: !396)
!403 = !DILocalVariable(name: "seconds", arg: 2, scope: !396, file: !8, line: 190, type: !14)
!404 = !DILocation(line: 190, column: 49, scope: !396)
!405 = !DILocation(line: 190, column: 111, scope: !396)
!406 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !8, file: !8, line: 191, type: !397, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!407 = !DILocation(line: 191, column: 61, scope: !406)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !8, line: 191, type: !399)
!409 = !DILocation(line: 191, column: 38, scope: !406)
!410 = !DILocalVariable(name: "minutes", arg: 2, scope: !406, file: !8, line: 191, type: !14)
!411 = !DILocation(line: 191, column: 49, scope: !406)
!412 = !DILocation(line: 191, column: 111, scope: !406)
!413 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !8, file: !8, line: 192, type: !397, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!414 = !DILocation(line: 192, column: 57, scope: !413)
!415 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !8, line: 192, type: !399)
!416 = !DILocation(line: 192, column: 36, scope: !413)
!417 = !DILocalVariable(name: "hours", arg: 2, scope: !413, file: !8, line: 192, type: !14)
!418 = !DILocation(line: 192, column: 47, scope: !413)
!419 = !DILocation(line: 192, column: 103, scope: !413)
!420 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !8, file: !8, line: 193, type: !397, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!421 = !DILocation(line: 193, column: 55, scope: !420)
!422 = !DILocalVariable(name: "self", arg: 1, scope: !420, file: !8, line: 193, type: !399)
!423 = !DILocation(line: 193, column: 35, scope: !420)
!424 = !DILocalVariable(name: "days", arg: 2, scope: !420, file: !8, line: 193, type: !14)
!425 = !DILocation(line: 193, column: 46, scope: !420)
!426 = !DILocation(line: 193, column: 99, scope: !420)
!427 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !8, file: !8, line: 194, type: !397, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!428 = !DILocation(line: 194, column: 57, scope: !427)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !8, line: 194, type: !399)
!430 = !DILocation(line: 194, column: 36, scope: !427)
!431 = !DILocalVariable(name: "weeks", arg: 2, scope: !427, file: !8, line: 194, type: !14)
!432 = !DILocation(line: 194, column: 47, scope: !427)
!433 = !DILocation(line: 194, column: 103, scope: !427)
!434 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !8, file: !8, line: 196, type: !397, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!435 = !DILocation(line: 196, column: 57, scope: !434)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !8, line: 196, type: !399)
!437 = !DILocation(line: 196, column: 36, scope: !434)
!438 = !DILocalVariable(name: "years", arg: 2, scope: !434, file: !8, line: 196, type: !14)
!439 = !DILocation(line: 196, column: 47, scope: !434)
!440 = !DILocation(line: 196, column: 105, scope: !434)
!441 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !8, file: !8, line: 197, type: !397, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!442 = !DILocation(line: 197, column: 59, scope: !441)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !8, line: 197, type: !399)
!444 = !DILocation(line: 197, column: 37, scope: !441)
!445 = !DILocalVariable(name: "months", arg: 2, scope: !441, file: !8, line: 197, type: !14)
!446 = !DILocation(line: 197, column: 48, scope: !441)
!447 = !DILocation(line: 197, column: 109, scope: !441)
!448 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !8, file: !8, line: 215, type: !449, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!449 = !DISubroutineType(types: !450)
!450 = !{!35, !75}
!451 = !DILocation(line: 216, column: 1, scope: !448)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !8, line: 215, type: !75)
!453 = !DILocation(line: 215, column: 26, scope: !448)
!454 = !DILocation(line: 217, column: 9, scope: !448)
!455 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !8, file: !8, line: 220, type: !456, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !75, !11}
!458 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!459 = !DILocation(line: 221, column: 1, scope: !455)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !8, line: 220, type: !75)
!461 = !DILocation(line: 220, column: 24, scope: !455)
!462 = !DILocalVariable(name: "compare", arg: 2, scope: !455, file: !8, line: 220, type: !11)
!463 = !DILocation(line: 220, column: 40, scope: !455)
!464 = !DILocation(line: 222, column: 9, scope: !455)
!465 = !DILocation(line: 222, column: 21, scope: !455)
!466 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !8, file: !8, line: 225, type: !456, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!467 = !DILocation(line: 226, column: 1, scope: !466)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !8, line: 225, type: !75)
!469 = !DILocation(line: 225, column: 25, scope: !466)
!470 = !DILocalVariable(name: "compare", arg: 2, scope: !466, file: !8, line: 225, type: !11)
!471 = !DILocation(line: 225, column: 41, scope: !466)
!472 = !DILocation(line: 227, column: 9, scope: !466)
!473 = !DILocation(line: 227, column: 21, scope: !466)
!474 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !8, file: !8, line: 230, type: !475, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!475 = !DISubroutineType(types: !476)
!476 = !{!14, !75, !11}
!477 = !DILocation(line: 231, column: 1, scope: !474)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !8, line: 230, type: !75)
!479 = !DILocation(line: 230, column: 28, scope: !474)
!480 = !DILocalVariable(name: "compare", arg: 2, scope: !474, file: !8, line: 230, type: !11)
!481 = !DILocation(line: 230, column: 44, scope: !474)
!482 = !DILocation(line: 232, column: 20, scope: !474)
!483 = !DILocation(line: 232, column: 31, scope: !474)
!484 = !DILocation(line: 58, column: 23, scope: !485, inlinedAt: !487)
!485 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !486, file: !486, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!486 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!487 = !DILocation(line: 232, column: 9, scope: !474)
!488 = !DILocation(line: 58, column: 10, scope: !485, inlinedAt: !487)
!489 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !8, file: !8, line: 235, type: !475, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!490 = !DILocation(line: 236, column: 1, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !8, line: 235, type: !75)
!492 = !DILocation(line: 235, column: 28, scope: !489)
!493 = !DILocalVariable(name: "from", arg: 2, scope: !489, file: !8, line: 235, type: !11)
!494 = !DILocation(line: 235, column: 44, scope: !489)
!495 = !DILocalVariable(name: "year_diff", scope: !489, file: !8, line: 237, type: !14, align: 4)
!496 = !DILocation(line: 237, column: 6, scope: !489)
!497 = !DILocation(line: 237, column: 18, scope: !489)
!498 = !DILocation(line: 237, column: 30, scope: !489)
!499 = !DILocation(line: 240, column: 8, scope: !500)
!500 = distinct !DILexicalBlock(scope: !489, file: !8, line: 238, column: 2)
!501 = !DILocation(line: 240, column: 48, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !8, line: 240, column: 23)
!503 = !DILocation(line: 240, column: 31, scope: !502)
!504 = !DILocation(line: 241, column: 8, scope: !500)
!505 = !DILocation(line: 241, column: 31, scope: !506)
!506 = distinct !DILexicalBlock(scope: !500, file: !8, line: 241, column: 24)
!507 = !DILocation(line: 243, column: 6, scope: !489)
!508 = !DILocation(line: 243, column: 22, scope: !489)
!509 = !DILocation(line: 243, column: 37, scope: !489)
!510 = !DILocation(line: 244, column: 9, scope: !489)
!511 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !8, file: !8, line: 247, type: !512, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !11, !11}
!514 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!515 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !8, line: 247, type: !11)
!516 = !DILocation(line: 247, column: 29, scope: !511)
!517 = !DILocalVariable(name: "from", arg: 2, scope: !511, file: !8, line: 247, type: !11)
!518 = !DILocation(line: 247, column: 44, scope: !511)
!519 = !DILocation(line: 249, column: 17, scope: !511)
!520 = !DILocation(line: 249, column: 35, scope: !511)
!521 = !DILocation(line: 249, column: 10, scope: !511)
!522 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !8, file: !8, line: 251, type: !523, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !11, !11}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !8, file: !8, line: 5, baseType: !36, align: 8)
!526 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !8, line: 251, type: !11)
!527 = !DILocation(line: 251, column: 30, scope: !522)
!528 = !DILocalVariable(name: "from", arg: 2, scope: !522, file: !8, line: 251, type: !11)
!529 = !DILocation(line: 251, column: 45, scope: !522)
!530 = !DILocation(line: 253, column: 9, scope: !522)
!531 = !DILocation(line: 253, column: 27, scope: !522)
!532 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !8, file: !8, line: 4, type: !533, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!533 = !DISubroutineType(types: !534)
!534 = !{!11}
!535 = !DILocation(line: 6, column: 19, scope: !532)
!536 = !DILocation(line: 6, column: 9, scope: !532)
!537 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !8, file: !8, line: 16, type: !538, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!538 = !DISubroutineType(types: !539)
!539 = !{!11, !14, !10, !14, !14, !14, !14, !14}
!540 = !DILocalVariable(name: "year", arg: 1, scope: !537, file: !8, line: 16, type: !14)
!541 = !DILocation(line: 16, column: 27, scope: !537)
!542 = !DILocalVariable(name: "month", arg: 2, scope: !537, file: !8, line: 16, type: !10)
!543 = !DILocation(line: 16, column: 39, scope: !537)
!544 = !DILocalVariable(name: "day", arg: 3, scope: !537, file: !8, line: 16, type: !14)
!545 = !DILocation(line: 16, column: 60, scope: !537)
!546 = !DILocalVariable(name: "hour", arg: 4, scope: !537, file: !8, line: 16, type: !14)
!547 = !DILocation(line: 16, column: 73, scope: !537)
!548 = !DILocalVariable(name: "min", arg: 5, scope: !537, file: !8, line: 16, type: !14)
!549 = !DILocation(line: 16, column: 87, scope: !537)
!550 = !DILocalVariable(name: "sec", arg: 6, scope: !537, file: !8, line: 16, type: !14)
!551 = !DILocation(line: 16, column: 100, scope: !537)
!552 = !DILocalVariable(name: "us", arg: 7, scope: !537, file: !8, line: 16, type: !14)
!553 = !DILocation(line: 16, column: 113, scope: !537)
!554 = !DILocation(line: 10, column: 11, scope: !555)
!555 = distinct !DILexicalBlock(scope: !537, file: !8, line: 17, column: 1)
!556 = !DILocation(line: 10, column: 23, scope: !555)
!557 = !DILocation(line: 11, column: 11, scope: !555)
!558 = !DILocation(line: 11, column: 24, scope: !555)
!559 = !DILocation(line: 12, column: 11, scope: !555)
!560 = !DILocation(line: 12, column: 23, scope: !555)
!561 = !DILocation(line: 13, column: 11, scope: !555)
!562 = !DILocation(line: 13, column: 23, scope: !555)
!563 = !DILocation(line: 14, column: 11, scope: !555)
!564 = !DILocation(line: 14, column: 22, scope: !555)
!565 = !DILocalVariable(name: "dt", scope: !537, file: !8, line: 18, type: !11, align: 8)
!566 = !DILocation(line: 18, column: 11, scope: !537)
!567 = !DILocation(line: 19, column: 48, scope: !537)
!568 = !DILocation(line: 19, column: 2, scope: !537)
!569 = !DILocation(line: 20, column: 9, scope: !537)
!570 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !8, file: !8, line: 31, type: !571, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!571 = !DISubroutineType(types: !572)
!572 = !{!71, !14, !10, !14, !14, !14, !14, !14, !14}
!573 = !DILocalVariable(name: "year", arg: 1, scope: !570, file: !8, line: 31, type: !14)
!574 = !DILocation(line: 31, column: 32, scope: !570)
!575 = !DILocalVariable(name: "month", arg: 2, scope: !570, file: !8, line: 31, type: !10)
!576 = !DILocation(line: 31, column: 44, scope: !570)
!577 = !DILocalVariable(name: "day", arg: 3, scope: !570, file: !8, line: 31, type: !14)
!578 = !DILocation(line: 31, column: 65, scope: !570)
!579 = !DILocalVariable(name: "hour", arg: 4, scope: !570, file: !8, line: 31, type: !14)
!580 = !DILocation(line: 31, column: 78, scope: !570)
!581 = !DILocalVariable(name: "min", arg: 5, scope: !570, file: !8, line: 31, type: !14)
!582 = !DILocation(line: 31, column: 92, scope: !570)
!583 = !DILocalVariable(name: "sec", arg: 6, scope: !570, file: !8, line: 31, type: !14)
!584 = !DILocation(line: 31, column: 105, scope: !570)
!585 = !DILocalVariable(name: "us", arg: 7, scope: !570, file: !8, line: 31, type: !14)
!586 = !DILocation(line: 31, column: 118, scope: !570)
!587 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !570, file: !8, line: 31, type: !14)
!588 = !DILocation(line: 31, column: 130, scope: !570)
!589 = !DILocation(line: 24, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !570, file: !8, line: 32, column: 1)
!591 = !DILocation(line: 24, column: 23, scope: !590)
!592 = !DILocation(line: 25, column: 11, scope: !590)
!593 = !DILocation(line: 25, column: 24, scope: !590)
!594 = !DILocation(line: 26, column: 11, scope: !590)
!595 = !DILocation(line: 26, column: 23, scope: !590)
!596 = !DILocation(line: 27, column: 11, scope: !590)
!597 = !DILocation(line: 27, column: 23, scope: !590)
!598 = !DILocation(line: 28, column: 11, scope: !590)
!599 = !DILocation(line: 28, column: 22, scope: !590)
!600 = !DILocation(line: 29, column: 11, scope: !590)
!601 = !DILocation(line: 29, column: 39, scope: !590)
!602 = !DILocation(line: 33, column: 9, scope: !570)
!603 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !8, file: !8, line: 199, type: !604, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!604 = !DISubroutineType(types: !605)
!605 = !{!11, !35}
!606 = !DILocalVariable(name: "time", arg: 1, scope: !603, file: !8, line: 199, type: !35)
!607 = !DILocation(line: 199, column: 28, scope: !603)
!608 = !DILocalVariable(name: "dt", scope: !603, file: !8, line: 201, type: !11, align: 8)
!609 = !DILocation(line: 201, column: 11, scope: !603)
!610 = !DILocation(line: 202, column: 14, scope: !603)
!611 = !DILocation(line: 202, column: 2, scope: !603)
!612 = !DILocation(line: 203, column: 9, scope: !603)
!613 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !8, file: !8, line: 210, type: !614, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!614 = !DISubroutineType(types: !615)
!615 = !{!71, !35, !14}
!616 = !DILocalVariable(name: "time", arg: 1, scope: !613, file: !8, line: 210, type: !35)
!617 = !DILocation(line: 210, column: 33, scope: !613)
!618 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !613, file: !8, line: 210, type: !14)
!619 = !DILocation(line: 210, column: 43, scope: !613)
!620 = !DILocation(line: 207, column: 11, scope: !621)
!621 = distinct !DILexicalBlock(scope: !613, file: !8, line: 211, column: 1)
!622 = !DILocation(line: 207, column: 39, scope: !621)
!623 = !DILocation(line: 212, column: 9, scope: !613)
!624 = !DILocation(line: 208, column: 10, scope: !613)
!625 = !DILocation(line: 208, column: 18, scope: !613)
!626 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !51, file: !51, line: 68, type: !627, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !71, !50, !636}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !630)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !631, identifier: "char[]")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !630, baseType: !96, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !630, baseType: !634, size: 64, align: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !635)
!635 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !637, identifier: "Allocator")
!637 = !{!638, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !636, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !636, baseType: !641, size: 64, align: 64, offset: 64)
!641 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!642 = !DILocalVariable(name: "self", arg: 1, scope: !626, file: !51, line: 68, type: !71)
!643 = !DILocation(line: 68, column: 29, scope: !626)
!644 = !DILocalVariable(name: "dt_format", arg: 2, scope: !626, file: !51, line: 68, type: !50)
!645 = !DILocation(line: 68, column: 50, scope: !626)
!646 = !DILocalVariable(name: "allocator", arg: 3, scope: !626, file: !51, line: 68, type: !636)
!647 = !DILocation(line: 68, column: 71, scope: !626)
!648 = !DILocation(line: 68, column: 109, scope: !626)
!649 = !DILocation(line: 68, column: 85, scope: !626)
!650 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.TzDateTime.new_format", scope: !51, file: !51, line: 69, type: !651, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!651 = !DISubroutineType(types: !652)
!652 = !{!629, !71, !50}
!653 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !51, line: 69, type: !71)
!654 = !DILocation(line: 69, column: 33, scope: !650)
!655 = !DILocalVariable(name: "dt_format", arg: 2, scope: !650, file: !51, line: 69, type: !50)
!656 = !DILocation(line: 69, column: 54, scope: !650)
!657 = !DILocation(line: 392, column: 27, scope: !658, inlinedAt: !660)
!658 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !659, file: !659, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!659 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!660 = !DILocation(line: 69, column: 92, scope: !650)
!661 = !DILocation(line: 69, column: 68, scope: !650)
!662 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.TzDateTime.temp_format", scope: !51, file: !51, line: 70, type: !651, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!663 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !51, line: 70, type: !71)
!664 = !DILocation(line: 70, column: 34, scope: !662)
!665 = !DILocalVariable(name: "dt_format", arg: 2, scope: !662, file: !51, line: 70, type: !50)
!666 = !DILocation(line: 70, column: 55, scope: !662)
!667 = !DILocation(line: 396, column: 6, scope: !668, inlinedAt: !669)
!668 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !659, file: !659, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!669 = !DILocation(line: 70, column: 93, scope: !662)
!670 = !DILocation(line: 398, column: 3, scope: !671, inlinedAt: !669)
!671 = distinct !DILexicalBlock(scope: !668, file: !659, line: 397, column: 2)
!672 = !DILocation(line: 400, column: 9, scope: !668, inlinedAt: !669)
!673 = !DILocation(line: 70, column: 69, scope: !662)
!674 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !51, file: !51, line: 73, type: !675, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!675 = !DISubroutineType(types: !676)
!676 = !{!629, !11, !50, !636}
!677 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !51, line: 73, type: !11)
!678 = !DILocation(line: 73, column: 27, scope: !674)
!679 = !DILocalVariable(name: "dt_format", arg: 2, scope: !674, file: !51, line: 73, type: !50)
!680 = !DILocation(line: 73, column: 48, scope: !674)
!681 = !DILocalVariable(name: "allocator", arg: 3, scope: !674, file: !51, line: 73, type: !636)
!682 = !DILocation(line: 73, column: 69, scope: !674)
!683 = !DILocation(line: 73, column: 101, scope: !674)
!684 = !DILocation(line: 73, column: 126, scope: !674)
!685 = !DILocation(line: 73, column: 83, scope: !674)
!686 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.DateTime.new_format", scope: !51, file: !51, line: 74, type: !687, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!687 = !DISubroutineType(types: !688)
!688 = !{!629, !11, !50}
!689 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !51, line: 74, type: !11)
!690 = !DILocation(line: 74, column: 31, scope: !686)
!691 = !DILocalVariable(name: "dt_format", arg: 2, scope: !686, file: !51, line: 74, type: !50)
!692 = !DILocation(line: 74, column: 52, scope: !686)
!693 = !DILocation(line: 74, column: 84, scope: !686)
!694 = !DILocation(line: 392, column: 27, scope: !695, inlinedAt: !696)
!695 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !659, file: !659, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!696 = !DILocation(line: 74, column: 109, scope: !686)
!697 = !DILocation(line: 74, column: 66, scope: !686)
!698 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.DateTime.temp_format", scope: !51, file: !51, line: 75, type: !687, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !51, line: 75, type: !11)
!700 = !DILocation(line: 75, column: 32, scope: !698)
!701 = !DILocalVariable(name: "dt_format", arg: 2, scope: !698, file: !51, line: 75, type: !50)
!702 = !DILocation(line: 75, column: 53, scope: !698)
!703 = !DILocation(line: 75, column: 85, scope: !698)
!704 = !DILocation(line: 396, column: 6, scope: !705, inlinedAt: !706)
!705 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !659, file: !659, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!706 = !DILocation(line: 75, column: 110, scope: !698)
!707 = !DILocation(line: 398, column: 3, scope: !708, inlinedAt: !706)
!708 = distinct !DILexicalBlock(scope: !705, file: !659, line: 397, column: 2)
!709 = !DILocation(line: 400, column: 9, scope: !705, inlinedAt: !706)
!710 = !DILocation(line: 75, column: 67, scope: !698)
!711 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !51, file: !51, line: 23, type: !712, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!712 = !DISubroutineType(types: !713)
!713 = !{!629, !50, !71, !636}
!714 = !DILocalVariable(name: "type", arg: 1, scope: !711, file: !51, line: 23, type: !50)
!715 = !DILocation(line: 23, column: 33, scope: !711)
!716 = !DILocalVariable(name: "dt", arg: 2, scope: !711, file: !51, line: 23, type: !71)
!717 = !DILocation(line: 23, column: 50, scope: !711)
!718 = !DILocalVariable(name: "allocator", arg: 3, scope: !711, file: !51, line: 23, type: !636)
!719 = !DILocation(line: 23, column: 64, scope: !711)
!720 = !DILocation(line: 28, column: 59, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !51, line: 28, column: 4)
!722 = distinct !DILexicalBlock(scope: !711, file: !51, line: 25, column: 2)
!723 = !DILocation(line: 28, column: 78, scope: !721)
!724 = !DILocation(line: 28, column: 95, scope: !721)
!725 = !DILocation(line: 28, column: 103, scope: !721)
!726 = !DILocation(line: 28, column: 112, scope: !721)
!727 = !DILocation(line: 28, column: 120, scope: !721)
!728 = !DILocation(line: 28, column: 128, scope: !721)
!729 = !DILocation(line: 28, column: 148, scope: !721)
!730 = !DILocation(line: 28, column: 11, scope: !721)
!731 = !DILocation(line: 30, column: 63, scope: !732)
!732 = distinct !DILexicalBlock(scope: !722, file: !51, line: 30, column: 4)
!733 = !DILocation(line: 30, column: 82, scope: !732)
!734 = !DILocation(line: 30, column: 99, scope: !732)
!735 = !DILocation(line: 30, column: 107, scope: !732)
!736 = !DILocation(line: 30, column: 116, scope: !732)
!737 = !DILocation(line: 30, column: 124, scope: !732)
!738 = !DILocation(line: 30, column: 132, scope: !732)
!739 = !DILocation(line: 30, column: 152, scope: !732)
!740 = !DILocation(line: 30, column: 11, scope: !732)
!741 = !DILocation(line: 32, column: 62, scope: !742)
!742 = distinct !DILexicalBlock(scope: !722, file: !51, line: 32, column: 4)
!743 = !DILocation(line: 32, column: 81, scope: !742)
!744 = !DILocation(line: 32, column: 98, scope: !742)
!745 = !DILocation(line: 32, column: 106, scope: !742)
!746 = !DILocation(line: 32, column: 115, scope: !742)
!747 = !DILocation(line: 32, column: 123, scope: !742)
!748 = !DILocation(line: 32, column: 153, scope: !742)
!749 = !DILocation(line: 32, column: 131, scope: !742)
!750 = !DILocation(line: 32, column: 169, scope: !742)
!751 = !DILocation(line: 32, column: 189, scope: !742)
!752 = !DILocation(line: 32, column: 11, scope: !742)
!753 = !DILocation(line: 34, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !722, file: !51, line: 34, column: 4)
!755 = !DILocation(line: 35, column: 56, scope: !754)
!756 = !DILocation(line: 35, column: 64, scope: !754)
!757 = !DILocation(line: 35, column: 81, scope: !754)
!758 = !DILocation(line: 35, column: 96, scope: !754)
!759 = !DILocation(line: 35, column: 105, scope: !754)
!760 = !DILocation(line: 35, column: 124, scope: !754)
!761 = !DILocation(line: 35, column: 11, scope: !754)
!762 = !DILocation(line: 37, column: 55, scope: !763)
!763 = distinct !DILexicalBlock(scope: !722, file: !51, line: 37, column: 4)
!764 = !DILocation(line: 37, column: 63, scope: !763)
!765 = !DILocation(line: 37, column: 80, scope: !763)
!766 = !DILocation(line: 37, column: 95, scope: !763)
!767 = !DILocation(line: 37, column: 104, scope: !763)
!768 = !DILocation(line: 37, column: 134, scope: !763)
!769 = !DILocation(line: 37, column: 112, scope: !763)
!770 = !DILocation(line: 37, column: 161, scope: !763)
!771 = !DILocation(line: 37, column: 11, scope: !763)
!772 = !DILocation(line: 39, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !722, file: !51, line: 39, column: 4)
!774 = !DILocation(line: 40, column: 65, scope: !773)
!775 = !DILocation(line: 40, column: 82, scope: !773)
!776 = !DILocation(line: 40, column: 90, scope: !773)
!777 = !DILocation(line: 40, column: 107, scope: !773)
!778 = !DILocation(line: 40, column: 122, scope: !773)
!779 = !DILocation(line: 40, column: 131, scope: !773)
!780 = !DILocation(line: 40, column: 139, scope: !773)
!781 = !DILocation(line: 40, column: 158, scope: !773)
!782 = !DILocation(line: 40, column: 11, scope: !773)
!783 = !DILocation(line: 42, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !722, file: !51, line: 42, column: 4)
!785 = !DILocation(line: 43, column: 63, scope: !784)
!786 = !DILocation(line: 43, column: 82, scope: !784)
!787 = !DILocation(line: 43, column: 90, scope: !784)
!788 = !DILocation(line: 43, column: 107, scope: !784)
!789 = !DILocation(line: 43, column: 116, scope: !784)
!790 = !DILocation(line: 43, column: 125, scope: !784)
!791 = !DILocation(line: 43, column: 133, scope: !784)
!792 = !DILocation(line: 43, column: 152, scope: !784)
!793 = !DILocation(line: 43, column: 11, scope: !784)
!794 = !DILocation(line: 45, column: 62, scope: !795)
!795 = distinct !DILexicalBlock(scope: !722, file: !51, line: 45, column: 4)
!796 = !DILocation(line: 45, column: 81, scope: !795)
!797 = !DILocation(line: 45, column: 89, scope: !795)
!798 = !DILocation(line: 45, column: 106, scope: !795)
!799 = !DILocation(line: 45, column: 115, scope: !795)
!800 = !DILocation(line: 45, column: 124, scope: !795)
!801 = !DILocation(line: 45, column: 132, scope: !795)
!802 = !DILocation(line: 45, column: 162, scope: !795)
!803 = !DILocation(line: 45, column: 140, scope: !795)
!804 = !DILocation(line: 45, column: 189, scope: !795)
!805 = !DILocation(line: 45, column: 11, scope: !795)
!806 = !DILocation(line: 47, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !722, file: !51, line: 47, column: 4)
!808 = !DILocation(line: 48, column: 60, scope: !807)
!809 = !DILocation(line: 48, column: 69, scope: !807)
!810 = !DILocation(line: 48, column: 83, scope: !807)
!811 = !DILocation(line: 48, column: 91, scope: !807)
!812 = !DILocation(line: 48, column: 100, scope: !807)
!813 = !DILocation(line: 48, column: 108, scope: !807)
!814 = !DILocation(line: 48, column: 127, scope: !807)
!815 = !DILocation(line: 48, column: 11, scope: !807)
!816 = !DILocation(line: 50, column: 61, scope: !817)
!817 = distinct !DILexicalBlock(scope: !722, file: !51, line: 50, column: 4)
!818 = !DILocation(line: 50, column: 70, scope: !817)
!819 = !DILocation(line: 50, column: 84, scope: !817)
!820 = !DILocation(line: 50, column: 92, scope: !817)
!821 = !DILocation(line: 50, column: 101, scope: !817)
!822 = !DILocation(line: 50, column: 109, scope: !817)
!823 = !DILocation(line: 50, column: 145, scope: !817)
!824 = !DILocation(line: 50, column: 117, scope: !817)
!825 = !DILocation(line: 50, column: 172, scope: !817)
!826 = !DILocation(line: 50, column: 11, scope: !817)
!827 = !DILocation(line: 52, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !722, file: !51, line: 52, column: 4)
!829 = !DILocation(line: 53, column: 63, scope: !828)
!830 = !DILocation(line: 53, column: 72, scope: !828)
!831 = !DILocation(line: 53, column: 86, scope: !828)
!832 = !DILocation(line: 53, column: 94, scope: !828)
!833 = !DILocation(line: 53, column: 103, scope: !828)
!834 = !DILocation(line: 53, column: 111, scope: !828)
!835 = !DILocation(line: 53, column: 119, scope: !828)
!836 = !DILocation(line: 53, column: 139, scope: !828)
!837 = !DILocation(line: 53, column: 11, scope: !828)
!838 = !DILocation(line: 55, column: 64, scope: !839)
!839 = distinct !DILexicalBlock(scope: !722, file: !51, line: 55, column: 4)
!840 = !DILocation(line: 55, column: 73, scope: !839)
!841 = !DILocation(line: 55, column: 87, scope: !839)
!842 = !DILocation(line: 55, column: 95, scope: !839)
!843 = !DILocation(line: 55, column: 104, scope: !839)
!844 = !DILocation(line: 55, column: 112, scope: !839)
!845 = !DILocation(line: 55, column: 120, scope: !839)
!846 = !DILocation(line: 55, column: 157, scope: !839)
!847 = !DILocation(line: 55, column: 129, scope: !839)
!848 = !DILocation(line: 55, column: 184, scope: !839)
!849 = !DILocation(line: 55, column: 11, scope: !839)
!850 = !DILocation(line: 57, column: 59, scope: !851)
!851 = distinct !DILexicalBlock(scope: !722, file: !51, line: 57, column: 4)
!852 = !DILocation(line: 57, column: 68, scope: !851)
!853 = !DILocation(line: 57, column: 82, scope: !851)
!854 = !DILocation(line: 57, column: 90, scope: !851)
!855 = !DILocation(line: 57, column: 99, scope: !851)
!856 = !DILocation(line: 57, column: 107, scope: !851)
!857 = !DILocation(line: 57, column: 126, scope: !851)
!858 = !DILocation(line: 57, column: 11, scope: !851)
!859 = !DILocation(line: 59, column: 44, scope: !860)
!860 = distinct !DILexicalBlock(scope: !722, file: !51, line: 59, column: 4)
!861 = !DILocation(line: 59, column: 53, scope: !860)
!862 = !DILocation(line: 59, column: 67, scope: !860)
!863 = !DILocation(line: 59, column: 86, scope: !860)
!864 = !DILocation(line: 59, column: 11, scope: !860)
!865 = !DILocation(line: 61, column: 44, scope: !866)
!866 = distinct !DILexicalBlock(scope: !722, file: !51, line: 61, column: 4)
!867 = !DILocation(line: 61, column: 53, scope: !866)
!868 = !DILocation(line: 61, column: 61, scope: !866)
!869 = !DILocation(line: 61, column: 80, scope: !866)
!870 = !DILocation(line: 61, column: 11, scope: !866)
!871 = distinct !DISubprogram(name: "new_format", linkageName: "std.time.datetime.new_format", scope: !51, file: !51, line: 65, type: !872, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!872 = !DISubroutineType(types: !873)
!873 = !{!629, !50, !71}
!874 = !DILocalVariable(name: "dt_format", arg: 1, scope: !871, file: !51, line: 65, type: !50)
!875 = !DILocation(line: 65, column: 37, scope: !871)
!876 = !DILocalVariable(name: "dt", arg: 2, scope: !871, file: !51, line: 65, type: !71)
!877 = !DILocation(line: 65, column: 59, scope: !871)
!878 = !DILocation(line: 392, column: 27, scope: !879, inlinedAt: !880)
!879 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !659, file: !659, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!880 = !DILocation(line: 65, column: 88, scope: !871)
!881 = !DILocation(line: 65, column: 66, scope: !871)
!882 = distinct !DISubprogram(name: "temp_format", linkageName: "std.time.datetime.temp_format", scope: !51, file: !51, line: 66, type: !872, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !76)
!883 = !DILocalVariable(name: "dt_format", arg: 1, scope: !882, file: !51, line: 66, type: !50)
!884 = !DILocation(line: 66, column: 38, scope: !882)
!885 = !DILocalVariable(name: "dt", arg: 2, scope: !882, file: !51, line: 66, type: !71)
!886 = !DILocation(line: 66, column: 60, scope: !882)
!887 = !DILocation(line: 396, column: 6, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !659, file: !659, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!889 = !DILocation(line: 66, column: 89, scope: !882)
!890 = !DILocation(line: 398, column: 3, scope: !891, inlinedAt: !889)
!891 = distinct !DILexicalBlock(scope: !888, file: !659, line: 397, column: 2)
!892 = !DILocation(line: 400, column: 9, scope: !888, inlinedAt: !889)
!893 = !DILocation(line: 66, column: 67, scope: !882)
!894 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !51, file: !51, line: 81, type: !895, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !76)
!895 = !DISubroutineType(types: !896)
!896 = !{!629, !14}
!897 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !894, file: !51, line: 81, type: !14)
!898 = !DILocation(line: 81, column: 37, scope: !894)
!899 = !DILocation(line: 79, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !894, file: !51, line: 82, column: 1)
!901 = !DILocation(line: 79, column: 39, scope: !900)
!902 = !DILocation(line: 83, column: 6, scope: !894)
!903 = !DILocation(line: 84, column: 38, scope: !894)
!904 = !DILocation(line: 84, column: 58, scope: !894)
!905 = !DILocation(line: 84, column: 9, scope: !894)
!906 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !51, file: !51, line: 91, type: !895, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !76)
!907 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !906, file: !51, line: 91, type: !14)
!908 = !DILocation(line: 91, column: 43, scope: !906)
!909 = !DILocation(line: 89, column: 11, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !51, line: 92, column: 1)
!911 = !DILocation(line: 89, column: 39, scope: !910)
!912 = !DILocation(line: 93, column: 6, scope: !906)
!913 = !DILocation(line: 94, column: 39, scope: !906)
!914 = !DILocation(line: 94, column: 59, scope: !906)
!915 = !DILocation(line: 94, column: 9, scope: !906)
