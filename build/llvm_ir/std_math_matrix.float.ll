; ModuleID = 'std_math_matrix$float$'
source_filename = "std_math_matrix$float$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { float, float, float, float }
%Matrix3x3 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float }
%Matrix4x4 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$"std_math_matrix$float$.Matrix2x2.apply" = comdat any

$"std_math_matrix$float$.Matrix3x3.apply" = comdat any

$"std_math_matrix$float$.Matrix4x4.apply" = comdat any

$"std_math_matrix$float$.Matrix2x2.mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$float$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$float$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$float$.Matrix2x2.add" = comdat any

$"std_math_matrix$float$.Matrix3x3.add" = comdat any

$"std_math_matrix$float$.Matrix4x4.add" = comdat any

$"std_math_matrix$float$.Matrix2x2.sub" = comdat any

$"std_math_matrix$float$.Matrix3x3.sub" = comdat any

$"std_math_matrix$float$.Matrix4x4.sub" = comdat any

$"std_math_matrix$float$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$float$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$float$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$float$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$float$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$float$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$float$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$float$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$float$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$float$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$float$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$float$.Matrix3x3.translate" = comdat any

$"std_math_matrix$float$.Matrix4x4.translate" = comdat any

$"std_math_matrix$float$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$float$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$float$.Matrix3x3.scale" = comdat any

$"std_math_matrix$float$.Matrix2x2.trace" = comdat any

$"std_math_matrix$float$.Matrix3x3.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.trace" = comdat any

$"std_math_matrix$float$.Matrix4x4.scale" = comdat any

$"std_math_matrix$float$.look_at" = comdat any

$"std_math_matrix$float$.ortho" = comdat any

$"std_math_matrix$float$.perspective" = comdat any

$"$ct.std_math_matrix$float$.$anon" = comdat any

$"$ct.std_math_matrix$float$.$anon.3" = comdat any

$"$ct.std_math_matrix$float$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$float$.$anon.6" = comdat any

$"$ct.std_math_matrix$float$.$anon.7" = comdat any

$"$ct.std_math_matrix$float$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$float$.$anon.10" = comdat any

$"$ct.std_math_matrix$float$.$anon.11" = comdat any

$"$ct.std_math_matrix$float$.Matrix4x4" = comdat any

$"std_math_matrix$float$.IDENTITY2" = comdat any

$"std_math_matrix$float$.IDENTITY3" = comdat any

$"std_math_matrix$float$.IDENTITY4" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

@"$ct.std_math_matrix$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$float$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$float$.IDENTITY2" = weak local_unnamed_addr constant { { { float, [2 x float], float } } } { { { float, [2 x float], float } } { { float, [2 x float], float } { float 1.000000e+00, [2 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !0
@"std_math_matrix$float$.IDENTITY3" = weak local_unnamed_addr constant { { { float, [3 x float], float, [3 x float], float } } } { { { float, [3 x float], float, [3 x float], float } } { { float, [3 x float], float, [3 x float], float } { float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00, [3 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !21
@"std_math_matrix$float$.IDENTITY4" = weak local_unnamed_addr constant { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } } { { { float, [4 x float], float, [4 x float], float, [4 x float], float } } { { float, [4 x float], float, [4 x float], float, [4 x float], float } { float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00, [4 x float] zeroinitializer, float 1.000000e+00 } } }, comdat, align 4, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.14 = internal constant [15 x i8] c"math_matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [10 x i8] c"transpose\00", align 1
@.func.24 = internal constant [12 x i8] c"determinant\00", align 1
@.func.25 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.26 = internal constant [8 x i8] c"inverse\00", align 1
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault, i64 27 }, i64 1 }, comdat, align 8
@.fault = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.27 = internal constant [10 x i8] c"translate\00", align 1
@.func.28 = internal constant [7 x i8] c"rotate\00", align 1
@.func.29 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.30 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.31 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.32 = internal constant [6 x i8] c"scale\00", align 1
@.func.33 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$float$.Matrix2x2.apply"(ptr %0, double %1) #0 comdat !dbg !83 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <2 x float>, align 8
  %taddr = alloca <2 x float>, align 8
  %2 = icmp eq ptr %0, null, !dbg !91
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !91
  br i1 %3, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !92, !DIExpression(), !93)
  store double %1, ptr %vec, align 8
    #dbg_declare(ptr %vec, !94, !DIExpression(), !95)
  %4 = load ptr, ptr %self, align 8, !dbg !96
  %5 = load float, ptr %4, align 4, !dbg !96
  %6 = load <2 x float>, ptr %vec, align 8, !dbg !97
  %7 = extractelement <2 x float> %6, i64 0, !dbg !98
  %fmul = fmul float %5, %7, !dbg !96
  %8 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !99
  %9 = load float, ptr %ptradd, align 4, !dbg !99
  %10 = load <2 x float>, ptr %vec, align 8, !dbg !100
  %11 = extractelement <2 x float> %10, i64 1, !dbg !101
  %fmul1 = fmul float %9, %11, !dbg !99
  %fadd = fadd float %fmul, %fmul1, !dbg !96
  %12 = insertelement <2 x float> undef, float %fadd, i64 0, !dbg !96
  %13 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !102
  %14 = load float, ptr %ptradd2, align 4, !dbg !102
  %15 = load <2 x float>, ptr %vec, align 8, !dbg !103
  %16 = extractelement <2 x float> %15, i64 0, !dbg !104
  %fmul3 = fmul float %14, %16, !dbg !102
  %17 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !105
  %18 = load float, ptr %ptradd4, align 4, !dbg !105
  %19 = load <2 x float>, ptr %vec, align 8, !dbg !106
  %20 = extractelement <2 x float> %19, i64 1, !dbg !107
  %fmul5 = fmul float %18, %20, !dbg !105
  %fadd6 = fadd float %fmul3, %fmul5, !dbg !102
  %21 = insertelement <2 x float> %12, float %fadd6, i64 1, !dbg !102
  store <2 x float> %21, ptr %taddr, align 8
  %22 = load double, ptr %taddr, align 8
  ret double %22

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %23(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 46) #5, !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std_math_matrix$float$.Matrix3x3.apply"(ptr %0, <3 x float> %1) #0 comdat !dbg !108 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <3 x float>, align 16
  %2 = icmp eq ptr %0, null, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !115
  br i1 %3, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
  store <3 x float> %1, ptr %vec, align 16
    #dbg_declare(ptr %vec, !118, !DIExpression(), !119)
  %4 = load ptr, ptr %self, align 8, !dbg !120
  %5 = load float, ptr %4, align 4, !dbg !120
  %6 = load <3 x float>, ptr %vec, align 16, !dbg !121
  %7 = extractelement <3 x float> %6, i64 0, !dbg !122
  %fmul = fmul float %5, %7, !dbg !120
  %8 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !123
  %9 = load float, ptr %ptradd, align 4, !dbg !123
  %10 = load <3 x float>, ptr %vec, align 16, !dbg !124
  %11 = extractelement <3 x float> %10, i64 1, !dbg !125
  %fmul1 = fmul float %9, %11, !dbg !123
  %fadd = fadd float %fmul, %fmul1, !dbg !120
  %12 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !126
  %13 = load float, ptr %ptradd2, align 4, !dbg !126
  %14 = load <3 x float>, ptr %vec, align 16, !dbg !127
  %15 = extractelement <3 x float> %14, i64 2, !dbg !128
  %fmul3 = fmul float %13, %15, !dbg !126
  %fadd4 = fadd float %fadd, %fmul3, !dbg !120
  %16 = insertelement <3 x float> undef, float %fadd4, i64 0, !dbg !120
  %17 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !129
  %18 = load float, ptr %ptradd5, align 4, !dbg !129
  %19 = load <3 x float>, ptr %vec, align 16, !dbg !130
  %20 = extractelement <3 x float> %19, i64 0, !dbg !131
  %fmul6 = fmul float %18, %20, !dbg !129
  %21 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !132
  %22 = load float, ptr %ptradd7, align 4, !dbg !132
  %23 = load <3 x float>, ptr %vec, align 16, !dbg !133
  %24 = extractelement <3 x float> %23, i64 1, !dbg !134
  %fmul8 = fmul float %22, %24, !dbg !132
  %fadd9 = fadd float %fmul6, %fmul8, !dbg !129
  %25 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 20, !dbg !135
  %26 = load float, ptr %ptradd10, align 4, !dbg !135
  %27 = load <3 x float>, ptr %vec, align 16, !dbg !136
  %28 = extractelement <3 x float> %27, i64 2, !dbg !137
  %fmul11 = fmul float %26, %28, !dbg !135
  %fadd12 = fadd float %fadd9, %fmul11, !dbg !129
  %29 = insertelement <3 x float> %16, float %fadd12, i64 1, !dbg !129
  %30 = load ptr, ptr %self, align 8, !dbg !138
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !138
  %31 = load float, ptr %ptradd13, align 4, !dbg !138
  %32 = load <3 x float>, ptr %vec, align 16, !dbg !139
  %33 = extractelement <3 x float> %32, i64 0, !dbg !140
  %fmul14 = fmul float %31, %33, !dbg !138
  %34 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd15 = getelementptr inbounds i8, ptr %34, i64 28, !dbg !141
  %35 = load float, ptr %ptradd15, align 4, !dbg !141
  %36 = load <3 x float>, ptr %vec, align 16, !dbg !142
  %37 = extractelement <3 x float> %36, i64 1, !dbg !143
  %fmul16 = fmul float %35, %37, !dbg !141
  %fadd17 = fadd float %fmul14, %fmul16, !dbg !138
  %38 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd18 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !144
  %39 = load float, ptr %ptradd18, align 4, !dbg !144
  %40 = load <3 x float>, ptr %vec, align 16, !dbg !145
  %41 = extractelement <3 x float> %40, i64 2, !dbg !146
  %fmul19 = fmul float %39, %41, !dbg !144
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !138
  %42 = insertelement <3 x float> %29, float %fadd20, i64 2, !dbg !138
  ret <3 x float> %42, !dbg !138

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %43(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 54) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x float> @"std_math_matrix$float$.Matrix4x4.apply"(ptr %0, <4 x float> %1) #0 comdat !dbg !147 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <4 x float>, align 16
  %2 = icmp eq ptr %0, null, !dbg !152
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !152
  br i1 %3, label %panic, label %checkok, !dbg !152

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !153, !DIExpression(), !154)
  store <4 x float> %1, ptr %vec, align 16
    #dbg_declare(ptr %vec, !155, !DIExpression(), !156)
  %4 = load ptr, ptr %self, align 8, !dbg !157
  %5 = load float, ptr %4, align 4, !dbg !157
  %6 = load <4 x float>, ptr %vec, align 16, !dbg !158
  %7 = extractelement <4 x float> %6, i64 0, !dbg !159
  %fmul = fmul float %5, %7, !dbg !157
  %8 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !160
  %9 = load float, ptr %ptradd, align 4, !dbg !160
  %10 = load <4 x float>, ptr %vec, align 16, !dbg !161
  %11 = extractelement <4 x float> %10, i64 1, !dbg !162
  %fmul1 = fmul float %9, %11, !dbg !160
  %fadd = fadd float %fmul, %fmul1, !dbg !157
  %12 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !163
  %13 = load float, ptr %ptradd2, align 4, !dbg !163
  %14 = load <4 x float>, ptr %vec, align 16, !dbg !164
  %15 = extractelement <4 x float> %14, i64 2, !dbg !165
  %fmul3 = fmul float %13, %15, !dbg !163
  %fadd4 = fadd float %fadd, %fmul3, !dbg !157
  %16 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !166
  %17 = load float, ptr %ptradd5, align 4, !dbg !166
  %18 = load <4 x float>, ptr %vec, align 16, !dbg !167
  %19 = extractelement <4 x float> %18, i64 3, !dbg !168
  %fmul6 = fmul float %17, %19, !dbg !166
  %fadd7 = fadd float %fadd4, %fmul6, !dbg !157
  %20 = insertelement <4 x float> undef, float %fadd7, i64 0, !dbg !157
  %21 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !169
  %22 = load float, ptr %ptradd8, align 4, !dbg !169
  %23 = load <4 x float>, ptr %vec, align 16, !dbg !170
  %24 = extractelement <4 x float> %23, i64 0, !dbg !171
  %fmul9 = fmul float %22, %24, !dbg !169
  %25 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 20, !dbg !172
  %26 = load float, ptr %ptradd10, align 4, !dbg !172
  %27 = load <4 x float>, ptr %vec, align 16, !dbg !173
  %28 = extractelement <4 x float> %27, i64 1, !dbg !174
  %fmul11 = fmul float %26, %28, !dbg !172
  %fadd12 = fadd float %fmul9, %fmul11, !dbg !169
  %29 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !175
  %30 = load float, ptr %ptradd13, align 4, !dbg !175
  %31 = load <4 x float>, ptr %vec, align 16, !dbg !176
  %32 = extractelement <4 x float> %31, i64 2, !dbg !177
  %fmul14 = fmul float %30, %32, !dbg !175
  %fadd15 = fadd float %fadd12, %fmul14, !dbg !169
  %33 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 28, !dbg !178
  %34 = load float, ptr %ptradd16, align 4, !dbg !178
  %35 = load <4 x float>, ptr %vec, align 16, !dbg !179
  %36 = extractelement <4 x float> %35, i64 3, !dbg !180
  %fmul17 = fmul float %34, %36, !dbg !178
  %fadd18 = fadd float %fadd15, %fmul17, !dbg !169
  %37 = insertelement <4 x float> %20, float %fadd18, i64 1, !dbg !169
  %38 = load ptr, ptr %self, align 8, !dbg !181
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !181
  %39 = load float, ptr %ptradd19, align 4, !dbg !181
  %40 = load <4 x float>, ptr %vec, align 16, !dbg !182
  %41 = extractelement <4 x float> %40, i64 0, !dbg !183
  %fmul20 = fmul float %39, %41, !dbg !181
  %42 = load ptr, ptr %self, align 8, !dbg !184
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 36, !dbg !184
  %43 = load float, ptr %ptradd21, align 4, !dbg !184
  %44 = load <4 x float>, ptr %vec, align 16, !dbg !185
  %45 = extractelement <4 x float> %44, i64 1, !dbg !186
  %fmul22 = fmul float %43, %45, !dbg !184
  %fadd23 = fadd float %fmul20, %fmul22, !dbg !181
  %46 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd24 = getelementptr inbounds i8, ptr %46, i64 40, !dbg !187
  %47 = load float, ptr %ptradd24, align 4, !dbg !187
  %48 = load <4 x float>, ptr %vec, align 16, !dbg !188
  %49 = extractelement <4 x float> %48, i64 2, !dbg !189
  %fmul25 = fmul float %47, %49, !dbg !187
  %fadd26 = fadd float %fadd23, %fmul25, !dbg !181
  %50 = load ptr, ptr %self, align 8, !dbg !190
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 44, !dbg !190
  %51 = load float, ptr %ptradd27, align 4, !dbg !190
  %52 = load <4 x float>, ptr %vec, align 16, !dbg !191
  %53 = extractelement <4 x float> %52, i64 3, !dbg !192
  %fmul28 = fmul float %51, %53, !dbg !190
  %fadd29 = fadd float %fadd26, %fmul28, !dbg !181
  %54 = insertelement <4 x float> %37, float %fadd29, i64 2, !dbg !181
  %55 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd30 = getelementptr inbounds i8, ptr %55, i64 48, !dbg !193
  %56 = load float, ptr %ptradd30, align 4, !dbg !193
  %57 = load <4 x float>, ptr %vec, align 16, !dbg !194
  %58 = extractelement <4 x float> %57, i64 0, !dbg !195
  %fmul31 = fmul float %56, %58, !dbg !193
  %59 = load ptr, ptr %self, align 8, !dbg !196
  %ptradd32 = getelementptr inbounds i8, ptr %59, i64 52, !dbg !196
  %60 = load float, ptr %ptradd32, align 4, !dbg !196
  %61 = load <4 x float>, ptr %vec, align 16, !dbg !197
  %62 = extractelement <4 x float> %61, i64 1, !dbg !198
  %fmul33 = fmul float %60, %62, !dbg !196
  %fadd34 = fadd float %fmul31, %fmul33, !dbg !193
  %63 = load ptr, ptr %self, align 8, !dbg !199
  %ptradd35 = getelementptr inbounds i8, ptr %63, i64 56, !dbg !199
  %64 = load float, ptr %ptradd35, align 4, !dbg !199
  %65 = load <4 x float>, ptr %vec, align 16, !dbg !200
  %66 = extractelement <4 x float> %65, i64 2, !dbg !201
  %fmul36 = fmul float %64, %66, !dbg !199
  %fadd37 = fadd float %fadd34, %fmul36, !dbg !193
  %67 = load ptr, ptr %self, align 8, !dbg !202
  %ptradd38 = getelementptr inbounds i8, ptr %67, i64 60, !dbg !202
  %68 = load float, ptr %ptradd38, align 4, !dbg !202
  %69 = load <4 x float>, ptr %vec, align 16, !dbg !203
  %70 = extractelement <4 x float> %69, i64 3, !dbg !204
  %fmul39 = fmul float %68, %70, !dbg !202
  %fadd40 = fadd float %fadd37, %fmul39, !dbg !193
  %71 = insertelement <4 x float> %54, float %fadd40, i64 3, !dbg !193
  ret <4 x float> %71, !dbg !193

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %72(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 63) #5, !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.mul"(ptr %0, double %1, double %2) #0 comdat !dbg !205 {
entry:
  %self = alloca ptr, align 8
  %b = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %0, null, !dbg !208
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !208
  br i1 %4, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
  store double %1, ptr %b, align 8
  %ptradd = getelementptr inbounds i8, ptr %b, i64 8
  store double %2, ptr %ptradd, align 8
    #dbg_declare(ptr %b, !211, !DIExpression(), !212)
  %5 = load ptr, ptr %self, align 8, !dbg !213
  %6 = load float, ptr %5, align 4, !dbg !213
  %7 = load float, ptr %b, align 8, !dbg !214
  %fmul = fmul float %6, %7, !dbg !213
  %8 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 4, !dbg !215
  %9 = load float, ptr %ptradd1, align 4, !dbg !215
  %ptradd2 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !216
  %10 = load float, ptr %ptradd2, align 8, !dbg !216
  %fmul3 = fmul float %9, %10, !dbg !215
  %fadd = fadd float %fmul, %fmul3, !dbg !213
  store float %fadd, ptr %literal, align 4, !dbg !213
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !213
  %11 = load ptr, ptr %self, align 8, !dbg !217
  %12 = load float, ptr %11, align 4, !dbg !217
  %ptradd5 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !218
  %13 = load float, ptr %ptradd5, align 4, !dbg !218
  %fmul6 = fmul float %12, %13, !dbg !217
  %14 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !219
  %15 = load float, ptr %ptradd7, align 4, !dbg !219
  %ptradd8 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !220
  %16 = load float, ptr %ptradd8, align 4, !dbg !220
  %fmul9 = fmul float %15, %16, !dbg !219
  %fadd10 = fadd float %fmul6, %fmul9, !dbg !217
  store float %fadd10, ptr %ptradd4, align 4, !dbg !217
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !217
  %17 = load ptr, ptr %self, align 8, !dbg !221
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !221
  %18 = load float, ptr %ptradd12, align 4, !dbg !221
  %19 = load float, ptr %b, align 8, !dbg !222
  %fmul13 = fmul float %18, %19, !dbg !221
  %20 = load ptr, ptr %self, align 8, !dbg !223
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !223
  %21 = load float, ptr %ptradd14, align 4, !dbg !223
  %ptradd15 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !224
  %22 = load float, ptr %ptradd15, align 8, !dbg !224
  %fmul16 = fmul float %21, %22, !dbg !223
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !221
  store float %fadd17, ptr %ptradd11, align 4, !dbg !221
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !221
  %23 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !225
  %24 = load float, ptr %ptradd19, align 4, !dbg !225
  %ptradd20 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !226
  %25 = load float, ptr %ptradd20, align 4, !dbg !226
  %fmul21 = fmul float %24, %25, !dbg !225
  %26 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !227
  %27 = load float, ptr %ptradd22, align 4, !dbg !227
  %ptradd23 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !228
  %28 = load float, ptr %ptradd23, align 4, !dbg !228
  %fmul24 = fmul float %27, %28, !dbg !227
  %fadd25 = fadd float %fmul21, %fmul24, !dbg !225
  store float %fadd25, ptr %ptradd18, align 4, !dbg !225
  %29 = load { double, double }, ptr %literal, align 4, !dbg !225
  ret { double, double } %29, !dbg !225

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !210
  call void %30(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.19, i64 3, i32 74) #5, !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !229 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !232
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !232
  br i1 %4, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !233, !DIExpression(), !234)
    #dbg_declare(ptr %2, !235, !DIExpression(), !236)
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %6 = load float, ptr %5, align 4, !dbg !237
  %7 = load float, ptr %2, align 4, !dbg !238
  %fmul = fmul float %6, %7, !dbg !237
  %8 = load ptr, ptr %self, align 8, !dbg !239
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !239
  %9 = load float, ptr %ptradd, align 4, !dbg !239
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !240
  %10 = load float, ptr %ptradd1, align 4, !dbg !240
  %fmul2 = fmul float %9, %10, !dbg !239
  %fadd = fadd float %fmul, %fmul2, !dbg !237
  %11 = load ptr, ptr %self, align 8, !dbg !241
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !241
  %12 = load float, ptr %ptradd3, align 4, !dbg !241
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !242
  %13 = load float, ptr %ptradd4, align 4, !dbg !242
  %fmul5 = fmul float %12, %13, !dbg !241
  %fadd6 = fadd float %fadd, %fmul5, !dbg !237
  store float %fadd6, ptr %literal, align 4, !dbg !237
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !237
  %14 = load ptr, ptr %self, align 8, !dbg !243
  %15 = load float, ptr %14, align 4, !dbg !243
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !244
  %16 = load float, ptr %ptradd8, align 4, !dbg !244
  %fmul9 = fmul float %15, %16, !dbg !243
  %17 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 4, !dbg !245
  %18 = load float, ptr %ptradd10, align 4, !dbg !245
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !246
  %19 = load float, ptr %ptradd11, align 4, !dbg !246
  %fmul12 = fmul float %18, %19, !dbg !245
  %fadd13 = fadd float %fmul9, %fmul12, !dbg !243
  %20 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !247
  %21 = load float, ptr %ptradd14, align 4, !dbg !247
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !248
  %22 = load float, ptr %ptradd15, align 4, !dbg !248
  %fmul16 = fmul float %21, %22, !dbg !247
  %fadd17 = fadd float %fadd13, %fmul16, !dbg !243
  store float %fadd17, ptr %ptradd7, align 4, !dbg !243
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !243
  %23 = load ptr, ptr %self, align 8, !dbg !249
  %24 = load float, ptr %23, align 4, !dbg !249
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !250
  %25 = load float, ptr %ptradd19, align 4, !dbg !250
  %fmul20 = fmul float %24, %25, !dbg !249
  %26 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 4, !dbg !251
  %27 = load float, ptr %ptradd21, align 4, !dbg !251
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !252
  %28 = load float, ptr %ptradd22, align 4, !dbg !252
  %fmul23 = fmul float %27, %28, !dbg !251
  %fadd24 = fadd float %fmul20, %fmul23, !dbg !249
  %29 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd25 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !253
  %30 = load float, ptr %ptradd25, align 4, !dbg !253
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !254
  %31 = load float, ptr %ptradd26, align 4, !dbg !254
  %fmul27 = fmul float %30, %31, !dbg !253
  %fadd28 = fadd float %fadd24, %fmul27, !dbg !249
  store float %fadd28, ptr %ptradd18, align 4, !dbg !249
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !249
  %32 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd30 = getelementptr inbounds i8, ptr %32, i64 12, !dbg !255
  %33 = load float, ptr %ptradd30, align 4, !dbg !255
  %34 = load float, ptr %2, align 4, !dbg !256
  %fmul31 = fmul float %33, %34, !dbg !255
  %35 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !257
  %36 = load float, ptr %ptradd32, align 4, !dbg !257
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !258
  %37 = load float, ptr %ptradd33, align 4, !dbg !258
  %fmul34 = fmul float %36, %37, !dbg !257
  %fadd35 = fadd float %fmul31, %fmul34, !dbg !255
  %38 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 20, !dbg !259
  %39 = load float, ptr %ptradd36, align 4, !dbg !259
  %ptradd37 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !260
  %40 = load float, ptr %ptradd37, align 4, !dbg !260
  %fmul38 = fmul float %39, %40, !dbg !259
  %fadd39 = fadd float %fadd35, %fmul38, !dbg !255
  store float %fadd39, ptr %ptradd29, align 4, !dbg !255
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !255
  %41 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd41 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !261
  %42 = load float, ptr %ptradd41, align 4, !dbg !261
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !262
  %43 = load float, ptr %ptradd42, align 4, !dbg !262
  %fmul43 = fmul float %42, %43, !dbg !261
  %44 = load ptr, ptr %self, align 8, !dbg !263
  %ptradd44 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !263
  %45 = load float, ptr %ptradd44, align 4, !dbg !263
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !264
  %46 = load float, ptr %ptradd45, align 4, !dbg !264
  %fmul46 = fmul float %45, %46, !dbg !263
  %fadd47 = fadd float %fmul43, %fmul46, !dbg !261
  %47 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd48 = getelementptr inbounds i8, ptr %47, i64 20, !dbg !265
  %48 = load float, ptr %ptradd48, align 4, !dbg !265
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !266
  %49 = load float, ptr %ptradd49, align 4, !dbg !266
  %fmul50 = fmul float %48, %49, !dbg !265
  %fadd51 = fadd float %fadd47, %fmul50, !dbg !261
  store float %fadd51, ptr %ptradd40, align 4, !dbg !261
  %ptradd52 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !261
  %50 = load ptr, ptr %self, align 8, !dbg !267
  %ptradd53 = getelementptr inbounds i8, ptr %50, i64 12, !dbg !267
  %51 = load float, ptr %ptradd53, align 4, !dbg !267
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !268
  %52 = load float, ptr %ptradd54, align 4, !dbg !268
  %fmul55 = fmul float %51, %52, !dbg !267
  %53 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd56 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !269
  %54 = load float, ptr %ptradd56, align 4, !dbg !269
  %ptradd57 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !270
  %55 = load float, ptr %ptradd57, align 4, !dbg !270
  %fmul58 = fmul float %54, %55, !dbg !269
  %fadd59 = fadd float %fmul55, %fmul58, !dbg !267
  %56 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd60 = getelementptr inbounds i8, ptr %56, i64 20, !dbg !271
  %57 = load float, ptr %ptradd60, align 4, !dbg !271
  %ptradd61 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !272
  %58 = load float, ptr %ptradd61, align 4, !dbg !272
  %fmul62 = fmul float %57, %58, !dbg !271
  %fadd63 = fadd float %fadd59, %fmul62, !dbg !267
  store float %fadd63, ptr %ptradd52, align 4, !dbg !267
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !267
  %59 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !273
  %60 = load float, ptr %ptradd65, align 4, !dbg !273
  %61 = load float, ptr %2, align 4, !dbg !274
  %fmul66 = fmul float %60, %61, !dbg !273
  %62 = load ptr, ptr %self, align 8, !dbg !275
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 28, !dbg !275
  %63 = load float, ptr %ptradd67, align 4, !dbg !275
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !276
  %64 = load float, ptr %ptradd68, align 4, !dbg !276
  %fmul69 = fmul float %63, %64, !dbg !275
  %fadd70 = fadd float %fmul66, %fmul69, !dbg !273
  %65 = load ptr, ptr %self, align 8, !dbg !277
  %ptradd71 = getelementptr inbounds i8, ptr %65, i64 32, !dbg !277
  %66 = load float, ptr %ptradd71, align 4, !dbg !277
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !278
  %67 = load float, ptr %ptradd72, align 4, !dbg !278
  %fmul73 = fmul float %66, %67, !dbg !277
  %fadd74 = fadd float %fadd70, %fmul73, !dbg !273
  store float %fadd74, ptr %ptradd64, align 4, !dbg !273
  %ptradd75 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !273
  %68 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd76 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !279
  %69 = load float, ptr %ptradd76, align 4, !dbg !279
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !280
  %70 = load float, ptr %ptradd77, align 4, !dbg !280
  %fmul78 = fmul float %69, %70, !dbg !279
  %71 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd79 = getelementptr inbounds i8, ptr %71, i64 28, !dbg !281
  %72 = load float, ptr %ptradd79, align 4, !dbg !281
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !282
  %73 = load float, ptr %ptradd80, align 4, !dbg !282
  %fmul81 = fmul float %72, %73, !dbg !281
  %fadd82 = fadd float %fmul78, %fmul81, !dbg !279
  %74 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd83 = getelementptr inbounds i8, ptr %74, i64 32, !dbg !283
  %75 = load float, ptr %ptradd83, align 4, !dbg !283
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !284
  %76 = load float, ptr %ptradd84, align 4, !dbg !284
  %fmul85 = fmul float %75, %76, !dbg !283
  %fadd86 = fadd float %fadd82, %fmul85, !dbg !279
  store float %fadd86, ptr %ptradd75, align 4, !dbg !279
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !279
  %77 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd88 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !285
  %78 = load float, ptr %ptradd88, align 4, !dbg !285
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !286
  %79 = load float, ptr %ptradd89, align 4, !dbg !286
  %fmul90 = fmul float %78, %79, !dbg !285
  %80 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd91 = getelementptr inbounds i8, ptr %80, i64 28, !dbg !287
  %81 = load float, ptr %ptradd91, align 4, !dbg !287
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !288
  %82 = load float, ptr %ptradd92, align 4, !dbg !288
  %fmul93 = fmul float %81, %82, !dbg !287
  %fadd94 = fadd float %fmul90, %fmul93, !dbg !285
  %83 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd95 = getelementptr inbounds i8, ptr %83, i64 32, !dbg !289
  %84 = load float, ptr %ptradd95, align 4, !dbg !289
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !290
  %85 = load float, ptr %ptradd96, align 4, !dbg !290
  %fmul97 = fmul float %84, %85, !dbg !289
  %fadd98 = fadd float %fadd94, %fmul97, !dbg !285
  store float %fadd98, ptr %ptradd87, align 4, !dbg !285
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !285
  ret void, !dbg !285

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !234
  call void %86(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.19, i64 3, i32 82) #5, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !291 {
entry:
  %a = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  store ptr %1, ptr %a, align 8
    #dbg_declare(ptr %a, !294, !DIExpression(), !295)
    #dbg_declare(ptr %2, !296, !DIExpression(), !297)
  %3 = load ptr, ptr %a, align 8, !dbg !298
  %4 = load float, ptr %3, align 4, !dbg !298
  %5 = load float, ptr %2, align 4, !dbg !299
  %fmul = fmul float %4, %5, !dbg !298
  %6 = load ptr, ptr %a, align 8, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !300
  %7 = load float, ptr %ptradd, align 4, !dbg !300
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !301
  %8 = load float, ptr %ptradd1, align 4, !dbg !301
  %fmul2 = fmul float %7, %8, !dbg !300
  %fadd = fadd float %fmul, %fmul2, !dbg !298
  %9 = load ptr, ptr %a, align 8, !dbg !302
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !302
  %10 = load float, ptr %ptradd3, align 4, !dbg !302
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !303
  %11 = load float, ptr %ptradd4, align 4, !dbg !303
  %fmul5 = fmul float %10, %11, !dbg !302
  %fadd6 = fadd float %fadd, %fmul5, !dbg !298
  %12 = load ptr, ptr %a, align 8, !dbg !304
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !304
  %13 = load float, ptr %ptradd7, align 4, !dbg !304
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !305
  %14 = load float, ptr %ptradd8, align 4, !dbg !305
  %fmul9 = fmul float %13, %14, !dbg !304
  %fadd10 = fadd float %fadd6, %fmul9, !dbg !298
  store float %fadd10, ptr %literal, align 4, !dbg !298
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !298
  %15 = load ptr, ptr %a, align 8, !dbg !306
  %16 = load float, ptr %15, align 4, !dbg !306
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !307
  %17 = load float, ptr %ptradd12, align 4, !dbg !307
  %fmul13 = fmul float %16, %17, !dbg !306
  %18 = load ptr, ptr %a, align 8, !dbg !308
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !308
  %19 = load float, ptr %ptradd14, align 4, !dbg !308
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !309
  %20 = load float, ptr %ptradd15, align 4, !dbg !309
  %fmul16 = fmul float %19, %20, !dbg !308
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !306
  %21 = load ptr, ptr %a, align 8, !dbg !310
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !310
  %22 = load float, ptr %ptradd18, align 4, !dbg !310
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !311
  %23 = load float, ptr %ptradd19, align 4, !dbg !311
  %fmul20 = fmul float %22, %23, !dbg !310
  %fadd21 = fadd float %fadd17, %fmul20, !dbg !306
  %24 = load ptr, ptr %a, align 8, !dbg !312
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 12, !dbg !312
  %25 = load float, ptr %ptradd22, align 4, !dbg !312
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !313
  %26 = load float, ptr %ptradd23, align 4, !dbg !313
  %fmul24 = fmul float %25, %26, !dbg !312
  %fadd25 = fadd float %fadd21, %fmul24, !dbg !306
  store float %fadd25, ptr %ptradd11, align 4, !dbg !306
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !306
  %27 = load ptr, ptr %a, align 8, !dbg !314
  %28 = load float, ptr %27, align 4, !dbg !314
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !315
  %29 = load float, ptr %ptradd27, align 4, !dbg !315
  %fmul28 = fmul float %28, %29, !dbg !314
  %30 = load ptr, ptr %a, align 8, !dbg !316
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 4, !dbg !316
  %31 = load float, ptr %ptradd29, align 4, !dbg !316
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !317
  %32 = load float, ptr %ptradd30, align 4, !dbg !317
  %fmul31 = fmul float %31, %32, !dbg !316
  %fadd32 = fadd float %fmul28, %fmul31, !dbg !314
  %33 = load ptr, ptr %a, align 8, !dbg !318
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !318
  %34 = load float, ptr %ptradd33, align 4, !dbg !318
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !319
  %35 = load float, ptr %ptradd34, align 4, !dbg !319
  %fmul35 = fmul float %34, %35, !dbg !318
  %fadd36 = fadd float %fadd32, %fmul35, !dbg !314
  %36 = load ptr, ptr %a, align 8, !dbg !320
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 12, !dbg !320
  %37 = load float, ptr %ptradd37, align 4, !dbg !320
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !321
  %38 = load float, ptr %ptradd38, align 4, !dbg !321
  %fmul39 = fmul float %37, %38, !dbg !320
  %fadd40 = fadd float %fadd36, %fmul39, !dbg !314
  store float %fadd40, ptr %ptradd26, align 4, !dbg !314
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !314
  %39 = load ptr, ptr %a, align 8, !dbg !322
  %40 = load float, ptr %39, align 4, !dbg !322
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !323
  %41 = load float, ptr %ptradd42, align 4, !dbg !323
  %fmul43 = fmul float %40, %41, !dbg !322
  %42 = load ptr, ptr %a, align 8, !dbg !324
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 4, !dbg !324
  %43 = load float, ptr %ptradd44, align 4, !dbg !324
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !325
  %44 = load float, ptr %ptradd45, align 4, !dbg !325
  %fmul46 = fmul float %43, %44, !dbg !324
  %fadd47 = fadd float %fmul43, %fmul46, !dbg !322
  %45 = load ptr, ptr %a, align 8, !dbg !326
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !326
  %46 = load float, ptr %ptradd48, align 4, !dbg !326
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !327
  %47 = load float, ptr %ptradd49, align 4, !dbg !327
  %fmul50 = fmul float %46, %47, !dbg !326
  %fadd51 = fadd float %fadd47, %fmul50, !dbg !322
  %48 = load ptr, ptr %a, align 8, !dbg !328
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 12, !dbg !328
  %49 = load float, ptr %ptradd52, align 4, !dbg !328
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !329
  %50 = load float, ptr %ptradd53, align 4, !dbg !329
  %fmul54 = fmul float %49, %50, !dbg !328
  %fadd55 = fadd float %fadd51, %fmul54, !dbg !322
  store float %fadd55, ptr %ptradd41, align 4, !dbg !322
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !322
  %51 = load ptr, ptr %a, align 8, !dbg !330
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !330
  %52 = load float, ptr %ptradd57, align 4, !dbg !330
  %53 = load float, ptr %2, align 4, !dbg !331
  %fmul58 = fmul float %52, %53, !dbg !330
  %54 = load ptr, ptr %a, align 8, !dbg !332
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !332
  %55 = load float, ptr %ptradd59, align 4, !dbg !332
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !333
  %56 = load float, ptr %ptradd60, align 4, !dbg !333
  %fmul61 = fmul float %55, %56, !dbg !332
  %fadd62 = fadd float %fmul58, %fmul61, !dbg !330
  %57 = load ptr, ptr %a, align 8, !dbg !334
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 24, !dbg !334
  %58 = load float, ptr %ptradd63, align 4, !dbg !334
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !335
  %59 = load float, ptr %ptradd64, align 4, !dbg !335
  %fmul65 = fmul float %58, %59, !dbg !334
  %fadd66 = fadd float %fadd62, %fmul65, !dbg !330
  %60 = load ptr, ptr %a, align 8, !dbg !336
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 28, !dbg !336
  %61 = load float, ptr %ptradd67, align 4, !dbg !336
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !337
  %62 = load float, ptr %ptradd68, align 4, !dbg !337
  %fmul69 = fmul float %61, %62, !dbg !336
  %fadd70 = fadd float %fadd66, %fmul69, !dbg !330
  store float %fadd70, ptr %ptradd56, align 4, !dbg !330
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !330
  %63 = load ptr, ptr %a, align 8, !dbg !338
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !338
  %64 = load float, ptr %ptradd72, align 4, !dbg !338
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !339
  %65 = load float, ptr %ptradd73, align 4, !dbg !339
  %fmul74 = fmul float %64, %65, !dbg !338
  %66 = load ptr, ptr %a, align 8, !dbg !340
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 20, !dbg !340
  %67 = load float, ptr %ptradd75, align 4, !dbg !340
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !341
  %68 = load float, ptr %ptradd76, align 4, !dbg !341
  %fmul77 = fmul float %67, %68, !dbg !340
  %fadd78 = fadd float %fmul74, %fmul77, !dbg !338
  %69 = load ptr, ptr %a, align 8, !dbg !342
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !342
  %70 = load float, ptr %ptradd79, align 4, !dbg !342
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !343
  %71 = load float, ptr %ptradd80, align 4, !dbg !343
  %fmul81 = fmul float %70, %71, !dbg !342
  %fadd82 = fadd float %fadd78, %fmul81, !dbg !338
  %72 = load ptr, ptr %a, align 8, !dbg !344
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 28, !dbg !344
  %73 = load float, ptr %ptradd83, align 4, !dbg !344
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !345
  %74 = load float, ptr %ptradd84, align 4, !dbg !345
  %fmul85 = fmul float %73, %74, !dbg !344
  %fadd86 = fadd float %fadd82, %fmul85, !dbg !338
  store float %fadd86, ptr %ptradd71, align 4, !dbg !338
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !338
  %75 = load ptr, ptr %a, align 8, !dbg !346
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 16, !dbg !346
  %76 = load float, ptr %ptradd88, align 4, !dbg !346
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !347
  %77 = load float, ptr %ptradd89, align 4, !dbg !347
  %fmul90 = fmul float %76, %77, !dbg !346
  %78 = load ptr, ptr %a, align 8, !dbg !348
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 20, !dbg !348
  %79 = load float, ptr %ptradd91, align 4, !dbg !348
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !349
  %80 = load float, ptr %ptradd92, align 4, !dbg !349
  %fmul93 = fmul float %79, %80, !dbg !348
  %fadd94 = fadd float %fmul90, %fmul93, !dbg !346
  %81 = load ptr, ptr %a, align 8, !dbg !350
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !350
  %82 = load float, ptr %ptradd95, align 4, !dbg !350
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !351
  %83 = load float, ptr %ptradd96, align 4, !dbg !351
  %fmul97 = fmul float %82, %83, !dbg !350
  %fadd98 = fadd float %fadd94, %fmul97, !dbg !346
  %84 = load ptr, ptr %a, align 8, !dbg !352
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !352
  %85 = load float, ptr %ptradd99, align 4, !dbg !352
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !353
  %86 = load float, ptr %ptradd100, align 4, !dbg !353
  %fmul101 = fmul float %85, %86, !dbg !352
  %fadd102 = fadd float %fadd98, %fmul101, !dbg !346
  store float %fadd102, ptr %ptradd87, align 4, !dbg !346
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !346
  %87 = load ptr, ptr %a, align 8, !dbg !354
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 16, !dbg !354
  %88 = load float, ptr %ptradd104, align 4, !dbg !354
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !355
  %89 = load float, ptr %ptradd105, align 4, !dbg !355
  %fmul106 = fmul float %88, %89, !dbg !354
  %90 = load ptr, ptr %a, align 8, !dbg !356
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 20, !dbg !356
  %91 = load float, ptr %ptradd107, align 4, !dbg !356
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !357
  %92 = load float, ptr %ptradd108, align 4, !dbg !357
  %fmul109 = fmul float %91, %92, !dbg !356
  %fadd110 = fadd float %fmul106, %fmul109, !dbg !354
  %93 = load ptr, ptr %a, align 8, !dbg !358
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 24, !dbg !358
  %94 = load float, ptr %ptradd111, align 4, !dbg !358
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !359
  %95 = load float, ptr %ptradd112, align 4, !dbg !359
  %fmul113 = fmul float %94, %95, !dbg !358
  %fadd114 = fadd float %fadd110, %fmul113, !dbg !354
  %96 = load ptr, ptr %a, align 8, !dbg !360
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 28, !dbg !360
  %97 = load float, ptr %ptradd115, align 4, !dbg !360
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !361
  %98 = load float, ptr %ptradd116, align 4, !dbg !361
  %fmul117 = fmul float %97, %98, !dbg !360
  %fadd118 = fadd float %fadd114, %fmul117, !dbg !354
  store float %fadd118, ptr %ptradd103, align 4, !dbg !354
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !354
  %99 = load ptr, ptr %a, align 8, !dbg !362
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 32, !dbg !362
  %100 = load float, ptr %ptradd120, align 4, !dbg !362
  %101 = load float, ptr %2, align 4, !dbg !363
  %fmul121 = fmul float %100, %101, !dbg !362
  %102 = load ptr, ptr %a, align 8, !dbg !364
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 36, !dbg !364
  %103 = load float, ptr %ptradd122, align 4, !dbg !364
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !365
  %104 = load float, ptr %ptradd123, align 4, !dbg !365
  %fmul124 = fmul float %103, %104, !dbg !364
  %fadd125 = fadd float %fmul121, %fmul124, !dbg !362
  %105 = load ptr, ptr %a, align 8, !dbg !366
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 40, !dbg !366
  %106 = load float, ptr %ptradd126, align 4, !dbg !366
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !367
  %107 = load float, ptr %ptradd127, align 4, !dbg !367
  %fmul128 = fmul float %106, %107, !dbg !366
  %fadd129 = fadd float %fadd125, %fmul128, !dbg !362
  %108 = load ptr, ptr %a, align 8, !dbg !368
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 44, !dbg !368
  %109 = load float, ptr %ptradd130, align 4, !dbg !368
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !369
  %110 = load float, ptr %ptradd131, align 4, !dbg !369
  %fmul132 = fmul float %109, %110, !dbg !368
  %fadd133 = fadd float %fadd129, %fmul132, !dbg !362
  store float %fadd133, ptr %ptradd119, align 4, !dbg !362
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !362
  %111 = load ptr, ptr %a, align 8, !dbg !370
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 32, !dbg !370
  %112 = load float, ptr %ptradd135, align 4, !dbg !370
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !371
  %113 = load float, ptr %ptradd136, align 4, !dbg !371
  %fmul137 = fmul float %112, %113, !dbg !370
  %114 = load ptr, ptr %a, align 8, !dbg !372
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 36, !dbg !372
  %115 = load float, ptr %ptradd138, align 4, !dbg !372
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !373
  %116 = load float, ptr %ptradd139, align 4, !dbg !373
  %fmul140 = fmul float %115, %116, !dbg !372
  %fadd141 = fadd float %fmul137, %fmul140, !dbg !370
  %117 = load ptr, ptr %a, align 8, !dbg !374
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 40, !dbg !374
  %118 = load float, ptr %ptradd142, align 4, !dbg !374
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !375
  %119 = load float, ptr %ptradd143, align 4, !dbg !375
  %fmul144 = fmul float %118, %119, !dbg !374
  %fadd145 = fadd float %fadd141, %fmul144, !dbg !370
  %120 = load ptr, ptr %a, align 8, !dbg !376
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 44, !dbg !376
  %121 = load float, ptr %ptradd146, align 4, !dbg !376
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !377
  %122 = load float, ptr %ptradd147, align 4, !dbg !377
  %fmul148 = fmul float %121, %122, !dbg !376
  %fadd149 = fadd float %fadd145, %fmul148, !dbg !370
  store float %fadd149, ptr %ptradd134, align 4, !dbg !370
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !370
  %123 = load ptr, ptr %a, align 8, !dbg !378
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !378
  %124 = load float, ptr %ptradd151, align 4, !dbg !378
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !379
  %125 = load float, ptr %ptradd152, align 4, !dbg !379
  %fmul153 = fmul float %124, %125, !dbg !378
  %126 = load ptr, ptr %a, align 8, !dbg !380
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 36, !dbg !380
  %127 = load float, ptr %ptradd154, align 4, !dbg !380
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !381
  %128 = load float, ptr %ptradd155, align 4, !dbg !381
  %fmul156 = fmul float %127, %128, !dbg !380
  %fadd157 = fadd float %fmul153, %fmul156, !dbg !378
  %129 = load ptr, ptr %a, align 8, !dbg !382
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 40, !dbg !382
  %130 = load float, ptr %ptradd158, align 4, !dbg !382
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !383
  %131 = load float, ptr %ptradd159, align 4, !dbg !383
  %fmul160 = fmul float %130, %131, !dbg !382
  %fadd161 = fadd float %fadd157, %fmul160, !dbg !378
  %132 = load ptr, ptr %a, align 8, !dbg !384
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !384
  %133 = load float, ptr %ptradd162, align 4, !dbg !384
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !385
  %134 = load float, ptr %ptradd163, align 4, !dbg !385
  %fmul164 = fmul float %133, %134, !dbg !384
  %fadd165 = fadd float %fadd161, %fmul164, !dbg !378
  store float %fadd165, ptr %ptradd150, align 4, !dbg !378
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !378
  %135 = load ptr, ptr %a, align 8, !dbg !386
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 32, !dbg !386
  %136 = load float, ptr %ptradd167, align 4, !dbg !386
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !387
  %137 = load float, ptr %ptradd168, align 4, !dbg !387
  %fmul169 = fmul float %136, %137, !dbg !386
  %138 = load ptr, ptr %a, align 8, !dbg !388
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 36, !dbg !388
  %139 = load float, ptr %ptradd170, align 4, !dbg !388
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !389
  %140 = load float, ptr %ptradd171, align 4, !dbg !389
  %fmul172 = fmul float %139, %140, !dbg !388
  %fadd173 = fadd float %fmul169, %fmul172, !dbg !386
  %141 = load ptr, ptr %a, align 8, !dbg !390
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 40, !dbg !390
  %142 = load float, ptr %ptradd174, align 4, !dbg !390
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !391
  %143 = load float, ptr %ptradd175, align 4, !dbg !391
  %fmul176 = fmul float %142, %143, !dbg !390
  %fadd177 = fadd float %fadd173, %fmul176, !dbg !386
  %144 = load ptr, ptr %a, align 8, !dbg !392
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 44, !dbg !392
  %145 = load float, ptr %ptradd178, align 4, !dbg !392
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !393
  %146 = load float, ptr %ptradd179, align 4, !dbg !393
  %fmul180 = fmul float %145, %146, !dbg !392
  %fadd181 = fadd float %fadd177, %fmul180, !dbg !386
  store float %fadd181, ptr %ptradd166, align 4, !dbg !386
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !386
  %147 = load ptr, ptr %a, align 8, !dbg !394
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 48, !dbg !394
  %148 = load float, ptr %ptradd183, align 4, !dbg !394
  %149 = load float, ptr %2, align 4, !dbg !395
  %fmul184 = fmul float %148, %149, !dbg !394
  %150 = load ptr, ptr %a, align 8, !dbg !396
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !396
  %151 = load float, ptr %ptradd185, align 4, !dbg !396
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !397
  %152 = load float, ptr %ptradd186, align 4, !dbg !397
  %fmul187 = fmul float %151, %152, !dbg !396
  %fadd188 = fadd float %fmul184, %fmul187, !dbg !394
  %153 = load ptr, ptr %a, align 8, !dbg !398
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 56, !dbg !398
  %154 = load float, ptr %ptradd189, align 4, !dbg !398
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !399
  %155 = load float, ptr %ptradd190, align 4, !dbg !399
  %fmul191 = fmul float %154, %155, !dbg !398
  %fadd192 = fadd float %fadd188, %fmul191, !dbg !394
  %156 = load ptr, ptr %a, align 8, !dbg !400
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 60, !dbg !400
  %157 = load float, ptr %ptradd193, align 4, !dbg !400
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !401
  %158 = load float, ptr %ptradd194, align 4, !dbg !401
  %fmul195 = fmul float %157, %158, !dbg !400
  %fadd196 = fadd float %fadd192, %fmul195, !dbg !394
  store float %fadd196, ptr %ptradd182, align 4, !dbg !394
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !394
  %159 = load ptr, ptr %a, align 8, !dbg !402
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 48, !dbg !402
  %160 = load float, ptr %ptradd198, align 4, !dbg !402
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !403
  %161 = load float, ptr %ptradd199, align 4, !dbg !403
  %fmul200 = fmul float %160, %161, !dbg !402
  %162 = load ptr, ptr %a, align 8, !dbg !404
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 52, !dbg !404
  %163 = load float, ptr %ptradd201, align 4, !dbg !404
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 20, !dbg !405
  %164 = load float, ptr %ptradd202, align 4, !dbg !405
  %fmul203 = fmul float %163, %164, !dbg !404
  %fadd204 = fadd float %fmul200, %fmul203, !dbg !402
  %165 = load ptr, ptr %a, align 8, !dbg !406
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 56, !dbg !406
  %166 = load float, ptr %ptradd205, align 4, !dbg !406
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 36, !dbg !407
  %167 = load float, ptr %ptradd206, align 4, !dbg !407
  %fmul207 = fmul float %166, %167, !dbg !406
  %fadd208 = fadd float %fadd204, %fmul207, !dbg !402
  %168 = load ptr, ptr %a, align 8, !dbg !408
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !408
  %169 = load float, ptr %ptradd209, align 4, !dbg !408
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 52, !dbg !409
  %170 = load float, ptr %ptradd210, align 4, !dbg !409
  %fmul211 = fmul float %169, %170, !dbg !408
  %fadd212 = fadd float %fadd208, %fmul211, !dbg !402
  store float %fadd212, ptr %ptradd197, align 4, !dbg !402
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !402
  %171 = load ptr, ptr %a, align 8, !dbg !410
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 48, !dbg !410
  %172 = load float, ptr %ptradd214, align 4, !dbg !410
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !411
  %173 = load float, ptr %ptradd215, align 4, !dbg !411
  %fmul216 = fmul float %172, %173, !dbg !410
  %174 = load ptr, ptr %a, align 8, !dbg !412
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 52, !dbg !412
  %175 = load float, ptr %ptradd217, align 4, !dbg !412
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !413
  %176 = load float, ptr %ptradd218, align 4, !dbg !413
  %fmul219 = fmul float %175, %176, !dbg !412
  %fadd220 = fadd float %fmul216, %fmul219, !dbg !410
  %177 = load ptr, ptr %a, align 8, !dbg !414
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 56, !dbg !414
  %178 = load float, ptr %ptradd221, align 4, !dbg !414
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !415
  %179 = load float, ptr %ptradd222, align 4, !dbg !415
  %fmul223 = fmul float %178, %179, !dbg !414
  %fadd224 = fadd float %fadd220, %fmul223, !dbg !410
  %180 = load ptr, ptr %a, align 8, !dbg !416
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 60, !dbg !416
  %181 = load float, ptr %ptradd225, align 4, !dbg !416
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !417
  %182 = load float, ptr %ptradd226, align 4, !dbg !417
  %fmul227 = fmul float %181, %182, !dbg !416
  %fadd228 = fadd float %fadd224, %fmul227, !dbg !410
  store float %fadd228, ptr %ptradd213, align 4, !dbg !410
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !410
  %183 = load ptr, ptr %a, align 8, !dbg !418
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 48, !dbg !418
  %184 = load float, ptr %ptradd230, align 4, !dbg !418
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !419
  %185 = load float, ptr %ptradd231, align 4, !dbg !419
  %fmul232 = fmul float %184, %185, !dbg !418
  %186 = load ptr, ptr %a, align 8, !dbg !420
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 52, !dbg !420
  %187 = load float, ptr %ptradd233, align 4, !dbg !420
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 28, !dbg !421
  %188 = load float, ptr %ptradd234, align 4, !dbg !421
  %fmul235 = fmul float %187, %188, !dbg !420
  %fadd236 = fadd float %fmul232, %fmul235, !dbg !418
  %189 = load ptr, ptr %a, align 8, !dbg !422
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 56, !dbg !422
  %190 = load float, ptr %ptradd237, align 4, !dbg !422
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 44, !dbg !423
  %191 = load float, ptr %ptradd238, align 4, !dbg !423
  %fmul239 = fmul float %190, %191, !dbg !422
  %fadd240 = fadd float %fadd236, %fmul239, !dbg !418
  %192 = load ptr, ptr %a, align 8, !dbg !424
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 60, !dbg !424
  %193 = load float, ptr %ptradd241, align 4, !dbg !424
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 60, !dbg !425
  %194 = load float, ptr %ptradd242, align 4, !dbg !425
  %fmul243 = fmul float %193, %194, !dbg !424
  %fadd244 = fadd float %fadd240, %fmul243, !dbg !418
  store float %fadd244, ptr %ptradd229, align 4, !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !418
  ret void, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr %0, float %1) #0 comdat !dbg !426 {
entry:
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %0, null, !dbg !429
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !429
  br i1 %3, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
  store float %1, ptr %s, align 4
    #dbg_declare(ptr %s, !432, !DIExpression(), !433)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %mat, align 8
  %5 = load float, ptr %s, align 4
  store float %5, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load float, ptr %val, align 4, !dbg !434
  %7 = insertelement <4 x float> undef, float %6, i64 0, !dbg !434
  %8 = insertelement <4 x float> %7, float %6, i64 1, !dbg !434
  %9 = insertelement <4 x float> %8, float %6, i64 2, !dbg !434
  %10 = insertelement <4 x float> %9, float %6, i64 3, !dbg !434
  %11 = load ptr, ptr %mat, align 8, !dbg !436
  %12 = load <4 x float>, ptr %11, align 4, !dbg !436
  %fmul = fmul <4 x float> %10, %12, !dbg !434
  %13 = extractelement <4 x float> %fmul, i64 0, !dbg !434
  %14 = insertvalue [4 x float] undef, float %13, 0, !dbg !434
  %15 = extractelement <4 x float> %fmul, i64 1, !dbg !434
  %16 = insertvalue [4 x float] %14, float %15, 1, !dbg !434
  %17 = extractelement <4 x float> %fmul, i64 2, !dbg !434
  %18 = insertvalue [4 x float] %16, float %17, 2, !dbg !434
  %19 = extractelement <4 x float> %fmul, i64 3, !dbg !434
  %20 = insertvalue [4 x float] %18, float %19, 3, !dbg !434
  store [4 x float] %20, ptr %literal, align 4, !dbg !434
  %21 = load { double, double }, ptr %literal, align 4, !dbg !434
  ret { double, double } %21, !dbg !434

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !431
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 124) #5, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !437 {
entry:
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !440
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !440
  br i1 %4, label %panic, label %checkok, !dbg !440

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !441, !DIExpression(), !442)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !443, !DIExpression(), !444)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !445
  %8 = insertelement <9 x float> undef, float %7, i64 0, !dbg !445
  %9 = insertelement <9 x float> %8, float %7, i64 1, !dbg !445
  %10 = insertelement <9 x float> %9, float %7, i64 2, !dbg !445
  %11 = insertelement <9 x float> %10, float %7, i64 3, !dbg !445
  %12 = insertelement <9 x float> %11, float %7, i64 4, !dbg !445
  %13 = insertelement <9 x float> %12, float %7, i64 5, !dbg !445
  %14 = insertelement <9 x float> %13, float %7, i64 6, !dbg !445
  %15 = insertelement <9 x float> %14, float %7, i64 7, !dbg !445
  %16 = insertelement <9 x float> %15, float %7, i64 8, !dbg !445
  %17 = load ptr, ptr %mat, align 8, !dbg !447
  %18 = load <9 x float>, ptr %17, align 4, !dbg !447
  %fmul = fmul <9 x float> %16, %18, !dbg !445
  %19 = extractelement <9 x float> %fmul, i64 0, !dbg !445
  %20 = insertvalue [9 x float] undef, float %19, 0, !dbg !445
  %21 = extractelement <9 x float> %fmul, i64 1, !dbg !445
  %22 = insertvalue [9 x float] %20, float %21, 1, !dbg !445
  %23 = extractelement <9 x float> %fmul, i64 2, !dbg !445
  %24 = insertvalue [9 x float] %22, float %23, 2, !dbg !445
  %25 = extractelement <9 x float> %fmul, i64 3, !dbg !445
  %26 = insertvalue [9 x float] %24, float %25, 3, !dbg !445
  %27 = extractelement <9 x float> %fmul, i64 4, !dbg !445
  %28 = insertvalue [9 x float] %26, float %27, 4, !dbg !445
  %29 = extractelement <9 x float> %fmul, i64 5, !dbg !445
  %30 = insertvalue [9 x float] %28, float %29, 5, !dbg !445
  %31 = extractelement <9 x float> %fmul, i64 6, !dbg !445
  %32 = insertvalue [9 x float] %30, float %31, 6, !dbg !445
  %33 = extractelement <9 x float> %fmul, i64 7, !dbg !445
  %34 = insertvalue [9 x float] %32, float %33, 7, !dbg !445
  %35 = extractelement <9 x float> %fmul, i64 8, !dbg !445
  %36 = insertvalue [9 x float] %34, float %35, 8, !dbg !445
  store [9 x float] %36, ptr %literal, align 4, !dbg !445
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !445
  ret void, !dbg !445

panic:                                            ; preds = %entry
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %37(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 125) #5, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %s = alloca float, align 4
  %mat = alloca ptr, align 8
  %val = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !451
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !451
  br i1 %4, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  store float %2, ptr %s, align 4
    #dbg_declare(ptr %s, !454, !DIExpression(), !455)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load float, ptr %s, align 4
  store float %6, ptr %val, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %7 = load float, ptr %val, align 4, !dbg !456
  %8 = insertelement <16 x float> undef, float %7, i64 0, !dbg !456
  %9 = insertelement <16 x float> %8, float %7, i64 1, !dbg !456
  %10 = insertelement <16 x float> %9, float %7, i64 2, !dbg !456
  %11 = insertelement <16 x float> %10, float %7, i64 3, !dbg !456
  %12 = insertelement <16 x float> %11, float %7, i64 4, !dbg !456
  %13 = insertelement <16 x float> %12, float %7, i64 5, !dbg !456
  %14 = insertelement <16 x float> %13, float %7, i64 6, !dbg !456
  %15 = insertelement <16 x float> %14, float %7, i64 7, !dbg !456
  %16 = insertelement <16 x float> %15, float %7, i64 8, !dbg !456
  %17 = insertelement <16 x float> %16, float %7, i64 9, !dbg !456
  %18 = insertelement <16 x float> %17, float %7, i64 10, !dbg !456
  %19 = insertelement <16 x float> %18, float %7, i64 11, !dbg !456
  %20 = insertelement <16 x float> %19, float %7, i64 12, !dbg !456
  %21 = insertelement <16 x float> %20, float %7, i64 13, !dbg !456
  %22 = insertelement <16 x float> %21, float %7, i64 14, !dbg !456
  %23 = insertelement <16 x float> %22, float %7, i64 15, !dbg !456
  %24 = load ptr, ptr %mat, align 8, !dbg !458
  %25 = load <16 x float>, ptr %24, align 4, !dbg !458
  %fmul = fmul <16 x float> %23, %25, !dbg !456
  %26 = extractelement <16 x float> %fmul, i64 0, !dbg !456
  %27 = insertvalue [16 x float] undef, float %26, 0, !dbg !456
  %28 = extractelement <16 x float> %fmul, i64 1, !dbg !456
  %29 = insertvalue [16 x float] %27, float %28, 1, !dbg !456
  %30 = extractelement <16 x float> %fmul, i64 2, !dbg !456
  %31 = insertvalue [16 x float] %29, float %30, 2, !dbg !456
  %32 = extractelement <16 x float> %fmul, i64 3, !dbg !456
  %33 = insertvalue [16 x float] %31, float %32, 3, !dbg !456
  %34 = extractelement <16 x float> %fmul, i64 4, !dbg !456
  %35 = insertvalue [16 x float] %33, float %34, 4, !dbg !456
  %36 = extractelement <16 x float> %fmul, i64 5, !dbg !456
  %37 = insertvalue [16 x float] %35, float %36, 5, !dbg !456
  %38 = extractelement <16 x float> %fmul, i64 6, !dbg !456
  %39 = insertvalue [16 x float] %37, float %38, 6, !dbg !456
  %40 = extractelement <16 x float> %fmul, i64 7, !dbg !456
  %41 = insertvalue [16 x float] %39, float %40, 7, !dbg !456
  %42 = extractelement <16 x float> %fmul, i64 8, !dbg !456
  %43 = insertvalue [16 x float] %41, float %42, 8, !dbg !456
  %44 = extractelement <16 x float> %fmul, i64 9, !dbg !456
  %45 = insertvalue [16 x float] %43, float %44, 9, !dbg !456
  %46 = extractelement <16 x float> %fmul, i64 10, !dbg !456
  %47 = insertvalue [16 x float] %45, float %46, 10, !dbg !456
  %48 = extractelement <16 x float> %fmul, i64 11, !dbg !456
  %49 = insertvalue [16 x float] %47, float %48, 11, !dbg !456
  %50 = extractelement <16 x float> %fmul, i64 12, !dbg !456
  %51 = insertvalue [16 x float] %49, float %50, 12, !dbg !456
  %52 = extractelement <16 x float> %fmul, i64 13, !dbg !456
  %53 = insertvalue [16 x float] %51, float %52, 13, !dbg !456
  %54 = extractelement <16 x float> %fmul, i64 14, !dbg !456
  %55 = insertvalue [16 x float] %53, float %54, 14, !dbg !456
  %56 = extractelement <16 x float> %fmul, i64 15, !dbg !456
  %57 = insertvalue [16 x float] %55, float %56, 15, !dbg !456
  store [16 x float] %57, ptr %literal, align 4, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !453
  call void %58(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 126) #5, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.add"(ptr %0, double %1, double %2) #0 comdat !dbg !459 {
entry:
  %self = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %mat = alloca ptr, align 8
  %mat21 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %0, null, !dbg !460
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !460
  br i1 %4, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store double %1, ptr %mat2, align 8
  %ptradd = getelementptr inbounds i8, ptr %mat2, i64 8
  store double %2, ptr %ptradd, align 8
    #dbg_declare(ptr %mat2, !463, !DIExpression(), !464)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat21, ptr align 8 %mat2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !465
  %7 = load <4 x float>, ptr %6, align 4, !dbg !465
  %8 = load <4 x float>, ptr %mat21, align 4, !dbg !467
  %fadd = fadd <4 x float> %7, %8, !dbg !468
  %9 = extractelement <4 x float> %fadd, i64 0, !dbg !468
  %10 = insertvalue [4 x float] undef, float %9, 0, !dbg !468
  %11 = extractelement <4 x float> %fadd, i64 1, !dbg !468
  %12 = insertvalue [4 x float] %10, float %11, 1, !dbg !468
  %13 = extractelement <4 x float> %fadd, i64 2, !dbg !468
  %14 = insertvalue [4 x float] %12, float %13, 2, !dbg !468
  %15 = extractelement <4 x float> %fadd, i64 3, !dbg !468
  %16 = insertvalue [4 x float] %14, float %15, 3, !dbg !468
  store [4 x float] %16, ptr %literal, align 4, !dbg !468
  %17 = load { double, double }, ptr %literal, align 4, !dbg !468
  ret { double, double } %17, !dbg !468

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %18(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 128) #5, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !469 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !470
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !470
  br i1 %4, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !471, !DIExpression(), !472)
    #dbg_declare(ptr %2, !473, !DIExpression(), !474)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !475
  %7 = load <9 x float>, ptr %6, align 4, !dbg !475
  %8 = load <9 x float>, ptr %mat2, align 4, !dbg !477
  %fadd = fadd <9 x float> %7, %8, !dbg !478
  %9 = extractelement <9 x float> %fadd, i64 0, !dbg !478
  %10 = insertvalue [9 x float] undef, float %9, 0, !dbg !478
  %11 = extractelement <9 x float> %fadd, i64 1, !dbg !478
  %12 = insertvalue [9 x float] %10, float %11, 1, !dbg !478
  %13 = extractelement <9 x float> %fadd, i64 2, !dbg !478
  %14 = insertvalue [9 x float] %12, float %13, 2, !dbg !478
  %15 = extractelement <9 x float> %fadd, i64 3, !dbg !478
  %16 = insertvalue [9 x float] %14, float %15, 3, !dbg !478
  %17 = extractelement <9 x float> %fadd, i64 4, !dbg !478
  %18 = insertvalue [9 x float] %16, float %17, 4, !dbg !478
  %19 = extractelement <9 x float> %fadd, i64 5, !dbg !478
  %20 = insertvalue [9 x float] %18, float %19, 5, !dbg !478
  %21 = extractelement <9 x float> %fadd, i64 6, !dbg !478
  %22 = insertvalue [9 x float] %20, float %21, 6, !dbg !478
  %23 = extractelement <9 x float> %fadd, i64 7, !dbg !478
  %24 = insertvalue [9 x float] %22, float %23, 7, !dbg !478
  %25 = extractelement <9 x float> %fadd, i64 8, !dbg !478
  %26 = insertvalue [9 x float] %24, float %25, 8, !dbg !478
  store [9 x float] %26, ptr %literal, align 4, !dbg !478
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !478
  ret void, !dbg !478

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %27(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 129) #5, !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !479 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !480
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !480
  br i1 %4, label %panic, label %checkok, !dbg !480

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !481, !DIExpression(), !482)
    #dbg_declare(ptr %2, !483, !DIExpression(), !484)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !485
  %7 = load <16 x float>, ptr %6, align 4, !dbg !485
  %8 = load <16 x float>, ptr %mat2, align 4, !dbg !487
  %fadd = fadd <16 x float> %7, %8, !dbg !488
  %9 = extractelement <16 x float> %fadd, i64 0, !dbg !488
  %10 = insertvalue [16 x float] undef, float %9, 0, !dbg !488
  %11 = extractelement <16 x float> %fadd, i64 1, !dbg !488
  %12 = insertvalue [16 x float] %10, float %11, 1, !dbg !488
  %13 = extractelement <16 x float> %fadd, i64 2, !dbg !488
  %14 = insertvalue [16 x float] %12, float %13, 2, !dbg !488
  %15 = extractelement <16 x float> %fadd, i64 3, !dbg !488
  %16 = insertvalue [16 x float] %14, float %15, 3, !dbg !488
  %17 = extractelement <16 x float> %fadd, i64 4, !dbg !488
  %18 = insertvalue [16 x float] %16, float %17, 4, !dbg !488
  %19 = extractelement <16 x float> %fadd, i64 5, !dbg !488
  %20 = insertvalue [16 x float] %18, float %19, 5, !dbg !488
  %21 = extractelement <16 x float> %fadd, i64 6, !dbg !488
  %22 = insertvalue [16 x float] %20, float %21, 6, !dbg !488
  %23 = extractelement <16 x float> %fadd, i64 7, !dbg !488
  %24 = insertvalue [16 x float] %22, float %23, 7, !dbg !488
  %25 = extractelement <16 x float> %fadd, i64 8, !dbg !488
  %26 = insertvalue [16 x float] %24, float %25, 8, !dbg !488
  %27 = extractelement <16 x float> %fadd, i64 9, !dbg !488
  %28 = insertvalue [16 x float] %26, float %27, 9, !dbg !488
  %29 = extractelement <16 x float> %fadd, i64 10, !dbg !488
  %30 = insertvalue [16 x float] %28, float %29, 10, !dbg !488
  %31 = extractelement <16 x float> %fadd, i64 11, !dbg !488
  %32 = insertvalue [16 x float] %30, float %31, 11, !dbg !488
  %33 = extractelement <16 x float> %fadd, i64 12, !dbg !488
  %34 = insertvalue [16 x float] %32, float %33, 12, !dbg !488
  %35 = extractelement <16 x float> %fadd, i64 13, !dbg !488
  %36 = insertvalue [16 x float] %34, float %35, 13, !dbg !488
  %37 = extractelement <16 x float> %fadd, i64 14, !dbg !488
  %38 = insertvalue [16 x float] %36, float %37, 14, !dbg !488
  %39 = extractelement <16 x float> %fadd, i64 15, !dbg !488
  %40 = insertvalue [16 x float] %38, float %39, 15, !dbg !488
  store [16 x float] %40, ptr %literal, align 4, !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !488
  ret void, !dbg !488

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !482
  call void %41(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 130) #5, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.sub"(ptr %0, double %1, double %2) #0 comdat !dbg !489 {
entry:
  %self = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %mat = alloca ptr, align 8
  %mat21 = alloca %Matrix2x2, align 4
  %literal = alloca %Matrix2x2, align 4
  %3 = icmp eq ptr %0, null, !dbg !490
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !490
  br i1 %4, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !491, !DIExpression(), !492)
  store double %1, ptr %mat2, align 8
  %ptradd = getelementptr inbounds i8, ptr %mat2, i64 8
  store double %2, ptr %ptradd, align 8
    #dbg_declare(ptr %mat2, !493, !DIExpression(), !494)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat21, ptr align 8 %mat2, i32 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !495
  %7 = load <4 x float>, ptr %6, align 4, !dbg !495
  %8 = load <4 x float>, ptr %mat21, align 4, !dbg !497
  %fsub = fsub <4 x float> %7, %8, !dbg !498
  %9 = extractelement <4 x float> %fsub, i64 0, !dbg !498
  %10 = insertvalue [4 x float] undef, float %9, 0, !dbg !498
  %11 = extractelement <4 x float> %fsub, i64 1, !dbg !498
  %12 = insertvalue [4 x float] %10, float %11, 1, !dbg !498
  %13 = extractelement <4 x float> %fsub, i64 2, !dbg !498
  %14 = insertvalue [4 x float] %12, float %13, 2, !dbg !498
  %15 = extractelement <4 x float> %fsub, i64 3, !dbg !498
  %16 = insertvalue [4 x float] %14, float %15, 3, !dbg !498
  store [4 x float] %16, ptr %literal, align 4, !dbg !498
  %17 = load { double, double }, ptr %literal, align 4, !dbg !498
  ret { double, double } %17, !dbg !498

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %18(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 132) #5, !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !499 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 4
  %literal = alloca %Matrix3x3, align 4
  %3 = icmp eq ptr %1, null, !dbg !500
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !500
  br i1 %4, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !501, !DIExpression(), !502)
    #dbg_declare(ptr %2, !503, !DIExpression(), !504)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 36, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !505
  %7 = load <9 x float>, ptr %6, align 4, !dbg !505
  %8 = load <9 x float>, ptr %mat2, align 4, !dbg !507
  %fsub = fsub <9 x float> %7, %8, !dbg !508
  %9 = extractelement <9 x float> %fsub, i64 0, !dbg !508
  %10 = insertvalue [9 x float] undef, float %9, 0, !dbg !508
  %11 = extractelement <9 x float> %fsub, i64 1, !dbg !508
  %12 = insertvalue [9 x float] %10, float %11, 1, !dbg !508
  %13 = extractelement <9 x float> %fsub, i64 2, !dbg !508
  %14 = insertvalue [9 x float] %12, float %13, 2, !dbg !508
  %15 = extractelement <9 x float> %fsub, i64 3, !dbg !508
  %16 = insertvalue [9 x float] %14, float %15, 3, !dbg !508
  %17 = extractelement <9 x float> %fsub, i64 4, !dbg !508
  %18 = insertvalue [9 x float] %16, float %17, 4, !dbg !508
  %19 = extractelement <9 x float> %fsub, i64 5, !dbg !508
  %20 = insertvalue [9 x float] %18, float %19, 5, !dbg !508
  %21 = extractelement <9 x float> %fsub, i64 6, !dbg !508
  %22 = insertvalue [9 x float] %20, float %21, 6, !dbg !508
  %23 = extractelement <9 x float> %fsub, i64 7, !dbg !508
  %24 = insertvalue [9 x float] %22, float %23, 7, !dbg !508
  %25 = extractelement <9 x float> %fsub, i64 8, !dbg !508
  %26 = insertvalue [9 x float] %24, float %25, 8, !dbg !508
  store [9 x float] %26, ptr %literal, align 4, !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !508
  ret void, !dbg !508

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !502
  call void %27(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 133) #5, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !509 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 4
  %literal = alloca %Matrix4x4, align 4
  %3 = icmp eq ptr %1, null, !dbg !510
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !510
  br i1 %4, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
    #dbg_declare(ptr %2, !513, !DIExpression(), !514)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat2, ptr align 4 %2, i32 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !515
  %7 = load <16 x float>, ptr %6, align 4, !dbg !515
  %8 = load <16 x float>, ptr %mat2, align 4, !dbg !517
  %fsub = fsub <16 x float> %7, %8, !dbg !518
  %9 = extractelement <16 x float> %fsub, i64 0, !dbg !518
  %10 = insertvalue [16 x float] undef, float %9, 0, !dbg !518
  %11 = extractelement <16 x float> %fsub, i64 1, !dbg !518
  %12 = insertvalue [16 x float] %10, float %11, 1, !dbg !518
  %13 = extractelement <16 x float> %fsub, i64 2, !dbg !518
  %14 = insertvalue [16 x float] %12, float %13, 2, !dbg !518
  %15 = extractelement <16 x float> %fsub, i64 3, !dbg !518
  %16 = insertvalue [16 x float] %14, float %15, 3, !dbg !518
  %17 = extractelement <16 x float> %fsub, i64 4, !dbg !518
  %18 = insertvalue [16 x float] %16, float %17, 4, !dbg !518
  %19 = extractelement <16 x float> %fsub, i64 5, !dbg !518
  %20 = insertvalue [16 x float] %18, float %19, 5, !dbg !518
  %21 = extractelement <16 x float> %fsub, i64 6, !dbg !518
  %22 = insertvalue [16 x float] %20, float %21, 6, !dbg !518
  %23 = extractelement <16 x float> %fsub, i64 7, !dbg !518
  %24 = insertvalue [16 x float] %22, float %23, 7, !dbg !518
  %25 = extractelement <16 x float> %fsub, i64 8, !dbg !518
  %26 = insertvalue [16 x float] %24, float %25, 8, !dbg !518
  %27 = extractelement <16 x float> %fsub, i64 9, !dbg !518
  %28 = insertvalue [16 x float] %26, float %27, 9, !dbg !518
  %29 = extractelement <16 x float> %fsub, i64 10, !dbg !518
  %30 = insertvalue [16 x float] %28, float %29, 10, !dbg !518
  %31 = extractelement <16 x float> %fsub, i64 11, !dbg !518
  %32 = insertvalue [16 x float] %30, float %31, 11, !dbg !518
  %33 = extractelement <16 x float> %fsub, i64 12, !dbg !518
  %34 = insertvalue [16 x float] %32, float %33, 12, !dbg !518
  %35 = extractelement <16 x float> %fsub, i64 13, !dbg !518
  %36 = insertvalue [16 x float] %34, float %35, 13, !dbg !518
  %37 = extractelement <16 x float> %fsub, i64 14, !dbg !518
  %38 = insertvalue [16 x float] %36, float %37, 14, !dbg !518
  %39 = extractelement <16 x float> %fsub, i64 15, !dbg !518
  %40 = insertvalue [16 x float] %38, float %39, 15, !dbg !518
  store [16 x float] %40, ptr %literal, align 4, !dbg !518
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !518
  ret void, !dbg !518

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %41(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 134) #5, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.transpose"(ptr %0) #0 comdat !dbg !519 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %1 = icmp eq ptr %0, null, !dbg !522
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !522
  br i1 %2, label %panic, label %checkok, !dbg !522

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !523, !DIExpression(), !524)
  %3 = load ptr, ptr %self, align 8, !dbg !525
  %4 = load float, ptr %3, align 4, !dbg !525
  store float %4, ptr %literal, align 4, !dbg !525
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !525
  %5 = load ptr, ptr %self, align 8, !dbg !526
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !526
  %6 = load float, ptr %ptradd1, align 4, !dbg !526
  store float %6, ptr %ptradd, align 4, !dbg !526
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !526
  %7 = load ptr, ptr %self, align 8, !dbg !527
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !527
  %8 = load float, ptr %ptradd3, align 4, !dbg !527
  store float %8, ptr %ptradd2, align 4, !dbg !527
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !527
  %9 = load ptr, ptr %self, align 8, !dbg !528
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !528
  %10 = load float, ptr %ptradd5, align 4, !dbg !528
  store float %10, ptr %ptradd4, align 4, !dbg !528
  %11 = load { double, double }, ptr %literal, align 4, !dbg !528
  ret { double, double } %11, !dbg !528

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !524
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 139) #5, !dbg !524
  unreachable, !dbg !524
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !529 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !532
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !532
  br i1 %3, label %panic, label %checkok, !dbg !532

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !533, !DIExpression(), !534)
  %4 = load ptr, ptr %self, align 8, !dbg !535
  %5 = load float, ptr %4, align 4, !dbg !535
  store float %5, ptr %literal, align 4, !dbg !535
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !535
  %6 = load ptr, ptr %self, align 8, !dbg !536
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 12, !dbg !536
  %7 = load float, ptr %ptradd1, align 4, !dbg !536
  store float %7, ptr %ptradd, align 4, !dbg !536
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !536
  %8 = load ptr, ptr %self, align 8, !dbg !537
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !537
  %9 = load float, ptr %ptradd3, align 4, !dbg !537
  store float %9, ptr %ptradd2, align 4, !dbg !537
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !537
  %10 = load ptr, ptr %self, align 8, !dbg !538
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !538
  %11 = load float, ptr %ptradd5, align 4, !dbg !538
  store float %11, ptr %ptradd4, align 4, !dbg !538
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !538
  %12 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !539
  %13 = load float, ptr %ptradd7, align 4, !dbg !539
  store float %13, ptr %ptradd6, align 4, !dbg !539
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !539
  %14 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 28, !dbg !540
  %15 = load float, ptr %ptradd9, align 4, !dbg !540
  store float %15, ptr %ptradd8, align 4, !dbg !540
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !540
  %16 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !541
  %17 = load float, ptr %ptradd11, align 4, !dbg !541
  store float %17, ptr %ptradd10, align 4, !dbg !541
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !541
  %18 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !542
  %19 = load float, ptr %ptradd13, align 4, !dbg !542
  store float %19, ptr %ptradd12, align 4, !dbg !542
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !542
  %20 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !543
  %21 = load float, ptr %ptradd15, align 4, !dbg !543
  store float %21, ptr %ptradd14, align 4, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !543
  ret void, !dbg !543

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !534
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 147) #5, !dbg !534
  unreachable, !dbg !534
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !544 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !547
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !547
  br i1 %3, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !548, !DIExpression(), !549)
  %4 = load ptr, ptr %self, align 8, !dbg !550
  %5 = load float, ptr %4, align 4, !dbg !550
  store float %5, ptr %literal, align 4, !dbg !550
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !550
  %6 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !551
  %7 = load float, ptr %ptradd1, align 4, !dbg !551
  store float %7, ptr %ptradd, align 4, !dbg !551
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !551
  %8 = load ptr, ptr %self, align 8, !dbg !552
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !552
  %9 = load float, ptr %ptradd3, align 4, !dbg !552
  store float %9, ptr %ptradd2, align 4, !dbg !552
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !552
  %10 = load ptr, ptr %self, align 8, !dbg !553
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 48, !dbg !553
  %11 = load float, ptr %ptradd5, align 4, !dbg !553
  store float %11, ptr %ptradd4, align 4, !dbg !553
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !553
  %12 = load ptr, ptr %self, align 8, !dbg !554
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 4, !dbg !554
  %13 = load float, ptr %ptradd7, align 4, !dbg !554
  store float %13, ptr %ptradd6, align 4, !dbg !554
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !554
  %14 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 20, !dbg !555
  %15 = load float, ptr %ptradd9, align 4, !dbg !555
  store float %15, ptr %ptradd8, align 4, !dbg !555
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !555
  %16 = load ptr, ptr %self, align 8, !dbg !556
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !556
  %17 = load float, ptr %ptradd11, align 4, !dbg !556
  store float %17, ptr %ptradd10, align 4, !dbg !556
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !556
  %18 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 52, !dbg !557
  %19 = load float, ptr %ptradd13, align 4, !dbg !557
  store float %19, ptr %ptradd12, align 4, !dbg !557
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !557
  %20 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !558
  %21 = load float, ptr %ptradd15, align 4, !dbg !558
  store float %21, ptr %ptradd14, align 4, !dbg !558
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !558
  %22 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !559
  %23 = load float, ptr %ptradd17, align 4, !dbg !559
  store float %23, ptr %ptradd16, align 4, !dbg !559
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !559
  %24 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 40, !dbg !560
  %25 = load float, ptr %ptradd19, align 4, !dbg !560
  store float %25, ptr %ptradd18, align 4, !dbg !560
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !560
  %26 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !561
  %27 = load float, ptr %ptradd21, align 4, !dbg !561
  store float %27, ptr %ptradd20, align 4, !dbg !561
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !561
  %28 = load ptr, ptr %self, align 8, !dbg !562
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 12, !dbg !562
  %29 = load float, ptr %ptradd23, align 4, !dbg !562
  store float %29, ptr %ptradd22, align 4, !dbg !562
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !562
  %30 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 28, !dbg !563
  %31 = load float, ptr %ptradd25, align 4, !dbg !563
  store float %31, ptr %ptradd24, align 4, !dbg !563
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !563
  %32 = load ptr, ptr %self, align 8, !dbg !564
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 44, !dbg !564
  %33 = load float, ptr %ptradd27, align 4, !dbg !564
  store float %33, ptr %ptradd26, align 4, !dbg !564
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !564
  %34 = load ptr, ptr %self, align 8, !dbg !565
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 60, !dbg !565
  %35 = load float, ptr %ptradd29, align 4, !dbg !565
  store float %35, ptr %ptradd28, align 4, !dbg !565
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !565
  ret void, !dbg !565

panic:                                            ; preds = %entry
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !549
  call void %36(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 156) #5, !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !566 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !569
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !569
  br i1 %2, label %panic, label %checkok, !dbg !569

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !570, !DIExpression(), !571)
  %3 = load ptr, ptr %self, align 8, !dbg !572
  %4 = load float, ptr %3, align 4, !dbg !572
  %5 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !573
  %6 = load float, ptr %ptradd, align 4, !dbg !573
  %fmul = fmul float %4, %6, !dbg !572
  %7 = load ptr, ptr %self, align 8, !dbg !574
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !574
  %8 = load float, ptr %ptradd1, align 4, !dbg !574
  %9 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !575
  %10 = load float, ptr %ptradd2, align 4, !dbg !575
  %fmul3 = fmul float %8, %10, !dbg !574
  %fsub = fsub float %fmul, %fmul3, !dbg !572
  ret float %fsub, !dbg !572

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !571
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 167) #5, !dbg !571
  unreachable, !dbg !571
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !576 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !579
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !579
  br i1 %2, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  %3 = load ptr, ptr %self, align 8, !dbg !582
  %4 = load float, ptr %3, align 4, !dbg !582
  %5 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !583
  %6 = load float, ptr %ptradd, align 4, !dbg !583
  %7 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !584
  %8 = load float, ptr %ptradd1, align 4, !dbg !584
  %fmul = fmul float %6, %8, !dbg !583
  %9 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 28, !dbg !585
  %10 = load float, ptr %ptradd2, align 4, !dbg !585
  %11 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 20, !dbg !586
  %12 = load float, ptr %ptradd3, align 4, !dbg !586
  %fmul4 = fmul float %10, %12, !dbg !585
  %fsub = fsub float %fmul, %fmul4, !dbg !583
  %fmul5 = fmul float %4, %fsub, !dbg !582
  %13 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !587
  %14 = load float, ptr %ptradd6, align 4, !dbg !587
  %15 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 12, !dbg !588
  %16 = load float, ptr %ptradd7, align 4, !dbg !588
  %17 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !589
  %18 = load float, ptr %ptradd8, align 4, !dbg !589
  %fmul9 = fmul float %16, %18, !dbg !588
  %19 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !590
  %20 = load float, ptr %ptradd10, align 4, !dbg !590
  %21 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 20, !dbg !591
  %22 = load float, ptr %ptradd11, align 4, !dbg !591
  %fmul12 = fmul float %20, %22, !dbg !590
  %fsub13 = fsub float %fmul9, %fmul12, !dbg !588
  %fmul14 = fmul float %14, %fsub13, !dbg !587
  %fsub15 = fsub float %fmul5, %fmul14, !dbg !582
  %23 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !592
  %24 = load float, ptr %ptradd16, align 4, !dbg !592
  %25 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !593
  %26 = load float, ptr %ptradd17, align 4, !dbg !593
  %27 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 28, !dbg !594
  %28 = load float, ptr %ptradd18, align 4, !dbg !594
  %fmul19 = fmul float %26, %28, !dbg !593
  %29 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !595
  %30 = load float, ptr %ptradd20, align 4, !dbg !595
  %31 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !596
  %32 = load float, ptr %ptradd21, align 4, !dbg !596
  %fmul22 = fmul float %30, %32, !dbg !595
  %fsub23 = fsub float %fmul19, %fmul22, !dbg !593
  %fmul24 = fmul float %24, %fsub23, !dbg !592
  %fadd = fadd float %fsub15, %fmul24, !dbg !582
  ret float %fadd, !dbg !582

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !581
  call void %33(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 172) #5, !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !597 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !600
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !600
  br i1 %2, label %panic, label %checkok, !dbg !600

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !601, !DIExpression(), !602)
  %3 = load ptr, ptr %self, align 8, !dbg !603
  %4 = load float, ptr %3, align 4, !dbg !603
  %5 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !604
  %6 = load float, ptr %ptradd, align 4, !dbg !604
  %7 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !605
  %8 = load float, ptr %ptradd1, align 4, !dbg !605
  %9 = load ptr, ptr %self, align 8, !dbg !606
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !606
  %10 = load float, ptr %ptradd2, align 4, !dbg !606
  %fmul = fmul float %8, %10, !dbg !605
  %11 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !607
  %12 = load float, ptr %ptradd3, align 4, !dbg !607
  %13 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 44, !dbg !608
  %14 = load float, ptr %ptradd4, align 4, !dbg !608
  %fmul5 = fmul float %12, %14, !dbg !607
  %fsub = fsub float %fmul, %fmul5, !dbg !605
  %fmul6 = fmul float %6, %fsub, !dbg !604
  %15 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !609
  %16 = load float, ptr %ptradd7, align 4, !dbg !609
  %17 = load ptr, ptr %self, align 8, !dbg !610
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 36, !dbg !610
  %18 = load float, ptr %ptradd8, align 4, !dbg !610
  %19 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 60, !dbg !611
  %20 = load float, ptr %ptradd9, align 4, !dbg !611
  %fmul10 = fmul float %18, %20, !dbg !610
  %21 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 52, !dbg !612
  %22 = load float, ptr %ptradd11, align 4, !dbg !612
  %23 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 44, !dbg !613
  %24 = load float, ptr %ptradd12, align 4, !dbg !613
  %fmul13 = fmul float %22, %24, !dbg !612
  %fsub14 = fsub float %fmul10, %fmul13, !dbg !610
  %fmul15 = fmul float %16, %fsub14, !dbg !609
  %fsub16 = fsub float %fmul6, %fmul15, !dbg !604
  %25 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 28, !dbg !614
  %26 = load float, ptr %ptradd17, align 4, !dbg !614
  %27 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 36, !dbg !615
  %28 = load float, ptr %ptradd18, align 4, !dbg !615
  %29 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 56, !dbg !616
  %30 = load float, ptr %ptradd19, align 4, !dbg !616
  %fmul20 = fmul float %28, %30, !dbg !615
  %31 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 52, !dbg !617
  %32 = load float, ptr %ptradd21, align 4, !dbg !617
  %33 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !618
  %34 = load float, ptr %ptradd22, align 4, !dbg !618
  %fmul23 = fmul float %32, %34, !dbg !617
  %fsub24 = fsub float %fmul20, %fmul23, !dbg !615
  %fmul25 = fmul float %26, %fsub24, !dbg !614
  %fadd = fadd float %fsub16, %fmul25, !dbg !604
  %fmul26 = fmul float %4, %fadd, !dbg !603
  %35 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 4, !dbg !619
  %36 = load float, ptr %ptradd27, align 4, !dbg !619
  %37 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !620
  %38 = load float, ptr %ptradd28, align 4, !dbg !620
  %39 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd29 = getelementptr inbounds i8, ptr %39, i64 40, !dbg !621
  %40 = load float, ptr %ptradd29, align 4, !dbg !621
  %41 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd30 = getelementptr inbounds i8, ptr %41, i64 60, !dbg !622
  %42 = load float, ptr %ptradd30, align 4, !dbg !622
  %fmul31 = fmul float %40, %42, !dbg !621
  %43 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd32 = getelementptr inbounds i8, ptr %43, i64 56, !dbg !623
  %44 = load float, ptr %ptradd32, align 4, !dbg !623
  %45 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 44, !dbg !624
  %46 = load float, ptr %ptradd33, align 4, !dbg !624
  %fmul34 = fmul float %44, %46, !dbg !623
  %fsub35 = fsub float %fmul31, %fmul34, !dbg !621
  %fmul36 = fmul float %38, %fsub35, !dbg !620
  %47 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !625
  %48 = load float, ptr %ptradd37, align 4, !dbg !625
  %49 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd38 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !626
  %50 = load float, ptr %ptradd38, align 4, !dbg !626
  %51 = load ptr, ptr %self, align 8, !dbg !627
  %ptradd39 = getelementptr inbounds i8, ptr %51, i64 60, !dbg !627
  %52 = load float, ptr %ptradd39, align 4, !dbg !627
  %fmul40 = fmul float %50, %52, !dbg !626
  %53 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 48, !dbg !628
  %54 = load float, ptr %ptradd41, align 4, !dbg !628
  %55 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd42 = getelementptr inbounds i8, ptr %55, i64 44, !dbg !629
  %56 = load float, ptr %ptradd42, align 4, !dbg !629
  %fmul43 = fmul float %54, %56, !dbg !628
  %fsub44 = fsub float %fmul40, %fmul43, !dbg !626
  %fmul45 = fmul float %48, %fsub44, !dbg !625
  %fsub46 = fsub float %fmul36, %fmul45, !dbg !620
  %57 = load ptr, ptr %self, align 8, !dbg !630
  %ptradd47 = getelementptr inbounds i8, ptr %57, i64 28, !dbg !630
  %58 = load float, ptr %ptradd47, align 4, !dbg !630
  %59 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd48 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !631
  %60 = load float, ptr %ptradd48, align 4, !dbg !631
  %61 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd49 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !632
  %62 = load float, ptr %ptradd49, align 4, !dbg !632
  %fmul50 = fmul float %60, %62, !dbg !631
  %63 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd51 = getelementptr inbounds i8, ptr %63, i64 48, !dbg !633
  %64 = load float, ptr %ptradd51, align 4, !dbg !633
  %65 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd52 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !634
  %66 = load float, ptr %ptradd52, align 4, !dbg !634
  %fmul53 = fmul float %64, %66, !dbg !633
  %fsub54 = fsub float %fmul50, %fmul53, !dbg !631
  %fmul55 = fmul float %58, %fsub54, !dbg !630
  %fadd56 = fadd float %fsub46, %fmul55, !dbg !620
  %fmul57 = fmul float %36, %fadd56, !dbg !619
  %fsub58 = fsub float %fmul26, %fmul57, !dbg !603
  %67 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd59 = getelementptr inbounds i8, ptr %67, i64 8, !dbg !635
  %68 = load float, ptr %ptradd59, align 4, !dbg !635
  %69 = load ptr, ptr %self, align 8, !dbg !636
  %ptradd60 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !636
  %70 = load float, ptr %ptradd60, align 4, !dbg !636
  %71 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd61 = getelementptr inbounds i8, ptr %71, i64 36, !dbg !637
  %72 = load float, ptr %ptradd61, align 4, !dbg !637
  %73 = load ptr, ptr %self, align 8, !dbg !638
  %ptradd62 = getelementptr inbounds i8, ptr %73, i64 60, !dbg !638
  %74 = load float, ptr %ptradd62, align 4, !dbg !638
  %fmul63 = fmul float %72, %74, !dbg !637
  %75 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd64 = getelementptr inbounds i8, ptr %75, i64 52, !dbg !639
  %76 = load float, ptr %ptradd64, align 4, !dbg !639
  %77 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd65 = getelementptr inbounds i8, ptr %77, i64 44, !dbg !640
  %78 = load float, ptr %ptradd65, align 4, !dbg !640
  %fmul66 = fmul float %76, %78, !dbg !639
  %fsub67 = fsub float %fmul63, %fmul66, !dbg !637
  %fmul68 = fmul float %70, %fsub67, !dbg !636
  %79 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd69 = getelementptr inbounds i8, ptr %79, i64 20, !dbg !641
  %80 = load float, ptr %ptradd69, align 4, !dbg !641
  %81 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd70 = getelementptr inbounds i8, ptr %81, i64 32, !dbg !642
  %82 = load float, ptr %ptradd70, align 4, !dbg !642
  %83 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd71 = getelementptr inbounds i8, ptr %83, i64 60, !dbg !643
  %84 = load float, ptr %ptradd71, align 4, !dbg !643
  %fmul72 = fmul float %82, %84, !dbg !642
  %85 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd73 = getelementptr inbounds i8, ptr %85, i64 48, !dbg !644
  %86 = load float, ptr %ptradd73, align 4, !dbg !644
  %87 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd74 = getelementptr inbounds i8, ptr %87, i64 44, !dbg !645
  %88 = load float, ptr %ptradd74, align 4, !dbg !645
  %fmul75 = fmul float %86, %88, !dbg !644
  %fsub76 = fsub float %fmul72, %fmul75, !dbg !642
  %fmul77 = fmul float %80, %fsub76, !dbg !641
  %fsub78 = fsub float %fmul68, %fmul77, !dbg !636
  %89 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd79 = getelementptr inbounds i8, ptr %89, i64 28, !dbg !646
  %90 = load float, ptr %ptradd79, align 4, !dbg !646
  %91 = load ptr, ptr %self, align 8, !dbg !647
  %ptradd80 = getelementptr inbounds i8, ptr %91, i64 32, !dbg !647
  %92 = load float, ptr %ptradd80, align 4, !dbg !647
  %93 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd81 = getelementptr inbounds i8, ptr %93, i64 52, !dbg !648
  %94 = load float, ptr %ptradd81, align 4, !dbg !648
  %fmul82 = fmul float %92, %94, !dbg !647
  %95 = load ptr, ptr %self, align 8, !dbg !649
  %ptradd83 = getelementptr inbounds i8, ptr %95, i64 48, !dbg !649
  %96 = load float, ptr %ptradd83, align 4, !dbg !649
  %97 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd84 = getelementptr inbounds i8, ptr %97, i64 36, !dbg !650
  %98 = load float, ptr %ptradd84, align 4, !dbg !650
  %fmul85 = fmul float %96, %98, !dbg !649
  %fsub86 = fsub float %fmul82, %fmul85, !dbg !647
  %fmul87 = fmul float %90, %fsub86, !dbg !646
  %fadd88 = fadd float %fsub78, %fmul87, !dbg !636
  %fmul89 = fmul float %68, %fadd88, !dbg !635
  %fadd90 = fadd float %fsub58, %fmul89, !dbg !603
  %99 = load ptr, ptr %self, align 8, !dbg !651
  %ptradd91 = getelementptr inbounds i8, ptr %99, i64 12, !dbg !651
  %100 = load float, ptr %ptradd91, align 4, !dbg !651
  %101 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd92 = getelementptr inbounds i8, ptr %101, i64 16, !dbg !652
  %102 = load float, ptr %ptradd92, align 4, !dbg !652
  %103 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd93 = getelementptr inbounds i8, ptr %103, i64 36, !dbg !653
  %104 = load float, ptr %ptradd93, align 4, !dbg !653
  %105 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd94 = getelementptr inbounds i8, ptr %105, i64 56, !dbg !654
  %106 = load float, ptr %ptradd94, align 4, !dbg !654
  %fmul95 = fmul float %104, %106, !dbg !653
  %107 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd96 = getelementptr inbounds i8, ptr %107, i64 52, !dbg !655
  %108 = load float, ptr %ptradd96, align 4, !dbg !655
  %109 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd97 = getelementptr inbounds i8, ptr %109, i64 40, !dbg !656
  %110 = load float, ptr %ptradd97, align 4, !dbg !656
  %fmul98 = fmul float %108, %110, !dbg !655
  %fsub99 = fsub float %fmul95, %fmul98, !dbg !653
  %fmul100 = fmul float %102, %fsub99, !dbg !652
  %111 = load ptr, ptr %self, align 8, !dbg !657
  %ptradd101 = getelementptr inbounds i8, ptr %111, i64 20, !dbg !657
  %112 = load float, ptr %ptradd101, align 4, !dbg !657
  %113 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd102 = getelementptr inbounds i8, ptr %113, i64 32, !dbg !658
  %114 = load float, ptr %ptradd102, align 4, !dbg !658
  %115 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd103 = getelementptr inbounds i8, ptr %115, i64 56, !dbg !659
  %116 = load float, ptr %ptradd103, align 4, !dbg !659
  %fmul104 = fmul float %114, %116, !dbg !658
  %117 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd105 = getelementptr inbounds i8, ptr %117, i64 48, !dbg !660
  %118 = load float, ptr %ptradd105, align 4, !dbg !660
  %119 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd106 = getelementptr inbounds i8, ptr %119, i64 40, !dbg !661
  %120 = load float, ptr %ptradd106, align 4, !dbg !661
  %fmul107 = fmul float %118, %120, !dbg !660
  %fsub108 = fsub float %fmul104, %fmul107, !dbg !658
  %fmul109 = fmul float %112, %fsub108, !dbg !657
  %fsub110 = fsub float %fmul100, %fmul109, !dbg !652
  %121 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd111 = getelementptr inbounds i8, ptr %121, i64 24, !dbg !662
  %122 = load float, ptr %ptradd111, align 4, !dbg !662
  %123 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd112 = getelementptr inbounds i8, ptr %123, i64 32, !dbg !663
  %124 = load float, ptr %ptradd112, align 4, !dbg !663
  %125 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd113 = getelementptr inbounds i8, ptr %125, i64 52, !dbg !664
  %126 = load float, ptr %ptradd113, align 4, !dbg !664
  %fmul114 = fmul float %124, %126, !dbg !663
  %127 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd115 = getelementptr inbounds i8, ptr %127, i64 48, !dbg !665
  %128 = load float, ptr %ptradd115, align 4, !dbg !665
  %129 = load ptr, ptr %self, align 8, !dbg !666
  %ptradd116 = getelementptr inbounds i8, ptr %129, i64 36, !dbg !666
  %130 = load float, ptr %ptradd116, align 4, !dbg !666
  %fmul117 = fmul float %128, %130, !dbg !665
  %fsub118 = fsub float %fmul114, %fmul117, !dbg !663
  %fmul119 = fmul float %122, %fsub118, !dbg !662
  %fadd120 = fadd float %fsub110, %fmul119, !dbg !652
  %fmul121 = fmul float %100, %fadd120, !dbg !651
  %fsub122 = fsub float %fadd90, %fmul121, !dbg !603
  ret float %fsub122, !dbg !603

panic:                                            ; preds = %entry
  %131 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %131(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 180) #5, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr %0) #0 comdat !dbg !667 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 4
  %1 = icmp eq ptr %0, null, !dbg !668
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !668
  br i1 %2, label %panic, label %checkok, !dbg !668

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !669, !DIExpression(), !670)
  %3 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd = getelementptr inbounds i8, ptr %3, i64 12, !dbg !671
  %4 = load float, ptr %ptradd, align 4, !dbg !671
  store float %4, ptr %literal, align 4, !dbg !671
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !671
  %5 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 4, !dbg !672
  %6 = load float, ptr %ptradd2, align 4, !dbg !672
  %fneg = fneg float %6, !dbg !672
  store float %fneg, ptr %ptradd1, align 4, !dbg !672
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !672
  %7 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !673
  %8 = load float, ptr %ptradd4, align 4, !dbg !673
  %fneg5 = fneg float %8, !dbg !673
  store float %fneg5, ptr %ptradd3, align 4, !dbg !673
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !673
  %9 = load ptr, ptr %self, align 8, !dbg !674
  %10 = load float, ptr %9, align 4, !dbg !674
  store float %10, ptr %ptradd6, align 4, !dbg !674
  %11 = load { double, double }, ptr %literal, align 4, !dbg !674
  ret { double, double } %11, !dbg !674

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !670
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 198) #5, !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1) #0 comdat !dbg !675 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !676
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !676
  br i1 %3, label %panic, label %checkok, !dbg !676

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !677, !DIExpression(), !678)
  %4 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !679
  %5 = load float, ptr %ptradd, align 4, !dbg !679
  %6 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !680
  %7 = load float, ptr %ptradd1, align 4, !dbg !680
  %fmul = fmul float %5, %7, !dbg !679
  %8 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 28, !dbg !681
  %9 = load float, ptr %ptradd2, align 4, !dbg !681
  %10 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 20, !dbg !682
  %11 = load float, ptr %ptradd3, align 4, !dbg !682
  %fmul4 = fmul float %9, %11, !dbg !681
  %fsub = fsub float %fmul, %fmul4, !dbg !679
  store float %fsub, ptr %literal, align 4, !dbg !679
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !679
  %12 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !683
  %13 = load float, ptr %ptradd6, align 4, !dbg !683
  %14 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !684
  %15 = load float, ptr %ptradd7, align 4, !dbg !684
  %fmul8 = fmul float %13, %15, !dbg !683
  %16 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !685
  %17 = load float, ptr %ptradd9, align 4, !dbg !685
  %18 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd10 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !686
  %19 = load float, ptr %ptradd10, align 4, !dbg !686
  %fmul11 = fmul float %17, %19, !dbg !685
  %fsub12 = fsub float %fmul8, %fmul11, !dbg !683
  %fneg = fneg float %fsub12, !dbg !683
  store float %fneg, ptr %ptradd5, align 4, !dbg !683
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !683
  %20 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 12, !dbg !687
  %21 = load float, ptr %ptradd14, align 4, !dbg !687
  %22 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 28, !dbg !688
  %23 = load float, ptr %ptradd15, align 4, !dbg !688
  %fmul16 = fmul float %21, %23, !dbg !687
  %24 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !689
  %25 = load float, ptr %ptradd17, align 4, !dbg !689
  %26 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !690
  %27 = load float, ptr %ptradd18, align 4, !dbg !690
  %fmul19 = fmul float %25, %27, !dbg !689
  %fsub20 = fsub float %fmul16, %fmul19, !dbg !687
  store float %fsub20, ptr %ptradd13, align 4, !dbg !687
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !687
  %28 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 4, !dbg !691
  %29 = load float, ptr %ptradd22, align 4, !dbg !691
  %30 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !692
  %31 = load float, ptr %ptradd23, align 4, !dbg !692
  %fmul24 = fmul float %29, %31, !dbg !691
  %32 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd25 = getelementptr inbounds i8, ptr %32, i64 28, !dbg !693
  %33 = load float, ptr %ptradd25, align 4, !dbg !693
  %34 = load ptr, ptr %self, align 8, !dbg !694
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !694
  %35 = load float, ptr %ptradd26, align 4, !dbg !694
  %fmul27 = fmul float %33, %35, !dbg !693
  %fsub28 = fsub float %fmul24, %fmul27, !dbg !691
  %fneg29 = fneg float %fsub28, !dbg !691
  store float %fneg29, ptr %ptradd21, align 4, !dbg !691
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !691
  %36 = load ptr, ptr %self, align 8, !dbg !695
  %37 = load float, ptr %36, align 4, !dbg !695
  %38 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !696
  %39 = load float, ptr %ptradd31, align 4, !dbg !696
  %fmul32 = fmul float %37, %39, !dbg !695
  %40 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !697
  %41 = load float, ptr %ptradd33, align 4, !dbg !697
  %42 = load ptr, ptr %self, align 8, !dbg !698
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !698
  %43 = load float, ptr %ptradd34, align 4, !dbg !698
  %fmul35 = fmul float %41, %43, !dbg !697
  %fsub36 = fsub float %fmul32, %fmul35, !dbg !695
  store float %fsub36, ptr %ptradd30, align 4, !dbg !695
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !695
  %44 = load ptr, ptr %self, align 8, !dbg !699
  %45 = load float, ptr %44, align 4, !dbg !699
  %46 = load ptr, ptr %self, align 8, !dbg !700
  %ptradd38 = getelementptr inbounds i8, ptr %46, i64 28, !dbg !700
  %47 = load float, ptr %ptradd38, align 4, !dbg !700
  %fmul39 = fmul float %45, %47, !dbg !699
  %48 = load ptr, ptr %self, align 8, !dbg !701
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !701
  %49 = load float, ptr %ptradd40, align 4, !dbg !701
  %50 = load ptr, ptr %self, align 8, !dbg !702
  %ptradd41 = getelementptr inbounds i8, ptr %50, i64 4, !dbg !702
  %51 = load float, ptr %ptradd41, align 4, !dbg !702
  %fmul42 = fmul float %49, %51, !dbg !701
  %fsub43 = fsub float %fmul39, %fmul42, !dbg !699
  %fneg44 = fneg float %fsub43, !dbg !699
  store float %fneg44, ptr %ptradd37, align 4, !dbg !699
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !699
  %52 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd46 = getelementptr inbounds i8, ptr %52, i64 4, !dbg !703
  %53 = load float, ptr %ptradd46, align 4, !dbg !703
  %54 = load ptr, ptr %self, align 8, !dbg !704
  %ptradd47 = getelementptr inbounds i8, ptr %54, i64 20, !dbg !704
  %55 = load float, ptr %ptradd47, align 4, !dbg !704
  %fmul48 = fmul float %53, %55, !dbg !703
  %56 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !705
  %57 = load float, ptr %ptradd49, align 4, !dbg !705
  %58 = load ptr, ptr %self, align 8, !dbg !706
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !706
  %59 = load float, ptr %ptradd50, align 4, !dbg !706
  %fmul51 = fmul float %57, %59, !dbg !705
  %fsub52 = fsub float %fmul48, %fmul51, !dbg !703
  store float %fsub52, ptr %ptradd45, align 4, !dbg !703
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !703
  %60 = load ptr, ptr %self, align 8, !dbg !707
  %61 = load float, ptr %60, align 4, !dbg !707
  %62 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd54 = getelementptr inbounds i8, ptr %62, i64 20, !dbg !708
  %63 = load float, ptr %ptradd54, align 4, !dbg !708
  %fmul55 = fmul float %61, %63, !dbg !707
  %64 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd56 = getelementptr inbounds i8, ptr %64, i64 12, !dbg !709
  %65 = load float, ptr %ptradd56, align 4, !dbg !709
  %66 = load ptr, ptr %self, align 8, !dbg !710
  %ptradd57 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !710
  %67 = load float, ptr %ptradd57, align 4, !dbg !710
  %fmul58 = fmul float %65, %67, !dbg !709
  %fsub59 = fsub float %fmul55, %fmul58, !dbg !707
  %fneg60 = fneg float %fsub59, !dbg !707
  store float %fneg60, ptr %ptradd53, align 4, !dbg !707
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !707
  %68 = load ptr, ptr %self, align 8, !dbg !711
  %69 = load float, ptr %68, align 4, !dbg !711
  %70 = load ptr, ptr %self, align 8, !dbg !712
  %ptradd62 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !712
  %71 = load float, ptr %ptradd62, align 4, !dbg !712
  %fmul63 = fmul float %69, %71, !dbg !711
  %72 = load ptr, ptr %self, align 8, !dbg !713
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 12, !dbg !713
  %73 = load float, ptr %ptradd64, align 4, !dbg !713
  %74 = load ptr, ptr %self, align 8, !dbg !714
  %ptradd65 = getelementptr inbounds i8, ptr %74, i64 4, !dbg !714
  %75 = load float, ptr %ptradd65, align 4, !dbg !714
  %fmul66 = fmul float %73, %75, !dbg !713
  %fsub67 = fsub float %fmul63, %fmul66, !dbg !711
  store float %fsub67, ptr %ptradd61, align 4, !dbg !711
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !711
  ret void, !dbg !711

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !678
  call void %76(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 203) #5, !dbg !678
  unreachable, !dbg !678
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1) #0 comdat !dbg !715 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !716
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !716
  br i1 %3, label %panic, label %checkok, !dbg !716

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !717, !DIExpression(), !718)
  %4 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd = getelementptr inbounds i8, ptr %4, i64 20, !dbg !719
  %5 = load float, ptr %ptradd, align 4, !dbg !719
  %6 = load ptr, ptr %self, align 8, !dbg !720
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !720
  %7 = load float, ptr %ptradd1, align 4, !dbg !720
  %8 = load ptr, ptr %self, align 8, !dbg !721
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 60, !dbg !721
  %9 = load float, ptr %ptradd2, align 4, !dbg !721
  %fmul = fmul float %7, %9, !dbg !720
  %10 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 56, !dbg !722
  %11 = load float, ptr %ptradd3, align 4, !dbg !722
  %12 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 44, !dbg !723
  %13 = load float, ptr %ptradd4, align 4, !dbg !723
  %fmul5 = fmul float %11, %13, !dbg !722
  %fsub = fsub float %fmul, %fmul5, !dbg !720
  %fmul6 = fmul float %5, %fsub, !dbg !719
  %14 = load ptr, ptr %self, align 8, !dbg !724
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !724
  %15 = load float, ptr %ptradd7, align 4, !dbg !724
  %16 = load ptr, ptr %self, align 8, !dbg !725
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 36, !dbg !725
  %17 = load float, ptr %ptradd8, align 4, !dbg !725
  %18 = load ptr, ptr %self, align 8, !dbg !726
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 60, !dbg !726
  %19 = load float, ptr %ptradd9, align 4, !dbg !726
  %fmul10 = fmul float %17, %19, !dbg !725
  %20 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 52, !dbg !727
  %21 = load float, ptr %ptradd11, align 4, !dbg !727
  %22 = load ptr, ptr %self, align 8, !dbg !728
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 44, !dbg !728
  %23 = load float, ptr %ptradd12, align 4, !dbg !728
  %fmul13 = fmul float %21, %23, !dbg !727
  %fsub14 = fsub float %fmul10, %fmul13, !dbg !725
  %fmul15 = fmul float %15, %fsub14, !dbg !724
  %fsub16 = fsub float %fmul6, %fmul15, !dbg !719
  %24 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 28, !dbg !729
  %25 = load float, ptr %ptradd17, align 4, !dbg !729
  %26 = load ptr, ptr %self, align 8, !dbg !730
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 36, !dbg !730
  %27 = load float, ptr %ptradd18, align 4, !dbg !730
  %28 = load ptr, ptr %self, align 8, !dbg !731
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 56, !dbg !731
  %29 = load float, ptr %ptradd19, align 4, !dbg !731
  %fmul20 = fmul float %27, %29, !dbg !730
  %30 = load ptr, ptr %self, align 8, !dbg !732
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 52, !dbg !732
  %31 = load float, ptr %ptradd21, align 4, !dbg !732
  %32 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !733
  %33 = load float, ptr %ptradd22, align 4, !dbg !733
  %fmul23 = fmul float %31, %33, !dbg !732
  %fsub24 = fsub float %fmul20, %fmul23, !dbg !730
  %fmul25 = fmul float %25, %fsub24, !dbg !729
  %fadd = fadd float %fsub16, %fmul25, !dbg !719
  store float %fadd, ptr %literal, align 4, !dbg !719
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !719
  %34 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !734
  %35 = load float, ptr %ptradd27, align 4, !dbg !734
  %36 = load ptr, ptr %self, align 8, !dbg !735
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !735
  %37 = load float, ptr %ptradd28, align 4, !dbg !735
  %38 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 60, !dbg !736
  %39 = load float, ptr %ptradd29, align 4, !dbg !736
  %fmul30 = fmul float %37, %39, !dbg !735
  %40 = load ptr, ptr %self, align 8, !dbg !737
  %ptradd31 = getelementptr inbounds i8, ptr %40, i64 56, !dbg !737
  %41 = load float, ptr %ptradd31, align 4, !dbg !737
  %42 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 44, !dbg !738
  %43 = load float, ptr %ptradd32, align 4, !dbg !738
  %fmul33 = fmul float %41, %43, !dbg !737
  %fsub34 = fsub float %fmul30, %fmul33, !dbg !735
  %fmul35 = fmul float %35, %fsub34, !dbg !734
  %44 = load ptr, ptr %self, align 8, !dbg !739
  %ptradd36 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !739
  %45 = load float, ptr %ptradd36, align 4, !dbg !739
  %46 = load ptr, ptr %self, align 8, !dbg !740
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !740
  %47 = load float, ptr %ptradd37, align 4, !dbg !740
  %48 = load ptr, ptr %self, align 8, !dbg !741
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 60, !dbg !741
  %49 = load float, ptr %ptradd38, align 4, !dbg !741
  %fmul39 = fmul float %47, %49, !dbg !740
  %50 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd40 = getelementptr inbounds i8, ptr %50, i64 48, !dbg !742
  %51 = load float, ptr %ptradd40, align 4, !dbg !742
  %52 = load ptr, ptr %self, align 8, !dbg !743
  %ptradd41 = getelementptr inbounds i8, ptr %52, i64 44, !dbg !743
  %53 = load float, ptr %ptradd41, align 4, !dbg !743
  %fmul42 = fmul float %51, %53, !dbg !742
  %fsub43 = fsub float %fmul39, %fmul42, !dbg !740
  %fmul44 = fmul float %45, %fsub43, !dbg !739
  %fsub45 = fsub float %fmul35, %fmul44, !dbg !734
  %54 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 28, !dbg !744
  %55 = load float, ptr %ptradd46, align 4, !dbg !744
  %56 = load ptr, ptr %self, align 8, !dbg !745
  %ptradd47 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !745
  %57 = load float, ptr %ptradd47, align 4, !dbg !745
  %58 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd48 = getelementptr inbounds i8, ptr %58, i64 56, !dbg !746
  %59 = load float, ptr %ptradd48, align 4, !dbg !746
  %fmul49 = fmul float %57, %59, !dbg !745
  %60 = load ptr, ptr %self, align 8, !dbg !747
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 48, !dbg !747
  %61 = load float, ptr %ptradd50, align 4, !dbg !747
  %62 = load ptr, ptr %self, align 8, !dbg !748
  %ptradd51 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !748
  %63 = load float, ptr %ptradd51, align 4, !dbg !748
  %fmul52 = fmul float %61, %63, !dbg !747
  %fsub53 = fsub float %fmul49, %fmul52, !dbg !745
  %fmul54 = fmul float %55, %fsub53, !dbg !744
  %fadd55 = fadd float %fsub45, %fmul54, !dbg !734
  %fneg = fneg float %fadd55, !dbg !734
  store float %fneg, ptr %ptradd26, align 4, !dbg !734
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !734
  %64 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd57 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !749
  %65 = load float, ptr %ptradd57, align 4, !dbg !749
  %66 = load ptr, ptr %self, align 8, !dbg !750
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 36, !dbg !750
  %67 = load float, ptr %ptradd58, align 4, !dbg !750
  %68 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd59 = getelementptr inbounds i8, ptr %68, i64 60, !dbg !751
  %69 = load float, ptr %ptradd59, align 4, !dbg !751
  %fmul60 = fmul float %67, %69, !dbg !750
  %70 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd61 = getelementptr inbounds i8, ptr %70, i64 52, !dbg !752
  %71 = load float, ptr %ptradd61, align 4, !dbg !752
  %72 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd62 = getelementptr inbounds i8, ptr %72, i64 44, !dbg !753
  %73 = load float, ptr %ptradd62, align 4, !dbg !753
  %fmul63 = fmul float %71, %73, !dbg !752
  %fsub64 = fsub float %fmul60, %fmul63, !dbg !750
  %fmul65 = fmul float %65, %fsub64, !dbg !749
  %74 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd66 = getelementptr inbounds i8, ptr %74, i64 20, !dbg !754
  %75 = load float, ptr %ptradd66, align 4, !dbg !754
  %76 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd67 = getelementptr inbounds i8, ptr %76, i64 32, !dbg !755
  %77 = load float, ptr %ptradd67, align 4, !dbg !755
  %78 = load ptr, ptr %self, align 8, !dbg !756
  %ptradd68 = getelementptr inbounds i8, ptr %78, i64 60, !dbg !756
  %79 = load float, ptr %ptradd68, align 4, !dbg !756
  %fmul69 = fmul float %77, %79, !dbg !755
  %80 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd70 = getelementptr inbounds i8, ptr %80, i64 48, !dbg !757
  %81 = load float, ptr %ptradd70, align 4, !dbg !757
  %82 = load ptr, ptr %self, align 8, !dbg !758
  %ptradd71 = getelementptr inbounds i8, ptr %82, i64 44, !dbg !758
  %83 = load float, ptr %ptradd71, align 4, !dbg !758
  %fmul72 = fmul float %81, %83, !dbg !757
  %fsub73 = fsub float %fmul69, %fmul72, !dbg !755
  %fmul74 = fmul float %75, %fsub73, !dbg !754
  %fsub75 = fsub float %fmul65, %fmul74, !dbg !749
  %84 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd76 = getelementptr inbounds i8, ptr %84, i64 28, !dbg !759
  %85 = load float, ptr %ptradd76, align 4, !dbg !759
  %86 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd77 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !760
  %87 = load float, ptr %ptradd77, align 4, !dbg !760
  %88 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd78 = getelementptr inbounds i8, ptr %88, i64 52, !dbg !761
  %89 = load float, ptr %ptradd78, align 4, !dbg !761
  %fmul79 = fmul float %87, %89, !dbg !760
  %90 = load ptr, ptr %self, align 8, !dbg !762
  %ptradd80 = getelementptr inbounds i8, ptr %90, i64 48, !dbg !762
  %91 = load float, ptr %ptradd80, align 4, !dbg !762
  %92 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd81 = getelementptr inbounds i8, ptr %92, i64 36, !dbg !763
  %93 = load float, ptr %ptradd81, align 4, !dbg !763
  %fmul82 = fmul float %91, %93, !dbg !762
  %fsub83 = fsub float %fmul79, %fmul82, !dbg !760
  %fmul84 = fmul float %85, %fsub83, !dbg !759
  %fadd85 = fadd float %fsub75, %fmul84, !dbg !749
  store float %fadd85, ptr %ptradd56, align 4, !dbg !749
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !749
  %94 = load ptr, ptr %self, align 8, !dbg !764
  %ptradd87 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !764
  %95 = load float, ptr %ptradd87, align 4, !dbg !764
  %96 = load ptr, ptr %self, align 8, !dbg !765
  %ptradd88 = getelementptr inbounds i8, ptr %96, i64 36, !dbg !765
  %97 = load float, ptr %ptradd88, align 4, !dbg !765
  %98 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd89 = getelementptr inbounds i8, ptr %98, i64 56, !dbg !766
  %99 = load float, ptr %ptradd89, align 4, !dbg !766
  %fmul90 = fmul float %97, %99, !dbg !765
  %100 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd91 = getelementptr inbounds i8, ptr %100, i64 52, !dbg !767
  %101 = load float, ptr %ptradd91, align 4, !dbg !767
  %102 = load ptr, ptr %self, align 8, !dbg !768
  %ptradd92 = getelementptr inbounds i8, ptr %102, i64 40, !dbg !768
  %103 = load float, ptr %ptradd92, align 4, !dbg !768
  %fmul93 = fmul float %101, %103, !dbg !767
  %fsub94 = fsub float %fmul90, %fmul93, !dbg !765
  %fmul95 = fmul float %95, %fsub94, !dbg !764
  %104 = load ptr, ptr %self, align 8, !dbg !769
  %ptradd96 = getelementptr inbounds i8, ptr %104, i64 20, !dbg !769
  %105 = load float, ptr %ptradd96, align 4, !dbg !769
  %106 = load ptr, ptr %self, align 8, !dbg !770
  %ptradd97 = getelementptr inbounds i8, ptr %106, i64 32, !dbg !770
  %107 = load float, ptr %ptradd97, align 4, !dbg !770
  %108 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd98 = getelementptr inbounds i8, ptr %108, i64 56, !dbg !771
  %109 = load float, ptr %ptradd98, align 4, !dbg !771
  %fmul99 = fmul float %107, %109, !dbg !770
  %110 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd100 = getelementptr inbounds i8, ptr %110, i64 48, !dbg !772
  %111 = load float, ptr %ptradd100, align 4, !dbg !772
  %112 = load ptr, ptr %self, align 8, !dbg !773
  %ptradd101 = getelementptr inbounds i8, ptr %112, i64 40, !dbg !773
  %113 = load float, ptr %ptradd101, align 4, !dbg !773
  %fmul102 = fmul float %111, %113, !dbg !772
  %fsub103 = fsub float %fmul99, %fmul102, !dbg !770
  %fmul104 = fmul float %105, %fsub103, !dbg !769
  %fsub105 = fsub float %fmul95, %fmul104, !dbg !764
  %114 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd106 = getelementptr inbounds i8, ptr %114, i64 24, !dbg !774
  %115 = load float, ptr %ptradd106, align 4, !dbg !774
  %116 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd107 = getelementptr inbounds i8, ptr %116, i64 32, !dbg !775
  %117 = load float, ptr %ptradd107, align 4, !dbg !775
  %118 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd108 = getelementptr inbounds i8, ptr %118, i64 52, !dbg !776
  %119 = load float, ptr %ptradd108, align 4, !dbg !776
  %fmul109 = fmul float %117, %119, !dbg !775
  %120 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd110 = getelementptr inbounds i8, ptr %120, i64 48, !dbg !777
  %121 = load float, ptr %ptradd110, align 4, !dbg !777
  %122 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd111 = getelementptr inbounds i8, ptr %122, i64 36, !dbg !778
  %123 = load float, ptr %ptradd111, align 4, !dbg !778
  %fmul112 = fmul float %121, %123, !dbg !777
  %fsub113 = fsub float %fmul109, %fmul112, !dbg !775
  %fmul114 = fmul float %115, %fsub113, !dbg !774
  %fadd115 = fadd float %fsub105, %fmul114, !dbg !764
  %fneg116 = fneg float %fadd115, !dbg !764
  store float %fneg116, ptr %ptradd86, align 4, !dbg !764
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !764
  %124 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd118 = getelementptr inbounds i8, ptr %124, i64 4, !dbg !779
  %125 = load float, ptr %ptradd118, align 4, !dbg !779
  %126 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd119 = getelementptr inbounds i8, ptr %126, i64 40, !dbg !780
  %127 = load float, ptr %ptradd119, align 4, !dbg !780
  %128 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd120 = getelementptr inbounds i8, ptr %128, i64 60, !dbg !781
  %129 = load float, ptr %ptradd120, align 4, !dbg !781
  %fmul121 = fmul float %127, %129, !dbg !780
  %130 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd122 = getelementptr inbounds i8, ptr %130, i64 56, !dbg !782
  %131 = load float, ptr %ptradd122, align 4, !dbg !782
  %132 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd123 = getelementptr inbounds i8, ptr %132, i64 44, !dbg !783
  %133 = load float, ptr %ptradd123, align 4, !dbg !783
  %fmul124 = fmul float %131, %133, !dbg !782
  %fsub125 = fsub float %fmul121, %fmul124, !dbg !780
  %fmul126 = fmul float %125, %fsub125, !dbg !779
  %134 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd127 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !784
  %135 = load float, ptr %ptradd127, align 4, !dbg !784
  %136 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd128 = getelementptr inbounds i8, ptr %136, i64 36, !dbg !785
  %137 = load float, ptr %ptradd128, align 4, !dbg !785
  %138 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd129 = getelementptr inbounds i8, ptr %138, i64 60, !dbg !786
  %139 = load float, ptr %ptradd129, align 4, !dbg !786
  %fmul130 = fmul float %137, %139, !dbg !785
  %140 = load ptr, ptr %self, align 8, !dbg !787
  %ptradd131 = getelementptr inbounds i8, ptr %140, i64 52, !dbg !787
  %141 = load float, ptr %ptradd131, align 4, !dbg !787
  %142 = load ptr, ptr %self, align 8, !dbg !788
  %ptradd132 = getelementptr inbounds i8, ptr %142, i64 44, !dbg !788
  %143 = load float, ptr %ptradd132, align 4, !dbg !788
  %fmul133 = fmul float %141, %143, !dbg !787
  %fsub134 = fsub float %fmul130, %fmul133, !dbg !785
  %fmul135 = fmul float %135, %fsub134, !dbg !784
  %fsub136 = fsub float %fmul126, %fmul135, !dbg !779
  %144 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd137 = getelementptr inbounds i8, ptr %144, i64 12, !dbg !789
  %145 = load float, ptr %ptradd137, align 4, !dbg !789
  %146 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd138 = getelementptr inbounds i8, ptr %146, i64 36, !dbg !790
  %147 = load float, ptr %ptradd138, align 4, !dbg !790
  %148 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd139 = getelementptr inbounds i8, ptr %148, i64 56, !dbg !791
  %149 = load float, ptr %ptradd139, align 4, !dbg !791
  %fmul140 = fmul float %147, %149, !dbg !790
  %150 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd141 = getelementptr inbounds i8, ptr %150, i64 52, !dbg !792
  %151 = load float, ptr %ptradd141, align 4, !dbg !792
  %152 = load ptr, ptr %self, align 8, !dbg !793
  %ptradd142 = getelementptr inbounds i8, ptr %152, i64 40, !dbg !793
  %153 = load float, ptr %ptradd142, align 4, !dbg !793
  %fmul143 = fmul float %151, %153, !dbg !792
  %fsub144 = fsub float %fmul140, %fmul143, !dbg !790
  %fmul145 = fmul float %145, %fsub144, !dbg !789
  %fadd146 = fadd float %fsub136, %fmul145, !dbg !779
  %fneg147 = fneg float %fadd146, !dbg !779
  store float %fneg147, ptr %ptradd117, align 4, !dbg !779
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !779
  %154 = load ptr, ptr %self, align 8, !dbg !794
  %155 = load float, ptr %154, align 4, !dbg !794
  %156 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd149 = getelementptr inbounds i8, ptr %156, i64 40, !dbg !795
  %157 = load float, ptr %ptradd149, align 4, !dbg !795
  %158 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd150 = getelementptr inbounds i8, ptr %158, i64 60, !dbg !796
  %159 = load float, ptr %ptradd150, align 4, !dbg !796
  %fmul151 = fmul float %157, %159, !dbg !795
  %160 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd152 = getelementptr inbounds i8, ptr %160, i64 56, !dbg !797
  %161 = load float, ptr %ptradd152, align 4, !dbg !797
  %162 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd153 = getelementptr inbounds i8, ptr %162, i64 44, !dbg !798
  %163 = load float, ptr %ptradd153, align 4, !dbg !798
  %fmul154 = fmul float %161, %163, !dbg !797
  %fsub155 = fsub float %fmul151, %fmul154, !dbg !795
  %fmul156 = fmul float %155, %fsub155, !dbg !794
  %164 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd157 = getelementptr inbounds i8, ptr %164, i64 8, !dbg !799
  %165 = load float, ptr %ptradd157, align 4, !dbg !799
  %166 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd158 = getelementptr inbounds i8, ptr %166, i64 32, !dbg !800
  %167 = load float, ptr %ptradd158, align 4, !dbg !800
  %168 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd159 = getelementptr inbounds i8, ptr %168, i64 60, !dbg !801
  %169 = load float, ptr %ptradd159, align 4, !dbg !801
  %fmul160 = fmul float %167, %169, !dbg !800
  %170 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd161 = getelementptr inbounds i8, ptr %170, i64 48, !dbg !802
  %171 = load float, ptr %ptradd161, align 4, !dbg !802
  %172 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd162 = getelementptr inbounds i8, ptr %172, i64 44, !dbg !803
  %173 = load float, ptr %ptradd162, align 4, !dbg !803
  %fmul163 = fmul float %171, %173, !dbg !802
  %fsub164 = fsub float %fmul160, %fmul163, !dbg !800
  %fmul165 = fmul float %165, %fsub164, !dbg !799
  %fsub166 = fsub float %fmul156, %fmul165, !dbg !794
  %174 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd167 = getelementptr inbounds i8, ptr %174, i64 12, !dbg !804
  %175 = load float, ptr %ptradd167, align 4, !dbg !804
  %176 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd168 = getelementptr inbounds i8, ptr %176, i64 32, !dbg !805
  %177 = load float, ptr %ptradd168, align 4, !dbg !805
  %178 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd169 = getelementptr inbounds i8, ptr %178, i64 56, !dbg !806
  %179 = load float, ptr %ptradd169, align 4, !dbg !806
  %fmul170 = fmul float %177, %179, !dbg !805
  %180 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd171 = getelementptr inbounds i8, ptr %180, i64 48, !dbg !807
  %181 = load float, ptr %ptradd171, align 4, !dbg !807
  %182 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd172 = getelementptr inbounds i8, ptr %182, i64 40, !dbg !808
  %183 = load float, ptr %ptradd172, align 4, !dbg !808
  %fmul173 = fmul float %181, %183, !dbg !807
  %fsub174 = fsub float %fmul170, %fmul173, !dbg !805
  %fmul175 = fmul float %175, %fsub174, !dbg !804
  %fadd176 = fadd float %fsub166, %fmul175, !dbg !794
  store float %fadd176, ptr %ptradd148, align 4, !dbg !794
  %ptradd177 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !794
  %184 = load ptr, ptr %self, align 8, !dbg !809
  %185 = load float, ptr %184, align 4, !dbg !809
  %186 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd178 = getelementptr inbounds i8, ptr %186, i64 36, !dbg !810
  %187 = load float, ptr %ptradd178, align 4, !dbg !810
  %188 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd179 = getelementptr inbounds i8, ptr %188, i64 60, !dbg !811
  %189 = load float, ptr %ptradd179, align 4, !dbg !811
  %fmul180 = fmul float %187, %189, !dbg !810
  %190 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd181 = getelementptr inbounds i8, ptr %190, i64 52, !dbg !812
  %191 = load float, ptr %ptradd181, align 4, !dbg !812
  %192 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd182 = getelementptr inbounds i8, ptr %192, i64 44, !dbg !813
  %193 = load float, ptr %ptradd182, align 4, !dbg !813
  %fmul183 = fmul float %191, %193, !dbg !812
  %fsub184 = fsub float %fmul180, %fmul183, !dbg !810
  %fmul185 = fmul float %185, %fsub184, !dbg !809
  %194 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd186 = getelementptr inbounds i8, ptr %194, i64 4, !dbg !814
  %195 = load float, ptr %ptradd186, align 4, !dbg !814
  %196 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd187 = getelementptr inbounds i8, ptr %196, i64 32, !dbg !815
  %197 = load float, ptr %ptradd187, align 4, !dbg !815
  %198 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd188 = getelementptr inbounds i8, ptr %198, i64 60, !dbg !816
  %199 = load float, ptr %ptradd188, align 4, !dbg !816
  %fmul189 = fmul float %197, %199, !dbg !815
  %200 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd190 = getelementptr inbounds i8, ptr %200, i64 48, !dbg !817
  %201 = load float, ptr %ptradd190, align 4, !dbg !817
  %202 = load ptr, ptr %self, align 8, !dbg !818
  %ptradd191 = getelementptr inbounds i8, ptr %202, i64 44, !dbg !818
  %203 = load float, ptr %ptradd191, align 4, !dbg !818
  %fmul192 = fmul float %201, %203, !dbg !817
  %fsub193 = fsub float %fmul189, %fmul192, !dbg !815
  %fmul194 = fmul float %195, %fsub193, !dbg !814
  %fsub195 = fsub float %fmul185, %fmul194, !dbg !809
  %204 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd196 = getelementptr inbounds i8, ptr %204, i64 12, !dbg !819
  %205 = load float, ptr %ptradd196, align 4, !dbg !819
  %206 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd197 = getelementptr inbounds i8, ptr %206, i64 32, !dbg !820
  %207 = load float, ptr %ptradd197, align 4, !dbg !820
  %208 = load ptr, ptr %self, align 8, !dbg !821
  %ptradd198 = getelementptr inbounds i8, ptr %208, i64 52, !dbg !821
  %209 = load float, ptr %ptradd198, align 4, !dbg !821
  %fmul199 = fmul float %207, %209, !dbg !820
  %210 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd200 = getelementptr inbounds i8, ptr %210, i64 48, !dbg !822
  %211 = load float, ptr %ptradd200, align 4, !dbg !822
  %212 = load ptr, ptr %self, align 8, !dbg !823
  %ptradd201 = getelementptr inbounds i8, ptr %212, i64 36, !dbg !823
  %213 = load float, ptr %ptradd201, align 4, !dbg !823
  %fmul202 = fmul float %211, %213, !dbg !822
  %fsub203 = fsub float %fmul199, %fmul202, !dbg !820
  %fmul204 = fmul float %205, %fsub203, !dbg !819
  %fadd205 = fadd float %fsub195, %fmul204, !dbg !809
  %fneg206 = fneg float %fadd205, !dbg !809
  store float %fneg206, ptr %ptradd177, align 4, !dbg !809
  %ptradd207 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !809
  %214 = load ptr, ptr %self, align 8, !dbg !824
  %215 = load float, ptr %214, align 4, !dbg !824
  %216 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd208 = getelementptr inbounds i8, ptr %216, i64 36, !dbg !825
  %217 = load float, ptr %ptradd208, align 4, !dbg !825
  %218 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd209 = getelementptr inbounds i8, ptr %218, i64 56, !dbg !826
  %219 = load float, ptr %ptradd209, align 4, !dbg !826
  %fmul210 = fmul float %217, %219, !dbg !825
  %220 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd211 = getelementptr inbounds i8, ptr %220, i64 52, !dbg !827
  %221 = load float, ptr %ptradd211, align 4, !dbg !827
  %222 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd212 = getelementptr inbounds i8, ptr %222, i64 40, !dbg !828
  %223 = load float, ptr %ptradd212, align 4, !dbg !828
  %fmul213 = fmul float %221, %223, !dbg !827
  %fsub214 = fsub float %fmul210, %fmul213, !dbg !825
  %fmul215 = fmul float %215, %fsub214, !dbg !824
  %224 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd216 = getelementptr inbounds i8, ptr %224, i64 4, !dbg !829
  %225 = load float, ptr %ptradd216, align 4, !dbg !829
  %226 = load ptr, ptr %self, align 8, !dbg !830
  %ptradd217 = getelementptr inbounds i8, ptr %226, i64 32, !dbg !830
  %227 = load float, ptr %ptradd217, align 4, !dbg !830
  %228 = load ptr, ptr %self, align 8, !dbg !831
  %ptradd218 = getelementptr inbounds i8, ptr %228, i64 56, !dbg !831
  %229 = load float, ptr %ptradd218, align 4, !dbg !831
  %fmul219 = fmul float %227, %229, !dbg !830
  %230 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd220 = getelementptr inbounds i8, ptr %230, i64 48, !dbg !832
  %231 = load float, ptr %ptradd220, align 4, !dbg !832
  %232 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd221 = getelementptr inbounds i8, ptr %232, i64 40, !dbg !833
  %233 = load float, ptr %ptradd221, align 4, !dbg !833
  %fmul222 = fmul float %231, %233, !dbg !832
  %fsub223 = fsub float %fmul219, %fmul222, !dbg !830
  %fmul224 = fmul float %225, %fsub223, !dbg !829
  %fsub225 = fsub float %fmul215, %fmul224, !dbg !824
  %234 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd226 = getelementptr inbounds i8, ptr %234, i64 8, !dbg !834
  %235 = load float, ptr %ptradd226, align 4, !dbg !834
  %236 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd227 = getelementptr inbounds i8, ptr %236, i64 32, !dbg !835
  %237 = load float, ptr %ptradd227, align 4, !dbg !835
  %238 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd228 = getelementptr inbounds i8, ptr %238, i64 52, !dbg !836
  %239 = load float, ptr %ptradd228, align 4, !dbg !836
  %fmul229 = fmul float %237, %239, !dbg !835
  %240 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd230 = getelementptr inbounds i8, ptr %240, i64 48, !dbg !837
  %241 = load float, ptr %ptradd230, align 4, !dbg !837
  %242 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd231 = getelementptr inbounds i8, ptr %242, i64 36, !dbg !838
  %243 = load float, ptr %ptradd231, align 4, !dbg !838
  %fmul232 = fmul float %241, %243, !dbg !837
  %fsub233 = fsub float %fmul229, %fmul232, !dbg !835
  %fmul234 = fmul float %235, %fsub233, !dbg !834
  %fadd235 = fadd float %fsub225, %fmul234, !dbg !824
  store float %fadd235, ptr %ptradd207, align 4, !dbg !824
  %ptradd236 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !824
  %244 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd237 = getelementptr inbounds i8, ptr %244, i64 4, !dbg !839
  %245 = load float, ptr %ptradd237, align 4, !dbg !839
  %246 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd238 = getelementptr inbounds i8, ptr %246, i64 24, !dbg !840
  %247 = load float, ptr %ptradd238, align 4, !dbg !840
  %248 = load ptr, ptr %self, align 8, !dbg !841
  %ptradd239 = getelementptr inbounds i8, ptr %248, i64 60, !dbg !841
  %249 = load float, ptr %ptradd239, align 4, !dbg !841
  %fmul240 = fmul float %247, %249, !dbg !840
  %250 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd241 = getelementptr inbounds i8, ptr %250, i64 56, !dbg !842
  %251 = load float, ptr %ptradd241, align 4, !dbg !842
  %252 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd242 = getelementptr inbounds i8, ptr %252, i64 28, !dbg !843
  %253 = load float, ptr %ptradd242, align 4, !dbg !843
  %fmul243 = fmul float %251, %253, !dbg !842
  %fsub244 = fsub float %fmul240, %fmul243, !dbg !840
  %fmul245 = fmul float %245, %fsub244, !dbg !839
  %254 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd246 = getelementptr inbounds i8, ptr %254, i64 8, !dbg !844
  %255 = load float, ptr %ptradd246, align 4, !dbg !844
  %256 = load ptr, ptr %self, align 8, !dbg !845
  %ptradd247 = getelementptr inbounds i8, ptr %256, i64 20, !dbg !845
  %257 = load float, ptr %ptradd247, align 4, !dbg !845
  %258 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd248 = getelementptr inbounds i8, ptr %258, i64 60, !dbg !846
  %259 = load float, ptr %ptradd248, align 4, !dbg !846
  %fmul249 = fmul float %257, %259, !dbg !845
  %260 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd250 = getelementptr inbounds i8, ptr %260, i64 52, !dbg !847
  %261 = load float, ptr %ptradd250, align 4, !dbg !847
  %262 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd251 = getelementptr inbounds i8, ptr %262, i64 28, !dbg !848
  %263 = load float, ptr %ptradd251, align 4, !dbg !848
  %fmul252 = fmul float %261, %263, !dbg !847
  %fsub253 = fsub float %fmul249, %fmul252, !dbg !845
  %fmul254 = fmul float %255, %fsub253, !dbg !844
  %fsub255 = fsub float %fmul245, %fmul254, !dbg !839
  %264 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd256 = getelementptr inbounds i8, ptr %264, i64 12, !dbg !849
  %265 = load float, ptr %ptradd256, align 4, !dbg !849
  %266 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd257 = getelementptr inbounds i8, ptr %266, i64 20, !dbg !850
  %267 = load float, ptr %ptradd257, align 4, !dbg !850
  %268 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd258 = getelementptr inbounds i8, ptr %268, i64 56, !dbg !851
  %269 = load float, ptr %ptradd258, align 4, !dbg !851
  %fmul259 = fmul float %267, %269, !dbg !850
  %270 = load ptr, ptr %self, align 8, !dbg !852
  %ptradd260 = getelementptr inbounds i8, ptr %270, i64 52, !dbg !852
  %271 = load float, ptr %ptradd260, align 4, !dbg !852
  %272 = load ptr, ptr %self, align 8, !dbg !853
  %ptradd261 = getelementptr inbounds i8, ptr %272, i64 24, !dbg !853
  %273 = load float, ptr %ptradd261, align 4, !dbg !853
  %fmul262 = fmul float %271, %273, !dbg !852
  %fsub263 = fsub float %fmul259, %fmul262, !dbg !850
  %fmul264 = fmul float %265, %fsub263, !dbg !849
  %fadd265 = fadd float %fsub255, %fmul264, !dbg !839
  store float %fadd265, ptr %ptradd236, align 4, !dbg !839
  %ptradd266 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !839
  %274 = load ptr, ptr %self, align 8, !dbg !854
  %275 = load float, ptr %274, align 4, !dbg !854
  %276 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd267 = getelementptr inbounds i8, ptr %276, i64 24, !dbg !855
  %277 = load float, ptr %ptradd267, align 4, !dbg !855
  %278 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd268 = getelementptr inbounds i8, ptr %278, i64 60, !dbg !856
  %279 = load float, ptr %ptradd268, align 4, !dbg !856
  %fmul269 = fmul float %277, %279, !dbg !855
  %280 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd270 = getelementptr inbounds i8, ptr %280, i64 56, !dbg !857
  %281 = load float, ptr %ptradd270, align 4, !dbg !857
  %282 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd271 = getelementptr inbounds i8, ptr %282, i64 28, !dbg !858
  %283 = load float, ptr %ptradd271, align 4, !dbg !858
  %fmul272 = fmul float %281, %283, !dbg !857
  %fsub273 = fsub float %fmul269, %fmul272, !dbg !855
  %fmul274 = fmul float %275, %fsub273, !dbg !854
  %284 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd275 = getelementptr inbounds i8, ptr %284, i64 8, !dbg !859
  %285 = load float, ptr %ptradd275, align 4, !dbg !859
  %286 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd276 = getelementptr inbounds i8, ptr %286, i64 16, !dbg !860
  %287 = load float, ptr %ptradd276, align 4, !dbg !860
  %288 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd277 = getelementptr inbounds i8, ptr %288, i64 60, !dbg !861
  %289 = load float, ptr %ptradd277, align 4, !dbg !861
  %fmul278 = fmul float %287, %289, !dbg !860
  %290 = load ptr, ptr %self, align 8, !dbg !862
  %ptradd279 = getelementptr inbounds i8, ptr %290, i64 48, !dbg !862
  %291 = load float, ptr %ptradd279, align 4, !dbg !862
  %292 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd280 = getelementptr inbounds i8, ptr %292, i64 28, !dbg !863
  %293 = load float, ptr %ptradd280, align 4, !dbg !863
  %fmul281 = fmul float %291, %293, !dbg !862
  %fsub282 = fsub float %fmul278, %fmul281, !dbg !860
  %fmul283 = fmul float %285, %fsub282, !dbg !859
  %fsub284 = fsub float %fmul274, %fmul283, !dbg !854
  %294 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd285 = getelementptr inbounds i8, ptr %294, i64 12, !dbg !864
  %295 = load float, ptr %ptradd285, align 4, !dbg !864
  %296 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd286 = getelementptr inbounds i8, ptr %296, i64 16, !dbg !865
  %297 = load float, ptr %ptradd286, align 4, !dbg !865
  %298 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd287 = getelementptr inbounds i8, ptr %298, i64 56, !dbg !866
  %299 = load float, ptr %ptradd287, align 4, !dbg !866
  %fmul288 = fmul float %297, %299, !dbg !865
  %300 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd289 = getelementptr inbounds i8, ptr %300, i64 48, !dbg !867
  %301 = load float, ptr %ptradd289, align 4, !dbg !867
  %302 = load ptr, ptr %self, align 8, !dbg !868
  %ptradd290 = getelementptr inbounds i8, ptr %302, i64 24, !dbg !868
  %303 = load float, ptr %ptradd290, align 4, !dbg !868
  %fmul291 = fmul float %301, %303, !dbg !867
  %fsub292 = fsub float %fmul288, %fmul291, !dbg !865
  %fmul293 = fmul float %295, %fsub292, !dbg !864
  %fadd294 = fadd float %fsub284, %fmul293, !dbg !854
  %fneg295 = fneg float %fadd294, !dbg !854
  store float %fneg295, ptr %ptradd266, align 4, !dbg !854
  %ptradd296 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !854
  %304 = load ptr, ptr %self, align 8, !dbg !869
  %305 = load float, ptr %304, align 4, !dbg !869
  %306 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd297 = getelementptr inbounds i8, ptr %306, i64 20, !dbg !870
  %307 = load float, ptr %ptradd297, align 4, !dbg !870
  %308 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd298 = getelementptr inbounds i8, ptr %308, i64 60, !dbg !871
  %309 = load float, ptr %ptradd298, align 4, !dbg !871
  %fmul299 = fmul float %307, %309, !dbg !870
  %310 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd300 = getelementptr inbounds i8, ptr %310, i64 52, !dbg !872
  %311 = load float, ptr %ptradd300, align 4, !dbg !872
  %312 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd301 = getelementptr inbounds i8, ptr %312, i64 28, !dbg !873
  %313 = load float, ptr %ptradd301, align 4, !dbg !873
  %fmul302 = fmul float %311, %313, !dbg !872
  %fsub303 = fsub float %fmul299, %fmul302, !dbg !870
  %fmul304 = fmul float %305, %fsub303, !dbg !869
  %314 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd305 = getelementptr inbounds i8, ptr %314, i64 4, !dbg !874
  %315 = load float, ptr %ptradd305, align 4, !dbg !874
  %316 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd306 = getelementptr inbounds i8, ptr %316, i64 16, !dbg !875
  %317 = load float, ptr %ptradd306, align 4, !dbg !875
  %318 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd307 = getelementptr inbounds i8, ptr %318, i64 60, !dbg !876
  %319 = load float, ptr %ptradd307, align 4, !dbg !876
  %fmul308 = fmul float %317, %319, !dbg !875
  %320 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd309 = getelementptr inbounds i8, ptr %320, i64 48, !dbg !877
  %321 = load float, ptr %ptradd309, align 4, !dbg !877
  %322 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd310 = getelementptr inbounds i8, ptr %322, i64 28, !dbg !878
  %323 = load float, ptr %ptradd310, align 4, !dbg !878
  %fmul311 = fmul float %321, %323, !dbg !877
  %fsub312 = fsub float %fmul308, %fmul311, !dbg !875
  %fmul313 = fmul float %315, %fsub312, !dbg !874
  %fsub314 = fsub float %fmul304, %fmul313, !dbg !869
  %324 = load ptr, ptr %self, align 8, !dbg !879
  %ptradd315 = getelementptr inbounds i8, ptr %324, i64 12, !dbg !879
  %325 = load float, ptr %ptradd315, align 4, !dbg !879
  %326 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd316 = getelementptr inbounds i8, ptr %326, i64 16, !dbg !880
  %327 = load float, ptr %ptradd316, align 4, !dbg !880
  %328 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd317 = getelementptr inbounds i8, ptr %328, i64 52, !dbg !881
  %329 = load float, ptr %ptradd317, align 4, !dbg !881
  %fmul318 = fmul float %327, %329, !dbg !880
  %330 = load ptr, ptr %self, align 8, !dbg !882
  %ptradd319 = getelementptr inbounds i8, ptr %330, i64 48, !dbg !882
  %331 = load float, ptr %ptradd319, align 4, !dbg !882
  %332 = load ptr, ptr %self, align 8, !dbg !883
  %ptradd320 = getelementptr inbounds i8, ptr %332, i64 20, !dbg !883
  %333 = load float, ptr %ptradd320, align 4, !dbg !883
  %fmul321 = fmul float %331, %333, !dbg !882
  %fsub322 = fsub float %fmul318, %fmul321, !dbg !880
  %fmul323 = fmul float %325, %fsub322, !dbg !879
  %fadd324 = fadd float %fsub314, %fmul323, !dbg !869
  store float %fadd324, ptr %ptradd296, align 4, !dbg !869
  %ptradd325 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !869
  %334 = load ptr, ptr %self, align 8, !dbg !884
  %335 = load float, ptr %334, align 4, !dbg !884
  %336 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd326 = getelementptr inbounds i8, ptr %336, i64 20, !dbg !885
  %337 = load float, ptr %ptradd326, align 4, !dbg !885
  %338 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd327 = getelementptr inbounds i8, ptr %338, i64 56, !dbg !886
  %339 = load float, ptr %ptradd327, align 4, !dbg !886
  %fmul328 = fmul float %337, %339, !dbg !885
  %340 = load ptr, ptr %self, align 8, !dbg !887
  %ptradd329 = getelementptr inbounds i8, ptr %340, i64 52, !dbg !887
  %341 = load float, ptr %ptradd329, align 4, !dbg !887
  %342 = load ptr, ptr %self, align 8, !dbg !888
  %ptradd330 = getelementptr inbounds i8, ptr %342, i64 24, !dbg !888
  %343 = load float, ptr %ptradd330, align 4, !dbg !888
  %fmul331 = fmul float %341, %343, !dbg !887
  %fsub332 = fsub float %fmul328, %fmul331, !dbg !885
  %fmul333 = fmul float %335, %fsub332, !dbg !884
  %344 = load ptr, ptr %self, align 8, !dbg !889
  %ptradd334 = getelementptr inbounds i8, ptr %344, i64 4, !dbg !889
  %345 = load float, ptr %ptradd334, align 4, !dbg !889
  %346 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd335 = getelementptr inbounds i8, ptr %346, i64 16, !dbg !890
  %347 = load float, ptr %ptradd335, align 4, !dbg !890
  %348 = load ptr, ptr %self, align 8, !dbg !891
  %ptradd336 = getelementptr inbounds i8, ptr %348, i64 56, !dbg !891
  %349 = load float, ptr %ptradd336, align 4, !dbg !891
  %fmul337 = fmul float %347, %349, !dbg !890
  %350 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd338 = getelementptr inbounds i8, ptr %350, i64 48, !dbg !892
  %351 = load float, ptr %ptradd338, align 4, !dbg !892
  %352 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd339 = getelementptr inbounds i8, ptr %352, i64 24, !dbg !893
  %353 = load float, ptr %ptradd339, align 4, !dbg !893
  %fmul340 = fmul float %351, %353, !dbg !892
  %fsub341 = fsub float %fmul337, %fmul340, !dbg !890
  %fmul342 = fmul float %345, %fsub341, !dbg !889
  %fsub343 = fsub float %fmul333, %fmul342, !dbg !884
  %354 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd344 = getelementptr inbounds i8, ptr %354, i64 8, !dbg !894
  %355 = load float, ptr %ptradd344, align 4, !dbg !894
  %356 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd345 = getelementptr inbounds i8, ptr %356, i64 16, !dbg !895
  %357 = load float, ptr %ptradd345, align 4, !dbg !895
  %358 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd346 = getelementptr inbounds i8, ptr %358, i64 52, !dbg !896
  %359 = load float, ptr %ptradd346, align 4, !dbg !896
  %fmul347 = fmul float %357, %359, !dbg !895
  %360 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd348 = getelementptr inbounds i8, ptr %360, i64 48, !dbg !897
  %361 = load float, ptr %ptradd348, align 4, !dbg !897
  %362 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd349 = getelementptr inbounds i8, ptr %362, i64 20, !dbg !898
  %363 = load float, ptr %ptradd349, align 4, !dbg !898
  %fmul350 = fmul float %361, %363, !dbg !897
  %fsub351 = fsub float %fmul347, %fmul350, !dbg !895
  %fmul352 = fmul float %355, %fsub351, !dbg !894
  %fadd353 = fadd float %fsub343, %fmul352, !dbg !884
  %fneg354 = fneg float %fadd353, !dbg !884
  store float %fneg354, ptr %ptradd325, align 4, !dbg !884
  %ptradd355 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !884
  %364 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd356 = getelementptr inbounds i8, ptr %364, i64 4, !dbg !899
  %365 = load float, ptr %ptradd356, align 4, !dbg !899
  %366 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd357 = getelementptr inbounds i8, ptr %366, i64 24, !dbg !900
  %367 = load float, ptr %ptradd357, align 4, !dbg !900
  %368 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd358 = getelementptr inbounds i8, ptr %368, i64 44, !dbg !901
  %369 = load float, ptr %ptradd358, align 4, !dbg !901
  %fmul359 = fmul float %367, %369, !dbg !900
  %370 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd360 = getelementptr inbounds i8, ptr %370, i64 40, !dbg !902
  %371 = load float, ptr %ptradd360, align 4, !dbg !902
  %372 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd361 = getelementptr inbounds i8, ptr %372, i64 28, !dbg !903
  %373 = load float, ptr %ptradd361, align 4, !dbg !903
  %fmul362 = fmul float %371, %373, !dbg !902
  %fsub363 = fsub float %fmul359, %fmul362, !dbg !900
  %fmul364 = fmul float %365, %fsub363, !dbg !899
  %374 = load ptr, ptr %self, align 8, !dbg !904
  %ptradd365 = getelementptr inbounds i8, ptr %374, i64 8, !dbg !904
  %375 = load float, ptr %ptradd365, align 4, !dbg !904
  %376 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd366 = getelementptr inbounds i8, ptr %376, i64 20, !dbg !905
  %377 = load float, ptr %ptradd366, align 4, !dbg !905
  %378 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd367 = getelementptr inbounds i8, ptr %378, i64 44, !dbg !906
  %379 = load float, ptr %ptradd367, align 4, !dbg !906
  %fmul368 = fmul float %377, %379, !dbg !905
  %380 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd369 = getelementptr inbounds i8, ptr %380, i64 36, !dbg !907
  %381 = load float, ptr %ptradd369, align 4, !dbg !907
  %382 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd370 = getelementptr inbounds i8, ptr %382, i64 28, !dbg !908
  %383 = load float, ptr %ptradd370, align 4, !dbg !908
  %fmul371 = fmul float %381, %383, !dbg !907
  %fsub372 = fsub float %fmul368, %fmul371, !dbg !905
  %fmul373 = fmul float %375, %fsub372, !dbg !904
  %fsub374 = fsub float %fmul364, %fmul373, !dbg !899
  %384 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd375 = getelementptr inbounds i8, ptr %384, i64 12, !dbg !909
  %385 = load float, ptr %ptradd375, align 4, !dbg !909
  %386 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd376 = getelementptr inbounds i8, ptr %386, i64 20, !dbg !910
  %387 = load float, ptr %ptradd376, align 4, !dbg !910
  %388 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd377 = getelementptr inbounds i8, ptr %388, i64 40, !dbg !911
  %389 = load float, ptr %ptradd377, align 4, !dbg !911
  %fmul378 = fmul float %387, %389, !dbg !910
  %390 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd379 = getelementptr inbounds i8, ptr %390, i64 36, !dbg !912
  %391 = load float, ptr %ptradd379, align 4, !dbg !912
  %392 = load ptr, ptr %self, align 8, !dbg !913
  %ptradd380 = getelementptr inbounds i8, ptr %392, i64 24, !dbg !913
  %393 = load float, ptr %ptradd380, align 4, !dbg !913
  %fmul381 = fmul float %391, %393, !dbg !912
  %fsub382 = fsub float %fmul378, %fmul381, !dbg !910
  %fmul383 = fmul float %385, %fsub382, !dbg !909
  %fadd384 = fadd float %fsub374, %fmul383, !dbg !899
  %fneg385 = fneg float %fadd384, !dbg !899
  store float %fneg385, ptr %ptradd355, align 4, !dbg !899
  %ptradd386 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !899
  %394 = load ptr, ptr %self, align 8, !dbg !914
  %395 = load float, ptr %394, align 4, !dbg !914
  %396 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd387 = getelementptr inbounds i8, ptr %396, i64 24, !dbg !915
  %397 = load float, ptr %ptradd387, align 4, !dbg !915
  %398 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd388 = getelementptr inbounds i8, ptr %398, i64 44, !dbg !916
  %399 = load float, ptr %ptradd388, align 4, !dbg !916
  %fmul389 = fmul float %397, %399, !dbg !915
  %400 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd390 = getelementptr inbounds i8, ptr %400, i64 40, !dbg !917
  %401 = load float, ptr %ptradd390, align 4, !dbg !917
  %402 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd391 = getelementptr inbounds i8, ptr %402, i64 28, !dbg !918
  %403 = load float, ptr %ptradd391, align 4, !dbg !918
  %fmul392 = fmul float %401, %403, !dbg !917
  %fsub393 = fsub float %fmul389, %fmul392, !dbg !915
  %fmul394 = fmul float %395, %fsub393, !dbg !914
  %404 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd395 = getelementptr inbounds i8, ptr %404, i64 8, !dbg !919
  %405 = load float, ptr %ptradd395, align 4, !dbg !919
  %406 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd396 = getelementptr inbounds i8, ptr %406, i64 16, !dbg !920
  %407 = load float, ptr %ptradd396, align 4, !dbg !920
  %408 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd397 = getelementptr inbounds i8, ptr %408, i64 44, !dbg !921
  %409 = load float, ptr %ptradd397, align 4, !dbg !921
  %fmul398 = fmul float %407, %409, !dbg !920
  %410 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd399 = getelementptr inbounds i8, ptr %410, i64 32, !dbg !922
  %411 = load float, ptr %ptradd399, align 4, !dbg !922
  %412 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd400 = getelementptr inbounds i8, ptr %412, i64 28, !dbg !923
  %413 = load float, ptr %ptradd400, align 4, !dbg !923
  %fmul401 = fmul float %411, %413, !dbg !922
  %fsub402 = fsub float %fmul398, %fmul401, !dbg !920
  %fmul403 = fmul float %405, %fsub402, !dbg !919
  %fsub404 = fsub float %fmul394, %fmul403, !dbg !914
  %414 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd405 = getelementptr inbounds i8, ptr %414, i64 12, !dbg !924
  %415 = load float, ptr %ptradd405, align 4, !dbg !924
  %416 = load ptr, ptr %self, align 8, !dbg !925
  %ptradd406 = getelementptr inbounds i8, ptr %416, i64 16, !dbg !925
  %417 = load float, ptr %ptradd406, align 4, !dbg !925
  %418 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd407 = getelementptr inbounds i8, ptr %418, i64 40, !dbg !926
  %419 = load float, ptr %ptradd407, align 4, !dbg !926
  %fmul408 = fmul float %417, %419, !dbg !925
  %420 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd409 = getelementptr inbounds i8, ptr %420, i64 32, !dbg !927
  %421 = load float, ptr %ptradd409, align 4, !dbg !927
  %422 = load ptr, ptr %self, align 8, !dbg !928
  %ptradd410 = getelementptr inbounds i8, ptr %422, i64 24, !dbg !928
  %423 = load float, ptr %ptradd410, align 4, !dbg !928
  %fmul411 = fmul float %421, %423, !dbg !927
  %fsub412 = fsub float %fmul408, %fmul411, !dbg !925
  %fmul413 = fmul float %415, %fsub412, !dbg !924
  %fadd414 = fadd float %fsub404, %fmul413, !dbg !914
  store float %fadd414, ptr %ptradd386, align 4, !dbg !914
  %ptradd415 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !914
  %424 = load ptr, ptr %self, align 8, !dbg !929
  %425 = load float, ptr %424, align 4, !dbg !929
  %426 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd416 = getelementptr inbounds i8, ptr %426, i64 20, !dbg !930
  %427 = load float, ptr %ptradd416, align 4, !dbg !930
  %428 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd417 = getelementptr inbounds i8, ptr %428, i64 44, !dbg !931
  %429 = load float, ptr %ptradd417, align 4, !dbg !931
  %fmul418 = fmul float %427, %429, !dbg !930
  %430 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd419 = getelementptr inbounds i8, ptr %430, i64 36, !dbg !932
  %431 = load float, ptr %ptradd419, align 4, !dbg !932
  %432 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd420 = getelementptr inbounds i8, ptr %432, i64 28, !dbg !933
  %433 = load float, ptr %ptradd420, align 4, !dbg !933
  %fmul421 = fmul float %431, %433, !dbg !932
  %fsub422 = fsub float %fmul418, %fmul421, !dbg !930
  %fmul423 = fmul float %425, %fsub422, !dbg !929
  %434 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd424 = getelementptr inbounds i8, ptr %434, i64 4, !dbg !934
  %435 = load float, ptr %ptradd424, align 4, !dbg !934
  %436 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd425 = getelementptr inbounds i8, ptr %436, i64 16, !dbg !935
  %437 = load float, ptr %ptradd425, align 4, !dbg !935
  %438 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd426 = getelementptr inbounds i8, ptr %438, i64 44, !dbg !936
  %439 = load float, ptr %ptradd426, align 4, !dbg !936
  %fmul427 = fmul float %437, %439, !dbg !935
  %440 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd428 = getelementptr inbounds i8, ptr %440, i64 32, !dbg !937
  %441 = load float, ptr %ptradd428, align 4, !dbg !937
  %442 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd429 = getelementptr inbounds i8, ptr %442, i64 28, !dbg !938
  %443 = load float, ptr %ptradd429, align 4, !dbg !938
  %fmul430 = fmul float %441, %443, !dbg !937
  %fsub431 = fsub float %fmul427, %fmul430, !dbg !935
  %fmul432 = fmul float %435, %fsub431, !dbg !934
  %fsub433 = fsub float %fmul423, %fmul432, !dbg !929
  %444 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd434 = getelementptr inbounds i8, ptr %444, i64 12, !dbg !939
  %445 = load float, ptr %ptradd434, align 4, !dbg !939
  %446 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd435 = getelementptr inbounds i8, ptr %446, i64 16, !dbg !940
  %447 = load float, ptr %ptradd435, align 4, !dbg !940
  %448 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd436 = getelementptr inbounds i8, ptr %448, i64 36, !dbg !941
  %449 = load float, ptr %ptradd436, align 4, !dbg !941
  %fmul437 = fmul float %447, %449, !dbg !940
  %450 = load ptr, ptr %self, align 8, !dbg !942
  %ptradd438 = getelementptr inbounds i8, ptr %450, i64 32, !dbg !942
  %451 = load float, ptr %ptradd438, align 4, !dbg !942
  %452 = load ptr, ptr %self, align 8, !dbg !943
  %ptradd439 = getelementptr inbounds i8, ptr %452, i64 20, !dbg !943
  %453 = load float, ptr %ptradd439, align 4, !dbg !943
  %fmul440 = fmul float %451, %453, !dbg !942
  %fsub441 = fsub float %fmul437, %fmul440, !dbg !940
  %fmul442 = fmul float %445, %fsub441, !dbg !939
  %fadd443 = fadd float %fsub433, %fmul442, !dbg !929
  %fneg444 = fneg float %fadd443, !dbg !929
  store float %fneg444, ptr %ptradd415, align 4, !dbg !929
  %ptradd445 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !929
  %454 = load ptr, ptr %self, align 8, !dbg !944
  %455 = load float, ptr %454, align 4, !dbg !944
  %456 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd446 = getelementptr inbounds i8, ptr %456, i64 20, !dbg !945
  %457 = load float, ptr %ptradd446, align 4, !dbg !945
  %458 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd447 = getelementptr inbounds i8, ptr %458, i64 40, !dbg !946
  %459 = load float, ptr %ptradd447, align 4, !dbg !946
  %fmul448 = fmul float %457, %459, !dbg !945
  %460 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd449 = getelementptr inbounds i8, ptr %460, i64 36, !dbg !947
  %461 = load float, ptr %ptradd449, align 4, !dbg !947
  %462 = load ptr, ptr %self, align 8, !dbg !948
  %ptradd450 = getelementptr inbounds i8, ptr %462, i64 24, !dbg !948
  %463 = load float, ptr %ptradd450, align 4, !dbg !948
  %fmul451 = fmul float %461, %463, !dbg !947
  %fsub452 = fsub float %fmul448, %fmul451, !dbg !945
  %fmul453 = fmul float %455, %fsub452, !dbg !944
  %464 = load ptr, ptr %self, align 8, !dbg !949
  %ptradd454 = getelementptr inbounds i8, ptr %464, i64 4, !dbg !949
  %465 = load float, ptr %ptradd454, align 4, !dbg !949
  %466 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd455 = getelementptr inbounds i8, ptr %466, i64 16, !dbg !950
  %467 = load float, ptr %ptradd455, align 4, !dbg !950
  %468 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd456 = getelementptr inbounds i8, ptr %468, i64 40, !dbg !951
  %469 = load float, ptr %ptradd456, align 4, !dbg !951
  %fmul457 = fmul float %467, %469, !dbg !950
  %470 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd458 = getelementptr inbounds i8, ptr %470, i64 32, !dbg !952
  %471 = load float, ptr %ptradd458, align 4, !dbg !952
  %472 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd459 = getelementptr inbounds i8, ptr %472, i64 24, !dbg !953
  %473 = load float, ptr %ptradd459, align 4, !dbg !953
  %fmul460 = fmul float %471, %473, !dbg !952
  %fsub461 = fsub float %fmul457, %fmul460, !dbg !950
  %fmul462 = fmul float %465, %fsub461, !dbg !949
  %fsub463 = fsub float %fmul453, %fmul462, !dbg !944
  %474 = load ptr, ptr %self, align 8, !dbg !954
  %ptradd464 = getelementptr inbounds i8, ptr %474, i64 8, !dbg !954
  %475 = load float, ptr %ptradd464, align 4, !dbg !954
  %476 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd465 = getelementptr inbounds i8, ptr %476, i64 16, !dbg !955
  %477 = load float, ptr %ptradd465, align 4, !dbg !955
  %478 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd466 = getelementptr inbounds i8, ptr %478, i64 36, !dbg !956
  %479 = load float, ptr %ptradd466, align 4, !dbg !956
  %fmul467 = fmul float %477, %479, !dbg !955
  %480 = load ptr, ptr %self, align 8, !dbg !957
  %ptradd468 = getelementptr inbounds i8, ptr %480, i64 32, !dbg !957
  %481 = load float, ptr %ptradd468, align 4, !dbg !957
  %482 = load ptr, ptr %self, align 8, !dbg !958
  %ptradd469 = getelementptr inbounds i8, ptr %482, i64 20, !dbg !958
  %483 = load float, ptr %ptradd469, align 4, !dbg !958
  %fmul470 = fmul float %481, %483, !dbg !957
  %fsub471 = fsub float %fmul467, %fmul470, !dbg !955
  %fmul472 = fmul float %475, %fsub471, !dbg !954
  %fadd473 = fadd float %fsub463, %fmul472, !dbg !944
  store float %fadd473, ptr %ptradd445, align 4, !dbg !944
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !944
  ret void, !dbg !944

panic:                                            ; preds = %entry
  %484 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !718
  call void %484(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 220) #5, !dbg !718
  unreachable, !dbg !718
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !959 {
entry:
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix2x2, align 4
  %result = alloca %Matrix2x2, align 4
  %reterr = alloca i64, align 8
  %result3 = alloca %Matrix2x2, align 4
  %result4 = alloca %Matrix2x2, align 4
  %2 = icmp eq ptr %1, null, !dbg !964
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !964
  br i1 %3, label %panic, label %checkok, !dbg !964

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !965, !DIExpression(), !966)
    #dbg_declare(ptr %det, !967, !DIExpression(), !968)
  %4 = load ptr, ptr %self, align 8, !dbg !969
  %5 = call float @"std_math_matrix$float$.Matrix2x2.determinant"(ptr %4), !dbg !969
  store float %5, ptr %det, align 4, !dbg !969
  %6 = load float, ptr %det, align 4, !dbg !970
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !970
  br i1 %eq, label %if.then, label %if.exit, !dbg !970

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !971

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !972, !DIExpression(), !973)
  %7 = load ptr, ptr %self, align 8, !dbg !974
  %8 = call { double, double } @"std_math_matrix$float$.Matrix2x2.adjoint"(ptr %7), !dbg !974
  store { double, double } %8, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %adj, ptr align 4 %result, i32 16, i1 false)
  %9 = load float, ptr %det, align 4, !dbg !975
  %zero = fcmp ueq float %9, 0.000000e+00, !dbg !976
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !976
  br i1 %10, label %panic1, label %checkok2, !dbg !976

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %9, !dbg !976
  %11 = call { double, double } @"std_math_matrix$float$.Matrix2x2.component_mul"(ptr %adj, float %fdiv), !dbg !977
  store { double, double } %11, ptr %result3, align 4
  %12 = call { double, double } @"std_math_matrix$float$.Matrix2x2.transpose"(ptr %result3), !dbg !977
  store { double, double } %12, ptr %result4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result4, i32 16, i1 false)
  ret i64 0

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !966
  call void %13(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 278) #5, !dbg !966
  unreachable, !dbg !966

panic1:                                           ; preds = %if.exit
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !976
  call void %14(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 283) #5, !dbg !976
  unreachable, !dbg !976
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !978 {
entry:
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix3x3, align 4
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix3x3, align 4
  %sretparam3 = alloca %Matrix3x3, align 4
  %2 = icmp eq ptr %1, null, !dbg !981
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !981
  br i1 %3, label %panic, label %checkok, !dbg !981

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !982, !DIExpression(), !983)
    #dbg_declare(ptr %det, !984, !DIExpression(), !985)
  %4 = load ptr, ptr %self, align 8, !dbg !986
  %5 = call float @"std_math_matrix$float$.Matrix3x3.determinant"(ptr %4), !dbg !986
  store float %5, ptr %det, align 4, !dbg !986
  %6 = load float, ptr %det, align 4, !dbg !987
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !987
  br i1 %eq, label %if.then, label %if.exit, !dbg !987

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !988

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !989, !DIExpression(), !990)
  %7 = load ptr, ptr %self, align 8, !dbg !991
  call void @"std_math_matrix$float$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 4 %adj, ptr %7), !dbg !991
  %8 = load float, ptr %det, align 4, !dbg !992
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !993
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !993
  br i1 %9, label %panic1, label %checkok2, !dbg !993

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !993
  call void @"std_math_matrix$float$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !994
  call void @"std_math_matrix$float$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 4 %sretparam3, ptr %sretparam), !dbg !994
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam3, i32 36, i1 false), !dbg !994
  ret i64 0, !dbg !994

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !983
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 286) #5, !dbg !983
  unreachable, !dbg !983

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !993
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 291) #5, !dbg !993
  unreachable, !dbg !993
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$float$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !995 {
entry:
  %self = alloca ptr, align 8
  %det = alloca float, align 4
  %adj = alloca %Matrix4x4, align 4
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix4x4, align 4
  %sretparam3 = alloca %Matrix4x4, align 4
  %2 = icmp eq ptr %1, null, !dbg !998
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !998
  br i1 %3, label %panic, label %checkok, !dbg !998

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !999, !DIExpression(), !1000)
    #dbg_declare(ptr %det, !1001, !DIExpression(), !1002)
  %4 = load ptr, ptr %self, align 8, !dbg !1003
  %5 = call float @"std_math_matrix$float$.Matrix4x4.determinant"(ptr %4), !dbg !1003
  store float %5, ptr %det, align 4, !dbg !1003
  %6 = load float, ptr %det, align 4, !dbg !1004
  %eq = fcmp oeq float %6, 0.000000e+00, !dbg !1004
  br i1 %eq, label %if.then, label %if.exit, !dbg !1004

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !1005

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !1006, !DIExpression(), !1007)
  %7 = load ptr, ptr %self, align 8, !dbg !1008
  call void @"std_math_matrix$float$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 4 %adj, ptr %7), !dbg !1008
  %8 = load float, ptr %det, align 4, !dbg !1009
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !1010
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1010
  br i1 %9, label %panic1, label %checkok2, !dbg !1010

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %8, !dbg !1010
  call void @"std_math_matrix$float$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %adj, float %fdiv), !dbg !1011
  call void @"std_math_matrix$float$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 4 %sretparam3, ptr %sretparam), !dbg !1011
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam3, i32 64, i1 false), !dbg !1011
  ret i64 0, !dbg !1011

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1000
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 294) #5, !dbg !1000
  unreachable, !dbg !1000

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1010
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 299) #5, !dbg !1010
  unreachable, !dbg !1010
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, double %2) #0 comdat !dbg !1012 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1015
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1015
  br i1 %4, label %panic, label %checkok, !dbg !1015

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1016, !DIExpression(), !1017)
  store double %2, ptr %v, align 8
    #dbg_declare(ptr %v, !1018, !DIExpression(), !1019)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1020
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1020
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1021
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1021
  %5 = load <2 x float>, ptr %v, align 8, !dbg !1022
  %6 = extractelement <2 x float> %5, i64 0, !dbg !1023
  store float %6, ptr %ptradd1, align 4, !dbg !1023
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1023
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !1024
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1024
  store float 1.000000e+00, ptr %ptradd3, align 4, !dbg !1025
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1025
  %7 = load <2 x float>, ptr %v, align 8, !dbg !1026
  %8 = extractelement <2 x float> %7, i64 1, !dbg !1027
  store float %8, ptr %ptradd4, align 4, !dbg !1027
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1027
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1028
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1028
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1029
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1029
  store float 1.000000e+00, ptr %ptradd7, align 4, !dbg !1030
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %indirectarg), !dbg !1031
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1031
  ret void, !dbg !1031

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1017
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.27, i64 9, i32 303) #5, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, <3 x float> %2) #0 comdat !dbg !1032 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x float>, align 16
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1035
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1035
  br i1 %4, label %panic, label %checkok, !dbg !1035

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1036, !DIExpression(), !1037)
  store <3 x float> %2, ptr %v, align 16
    #dbg_declare(ptr %v, !1038, !DIExpression(), !1039)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1040
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1040
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1041
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1041
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !1042
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1042
  %5 = load <3 x float>, ptr %v, align 16, !dbg !1043
  %6 = extractelement <3 x float> %5, i64 0, !dbg !1044
  store float %6, ptr %ptradd2, align 4, !dbg !1044
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1044
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1045
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1045
  store float 1.000000e+00, ptr %ptradd4, align 4, !dbg !1046
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1046
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1047
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1047
  %7 = load <3 x float>, ptr %v, align 16, !dbg !1048
  %8 = extractelement <3 x float> %7, i64 1, !dbg !1049
  store float %8, ptr %ptradd6, align 4, !dbg !1049
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1049
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1050
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1050
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1051
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1051
  store float 1.000000e+00, ptr %ptradd9, align 4, !dbg !1052
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1052
  %9 = load <3 x float>, ptr %v, align 16, !dbg !1053
  %10 = extractelement <3 x float> %9, i64 2, !dbg !1054
  store float %10, ptr %ptradd10, align 4, !dbg !1054
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1054
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1055
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1055
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1056
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1056
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1057
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1057
  store float 1.000000e+00, ptr %ptradd14, align 4, !dbg !1058
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %indirectarg), !dbg !1059
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1059
  ret void, !dbg !1059

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1037
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.27, i64 9, i32 312) #5, !dbg !1037
  unreachable, !dbg !1037
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1060 {
entry:
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix3x3, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  %x6 = alloca float, align 4
  %x7 = alloca float, align 4
  %x9 = alloca float, align 4
  %x10 = alloca float, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1061
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1061
  br i1 %4, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1062, !DIExpression(), !1063)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1064, !DIExpression(), !1065)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x1, align 4
  %7 = load float, ptr %x1, align 4, !dbg !1066
  %8 = call float @llvm.cos.f32(float %7), !dbg !1066
  store float %8, ptr %literal, align 4, !dbg !1066
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1066
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %x3, align 4, !dbg !1073
  %12 = call float @llvm.sin.f32(float %11), !dbg !1073
  %fneg = fneg float %12, !dbg !1073
  store float %fneg, ptr %ptradd, align 4, !dbg !1073
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1073
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1078
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1078
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x6, align 4
  %14 = load float, ptr %x6, align 4
  store float %14, ptr %x7, align 4
  %15 = load float, ptr %x7, align 4, !dbg !1079
  %16 = call float @llvm.sin.f32(float %15), !dbg !1079
  store float %16, ptr %ptradd5, align 4, !dbg !1079
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1079
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x9, align 4
  %18 = load float, ptr %x9, align 4
  store float %18, ptr %x10, align 4
  %19 = load float, ptr %x10, align 4, !dbg !1084
  %20 = call float @llvm.cos.f32(float %19), !dbg !1084
  store float %20, ptr %ptradd8, align 4, !dbg !1084
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1084
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1089
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1089
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1090
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1090
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1091
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1091
  store float 1.000000e+00, ptr %ptradd14, align 4, !dbg !1092
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %21, ptr byval(%Matrix3x3) align 8 %indirectarg), !dbg !1093
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1093
  ret void, !dbg !1093

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.28, i64 6, i32 323) #5, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1094 {
entry:
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1095
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1095
  br i1 %4, label %panic, label %checkok, !dbg !1095

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1096, !DIExpression(), !1097)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1098, !DIExpression(), !1099)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x1, align 4
  %7 = load float, ptr %x1, align 4, !dbg !1100
  %8 = call float @llvm.cos.f32(float %7), !dbg !1100
  store float %8, ptr %literal, align 4, !dbg !1100
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1100
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %x3, align 4, !dbg !1105
  %12 = call float @llvm.sin.f32(float %11), !dbg !1105
  %fneg = fneg float %12, !dbg !1105
  store float %fneg, ptr %ptradd, align 4, !dbg !1105
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1105
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1110
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1110
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1111
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1111
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x7, align 4
  %14 = load float, ptr %x7, align 4
  store float %14, ptr %x8, align 4
  %15 = load float, ptr %x8, align 4, !dbg !1112
  %16 = call float @llvm.sin.f32(float %15), !dbg !1112
  store float %16, ptr %ptradd6, align 4, !dbg !1112
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1112
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x10, align 4
  %18 = load float, ptr %x10, align 4
  store float %18, ptr %x11, align 4
  %19 = load float, ptr %x11, align 4, !dbg !1117
  %20 = call float @llvm.cos.f32(float %19), !dbg !1117
  store float %20, ptr %ptradd9, align 4, !dbg !1117
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1117
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1122
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1122
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1123
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1123
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1124
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1124
  store float 0.000000e+00, ptr %ptradd15, align 4, !dbg !1125
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1125
  store float 1.000000e+00, ptr %ptradd16, align 4, !dbg !1126
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1126
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1127
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1127
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1128
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1128
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1129
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1129
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1130
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1130
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1131
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %indirectarg), !dbg !1132
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1132
  ret void, !dbg !1132

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1097
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.29, i64 8, i32 333) #5, !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1133 {
entry:
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %x15 = alloca float, align 4
  %x16 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1134
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1134
  br i1 %4, label %panic, label %checkok, !dbg !1134

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1135, !DIExpression(), !1136)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1137, !DIExpression(), !1138)
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x1, align 4
  %7 = load float, ptr %x1, align 4, !dbg !1139
  %8 = call float @llvm.cos.f32(float %7), !dbg !1139
  store float %8, ptr %literal, align 4, !dbg !1139
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1139
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1144
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1144
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x3, align 4
  %10 = load float, ptr %x3, align 4
  store float %10, ptr %x4, align 4
  %11 = load float, ptr %x4, align 4, !dbg !1145
  %12 = call float @llvm.sin.f32(float %11), !dbg !1145
  %fneg = fneg float %12, !dbg !1145
  store float %fneg, ptr %ptradd2, align 4, !dbg !1145
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1145
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1150
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1150
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1151
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1151
  store float 1.000000e+00, ptr %ptradd7, align 4, !dbg !1152
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1152
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1153
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1153
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1154
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1154
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x11, align 4
  %14 = load float, ptr %x11, align 4
  store float %14, ptr %x12, align 4
  %15 = load float, ptr %x12, align 4, !dbg !1155
  %16 = call float @llvm.sin.f32(float %15), !dbg !1155
  store float %16, ptr %ptradd10, align 4, !dbg !1155
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1155
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1160
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1160
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x15, align 4
  %18 = load float, ptr %x15, align 4
  store float %18, ptr %x16, align 4
  %19 = load float, ptr %x16, align 4, !dbg !1161
  %20 = call float @llvm.cos.f32(float %19), !dbg !1161
  store float %20, ptr %ptradd14, align 4, !dbg !1161
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1161
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1166
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1166
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1167
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1167
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1168
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1168
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1169
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1169
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1170
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %indirectarg), !dbg !1171
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1171
  ret void, !dbg !1171

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1136
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.30, i64 8, i32 344) #5, !dbg !1136
  unreachable, !dbg !1136
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, float %2) #0 comdat !dbg !1172 {
entry:
  %self = alloca ptr, align 8
  %r = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  %x = alloca float, align 4
  %x5 = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  %x15 = alloca float, align 4
  %x16 = alloca float, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1173
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1173
  br i1 %4, label %panic, label %checkok, !dbg !1173

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1174, !DIExpression(), !1175)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !1176, !DIExpression(), !1177)
  store float 1.000000e+00, ptr %literal, align 4, !dbg !1178
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1178
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1179
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1179
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !1180
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1180
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !1181
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1181
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1182
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1182
  %5 = load float, ptr %r, align 4
  store float %5, ptr %x, align 4
  %6 = load float, ptr %x, align 4
  store float %6, ptr %x5, align 4
  %7 = load float, ptr %x5, align 4, !dbg !1183
  %8 = call float @llvm.cos.f32(float %7), !dbg !1183
  store float %8, ptr %ptradd4, align 4, !dbg !1183
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1183
  %9 = load float, ptr %r, align 4
  store float %9, ptr %x7, align 4
  %10 = load float, ptr %x7, align 4
  store float %10, ptr %x8, align 4
  %11 = load float, ptr %x8, align 4, !dbg !1188
  %12 = call float @llvm.sin.f32(float %11), !dbg !1188
  %fneg = fneg float %12, !dbg !1188
  store float %fneg, ptr %ptradd6, align 4, !dbg !1188
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1188
  store float 0.000000e+00, ptr %ptradd9, align 4, !dbg !1193
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1193
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1194
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1194
  %13 = load float, ptr %r, align 4
  store float %13, ptr %x12, align 4
  %14 = load float, ptr %x12, align 4
  store float %14, ptr %x13, align 4
  %15 = load float, ptr %x13, align 4, !dbg !1195
  %16 = call float @llvm.sin.f32(float %15), !dbg !1195
  store float %16, ptr %ptradd11, align 4, !dbg !1195
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1195
  %17 = load float, ptr %r, align 4
  store float %17, ptr %x15, align 4
  %18 = load float, ptr %x15, align 4
  store float %18, ptr %x16, align 4
  %19 = load float, ptr %x16, align 4, !dbg !1200
  %20 = call float @llvm.cos.f32(float %19), !dbg !1200
  store float %20, ptr %ptradd14, align 4, !dbg !1200
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1200
  store float 0.000000e+00, ptr %ptradd17, align 4, !dbg !1205
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1205
  store float 0.000000e+00, ptr %ptradd18, align 4, !dbg !1206
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1206
  store float 0.000000e+00, ptr %ptradd19, align 4, !dbg !1207
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1207
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1208
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1208
  store float 1.000000e+00, ptr %ptradd21, align 4, !dbg !1209
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %21, ptr byval(%Matrix4x4) align 8 %indirectarg), !dbg !1210
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1210
  ret void, !dbg !1210

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1175
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.31, i64 8, i32 355) #5, !dbg !1175
  unreachable, !dbg !1175
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 4 %0, ptr %1, double %2) #0 comdat !dbg !1211 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x float>, align 8
  %literal = alloca %Matrix3x3, align 4
  %sretparam = alloca %Matrix3x3, align 4
  %indirectarg = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1212
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1212
  br i1 %4, label %panic, label %checkok, !dbg !1212

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1213, !DIExpression(), !1214)
  store double %2, ptr %v, align 8
    #dbg_declare(ptr %v, !1215, !DIExpression(), !1216)
  %5 = load <2 x float>, ptr %v, align 8, !dbg !1217
  %6 = extractelement <2 x float> %5, i64 0, !dbg !1218
  store float %6, ptr %literal, align 4, !dbg !1218
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1218
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1219
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1219
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !1220
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1220
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !1221
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1221
  %7 = load <2 x float>, ptr %v, align 8, !dbg !1222
  %8 = extractelement <2 x float> %7, i64 1, !dbg !1223
  store float %8, ptr %ptradd3, align 4, !dbg !1223
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1223
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1224
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1224
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1225
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1225
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1226
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1226
  store float 1.000000e+00, ptr %ptradd7, align 4, !dbg !1227
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 36, i1 false)
  call void @"std_math_matrix$float$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 4 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %indirectarg), !dbg !1228
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 36, i1 false), !dbg !1228
  ret void, !dbg !1228

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1214
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.32, i64 5, i32 366) #5, !dbg !1214
  unreachable, !dbg !1214
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !1229 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1230
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1230
  br i1 %2, label %panic, label %checkok, !dbg !1230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1231, !DIExpression(), !1232)
  %3 = load ptr, ptr %self, align 8, !dbg !1230
  %4 = load float, ptr %3, align 4, !dbg !1230
  %5 = load ptr, ptr %self, align 8, !dbg !1233
  %ptradd = getelementptr inbounds i8, ptr %5, i64 12, !dbg !1233
  %6 = load float, ptr %ptradd, align 4, !dbg !1233
  %fadd = fadd float %4, %6, !dbg !1230
  ret float %fadd, !dbg !1230

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1232
  call void %7(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 375) #5, !dbg !1232
  unreachable, !dbg !1232
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !1234 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1235
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1235
  br i1 %2, label %panic, label %checkok, !dbg !1235

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1236, !DIExpression(), !1237)
  %3 = load ptr, ptr %self, align 8, !dbg !1235
  %4 = load float, ptr %3, align 4, !dbg !1235
  %5 = load ptr, ptr %self, align 8, !dbg !1238
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1238
  %6 = load float, ptr %ptradd, align 4, !dbg !1238
  %fadd = fadd float %4, %6, !dbg !1235
  %7 = load ptr, ptr %self, align 8, !dbg !1239
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !1239
  %8 = load float, ptr %ptradd1, align 4, !dbg !1239
  %fadd2 = fadd float %fadd, %8, !dbg !1235
  ret float %fadd2, !dbg !1235

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1237
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 376) #5, !dbg !1237
  unreachable, !dbg !1237
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std_math_matrix$float$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !1240 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1241
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1241
  br i1 %2, label %panic, label %checkok, !dbg !1241

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1242, !DIExpression(), !1243)
  %3 = load ptr, ptr %self, align 8, !dbg !1241
  %4 = load float, ptr %3, align 4, !dbg !1241
  %5 = load ptr, ptr %self, align 8, !dbg !1244
  %ptradd = getelementptr inbounds i8, ptr %5, i64 20, !dbg !1244
  %6 = load float, ptr %ptradd, align 4, !dbg !1244
  %fadd = fadd float %4, %6, !dbg !1241
  %7 = load ptr, ptr %self, align 8, !dbg !1245
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !1245
  %8 = load float, ptr %ptradd1, align 4, !dbg !1245
  %fadd2 = fadd float %fadd, %8, !dbg !1241
  %9 = load ptr, ptr %self, align 8, !dbg !1246
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 60, !dbg !1246
  %10 = load float, ptr %ptradd3, align 4, !dbg !1246
  %fadd4 = fadd float %fadd2, %10, !dbg !1241
  ret float %fadd4, !dbg !1241

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1243
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 377) #5, !dbg !1243
  unreachable, !dbg !1243
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 4 %0, ptr %1, <3 x float> %2) #0 comdat !dbg !1247 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x float>, align 16
  %literal = alloca %Matrix4x4, align 4
  %sretparam = alloca %Matrix4x4, align 4
  %indirectarg = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1248
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1248
  br i1 %4, label %panic, label %checkok, !dbg !1248

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1249, !DIExpression(), !1250)
  store <3 x float> %2, ptr %v, align 16
    #dbg_declare(ptr %v, !1251, !DIExpression(), !1252)
  %5 = load <3 x float>, ptr %v, align 16, !dbg !1253
  %6 = extractelement <3 x float> %5, i64 0, !dbg !1254
  store float %6, ptr %literal, align 4, !dbg !1254
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1254
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1255
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1255
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !1256
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1256
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !1257
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1257
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1258
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1258
  %7 = load <3 x float>, ptr %v, align 16, !dbg !1259
  %8 = extractelement <3 x float> %7, i64 1, !dbg !1260
  store float %8, ptr %ptradd4, align 4, !dbg !1260
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1260
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1261
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1261
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1262
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1262
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1263
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1263
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1264
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1264
  %9 = load <3 x float>, ptr %v, align 16, !dbg !1265
  %10 = extractelement <3 x float> %9, i64 2, !dbg !1266
  store float %10, ptr %ptradd9, align 4, !dbg !1266
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1266
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1267
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1267
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1268
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1268
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1269
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1269
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1270
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1270
  store float 1.000000e+00, ptr %ptradd14, align 4, !dbg !1271
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %literal, i32 64, i1 false)
  call void @"std_math_matrix$float$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 4 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %indirectarg), !dbg !1272
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1272
  ret void, !dbg !1272

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1250
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.32, i64 5, i32 379) #5, !dbg !1250
  unreachable, !dbg !1250
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4 %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !1273 {
entry:
  %eye = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %up = alloca <3 x float>, align 16
  %eye1 = alloca <3 x float>, align 16
  %target2 = alloca <3 x float>, align 16
  %up3 = alloca <3 x float>, align 16
  %vz = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 16
  %blockret5 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x6 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x8 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %vx = alloca <3 x float>, align 16
  %x10 = alloca <3 x float>, align 4
  %x11 = alloca <3 x float>, align 16
  %blockret12 = alloca <3 x float>, align 16
  %len13 = alloca float, align 4
  %x14 = alloca <3 x float>, align 4
  %x15 = alloca <3 x float>, align 4
  %y16 = alloca <3 x float>, align 4
  %x18 = alloca <3 x float>, align 4
  %start19 = alloca float, align 4
  %vy = alloca <3 x float>, align 16
  %literal = alloca %Matrix4x4, align 4
  %x31 = alloca <3 x float>, align 4
  %y32 = alloca <3 x float>, align 4
  %x34 = alloca <3 x float>, align 4
  %start35 = alloca float, align 4
  %x40 = alloca <3 x float>, align 4
  %y41 = alloca <3 x float>, align 4
  %x43 = alloca <3 x float>, align 4
  %start44 = alloca float, align 4
  %x50 = alloca <3 x float>, align 4
  %y51 = alloca <3 x float>, align 4
  %x53 = alloca <3 x float>, align 4
  %start54 = alloca float, align 4
  store <3 x float> %1, ptr %eye, align 16
    #dbg_declare(ptr %eye, !1277, !DIExpression(), !1278)
  store <3 x float> %2, ptr %target, align 16
    #dbg_declare(ptr %target, !1279, !DIExpression(), !1280)
  store <3 x float> %3, ptr %up, align 16
    #dbg_declare(ptr %up, !1281, !DIExpression(), !1282)
  %4 = load <3 x float>, ptr %eye, align 16
  store <3 x float> %4, ptr %eye1, align 16
  %5 = load <3 x float>, ptr %target, align 16
  store <3 x float> %5, ptr %target2, align 16
  %6 = load <3 x float>, ptr %up, align 16
  store <3 x float> %6, ptr %up3, align 16
    #dbg_declare(ptr %vz, !1283, !DIExpression(), !1285)
  %7 = load <3 x float>, ptr %eye1, align 16, !dbg !1287
  %8 = load <3 x float>, ptr %target2, align 16, !dbg !1288
  %fsub = fsub <3 x float> %7, %8, !dbg !1287
  store <3 x float> %fsub, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x4, align 16
    #dbg_declare(ptr %len, !1289, !DIExpression(), !1291)
  %10 = load <3 x float>, ptr %x4, align 16
  store <3 x float> %10, ptr %x6, align 4
  %11 = load <3 x float>, ptr %x6, align 4
  store <3 x float> %11, ptr %x7, align 4
  %12 = load <3 x float>, ptr %x6, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x7, align 4, !dbg !1294
  %14 = load <3 x float>, ptr %y, align 4, !dbg !1299
  %fmul = fmul <3 x float> %13, %14, !dbg !1294
  store <3 x float> %fmul, ptr %x8, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !1300
  %16 = load <3 x float>, ptr %x8, align 4, !dbg !1302
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !1302
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !1302
  store float %18, ptr %len, align 4, !dbg !1302
  %19 = load float, ptr %len, align 4, !dbg !1303
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !1303
  br i1 %eq, label %if.then, label %if.exit, !dbg !1303

if.then:                                          ; preds = %entry
  %20 = load <3 x float>, ptr %x4, align 16, !dbg !1304
  store <3 x float> %20, ptr %blockret5, align 16, !dbg !1304
  br label %expr_block.exit, !dbg !1304

if.exit:                                          ; preds = %entry
  %21 = load <3 x float>, ptr %x4, align 16, !dbg !1305
  %22 = load float, ptr %len, align 4, !dbg !1306
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !1307
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1307
  br i1 %23, label %panic, label %checkok, !dbg !1307

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !1307
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1307
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !1307
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !1307
  %fmul9 = fmul <3 x float> %21, %26, !dbg !1305
  store <3 x float> %fmul9, ptr %blockret5, align 16, !dbg !1305
  br label %expr_block.exit, !dbg !1305

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x float>, ptr %blockret5, align 16, !dbg !1305
  store <3 x float> %27, ptr %vz, align 16, !dbg !1305
    #dbg_declare(ptr %vx, !1308, !DIExpression(), !1309)
  %28 = load <3 x float>, ptr %up3, align 16, !dbg !1310
  %29 = load <3 x float>, ptr %vz, align 16, !dbg !1310
  %30 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %28, <3 x float> %29), !dbg !1311
  store <3 x float> %30, ptr %x10, align 4
  %31 = load <3 x float>, ptr %x10, align 4
  store <3 x float> %31, ptr %x11, align 16
    #dbg_declare(ptr %len13, !1312, !DIExpression(), !1314)
  %32 = load <3 x float>, ptr %x11, align 16
  store <3 x float> %32, ptr %x14, align 4
  %33 = load <3 x float>, ptr %x14, align 4
  store <3 x float> %33, ptr %x15, align 4
  %34 = load <3 x float>, ptr %x14, align 4
  store <3 x float> %34, ptr %y16, align 4
  %35 = load <3 x float>, ptr %x15, align 4, !dbg !1317
  %36 = load <3 x float>, ptr %y16, align 4, !dbg !1322
  %fmul17 = fmul <3 x float> %35, %36, !dbg !1317
  store <3 x float> %fmul17, ptr %x18, align 4
  store float 0.000000e+00, ptr %start19, align 4
  %37 = load float, ptr %start19, align 4, !dbg !1323
  %38 = load <3 x float>, ptr %x18, align 4, !dbg !1325
  %39 = call float @llvm.vector.reduce.fadd.v3f32(float %37, <3 x float> %38), !dbg !1325
  %40 = call float @llvm.sqrt.f32(float %39), !dbg !1325
  store float %40, ptr %len13, align 4, !dbg !1325
  %41 = load float, ptr %len13, align 4, !dbg !1326
  %eq20 = fcmp oeq float %41, 0.000000e+00, !dbg !1326
  br i1 %eq20, label %if.then21, label %if.exit22, !dbg !1326

if.then21:                                        ; preds = %expr_block.exit
  %42 = load <3 x float>, ptr %x11, align 16, !dbg !1327
  store <3 x float> %42, ptr %blockret12, align 16, !dbg !1327
  br label %expr_block.exit28, !dbg !1327

if.exit22:                                        ; preds = %expr_block.exit
  %43 = load <3 x float>, ptr %x11, align 16, !dbg !1328
  %44 = load float, ptr %len13, align 4, !dbg !1329
  %zero23 = fcmp ueq float %44, 0.000000e+00, !dbg !1330
  %45 = call i1 @llvm.expect.i1(i1 %zero23, i1 false), !dbg !1330
  br i1 %45, label %panic24, label %checkok25, !dbg !1330

checkok25:                                        ; preds = %if.exit22
  %fdiv26 = fdiv float 1.000000e+00, %44, !dbg !1330
  %46 = insertelement <3 x float> undef, float %fdiv26, i64 0, !dbg !1330
  %47 = insertelement <3 x float> %46, float %fdiv26, i64 1, !dbg !1330
  %48 = insertelement <3 x float> %47, float %fdiv26, i64 2, !dbg !1330
  %fmul27 = fmul <3 x float> %43, %48, !dbg !1328
  store <3 x float> %fmul27, ptr %blockret12, align 16, !dbg !1328
  br label %expr_block.exit28, !dbg !1328

expr_block.exit28:                                ; preds = %checkok25, %if.then21
  %49 = load <3 x float>, ptr %blockret12, align 16, !dbg !1328
  store <3 x float> %49, ptr %vx, align 16, !dbg !1328
    #dbg_declare(ptr %vy, !1331, !DIExpression(), !1333)
  %50 = load <3 x float>, ptr %vz, align 16, !dbg !1334
  %51 = load <3 x float>, ptr %vx, align 16, !dbg !1334
  %52 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %50, <3 x float> %51), !dbg !1335
  store <3 x float> %52, ptr %vy, align 16, !dbg !1335
  %53 = load <3 x float>, ptr %vx, align 16, !dbg !1336
  %54 = extractelement <3 x float> %53, i64 0, !dbg !1337
  store float %54, ptr %literal, align 4, !dbg !1337
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1337
  %55 = load <3 x float>, ptr %vx, align 16, !dbg !1338
  %56 = extractelement <3 x float> %55, i64 1, !dbg !1339
  store float %56, ptr %ptradd, align 4, !dbg !1339
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1339
  %57 = load <3 x float>, ptr %vx, align 16, !dbg !1340
  %58 = extractelement <3 x float> %57, i64 2, !dbg !1341
  store float %58, ptr %ptradd29, align 4, !dbg !1341
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1341
  %59 = load <3 x float>, ptr %vx, align 16
  store <3 x float> %59, ptr %x31, align 4
  %60 = load <3 x float>, ptr %eye1, align 16
  store <3 x float> %60, ptr %y32, align 4
  %61 = load <3 x float>, ptr %x31, align 4, !dbg !1342
  %62 = load <3 x float>, ptr %y32, align 4, !dbg !1345
  %fmul33 = fmul <3 x float> %61, %62, !dbg !1342
  store <3 x float> %fmul33, ptr %x34, align 4
  store float 0.000000e+00, ptr %start35, align 4
  %63 = load float, ptr %start35, align 4, !dbg !1346
  %64 = load <3 x float>, ptr %x34, align 4, !dbg !1348
  %65 = call float @llvm.vector.reduce.fadd.v3f32(float %63, <3 x float> %64), !dbg !1348
  %fneg = fneg float %65, !dbg !1348
  store float %fneg, ptr %ptradd30, align 4, !dbg !1348
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1348
  %66 = load <3 x float>, ptr %vy, align 16, !dbg !1349
  %67 = extractelement <3 x float> %66, i64 0, !dbg !1350
  store float %67, ptr %ptradd36, align 4, !dbg !1350
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1350
  %68 = load <3 x float>, ptr %vy, align 16, !dbg !1351
  %69 = extractelement <3 x float> %68, i64 1, !dbg !1352
  store float %69, ptr %ptradd37, align 4, !dbg !1352
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1352
  %70 = load <3 x float>, ptr %vy, align 16, !dbg !1353
  %71 = extractelement <3 x float> %70, i64 2, !dbg !1354
  store float %71, ptr %ptradd38, align 4, !dbg !1354
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1354
  %72 = load <3 x float>, ptr %vy, align 16
  store <3 x float> %72, ptr %x40, align 4
  %73 = load <3 x float>, ptr %eye1, align 16
  store <3 x float> %73, ptr %y41, align 4
  %74 = load <3 x float>, ptr %x40, align 4, !dbg !1355
  %75 = load <3 x float>, ptr %y41, align 4, !dbg !1358
  %fmul42 = fmul <3 x float> %74, %75, !dbg !1355
  store <3 x float> %fmul42, ptr %x43, align 4
  store float 0.000000e+00, ptr %start44, align 4
  %76 = load float, ptr %start44, align 4, !dbg !1359
  %77 = load <3 x float>, ptr %x43, align 4, !dbg !1361
  %78 = call float @llvm.vector.reduce.fadd.v3f32(float %76, <3 x float> %77), !dbg !1361
  %fneg45 = fneg float %78, !dbg !1361
  store float %fneg45, ptr %ptradd39, align 4, !dbg !1361
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1361
  %79 = load <3 x float>, ptr %vz, align 16, !dbg !1362
  %80 = extractelement <3 x float> %79, i64 0, !dbg !1363
  store float %80, ptr %ptradd46, align 4, !dbg !1363
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1363
  %81 = load <3 x float>, ptr %vz, align 16, !dbg !1364
  %82 = extractelement <3 x float> %81, i64 1, !dbg !1365
  store float %82, ptr %ptradd47, align 4, !dbg !1365
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1365
  %83 = load <3 x float>, ptr %vz, align 16, !dbg !1366
  %84 = extractelement <3 x float> %83, i64 2, !dbg !1367
  store float %84, ptr %ptradd48, align 4, !dbg !1367
  %ptradd49 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1367
  %85 = load <3 x float>, ptr %vz, align 16
  store <3 x float> %85, ptr %x50, align 4
  %86 = load <3 x float>, ptr %eye1, align 16
  store <3 x float> %86, ptr %y51, align 4
  %87 = load <3 x float>, ptr %x50, align 4, !dbg !1368
  %88 = load <3 x float>, ptr %y51, align 4, !dbg !1371
  %fmul52 = fmul <3 x float> %87, %88, !dbg !1368
  store <3 x float> %fmul52, ptr %x53, align 4
  store float 0.000000e+00, ptr %start54, align 4
  %89 = load float, ptr %start54, align 4, !dbg !1372
  %90 = load <3 x float>, ptr %x53, align 4, !dbg !1374
  %91 = call float @llvm.vector.reduce.fadd.v3f32(float %89, <3 x float> %90), !dbg !1374
  %fneg55 = fneg float %91, !dbg !1374
  store float %fneg55, ptr %ptradd49, align 4, !dbg !1374
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1374
  store float 0.000000e+00, ptr %ptradd56, align 4, !dbg !1375
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1375
  store float 0.000000e+00, ptr %ptradd57, align 4, !dbg !1375
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1375
  store float 0.000000e+00, ptr %ptradd58, align 4, !dbg !1375
  %ptradd59 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1375
  store float 1.000000e+00, ptr %ptradd59, align 4, !dbg !1375
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1375
  ret void, !dbg !1375

panic:                                            ; preds = %if.exit
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1307
  call void %92(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 617) #5, !dbg !1307
  unreachable, !dbg !1307

panic24:                                          ; preds = %if.exit22
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1330
  call void %93(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 617) #5, !dbg !1330
  unreachable, !dbg !1330
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.ortho"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4, float %5, float %6) #0 comdat !dbg !1376 {
entry:
  %left = alloca float, align 4
  %right = alloca float, align 4
  %top = alloca float, align 4
  %bottom = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %depth = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  store float %1, ptr %left, align 4
    #dbg_declare(ptr %left, !1379, !DIExpression(), !1380)
  store float %2, ptr %right, align 4
    #dbg_declare(ptr %right, !1381, !DIExpression(), !1382)
  store float %3, ptr %top, align 4
    #dbg_declare(ptr %top, !1383, !DIExpression(), !1384)
  store float %4, ptr %bottom, align 4
    #dbg_declare(ptr %bottom, !1385, !DIExpression(), !1386)
  store float %5, ptr %near, align 4
    #dbg_declare(ptr %near, !1387, !DIExpression(), !1388)
  store float %6, ptr %far, align 4
    #dbg_declare(ptr %far, !1389, !DIExpression(), !1390)
    #dbg_declare(ptr %width, !1391, !DIExpression(), !1392)
  %7 = load float, ptr %right, align 4, !dbg !1393
  %8 = load float, ptr %left, align 4, !dbg !1394
  %fsub = fsub float %7, %8, !dbg !1393
  store float %fsub, ptr %width, align 4, !dbg !1393
    #dbg_declare(ptr %height, !1395, !DIExpression(), !1396)
  %9 = load float, ptr %top, align 4, !dbg !1397
  %10 = load float, ptr %bottom, align 4, !dbg !1398
  %fsub1 = fsub float %9, %10, !dbg !1397
  store float %fsub1, ptr %height, align 4, !dbg !1397
    #dbg_declare(ptr %depth, !1399, !DIExpression(), !1400)
  %11 = load float, ptr %far, align 4, !dbg !1401
  %12 = load float, ptr %near, align 4, !dbg !1402
  %fsub2 = fsub float %11, %12, !dbg !1401
  store float %fsub2, ptr %depth, align 4, !dbg !1401
  %13 = load float, ptr %width, align 4, !dbg !1403
  %zero = fcmp ueq float %13, 0.000000e+00, !dbg !1404
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1404
  br i1 %14, label %panic, label %checkok, !dbg !1404

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 2.000000e+00, %13, !dbg !1404
  store float %fdiv, ptr %literal, align 4, !dbg !1404
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1404
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1405
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1405
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !1406
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1406
  store float 0.000000e+00, ptr %ptradd4, align 4, !dbg !1407
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1407
  store float 0.000000e+00, ptr %ptradd5, align 4, !dbg !1408
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1408
  %15 = load float, ptr %height, align 4, !dbg !1409
  %zero7 = fcmp ueq float %15, 0.000000e+00, !dbg !1410
  %16 = call i1 @llvm.expect.i1(i1 %zero7, i1 false), !dbg !1410
  br i1 %16, label %panic8, label %checkok9, !dbg !1410

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv float 2.000000e+00, %15, !dbg !1410
  store float %fdiv10, ptr %ptradd6, align 4, !dbg !1410
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1410
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1411
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1411
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1412
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1412
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1413
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1413
  store float 0.000000e+00, ptr %ptradd14, align 4, !dbg !1414
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1414
  %17 = load float, ptr %depth, align 4, !dbg !1415
  %zero16 = fcmp ueq float %17, 0.000000e+00, !dbg !1416
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !1416
  br i1 %18, label %panic17, label %checkok18, !dbg !1416

checkok18:                                        ; preds = %checkok9
  %fdiv19 = fdiv float -2.000000e+00, %17, !dbg !1416
  store float %fdiv19, ptr %ptradd15, align 4, !dbg !1416
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1416
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1417
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1417
  %19 = load float, ptr %right, align 4, !dbg !1418
  %20 = load float, ptr %left, align 4, !dbg !1419
  %fadd = fadd float %19, %20, !dbg !1418
  %fneg = fneg float %fadd, !dbg !1418
  %21 = load float, ptr %width, align 4, !dbg !1420
  %zero22 = fcmp ueq float %21, 0.000000e+00, !dbg !1421
  %22 = call i1 @llvm.expect.i1(i1 %zero22, i1 false), !dbg !1421
  br i1 %22, label %panic23, label %checkok24, !dbg !1421

checkok24:                                        ; preds = %checkok18
  %fdiv25 = fdiv float %fneg, %21, !dbg !1421
  store float %fdiv25, ptr %ptradd21, align 4, !dbg !1421
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1421
  %23 = load float, ptr %top, align 4, !dbg !1422
  %24 = load float, ptr %bottom, align 4, !dbg !1423
  %fadd27 = fadd float %23, %24, !dbg !1422
  %fneg28 = fneg float %fadd27, !dbg !1422
  %25 = load float, ptr %height, align 4, !dbg !1424
  %zero29 = fcmp ueq float %25, 0.000000e+00, !dbg !1425
  %26 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !1425
  br i1 %26, label %panic30, label %checkok31, !dbg !1425

checkok31:                                        ; preds = %checkok24
  %fdiv32 = fdiv float %fneg28, %25, !dbg !1425
  store float %fdiv32, ptr %ptradd26, align 4, !dbg !1425
  %ptradd33 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1425
  %27 = load float, ptr %far, align 4, !dbg !1426
  %28 = load float, ptr %near, align 4, !dbg !1427
  %fadd34 = fadd float %27, %28, !dbg !1426
  %fneg35 = fneg float %fadd34, !dbg !1426
  %29 = load float, ptr %depth, align 4, !dbg !1428
  %zero36 = fcmp ueq float %29, 0.000000e+00, !dbg !1429
  %30 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !1429
  br i1 %30, label %panic37, label %checkok38, !dbg !1429

checkok38:                                        ; preds = %checkok31
  %fdiv39 = fdiv float %fneg35, %29, !dbg !1429
  store float %fdiv39, ptr %ptradd33, align 4, !dbg !1429
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1429
  store float 1.000000e+00, ptr %ptradd40, align 4, !dbg !1430
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1430
  ret void, !dbg !1430

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1404
  call void %31(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 395) #5, !dbg !1404
  unreachable, !dbg !1404

panic8:                                           ; preds = %checkok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1410
  call void %32(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 396) #5, !dbg !1410
  unreachable, !dbg !1410

panic17:                                          ; preds = %checkok9
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1416
  call void %33(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 397) #5, !dbg !1416
  unreachable, !dbg !1416

panic23:                                          ; preds = %checkok18
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1421
  call void %34(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398) #5, !dbg !1421
  unreachable, !dbg !1421

panic30:                                          ; preds = %checkok24
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1425
  call void %35(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398) #5, !dbg !1425
  unreachable, !dbg !1425

panic37:                                          ; preds = %checkok31
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1429
  call void %36(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398) #5, !dbg !1429
  unreachable, !dbg !1429
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$float$.perspective"(ptr noalias sret(%Matrix4x4) align 4 %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !1431 {
entry:
  %fov = alloca float, align 4
  %aspect_ratio = alloca float, align 4
  %near = alloca float, align 4
  %far = alloca float, align 4
  %f = alloca float, align 4
  %x = alloca double, align 8
  %range_inv = alloca float, align 4
  %literal = alloca %Matrix4x4, align 4
  store float %1, ptr %fov, align 4
    #dbg_declare(ptr %fov, !1434, !DIExpression(), !1435)
  store float %2, ptr %aspect_ratio, align 4
    #dbg_declare(ptr %aspect_ratio, !1436, !DIExpression(), !1437)
  store float %3, ptr %near, align 4
    #dbg_declare(ptr %near, !1438, !DIExpression(), !1439)
  store float %4, ptr %far, align 4
    #dbg_declare(ptr %far, !1440, !DIExpression(), !1441)
    #dbg_declare(ptr %f, !1442, !DIExpression(), !1443)
  %5 = load float, ptr %fov, align 4, !dbg !1444
  %fpfpext = fpext float %5 to double, !dbg !1444
  %fmul = fmul double 5.000000e-01, %fpfpext, !dbg !1445
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1446
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1447
  %7 = call double @tan(double %6), !dbg !1450
  %fpfptrunc = fptrunc double %7 to float, !dbg !1450
  store float %fpfptrunc, ptr %f, align 4, !dbg !1450
    #dbg_declare(ptr %range_inv, !1451, !DIExpression(), !1452)
  %8 = load float, ptr %near, align 4, !dbg !1453
  %9 = load float, ptr %far, align 4, !dbg !1454
  %fsub1 = fsub float %8, %9, !dbg !1453
  %zero = fcmp ueq float %fsub1, 0.000000e+00, !dbg !1455
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1455
  br i1 %10, label %panic, label %checkok, !dbg !1455

checkok:                                          ; preds = %entry
  %fdiv = fdiv float 1.000000e+00, %fsub1, !dbg !1455
  store float %fdiv, ptr %range_inv, align 4, !dbg !1455
  %11 = load float, ptr %f, align 4, !dbg !1456
  %12 = load float, ptr %aspect_ratio, align 4, !dbg !1457
  %zero2 = fcmp ueq float %12, 0.000000e+00, !dbg !1456
  %13 = call i1 @llvm.expect.i1(i1 %zero2, i1 false), !dbg !1456
  br i1 %13, label %panic3, label %checkok4, !dbg !1456

checkok4:                                         ; preds = %checkok
  %fdiv5 = fdiv float %11, %12, !dbg !1456
  store float %fdiv5, ptr %literal, align 4, !dbg !1456
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1456
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1458
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1458
  store float 0.000000e+00, ptr %ptradd6, align 4, !dbg !1459
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1459
  store float 0.000000e+00, ptr %ptradd7, align 4, !dbg !1460
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1460
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1461
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1461
  %14 = load float, ptr %f, align 4, !dbg !1462
  store float %14, ptr %ptradd9, align 4, !dbg !1462
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1462
  store float 0.000000e+00, ptr %ptradd10, align 4, !dbg !1463
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1463
  store float 0.000000e+00, ptr %ptradd11, align 4, !dbg !1464
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1464
  store float 0.000000e+00, ptr %ptradd12, align 4, !dbg !1465
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 36, !dbg !1465
  store float 0.000000e+00, ptr %ptradd13, align 4, !dbg !1466
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1466
  %15 = load float, ptr %near, align 4, !dbg !1467
  %16 = load float, ptr %far, align 4, !dbg !1468
  %fadd = fadd float %15, %16, !dbg !1467
  %17 = load float, ptr %range_inv, align 4, !dbg !1469
  %fmul15 = fmul float %fadd, %17, !dbg !1467
  store float %fmul15, ptr %ptradd14, align 4, !dbg !1467
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 44, !dbg !1467
  %18 = load float, ptr %near, align 4, !dbg !1470
  %19 = load float, ptr %far, align 4, !dbg !1471
  %fmul17 = fmul float %18, %19, !dbg !1470
  %20 = load float, ptr %range_inv, align 4, !dbg !1472
  %fmul18 = fmul float %fmul17, %20, !dbg !1470
  %fmul19 = fmul float %fmul18, 2.000000e+00, !dbg !1470
  store float %fmul19, ptr %ptradd16, align 4, !dbg !1470
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1470
  store float 0.000000e+00, ptr %ptradd20, align 4, !dbg !1473
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 52, !dbg !1473
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !1474
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1474
  store float -1.000000e+00, ptr %ptradd22, align 4, !dbg !1475
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 60, !dbg !1475
  store float 0.000000e+00, ptr %ptradd23, align 4, !dbg !1476
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 64, i1 false), !dbg !1476
  ret void, !dbg !1476

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1455
  call void %21(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.16, i64 11, i32 406) #5, !dbg !1455
  unreachable, !dbg !1455

panic3:                                           ; preds = %checkok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1456
  call void %22(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.16, i64 11, i32 409) #5, !dbg !1456
  unreachable, !dbg !1456
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float>, <3 x float>) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79, !80}
!llvm.dbg.cu = !{!81}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$float$.IDENTITY2", scope: !2, file: !2, line: 416, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "math_matrix.c3", directory: "/usr/local/lib/c3/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !4, identifier: "std_math_matrix$float$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 6, baseType: !6, size: 128, align: 32)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 6, size: 128, align: 32, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 8, baseType: !9, size: 128, align: 32)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 8, size: 128, align: 32, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 107, baseType: !13, align: 4)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 10, baseType: !12, size: 32, align: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 11, baseType: !12, size: 32, align: 32, offset: 96)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 13, baseType: !18, size: 128, align: 32)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$float$.IDENTITY3", scope: !2, file: !2, line: 417, type: !23, isLocal: false, isDefinition: true, align: 4)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 17, size: 288, align: 32, elements: !24, identifier: "std_math_matrix$float$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 19, baseType: !26, size: 288, align: 32)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 19, size: 288, align: 32, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 21, baseType: !29, size: 288, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 21, size: 288, align: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 23, baseType: !12, size: 32, align: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 24, baseType: !12, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 25, baseType: !12, size: 32, align: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 27, baseType: !41, size: 288, align: 32)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 288, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$float$.IDENTITY4", scope: !2, file: !2, line: 418, type: !46, isLocal: false, isDefinition: true, align: 4)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 31, size: 512, align: 32, elements: !47, identifier: "std_math_matrix$float$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 33, baseType: !49, size: 512, align: 32)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 33, size: 512, align: 32, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 35, baseType: !52, size: 512, align: 32)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 35, size: 512, align: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 37, baseType: !12, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 160)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 38, baseType: !12, size: 32, align: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 288)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 39, baseType: !12, size: 32, align: 32, offset: 352)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 416)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 40, baseType: !12, size: 32, align: 32, offset: 480)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 42, baseType: !71, size: 512, align: 32)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 2, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 4}
!77 = !{i32 4, !"PIE Level", i32 2}
!78 = !{i32 4, !"PIC Level", i32 2}
!79 = !{i32 1, !"uwtable", i32 2}
!80 = !{i32 2, !"frame-pointer", i32 2}
!81 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !82, splitDebugInlining: false)
!82 = !{!0, !21, !44}
!83 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix2x2.apply", scope: !2, file: !2, line: 46, type: !84, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89, !86}
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 2, lowerBound: 0)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !{}
!91 = !DILocation(line: 47, column: 1, scope: !83)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !2, line: 46, type: !89)
!93 = !DILocation(line: 46, column: 30, scope: !83)
!94 = !DILocalVariable(name: "vec", arg: 2, scope: !83, file: !2, line: 46, type: !86)
!95 = !DILocation(line: 46, column: 47, scope: !83)
!96 = !DILocation(line: 49, column: 3, scope: !83)
!97 = !DILocation(line: 49, column: 14, scope: !83)
!98 = !DILocation(line: 49, column: 18, scope: !83)
!99 = !DILocation(line: 49, column: 23, scope: !83)
!100 = !DILocation(line: 49, column: 34, scope: !83)
!101 = !DILocation(line: 49, column: 38, scope: !83)
!102 = !DILocation(line: 50, column: 3, scope: !83)
!103 = !DILocation(line: 50, column: 14, scope: !83)
!104 = !DILocation(line: 50, column: 18, scope: !83)
!105 = !DILocation(line: 50, column: 23, scope: !83)
!106 = !DILocation(line: 50, column: 34, scope: !83)
!107 = !DILocation(line: 50, column: 38, scope: !83)
!108 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix3x3.apply", scope: !2, file: !2, line: 54, type: !109, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !114, !111}
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 3, lowerBound: 0)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DILocation(line: 55, column: 1, scope: !108)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !2, line: 54, type: !114)
!117 = !DILocation(line: 54, column: 30, scope: !108)
!118 = !DILocalVariable(name: "vec", arg: 2, scope: !108, file: !2, line: 54, type: !111)
!119 = !DILocation(line: 54, column: 47, scope: !108)
!120 = !DILocation(line: 57, column: 3, scope: !108)
!121 = !DILocation(line: 57, column: 14, scope: !108)
!122 = !DILocation(line: 57, column: 18, scope: !108)
!123 = !DILocation(line: 57, column: 23, scope: !108)
!124 = !DILocation(line: 57, column: 34, scope: !108)
!125 = !DILocation(line: 57, column: 38, scope: !108)
!126 = !DILocation(line: 57, column: 43, scope: !108)
!127 = !DILocation(line: 57, column: 54, scope: !108)
!128 = !DILocation(line: 57, column: 58, scope: !108)
!129 = !DILocation(line: 58, column: 3, scope: !108)
!130 = !DILocation(line: 58, column: 14, scope: !108)
!131 = !DILocation(line: 58, column: 18, scope: !108)
!132 = !DILocation(line: 58, column: 23, scope: !108)
!133 = !DILocation(line: 58, column: 34, scope: !108)
!134 = !DILocation(line: 58, column: 38, scope: !108)
!135 = !DILocation(line: 58, column: 43, scope: !108)
!136 = !DILocation(line: 58, column: 54, scope: !108)
!137 = !DILocation(line: 58, column: 58, scope: !108)
!138 = !DILocation(line: 59, column: 3, scope: !108)
!139 = !DILocation(line: 59, column: 14, scope: !108)
!140 = !DILocation(line: 59, column: 18, scope: !108)
!141 = !DILocation(line: 59, column: 23, scope: !108)
!142 = !DILocation(line: 59, column: 34, scope: !108)
!143 = !DILocation(line: 59, column: 38, scope: !108)
!144 = !DILocation(line: 59, column: 43, scope: !108)
!145 = !DILocation(line: 59, column: 54, scope: !108)
!146 = !DILocation(line: 59, column: 58, scope: !108)
!147 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$float$.Matrix4x4.apply", scope: !2, file: !2, line: 63, type: !148, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151, !150}
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !19)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DILocation(line: 64, column: 1, scope: !147)
!153 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !2, line: 63, type: !151)
!154 = !DILocation(line: 63, column: 30, scope: !147)
!155 = !DILocalVariable(name: "vec", arg: 2, scope: !147, file: !2, line: 63, type: !150)
!156 = !DILocation(line: 63, column: 47, scope: !147)
!157 = !DILocation(line: 66, column: 3, scope: !147)
!158 = !DILocation(line: 66, column: 14, scope: !147)
!159 = !DILocation(line: 66, column: 18, scope: !147)
!160 = !DILocation(line: 66, column: 23, scope: !147)
!161 = !DILocation(line: 66, column: 34, scope: !147)
!162 = !DILocation(line: 66, column: 38, scope: !147)
!163 = !DILocation(line: 66, column: 43, scope: !147)
!164 = !DILocation(line: 66, column: 54, scope: !147)
!165 = !DILocation(line: 66, column: 58, scope: !147)
!166 = !DILocation(line: 66, column: 63, scope: !147)
!167 = !DILocation(line: 66, column: 74, scope: !147)
!168 = !DILocation(line: 66, column: 78, scope: !147)
!169 = !DILocation(line: 67, column: 3, scope: !147)
!170 = !DILocation(line: 67, column: 14, scope: !147)
!171 = !DILocation(line: 67, column: 18, scope: !147)
!172 = !DILocation(line: 67, column: 23, scope: !147)
!173 = !DILocation(line: 67, column: 34, scope: !147)
!174 = !DILocation(line: 67, column: 38, scope: !147)
!175 = !DILocation(line: 67, column: 43, scope: !147)
!176 = !DILocation(line: 67, column: 54, scope: !147)
!177 = !DILocation(line: 67, column: 58, scope: !147)
!178 = !DILocation(line: 67, column: 63, scope: !147)
!179 = !DILocation(line: 67, column: 74, scope: !147)
!180 = !DILocation(line: 67, column: 78, scope: !147)
!181 = !DILocation(line: 68, column: 3, scope: !147)
!182 = !DILocation(line: 68, column: 14, scope: !147)
!183 = !DILocation(line: 68, column: 18, scope: !147)
!184 = !DILocation(line: 68, column: 23, scope: !147)
!185 = !DILocation(line: 68, column: 34, scope: !147)
!186 = !DILocation(line: 68, column: 38, scope: !147)
!187 = !DILocation(line: 68, column: 43, scope: !147)
!188 = !DILocation(line: 68, column: 54, scope: !147)
!189 = !DILocation(line: 68, column: 58, scope: !147)
!190 = !DILocation(line: 68, column: 63, scope: !147)
!191 = !DILocation(line: 68, column: 74, scope: !147)
!192 = !DILocation(line: 68, column: 78, scope: !147)
!193 = !DILocation(line: 69, column: 3, scope: !147)
!194 = !DILocation(line: 69, column: 14, scope: !147)
!195 = !DILocation(line: 69, column: 18, scope: !147)
!196 = !DILocation(line: 69, column: 23, scope: !147)
!197 = !DILocation(line: 69, column: 34, scope: !147)
!198 = !DILocation(line: 69, column: 38, scope: !147)
!199 = !DILocation(line: 69, column: 43, scope: !147)
!200 = !DILocation(line: 69, column: 54, scope: !147)
!201 = !DILocation(line: 69, column: 58, scope: !147)
!202 = !DILocation(line: 69, column: 63, scope: !147)
!203 = !DILocation(line: 69, column: 74, scope: !147)
!204 = !DILocation(line: 69, column: 78, scope: !147)
!205 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix2x2.mul", scope: !2, file: !2, line: 74, type: !206, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!206 = !DISubroutineType(types: !207)
!207 = !{!3, !89, !3}
!208 = !DILocation(line: 75, column: 1, scope: !205)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 74, type: !89)
!210 = !DILocation(line: 74, column: 28, scope: !205)
!211 = !DILocalVariable(name: "b", arg: 2, scope: !205, file: !2, line: 74, type: !3)
!212 = !DILocation(line: 74, column: 45, scope: !205)
!213 = !DILocation(line: 77, column: 3, scope: !205)
!214 = !DILocation(line: 77, column: 14, scope: !205)
!215 = !DILocation(line: 77, column: 22, scope: !205)
!216 = !DILocation(line: 77, column: 33, scope: !205)
!217 = !DILocation(line: 77, column: 40, scope: !205)
!218 = !DILocation(line: 77, column: 51, scope: !205)
!219 = !DILocation(line: 77, column: 59, scope: !205)
!220 = !DILocation(line: 77, column: 70, scope: !205)
!221 = !DILocation(line: 78, column: 3, scope: !205)
!222 = !DILocation(line: 78, column: 14, scope: !205)
!223 = !DILocation(line: 78, column: 22, scope: !205)
!224 = !DILocation(line: 78, column: 33, scope: !205)
!225 = !DILocation(line: 78, column: 40, scope: !205)
!226 = !DILocation(line: 78, column: 51, scope: !205)
!227 = !DILocation(line: 78, column: 59, scope: !205)
!228 = !DILocation(line: 78, column: 70, scope: !205)
!229 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix3x3.mul", scope: !2, file: !2, line: 82, type: !230, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!230 = !DISubroutineType(types: !231)
!231 = !{!23, !114, !23}
!232 = !DILocation(line: 83, column: 1, scope: !229)
!233 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !2, line: 82, type: !114)
!234 = !DILocation(line: 82, column: 28, scope: !229)
!235 = !DILocalVariable(name: "b", arg: 2, scope: !229, file: !2, line: 82, type: !23)
!236 = !DILocation(line: 82, column: 45, scope: !229)
!237 = !DILocation(line: 85, column: 3, scope: !229)
!238 = !DILocation(line: 85, column: 14, scope: !229)
!239 = !DILocation(line: 85, column: 22, scope: !229)
!240 = !DILocation(line: 85, column: 33, scope: !229)
!241 = !DILocation(line: 85, column: 41, scope: !229)
!242 = !DILocation(line: 85, column: 52, scope: !229)
!243 = !DILocation(line: 86, column: 3, scope: !229)
!244 = !DILocation(line: 86, column: 14, scope: !229)
!245 = !DILocation(line: 86, column: 22, scope: !229)
!246 = !DILocation(line: 86, column: 33, scope: !229)
!247 = !DILocation(line: 86, column: 41, scope: !229)
!248 = !DILocation(line: 86, column: 52, scope: !229)
!249 = !DILocation(line: 87, column: 3, scope: !229)
!250 = !DILocation(line: 87, column: 14, scope: !229)
!251 = !DILocation(line: 87, column: 22, scope: !229)
!252 = !DILocation(line: 87, column: 33, scope: !229)
!253 = !DILocation(line: 87, column: 41, scope: !229)
!254 = !DILocation(line: 87, column: 52, scope: !229)
!255 = !DILocation(line: 89, column: 3, scope: !229)
!256 = !DILocation(line: 89, column: 14, scope: !229)
!257 = !DILocation(line: 89, column: 22, scope: !229)
!258 = !DILocation(line: 89, column: 33, scope: !229)
!259 = !DILocation(line: 89, column: 41, scope: !229)
!260 = !DILocation(line: 89, column: 52, scope: !229)
!261 = !DILocation(line: 90, column: 3, scope: !229)
!262 = !DILocation(line: 90, column: 14, scope: !229)
!263 = !DILocation(line: 90, column: 22, scope: !229)
!264 = !DILocation(line: 90, column: 33, scope: !229)
!265 = !DILocation(line: 90, column: 41, scope: !229)
!266 = !DILocation(line: 90, column: 52, scope: !229)
!267 = !DILocation(line: 91, column: 3, scope: !229)
!268 = !DILocation(line: 91, column: 14, scope: !229)
!269 = !DILocation(line: 91, column: 22, scope: !229)
!270 = !DILocation(line: 91, column: 33, scope: !229)
!271 = !DILocation(line: 91, column: 41, scope: !229)
!272 = !DILocation(line: 91, column: 52, scope: !229)
!273 = !DILocation(line: 93, column: 3, scope: !229)
!274 = !DILocation(line: 93, column: 14, scope: !229)
!275 = !DILocation(line: 93, column: 22, scope: !229)
!276 = !DILocation(line: 93, column: 33, scope: !229)
!277 = !DILocation(line: 93, column: 41, scope: !229)
!278 = !DILocation(line: 93, column: 52, scope: !229)
!279 = !DILocation(line: 94, column: 3, scope: !229)
!280 = !DILocation(line: 94, column: 14, scope: !229)
!281 = !DILocation(line: 94, column: 22, scope: !229)
!282 = !DILocation(line: 94, column: 33, scope: !229)
!283 = !DILocation(line: 94, column: 41, scope: !229)
!284 = !DILocation(line: 94, column: 52, scope: !229)
!285 = !DILocation(line: 95, column: 3, scope: !229)
!286 = !DILocation(line: 95, column: 14, scope: !229)
!287 = !DILocation(line: 95, column: 22, scope: !229)
!288 = !DILocation(line: 95, column: 33, scope: !229)
!289 = !DILocation(line: 95, column: 41, scope: !229)
!290 = !DILocation(line: 95, column: 52, scope: !229)
!291 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$float$.Matrix4x4.mul", scope: !2, file: !2, line: 99, type: !292, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!292 = !DISubroutineType(types: !293)
!293 = !{!46, !151, !46}
!294 = !DILocalVariable(name: "a", arg: 1, scope: !291, file: !2, line: 99, type: !151)
!295 = !DILocation(line: 99, column: 39, scope: !291)
!296 = !DILocalVariable(name: "b", arg: 2, scope: !291, file: !2, line: 99, type: !46)
!297 = !DILocation(line: 99, column: 52, scope: !291)
!298 = !DILocation(line: 102, column: 3, scope: !291)
!299 = !DILocation(line: 102, column: 11, scope: !291)
!300 = !DILocation(line: 102, column: 19, scope: !291)
!301 = !DILocation(line: 102, column: 27, scope: !291)
!302 = !DILocation(line: 102, column: 35, scope: !291)
!303 = !DILocation(line: 102, column: 43, scope: !291)
!304 = !DILocation(line: 102, column: 51, scope: !291)
!305 = !DILocation(line: 102, column: 59, scope: !291)
!306 = !DILocation(line: 103, column: 3, scope: !291)
!307 = !DILocation(line: 103, column: 11, scope: !291)
!308 = !DILocation(line: 103, column: 19, scope: !291)
!309 = !DILocation(line: 103, column: 27, scope: !291)
!310 = !DILocation(line: 103, column: 35, scope: !291)
!311 = !DILocation(line: 103, column: 43, scope: !291)
!312 = !DILocation(line: 103, column: 51, scope: !291)
!313 = !DILocation(line: 103, column: 59, scope: !291)
!314 = !DILocation(line: 104, column: 3, scope: !291)
!315 = !DILocation(line: 104, column: 11, scope: !291)
!316 = !DILocation(line: 104, column: 19, scope: !291)
!317 = !DILocation(line: 104, column: 27, scope: !291)
!318 = !DILocation(line: 104, column: 35, scope: !291)
!319 = !DILocation(line: 104, column: 43, scope: !291)
!320 = !DILocation(line: 104, column: 51, scope: !291)
!321 = !DILocation(line: 104, column: 59, scope: !291)
!322 = !DILocation(line: 105, column: 3, scope: !291)
!323 = !DILocation(line: 105, column: 11, scope: !291)
!324 = !DILocation(line: 105, column: 19, scope: !291)
!325 = !DILocation(line: 105, column: 27, scope: !291)
!326 = !DILocation(line: 105, column: 35, scope: !291)
!327 = !DILocation(line: 105, column: 43, scope: !291)
!328 = !DILocation(line: 105, column: 51, scope: !291)
!329 = !DILocation(line: 105, column: 59, scope: !291)
!330 = !DILocation(line: 107, column: 3, scope: !291)
!331 = !DILocation(line: 107, column: 11, scope: !291)
!332 = !DILocation(line: 107, column: 19, scope: !291)
!333 = !DILocation(line: 107, column: 27, scope: !291)
!334 = !DILocation(line: 107, column: 35, scope: !291)
!335 = !DILocation(line: 107, column: 43, scope: !291)
!336 = !DILocation(line: 107, column: 51, scope: !291)
!337 = !DILocation(line: 107, column: 59, scope: !291)
!338 = !DILocation(line: 108, column: 3, scope: !291)
!339 = !DILocation(line: 108, column: 11, scope: !291)
!340 = !DILocation(line: 108, column: 19, scope: !291)
!341 = !DILocation(line: 108, column: 27, scope: !291)
!342 = !DILocation(line: 108, column: 35, scope: !291)
!343 = !DILocation(line: 108, column: 43, scope: !291)
!344 = !DILocation(line: 108, column: 51, scope: !291)
!345 = !DILocation(line: 108, column: 59, scope: !291)
!346 = !DILocation(line: 109, column: 3, scope: !291)
!347 = !DILocation(line: 109, column: 11, scope: !291)
!348 = !DILocation(line: 109, column: 19, scope: !291)
!349 = !DILocation(line: 109, column: 27, scope: !291)
!350 = !DILocation(line: 109, column: 35, scope: !291)
!351 = !DILocation(line: 109, column: 43, scope: !291)
!352 = !DILocation(line: 109, column: 51, scope: !291)
!353 = !DILocation(line: 109, column: 59, scope: !291)
!354 = !DILocation(line: 110, column: 3, scope: !291)
!355 = !DILocation(line: 110, column: 11, scope: !291)
!356 = !DILocation(line: 110, column: 19, scope: !291)
!357 = !DILocation(line: 110, column: 27, scope: !291)
!358 = !DILocation(line: 110, column: 35, scope: !291)
!359 = !DILocation(line: 110, column: 43, scope: !291)
!360 = !DILocation(line: 110, column: 51, scope: !291)
!361 = !DILocation(line: 110, column: 59, scope: !291)
!362 = !DILocation(line: 112, column: 3, scope: !291)
!363 = !DILocation(line: 112, column: 11, scope: !291)
!364 = !DILocation(line: 112, column: 19, scope: !291)
!365 = !DILocation(line: 112, column: 27, scope: !291)
!366 = !DILocation(line: 112, column: 35, scope: !291)
!367 = !DILocation(line: 112, column: 43, scope: !291)
!368 = !DILocation(line: 112, column: 51, scope: !291)
!369 = !DILocation(line: 112, column: 59, scope: !291)
!370 = !DILocation(line: 113, column: 3, scope: !291)
!371 = !DILocation(line: 113, column: 11, scope: !291)
!372 = !DILocation(line: 113, column: 19, scope: !291)
!373 = !DILocation(line: 113, column: 27, scope: !291)
!374 = !DILocation(line: 113, column: 35, scope: !291)
!375 = !DILocation(line: 113, column: 43, scope: !291)
!376 = !DILocation(line: 113, column: 51, scope: !291)
!377 = !DILocation(line: 113, column: 59, scope: !291)
!378 = !DILocation(line: 114, column: 3, scope: !291)
!379 = !DILocation(line: 114, column: 11, scope: !291)
!380 = !DILocation(line: 114, column: 19, scope: !291)
!381 = !DILocation(line: 114, column: 27, scope: !291)
!382 = !DILocation(line: 114, column: 35, scope: !291)
!383 = !DILocation(line: 114, column: 43, scope: !291)
!384 = !DILocation(line: 114, column: 51, scope: !291)
!385 = !DILocation(line: 114, column: 59, scope: !291)
!386 = !DILocation(line: 115, column: 3, scope: !291)
!387 = !DILocation(line: 115, column: 11, scope: !291)
!388 = !DILocation(line: 115, column: 19, scope: !291)
!389 = !DILocation(line: 115, column: 27, scope: !291)
!390 = !DILocation(line: 115, column: 35, scope: !291)
!391 = !DILocation(line: 115, column: 43, scope: !291)
!392 = !DILocation(line: 115, column: 51, scope: !291)
!393 = !DILocation(line: 115, column: 59, scope: !291)
!394 = !DILocation(line: 117, column: 3, scope: !291)
!395 = !DILocation(line: 117, column: 11, scope: !291)
!396 = !DILocation(line: 117, column: 19, scope: !291)
!397 = !DILocation(line: 117, column: 27, scope: !291)
!398 = !DILocation(line: 117, column: 35, scope: !291)
!399 = !DILocation(line: 117, column: 43, scope: !291)
!400 = !DILocation(line: 117, column: 51, scope: !291)
!401 = !DILocation(line: 117, column: 59, scope: !291)
!402 = !DILocation(line: 118, column: 3, scope: !291)
!403 = !DILocation(line: 118, column: 11, scope: !291)
!404 = !DILocation(line: 118, column: 19, scope: !291)
!405 = !DILocation(line: 118, column: 27, scope: !291)
!406 = !DILocation(line: 118, column: 35, scope: !291)
!407 = !DILocation(line: 118, column: 43, scope: !291)
!408 = !DILocation(line: 118, column: 51, scope: !291)
!409 = !DILocation(line: 118, column: 59, scope: !291)
!410 = !DILocation(line: 119, column: 3, scope: !291)
!411 = !DILocation(line: 119, column: 11, scope: !291)
!412 = !DILocation(line: 119, column: 19, scope: !291)
!413 = !DILocation(line: 119, column: 27, scope: !291)
!414 = !DILocation(line: 119, column: 35, scope: !291)
!415 = !DILocation(line: 119, column: 43, scope: !291)
!416 = !DILocation(line: 119, column: 51, scope: !291)
!417 = !DILocation(line: 119, column: 59, scope: !291)
!418 = !DILocation(line: 120, column: 3, scope: !291)
!419 = !DILocation(line: 120, column: 11, scope: !291)
!420 = !DILocation(line: 120, column: 19, scope: !291)
!421 = !DILocation(line: 120, column: 27, scope: !291)
!422 = !DILocation(line: 120, column: 35, scope: !291)
!423 = !DILocation(line: 120, column: 43, scope: !291)
!424 = !DILocation(line: 120, column: 51, scope: !291)
!425 = !DILocation(line: 120, column: 59, scope: !291)
!426 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix2x2.component_mul", scope: !2, file: !2, line: 124, type: !427, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!427 = !DISubroutineType(types: !428)
!428 = !{!3, !89, !13}
!429 = !DILocation(line: 124, column: 56, scope: !426)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 124, type: !89)
!431 = !DILocation(line: 124, column: 38, scope: !426)
!432 = !DILocalVariable(name: "s", arg: 2, scope: !426, file: !2, line: 124, type: !12)
!433 = !DILocation(line: 124, column: 50, scope: !426)
!434 = !DILocation(line: 423, column: 30, scope: !435, inlinedAt: !429)
!435 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!436 = !DILocation(line: 423, column: 43, scope: !435, inlinedAt: !429)
!437 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix3x3.component_mul", scope: !2, file: !2, line: 125, type: !438, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!438 = !DISubroutineType(types: !439)
!439 = !{!23, !114, !13}
!440 = !DILocation(line: 125, column: 56, scope: !437)
!441 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !2, line: 125, type: !114)
!442 = !DILocation(line: 125, column: 38, scope: !437)
!443 = !DILocalVariable(name: "s", arg: 2, scope: !437, file: !2, line: 125, type: !12)
!444 = !DILocation(line: 125, column: 50, scope: !437)
!445 = !DILocation(line: 423, column: 30, scope: !446, inlinedAt: !440)
!446 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!447 = !DILocation(line: 423, column: 43, scope: !446, inlinedAt: !440)
!448 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$float$.Matrix4x4.component_mul", scope: !2, file: !2, line: 126, type: !449, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!449 = !DISubroutineType(types: !450)
!450 = !{!46, !151, !13}
!451 = !DILocation(line: 126, column: 56, scope: !448)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 126, type: !151)
!453 = !DILocation(line: 126, column: 38, scope: !448)
!454 = !DILocalVariable(name: "s", arg: 2, scope: !448, file: !2, line: 126, type: !12)
!455 = !DILocation(line: 126, column: 50, scope: !448)
!456 = !DILocation(line: 423, column: 30, scope: !457, inlinedAt: !451)
!457 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!458 = !DILocation(line: 423, column: 43, scope: !457, inlinedAt: !451)
!459 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix2x2.add", scope: !2, file: !2, line: 128, type: !206, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!460 = !DILocation(line: 128, column: 54, scope: !459)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !2, line: 128, type: !89)
!462 = !DILocation(line: 128, column: 28, scope: !459)
!463 = !DILocalVariable(name: "mat2", arg: 2, scope: !459, file: !2, line: 128, type: !3)
!464 = !DILocation(line: 128, column: 45, scope: !459)
!465 = !DILocation(line: 429, column: 37, scope: !466, inlinedAt: !460)
!466 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!467 = !DILocation(line: 429, column: 52, scope: !466, inlinedAt: !460)
!468 = !DILocation(line: 429, column: 31, scope: !466, inlinedAt: !460)
!469 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix3x3.add", scope: !2, file: !2, line: 129, type: !230, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!470 = !DILocation(line: 129, column: 54, scope: !469)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 129, type: !114)
!472 = !DILocation(line: 129, column: 28, scope: !469)
!473 = !DILocalVariable(name: "mat2", arg: 2, scope: !469, file: !2, line: 129, type: !23)
!474 = !DILocation(line: 129, column: 45, scope: !469)
!475 = !DILocation(line: 429, column: 37, scope: !476, inlinedAt: !470)
!476 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!477 = !DILocation(line: 429, column: 52, scope: !476, inlinedAt: !470)
!478 = !DILocation(line: 429, column: 31, scope: !476, inlinedAt: !470)
!479 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$float$.Matrix4x4.add", scope: !2, file: !2, line: 130, type: !292, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!480 = !DILocation(line: 130, column: 54, scope: !479)
!481 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !2, line: 130, type: !151)
!482 = !DILocation(line: 130, column: 28, scope: !479)
!483 = !DILocalVariable(name: "mat2", arg: 2, scope: !479, file: !2, line: 130, type: !46)
!484 = !DILocation(line: 130, column: 45, scope: !479)
!485 = !DILocation(line: 429, column: 37, scope: !486, inlinedAt: !480)
!486 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!487 = !DILocation(line: 429, column: 52, scope: !486, inlinedAt: !480)
!488 = !DILocation(line: 429, column: 31, scope: !486, inlinedAt: !480)
!489 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix2x2.sub", scope: !2, file: !2, line: 132, type: !206, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!490 = !DILocation(line: 132, column: 54, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !2, line: 132, type: !89)
!492 = !DILocation(line: 132, column: 28, scope: !489)
!493 = !DILocalVariable(name: "mat2", arg: 2, scope: !489, file: !2, line: 132, type: !3)
!494 = !DILocation(line: 132, column: 45, scope: !489)
!495 = !DILocation(line: 435, column: 37, scope: !496, inlinedAt: !490)
!496 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!497 = !DILocation(line: 435, column: 52, scope: !496, inlinedAt: !490)
!498 = !DILocation(line: 435, column: 31, scope: !496, inlinedAt: !490)
!499 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix3x3.sub", scope: !2, file: !2, line: 133, type: !230, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!500 = !DILocation(line: 133, column: 54, scope: !499)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 133, type: !114)
!502 = !DILocation(line: 133, column: 28, scope: !499)
!503 = !DILocalVariable(name: "mat2", arg: 2, scope: !499, file: !2, line: 133, type: !23)
!504 = !DILocation(line: 133, column: 45, scope: !499)
!505 = !DILocation(line: 435, column: 37, scope: !506, inlinedAt: !500)
!506 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!507 = !DILocation(line: 435, column: 52, scope: !506, inlinedAt: !500)
!508 = !DILocation(line: 435, column: 31, scope: !506, inlinedAt: !500)
!509 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$float$.Matrix4x4.sub", scope: !2, file: !2, line: 134, type: !292, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!510 = !DILocation(line: 134, column: 54, scope: !509)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !509, file: !2, line: 134, type: !151)
!512 = !DILocation(line: 134, column: 28, scope: !509)
!513 = !DILocalVariable(name: "mat2", arg: 2, scope: !509, file: !2, line: 134, type: !46)
!514 = !DILocation(line: 134, column: 45, scope: !509)
!515 = !DILocation(line: 435, column: 37, scope: !516, inlinedAt: !510)
!516 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!517 = !DILocation(line: 435, column: 52, scope: !516, inlinedAt: !510)
!518 = !DILocation(line: 435, column: 31, scope: !516, inlinedAt: !510)
!519 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix2x2.transpose", scope: !2, file: !2, line: 139, type: !520, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!520 = !DISubroutineType(types: !521)
!521 = !{!3, !89}
!522 = !DILocation(line: 140, column: 1, scope: !519)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !2, line: 139, type: !89)
!524 = !DILocation(line: 139, column: 34, scope: !519)
!525 = !DILocation(line: 142, column: 3, scope: !519)
!526 = !DILocation(line: 142, column: 13, scope: !519)
!527 = !DILocation(line: 143, column: 3, scope: !519)
!528 = !DILocation(line: 143, column: 13, scope: !519)
!529 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix3x3.transpose", scope: !2, file: !2, line: 147, type: !530, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!530 = !DISubroutineType(types: !531)
!531 = !{!23, !114}
!532 = !DILocation(line: 148, column: 1, scope: !529)
!533 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 147, type: !114)
!534 = !DILocation(line: 147, column: 34, scope: !529)
!535 = !DILocation(line: 150, column: 3, scope: !529)
!536 = !DILocation(line: 150, column: 13, scope: !529)
!537 = !DILocation(line: 150, column: 23, scope: !529)
!538 = !DILocation(line: 151, column: 3, scope: !529)
!539 = !DILocation(line: 151, column: 13, scope: !529)
!540 = !DILocation(line: 151, column: 23, scope: !529)
!541 = !DILocation(line: 152, column: 3, scope: !529)
!542 = !DILocation(line: 152, column: 13, scope: !529)
!543 = !DILocation(line: 152, column: 23, scope: !529)
!544 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$float$.Matrix4x4.transpose", scope: !2, file: !2, line: 156, type: !545, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!545 = !DISubroutineType(types: !546)
!546 = !{!46, !151}
!547 = !DILocation(line: 157, column: 1, scope: !544)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 156, type: !151)
!549 = !DILocation(line: 156, column: 34, scope: !544)
!550 = !DILocation(line: 159, column: 3, scope: !544)
!551 = !DILocation(line: 159, column: 13, scope: !544)
!552 = !DILocation(line: 159, column: 23, scope: !544)
!553 = !DILocation(line: 159, column: 33, scope: !544)
!554 = !DILocation(line: 160, column: 3, scope: !544)
!555 = !DILocation(line: 160, column: 13, scope: !544)
!556 = !DILocation(line: 160, column: 23, scope: !544)
!557 = !DILocation(line: 160, column: 33, scope: !544)
!558 = !DILocation(line: 161, column: 3, scope: !544)
!559 = !DILocation(line: 161, column: 13, scope: !544)
!560 = !DILocation(line: 161, column: 23, scope: !544)
!561 = !DILocation(line: 161, column: 33, scope: !544)
!562 = !DILocation(line: 162, column: 3, scope: !544)
!563 = !DILocation(line: 162, column: 13, scope: !544)
!564 = !DILocation(line: 162, column: 23, scope: !544)
!565 = !DILocation(line: 162, column: 33, scope: !544)
!566 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix2x2.determinant", scope: !2, file: !2, line: 167, type: !567, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!567 = !DISubroutineType(types: !568)
!568 = !{!12, !89}
!569 = !DILocation(line: 168, column: 1, scope: !566)
!570 = !DILocalVariable(name: "self", arg: 1, scope: !566, file: !2, line: 167, type: !89)
!571 = !DILocation(line: 167, column: 31, scope: !566)
!572 = !DILocation(line: 169, column: 9, scope: !566)
!573 = !DILocation(line: 169, column: 20, scope: !566)
!574 = !DILocation(line: 169, column: 31, scope: !566)
!575 = !DILocation(line: 169, column: 42, scope: !566)
!576 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix3x3.determinant", scope: !2, file: !2, line: 172, type: !577, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!577 = !DISubroutineType(types: !578)
!578 = !{!12, !114}
!579 = !DILocation(line: 173, column: 1, scope: !576)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 172, type: !114)
!581 = !DILocation(line: 172, column: 31, scope: !576)
!582 = !DILocation(line: 175, column: 3, scope: !576)
!583 = !DILocation(line: 175, column: 15, scope: !576)
!584 = !DILocation(line: 175, column: 26, scope: !576)
!585 = !DILocation(line: 175, column: 37, scope: !576)
!586 = !DILocation(line: 175, column: 48, scope: !576)
!587 = !DILocation(line: 176, column: 3, scope: !576)
!588 = !DILocation(line: 176, column: 15, scope: !576)
!589 = !DILocation(line: 176, column: 26, scope: !576)
!590 = !DILocation(line: 176, column: 37, scope: !576)
!591 = !DILocation(line: 176, column: 48, scope: !576)
!592 = !DILocation(line: 177, column: 3, scope: !576)
!593 = !DILocation(line: 177, column: 15, scope: !576)
!594 = !DILocation(line: 177, column: 26, scope: !576)
!595 = !DILocation(line: 177, column: 37, scope: !576)
!596 = !DILocation(line: 177, column: 48, scope: !576)
!597 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$float$.Matrix4x4.determinant", scope: !2, file: !2, line: 180, type: !598, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!598 = !DISubroutineType(types: !599)
!599 = !{!12, !151}
!600 = !DILocation(line: 181, column: 1, scope: !597)
!601 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !2, line: 180, type: !151)
!602 = !DILocation(line: 180, column: 31, scope: !597)
!603 = !DILocation(line: 183, column: 3, scope: !597)
!604 = !DILocation(line: 183, column: 15, scope: !597)
!605 = !DILocation(line: 183, column: 27, scope: !597)
!606 = !DILocation(line: 183, column: 38, scope: !597)
!607 = !DILocation(line: 183, column: 49, scope: !597)
!608 = !DILocation(line: 183, column: 60, scope: !597)
!609 = !DILocation(line: 184, column: 8, scope: !597)
!610 = !DILocation(line: 184, column: 20, scope: !597)
!611 = !DILocation(line: 184, column: 31, scope: !597)
!612 = !DILocation(line: 184, column: 42, scope: !597)
!613 = !DILocation(line: 184, column: 53, scope: !597)
!614 = !DILocation(line: 185, column: 8, scope: !597)
!615 = !DILocation(line: 185, column: 20, scope: !597)
!616 = !DILocation(line: 185, column: 31, scope: !597)
!617 = !DILocation(line: 185, column: 42, scope: !597)
!618 = !DILocation(line: 185, column: 53, scope: !597)
!619 = !DILocation(line: 186, column: 3, scope: !597)
!620 = !DILocation(line: 186, column: 15, scope: !597)
!621 = !DILocation(line: 186, column: 27, scope: !597)
!622 = !DILocation(line: 186, column: 38, scope: !597)
!623 = !DILocation(line: 186, column: 49, scope: !597)
!624 = !DILocation(line: 186, column: 60, scope: !597)
!625 = !DILocation(line: 187, column: 8, scope: !597)
!626 = !DILocation(line: 187, column: 20, scope: !597)
!627 = !DILocation(line: 187, column: 31, scope: !597)
!628 = !DILocation(line: 187, column: 42, scope: !597)
!629 = !DILocation(line: 187, column: 53, scope: !597)
!630 = !DILocation(line: 188, column: 8, scope: !597)
!631 = !DILocation(line: 188, column: 20, scope: !597)
!632 = !DILocation(line: 188, column: 31, scope: !597)
!633 = !DILocation(line: 188, column: 42, scope: !597)
!634 = !DILocation(line: 188, column: 53, scope: !597)
!635 = !DILocation(line: 189, column: 3, scope: !597)
!636 = !DILocation(line: 189, column: 15, scope: !597)
!637 = !DILocation(line: 189, column: 27, scope: !597)
!638 = !DILocation(line: 189, column: 38, scope: !597)
!639 = !DILocation(line: 189, column: 49, scope: !597)
!640 = !DILocation(line: 189, column: 60, scope: !597)
!641 = !DILocation(line: 190, column: 8, scope: !597)
!642 = !DILocation(line: 190, column: 20, scope: !597)
!643 = !DILocation(line: 190, column: 31, scope: !597)
!644 = !DILocation(line: 190, column: 42, scope: !597)
!645 = !DILocation(line: 190, column: 53, scope: !597)
!646 = !DILocation(line: 191, column: 8, scope: !597)
!647 = !DILocation(line: 191, column: 20, scope: !597)
!648 = !DILocation(line: 191, column: 31, scope: !597)
!649 = !DILocation(line: 191, column: 42, scope: !597)
!650 = !DILocation(line: 191, column: 53, scope: !597)
!651 = !DILocation(line: 192, column: 3, scope: !597)
!652 = !DILocation(line: 192, column: 15, scope: !597)
!653 = !DILocation(line: 192, column: 27, scope: !597)
!654 = !DILocation(line: 192, column: 38, scope: !597)
!655 = !DILocation(line: 192, column: 49, scope: !597)
!656 = !DILocation(line: 192, column: 60, scope: !597)
!657 = !DILocation(line: 193, column: 8, scope: !597)
!658 = !DILocation(line: 193, column: 20, scope: !597)
!659 = !DILocation(line: 193, column: 31, scope: !597)
!660 = !DILocation(line: 193, column: 42, scope: !597)
!661 = !DILocation(line: 193, column: 53, scope: !597)
!662 = !DILocation(line: 194, column: 8, scope: !597)
!663 = !DILocation(line: 194, column: 20, scope: !597)
!664 = !DILocation(line: 194, column: 31, scope: !597)
!665 = !DILocation(line: 194, column: 42, scope: !597)
!666 = !DILocation(line: 194, column: 53, scope: !597)
!667 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix2x2.adjoint", scope: !2, file: !2, line: 198, type: !520, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!668 = !DILocation(line: 199, column: 1, scope: !667)
!669 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 198, type: !89)
!670 = !DILocation(line: 198, column: 32, scope: !667)
!671 = !DILocation(line: 200, column: 11, scope: !667)
!672 = !DILocation(line: 200, column: 22, scope: !667)
!673 = !DILocation(line: 200, column: 33, scope: !667)
!674 = !DILocation(line: 200, column: 43, scope: !667)
!675 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix3x3.adjoint", scope: !2, file: !2, line: 203, type: !530, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!676 = !DILocation(line: 204, column: 1, scope: !675)
!677 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !2, line: 203, type: !114)
!678 = !DILocation(line: 203, column: 32, scope: !675)
!679 = !DILocation(line: 206, column: 4, scope: !675)
!680 = !DILocation(line: 206, column: 15, scope: !675)
!681 = !DILocation(line: 206, column: 26, scope: !675)
!682 = !DILocation(line: 206, column: 37, scope: !675)
!683 = !DILocation(line: 207, column: 5, scope: !675)
!684 = !DILocation(line: 207, column: 16, scope: !675)
!685 = !DILocation(line: 207, column: 27, scope: !675)
!686 = !DILocation(line: 207, column: 38, scope: !675)
!687 = !DILocation(line: 208, column: 4, scope: !675)
!688 = !DILocation(line: 208, column: 15, scope: !675)
!689 = !DILocation(line: 208, column: 26, scope: !675)
!690 = !DILocation(line: 208, column: 37, scope: !675)
!691 = !DILocation(line: 210, column: 5, scope: !675)
!692 = !DILocation(line: 210, column: 16, scope: !675)
!693 = !DILocation(line: 210, column: 27, scope: !675)
!694 = !DILocation(line: 210, column: 38, scope: !675)
!695 = !DILocation(line: 211, column: 4, scope: !675)
!696 = !DILocation(line: 211, column: 15, scope: !675)
!697 = !DILocation(line: 211, column: 26, scope: !675)
!698 = !DILocation(line: 211, column: 37, scope: !675)
!699 = !DILocation(line: 212, column: 5, scope: !675)
!700 = !DILocation(line: 212, column: 16, scope: !675)
!701 = !DILocation(line: 212, column: 27, scope: !675)
!702 = !DILocation(line: 212, column: 38, scope: !675)
!703 = !DILocation(line: 214, column: 4, scope: !675)
!704 = !DILocation(line: 214, column: 15, scope: !675)
!705 = !DILocation(line: 214, column: 26, scope: !675)
!706 = !DILocation(line: 214, column: 37, scope: !675)
!707 = !DILocation(line: 215, column: 5, scope: !675)
!708 = !DILocation(line: 215, column: 16, scope: !675)
!709 = !DILocation(line: 215, column: 27, scope: !675)
!710 = !DILocation(line: 215, column: 38, scope: !675)
!711 = !DILocation(line: 216, column: 4, scope: !675)
!712 = !DILocation(line: 216, column: 15, scope: !675)
!713 = !DILocation(line: 216, column: 26, scope: !675)
!714 = !DILocation(line: 216, column: 37, scope: !675)
!715 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$float$.Matrix4x4.adjoint", scope: !2, file: !2, line: 220, type: !545, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!716 = !DILocation(line: 221, column: 1, scope: !715)
!717 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !2, line: 220, type: !151)
!718 = !DILocation(line: 220, column: 32, scope: !715)
!719 = !DILocation(line: 223, column: 4, scope: !715)
!720 = !DILocation(line: 223, column: 16, scope: !715)
!721 = !DILocation(line: 223, column: 27, scope: !715)
!722 = !DILocation(line: 223, column: 38, scope: !715)
!723 = !DILocation(line: 223, column: 49, scope: !715)
!724 = !DILocation(line: 224, column: 4, scope: !715)
!725 = !DILocation(line: 224, column: 16, scope: !715)
!726 = !DILocation(line: 224, column: 27, scope: !715)
!727 = !DILocation(line: 224, column: 38, scope: !715)
!728 = !DILocation(line: 224, column: 49, scope: !715)
!729 = !DILocation(line: 225, column: 4, scope: !715)
!730 = !DILocation(line: 225, column: 16, scope: !715)
!731 = !DILocation(line: 225, column: 27, scope: !715)
!732 = !DILocation(line: 225, column: 38, scope: !715)
!733 = !DILocation(line: 225, column: 49, scope: !715)
!734 = !DILocation(line: 226, column: 5, scope: !715)
!735 = !DILocation(line: 226, column: 17, scope: !715)
!736 = !DILocation(line: 226, column: 28, scope: !715)
!737 = !DILocation(line: 226, column: 39, scope: !715)
!738 = !DILocation(line: 226, column: 50, scope: !715)
!739 = !DILocation(line: 227, column: 5, scope: !715)
!740 = !DILocation(line: 227, column: 17, scope: !715)
!741 = !DILocation(line: 227, column: 28, scope: !715)
!742 = !DILocation(line: 227, column: 39, scope: !715)
!743 = !DILocation(line: 227, column: 50, scope: !715)
!744 = !DILocation(line: 228, column: 5, scope: !715)
!745 = !DILocation(line: 228, column: 17, scope: !715)
!746 = !DILocation(line: 228, column: 28, scope: !715)
!747 = !DILocation(line: 228, column: 39, scope: !715)
!748 = !DILocation(line: 228, column: 50, scope: !715)
!749 = !DILocation(line: 229, column: 4, scope: !715)
!750 = !DILocation(line: 229, column: 16, scope: !715)
!751 = !DILocation(line: 229, column: 27, scope: !715)
!752 = !DILocation(line: 229, column: 38, scope: !715)
!753 = !DILocation(line: 229, column: 49, scope: !715)
!754 = !DILocation(line: 230, column: 4, scope: !715)
!755 = !DILocation(line: 230, column: 16, scope: !715)
!756 = !DILocation(line: 230, column: 27, scope: !715)
!757 = !DILocation(line: 230, column: 38, scope: !715)
!758 = !DILocation(line: 230, column: 49, scope: !715)
!759 = !DILocation(line: 231, column: 4, scope: !715)
!760 = !DILocation(line: 231, column: 16, scope: !715)
!761 = !DILocation(line: 231, column: 27, scope: !715)
!762 = !DILocation(line: 231, column: 38, scope: !715)
!763 = !DILocation(line: 231, column: 49, scope: !715)
!764 = !DILocation(line: 232, column: 5, scope: !715)
!765 = !DILocation(line: 232, column: 17, scope: !715)
!766 = !DILocation(line: 232, column: 28, scope: !715)
!767 = !DILocation(line: 232, column: 39, scope: !715)
!768 = !DILocation(line: 232, column: 50, scope: !715)
!769 = !DILocation(line: 233, column: 5, scope: !715)
!770 = !DILocation(line: 233, column: 17, scope: !715)
!771 = !DILocation(line: 233, column: 28, scope: !715)
!772 = !DILocation(line: 233, column: 39, scope: !715)
!773 = !DILocation(line: 233, column: 50, scope: !715)
!774 = !DILocation(line: 234, column: 5, scope: !715)
!775 = !DILocation(line: 234, column: 17, scope: !715)
!776 = !DILocation(line: 234, column: 28, scope: !715)
!777 = !DILocation(line: 234, column: 39, scope: !715)
!778 = !DILocation(line: 234, column: 50, scope: !715)
!779 = !DILocation(line: 236, column: 5, scope: !715)
!780 = !DILocation(line: 236, column: 17, scope: !715)
!781 = !DILocation(line: 236, column: 28, scope: !715)
!782 = !DILocation(line: 236, column: 39, scope: !715)
!783 = !DILocation(line: 236, column: 50, scope: !715)
!784 = !DILocation(line: 237, column: 5, scope: !715)
!785 = !DILocation(line: 237, column: 17, scope: !715)
!786 = !DILocation(line: 237, column: 28, scope: !715)
!787 = !DILocation(line: 237, column: 39, scope: !715)
!788 = !DILocation(line: 237, column: 50, scope: !715)
!789 = !DILocation(line: 238, column: 5, scope: !715)
!790 = !DILocation(line: 238, column: 17, scope: !715)
!791 = !DILocation(line: 238, column: 28, scope: !715)
!792 = !DILocation(line: 238, column: 39, scope: !715)
!793 = !DILocation(line: 238, column: 50, scope: !715)
!794 = !DILocation(line: 239, column: 4, scope: !715)
!795 = !DILocation(line: 239, column: 16, scope: !715)
!796 = !DILocation(line: 239, column: 27, scope: !715)
!797 = !DILocation(line: 239, column: 38, scope: !715)
!798 = !DILocation(line: 239, column: 49, scope: !715)
!799 = !DILocation(line: 240, column: 4, scope: !715)
!800 = !DILocation(line: 240, column: 16, scope: !715)
!801 = !DILocation(line: 240, column: 27, scope: !715)
!802 = !DILocation(line: 240, column: 38, scope: !715)
!803 = !DILocation(line: 240, column: 49, scope: !715)
!804 = !DILocation(line: 241, column: 4, scope: !715)
!805 = !DILocation(line: 241, column: 16, scope: !715)
!806 = !DILocation(line: 241, column: 27, scope: !715)
!807 = !DILocation(line: 241, column: 38, scope: !715)
!808 = !DILocation(line: 241, column: 49, scope: !715)
!809 = !DILocation(line: 242, column: 5, scope: !715)
!810 = !DILocation(line: 242, column: 17, scope: !715)
!811 = !DILocation(line: 242, column: 28, scope: !715)
!812 = !DILocation(line: 242, column: 39, scope: !715)
!813 = !DILocation(line: 242, column: 50, scope: !715)
!814 = !DILocation(line: 243, column: 5, scope: !715)
!815 = !DILocation(line: 243, column: 17, scope: !715)
!816 = !DILocation(line: 243, column: 28, scope: !715)
!817 = !DILocation(line: 243, column: 39, scope: !715)
!818 = !DILocation(line: 243, column: 50, scope: !715)
!819 = !DILocation(line: 244, column: 5, scope: !715)
!820 = !DILocation(line: 244, column: 17, scope: !715)
!821 = !DILocation(line: 244, column: 28, scope: !715)
!822 = !DILocation(line: 244, column: 39, scope: !715)
!823 = !DILocation(line: 244, column: 50, scope: !715)
!824 = !DILocation(line: 245, column: 4, scope: !715)
!825 = !DILocation(line: 245, column: 16, scope: !715)
!826 = !DILocation(line: 245, column: 27, scope: !715)
!827 = !DILocation(line: 245, column: 38, scope: !715)
!828 = !DILocation(line: 245, column: 49, scope: !715)
!829 = !DILocation(line: 246, column: 4, scope: !715)
!830 = !DILocation(line: 246, column: 16, scope: !715)
!831 = !DILocation(line: 246, column: 27, scope: !715)
!832 = !DILocation(line: 246, column: 38, scope: !715)
!833 = !DILocation(line: 246, column: 49, scope: !715)
!834 = !DILocation(line: 247, column: 4, scope: !715)
!835 = !DILocation(line: 247, column: 16, scope: !715)
!836 = !DILocation(line: 247, column: 27, scope: !715)
!837 = !DILocation(line: 247, column: 38, scope: !715)
!838 = !DILocation(line: 247, column: 49, scope: !715)
!839 = !DILocation(line: 249, column: 4, scope: !715)
!840 = !DILocation(line: 249, column: 16, scope: !715)
!841 = !DILocation(line: 249, column: 27, scope: !715)
!842 = !DILocation(line: 249, column: 38, scope: !715)
!843 = !DILocation(line: 249, column: 49, scope: !715)
!844 = !DILocation(line: 250, column: 4, scope: !715)
!845 = !DILocation(line: 250, column: 16, scope: !715)
!846 = !DILocation(line: 250, column: 27, scope: !715)
!847 = !DILocation(line: 250, column: 38, scope: !715)
!848 = !DILocation(line: 250, column: 49, scope: !715)
!849 = !DILocation(line: 251, column: 4, scope: !715)
!850 = !DILocation(line: 251, column: 16, scope: !715)
!851 = !DILocation(line: 251, column: 27, scope: !715)
!852 = !DILocation(line: 251, column: 38, scope: !715)
!853 = !DILocation(line: 251, column: 49, scope: !715)
!854 = !DILocation(line: 252, column: 5, scope: !715)
!855 = !DILocation(line: 252, column: 17, scope: !715)
!856 = !DILocation(line: 252, column: 28, scope: !715)
!857 = !DILocation(line: 252, column: 39, scope: !715)
!858 = !DILocation(line: 252, column: 50, scope: !715)
!859 = !DILocation(line: 253, column: 5, scope: !715)
!860 = !DILocation(line: 253, column: 17, scope: !715)
!861 = !DILocation(line: 253, column: 28, scope: !715)
!862 = !DILocation(line: 253, column: 39, scope: !715)
!863 = !DILocation(line: 253, column: 50, scope: !715)
!864 = !DILocation(line: 254, column: 5, scope: !715)
!865 = !DILocation(line: 254, column: 17, scope: !715)
!866 = !DILocation(line: 254, column: 28, scope: !715)
!867 = !DILocation(line: 254, column: 39, scope: !715)
!868 = !DILocation(line: 254, column: 50, scope: !715)
!869 = !DILocation(line: 255, column: 4, scope: !715)
!870 = !DILocation(line: 255, column: 16, scope: !715)
!871 = !DILocation(line: 255, column: 27, scope: !715)
!872 = !DILocation(line: 255, column: 38, scope: !715)
!873 = !DILocation(line: 255, column: 49, scope: !715)
!874 = !DILocation(line: 256, column: 4, scope: !715)
!875 = !DILocation(line: 256, column: 16, scope: !715)
!876 = !DILocation(line: 256, column: 27, scope: !715)
!877 = !DILocation(line: 256, column: 38, scope: !715)
!878 = !DILocation(line: 256, column: 49, scope: !715)
!879 = !DILocation(line: 257, column: 4, scope: !715)
!880 = !DILocation(line: 257, column: 16, scope: !715)
!881 = !DILocation(line: 257, column: 27, scope: !715)
!882 = !DILocation(line: 257, column: 38, scope: !715)
!883 = !DILocation(line: 257, column: 49, scope: !715)
!884 = !DILocation(line: 258, column: 5, scope: !715)
!885 = !DILocation(line: 258, column: 17, scope: !715)
!886 = !DILocation(line: 258, column: 28, scope: !715)
!887 = !DILocation(line: 258, column: 39, scope: !715)
!888 = !DILocation(line: 258, column: 50, scope: !715)
!889 = !DILocation(line: 259, column: 5, scope: !715)
!890 = !DILocation(line: 259, column: 17, scope: !715)
!891 = !DILocation(line: 259, column: 28, scope: !715)
!892 = !DILocation(line: 259, column: 39, scope: !715)
!893 = !DILocation(line: 259, column: 50, scope: !715)
!894 = !DILocation(line: 260, column: 5, scope: !715)
!895 = !DILocation(line: 260, column: 17, scope: !715)
!896 = !DILocation(line: 260, column: 28, scope: !715)
!897 = !DILocation(line: 260, column: 39, scope: !715)
!898 = !DILocation(line: 260, column: 50, scope: !715)
!899 = !DILocation(line: 262, column: 5, scope: !715)
!900 = !DILocation(line: 262, column: 17, scope: !715)
!901 = !DILocation(line: 262, column: 28, scope: !715)
!902 = !DILocation(line: 262, column: 39, scope: !715)
!903 = !DILocation(line: 262, column: 50, scope: !715)
!904 = !DILocation(line: 263, column: 5, scope: !715)
!905 = !DILocation(line: 263, column: 17, scope: !715)
!906 = !DILocation(line: 263, column: 28, scope: !715)
!907 = !DILocation(line: 263, column: 39, scope: !715)
!908 = !DILocation(line: 263, column: 50, scope: !715)
!909 = !DILocation(line: 264, column: 5, scope: !715)
!910 = !DILocation(line: 264, column: 17, scope: !715)
!911 = !DILocation(line: 264, column: 28, scope: !715)
!912 = !DILocation(line: 264, column: 39, scope: !715)
!913 = !DILocation(line: 264, column: 50, scope: !715)
!914 = !DILocation(line: 265, column: 4, scope: !715)
!915 = !DILocation(line: 265, column: 16, scope: !715)
!916 = !DILocation(line: 265, column: 27, scope: !715)
!917 = !DILocation(line: 265, column: 38, scope: !715)
!918 = !DILocation(line: 265, column: 49, scope: !715)
!919 = !DILocation(line: 266, column: 4, scope: !715)
!920 = !DILocation(line: 266, column: 16, scope: !715)
!921 = !DILocation(line: 266, column: 27, scope: !715)
!922 = !DILocation(line: 266, column: 38, scope: !715)
!923 = !DILocation(line: 266, column: 49, scope: !715)
!924 = !DILocation(line: 267, column: 4, scope: !715)
!925 = !DILocation(line: 267, column: 16, scope: !715)
!926 = !DILocation(line: 267, column: 27, scope: !715)
!927 = !DILocation(line: 267, column: 38, scope: !715)
!928 = !DILocation(line: 267, column: 49, scope: !715)
!929 = !DILocation(line: 268, column: 5, scope: !715)
!930 = !DILocation(line: 268, column: 17, scope: !715)
!931 = !DILocation(line: 268, column: 28, scope: !715)
!932 = !DILocation(line: 268, column: 39, scope: !715)
!933 = !DILocation(line: 268, column: 50, scope: !715)
!934 = !DILocation(line: 269, column: 5, scope: !715)
!935 = !DILocation(line: 269, column: 17, scope: !715)
!936 = !DILocation(line: 269, column: 28, scope: !715)
!937 = !DILocation(line: 269, column: 39, scope: !715)
!938 = !DILocation(line: 269, column: 50, scope: !715)
!939 = !DILocation(line: 270, column: 5, scope: !715)
!940 = !DILocation(line: 270, column: 17, scope: !715)
!941 = !DILocation(line: 270, column: 28, scope: !715)
!942 = !DILocation(line: 270, column: 39, scope: !715)
!943 = !DILocation(line: 270, column: 50, scope: !715)
!944 = !DILocation(line: 271, column: 4, scope: !715)
!945 = !DILocation(line: 271, column: 16, scope: !715)
!946 = !DILocation(line: 271, column: 27, scope: !715)
!947 = !DILocation(line: 271, column: 38, scope: !715)
!948 = !DILocation(line: 271, column: 49, scope: !715)
!949 = !DILocation(line: 272, column: 4, scope: !715)
!950 = !DILocation(line: 272, column: 16, scope: !715)
!951 = !DILocation(line: 272, column: 27, scope: !715)
!952 = !DILocation(line: 272, column: 38, scope: !715)
!953 = !DILocation(line: 272, column: 49, scope: !715)
!954 = !DILocation(line: 273, column: 4, scope: !715)
!955 = !DILocation(line: 273, column: 16, scope: !715)
!956 = !DILocation(line: 273, column: 27, scope: !715)
!957 = !DILocation(line: 273, column: 38, scope: !715)
!958 = !DILocation(line: 273, column: 49, scope: !715)
!959 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix2x2.inverse", scope: !2, file: !2, line: 278, type: !960, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !89, !89}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !963)
!963 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!964 = !DILocation(line: 279, column: 1, scope: !959)
!965 = !DILocalVariable(name: "self", arg: 1, scope: !959, file: !2, line: 278, type: !89)
!966 = !DILocation(line: 278, column: 33, scope: !959)
!967 = !DILocalVariable(name: "det", scope: !959, file: !2, line: 280, type: !12, align: 4)
!968 = !DILocation(line: 280, column: 7, scope: !959)
!969 = !DILocation(line: 280, column: 13, scope: !959)
!970 = !DILocation(line: 281, column: 6, scope: !959)
!971 = !DILocation(line: 281, column: 23, scope: !959)
!972 = !DILocalVariable(name: "adj", scope: !959, file: !2, line: 282, type: !3, align: 4)
!973 = !DILocation(line: 282, column: 12, scope: !959)
!974 = !DILocation(line: 282, column: 18, scope: !959)
!975 = !DILocation(line: 283, column: 31, scope: !959)
!976 = !DILocation(line: 283, column: 27, scope: !959)
!977 = !DILocation(line: 283, column: 9, scope: !959)
!978 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix3x3.inverse", scope: !2, file: !2, line: 286, type: !979, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!979 = !DISubroutineType(types: !980)
!980 = !{!962, !114, !114}
!981 = !DILocation(line: 287, column: 1, scope: !978)
!982 = !DILocalVariable(name: "self", arg: 1, scope: !978, file: !2, line: 286, type: !114)
!983 = !DILocation(line: 286, column: 33, scope: !978)
!984 = !DILocalVariable(name: "det", scope: !978, file: !2, line: 288, type: !12, align: 4)
!985 = !DILocation(line: 288, column: 7, scope: !978)
!986 = !DILocation(line: 288, column: 13, scope: !978)
!987 = !DILocation(line: 289, column: 6, scope: !978)
!988 = !DILocation(line: 289, column: 23, scope: !978)
!989 = !DILocalVariable(name: "adj", scope: !978, file: !2, line: 290, type: !23, align: 4)
!990 = !DILocation(line: 290, column: 12, scope: !978)
!991 = !DILocation(line: 290, column: 18, scope: !978)
!992 = !DILocation(line: 291, column: 31, scope: !978)
!993 = !DILocation(line: 291, column: 27, scope: !978)
!994 = !DILocation(line: 291, column: 9, scope: !978)
!995 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$float$.Matrix4x4.inverse", scope: !2, file: !2, line: 294, type: !996, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!996 = !DISubroutineType(types: !997)
!997 = !{!962, !151, !151}
!998 = !DILocation(line: 295, column: 1, scope: !995)
!999 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !2, line: 294, type: !151)
!1000 = !DILocation(line: 294, column: 33, scope: !995)
!1001 = !DILocalVariable(name: "det", scope: !995, file: !2, line: 296, type: !12, align: 4)
!1002 = !DILocation(line: 296, column: 7, scope: !995)
!1003 = !DILocation(line: 296, column: 13, scope: !995)
!1004 = !DILocation(line: 297, column: 6, scope: !995)
!1005 = !DILocation(line: 297, column: 23, scope: !995)
!1006 = !DILocalVariable(name: "adj", scope: !995, file: !2, line: 298, type: !46, align: 4)
!1007 = !DILocation(line: 298, column: 12, scope: !995)
!1008 = !DILocation(line: 298, column: 18, scope: !995)
!1009 = !DILocation(line: 299, column: 31, scope: !995)
!1010 = !DILocation(line: 299, column: 27, scope: !995)
!1011 = !DILocation(line: 299, column: 9, scope: !995)
!1012 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix3x3.translate", scope: !2, file: !2, line: 303, type: !1013, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!23, !114, !86}
!1015 = !DILocation(line: 304, column: 1, scope: !1012)
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !1012, file: !2, line: 303, type: !114)
!1017 = !DILocation(line: 303, column: 34, scope: !1012)
!1018 = !DILocalVariable(name: "v", arg: 2, scope: !1012, file: !2, line: 303, type: !86)
!1019 = !DILocation(line: 303, column: 51, scope: !1012)
!1020 = !DILocation(line: 306, column: 3, scope: !1012)
!1021 = !DILocation(line: 306, column: 6, scope: !1012)
!1022 = !DILocation(line: 306, column: 9, scope: !1012)
!1023 = !DILocation(line: 306, column: 11, scope: !1012)
!1024 = !DILocation(line: 307, column: 3, scope: !1012)
!1025 = !DILocation(line: 307, column: 6, scope: !1012)
!1026 = !DILocation(line: 307, column: 9, scope: !1012)
!1027 = !DILocation(line: 307, column: 11, scope: !1012)
!1028 = !DILocation(line: 308, column: 3, scope: !1012)
!1029 = !DILocation(line: 308, column: 6, scope: !1012)
!1030 = !DILocation(line: 308, column: 9, scope: !1012)
!1031 = !DILocation(line: 305, column: 9, scope: !1012)
!1032 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$float$.Matrix4x4.translate", scope: !2, file: !2, line: 312, type: !1033, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!46, !151, !111}
!1035 = !DILocation(line: 313, column: 1, scope: !1032)
!1036 = !DILocalVariable(name: "self", arg: 1, scope: !1032, file: !2, line: 312, type: !151)
!1037 = !DILocation(line: 312, column: 34, scope: !1032)
!1038 = !DILocalVariable(name: "v", arg: 2, scope: !1032, file: !2, line: 312, type: !111)
!1039 = !DILocation(line: 312, column: 51, scope: !1032)
!1040 = !DILocation(line: 315, column: 3, scope: !1032)
!1041 = !DILocation(line: 315, column: 6, scope: !1032)
!1042 = !DILocation(line: 315, column: 9, scope: !1032)
!1043 = !DILocation(line: 315, column: 12, scope: !1032)
!1044 = !DILocation(line: 315, column: 14, scope: !1032)
!1045 = !DILocation(line: 316, column: 3, scope: !1032)
!1046 = !DILocation(line: 316, column: 6, scope: !1032)
!1047 = !DILocation(line: 316, column: 9, scope: !1032)
!1048 = !DILocation(line: 316, column: 12, scope: !1032)
!1049 = !DILocation(line: 316, column: 14, scope: !1032)
!1050 = !DILocation(line: 317, column: 3, scope: !1032)
!1051 = !DILocation(line: 317, column: 6, scope: !1032)
!1052 = !DILocation(line: 317, column: 9, scope: !1032)
!1053 = !DILocation(line: 317, column: 12, scope: !1032)
!1054 = !DILocation(line: 317, column: 14, scope: !1032)
!1055 = !DILocation(line: 318, column: 3, scope: !1032)
!1056 = !DILocation(line: 318, column: 6, scope: !1032)
!1057 = !DILocation(line: 318, column: 9, scope: !1032)
!1058 = !DILocation(line: 318, column: 12, scope: !1032)
!1059 = !DILocation(line: 314, column: 9, scope: !1032)
!1060 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$float$.Matrix3x3.rotate", scope: !2, file: !2, line: 323, type: !438, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1061 = !DILocation(line: 324, column: 1, scope: !1060)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1060, file: !2, line: 323, type: !114)
!1063 = !DILocation(line: 323, column: 31, scope: !1060)
!1064 = !DILocalVariable(name: "r", arg: 2, scope: !1060, file: !2, line: 323, type: !12)
!1065 = !DILocation(line: 323, column: 43, scope: !1060)
!1066 = !DILocation(line: 26, column: 10, scope: !1067, inlinedAt: !1069)
!1067 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1068 = !DIFile(filename: "values.c3", directory: "/usr/local/lib/c3/std/core")
!1069 = !DILocation(line: 315, column: 23, scope: !1070, inlinedAt: !1072)
!1070 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1071 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!1072 = !DILocation(line: 326, column: 3, scope: !1060)
!1073 = !DILocation(line: 26, column: 10, scope: !1074, inlinedAt: !1075)
!1074 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1075 = !DILocation(line: 522, column: 23, scope: !1076, inlinedAt: !1077)
!1076 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1077 = !DILocation(line: 326, column: 18, scope: !1060)
!1078 = !DILocation(line: 326, column: 32, scope: !1060)
!1079 = !DILocation(line: 26, column: 10, scope: !1080, inlinedAt: !1081)
!1080 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1081 = !DILocation(line: 522, column: 23, scope: !1082, inlinedAt: !1083)
!1082 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1083 = !DILocation(line: 327, column: 3, scope: !1060)
!1084 = !DILocation(line: 26, column: 10, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1086 = !DILocation(line: 315, column: 23, scope: !1087, inlinedAt: !1088)
!1087 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1088 = !DILocation(line: 327, column: 17, scope: !1060)
!1089 = !DILocation(line: 327, column: 31, scope: !1060)
!1090 = !DILocation(line: 328, column: 3, scope: !1060)
!1091 = !DILocation(line: 328, column: 6, scope: !1060)
!1092 = !DILocation(line: 328, column: 9, scope: !1060)
!1093 = !DILocation(line: 325, column: 9, scope: !1060)
!1094 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 333, type: !449, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1095 = !DILocation(line: 334, column: 1, scope: !1094)
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !2, line: 333, type: !151)
!1097 = !DILocation(line: 333, column: 33, scope: !1094)
!1098 = !DILocalVariable(name: "r", arg: 2, scope: !1094, file: !2, line: 333, type: !12)
!1099 = !DILocation(line: 333, column: 45, scope: !1094)
!1100 = !DILocation(line: 26, column: 10, scope: !1101, inlinedAt: !1102)
!1101 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1102 = !DILocation(line: 315, column: 23, scope: !1103, inlinedAt: !1104)
!1103 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1104 = !DILocation(line: 336, column: 3, scope: !1094)
!1105 = !DILocation(line: 26, column: 10, scope: !1106, inlinedAt: !1107)
!1106 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1107 = !DILocation(line: 522, column: 23, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1109 = !DILocation(line: 336, column: 18, scope: !1094)
!1110 = !DILocation(line: 336, column: 32, scope: !1094)
!1111 = !DILocation(line: 336, column: 35, scope: !1094)
!1112 = !DILocation(line: 26, column: 10, scope: !1113, inlinedAt: !1114)
!1113 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1114 = !DILocation(line: 522, column: 23, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1116 = !DILocation(line: 337, column: 3, scope: !1094)
!1117 = !DILocation(line: 26, column: 10, scope: !1118, inlinedAt: !1119)
!1118 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1119 = !DILocation(line: 315, column: 23, scope: !1120, inlinedAt: !1121)
!1120 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1121 = !DILocation(line: 337, column: 17, scope: !1094)
!1122 = !DILocation(line: 337, column: 31, scope: !1094)
!1123 = !DILocation(line: 337, column: 34, scope: !1094)
!1124 = !DILocation(line: 338, column: 3, scope: !1094)
!1125 = !DILocation(line: 338, column: 6, scope: !1094)
!1126 = !DILocation(line: 338, column: 9, scope: !1094)
!1127 = !DILocation(line: 338, column: 12, scope: !1094)
!1128 = !DILocation(line: 339, column: 3, scope: !1094)
!1129 = !DILocation(line: 339, column: 6, scope: !1094)
!1130 = !DILocation(line: 339, column: 9, scope: !1094)
!1131 = !DILocation(line: 339, column: 12, scope: !1094)
!1132 = !DILocation(line: 335, column: 9, scope: !1094)
!1133 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 344, type: !449, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1134 = !DILocation(line: 345, column: 1, scope: !1133)
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !2, line: 344, type: !151)
!1136 = !DILocation(line: 344, column: 33, scope: !1133)
!1137 = !DILocalVariable(name: "r", arg: 2, scope: !1133, file: !2, line: 344, type: !12)
!1138 = !DILocation(line: 344, column: 45, scope: !1133)
!1139 = !DILocation(line: 26, column: 10, scope: !1140, inlinedAt: !1141)
!1140 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1141 = !DILocation(line: 315, column: 23, scope: !1142, inlinedAt: !1143)
!1142 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1143 = !DILocation(line: 347, column: 3, scope: !1133)
!1144 = !DILocation(line: 347, column: 17, scope: !1133)
!1145 = !DILocation(line: 26, column: 10, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1147 = !DILocation(line: 522, column: 23, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1149 = !DILocation(line: 347, column: 21, scope: !1133)
!1150 = !DILocation(line: 347, column: 35, scope: !1133)
!1151 = !DILocation(line: 348, column: 3, scope: !1133)
!1152 = !DILocation(line: 348, column: 6, scope: !1133)
!1153 = !DILocation(line: 348, column: 9, scope: !1133)
!1154 = !DILocation(line: 348, column: 12, scope: !1133)
!1155 = !DILocation(line: 26, column: 10, scope: !1156, inlinedAt: !1157)
!1156 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1157 = !DILocation(line: 522, column: 23, scope: !1158, inlinedAt: !1159)
!1158 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1159 = !DILocation(line: 349, column: 3, scope: !1133)
!1160 = !DILocation(line: 349, column: 17, scope: !1133)
!1161 = !DILocation(line: 26, column: 10, scope: !1162, inlinedAt: !1163)
!1162 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1163 = !DILocation(line: 315, column: 23, scope: !1164, inlinedAt: !1165)
!1164 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1165 = !DILocation(line: 349, column: 20, scope: !1133)
!1166 = !DILocation(line: 349, column: 34, scope: !1133)
!1167 = !DILocation(line: 350, column: 3, scope: !1133)
!1168 = !DILocation(line: 350, column: 6, scope: !1133)
!1169 = !DILocation(line: 350, column: 9, scope: !1133)
!1170 = !DILocation(line: 350, column: 12, scope: !1133)
!1171 = !DILocation(line: 346, column: 9, scope: !1133)
!1172 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$float$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 355, type: !449, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1173 = !DILocation(line: 356, column: 1, scope: !1172)
!1174 = !DILocalVariable(name: "self", arg: 1, scope: !1172, file: !2, line: 355, type: !151)
!1175 = !DILocation(line: 355, column: 33, scope: !1172)
!1176 = !DILocalVariable(name: "r", arg: 2, scope: !1172, file: !2, line: 355, type: !12)
!1177 = !DILocation(line: 355, column: 45, scope: !1172)
!1178 = !DILocation(line: 358, column: 3, scope: !1172)
!1179 = !DILocation(line: 358, column: 6, scope: !1172)
!1180 = !DILocation(line: 358, column: 9, scope: !1172)
!1181 = !DILocation(line: 358, column: 12, scope: !1172)
!1182 = !DILocation(line: 359, column: 3, scope: !1172)
!1183 = !DILocation(line: 26, column: 10, scope: !1184, inlinedAt: !1185)
!1184 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1185 = !DILocation(line: 315, column: 23, scope: !1186, inlinedAt: !1187)
!1186 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1187 = !DILocation(line: 359, column: 6, scope: !1172)
!1188 = !DILocation(line: 26, column: 10, scope: !1189, inlinedAt: !1190)
!1189 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1190 = !DILocation(line: 522, column: 23, scope: !1191, inlinedAt: !1192)
!1191 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1192 = !DILocation(line: 359, column: 21, scope: !1172)
!1193 = !DILocation(line: 359, column: 35, scope: !1172)
!1194 = !DILocation(line: 360, column: 3, scope: !1172)
!1195 = !DILocation(line: 26, column: 10, scope: !1196, inlinedAt: !1197)
!1196 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1197 = !DILocation(line: 522, column: 23, scope: !1198, inlinedAt: !1199)
!1198 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1071, file: !1071, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1199 = !DILocation(line: 360, column: 6, scope: !1172)
!1200 = !DILocation(line: 26, column: 10, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1068, file: !1068, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1202 = !DILocation(line: 315, column: 23, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1071, file: !1071, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1204 = !DILocation(line: 360, column: 20, scope: !1172)
!1205 = !DILocation(line: 360, column: 34, scope: !1172)
!1206 = !DILocation(line: 361, column: 3, scope: !1172)
!1207 = !DILocation(line: 361, column: 6, scope: !1172)
!1208 = !DILocation(line: 361, column: 9, scope: !1172)
!1209 = !DILocation(line: 361, column: 12, scope: !1172)
!1210 = !DILocation(line: 357, column: 9, scope: !1172)
!1211 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix3x3.scale", scope: !2, file: !2, line: 366, type: !1013, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1212 = !DILocation(line: 367, column: 1, scope: !1211)
!1213 = !DILocalVariable(name: "self", arg: 1, scope: !1211, file: !2, line: 366, type: !114)
!1214 = !DILocation(line: 366, column: 30, scope: !1211)
!1215 = !DILocalVariable(name: "v", arg: 2, scope: !1211, file: !2, line: 366, type: !86)
!1216 = !DILocation(line: 366, column: 47, scope: !1211)
!1217 = !DILocation(line: 369, column: 3, scope: !1211)
!1218 = !DILocation(line: 369, column: 5, scope: !1211)
!1219 = !DILocation(line: 369, column: 9, scope: !1211)
!1220 = !DILocation(line: 369, column: 12, scope: !1211)
!1221 = !DILocation(line: 370, column: 3, scope: !1211)
!1222 = !DILocation(line: 370, column: 6, scope: !1211)
!1223 = !DILocation(line: 370, column: 8, scope: !1211)
!1224 = !DILocation(line: 370, column: 12, scope: !1211)
!1225 = !DILocation(line: 371, column: 3, scope: !1211)
!1226 = !DILocation(line: 371, column: 6, scope: !1211)
!1227 = !DILocation(line: 371, column: 9, scope: !1211)
!1228 = !DILocation(line: 368, column: 9, scope: !1211)
!1229 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix2x2.trace", scope: !2, file: !2, line: 375, type: !567, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1230 = !DILocation(line: 375, column: 35, scope: !1229)
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1229, file: !2, line: 375, type: !89)
!1232 = !DILocation(line: 375, column: 25, scope: !1229)
!1233 = !DILocation(line: 375, column: 46, scope: !1229)
!1234 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix3x3.trace", scope: !2, file: !2, line: 376, type: !577, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1235 = !DILocation(line: 376, column: 35, scope: !1234)
!1236 = !DILocalVariable(name: "self", arg: 1, scope: !1234, file: !2, line: 376, type: !114)
!1237 = !DILocation(line: 376, column: 25, scope: !1234)
!1238 = !DILocation(line: 376, column: 46, scope: !1234)
!1239 = !DILocation(line: 376, column: 57, scope: !1234)
!1240 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$float$.Matrix4x4.trace", scope: !2, file: !2, line: 377, type: !598, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1241 = !DILocation(line: 377, column: 35, scope: !1240)
!1242 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !2, line: 377, type: !151)
!1243 = !DILocation(line: 377, column: 25, scope: !1240)
!1244 = !DILocation(line: 377, column: 46, scope: !1240)
!1245 = !DILocation(line: 377, column: 57, scope: !1240)
!1246 = !DILocation(line: 377, column: 68, scope: !1240)
!1247 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$float$.Matrix4x4.scale", scope: !2, file: !2, line: 379, type: !1033, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1248 = !DILocation(line: 380, column: 1, scope: !1247)
!1249 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !2, line: 379, type: !151)
!1250 = !DILocation(line: 379, column: 30, scope: !1247)
!1251 = !DILocalVariable(name: "v", arg: 2, scope: !1247, file: !2, line: 379, type: !111)
!1252 = !DILocation(line: 379, column: 47, scope: !1247)
!1253 = !DILocation(line: 382, column: 3, scope: !1247)
!1254 = !DILocation(line: 382, column: 5, scope: !1247)
!1255 = !DILocation(line: 382, column: 9, scope: !1247)
!1256 = !DILocation(line: 382, column: 12, scope: !1247)
!1257 = !DILocation(line: 382, column: 15, scope: !1247)
!1258 = !DILocation(line: 383, column: 3, scope: !1247)
!1259 = !DILocation(line: 383, column: 6, scope: !1247)
!1260 = !DILocation(line: 383, column: 8, scope: !1247)
!1261 = !DILocation(line: 383, column: 12, scope: !1247)
!1262 = !DILocation(line: 383, column: 15, scope: !1247)
!1263 = !DILocation(line: 384, column: 3, scope: !1247)
!1264 = !DILocation(line: 384, column: 6, scope: !1247)
!1265 = !DILocation(line: 384, column: 9, scope: !1247)
!1266 = !DILocation(line: 384, column: 11, scope: !1247)
!1267 = !DILocation(line: 384, column: 15, scope: !1247)
!1268 = !DILocation(line: 385, column: 3, scope: !1247)
!1269 = !DILocation(line: 385, column: 6, scope: !1247)
!1270 = !DILocation(line: 385, column: 9, scope: !1247)
!1271 = !DILocation(line: 385, column: 12, scope: !1247)
!1272 = !DILocation(line: 381, column: 9, scope: !1247)
!1273 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$float$.look_at", scope: !2, file: !2, line: 136, type: !1274, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !111, !111, !111}
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !2, file: !2, line: 107, baseType: !46, align: 4)
!1277 = !DILocalVariable(name: "eye", arg: 1, scope: !1273, file: !2, line: 136, type: !111)
!1278 = !DILocation(line: 136, column: 32, scope: !1273)
!1279 = !DILocalVariable(name: "target", arg: 2, scope: !1273, file: !2, line: 136, type: !111)
!1280 = !DILocation(line: 136, column: 47, scope: !1273)
!1281 = !DILocalVariable(name: "up", arg: 3, scope: !1273, file: !2, line: 136, type: !111)
!1282 = !DILocation(line: 136, column: 65, scope: !1273)
!1283 = !DILocalVariable(name: "vz", scope: !1284, file: !2, line: 440, type: !111, align: 16)
!1284 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 438, scopeLine: 438, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1285 = !DILocation(line: 440, column: 6, scope: !1284, inlinedAt: !1286)
!1286 = !DILocation(line: 136, column: 72, scope: !1273)
!1287 = !DILocation(line: 440, column: 12, scope: !1284, inlinedAt: !1286)
!1288 = !DILocation(line: 440, column: 18, scope: !1284, inlinedAt: !1286)
!1289 = !DILocalVariable(name: "len", scope: !1290, file: !2, line: 615, type: !13, align: 4)
!1290 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1071, file: !1071, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1291 = !DILocation(line: 615, column: 6, scope: !1290, inlinedAt: !1292)
!1292 = !DILocation(line: 668, column: 56, scope: !1293, inlinedAt: !1287)
!1293 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1071, file: !1071, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1294 = !DILocation(line: 665, column: 60, scope: !1295, inlinedAt: !1296)
!1295 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1071, file: !1071, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1296 = !DILocation(line: 666, column: 55, scope: !1297, inlinedAt: !1298)
!1297 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1071, file: !1071, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1298 = !DILocation(line: 615, column: 12, scope: !1290, inlinedAt: !1292)
!1299 = !DILocation(line: 665, column: 64, scope: !1295, inlinedAt: !1296)
!1300 = !DILocation(line: 650, column: 81, scope: !1301, inlinedAt: !1294)
!1301 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1071, file: !1071, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1302 = !DILocation(line: 650, column: 78, scope: !1301, inlinedAt: !1294)
!1303 = !DILocation(line: 616, column: 6, scope: !1290, inlinedAt: !1292)
!1304 = !DILocation(line: 616, column: 23, scope: !1290, inlinedAt: !1292)
!1305 = !DILocation(line: 617, column: 9, scope: !1290, inlinedAt: !1292)
!1306 = !DILocation(line: 617, column: 18, scope: !1290, inlinedAt: !1292)
!1307 = !DILocation(line: 617, column: 14, scope: !1290, inlinedAt: !1292)
!1308 = !DILocalVariable(name: "vx", scope: !1284, file: !2, line: 441, type: !111, align: 16)
!1309 = !DILocation(line: 441, column: 6, scope: !1284, inlinedAt: !1286)
!1310 = !DILocation(line: 441, column: 20, scope: !1284, inlinedAt: !1286)
!1311 = !DILocation(line: 441, column: 11, scope: !1284, inlinedAt: !1286)
!1312 = !DILocalVariable(name: "len", scope: !1313, file: !2, line: 615, type: !13, align: 4)
!1313 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1071, file: !1071, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1314 = !DILocation(line: 615, column: 6, scope: !1313, inlinedAt: !1315)
!1315 = !DILocation(line: 668, column: 56, scope: !1316, inlinedAt: !1311)
!1316 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1071, file: !1071, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1317 = !DILocation(line: 665, column: 60, scope: !1318, inlinedAt: !1319)
!1318 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1071, file: !1071, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1319 = !DILocation(line: 666, column: 55, scope: !1320, inlinedAt: !1321)
!1320 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1071, file: !1071, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1321 = !DILocation(line: 615, column: 12, scope: !1313, inlinedAt: !1315)
!1322 = !DILocation(line: 665, column: 64, scope: !1318, inlinedAt: !1319)
!1323 = !DILocation(line: 650, column: 81, scope: !1324, inlinedAt: !1317)
!1324 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1071, file: !1071, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1325 = !DILocation(line: 650, column: 78, scope: !1324, inlinedAt: !1317)
!1326 = !DILocation(line: 616, column: 6, scope: !1313, inlinedAt: !1315)
!1327 = !DILocation(line: 616, column: 23, scope: !1313, inlinedAt: !1315)
!1328 = !DILocation(line: 617, column: 9, scope: !1313, inlinedAt: !1315)
!1329 = !DILocation(line: 617, column: 18, scope: !1313, inlinedAt: !1315)
!1330 = !DILocation(line: 617, column: 14, scope: !1313, inlinedAt: !1315)
!1331 = !DILocalVariable(name: "vy", scope: !1284, file: !2, line: 442, type: !1332, align: 16)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !2, file: !2, line: 5, baseType: !111, align: 16)
!1333 = !DILocation(line: 442, column: 6, scope: !1284, inlinedAt: !1286)
!1334 = !DILocation(line: 442, column: 20, scope: !1284, inlinedAt: !1286)
!1335 = !DILocation(line: 442, column: 11, scope: !1284, inlinedAt: !1286)
!1336 = !DILocation(line: 445, column: 3, scope: !1284, inlinedAt: !1286)
!1337 = !DILocation(line: 445, column: 6, scope: !1284, inlinedAt: !1286)
!1338 = !DILocation(line: 445, column: 10, scope: !1284, inlinedAt: !1286)
!1339 = !DILocation(line: 445, column: 13, scope: !1284, inlinedAt: !1286)
!1340 = !DILocation(line: 445, column: 17, scope: !1284, inlinedAt: !1286)
!1341 = !DILocation(line: 445, column: 20, scope: !1284, inlinedAt: !1286)
!1342 = !DILocation(line: 665, column: 60, scope: !1343, inlinedAt: !1344)
!1343 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1071, file: !1071, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1344 = !DILocation(line: 445, column: 27, scope: !1284, inlinedAt: !1286)
!1345 = !DILocation(line: 665, column: 64, scope: !1343, inlinedAt: !1344)
!1346 = !DILocation(line: 650, column: 81, scope: !1347, inlinedAt: !1342)
!1347 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1071, file: !1071, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1348 = !DILocation(line: 650, column: 78, scope: !1347, inlinedAt: !1342)
!1349 = !DILocation(line: 446, column: 3, scope: !1284, inlinedAt: !1286)
!1350 = !DILocation(line: 446, column: 6, scope: !1284, inlinedAt: !1286)
!1351 = !DILocation(line: 446, column: 10, scope: !1284, inlinedAt: !1286)
!1352 = !DILocation(line: 446, column: 13, scope: !1284, inlinedAt: !1286)
!1353 = !DILocation(line: 446, column: 17, scope: !1284, inlinedAt: !1286)
!1354 = !DILocation(line: 446, column: 20, scope: !1284, inlinedAt: !1286)
!1355 = !DILocation(line: 665, column: 60, scope: !1356, inlinedAt: !1357)
!1356 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1071, file: !1071, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1357 = !DILocation(line: 446, column: 27, scope: !1284, inlinedAt: !1286)
!1358 = !DILocation(line: 665, column: 64, scope: !1356, inlinedAt: !1357)
!1359 = !DILocation(line: 650, column: 81, scope: !1360, inlinedAt: !1355)
!1360 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1071, file: !1071, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1361 = !DILocation(line: 650, column: 78, scope: !1360, inlinedAt: !1355)
!1362 = !DILocation(line: 447, column: 3, scope: !1284, inlinedAt: !1286)
!1363 = !DILocation(line: 447, column: 6, scope: !1284, inlinedAt: !1286)
!1364 = !DILocation(line: 447, column: 10, scope: !1284, inlinedAt: !1286)
!1365 = !DILocation(line: 447, column: 13, scope: !1284, inlinedAt: !1286)
!1366 = !DILocation(line: 447, column: 17, scope: !1284, inlinedAt: !1286)
!1367 = !DILocation(line: 447, column: 20, scope: !1284, inlinedAt: !1286)
!1368 = !DILocation(line: 665, column: 60, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1071, file: !1071, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1370 = !DILocation(line: 447, column: 27, scope: !1284, inlinedAt: !1286)
!1371 = !DILocation(line: 665, column: 64, scope: !1369, inlinedAt: !1370)
!1372 = !DILocation(line: 650, column: 81, scope: !1373, inlinedAt: !1368)
!1373 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1071, file: !1071, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1374 = !DILocation(line: 650, column: 78, scope: !1373, inlinedAt: !1368)
!1375 = !DILocation(line: 444, column: 9, scope: !1284, inlinedAt: !1286)
!1376 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$float$.ortho", scope: !2, file: !2, line: 389, type: !1377, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!46, !13, !13, !13, !13, !13, !13}
!1379 = !DILocalVariable(name: "left", arg: 1, scope: !1376, file: !2, line: 389, type: !12)
!1380 = !DILocation(line: 389, column: 25, scope: !1376)
!1381 = !DILocalVariable(name: "right", arg: 2, scope: !1376, file: !2, line: 389, type: !12)
!1382 = !DILocation(line: 389, column: 36, scope: !1376)
!1383 = !DILocalVariable(name: "top", arg: 3, scope: !1376, file: !2, line: 389, type: !12)
!1384 = !DILocation(line: 389, column: 48, scope: !1376)
!1385 = !DILocalVariable(name: "bottom", arg: 4, scope: !1376, file: !2, line: 389, type: !12)
!1386 = !DILocation(line: 389, column: 58, scope: !1376)
!1387 = !DILocalVariable(name: "near", arg: 5, scope: !1376, file: !2, line: 389, type: !12)
!1388 = !DILocation(line: 389, column: 71, scope: !1376)
!1389 = !DILocalVariable(name: "far", arg: 6, scope: !1376, file: !2, line: 389, type: !12)
!1390 = !DILocation(line: 389, column: 82, scope: !1376)
!1391 = !DILocalVariable(name: "width", scope: !1376, file: !2, line: 391, type: !12, align: 4)
!1392 = !DILocation(line: 391, column: 7, scope: !1376)
!1393 = !DILocation(line: 391, column: 15, scope: !1376)
!1394 = !DILocation(line: 391, column: 23, scope: !1376)
!1395 = !DILocalVariable(name: "height", scope: !1376, file: !2, line: 392, type: !12, align: 4)
!1396 = !DILocation(line: 392, column: 7, scope: !1376)
!1397 = !DILocation(line: 392, column: 16, scope: !1376)
!1398 = !DILocation(line: 392, column: 22, scope: !1376)
!1399 = !DILocalVariable(name: "depth", scope: !1376, file: !2, line: 393, type: !12, align: 4)
!1400 = !DILocation(line: 393, column: 7, scope: !1376)
!1401 = !DILocation(line: 393, column: 15, scope: !1376)
!1402 = !DILocation(line: 393, column: 21, scope: !1376)
!1403 = !DILocation(line: 395, column: 7, scope: !1376)
!1404 = !DILocation(line: 395, column: 3, scope: !1376)
!1405 = !DILocation(line: 395, column: 14, scope: !1376)
!1406 = !DILocation(line: 395, column: 17, scope: !1376)
!1407 = !DILocation(line: 395, column: 20, scope: !1376)
!1408 = !DILocation(line: 396, column: 3, scope: !1376)
!1409 = !DILocation(line: 396, column: 10, scope: !1376)
!1410 = !DILocation(line: 396, column: 6, scope: !1376)
!1411 = !DILocation(line: 396, column: 18, scope: !1376)
!1412 = !DILocation(line: 396, column: 21, scope: !1376)
!1413 = !DILocation(line: 397, column: 3, scope: !1376)
!1414 = !DILocation(line: 397, column: 6, scope: !1376)
!1415 = !DILocation(line: 397, column: 14, scope: !1376)
!1416 = !DILocation(line: 397, column: 9, scope: !1376)
!1417 = !DILocation(line: 397, column: 21, scope: !1376)
!1418 = !DILocation(line: 398, column: 5, scope: !1376)
!1419 = !DILocation(line: 398, column: 13, scope: !1376)
!1420 = !DILocation(line: 398, column: 21, scope: !1376)
!1421 = !DILocation(line: 398, column: 3, scope: !1376)
!1422 = !DILocation(line: 398, column: 30, scope: !1376)
!1423 = !DILocation(line: 398, column: 36, scope: !1376)
!1424 = !DILocation(line: 398, column: 46, scope: !1376)
!1425 = !DILocation(line: 398, column: 28, scope: !1376)
!1426 = !DILocation(line: 398, column: 56, scope: !1376)
!1427 = !DILocation(line: 398, column: 62, scope: !1376)
!1428 = !DILocation(line: 398, column: 70, scope: !1376)
!1429 = !DILocation(line: 398, column: 54, scope: !1376)
!1430 = !DILocation(line: 398, column: 77, scope: !1376)
!1431 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$float$.perspective", scope: !2, file: !2, line: 403, type: !1432, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !90)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!46, !13, !13, !13, !13}
!1434 = !DILocalVariable(name: "fov", arg: 1, scope: !1431, file: !2, line: 403, type: !12)
!1435 = !DILocation(line: 403, column: 31, scope: !1431)
!1436 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1431, file: !2, line: 403, type: !12)
!1437 = !DILocation(line: 403, column: 41, scope: !1431)
!1438 = !DILocalVariable(name: "near", arg: 3, scope: !1431, file: !2, line: 403, type: !12)
!1439 = !DILocation(line: 403, column: 60, scope: !1431)
!1440 = !DILocalVariable(name: "far", arg: 4, scope: !1431, file: !2, line: 403, type: !12)
!1441 = !DILocation(line: 403, column: 71, scope: !1431)
!1442 = !DILocalVariable(name: "f", scope: !1431, file: !2, line: 405, type: !12, align: 4)
!1443 = !DILocation(line: 405, column: 7, scope: !1431)
!1444 = !DILocation(line: 405, column: 50, scope: !1431)
!1445 = !DILocation(line: 405, column: 44, scope: !1431)
!1446 = !DILocation(line: 405, column: 27, scope: !1431)
!1447 = !DILocation(line: 551, column: 16, scope: !1448, inlinedAt: !1449)
!1448 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1071, file: !1071, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !81)
!1449 = !DILocation(line: 405, column: 12, scope: !1431)
!1450 = !DILocation(line: 551, column: 11, scope: !1448, inlinedAt: !1449)
!1451 = !DILocalVariable(name: "range_inv", scope: !1431, file: !2, line: 406, type: !12, align: 4)
!1452 = !DILocation(line: 406, column: 7, scope: !1431)
!1453 = !DILocation(line: 406, column: 32, scope: !1431)
!1454 = !DILocation(line: 406, column: 39, scope: !1431)
!1455 = !DILocation(line: 406, column: 20, scope: !1431)
!1456 = !DILocation(line: 409, column: 3, scope: !1431)
!1457 = !DILocation(line: 409, column: 7, scope: !1431)
!1458 = !DILocation(line: 409, column: 21, scope: !1431)
!1459 = !DILocation(line: 409, column: 24, scope: !1431)
!1460 = !DILocation(line: 409, column: 27, scope: !1431)
!1461 = !DILocation(line: 410, column: 3, scope: !1431)
!1462 = !DILocation(line: 410, column: 6, scope: !1431)
!1463 = !DILocation(line: 410, column: 9, scope: !1431)
!1464 = !DILocation(line: 410, column: 12, scope: !1431)
!1465 = !DILocation(line: 411, column: 3, scope: !1431)
!1466 = !DILocation(line: 411, column: 6, scope: !1431)
!1467 = !DILocation(line: 411, column: 10, scope: !1431)
!1468 = !DILocation(line: 411, column: 17, scope: !1431)
!1469 = !DILocation(line: 411, column: 24, scope: !1431)
!1470 = !DILocation(line: 411, column: 36, scope: !1431)
!1471 = !DILocation(line: 411, column: 43, scope: !1431)
!1472 = !DILocation(line: 411, column: 49, scope: !1431)
!1473 = !DILocation(line: 412, column: 3, scope: !1431)
!1474 = !DILocation(line: 412, column: 6, scope: !1431)
!1475 = !DILocation(line: 412, column: 9, scope: !1431)
!1476 = !DILocation(line: 412, column: 13, scope: !1431)
