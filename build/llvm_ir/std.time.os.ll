; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%TimeSpec = type { i64, i64 }

$std.time.os.native_timestamp = comdat any

$std.time.os.native_clock = comdat any

$std.time.os.CLOCK_REALTIME = comdat any

$std.time.os.CLOCK_MONOTONIC = comdat any

$std.time.os.CLOCK_PROCESS_CPUTIME_ID = comdat any

$std.time.os.CLOCK_THREAD_CPUTIME_ID = comdat any

$std.time.os.CLOCK_MONOTONIC_RAW = comdat any

$std.time.os.CLOCK_REALTIME_COARSE = comdat any

$std.time.os.CLOCK_MONOTONIC_COARSE = comdat any

$std.time.os.CLOCK_BOOTTIME = comdat any

$std.time.os.CLOCK_REALTIME_ALARM = comdat any

$std.time.os.CLOCK_BOOTTIME_ALARM = comdat any

$std.time.os.CLOCK_TAI = comdat any

@std.time.os.CLOCK_REALTIME = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.time.os.CLOCK_MONOTONIC = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !4
@std.time.os.CLOCK_PROCESS_CPUTIME_ID = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !6
@std.time.os.CLOCK_THREAD_CPUTIME_ID = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !8
@std.time.os.CLOCK_MONOTONIC_RAW = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !10
@std.time.os.CLOCK_REALTIME_COARSE = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !12
@std.time.os.CLOCK_MONOTONIC_COARSE = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !14
@std.time.os.CLOCK_BOOTTIME = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !16
@std.time.os.CLOCK_REALTIME_ALARM = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !18
@std.time.os.CLOCK_BOOTTIME_ALARM = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !20
@std.time.os.CLOCK_TAI = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !22

; Function Attrs: nounwind ssp uwtable
declare i32 @clock_gettime(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_timestamp() #0 comdat !dbg !34 {
entry:
  %ts = alloca %TimeSpec, align 8
    #dbg_declare(ptr %ts, !40, !DIExpression(), !47)
  store i64 0, ptr %ts, align 8, !dbg !47
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !47
  store i64 0, ptr %ptradd, align 8, !dbg !47
  %0 = call i32 @clock_gettime(i32 0, ptr %ts), !dbg !48
  %1 = load i64, ptr %ts, align 8, !dbg !49
  %mul = mul i64 %1, 1000000, !dbg !49
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !50
  %2 = load i64, ptr %ptradd1, align 8, !dbg !50
  %sdiv = sdiv i64 %2, 1000, !dbg !50
  %add = add i64 %mul, %sdiv, !dbg !51
  ret i64 %add, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_clock() #0 comdat !dbg !52 {
entry:
  %ts = alloca %TimeSpec, align 8
    #dbg_declare(ptr %ts, !57, !DIExpression(), !58)
  store i64 0, ptr %ts, align 8, !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !58
  store i64 0, ptr %ptradd, align 8, !dbg !58
  %0 = call i32 @clock_gettime(i32 1, ptr %ts), !dbg !59
  %1 = load i64, ptr %ts, align 8, !dbg !60
  %mul = mul i64 %1, 1000000000, !dbg !61
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !62
  %2 = load i64, ptr %ptradd1, align 8, !dbg !62
  %add = add i64 %mul, %2, !dbg !63
  ret i64 %add, !dbg !63
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.dbg.cu = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME", linkageName: "std.time.os.CLOCK_REALTIME", scope: !2, file: !2, line: 71, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "time_posix.c3", directory: "/usr/local/lib/c3/std/time/os")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC", linkageName: "std.time.os.CLOCK_MONOTONIC", scope: !2, file: !2, line: 72, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CLOCK_PROCESS_CPUTIME_ID", linkageName: "std.time.os.CLOCK_PROCESS_CPUTIME_ID", scope: !2, file: !2, line: 73, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CLOCK_THREAD_CPUTIME_ID", linkageName: "std.time.os.CLOCK_THREAD_CPUTIME_ID", scope: !2, file: !2, line: 74, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_RAW", linkageName: "std.time.os.CLOCK_MONOTONIC_RAW", scope: !2, file: !2, line: 75, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME_COARSE", linkageName: "std.time.os.CLOCK_REALTIME_COARSE", scope: !2, file: !2, line: 76, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CLOCK_MONOTONIC_COARSE", linkageName: "std.time.os.CLOCK_MONOTONIC_COARSE", scope: !2, file: !2, line: 77, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CLOCK_BOOTTIME", linkageName: "std.time.os.CLOCK_BOOTTIME", scope: !2, file: !2, line: 78, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CLOCK_REALTIME_ALARM", linkageName: "std.time.os.CLOCK_REALTIME_ALARM", scope: !2, file: !2, line: 79, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CLOCK_BOOTTIME_ALARM", linkageName: "std.time.os.CLOCK_BOOTTIME_ALARM", scope: !2, file: !2, line: 80, type: !3, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "CLOCK_TAI", linkageName: "std.time.os.CLOCK_TAI", scope: !2, file: !2, line: 81, type: !3, isLocal: false, isDefinition: true, align: 4)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"wchar_size", i32 4}
!27 = !{i32 4, !"PIE Level", i32 2}
!28 = !{i32 4, !"PIC Level", i32 2}
!29 = !{i32 1, !"uwtable", i32 2}
!30 = !{i32 2, !"frame-pointer", i32 2}
!31 = distinct !DICompileUnit(language: DW_LANG_C11, file: !32, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !33, splitDebugInlining: false)
!32 = !DIFile(filename: "time_win32.c3", directory: "/usr/local/lib/c3/std/time/os")
!33 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22}
!34 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !2, file: !2, line: 6, type: !35, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !39)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !38, align: 8)
!38 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!39 = !{}
!40 = !DILocalVariable(name: "ts", scope: !34, file: !2, line: 8, type: !41, align: 8)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !2, file: !2, line: 413, size: 128, align: 64, elements: !42, identifier: "libc.TimeSpec")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !41, file: !2, line: 415, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !2, file: !2, line: 64, baseType: !38, align: 8)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !41, file: !2, line: 417, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !2, file: !2, line: 23, baseType: !38, align: 8)
!47 = !DILocation(line: 8, column: 11, scope: !34)
!48 = !DILocation(line: 9, column: 2, scope: !34)
!49 = !DILocation(line: 10, column: 16, scope: !34)
!50 = !DILocation(line: 10, column: 38, scope: !34)
!51 = !DILocation(line: 10, column: 10, scope: !34)
!52 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !2, file: !2, line: 13, type: !53, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !39)
!53 = !DISubroutineType(types: !54)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !56, align: 8)
!56 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!57 = !DILocalVariable(name: "ts", scope: !52, file: !2, line: 15, type: !41, align: 8)
!58 = !DILocation(line: 15, column: 11, scope: !52)
!59 = !DILocation(line: 16, column: 2, scope: !52)
!60 = !DILocation(line: 17, column: 24, scope: !52)
!61 = !DILocation(line: 17, column: 18, scope: !52)
!62 = !DILocation(line: 17, column: 57, scope: !52)
!63 = !DILocation(line: 17, column: 10, scope: !52)
