; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%BigInt = type { [256 x i32], i32 }

$std.crypto.dh.generate_secret = comdat any

$std.crypto.dh.public_key = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !9 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !21, !DIExpression(), !22)
    #dbg_declare(ptr %2, !23, !DIExpression(), !24)
    #dbg_declare(ptr %3, !25, !DIExpression(), !26)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !27
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !27
  ret void, !dbg !27
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !28 {
entry:
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !29, !DIExpression(), !30)
    #dbg_declare(ptr %2, !31, !DIExpression(), !32)
    #dbg_declare(ptr %3, !33, !DIExpression(), !34)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !35
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !35
  ret void, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr byval(%BigInt) align 8, ptr byval(%BigInt) align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !DIFile(filename: "dh.c3", directory: "/usr/local/lib/c3/std/crypto")
!9 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !8, file: !8, line: 4, type: !10, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12, !12}
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !8, file: !8, line: 13, size: 8224, align: 32, elements: !13, identifier: "std.math.bigint.BigInt")
!13 = !{!14, !19}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !8, line: 15, baseType: !15, size: 8192, align: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, align: 32, elements: !17)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DISubrange(count: 256, lowerBound: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, file: !8, line: 16, baseType: !16, size: 32, align: 32, offset: 8192)
!20 = !{}
!21 = !DILocalVariable(name: "p", arg: 1, scope: !9, file: !8, line: 4, type: !12)
!22 = !DILocation(line: 4, column: 34, scope: !9)
!23 = !DILocalVariable(name: "x", arg: 2, scope: !9, file: !8, line: 4, type: !12)
!24 = !DILocation(line: 4, column: 44, scope: !9)
!25 = !DILocalVariable(name: "y", arg: 3, scope: !9, file: !8, line: 4, type: !12)
!26 = !DILocation(line: 4, column: 54, scope: !9)
!27 = !DILocation(line: 6, column: 9, scope: !9)
!28 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !8, file: !8, line: 9, type: !10, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!29 = !DILocalVariable(name: "p", arg: 1, scope: !28, file: !8, line: 9, type: !12)
!30 = !DILocation(line: 9, column: 29, scope: !28)
!31 = !DILocalVariable(name: "g", arg: 2, scope: !28, file: !8, line: 9, type: !12)
!32 = !DILocation(line: 9, column: 39, scope: !28)
!33 = !DILocalVariable(name: "x", arg: 3, scope: !28, file: !8, line: 9, type: !12)
!34 = !DILocation(line: 9, column: 49, scope: !28)
!35 = !DILocation(line: 11, column: 9, scope: !28)
