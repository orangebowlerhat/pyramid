; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Clock.mark = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !18
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !18
  br i1 %2, label %panic, label %checkok, !dbg !18

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !19, !DIExpression(), !20)
    #dbg_declare(ptr %mark, !21, !DIExpression(), !22)
  %3 = call i64 @std.time.clock.now(), !dbg !23
  store i64 %3, ptr %mark, align 8, !dbg !23
    #dbg_declare(ptr %diff, !24, !DIExpression(), !25)
  %4 = load i64, ptr %mark, align 8, !dbg !26
  %5 = load ptr, ptr %self, align 8, !dbg !27
  %checknull = icmp eq ptr %5, null, !dbg !27
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !27
  br i1 %6, label %panic1, label %checkok2, !dbg !27

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !27
  %8 = urem i64 %7, 8, !dbg !27
  %9 = icmp ne i64 %8, 0, !dbg !27
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !27
  br i1 %10, label %panic3, label %checkok5, !dbg !27

checkok5:                                         ; preds = %checkok2
  %11 = load i64, ptr %5, align 8, !dbg !27
  %sub = sub i64 %4, %11, !dbg !28
  store i64 %sub, ptr %diff, align 8, !dbg !28
  %12 = load ptr, ptr %self, align 8, !dbg !29
  %checknull6 = icmp eq ptr %12, null, !dbg !29
  %13 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !29
  br i1 %13, label %panic7, label %checkok8, !dbg !29

checkok8:                                         ; preds = %checkok5
  %14 = ptrtoint ptr %12 to i64, !dbg !29
  %15 = urem i64 %14, 8, !dbg !29
  %16 = icmp ne i64 %15, 0, !dbg !29
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !29
  br i1 %17, label %panic9, label %checkok16, !dbg !29

checkok16:                                        ; preds = %checkok8
  %18 = load i64, ptr %mark, align 8, !dbg !30
  store i64 %18, ptr %12, align 8, !dbg !30
  %19 = load i64, ptr %diff, align 8, !dbg !31
  ret i64 %19, !dbg !31

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !20
  call void %20(ptr @.panic_msg, i64 62, ptr @.file, i64 8, ptr @.func, i64 4, i32 13) #2, !dbg !20
  unreachable, !dbg !20

panic1:                                           ; preds = %checkok
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !27
  call void %21(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 16) #2, !dbg !27
  unreachable, !dbg !27

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %24 = insertvalue %any undef, ptr %taddr4, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 8, ptr @.func, i64 4, i32 16, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !27
  unreachable, !dbg !27

panic7:                                           ; preds = %checkok5
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !29
  call void %27(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 17) #2, !dbg !29
  unreachable, !dbg !29

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %28 = insertvalue %any undef, ptr %taddr10, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %31, ptr %ptradd13, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 8, ptr @.func, i64 4, i32 17, ptr byval(%"any[]") align 8 %indirectarg15) #2, !dbg !29
  unreachable, !dbg !29
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !32 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !35, !DIExpression(), !36)
  %1 = call i64 @std.time.clock.now(), !dbg !37
  %2 = load i64, ptr %self, align 8, !dbg !38
  %sub = sub i64 %1, %2, !dbg !39
  ret i64 %sub, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.clock.now() #0 comdat !dbg !40 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !43
  ret i64 %0, !dbg !43
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "clock.c3", directory: "/usr/local/lib/c3/std/time")
!9 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !8, file: !8, line: 13, type: !10, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !8, file: !8, line: 7, baseType: !13, align: 8)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !8, file: !8, line: 6, baseType: !16, align: 8)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !{}
!18 = !DILocation(line: 14, column: 1, scope: !9)
!19 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 13, type: !14)
!20 = !DILocation(line: 13, column: 28, scope: !9)
!21 = !DILocalVariable(name: "mark", scope: !9, file: !8, line: 15, type: !15, align: 8)
!22 = !DILocation(line: 15, column: 8, scope: !9)
!23 = !DILocation(line: 15, column: 15, scope: !9)
!24 = !DILocalVariable(name: "diff", scope: !9, file: !8, line: 16, type: !12, align: 8)
!25 = !DILocation(line: 16, column: 15, scope: !9)
!26 = !DILocation(line: 16, column: 37, scope: !9)
!27 = !DILocation(line: 16, column: 45, scope: !9)
!28 = !DILocation(line: 16, column: 23, scope: !9)
!29 = !DILocation(line: 17, column: 3, scope: !9)
!30 = !DILocation(line: 17, column: 10, scope: !9)
!31 = !DILocation(line: 18, column: 9, scope: !9)
!32 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !8, file: !8, line: 21, type: !33, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!33 = !DISubroutineType(types: !34)
!34 = !{!12, !15}
!35 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !8, line: 21, type: !15)
!36 = !DILocation(line: 21, column: 30, scope: !32)
!37 = !DILocation(line: 23, column: 24, scope: !32)
!38 = !DILocation(line: 23, column: 32, scope: !32)
!39 = !DILocation(line: 23, column: 10, scope: !32)
!40 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !8, file: !8, line: 4, type: !41, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!41 = !DISubroutineType(types: !42)
!42 = !{!15}
!43 = !DILocation(line: 7, column: 10, scope: !40)
