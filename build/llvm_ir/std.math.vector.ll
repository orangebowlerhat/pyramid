; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion.4 = type { <4 x float> }
%Quaternion = type { <4 x double> }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std.math.vector.float[<2>].towards" = comdat any

$"std.math.vector.float[<3>].towards" = comdat any

$"std.math.vector.float[<4>].towards" = comdat any

$"std.math.vector.double[<2>].towards" = comdat any

$"std.math.vector.double[<3>].towards" = comdat any

$"std.math.vector.double[<4>].towards" = comdat any

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$std.math.vector.matrix4f_look_at = comdat any

$std.math.vector.matrix4_look_at = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [15 x i8] c"math_vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.3 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.5 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.6 = internal constant [8 x i8] c"towards\00", align 1
@.func.7 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.8 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.float[<2>].towards"(double %0, double %1, float %2) #0 comdat !dbg !9 {
entry:
  %self = alloca <2 x float>, align 8
  %target = alloca <2 x float>, align 8
  %max_distance = alloca float, align 4
  %v = alloca <2 x float>, align 8
  %target1 = alloca <2 x float>, align 8
  %max_distance2 = alloca float, align 4
  %blockret = alloca <2 x float>, align 8
  %delta = alloca <2 x float>, align 8
  %square = alloca float, align 4
  %self3 = alloca <2 x float>, align 8
  %x = alloca <2 x float>, align 4
  %y = alloca <2 x float>, align 4
  %x4 = alloca <2 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store double %0, ptr %self, align 8
    #dbg_declare(ptr %self, !18, !DIExpression(), !19)
  store double %1, ptr %target, align 8
    #dbg_declare(ptr %target, !20, !DIExpression(), !21)
  store float %2, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !22, !DIExpression(), !23)
  %3 = load <2 x float>, ptr %self, align 8
  store <2 x float> %3, ptr %v, align 8
  %4 = load <2 x float>, ptr %target, align 8
  store <2 x float> %4, ptr %target1, align 8
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
    #dbg_declare(ptr %delta, !24, !DIExpression(), !26)
  %6 = load <2 x float>, ptr %target1, align 8, !dbg !28
  %7 = load <2 x float>, ptr %v, align 8, !dbg !29
  %fsub = fsub <2 x float> %6, %7, !dbg !28
  store <2 x float> %fsub, ptr %delta, align 8, !dbg !28
    #dbg_declare(ptr %square, !30, !DIExpression(), !31)
  %8 = load <2 x float>, ptr %delta, align 8
  store <2 x float> %8, ptr %self3, align 8
  %9 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %9, ptr %x, align 4
  %10 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %10, ptr %y, align 4
  %11 = load <2 x float>, ptr %x, align 4, !dbg !32
  %12 = load <2 x float>, ptr %y, align 4, !dbg !38
  %fmul = fmul <2 x float> %11, %12, !dbg !32
  store <2 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !39
  %14 = load <2 x float>, ptr %x4, align 4, !dbg !41
  %15 = call float @llvm.vector.reduce.fadd.v2f32(float %13, <2 x float> %14), !dbg !41
  store float %15, ptr %square, align 4, !dbg !41
  %16 = load float, ptr %square, align 4, !dbg !42
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !42
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !42

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !43
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !43
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !43

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !44
  %19 = load float, ptr %max_distance2, align 4, !dbg !45
  %20 = load float, ptr %max_distance2, align 4, !dbg !46
  %fmul5 = fmul float %19, %20, !dbg !45
  %le = fcmp ole float %18, %fmul5, !dbg !44
  br label %and.phi, !dbg !44

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !44
  br label %or.phi, !dbg !44

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !44
  br i1 %val6, label %if.then, label %if.exit, !dbg !44

if.then:                                          ; preds = %or.phi
  %21 = load <2 x float>, ptr %target1, align 8, !dbg !47
  store <2 x float> %21, ptr %blockret, align 8, !dbg !47
  br label %expr_block.exit, !dbg !47

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !48, !DIExpression(), !49)
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !50
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !50
  store float %25, ptr %dist, align 4, !dbg !50
  %26 = load <2 x float>, ptr %v, align 8, !dbg !56
  %27 = load <2 x float>, ptr %delta, align 8, !dbg !57
  %28 = load float, ptr %max_distance2, align 4, !dbg !58
  %29 = insertelement <2 x float> undef, float %28, i64 0, !dbg !58
  %30 = insertelement <2 x float> %29, float %28, i64 1, !dbg !58
  %fmul9 = fmul <2 x float> %27, %30, !dbg !57
  %31 = load float, ptr %dist, align 4, !dbg !59
  %32 = insertelement <2 x float> undef, float %31, i64 0, !dbg !59
  %33 = insertelement <2 x float> %32, float %31, i64 1, !dbg !59
  %34 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %33), !dbg !57
  %35 = call float @llvm.vector.reduce.fmin.v2f32(<2 x float> %34), !dbg !57
  %zero = fcmp ueq float %35, 0.000000e+00, !dbg !57
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !57
  br i1 %36, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x float> %fmul9, %33, !dbg !57
  %fadd = fadd <2 x float> %26, %fdiv, !dbg !56
  store <2 x float> %fadd, ptr %blockret, align 8, !dbg !56
  br label %expr_block.exit, !dbg !56

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load double, ptr %blockret, align 8, !dbg !56
  ret double %37, !dbg !56

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %38(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].towards"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !60 {
entry:
  %self = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %max_distance = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %target1 = alloca <3 x float>, align 16
  %max_distance2 = alloca float, align 4
  %blockret = alloca <3 x float>, align 16
  %delta = alloca <3 x float>, align 16
  %square = alloca float, align 4
  %self3 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  store <3 x float> %1, ptr %target, align 16
    #dbg_declare(ptr %target, !69, !DIExpression(), !70)
  store float %2, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !71, !DIExpression(), !72)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %target, align 16
  store <3 x float> %4, ptr %target1, align 16
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
    #dbg_declare(ptr %delta, !73, !DIExpression(), !75)
  %6 = load <3 x float>, ptr %target1, align 16, !dbg !77
  %7 = load <3 x float>, ptr %v, align 16, !dbg !78
  %fsub = fsub <3 x float> %6, %7, !dbg !77
  store <3 x float> %fsub, ptr %delta, align 16, !dbg !77
    #dbg_declare(ptr %square, !79, !DIExpression(), !80)
  %8 = load <3 x float>, ptr %delta, align 16
  store <3 x float> %8, ptr %self3, align 16
  %9 = load <3 x float>, ptr %self3, align 16
  store <3 x float> %9, ptr %x, align 4
  %10 = load <3 x float>, ptr %self3, align 16
  store <3 x float> %10, ptr %y, align 4
  %11 = load <3 x float>, ptr %x, align 4, !dbg !81
  %12 = load <3 x float>, ptr %y, align 4, !dbg !86
  %fmul = fmul <3 x float> %11, %12, !dbg !81
  store <3 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !87
  %14 = load <3 x float>, ptr %x4, align 4, !dbg !89
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float %13, <3 x float> %14), !dbg !89
  store float %15, ptr %square, align 4, !dbg !89
  %16 = load float, ptr %square, align 4, !dbg !90
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !90
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !90

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !91
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !91
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !91

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !92
  %19 = load float, ptr %max_distance2, align 4, !dbg !93
  %20 = load float, ptr %max_distance2, align 4, !dbg !94
  %fmul5 = fmul float %19, %20, !dbg !93
  %le = fcmp ole float %18, %fmul5, !dbg !92
  br label %and.phi, !dbg !92

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !92
  br label %or.phi, !dbg !92

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !92
  br i1 %val6, label %if.then, label %if.exit, !dbg !92

if.then:                                          ; preds = %or.phi
  %21 = load <3 x float>, ptr %target1, align 16, !dbg !95
  store <3 x float> %21, ptr %blockret, align 16, !dbg !95
  br label %expr_block.exit, !dbg !95

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !96, !DIExpression(), !97)
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !98
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !98
  store float %25, ptr %dist, align 4, !dbg !98
  %26 = load <3 x float>, ptr %v, align 16, !dbg !103
  %27 = load <3 x float>, ptr %delta, align 16, !dbg !104
  %28 = load float, ptr %max_distance2, align 4, !dbg !105
  %29 = insertelement <3 x float> undef, float %28, i64 0, !dbg !105
  %30 = insertelement <3 x float> %29, float %28, i64 1, !dbg !105
  %31 = insertelement <3 x float> %30, float %28, i64 2, !dbg !105
  %fmul9 = fmul <3 x float> %27, %31, !dbg !104
  %32 = load float, ptr %dist, align 4, !dbg !106
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !106
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !106
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !106
  %36 = call <3 x float> @llvm.fabs.v3f32(<3 x float> %35), !dbg !104
  %37 = call float @llvm.vector.reduce.fmin.v3f32(<3 x float> %36), !dbg !104
  %zero = fcmp ueq float %37, 0.000000e+00, !dbg !104
  %38 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !104
  br i1 %38, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x float> %fmul9, %35, !dbg !104
  %fadd = fadd <3 x float> %26, %fdiv, !dbg !103
  store <3 x float> %fadd, ptr %blockret, align 16, !dbg !103
  br label %expr_block.exit, !dbg !103

expr_block.exit:                                  ; preds = %checkok, %if.then
  %39 = load <3 x float>, ptr %blockret, align 16, !dbg !103
  ret <3 x float> %39, !dbg !103

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !104
  call void %40(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x float> @"std.math.vector.float[<4>].towards"(<4 x float> %0, <4 x float> %1, float %2) #0 comdat !dbg !107 {
entry:
  %self = alloca <4 x float>, align 16
  %target = alloca <4 x float>, align 16
  %max_distance = alloca float, align 4
  %v = alloca <4 x float>, align 16
  %target1 = alloca <4 x float>, align 16
  %max_distance2 = alloca float, align 4
  %blockret = alloca <4 x float>, align 16
  %delta = alloca <4 x float>, align 16
  %square = alloca float, align 4
  %self3 = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x4 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store <4 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !114, !DIExpression(), !115)
  store <4 x float> %1, ptr %target, align 16
    #dbg_declare(ptr %target, !116, !DIExpression(), !117)
  store float %2, ptr %max_distance, align 4
    #dbg_declare(ptr %max_distance, !118, !DIExpression(), !119)
  %3 = load <4 x float>, ptr %self, align 16
  store <4 x float> %3, ptr %v, align 16
  %4 = load <4 x float>, ptr %target, align 16
  store <4 x float> %4, ptr %target1, align 16
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
    #dbg_declare(ptr %delta, !120, !DIExpression(), !122)
  %6 = load <4 x float>, ptr %target1, align 16, !dbg !124
  %7 = load <4 x float>, ptr %v, align 16, !dbg !125
  %fsub = fsub <4 x float> %6, %7, !dbg !124
  store <4 x float> %fsub, ptr %delta, align 16, !dbg !124
    #dbg_declare(ptr %square, !126, !DIExpression(), !127)
  %8 = load <4 x float>, ptr %delta, align 16
  store <4 x float> %8, ptr %self3, align 16
  %9 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %9, ptr %x, align 4
  %10 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %10, ptr %y, align 4
  %11 = load <4 x float>, ptr %x, align 4, !dbg !128
  %12 = load <4 x float>, ptr %y, align 4, !dbg !133
  %fmul = fmul <4 x float> %11, %12, !dbg !128
  store <4 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !134
  %14 = load <4 x float>, ptr %x4, align 4, !dbg !136
  %15 = call float @llvm.vector.reduce.fadd.v4f32(float %13, <4 x float> %14), !dbg !136
  store float %15, ptr %square, align 4, !dbg !136
  %16 = load float, ptr %square, align 4, !dbg !137
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !137
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !137

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !138
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !138
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !138

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !139
  %19 = load float, ptr %max_distance2, align 4, !dbg !140
  %20 = load float, ptr %max_distance2, align 4, !dbg !141
  %fmul5 = fmul float %19, %20, !dbg !140
  %le = fcmp ole float %18, %fmul5, !dbg !139
  br label %and.phi, !dbg !139

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !139
  br label %or.phi, !dbg !139

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !139
  br i1 %val6, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %or.phi
  %21 = load <4 x float>, ptr %target1, align 16, !dbg !142
  store <4 x float> %21, ptr %blockret, align 16, !dbg !142
  br label %expr_block.exit, !dbg !142

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !143, !DIExpression(), !144)
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !145
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !145
  store float %25, ptr %dist, align 4, !dbg !145
  %26 = load <4 x float>, ptr %v, align 16, !dbg !150
  %27 = load <4 x float>, ptr %delta, align 16, !dbg !151
  %28 = load float, ptr %max_distance2, align 4, !dbg !152
  %29 = insertelement <4 x float> undef, float %28, i64 0, !dbg !152
  %30 = insertelement <4 x float> %29, float %28, i64 1, !dbg !152
  %31 = insertelement <4 x float> %30, float %28, i64 2, !dbg !152
  %32 = insertelement <4 x float> %31, float %28, i64 3, !dbg !152
  %fmul9 = fmul <4 x float> %27, %32, !dbg !151
  %33 = load float, ptr %dist, align 4, !dbg !153
  %34 = insertelement <4 x float> undef, float %33, i64 0, !dbg !153
  %35 = insertelement <4 x float> %34, float %33, i64 1, !dbg !153
  %36 = insertelement <4 x float> %35, float %33, i64 2, !dbg !153
  %37 = insertelement <4 x float> %36, float %33, i64 3, !dbg !153
  %38 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %37), !dbg !151
  %39 = call float @llvm.vector.reduce.fmin.v4f32(<4 x float> %38), !dbg !151
  %zero = fcmp ueq float %39, 0.000000e+00, !dbg !151
  %40 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !151
  br i1 %40, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x float> %fmul9, %37, !dbg !151
  %fadd = fadd <4 x float> %26, %fdiv, !dbg !150
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !150
  br label %expr_block.exit, !dbg !150

expr_block.exit:                                  ; preds = %checkok, %if.then
  %41 = load <4 x float>, ptr %blockret, align 16, !dbg !150
  ret <4 x float> %41, !dbg !150

panic:                                            ; preds = %if.exit
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %42(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x double> @"std.math.vector.double[<2>].towards"(<2 x double> %0, <2 x double> %1, double %2) #0 comdat !dbg !154 {
entry:
  %self = alloca <2 x double>, align 16
  %target = alloca <2 x double>, align 16
  %max_distance = alloca double, align 8
  %v = alloca <2 x double>, align 16
  %target1 = alloca <2 x double>, align 16
  %max_distance2 = alloca double, align 8
  %blockret = alloca <2 x double>, align 16
  %delta = alloca <2 x double>, align 16
  %square = alloca double, align 8
  %self3 = alloca <2 x double>, align 16
  %x = alloca <2 x double>, align 8
  %y = alloca <2 x double>, align 8
  %x4 = alloca <2 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <2 x double> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !160, !DIExpression(), !161)
  store <2 x double> %1, ptr %target, align 16
    #dbg_declare(ptr %target, !162, !DIExpression(), !163)
  store double %2, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !164, !DIExpression(), !165)
  %3 = load <2 x double>, ptr %self, align 16
  store <2 x double> %3, ptr %v, align 16
  %4 = load <2 x double>, ptr %target, align 16
  store <2 x double> %4, ptr %target1, align 16
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
    #dbg_declare(ptr %delta, !166, !DIExpression(), !168)
  %6 = load <2 x double>, ptr %target1, align 16, !dbg !170
  %7 = load <2 x double>, ptr %v, align 16, !dbg !171
  %fsub = fsub <2 x double> %6, %7, !dbg !170
  store <2 x double> %fsub, ptr %delta, align 16, !dbg !170
    #dbg_declare(ptr %square, !172, !DIExpression(), !173)
  %8 = load <2 x double>, ptr %delta, align 16
  store <2 x double> %8, ptr %self3, align 16
  %9 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %9, ptr %x, align 8
  %10 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %10, ptr %y, align 8
  %11 = load <2 x double>, ptr %x, align 8, !dbg !174
  %12 = load <2 x double>, ptr %y, align 8, !dbg !179
  %fmul = fmul <2 x double> %11, %12, !dbg !174
  store <2 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !180
  %14 = load <2 x double>, ptr %x4, align 8, !dbg !182
  %15 = call double @llvm.vector.reduce.fadd.v2f64(double %13, <2 x double> %14), !dbg !182
  store double %15, ptr %square, align 8, !dbg !182
  %16 = load double, ptr %square, align 8, !dbg !183
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !183
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !183

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !184
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !184
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !184

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !185
  %19 = load double, ptr %max_distance2, align 8, !dbg !186
  %20 = load double, ptr %max_distance2, align 8, !dbg !187
  %fmul5 = fmul double %19, %20, !dbg !186
  %le = fcmp ole double %18, %fmul5, !dbg !185
  br label %and.phi, !dbg !185

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !185
  br label %or.phi, !dbg !185

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !185
  br i1 %val6, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %or.phi
  %21 = load <2 x double>, ptr %target1, align 16, !dbg !188
  store <2 x double> %21, ptr %blockret, align 16, !dbg !188
  br label %expr_block.exit, !dbg !188

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !189, !DIExpression(), !190)
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !191
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !191
  store double %25, ptr %dist, align 8, !dbg !191
  %26 = load <2 x double>, ptr %v, align 16, !dbg !196
  %27 = load <2 x double>, ptr %delta, align 16, !dbg !197
  %28 = load double, ptr %max_distance2, align 8, !dbg !198
  %29 = insertelement <2 x double> undef, double %28, i64 0, !dbg !198
  %30 = insertelement <2 x double> %29, double %28, i64 1, !dbg !198
  %fmul9 = fmul <2 x double> %27, %30, !dbg !197
  %31 = load double, ptr %dist, align 8, !dbg !199
  %32 = insertelement <2 x double> undef, double %31, i64 0, !dbg !199
  %33 = insertelement <2 x double> %32, double %31, i64 1, !dbg !199
  %34 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %33), !dbg !197
  %35 = call double @llvm.vector.reduce.fmin.v2f64(<2 x double> %34), !dbg !197
  %zero = fcmp ueq double %35, 0.000000e+00, !dbg !197
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !197
  br i1 %36, label %panic, label %checkok, !dbg !197

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x double> %fmul9, %33, !dbg !197
  %fadd = fadd <2 x double> %26, %fdiv, !dbg !196
  store <2 x double> %fadd, ptr %blockret, align 16, !dbg !196
  br label %expr_block.exit, !dbg !196

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x double>, ptr %blockret, align 16, !dbg !196
  ret <2 x double> %37, !dbg !196

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !197
  call void %38(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].towards"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !200 {
entry:
  %self = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %max_distance = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %target1 = alloca <3 x double>, align 32
  %max_distance2 = alloca double, align 8
  %blockret = alloca <3 x double>, align 32
  %delta = alloca <3 x double>, align 32
  %square = alloca double, align 8
  %self3 = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !205, !DIExpression(), !206)
  store <3 x double> %1, ptr %target, align 32
    #dbg_declare(ptr %target, !207, !DIExpression(), !208)
  store double %2, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !209, !DIExpression(), !210)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %target, align 32
  store <3 x double> %4, ptr %target1, align 32
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
    #dbg_declare(ptr %delta, !211, !DIExpression(), !213)
  %6 = load <3 x double>, ptr %target1, align 32, !dbg !215
  %7 = load <3 x double>, ptr %v, align 32, !dbg !216
  %fsub = fsub <3 x double> %6, %7, !dbg !215
  store <3 x double> %fsub, ptr %delta, align 32, !dbg !215
    #dbg_declare(ptr %square, !217, !DIExpression(), !218)
  %8 = load <3 x double>, ptr %delta, align 32
  store <3 x double> %8, ptr %self3, align 32
  %9 = load <3 x double>, ptr %self3, align 32
  store <3 x double> %9, ptr %x, align 8
  %10 = load <3 x double>, ptr %self3, align 32
  store <3 x double> %10, ptr %y, align 8
  %11 = load <3 x double>, ptr %x, align 8, !dbg !219
  %12 = load <3 x double>, ptr %y, align 8, !dbg !224
  %fmul = fmul <3 x double> %11, %12, !dbg !219
  store <3 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !225
  %14 = load <3 x double>, ptr %x4, align 8, !dbg !227
  %15 = call double @llvm.vector.reduce.fadd.v3f64(double %13, <3 x double> %14), !dbg !227
  store double %15, ptr %square, align 8, !dbg !227
  %16 = load double, ptr %square, align 8, !dbg !228
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !228
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !229
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !229
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !229

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !230
  %19 = load double, ptr %max_distance2, align 8, !dbg !231
  %20 = load double, ptr %max_distance2, align 8, !dbg !232
  %fmul5 = fmul double %19, %20, !dbg !231
  %le = fcmp ole double %18, %fmul5, !dbg !230
  br label %and.phi, !dbg !230

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !230
  br label %or.phi, !dbg !230

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !230
  br i1 %val6, label %if.then, label %if.exit, !dbg !230

if.then:                                          ; preds = %or.phi
  %21 = load <3 x double>, ptr %target1, align 32, !dbg !233
  store <3 x double> %21, ptr %blockret, align 32, !dbg !233
  br label %expr_block.exit, !dbg !233

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !234, !DIExpression(), !235)
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !236
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !236
  store double %25, ptr %dist, align 8, !dbg !236
  %26 = load <3 x double>, ptr %v, align 32, !dbg !241
  %27 = load <3 x double>, ptr %delta, align 32, !dbg !242
  %28 = load double, ptr %max_distance2, align 8, !dbg !243
  %29 = insertelement <3 x double> undef, double %28, i64 0, !dbg !243
  %30 = insertelement <3 x double> %29, double %28, i64 1, !dbg !243
  %31 = insertelement <3 x double> %30, double %28, i64 2, !dbg !243
  %fmul9 = fmul <3 x double> %27, %31, !dbg !242
  %32 = load double, ptr %dist, align 8, !dbg !244
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !244
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !244
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !244
  %36 = call <3 x double> @llvm.fabs.v3f64(<3 x double> %35), !dbg !242
  %37 = call double @llvm.vector.reduce.fmin.v3f64(<3 x double> %36), !dbg !242
  %zero = fcmp ueq double %37, 0.000000e+00, !dbg !242
  %38 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !242
  br i1 %38, label %panic, label %checkok, !dbg !242

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x double> %fmul9, %35, !dbg !242
  %fadd = fadd <3 x double> %26, %fdiv, !dbg !241
  store <3 x double> %fadd, ptr %blockret, align 32, !dbg !241
  br label %expr_block.exit, !dbg !241

expr_block.exit:                                  ; preds = %checkok, %if.then
  %39 = load <3 x double>, ptr %blockret, align 32, !dbg !241
  ret <3 x double> %39, !dbg !241

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %40(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x double> @"std.math.vector.double[<4>].towards"(<4 x double> %0, <4 x double> %1, double %2) #0 comdat !dbg !245 {
entry:
  %self = alloca <4 x double>, align 32
  %target = alloca <4 x double>, align 32
  %max_distance = alloca double, align 8
  %v = alloca <4 x double>, align 32
  %target1 = alloca <4 x double>, align 32
  %max_distance2 = alloca double, align 8
  %blockret = alloca <4 x double>, align 32
  %delta = alloca <4 x double>, align 32
  %square = alloca double, align 8
  %self3 = alloca <4 x double>, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x4 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <4 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !250, !DIExpression(), !251)
  store <4 x double> %1, ptr %target, align 32
    #dbg_declare(ptr %target, !252, !DIExpression(), !253)
  store double %2, ptr %max_distance, align 8
    #dbg_declare(ptr %max_distance, !254, !DIExpression(), !255)
  %3 = load <4 x double>, ptr %self, align 32
  store <4 x double> %3, ptr %v, align 32
  %4 = load <4 x double>, ptr %target, align 32
  store <4 x double> %4, ptr %target1, align 32
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
    #dbg_declare(ptr %delta, !256, !DIExpression(), !258)
  %6 = load <4 x double>, ptr %target1, align 32, !dbg !260
  %7 = load <4 x double>, ptr %v, align 32, !dbg !261
  %fsub = fsub <4 x double> %6, %7, !dbg !260
  store <4 x double> %fsub, ptr %delta, align 32, !dbg !260
    #dbg_declare(ptr %square, !262, !DIExpression(), !263)
  %8 = load <4 x double>, ptr %delta, align 32
  store <4 x double> %8, ptr %self3, align 32
  %9 = load <4 x double>, ptr %self3, align 32
  store <4 x double> %9, ptr %x, align 8
  %10 = load <4 x double>, ptr %self3, align 32
  store <4 x double> %10, ptr %y, align 8
  %11 = load <4 x double>, ptr %x, align 8, !dbg !264
  %12 = load <4 x double>, ptr %y, align 8, !dbg !269
  %fmul = fmul <4 x double> %11, %12, !dbg !264
  store <4 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !270
  %14 = load <4 x double>, ptr %x4, align 8, !dbg !272
  %15 = call double @llvm.vector.reduce.fadd.v4f64(double %13, <4 x double> %14), !dbg !272
  store double %15, ptr %square, align 8, !dbg !272
  %16 = load double, ptr %square, align 8, !dbg !273
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !273
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !273

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !274
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !274
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !274

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !275
  %19 = load double, ptr %max_distance2, align 8, !dbg !276
  %20 = load double, ptr %max_distance2, align 8, !dbg !277
  %fmul5 = fmul double %19, %20, !dbg !276
  %le = fcmp ole double %18, %fmul5, !dbg !275
  br label %and.phi, !dbg !275

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !275
  br label %or.phi, !dbg !275

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !275
  br i1 %val6, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %or.phi
  %21 = load <4 x double>, ptr %target1, align 32, !dbg !278
  store <4 x double> %21, ptr %blockret, align 32, !dbg !278
  br label %expr_block.exit, !dbg !278

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %dist, !279, !DIExpression(), !280)
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !281
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !281
  store double %25, ptr %dist, align 8, !dbg !281
  %26 = load <4 x double>, ptr %v, align 32, !dbg !286
  %27 = load <4 x double>, ptr %delta, align 32, !dbg !287
  %28 = load double, ptr %max_distance2, align 8, !dbg !288
  %29 = insertelement <4 x double> undef, double %28, i64 0, !dbg !288
  %30 = insertelement <4 x double> %29, double %28, i64 1, !dbg !288
  %31 = insertelement <4 x double> %30, double %28, i64 2, !dbg !288
  %32 = insertelement <4 x double> %31, double %28, i64 3, !dbg !288
  %fmul9 = fmul <4 x double> %27, %32, !dbg !287
  %33 = load double, ptr %dist, align 8, !dbg !289
  %34 = insertelement <4 x double> undef, double %33, i64 0, !dbg !289
  %35 = insertelement <4 x double> %34, double %33, i64 1, !dbg !289
  %36 = insertelement <4 x double> %35, double %33, i64 2, !dbg !289
  %37 = insertelement <4 x double> %36, double %33, i64 3, !dbg !289
  %38 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %37), !dbg !287
  %39 = call double @llvm.vector.reduce.fmin.v4f64(<4 x double> %38), !dbg !287
  %zero = fcmp ueq double %39, 0.000000e+00, !dbg !287
  %40 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !287
  br i1 %40, label %panic, label %checkok, !dbg !287

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x double> %fmul9, %37, !dbg !287
  %fadd = fadd <4 x double> %26, %fdiv, !dbg !286
  store <4 x double> %fadd, ptr %blockret, align 32, !dbg !286
  br label %expr_block.exit, !dbg !286

expr_block.exit:                                  ; preds = %checkok, %if.then
  %41 = load <4 x double>, ptr %blockret, align 32, !dbg !286
  ret <4 x double> %41, !dbg !286

panic:                                            ; preds = %if.exit
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %42(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 7, i32 90) #4, !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !290 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !293, !DIExpression(), !294)
  store <3 x float> %1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !295, !DIExpression(), !296)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
    #dbg_declare(ptr %a, !297, !DIExpression(), !299)
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !301
  %yzx = shufflevector <3 x float> %4, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !301
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !302
  %zxy = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !302
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !301
  store <3 x float> %fmul, ptr %a, align 16, !dbg !301
    #dbg_declare(ptr %b, !303, !DIExpression(), !304)
  %6 = load <3 x float>, ptr %v1, align 16, !dbg !305
  %zxy2 = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !305
  %7 = load <3 x float>, ptr %v21, align 16, !dbg !306
  %yzx3 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !306
  %fmul4 = fmul <3 x float> %zxy2, %yzx3, !dbg !305
  store <3 x float> %fmul4, ptr %b, align 16, !dbg !305
  %8 = load <3 x float>, ptr %a, align 16, !dbg !307
  %9 = load <3 x float>, ptr %b, align 16, !dbg !308
  %fsub = fsub <3 x float> %8, %9, !dbg !307
  ret <3 x float> %fsub, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !309 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
  store <3 x double> %1, ptr %v2, align 32
    #dbg_declare(ptr %v2, !314, !DIExpression(), !315)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
    #dbg_declare(ptr %a, !316, !DIExpression(), !318)
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !320
  %yzx = shufflevector <3 x double> %4, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !320
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !321
  %zxy = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !321
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !320
  store <3 x double> %fmul, ptr %a, align 32, !dbg !320
    #dbg_declare(ptr %b, !322, !DIExpression(), !323)
  %6 = load <3 x double>, ptr %v1, align 32, !dbg !324
  %zxy2 = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !324
  %7 = load <3 x double>, ptr %v21, align 32, !dbg !325
  %yzx3 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !325
  %fmul4 = fmul <3 x double> %zxy2, %yzx3, !dbg !324
  store <3 x double> %fmul4, ptr %b, align 32, !dbg !324
  %8 = load <3 x double>, ptr %a, align 32, !dbg !326
  %9 = load <3 x double>, ptr %b, align 32, !dbg !327
  %fsub = fsub <3 x double> %8, %9, !dbg !326
  ret <3 x double> %fsub, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].perpendicular"(<3 x float> %0) #0 comdat !dbg !328 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !331, !DIExpression(), !332)
  %1 = load <3 x float>, ptr %self, align 16
  store <3 x float> %1, ptr %v, align 16
    #dbg_declare(ptr %min, !333, !DIExpression(), !335)
  %2 = load <3 x float>, ptr %v, align 16, !dbg !337
  %3 = extractelement <3 x float> %2, i64 0, !dbg !338
  store float %3, ptr %x, align 4
  %4 = load float, ptr %x, align 4, !dbg !339
  %5 = call float @llvm.fabs.f32(float %4), !dbg !339
  store float %5, ptr %min, align 4, !dbg !339
    #dbg_declare(ptr %cardinal_axis, !342, !DIExpression(), !343)
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !344
    #dbg_declare(ptr %vy, !345, !DIExpression(), !346)
  %6 = load <3 x float>, ptr %v, align 16, !dbg !347
  %7 = extractelement <3 x float> %6, i64 1, !dbg !348
  store float %7, ptr %x1, align 4
  %8 = load float, ptr %x1, align 4, !dbg !349
  %9 = call float @llvm.fabs.f32(float %8), !dbg !349
  store float %9, ptr %vy, align 4, !dbg !349
  %10 = load float, ptr %vy, align 4, !dbg !352
  %11 = load float, ptr %min, align 4, !dbg !353
  %lt = fcmp olt float %10, %11, !dbg !352
  br i1 %lt, label %if.then, label %if.exit, !dbg !352

if.then:                                          ; preds = %entry
  %12 = load float, ptr %vy, align 4, !dbg !354
  store float %12, ptr %min, align 4, !dbg !354
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !356
  br label %if.exit, !dbg !356

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !357, !DIExpression(), !358)
  %13 = load <3 x float>, ptr %v, align 16, !dbg !359
  %14 = extractelement <3 x float> %13, i64 2, !dbg !360
  store float %14, ptr %x2, align 4
  %15 = load float, ptr %x2, align 4, !dbg !361
  %16 = call float @llvm.fabs.f32(float %15), !dbg !361
  store float %16, ptr %vz, align 4, !dbg !361
  %17 = load float, ptr %vz, align 4, !dbg !364
  %18 = load float, ptr %min, align 4, !dbg !365
  %lt3 = fcmp olt float %17, %18, !dbg !364
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !364

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !366
  br label %if.exit5, !dbg !366

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x float>, ptr %v, align 16
  store <3 x float> %19, ptr %v1, align 16
  %20 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %20, ptr %v2, align 16
    #dbg_declare(ptr %a, !368, !DIExpression(), !370)
  %21 = load <3 x float>, ptr %v1, align 16, !dbg !372
  %yzx = shufflevector <3 x float> %21, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !372
  %22 = load <3 x float>, ptr %v2, align 16, !dbg !373
  %zxy = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !373
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !372
  store <3 x float> %fmul, ptr %a, align 16, !dbg !372
    #dbg_declare(ptr %b, !374, !DIExpression(), !375)
  %23 = load <3 x float>, ptr %v1, align 16, !dbg !376
  %zxy6 = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !376
  %24 = load <3 x float>, ptr %v2, align 16, !dbg !377
  %yzx7 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !377
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !376
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !376
  %25 = load <3 x float>, ptr %a, align 16, !dbg !378
  %26 = load <3 x float>, ptr %b, align 16, !dbg !379
  %fsub = fsub <3 x float> %25, %26, !dbg !378
  ret <3 x float> %fsub, !dbg !378
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].perpendicular"(<3 x double> %0) #0 comdat !dbg !380 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !383, !DIExpression(), !384)
  %1 = load <3 x double>, ptr %self, align 32
  store <3 x double> %1, ptr %v, align 32
    #dbg_declare(ptr %min, !385, !DIExpression(), !387)
  %2 = load <3 x double>, ptr %v, align 32, !dbg !389
  %3 = extractelement <3 x double> %2, i64 0, !dbg !390
  store double %3, ptr %x, align 8
  %4 = load double, ptr %x, align 8, !dbg !391
  %5 = call double @llvm.fabs.f64(double %4), !dbg !391
  store double %5, ptr %min, align 8, !dbg !391
    #dbg_declare(ptr %cardinal_axis, !394, !DIExpression(), !395)
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !396
    #dbg_declare(ptr %vy, !397, !DIExpression(), !398)
  %6 = load <3 x double>, ptr %v, align 32, !dbg !399
  %7 = extractelement <3 x double> %6, i64 1, !dbg !400
  store double %7, ptr %x1, align 8
  %8 = load double, ptr %x1, align 8, !dbg !401
  %9 = call double @llvm.fabs.f64(double %8), !dbg !401
  store double %9, ptr %vy, align 8, !dbg !401
  %10 = load double, ptr %vy, align 8, !dbg !404
  %11 = load double, ptr %min, align 8, !dbg !405
  %lt = fcmp olt double %10, %11, !dbg !404
  br i1 %lt, label %if.then, label %if.exit, !dbg !404

if.then:                                          ; preds = %entry
  %12 = load double, ptr %vy, align 8, !dbg !406
  store double %12, ptr %min, align 8, !dbg !406
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !408
  br label %if.exit, !dbg !408

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %vz, !409, !DIExpression(), !410)
  %13 = load <3 x double>, ptr %v, align 32, !dbg !411
  %14 = extractelement <3 x double> %13, i64 2, !dbg !412
  store double %14, ptr %x2, align 8
  %15 = load double, ptr %x2, align 8, !dbg !413
  %16 = call double @llvm.fabs.f64(double %15), !dbg !413
  store double %16, ptr %vz, align 8, !dbg !413
  %17 = load double, ptr %vz, align 8, !dbg !416
  %18 = load double, ptr %min, align 8, !dbg !417
  %lt3 = fcmp olt double %17, %18, !dbg !416
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !416

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !418
  br label %if.exit5, !dbg !418

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x double>, ptr %v, align 32
  store <3 x double> %19, ptr %v1, align 32
  %20 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %20, ptr %v2, align 32
    #dbg_declare(ptr %a, !420, !DIExpression(), !422)
  %21 = load <3 x double>, ptr %v1, align 32, !dbg !424
  %yzx = shufflevector <3 x double> %21, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !424
  %22 = load <3 x double>, ptr %v2, align 32, !dbg !425
  %zxy = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !425
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !424
  store <3 x double> %fmul, ptr %a, align 32, !dbg !424
    #dbg_declare(ptr %b, !426, !DIExpression(), !427)
  %23 = load <3 x double>, ptr %v1, align 32, !dbg !428
  %zxy6 = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !428
  %24 = load <3 x double>, ptr %v2, align 32, !dbg !429
  %yzx7 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !429
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !428
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !428
  %25 = load <3 x double>, ptr %a, align 32, !dbg !430
  %26 = load <3 x double>, ptr %b, align 32, !dbg !431
  %fsub = fsub <3 x double> %25, %26, !dbg !430
  ret <3 x double> %fsub, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].barycenter"(<3 x float> %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !432 {
entry:
  %self = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %p = alloca <3 x float>, align 16
  %a1 = alloca <3 x float>, align 16
  %b2 = alloca <3 x float>, align 16
  %c3 = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x7 = alloca <3 x float>, align 4
  %y8 = alloca <3 x float>, align 4
  %x10 = alloca <3 x float>, align 4
  %start11 = alloca float, align 4
  %d11 = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %y13 = alloca <3 x float>, align 4
  %x15 = alloca <3 x float>, align 4
  %start16 = alloca float, align 4
  %d20 = alloca float, align 4
  %x17 = alloca <3 x float>, align 4
  %y18 = alloca <3 x float>, align 4
  %x20 = alloca <3 x float>, align 4
  %start21 = alloca float, align 4
  %d21 = alloca float, align 4
  %x22 = alloca <3 x float>, align 4
  %y23 = alloca <3 x float>, align 4
  %x25 = alloca <3 x float>, align 4
  %start26 = alloca float, align 4
  %denom = alloca float, align 4
  %y30 = alloca float, align 4
  %z = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !435, !DIExpression(), !436)
  store <3 x float> %1, ptr %a, align 16
    #dbg_declare(ptr %a, !437, !DIExpression(), !438)
  store <3 x float> %2, ptr %b, align 16
    #dbg_declare(ptr %b, !439, !DIExpression(), !440)
  store <3 x float> %3, ptr %c, align 16
    #dbg_declare(ptr %c, !441, !DIExpression(), !442)
  %4 = load <3 x float>, ptr %self, align 16
  store <3 x float> %4, ptr %p, align 16
  %5 = load <3 x float>, ptr %a, align 16
  store <3 x float> %5, ptr %a1, align 16
  %6 = load <3 x float>, ptr %b, align 16
  store <3 x float> %6, ptr %b2, align 16
  %7 = load <3 x float>, ptr %c, align 16
  store <3 x float> %7, ptr %c3, align 16
    #dbg_declare(ptr %v0, !443, !DIExpression(), !445)
  %8 = load <3 x float>, ptr %b2, align 16, !dbg !447
  %9 = load <3 x float>, ptr %a1, align 16, !dbg !448
  %fsub = fsub <3 x float> %8, %9, !dbg !447
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !447
    #dbg_declare(ptr %v1, !449, !DIExpression(), !450)
  %10 = load <3 x float>, ptr %c3, align 16, !dbg !451
  %11 = load <3 x float>, ptr %a1, align 16, !dbg !452
  %fsub4 = fsub <3 x float> %10, %11, !dbg !451
  store <3 x float> %fsub4, ptr %v1, align 16, !dbg !451
    #dbg_declare(ptr %v2, !453, !DIExpression(), !454)
  %12 = load <3 x float>, ptr %p, align 16, !dbg !455
  %13 = load <3 x float>, ptr %a1, align 16, !dbg !456
  %fsub5 = fsub <3 x float> %12, %13, !dbg !455
  store <3 x float> %fsub5, ptr %v2, align 16, !dbg !455
    #dbg_declare(ptr %d00, !457, !DIExpression(), !458)
  %14 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %14, ptr %x, align 4
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %y, align 4
  %16 = load <3 x float>, ptr %x, align 4, !dbg !459
  %17 = load <3 x float>, ptr %y, align 4, !dbg !462
  %fmul = fmul <3 x float> %16, %17, !dbg !459
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %18 = load float, ptr %start, align 4, !dbg !463
  %19 = load <3 x float>, ptr %x6, align 4, !dbg !465
  %20 = call float @llvm.vector.reduce.fadd.v3f32(float %18, <3 x float> %19), !dbg !465
  store float %20, ptr %d00, align 4, !dbg !465
    #dbg_declare(ptr %d01, !466, !DIExpression(), !467)
  %21 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %21, ptr %x7, align 4
  %22 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %22, ptr %y8, align 4
  %23 = load <3 x float>, ptr %x7, align 4, !dbg !468
  %24 = load <3 x float>, ptr %y8, align 4, !dbg !471
  %fmul9 = fmul <3 x float> %23, %24, !dbg !468
  store <3 x float> %fmul9, ptr %x10, align 4
  store float 0.000000e+00, ptr %start11, align 4
  %25 = load float, ptr %start11, align 4, !dbg !472
  %26 = load <3 x float>, ptr %x10, align 4, !dbg !474
  %27 = call float @llvm.vector.reduce.fadd.v3f32(float %25, <3 x float> %26), !dbg !474
  store float %27, ptr %d01, align 4, !dbg !474
    #dbg_declare(ptr %d11, !475, !DIExpression(), !476)
  %28 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %28, ptr %x12, align 4
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %y13, align 4
  %30 = load <3 x float>, ptr %x12, align 4, !dbg !477
  %31 = load <3 x float>, ptr %y13, align 4, !dbg !480
  %fmul14 = fmul <3 x float> %30, %31, !dbg !477
  store <3 x float> %fmul14, ptr %x15, align 4
  store float 0.000000e+00, ptr %start16, align 4
  %32 = load float, ptr %start16, align 4, !dbg !481
  %33 = load <3 x float>, ptr %x15, align 4, !dbg !483
  %34 = call float @llvm.vector.reduce.fadd.v3f32(float %32, <3 x float> %33), !dbg !483
  store float %34, ptr %d11, align 4, !dbg !483
    #dbg_declare(ptr %d20, !484, !DIExpression(), !485)
  %35 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %35, ptr %x17, align 4
  %36 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %36, ptr %y18, align 4
  %37 = load <3 x float>, ptr %x17, align 4, !dbg !486
  %38 = load <3 x float>, ptr %y18, align 4, !dbg !489
  %fmul19 = fmul <3 x float> %37, %38, !dbg !486
  store <3 x float> %fmul19, ptr %x20, align 4
  store float 0.000000e+00, ptr %start21, align 4
  %39 = load float, ptr %start21, align 4, !dbg !490
  %40 = load <3 x float>, ptr %x20, align 4, !dbg !492
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !492
  store float %41, ptr %d20, align 4, !dbg !492
    #dbg_declare(ptr %d21, !493, !DIExpression(), !494)
  %42 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %42, ptr %x22, align 4
  %43 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %43, ptr %y23, align 4
  %44 = load <3 x float>, ptr %x22, align 4, !dbg !495
  %45 = load <3 x float>, ptr %y23, align 4, !dbg !498
  %fmul24 = fmul <3 x float> %44, %45, !dbg !495
  store <3 x float> %fmul24, ptr %x25, align 4
  store float 0.000000e+00, ptr %start26, align 4
  %46 = load float, ptr %start26, align 4, !dbg !499
  %47 = load <3 x float>, ptr %x25, align 4, !dbg !501
  %48 = call float @llvm.vector.reduce.fadd.v3f32(float %46, <3 x float> %47), !dbg !501
  store float %48, ptr %d21, align 4, !dbg !501
    #dbg_declare(ptr %denom, !502, !DIExpression(), !503)
  %49 = load float, ptr %d00, align 4, !dbg !504
  %50 = load float, ptr %d11, align 4, !dbg !505
  %fmul27 = fmul float %49, %50, !dbg !504
  %51 = load float, ptr %d01, align 4, !dbg !506
  %52 = load float, ptr %d01, align 4, !dbg !507
  %fmul28 = fmul float %51, %52, !dbg !506
  %fsub29 = fsub float %fmul27, %fmul28, !dbg !504
  store float %fsub29, ptr %denom, align 4, !dbg !504
    #dbg_declare(ptr %y30, !508, !DIExpression(), !509)
  %53 = load float, ptr %d11, align 4, !dbg !510
  %54 = load float, ptr %d20, align 4, !dbg !511
  %fmul31 = fmul float %53, %54, !dbg !510
  %55 = load float, ptr %d01, align 4, !dbg !512
  %56 = load float, ptr %d21, align 4, !dbg !513
  %fmul32 = fmul float %55, %56, !dbg !512
  %fsub33 = fsub float %fmul31, %fmul32, !dbg !510
  %57 = load float, ptr %denom, align 4, !dbg !514
  %zero = fcmp ueq float %57, 0.000000e+00, !dbg !510
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !510
  br i1 %58, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub33, %57, !dbg !510
  store float %fdiv, ptr %y30, align 4, !dbg !510
    #dbg_declare(ptr %z, !515, !DIExpression(), !516)
  %59 = load float, ptr %d00, align 4, !dbg !517
  %60 = load float, ptr %d21, align 4, !dbg !518
  %fmul34 = fmul float %59, %60, !dbg !517
  %61 = load float, ptr %d01, align 4, !dbg !519
  %62 = load float, ptr %d20, align 4, !dbg !520
  %fmul35 = fmul float %61, %62, !dbg !519
  %fsub36 = fsub float %fmul34, %fmul35, !dbg !517
  %63 = load float, ptr %denom, align 4, !dbg !521
  %zero37 = fcmp ueq float %63, 0.000000e+00, !dbg !517
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !517
  br i1 %64, label %panic38, label %checkok39, !dbg !517

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv float %fsub36, %63, !dbg !517
  store float %fdiv40, ptr %z, align 4, !dbg !517
  %65 = load float, ptr %y30, align 4, !dbg !522
  %fsub41 = fsub float 1.000000e+00, %65, !dbg !523
  %66 = load float, ptr %z, align 4, !dbg !524
  %fsub42 = fsub float %fsub41, %66, !dbg !525
  %67 = insertelement <3 x float> undef, float %fsub42, i64 0, !dbg !525
  %68 = load float, ptr %y30, align 4, !dbg !525
  %69 = insertelement <3 x float> %67, float %68, i64 1, !dbg !525
  %70 = load float, ptr %z, align 4, !dbg !525
  %71 = insertelement <3 x float> %69, float %70, i64 2, !dbg !525
  ret <3 x float> %71, !dbg !525

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !510
  call void %72(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.7, i64 10, i32 234) #4, !dbg !510
  unreachable, !dbg !510

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %73(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.7, i64 10, i32 235) #4, !dbg !517
  unreachable, !dbg !517
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].barycenter"(<3 x double> %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !526 {
entry:
  %self = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %p = alloca <3 x double>, align 32
  %a1 = alloca <3 x double>, align 32
  %b2 = alloca <3 x double>, align 32
  %c3 = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x7 = alloca <3 x double>, align 8
  %y8 = alloca <3 x double>, align 8
  %x10 = alloca <3 x double>, align 8
  %start11 = alloca double, align 8
  %d11 = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %y13 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %start16 = alloca double, align 8
  %d20 = alloca double, align 8
  %x17 = alloca <3 x double>, align 8
  %y18 = alloca <3 x double>, align 8
  %x20 = alloca <3 x double>, align 8
  %start21 = alloca double, align 8
  %d21 = alloca double, align 8
  %x22 = alloca <3 x double>, align 8
  %y23 = alloca <3 x double>, align 8
  %x25 = alloca <3 x double>, align 8
  %start26 = alloca double, align 8
  %denom = alloca double, align 8
  %y30 = alloca double, align 8
  %z = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !529, !DIExpression(), !530)
  store <3 x double> %1, ptr %a, align 32
    #dbg_declare(ptr %a, !531, !DIExpression(), !532)
  store <3 x double> %2, ptr %b, align 32
    #dbg_declare(ptr %b, !533, !DIExpression(), !534)
  store <3 x double> %3, ptr %c, align 32
    #dbg_declare(ptr %c, !535, !DIExpression(), !536)
  %4 = load <3 x double>, ptr %self, align 32
  store <3 x double> %4, ptr %p, align 32
  %5 = load <3 x double>, ptr %a, align 32
  store <3 x double> %5, ptr %a1, align 32
  %6 = load <3 x double>, ptr %b, align 32
  store <3 x double> %6, ptr %b2, align 32
  %7 = load <3 x double>, ptr %c, align 32
  store <3 x double> %7, ptr %c3, align 32
    #dbg_declare(ptr %v0, !537, !DIExpression(), !539)
  %8 = load <3 x double>, ptr %b2, align 32, !dbg !541
  %9 = load <3 x double>, ptr %a1, align 32, !dbg !542
  %fsub = fsub <3 x double> %8, %9, !dbg !541
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !541
    #dbg_declare(ptr %v1, !543, !DIExpression(), !544)
  %10 = load <3 x double>, ptr %c3, align 32, !dbg !545
  %11 = load <3 x double>, ptr %a1, align 32, !dbg !546
  %fsub4 = fsub <3 x double> %10, %11, !dbg !545
  store <3 x double> %fsub4, ptr %v1, align 32, !dbg !545
    #dbg_declare(ptr %v2, !547, !DIExpression(), !548)
  %12 = load <3 x double>, ptr %p, align 32, !dbg !549
  %13 = load <3 x double>, ptr %a1, align 32, !dbg !550
  %fsub5 = fsub <3 x double> %12, %13, !dbg !549
  store <3 x double> %fsub5, ptr %v2, align 32, !dbg !549
    #dbg_declare(ptr %d00, !551, !DIExpression(), !552)
  %14 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %14, ptr %x, align 8
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %y, align 8
  %16 = load <3 x double>, ptr %x, align 8, !dbg !553
  %17 = load <3 x double>, ptr %y, align 8, !dbg !556
  %fmul = fmul <3 x double> %16, %17, !dbg !553
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %18 = load double, ptr %start, align 8, !dbg !557
  %19 = load <3 x double>, ptr %x6, align 8, !dbg !559
  %20 = call double @llvm.vector.reduce.fadd.v3f64(double %18, <3 x double> %19), !dbg !559
  store double %20, ptr %d00, align 8, !dbg !559
    #dbg_declare(ptr %d01, !560, !DIExpression(), !561)
  %21 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %21, ptr %x7, align 8
  %22 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %22, ptr %y8, align 8
  %23 = load <3 x double>, ptr %x7, align 8, !dbg !562
  %24 = load <3 x double>, ptr %y8, align 8, !dbg !565
  %fmul9 = fmul <3 x double> %23, %24, !dbg !562
  store <3 x double> %fmul9, ptr %x10, align 8
  store double 0.000000e+00, ptr %start11, align 8
  %25 = load double, ptr %start11, align 8, !dbg !566
  %26 = load <3 x double>, ptr %x10, align 8, !dbg !568
  %27 = call double @llvm.vector.reduce.fadd.v3f64(double %25, <3 x double> %26), !dbg !568
  store double %27, ptr %d01, align 8, !dbg !568
    #dbg_declare(ptr %d11, !569, !DIExpression(), !570)
  %28 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %28, ptr %x12, align 8
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %y13, align 8
  %30 = load <3 x double>, ptr %x12, align 8, !dbg !571
  %31 = load <3 x double>, ptr %y13, align 8, !dbg !574
  %fmul14 = fmul <3 x double> %30, %31, !dbg !571
  store <3 x double> %fmul14, ptr %x15, align 8
  store double 0.000000e+00, ptr %start16, align 8
  %32 = load double, ptr %start16, align 8, !dbg !575
  %33 = load <3 x double>, ptr %x15, align 8, !dbg !577
  %34 = call double @llvm.vector.reduce.fadd.v3f64(double %32, <3 x double> %33), !dbg !577
  store double %34, ptr %d11, align 8, !dbg !577
    #dbg_declare(ptr %d20, !578, !DIExpression(), !579)
  %35 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %35, ptr %x17, align 8
  %36 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %36, ptr %y18, align 8
  %37 = load <3 x double>, ptr %x17, align 8, !dbg !580
  %38 = load <3 x double>, ptr %y18, align 8, !dbg !583
  %fmul19 = fmul <3 x double> %37, %38, !dbg !580
  store <3 x double> %fmul19, ptr %x20, align 8
  store double 0.000000e+00, ptr %start21, align 8
  %39 = load double, ptr %start21, align 8, !dbg !584
  %40 = load <3 x double>, ptr %x20, align 8, !dbg !586
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !586
  store double %41, ptr %d20, align 8, !dbg !586
    #dbg_declare(ptr %d21, !587, !DIExpression(), !588)
  %42 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %42, ptr %x22, align 8
  %43 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %43, ptr %y23, align 8
  %44 = load <3 x double>, ptr %x22, align 8, !dbg !589
  %45 = load <3 x double>, ptr %y23, align 8, !dbg !592
  %fmul24 = fmul <3 x double> %44, %45, !dbg !589
  store <3 x double> %fmul24, ptr %x25, align 8
  store double 0.000000e+00, ptr %start26, align 8
  %46 = load double, ptr %start26, align 8, !dbg !593
  %47 = load <3 x double>, ptr %x25, align 8, !dbg !595
  %48 = call double @llvm.vector.reduce.fadd.v3f64(double %46, <3 x double> %47), !dbg !595
  store double %48, ptr %d21, align 8, !dbg !595
    #dbg_declare(ptr %denom, !596, !DIExpression(), !597)
  %49 = load double, ptr %d00, align 8, !dbg !598
  %50 = load double, ptr %d11, align 8, !dbg !599
  %fmul27 = fmul double %49, %50, !dbg !598
  %51 = load double, ptr %d01, align 8, !dbg !600
  %52 = load double, ptr %d01, align 8, !dbg !601
  %fmul28 = fmul double %51, %52, !dbg !600
  %fsub29 = fsub double %fmul27, %fmul28, !dbg !598
  store double %fsub29, ptr %denom, align 8, !dbg !598
    #dbg_declare(ptr %y30, !602, !DIExpression(), !603)
  %53 = load double, ptr %d11, align 8, !dbg !604
  %54 = load double, ptr %d20, align 8, !dbg !605
  %fmul31 = fmul double %53, %54, !dbg !604
  %55 = load double, ptr %d01, align 8, !dbg !606
  %56 = load double, ptr %d21, align 8, !dbg !607
  %fmul32 = fmul double %55, %56, !dbg !606
  %fsub33 = fsub double %fmul31, %fmul32, !dbg !604
  %57 = load double, ptr %denom, align 8, !dbg !608
  %zero = fcmp ueq double %57, 0.000000e+00, !dbg !604
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !604
  br i1 %58, label %panic, label %checkok, !dbg !604

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub33, %57, !dbg !604
  store double %fdiv, ptr %y30, align 8, !dbg !604
    #dbg_declare(ptr %z, !609, !DIExpression(), !610)
  %59 = load double, ptr %d00, align 8, !dbg !611
  %60 = load double, ptr %d21, align 8, !dbg !612
  %fmul34 = fmul double %59, %60, !dbg !611
  %61 = load double, ptr %d01, align 8, !dbg !613
  %62 = load double, ptr %d20, align 8, !dbg !614
  %fmul35 = fmul double %61, %62, !dbg !613
  %fsub36 = fsub double %fmul34, %fmul35, !dbg !611
  %63 = load double, ptr %denom, align 8, !dbg !615
  %zero37 = fcmp ueq double %63, 0.000000e+00, !dbg !611
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !611
  br i1 %64, label %panic38, label %checkok39, !dbg !611

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv double %fsub36, %63, !dbg !611
  store double %fdiv40, ptr %z, align 8, !dbg !611
  %65 = load double, ptr %y30, align 8, !dbg !616
  %fsub41 = fsub double 1.000000e+00, %65, !dbg !617
  %66 = load double, ptr %z, align 8, !dbg !618
  %fsub42 = fsub double %fsub41, %66, !dbg !619
  %67 = insertelement <3 x double> undef, double %fsub42, i64 0, !dbg !619
  %68 = load double, ptr %y30, align 8, !dbg !619
  %69 = insertelement <3 x double> %67, double %68, i64 1, !dbg !619
  %70 = load double, ptr %z, align 8, !dbg !619
  %71 = insertelement <3 x double> %69, double %70, i64 2, !dbg !619
  ret <3 x double> %71, !dbg !619

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %72(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.7, i64 10, i32 234) #4, !dbg !604
  unreachable, !dbg !604

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !611
  call void %73(ptr @.panic_msg.2, i64 17, ptr @.file, i64 14, ptr @.func.7, i64 10, i32 235) #4, !dbg !611
  unreachable, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].transform"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1) #0 comdat !dbg !620 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !652, !DIExpression(), !653)
    #dbg_declare(ptr %1, !654, !DIExpression(), !656)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %1, i32 64, i1 false)
  %3 = load float, ptr %mat, align 4, !dbg !657
  %4 = load <3 x float>, ptr %v, align 16, !dbg !660
  %5 = extractelement <3 x float> %4, i64 0, !dbg !661
  %fmul = fmul float %3, %5, !dbg !657
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !662
  %6 = load float, ptr %ptradd, align 4, !dbg !662
  %7 = load <3 x float>, ptr %v, align 16, !dbg !663
  %8 = extractelement <3 x float> %7, i64 1, !dbg !664
  %fmul1 = fmul float %6, %8, !dbg !662
  %fadd = fadd float %fmul, %fmul1, !dbg !657
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !665
  %9 = load float, ptr %ptradd2, align 4, !dbg !665
  %10 = load <3 x float>, ptr %v, align 16, !dbg !666
  %11 = extractelement <3 x float> %10, i64 2, !dbg !667
  %fmul3 = fmul float %9, %11, !dbg !665
  %fadd4 = fadd float %fadd, %fmul3, !dbg !657
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !668
  %12 = load float, ptr %ptradd5, align 4, !dbg !668
  %fadd6 = fadd float %fadd4, %12, !dbg !669
  %13 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !669
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !670
  %14 = load float, ptr %ptradd7, align 4, !dbg !670
  %15 = load <3 x float>, ptr %v, align 16, !dbg !671
  %16 = extractelement <3 x float> %15, i64 0, !dbg !672
  %fmul8 = fmul float %14, %16, !dbg !670
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !673
  %17 = load float, ptr %ptradd9, align 4, !dbg !673
  %18 = load <3 x float>, ptr %v, align 16, !dbg !674
  %19 = extractelement <3 x float> %18, i64 1, !dbg !675
  %fmul10 = fmul float %17, %19, !dbg !673
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !670
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !676
  %20 = load float, ptr %ptradd12, align 4, !dbg !676
  %21 = load <3 x float>, ptr %v, align 16, !dbg !677
  %22 = extractelement <3 x float> %21, i64 2, !dbg !678
  %fmul13 = fmul float %20, %22, !dbg !676
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !670
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !679
  %23 = load float, ptr %ptradd15, align 4, !dbg !679
  %fadd16 = fadd float %fadd14, %23, !dbg !669
  %24 = insertelement <3 x float> %13, float %fadd16, i64 1, !dbg !669
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !680
  %25 = load float, ptr %ptradd17, align 4, !dbg !680
  %26 = load <3 x float>, ptr %v, align 16, !dbg !681
  %27 = extractelement <3 x float> %26, i64 0, !dbg !682
  %fmul18 = fmul float %25, %27, !dbg !680
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !683
  %28 = load float, ptr %ptradd19, align 4, !dbg !683
  %29 = load <3 x float>, ptr %v, align 16, !dbg !684
  %30 = extractelement <3 x float> %29, i64 1, !dbg !685
  %fmul20 = fmul float %28, %30, !dbg !683
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !680
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !686
  %31 = load float, ptr %ptradd22, align 4, !dbg !686
  %32 = load <3 x float>, ptr %v, align 16, !dbg !687
  %33 = extractelement <3 x float> %32, i64 2, !dbg !688
  %fmul23 = fmul float %31, %33, !dbg !686
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !680
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !689
  %34 = load float, ptr %ptradd25, align 4, !dbg !689
  %fadd26 = fadd float %fadd24, %34, !dbg !669
  %35 = insertelement <3 x float> %24, float %fadd26, i64 2, !dbg !669
  ret <3 x float> %35, !dbg !669
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].transform"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1) #0 comdat !dbg !690 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !720, !DIExpression(), !721)
    #dbg_declare(ptr %1, !722, !DIExpression(), !724)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %1, i32 128, i1 false)
  %3 = load double, ptr %mat, align 8, !dbg !725
  %4 = load <3 x double>, ptr %v, align 32, !dbg !728
  %5 = extractelement <3 x double> %4, i64 0, !dbg !729
  %fmul = fmul double %3, %5, !dbg !725
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !730
  %6 = load double, ptr %ptradd, align 8, !dbg !730
  %7 = load <3 x double>, ptr %v, align 32, !dbg !731
  %8 = extractelement <3 x double> %7, i64 1, !dbg !732
  %fmul1 = fmul double %6, %8, !dbg !730
  %fadd = fadd double %fmul, %fmul1, !dbg !725
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !733
  %9 = load double, ptr %ptradd2, align 8, !dbg !733
  %10 = load <3 x double>, ptr %v, align 32, !dbg !734
  %11 = extractelement <3 x double> %10, i64 2, !dbg !735
  %fmul3 = fmul double %9, %11, !dbg !733
  %fadd4 = fadd double %fadd, %fmul3, !dbg !725
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !736
  %12 = load double, ptr %ptradd5, align 8, !dbg !736
  %fadd6 = fadd double %fadd4, %12, !dbg !737
  %13 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !737
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !738
  %14 = load double, ptr %ptradd7, align 8, !dbg !738
  %15 = load <3 x double>, ptr %v, align 32, !dbg !739
  %16 = extractelement <3 x double> %15, i64 0, !dbg !740
  %fmul8 = fmul double %14, %16, !dbg !738
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !741
  %17 = load double, ptr %ptradd9, align 8, !dbg !741
  %18 = load <3 x double>, ptr %v, align 32, !dbg !742
  %19 = extractelement <3 x double> %18, i64 1, !dbg !743
  %fmul10 = fmul double %17, %19, !dbg !741
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !738
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !744
  %20 = load double, ptr %ptradd12, align 8, !dbg !744
  %21 = load <3 x double>, ptr %v, align 32, !dbg !745
  %22 = extractelement <3 x double> %21, i64 2, !dbg !746
  %fmul13 = fmul double %20, %22, !dbg !744
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !738
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !747
  %23 = load double, ptr %ptradd15, align 8, !dbg !747
  %fadd16 = fadd double %fadd14, %23, !dbg !737
  %24 = insertelement <3 x double> %13, double %fadd16, i64 1, !dbg !737
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !748
  %25 = load double, ptr %ptradd17, align 8, !dbg !748
  %26 = load <3 x double>, ptr %v, align 32, !dbg !749
  %27 = extractelement <3 x double> %26, i64 0, !dbg !750
  %fmul18 = fmul double %25, %27, !dbg !748
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !751
  %28 = load double, ptr %ptradd19, align 8, !dbg !751
  %29 = load <3 x double>, ptr %v, align 32, !dbg !752
  %30 = extractelement <3 x double> %29, i64 1, !dbg !753
  %fmul20 = fmul double %28, %30, !dbg !751
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !748
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !754
  %31 = load double, ptr %ptradd22, align 8, !dbg !754
  %32 = load <3 x double>, ptr %v, align 32, !dbg !755
  %33 = extractelement <3 x double> %32, i64 2, !dbg !756
  %fmul23 = fmul double %31, %33, !dbg !754
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !748
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !757
  %34 = load double, ptr %ptradd25, align 8, !dbg !757
  %fadd26 = fadd double %fadd24, %34, !dbg !737
  %35 = insertelement <3 x double> %24, double %fadd26, i64 2, !dbg !737
  ret <3 x double> %35, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std.math.vector.float[<3>].angle"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !758 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !761, !DIExpression(), !762)
  store <3 x float> %1, ptr %v2, align 16
    #dbg_declare(ptr %v2, !763, !DIExpression(), !764)
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
    #dbg_declare(ptr %len, !765, !DIExpression(), !767)
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !769
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !769
  %6 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %4, <3 x float> %5), !dbg !770
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !771
  %10 = load <3 x float>, ptr %y, align 4, !dbg !775
  %fmul = fmul <3 x float> %9, %10, !dbg !771
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !776
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !778
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !778
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !778
  store float %14, ptr %len, align 4, !dbg !778
    #dbg_declare(ptr %dot, !779, !DIExpression(), !780)
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v21, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !781
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !784
  %fmul6 = fmul <3 x float> %17, %18, !dbg !781
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !785
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !787
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !787
  store float %21, ptr %dot, align 4, !dbg !787
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !788
  %25 = load float, ptr %y10, align 4, !dbg !788
  %26 = call float @atan2f(float %24, float %25), !dbg !791
  ret float %26, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.double[<3>].angle"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !792 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !795, !DIExpression(), !796)
  store <3 x double> %1, ptr %v2, align 32
    #dbg_declare(ptr %v2, !797, !DIExpression(), !798)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
    #dbg_declare(ptr %len, !799, !DIExpression(), !801)
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !803
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !803
  %6 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %4, <3 x double> %5), !dbg !804
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !805
  %10 = load <3 x double>, ptr %y, align 8, !dbg !809
  %fmul = fmul <3 x double> %9, %10, !dbg !805
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !810
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !812
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !812
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !812
  store double %14, ptr %len, align 8, !dbg !812
    #dbg_declare(ptr %dot, !813, !DIExpression(), !814)
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v21, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !815
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !818
  %fmul6 = fmul <3 x double> %17, %18, !dbg !815
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !819
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !821
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !821
  store double %21, ptr %dot, align 8, !dbg !821
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !822
  %25 = load double, ptr %y10, align 8, !dbg !822
  %26 = call double @atan2(double %24, double %25), !dbg !825
  ret double %26, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].refract"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !826 {
entry:
  %self = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n1 = alloca <3 x float>, align 16
  %r2 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !827, !DIExpression(), !828)
  store <3 x float> %1, ptr %n, align 16
    #dbg_declare(ptr %n, !829, !DIExpression(), !830)
  store float %2, ptr %r, align 4
    #dbg_declare(ptr %r, !831, !DIExpression(), !832)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %n, align 16
  store <3 x float> %4, ptr %n1, align 16
  %5 = load float, ptr %r, align 4
  store float %5, ptr %r2, align 4
    #dbg_declare(ptr %dot, !833, !DIExpression(), !835)
  %6 = load <3 x float>, ptr %v, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %n1, align 16
  store <3 x float> %7, ptr %y, align 4
  %8 = load <3 x float>, ptr %x, align 4, !dbg !837
  %9 = load <3 x float>, ptr %y, align 4, !dbg !840
  %fmul = fmul <3 x float> %8, %9, !dbg !837
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !841
  %11 = load <3 x float>, ptr %x3, align 4, !dbg !843
  %12 = call float @llvm.vector.reduce.fadd.v3f32(float %10, <3 x float> %11), !dbg !843
  store float %12, ptr %dot, align 4, !dbg !843
    #dbg_declare(ptr %d, !844, !DIExpression(), !845)
  %13 = load float, ptr %r2, align 4, !dbg !846
  %14 = load float, ptr %r2, align 4, !dbg !847
  %fmul4 = fmul float %13, %14, !dbg !846
  %15 = load float, ptr %dot, align 4, !dbg !848
  %16 = load float, ptr %dot, align 4, !dbg !849
  %fmul5 = fmul float %15, %16, !dbg !848
  %fsub = fsub float 1.000000e+00, %fmul5, !dbg !850
  %fmul6 = fmul float %fmul4, %fsub, !dbg !846
  %fsub7 = fsub float 1.000000e+00, %fmul6, !dbg !851
  store float %fsub7, ptr %d, align 4, !dbg !851
  %17 = load float, ptr %d, align 4, !dbg !852
  %lt = fcmp olt float %17, 0.000000e+00, !dbg !852
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !852

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x float>, ptr %v, align 16, !dbg !853
  br label %cond.phi, !dbg !853

cond.rhs:                                         ; preds = %entry
  %19 = load float, ptr %r2, align 4, !dbg !854
  %20 = insertelement <3 x float> undef, float %19, i64 0, !dbg !854
  %21 = insertelement <3 x float> %20, float %19, i64 1, !dbg !854
  %22 = insertelement <3 x float> %21, float %19, i64 2, !dbg !854
  %23 = load <3 x float>, ptr %v, align 16, !dbg !855
  %fmul8 = fmul <3 x float> %22, %23, !dbg !854
  %24 = load float, ptr %r2, align 4, !dbg !856
  %25 = load float, ptr %dot, align 4, !dbg !857
  %fmul9 = fmul float %24, %25, !dbg !856
  %26 = load float, ptr %d, align 4
  store float %26, ptr %x10, align 4
  %27 = load float, ptr %x10, align 4
  store float %27, ptr %x11, align 4
  %28 = load float, ptr %x11, align 4, !dbg !858
  %29 = call float @llvm.sqrt.f32(float %28), !dbg !858
  %fadd = fadd float %fmul9, %29, !dbg !856
  %30 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !856
  %31 = insertelement <3 x float> %30, float %fadd, i64 1, !dbg !856
  %32 = insertelement <3 x float> %31, float %fadd, i64 2, !dbg !856
  %33 = load <3 x float>, ptr %n1, align 16, !dbg !863
  %fmul12 = fmul <3 x float> %32, %33, !dbg !856
  %fsub13 = fsub <3 x float> %fmul8, %fmul12, !dbg !854
  br label %cond.phi, !dbg !854

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !854
  ret <3 x float> %val, !dbg !854
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].refract"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !864 {
entry:
  %self = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n1 = alloca <3 x double>, align 32
  %r2 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !865, !DIExpression(), !866)
  store <3 x double> %1, ptr %n, align 32
    #dbg_declare(ptr %n, !867, !DIExpression(), !868)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !869, !DIExpression(), !870)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %n, align 32
  store <3 x double> %4, ptr %n1, align 32
  %5 = load double, ptr %r, align 8
  store double %5, ptr %r2, align 8
    #dbg_declare(ptr %dot, !871, !DIExpression(), !873)
  %6 = load <3 x double>, ptr %v, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %n1, align 32
  store <3 x double> %7, ptr %y, align 8
  %8 = load <3 x double>, ptr %x, align 8, !dbg !875
  %9 = load <3 x double>, ptr %y, align 8, !dbg !878
  %fmul = fmul <3 x double> %8, %9, !dbg !875
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %10 = load double, ptr %start, align 8, !dbg !879
  %11 = load <3 x double>, ptr %x3, align 8, !dbg !881
  %12 = call double @llvm.vector.reduce.fadd.v3f64(double %10, <3 x double> %11), !dbg !881
  store double %12, ptr %dot, align 8, !dbg !881
    #dbg_declare(ptr %d, !882, !DIExpression(), !883)
  %13 = load double, ptr %r2, align 8, !dbg !884
  %14 = load double, ptr %r2, align 8, !dbg !885
  %fmul4 = fmul double %13, %14, !dbg !884
  %15 = load double, ptr %dot, align 8, !dbg !886
  %16 = load double, ptr %dot, align 8, !dbg !887
  %fmul5 = fmul double %15, %16, !dbg !886
  %fsub = fsub double 1.000000e+00, %fmul5, !dbg !888
  %fmul6 = fmul double %fmul4, %fsub, !dbg !884
  %fsub7 = fsub double 1.000000e+00, %fmul6, !dbg !889
  store double %fsub7, ptr %d, align 8, !dbg !889
  %17 = load double, ptr %d, align 8, !dbg !890
  %lt = fcmp olt double %17, 0.000000e+00, !dbg !890
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !890

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x double>, ptr %v, align 32, !dbg !891
  br label %cond.phi, !dbg !891

cond.rhs:                                         ; preds = %entry
  %19 = load double, ptr %r2, align 8, !dbg !892
  %20 = insertelement <3 x double> undef, double %19, i64 0, !dbg !892
  %21 = insertelement <3 x double> %20, double %19, i64 1, !dbg !892
  %22 = insertelement <3 x double> %21, double %19, i64 2, !dbg !892
  %23 = load <3 x double>, ptr %v, align 32, !dbg !893
  %fmul8 = fmul <3 x double> %22, %23, !dbg !892
  %24 = load double, ptr %r2, align 8, !dbg !894
  %25 = load double, ptr %dot, align 8, !dbg !895
  %fmul9 = fmul double %24, %25, !dbg !894
  %26 = load double, ptr %d, align 8
  store double %26, ptr %x10, align 8
  %27 = load double, ptr %x10, align 8
  store double %27, ptr %x11, align 8
  %28 = load double, ptr %x11, align 8, !dbg !896
  %29 = call double @llvm.sqrt.f64(double %28), !dbg !896
  %fadd = fadd double %fmul9, %29, !dbg !894
  %30 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !894
  %31 = insertelement <3 x double> %30, double %fadd, i64 1, !dbg !894
  %32 = insertelement <3 x double> %31, double %fadd, i64 2, !dbg !894
  %33 = load <3 x double>, ptr %n1, align 32, !dbg !901
  %fmul12 = fmul <3 x double> %32, %33, !dbg !894
  %fsub13 = fsub <3 x double> %fmul8, %fmul12, !dbg !892
  br label %cond.phi, !dbg !892

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !892
  ret <3 x double> %val, !dbg !892
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_quat"(<3 x float> %0, double %1, double %2) #0 comdat !dbg !902 {
entry:
  %self = alloca <3 x float>, align 16
  %q = alloca %Quaternion.4, align 16
  %v = alloca <3 x float>, align 16
  %q1 = alloca %Quaternion.4, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !916, !DIExpression(), !917)
  store double %1, ptr %q, align 16
  %ptradd = getelementptr inbounds i8, ptr %q, i64 8
  store double %2, ptr %ptradd, align 8
    #dbg_declare(ptr %q, !918, !DIExpression(), !920)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q1, ptr align 16 %q, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !921
  %5 = extractelement <3 x float> %4, i64 0, !dbg !924
  %6 = load float, ptr %q1, align 16, !dbg !925
  %7 = load float, ptr %q1, align 16, !dbg !926
  %fmul = fmul float %6, %7, !dbg !925
  %ptradd2 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !927
  %8 = load float, ptr %ptradd2, align 4, !dbg !927
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !928
  %9 = load float, ptr %ptradd3, align 4, !dbg !928
  %fmul4 = fmul float %8, %9, !dbg !927
  %fadd = fadd float %fmul, %fmul4, !dbg !925
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !929
  %10 = load float, ptr %ptradd5, align 4, !dbg !929
  %ptradd6 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !930
  %11 = load float, ptr %ptradd6, align 4, !dbg !930
  %fmul7 = fmul float %10, %11, !dbg !929
  %fsub = fsub float %fadd, %fmul7, !dbg !925
  %ptradd8 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !931
  %12 = load float, ptr %ptradd8, align 8, !dbg !931
  %ptradd9 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !932
  %13 = load float, ptr %ptradd9, align 8, !dbg !932
  %fmul10 = fmul float %12, %13, !dbg !931
  %fsub11 = fsub float %fsub, %fmul10, !dbg !925
  %fmul12 = fmul float %5, %fsub11, !dbg !921
  %14 = load <3 x float>, ptr %v, align 16, !dbg !933
  %15 = extractelement <3 x float> %14, i64 1, !dbg !934
  %16 = load float, ptr %q1, align 16, !dbg !935
  %fmul13 = fmul float 2.000000e+00, %16, !dbg !936
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !937
  %17 = load float, ptr %ptradd14, align 4, !dbg !937
  %fmul15 = fmul float %fmul13, %17, !dbg !936
  %ptradd16 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !938
  %18 = load float, ptr %ptradd16, align 4, !dbg !938
  %fmul17 = fmul float 2.000000e+00, %18, !dbg !939
  %ptradd18 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !940
  %19 = load float, ptr %ptradd18, align 8, !dbg !940
  %fmul19 = fmul float %fmul17, %19, !dbg !939
  %fsub20 = fsub float %fmul15, %fmul19, !dbg !936
  %fmul21 = fmul float %15, %fsub20, !dbg !933
  %fadd22 = fadd float %fmul12, %fmul21, !dbg !921
  %20 = load <3 x float>, ptr %v, align 16, !dbg !941
  %21 = extractelement <3 x float> %20, i64 2, !dbg !942
  %22 = load float, ptr %q1, align 16, !dbg !943
  %fmul23 = fmul float 2.000000e+00, %22, !dbg !944
  %ptradd24 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !945
  %23 = load float, ptr %ptradd24, align 8, !dbg !945
  %fmul25 = fmul float %fmul23, %23, !dbg !944
  %ptradd26 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !946
  %24 = load float, ptr %ptradd26, align 4, !dbg !946
  %fmul27 = fmul float 2.000000e+00, %24, !dbg !947
  %ptradd28 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !948
  %25 = load float, ptr %ptradd28, align 4, !dbg !948
  %fmul29 = fmul float %fmul27, %25, !dbg !947
  %fsub30 = fsub float %fmul25, %fmul29, !dbg !944
  %fmul31 = fmul float %21, %fsub30, !dbg !941
  %fadd32 = fadd float %fadd22, %fmul31, !dbg !949
  %26 = insertelement <3 x float> undef, float %fadd32, i64 0, !dbg !949
  %27 = load <3 x float>, ptr %v, align 16, !dbg !950
  %28 = extractelement <3 x float> %27, i64 0, !dbg !951
  %ptradd33 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !952
  %29 = load float, ptr %ptradd33, align 4, !dbg !952
  %fmul34 = fmul float 2.000000e+00, %29, !dbg !953
  %ptradd35 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !954
  %30 = load float, ptr %ptradd35, align 8, !dbg !954
  %fmul36 = fmul float %fmul34, %30, !dbg !953
  %31 = load float, ptr %q1, align 16, !dbg !955
  %fmul37 = fmul float 2.000000e+00, %31, !dbg !956
  %ptradd38 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !957
  %32 = load float, ptr %ptradd38, align 4, !dbg !957
  %fmul39 = fmul float %fmul37, %32, !dbg !956
  %fadd40 = fadd float %fmul36, %fmul39, !dbg !953
  %fmul41 = fmul float %28, %fadd40, !dbg !950
  %33 = load <3 x float>, ptr %v, align 16, !dbg !958
  %34 = extractelement <3 x float> %33, i64 1, !dbg !959
  %ptradd42 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !960
  %35 = load float, ptr %ptradd42, align 4, !dbg !960
  %ptradd43 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !961
  %36 = load float, ptr %ptradd43, align 4, !dbg !961
  %fmul44 = fmul float %35, %36, !dbg !960
  %37 = load float, ptr %q1, align 16, !dbg !962
  %38 = load float, ptr %q1, align 16, !dbg !963
  %fmul45 = fmul float %37, %38, !dbg !962
  %fsub46 = fsub float %fmul44, %fmul45, !dbg !960
  %ptradd47 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !964
  %39 = load float, ptr %ptradd47, align 4, !dbg !964
  %ptradd48 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !965
  %40 = load float, ptr %ptradd48, align 4, !dbg !965
  %fmul49 = fmul float %39, %40, !dbg !964
  %fadd50 = fadd float %fsub46, %fmul49, !dbg !960
  %ptradd51 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !966
  %41 = load float, ptr %ptradd51, align 8, !dbg !966
  %ptradd52 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !967
  %42 = load float, ptr %ptradd52, align 8, !dbg !967
  %fmul53 = fmul float %41, %42, !dbg !966
  %fsub54 = fsub float %fadd50, %fmul53, !dbg !960
  %fmul55 = fmul float %34, %fsub54, !dbg !958
  %fadd56 = fadd float %fmul41, %fmul55, !dbg !950
  %43 = load <3 x float>, ptr %v, align 16, !dbg !968
  %44 = extractelement <3 x float> %43, i64 2, !dbg !969
  %ptradd57 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !970
  %45 = load float, ptr %ptradd57, align 4, !dbg !970
  %fmul58 = fmul float -2.000000e+00, %45, !dbg !971
  %46 = load float, ptr %q1, align 16, !dbg !972
  %fmul59 = fmul float %fmul58, %46, !dbg !971
  %ptradd60 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !973
  %47 = load float, ptr %ptradd60, align 4, !dbg !973
  %fmul61 = fmul float 2.000000e+00, %47, !dbg !974
  %ptradd62 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !975
  %48 = load float, ptr %ptradd62, align 8, !dbg !975
  %fmul63 = fmul float %fmul61, %48, !dbg !974
  %fadd64 = fadd float %fmul59, %fmul63, !dbg !971
  %fmul65 = fmul float %44, %fadd64, !dbg !968
  %fadd66 = fadd float %fadd56, %fmul65, !dbg !949
  %49 = insertelement <3 x float> %26, float %fadd66, i64 1, !dbg !949
  %50 = load <3 x float>, ptr %v, align 16, !dbg !976
  %51 = extractelement <3 x float> %50, i64 0, !dbg !977
  %ptradd67 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !978
  %52 = load float, ptr %ptradd67, align 4, !dbg !978
  %fmul68 = fmul float -2.000000e+00, %52, !dbg !979
  %ptradd69 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !980
  %53 = load float, ptr %ptradd69, align 4, !dbg !980
  %fmul70 = fmul float %fmul68, %53, !dbg !979
  %54 = load float, ptr %q1, align 16, !dbg !981
  %fmul71 = fmul float 2.000000e+00, %54, !dbg !982
  %ptradd72 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !983
  %55 = load float, ptr %ptradd72, align 8, !dbg !983
  %fmul73 = fmul float %fmul71, %55, !dbg !982
  %fadd74 = fadd float %fmul70, %fmul73, !dbg !979
  %fmul75 = fmul float %51, %fadd74, !dbg !976
  %56 = load <3 x float>, ptr %v, align 16, !dbg !984
  %57 = extractelement <3 x float> %56, i64 1, !dbg !985
  %ptradd76 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !986
  %58 = load float, ptr %ptradd76, align 4, !dbg !986
  %fmul77 = fmul float 2.000000e+00, %58, !dbg !987
  %59 = load float, ptr %q1, align 16, !dbg !988
  %fmul78 = fmul float %fmul77, %59, !dbg !987
  %ptradd79 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !989
  %60 = load float, ptr %ptradd79, align 4, !dbg !989
  %fmul80 = fmul float 2.000000e+00, %60, !dbg !990
  %ptradd81 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !991
  %61 = load float, ptr %ptradd81, align 8, !dbg !991
  %fmul82 = fmul float %fmul80, %61, !dbg !990
  %fadd83 = fadd float %fmul78, %fmul82, !dbg !987
  %fmul84 = fmul float %57, %fadd83, !dbg !984
  %fadd85 = fadd float %fmul75, %fmul84, !dbg !976
  %62 = load <3 x float>, ptr %v, align 16, !dbg !992
  %63 = extractelement <3 x float> %62, i64 2, !dbg !993
  %ptradd86 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !994
  %64 = load float, ptr %ptradd86, align 4, !dbg !994
  %ptradd87 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !995
  %65 = load float, ptr %ptradd87, align 4, !dbg !995
  %fmul88 = fmul float %64, %65, !dbg !994
  %66 = load float, ptr %q1, align 16, !dbg !996
  %67 = load float, ptr %q1, align 16, !dbg !997
  %fmul89 = fmul float %66, %67, !dbg !996
  %fsub90 = fsub float %fmul88, %fmul89, !dbg !994
  %ptradd91 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !998
  %68 = load float, ptr %ptradd91, align 4, !dbg !998
  %ptradd92 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !999
  %69 = load float, ptr %ptradd92, align 4, !dbg !999
  %fmul93 = fmul float %68, %69, !dbg !998
  %fsub94 = fsub float %fsub90, %fmul93, !dbg !994
  %ptradd95 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !1000
  %70 = load float, ptr %ptradd95, align 8, !dbg !1000
  %ptradd96 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !1001
  %71 = load float, ptr %ptradd96, align 8, !dbg !1001
  %fmul97 = fmul float %70, %71, !dbg !1000
  %fadd98 = fadd float %fsub94, %fmul97, !dbg !994
  %fmul99 = fmul float %63, %fadd98, !dbg !992
  %fadd100 = fadd float %fadd85, %fmul99, !dbg !949
  %72 = insertelement <3 x float> %49, float %fadd100, i64 2, !dbg !949
  ret <3 x float> %72, !dbg !949
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_quat"(<3 x double> %0, ptr byval(%Quaternion) align 32 %1) #0 comdat !dbg !1002 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !1016, !DIExpression(), !1017)
    #dbg_declare(ptr %1, !1018, !DIExpression(), !1020)
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %1, i32 32, i1 false)
  %3 = load <3 x double>, ptr %v, align 32, !dbg !1021
  %4 = extractelement <3 x double> %3, i64 0, !dbg !1024
  %5 = load double, ptr %q, align 32, !dbg !1025
  %6 = load double, ptr %q, align 32, !dbg !1026
  %fmul = fmul double %5, %6, !dbg !1025
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1027
  %7 = load double, ptr %ptradd, align 8, !dbg !1027
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1028
  %8 = load double, ptr %ptradd1, align 8, !dbg !1028
  %fmul2 = fmul double %7, %8, !dbg !1027
  %fadd = fadd double %fmul, %fmul2, !dbg !1025
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1029
  %9 = load double, ptr %ptradd3, align 8, !dbg !1029
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1030
  %10 = load double, ptr %ptradd4, align 8, !dbg !1030
  %fmul5 = fmul double %9, %10, !dbg !1029
  %fsub = fsub double %fadd, %fmul5, !dbg !1025
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1031
  %11 = load double, ptr %ptradd6, align 16, !dbg !1031
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1032
  %12 = load double, ptr %ptradd7, align 16, !dbg !1032
  %fmul8 = fmul double %11, %12, !dbg !1031
  %fsub9 = fsub double %fsub, %fmul8, !dbg !1025
  %fmul10 = fmul double %4, %fsub9, !dbg !1021
  %13 = load <3 x double>, ptr %v, align 32, !dbg !1033
  %14 = extractelement <3 x double> %13, i64 1, !dbg !1034
  %15 = load double, ptr %q, align 32, !dbg !1035
  %fmul11 = fmul double 2.000000e+00, %15, !dbg !1036
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1037
  %16 = load double, ptr %ptradd12, align 8, !dbg !1037
  %fmul13 = fmul double %fmul11, %16, !dbg !1036
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1038
  %17 = load double, ptr %ptradd14, align 8, !dbg !1038
  %fmul15 = fmul double 2.000000e+00, %17, !dbg !1039
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1040
  %18 = load double, ptr %ptradd16, align 16, !dbg !1040
  %fmul17 = fmul double %fmul15, %18, !dbg !1039
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !1036
  %fmul19 = fmul double %14, %fsub18, !dbg !1033
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !1021
  %19 = load <3 x double>, ptr %v, align 32, !dbg !1041
  %20 = extractelement <3 x double> %19, i64 2, !dbg !1042
  %21 = load double, ptr %q, align 32, !dbg !1043
  %fmul21 = fmul double 2.000000e+00, %21, !dbg !1044
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1045
  %22 = load double, ptr %ptradd22, align 16, !dbg !1045
  %fmul23 = fmul double %fmul21, %22, !dbg !1044
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1046
  %23 = load double, ptr %ptradd24, align 8, !dbg !1046
  %fmul25 = fmul double 2.000000e+00, %23, !dbg !1047
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1048
  %24 = load double, ptr %ptradd26, align 8, !dbg !1048
  %fmul27 = fmul double %fmul25, %24, !dbg !1047
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !1044
  %fmul29 = fmul double %20, %fsub28, !dbg !1041
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !1049
  %25 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !1049
  %26 = load <3 x double>, ptr %v, align 32, !dbg !1050
  %27 = extractelement <3 x double> %26, i64 0, !dbg !1051
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1052
  %28 = load double, ptr %ptradd31, align 8, !dbg !1052
  %fmul32 = fmul double 2.000000e+00, %28, !dbg !1053
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1054
  %29 = load double, ptr %ptradd33, align 16, !dbg !1054
  %fmul34 = fmul double %fmul32, %29, !dbg !1053
  %30 = load double, ptr %q, align 32, !dbg !1055
  %fmul35 = fmul double 2.000000e+00, %30, !dbg !1056
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1057
  %31 = load double, ptr %ptradd36, align 8, !dbg !1057
  %fmul37 = fmul double %fmul35, %31, !dbg !1056
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !1053
  %fmul39 = fmul double %27, %fadd38, !dbg !1050
  %32 = load <3 x double>, ptr %v, align 32, !dbg !1058
  %33 = extractelement <3 x double> %32, i64 1, !dbg !1059
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1060
  %34 = load double, ptr %ptradd40, align 8, !dbg !1060
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1061
  %35 = load double, ptr %ptradd41, align 8, !dbg !1061
  %fmul42 = fmul double %34, %35, !dbg !1060
  %36 = load double, ptr %q, align 32, !dbg !1062
  %37 = load double, ptr %q, align 32, !dbg !1063
  %fmul43 = fmul double %36, %37, !dbg !1062
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !1060
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1064
  %38 = load double, ptr %ptradd45, align 8, !dbg !1064
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1065
  %39 = load double, ptr %ptradd46, align 8, !dbg !1065
  %fmul47 = fmul double %38, %39, !dbg !1064
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !1060
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1066
  %40 = load double, ptr %ptradd49, align 16, !dbg !1066
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1067
  %41 = load double, ptr %ptradd50, align 16, !dbg !1067
  %fmul51 = fmul double %40, %41, !dbg !1066
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !1060
  %fmul53 = fmul double %33, %fsub52, !dbg !1058
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !1050
  %42 = load <3 x double>, ptr %v, align 32, !dbg !1068
  %43 = extractelement <3 x double> %42, i64 2, !dbg !1069
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1070
  %44 = load double, ptr %ptradd55, align 8, !dbg !1070
  %fmul56 = fmul double -2.000000e+00, %44, !dbg !1071
  %45 = load double, ptr %q, align 32, !dbg !1072
  %fmul57 = fmul double %fmul56, %45, !dbg !1071
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1073
  %46 = load double, ptr %ptradd58, align 8, !dbg !1073
  %fmul59 = fmul double 2.000000e+00, %46, !dbg !1074
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1075
  %47 = load double, ptr %ptradd60, align 16, !dbg !1075
  %fmul61 = fmul double %fmul59, %47, !dbg !1074
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !1071
  %fmul63 = fmul double %43, %fadd62, !dbg !1068
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !1049
  %48 = insertelement <3 x double> %25, double %fadd64, i64 1, !dbg !1049
  %49 = load <3 x double>, ptr %v, align 32, !dbg !1076
  %50 = extractelement <3 x double> %49, i64 0, !dbg !1077
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1078
  %51 = load double, ptr %ptradd65, align 8, !dbg !1078
  %fmul66 = fmul double -2.000000e+00, %51, !dbg !1079
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1080
  %52 = load double, ptr %ptradd67, align 8, !dbg !1080
  %fmul68 = fmul double %fmul66, %52, !dbg !1079
  %53 = load double, ptr %q, align 32, !dbg !1081
  %fmul69 = fmul double 2.000000e+00, %53, !dbg !1082
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1083
  %54 = load double, ptr %ptradd70, align 16, !dbg !1083
  %fmul71 = fmul double %fmul69, %54, !dbg !1082
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !1079
  %fmul73 = fmul double %50, %fadd72, !dbg !1076
  %55 = load <3 x double>, ptr %v, align 32, !dbg !1084
  %56 = extractelement <3 x double> %55, i64 1, !dbg !1085
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1086
  %57 = load double, ptr %ptradd74, align 8, !dbg !1086
  %fmul75 = fmul double 2.000000e+00, %57, !dbg !1087
  %58 = load double, ptr %q, align 32, !dbg !1088
  %fmul76 = fmul double %fmul75, %58, !dbg !1087
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1089
  %59 = load double, ptr %ptradd77, align 8, !dbg !1089
  %fmul78 = fmul double 2.000000e+00, %59, !dbg !1090
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1091
  %60 = load double, ptr %ptradd79, align 16, !dbg !1091
  %fmul80 = fmul double %fmul78, %60, !dbg !1090
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !1087
  %fmul82 = fmul double %56, %fadd81, !dbg !1084
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !1076
  %61 = load <3 x double>, ptr %v, align 32, !dbg !1092
  %62 = extractelement <3 x double> %61, i64 2, !dbg !1093
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1094
  %63 = load double, ptr %ptradd84, align 8, !dbg !1094
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1095
  %64 = load double, ptr %ptradd85, align 8, !dbg !1095
  %fmul86 = fmul double %63, %64, !dbg !1094
  %65 = load double, ptr %q, align 32, !dbg !1096
  %66 = load double, ptr %q, align 32, !dbg !1097
  %fmul87 = fmul double %65, %66, !dbg !1096
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !1094
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1098
  %67 = load double, ptr %ptradd89, align 8, !dbg !1098
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1099
  %68 = load double, ptr %ptradd90, align 8, !dbg !1099
  %fmul91 = fmul double %67, %68, !dbg !1098
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !1094
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1100
  %69 = load double, ptr %ptradd93, align 16, !dbg !1100
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1101
  %70 = load double, ptr %ptradd94, align 16, !dbg !1101
  %fmul95 = fmul double %69, %70, !dbg !1100
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !1094
  %fmul97 = fmul double %62, %fadd96, !dbg !1092
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !1049
  %71 = insertelement <3 x double> %48, double %fadd98, i64 2, !dbg !1049
  ret <3 x double> %71, !dbg !1049
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_axis"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !1102 {
entry:
  %self = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis1 = alloca <3 x float>, align 16
  %angle2 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 16
  %blockret4 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x5 = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %w = alloca <3 x float>, align 16
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %x13 = alloca <3 x float>, align 16
  %x14 = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !1103, !DIExpression(), !1104)
  store <3 x float> %1, ptr %axis, align 16
    #dbg_declare(ptr %axis, !1105, !DIExpression(), !1106)
  store float %2, ptr %angle, align 4
    #dbg_declare(ptr %angle, !1107, !DIExpression(), !1108)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %4, ptr %axis1, align 16
  %5 = load float, ptr %angle, align 4
  store float %5, ptr %angle2, align 4
  %6 = load <3 x float>, ptr %axis1, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x3, align 16
    #dbg_declare(ptr %len, !1109, !DIExpression(), !1111)
  %8 = load <3 x float>, ptr %x3, align 16
  store <3 x float> %8, ptr %x5, align 4
  %9 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %9, ptr %x6, align 4
  %10 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %10, ptr %y, align 4
  %11 = load <3 x float>, ptr %x6, align 4, !dbg !1117
  %12 = load <3 x float>, ptr %y, align 4, !dbg !1122
  %fmul = fmul <3 x float> %11, %12, !dbg !1117
  store <3 x float> %fmul, ptr %x7, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !1123
  %14 = load <3 x float>, ptr %x7, align 4, !dbg !1125
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float %13, <3 x float> %14), !dbg !1125
  %16 = call float @llvm.sqrt.f32(float %15), !dbg !1125
  store float %16, ptr %len, align 4, !dbg !1125
  %17 = load float, ptr %len, align 4, !dbg !1126
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !1126
  br i1 %eq, label %if.then, label %if.exit, !dbg !1126

if.then:                                          ; preds = %entry
  %18 = load <3 x float>, ptr %x3, align 16, !dbg !1127
  store <3 x float> %18, ptr %blockret4, align 16, !dbg !1127
  br label %expr_block.exit, !dbg !1127

if.exit:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x3, align 16, !dbg !1128
  %20 = load float, ptr %len, align 4, !dbg !1129
  %zero = fcmp ueq float %20, 0.000000e+00, !dbg !1130
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1130
  br i1 %21, label %panic, label %checkok, !dbg !1130

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %20, !dbg !1130
  %22 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1130
  %23 = insertelement <3 x float> %22, float %fdiv, i64 1, !dbg !1130
  %24 = insertelement <3 x float> %23, float %fdiv, i64 2, !dbg !1130
  %fmul8 = fmul <3 x float> %19, %24, !dbg !1128
  store <3 x float> %fmul8, ptr %blockret4, align 16, !dbg !1128
  br label %expr_block.exit, !dbg !1128

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x float>, ptr %blockret4, align 16, !dbg !1128
  store <3 x float> %25, ptr %axis1, align 16, !dbg !1128
  %26 = load float, ptr %angle2, align 4, !dbg !1131
  %fdiv9 = fdiv float %26, 2.000000e+00, !dbg !1131
  store float %fdiv9, ptr %angle2, align 4, !dbg !1131
    #dbg_declare(ptr %w, !1132, !DIExpression(), !1133)
  %27 = load <3 x float>, ptr %axis1, align 16, !dbg !1134
  %28 = load float, ptr %angle2, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4, !dbg !1135
  %31 = call float @llvm.sin.f32(float %30), !dbg !1135
  %32 = insertelement <3 x float> undef, float %31, i64 0, !dbg !1135
  %33 = insertelement <3 x float> %32, float %31, i64 1, !dbg !1135
  %34 = insertelement <3 x float> %33, float %31, i64 2, !dbg !1135
  %fmul12 = fmul <3 x float> %27, %34, !dbg !1134
  store <3 x float> %fmul12, ptr %w, align 16, !dbg !1134
    #dbg_declare(ptr %wv, !1140, !DIExpression(), !1141)
  %35 = load <3 x float>, ptr %w, align 16, !dbg !1142
  %36 = load <3 x float>, ptr %v, align 16, !dbg !1142
  %37 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %35, <3 x float> %36), !dbg !1143
  store <3 x float> %37, ptr %wv, align 16, !dbg !1143
    #dbg_declare(ptr %wwv, !1144, !DIExpression(), !1145)
  %38 = load <3 x float>, ptr %w, align 16, !dbg !1146
  %39 = load <3 x float>, ptr %wv, align 16, !dbg !1146
  %40 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %38, <3 x float> %39), !dbg !1147
  store <3 x float> %40, ptr %wwv, align 16, !dbg !1147
  %41 = load <3 x float>, ptr %wv, align 16, !dbg !1148
  %42 = load float, ptr %angle2, align 4, !dbg !1149
  %43 = insertelement <3 x float> undef, float %42, i64 0, !dbg !1149
  %44 = insertelement <3 x float> %43, float %42, i64 1, !dbg !1149
  %45 = insertelement <3 x float> %44, float %42, i64 2, !dbg !1149
  store <3 x float> %45, ptr %x13, align 16
  %46 = load <3 x float>, ptr %x13, align 16
  store <3 x float> %46, ptr %x14, align 16
  %47 = load <3 x float>, ptr %x14, align 16, !dbg !1150
  %48 = call <3 x float> @llvm.cos.v3f32(<3 x float> %47), !dbg !1150
  %fmul15 = fmul <3 x float> %48, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1154
  %fmul16 = fmul <3 x float> %41, %fmul15, !dbg !1148
  store <3 x float> %fmul16, ptr %wv, align 16, !dbg !1148
  %49 = load <3 x float>, ptr %wwv, align 16, !dbg !1155
  %fmul17 = fmul <3 x float> %49, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1155
  store <3 x float> %fmul17, ptr %wwv, align 16, !dbg !1155
  %50 = load <3 x float>, ptr %v, align 16, !dbg !1156
  %51 = load <3 x float>, ptr %wv, align 16, !dbg !1157
  %fadd = fadd <3 x float> %50, %51, !dbg !1156
  %52 = load <3 x float>, ptr %wwv, align 16, !dbg !1158
  %fadd18 = fadd <3 x float> %fadd, %52, !dbg !1156
  ret <3 x float> %fadd18, !dbg !1156

panic:                                            ; preds = %if.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1130
  call void %53(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.8, i64 11, i32 617) #4, !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_axis"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !1159 {
entry:
  %self = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis1 = alloca <3 x double>, align 32
  %angle2 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 32
  %blockret4 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x5 = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %w = alloca <3 x double>, align 32
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %x13 = alloca <3 x double>, align 32
  %x14 = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !1160, !DIExpression(), !1161)
  store <3 x double> %1, ptr %axis, align 32
    #dbg_declare(ptr %axis, !1162, !DIExpression(), !1163)
  store double %2, ptr %angle, align 8
    #dbg_declare(ptr %angle, !1164, !DIExpression(), !1165)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %4, ptr %axis1, align 32
  %5 = load double, ptr %angle, align 8
  store double %5, ptr %angle2, align 8
  %6 = load <3 x double>, ptr %axis1, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x3, align 32
    #dbg_declare(ptr %len, !1166, !DIExpression(), !1168)
  %8 = load <3 x double>, ptr %x3, align 32
  store <3 x double> %8, ptr %x5, align 8
  %9 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %9, ptr %x6, align 8
  %10 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %10, ptr %y, align 8
  %11 = load <3 x double>, ptr %x6, align 8, !dbg !1174
  %12 = load <3 x double>, ptr %y, align 8, !dbg !1179
  %fmul = fmul <3 x double> %11, %12, !dbg !1174
  store <3 x double> %fmul, ptr %x7, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !1180
  %14 = load <3 x double>, ptr %x7, align 8, !dbg !1182
  %15 = call double @llvm.vector.reduce.fadd.v3f64(double %13, <3 x double> %14), !dbg !1182
  %16 = call double @llvm.sqrt.f64(double %15), !dbg !1182
  store double %16, ptr %len, align 8, !dbg !1182
  %17 = load double, ptr %len, align 8, !dbg !1183
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !1183
  br i1 %eq, label %if.then, label %if.exit, !dbg !1183

if.then:                                          ; preds = %entry
  %18 = load <3 x double>, ptr %x3, align 32, !dbg !1184
  store <3 x double> %18, ptr %blockret4, align 32, !dbg !1184
  br label %expr_block.exit, !dbg !1184

if.exit:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x3, align 32, !dbg !1185
  %20 = load double, ptr %len, align 8, !dbg !1186
  %zero = fcmp ueq double %20, 0.000000e+00, !dbg !1187
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1187
  br i1 %21, label %panic, label %checkok, !dbg !1187

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %20, !dbg !1187
  %22 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1187
  %23 = insertelement <3 x double> %22, double %fdiv, i64 1, !dbg !1187
  %24 = insertelement <3 x double> %23, double %fdiv, i64 2, !dbg !1187
  %fmul8 = fmul <3 x double> %19, %24, !dbg !1185
  store <3 x double> %fmul8, ptr %blockret4, align 32, !dbg !1185
  br label %expr_block.exit, !dbg !1185

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x double>, ptr %blockret4, align 32, !dbg !1185
  store <3 x double> %25, ptr %axis1, align 32, !dbg !1185
  %26 = load double, ptr %angle2, align 8, !dbg !1188
  %fdiv9 = fdiv double %26, 2.000000e+00, !dbg !1188
  store double %fdiv9, ptr %angle2, align 8, !dbg !1188
    #dbg_declare(ptr %w, !1189, !DIExpression(), !1190)
  %27 = load <3 x double>, ptr %axis1, align 32, !dbg !1191
  %28 = load double, ptr %angle2, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8, !dbg !1192
  %31 = call double @llvm.sin.f64(double %30), !dbg !1192
  %32 = insertelement <3 x double> undef, double %31, i64 0, !dbg !1192
  %33 = insertelement <3 x double> %32, double %31, i64 1, !dbg !1192
  %34 = insertelement <3 x double> %33, double %31, i64 2, !dbg !1192
  %fmul12 = fmul <3 x double> %27, %34, !dbg !1191
  store <3 x double> %fmul12, ptr %w, align 32, !dbg !1191
    #dbg_declare(ptr %wv, !1197, !DIExpression(), !1198)
  %35 = load <3 x double>, ptr %w, align 32, !dbg !1199
  %36 = load <3 x double>, ptr %v, align 32, !dbg !1199
  %37 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %35, <3 x double> %36), !dbg !1200
  store <3 x double> %37, ptr %wv, align 32, !dbg !1200
    #dbg_declare(ptr %wwv, !1201, !DIExpression(), !1202)
  %38 = load <3 x double>, ptr %w, align 32, !dbg !1203
  %39 = load <3 x double>, ptr %wv, align 32, !dbg !1203
  %40 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %38, <3 x double> %39), !dbg !1204
  store <3 x double> %40, ptr %wwv, align 32, !dbg !1204
  %41 = load <3 x double>, ptr %wv, align 32, !dbg !1205
  %42 = load double, ptr %angle2, align 8, !dbg !1206
  %43 = insertelement <3 x double> undef, double %42, i64 0, !dbg !1206
  %44 = insertelement <3 x double> %43, double %42, i64 1, !dbg !1206
  %45 = insertelement <3 x double> %44, double %42, i64 2, !dbg !1206
  store <3 x double> %45, ptr %x13, align 32
  %46 = load <3 x double>, ptr %x13, align 32
  store <3 x double> %46, ptr %x14, align 32
  %47 = load <3 x double>, ptr %x14, align 32, !dbg !1207
  %48 = call <3 x double> @llvm.cos.v3f64(<3 x double> %47), !dbg !1207
  %fmul15 = fmul <3 x double> %48, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1211
  %fmul16 = fmul <3 x double> %41, %fmul15, !dbg !1205
  store <3 x double> %fmul16, ptr %wv, align 32, !dbg !1205
  %49 = load <3 x double>, ptr %wwv, align 32, !dbg !1212
  %fmul17 = fmul <3 x double> %49, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1212
  store <3 x double> %fmul17, ptr %wwv, align 32, !dbg !1212
  %50 = load <3 x double>, ptr %v, align 32, !dbg !1213
  %51 = load <3 x double>, ptr %wv, align 32, !dbg !1214
  %fadd = fadd <3 x double> %50, %51, !dbg !1213
  %52 = load <3 x double>, ptr %wwv, align 32, !dbg !1215
  %fadd18 = fadd <3 x double> %fadd, %52, !dbg !1213
  ret <3 x double> %fadd18, !dbg !1213

panic:                                            ; preds = %if.exit
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1187
  call void %53(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.8, i64 11, i32 617) #4, !dbg !1187
  unreachable, !dbg !1187
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].unproject"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !1216 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
    #dbg_declare(ptr %self, !1219, !DIExpression(), !1220)
    #dbg_declare(ptr %1, !1221, !DIExpression(), !1222)
    #dbg_declare(ptr %2, !1223, !DIExpression(), !1224)
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %1, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %2, i32 64, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !1225
  ret <3 x float> %4, !dbg !1225
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].unproject"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1, ptr byval(%Matrix4x4.1) align 8 %2) #0 comdat !dbg !1228 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
    #dbg_declare(ptr %self, !1231, !DIExpression(), !1232)
    #dbg_declare(ptr %1, !1233, !DIExpression(), !1234)
    #dbg_declare(ptr %2, !1235, !DIExpression(), !1236)
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %1, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %2, i32 128, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !1237
  ret <3 x double> %4, !dbg !1237
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !1240 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %x = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x18 = alloca <3 x float>, align 4
  %x19 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x20 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %vn1 = alloca <3 x float>, align 16
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %x35 = alloca <3 x float>, align 4
  %x36 = alloca <3 x float>, align 16
  %blockret37 = alloca <3 x float>, align 16
  %len38 = alloca float, align 4
  %x39 = alloca <3 x float>, align 4
  %x40 = alloca <3 x float>, align 4
  %y41 = alloca <3 x float>, align 4
  %x43 = alloca <3 x float>, align 4
  %start44 = alloca float, align 4
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !1244, !DIExpression(), !1246)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !1247, !DIExpression(), !1248)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !1249, !DIExpression(), !1251)
  %4 = load ptr, ptr %v11, align 8, !dbg !1253
  %checknull = icmp eq ptr %4, null, !dbg !1253
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1253
  br i1 %5, label %panic, label %checkok, !dbg !1253

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !1253
  %7 = urem i64 %6, 16, !dbg !1253
  %8 = icmp ne i64 %7, 0, !dbg !1253
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1253
  br i1 %9, label %panic3, label %checkok5, !dbg !1253

checkok5:                                         ; preds = %checkok
  %10 = load ptr, ptr %v11, align 8, !dbg !1254
  %checknull6 = icmp eq ptr %10, null, !dbg !1254
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1254
  br i1 %11, label %panic7, label %checkok8, !dbg !1254

checkok8:                                         ; preds = %checkok5
  %12 = ptrtoint ptr %10 to i64, !dbg !1254
  %13 = urem i64 %12, 16, !dbg !1254
  %14 = icmp ne i64 %13, 0, !dbg !1254
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1254
  br i1 %15, label %panic9, label %checkok16, !dbg !1254

checkok16:                                        ; preds = %checkok8
  %16 = load <3 x float>, ptr %10, align 16
  store <3 x float> %16, ptr %x, align 4
  %17 = load <3 x float>, ptr %x, align 4
  store <3 x float> %17, ptr %x17, align 16
    #dbg_declare(ptr %len, !1255, !DIExpression(), !1257)
  %18 = load <3 x float>, ptr %x17, align 16
  store <3 x float> %18, ptr %x18, align 4
  %19 = load <3 x float>, ptr %x18, align 4
  store <3 x float> %19, ptr %x19, align 4
  %20 = load <3 x float>, ptr %x18, align 4
  store <3 x float> %20, ptr %y, align 4
  %21 = load <3 x float>, ptr %x19, align 4, !dbg !1260
  %22 = load <3 x float>, ptr %y, align 4, !dbg !1265
  %fmul = fmul <3 x float> %21, %22, !dbg !1260
  store <3 x float> %fmul, ptr %x20, align 4
  store float 0.000000e+00, ptr %start, align 4
  %23 = load float, ptr %start, align 4, !dbg !1266
  %24 = load <3 x float>, ptr %x20, align 4, !dbg !1268
  %25 = call float @llvm.vector.reduce.fadd.v3f32(float %23, <3 x float> %24), !dbg !1268
  %26 = call float @llvm.sqrt.f32(float %25), !dbg !1268
  store float %26, ptr %len, align 4, !dbg !1268
  %27 = load float, ptr %len, align 4, !dbg !1269
  %eq = fcmp oeq float %27, 0.000000e+00, !dbg !1269
  br i1 %eq, label %if.then, label %if.exit, !dbg !1269

if.then:                                          ; preds = %checkok16
  %28 = load <3 x float>, ptr %x17, align 16, !dbg !1270
  store <3 x float> %28, ptr %blockret, align 16, !dbg !1270
  br label %expr_block.exit, !dbg !1270

if.exit:                                          ; preds = %checkok16
  %29 = load <3 x float>, ptr %x17, align 16, !dbg !1271
  %30 = load float, ptr %len, align 4, !dbg !1272
  %zero = fcmp ueq float %30, 0.000000e+00, !dbg !1273
  %31 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1273
  br i1 %31, label %panic21, label %checkok22, !dbg !1273

checkok22:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %30, !dbg !1273
  %32 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1273
  %33 = insertelement <3 x float> %32, float %fdiv, i64 1, !dbg !1273
  %34 = insertelement <3 x float> %33, float %fdiv, i64 2, !dbg !1273
  %fmul23 = fmul <3 x float> %29, %34, !dbg !1271
  store <3 x float> %fmul23, ptr %blockret, align 16, !dbg !1271
  br label %expr_block.exit, !dbg !1271

expr_block.exit:                                  ; preds = %checkok22, %if.then
  %35 = load <3 x float>, ptr %blockret, align 16, !dbg !1271
  store <3 x float> %35, ptr %4, align 16, !dbg !1271
  store <3 x float> %35, ptr %v1n, align 16, !dbg !1271
    #dbg_declare(ptr %vn1, !1274, !DIExpression(), !1275)
  %36 = load ptr, ptr %v22, align 8, !dbg !1276
  %checknull24 = icmp eq ptr %36, null, !dbg !1276
  %37 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1276
  br i1 %37, label %panic25, label %checkok26, !dbg !1276

checkok26:                                        ; preds = %expr_block.exit
  %38 = ptrtoint ptr %36 to i64, !dbg !1276
  %39 = urem i64 %38, 16, !dbg !1276
  %40 = icmp ne i64 %39, 0, !dbg !1276
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1276
  br i1 %41, label %panic27, label %checkok34, !dbg !1276

checkok34:                                        ; preds = %checkok26
  %42 = load <3 x float>, ptr %v1n, align 16, !dbg !1276
  %43 = load <3 x float>, ptr %36, align 16, !dbg !1276
  %44 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %42, <3 x float> %43), !dbg !1277
  store <3 x float> %44, ptr %x35, align 4
  %45 = load <3 x float>, ptr %x35, align 4
  store <3 x float> %45, ptr %x36, align 16
    #dbg_declare(ptr %len38, !1278, !DIExpression(), !1280)
  %46 = load <3 x float>, ptr %x36, align 16
  store <3 x float> %46, ptr %x39, align 4
  %47 = load <3 x float>, ptr %x39, align 4
  store <3 x float> %47, ptr %x40, align 4
  %48 = load <3 x float>, ptr %x39, align 4
  store <3 x float> %48, ptr %y41, align 4
  %49 = load <3 x float>, ptr %x40, align 4, !dbg !1283
  %50 = load <3 x float>, ptr %y41, align 4, !dbg !1288
  %fmul42 = fmul <3 x float> %49, %50, !dbg !1283
  store <3 x float> %fmul42, ptr %x43, align 4
  store float 0.000000e+00, ptr %start44, align 4
  %51 = load float, ptr %start44, align 4, !dbg !1289
  %52 = load <3 x float>, ptr %x43, align 4, !dbg !1291
  %53 = call float @llvm.vector.reduce.fadd.v3f32(float %51, <3 x float> %52), !dbg !1291
  %54 = call float @llvm.sqrt.f32(float %53), !dbg !1291
  store float %54, ptr %len38, align 4, !dbg !1291
  %55 = load float, ptr %len38, align 4, !dbg !1292
  %eq45 = fcmp oeq float %55, 0.000000e+00, !dbg !1292
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !1292

if.then46:                                        ; preds = %checkok34
  %56 = load <3 x float>, ptr %x36, align 16, !dbg !1293
  store <3 x float> %56, ptr %blockret37, align 16, !dbg !1293
  br label %expr_block.exit53, !dbg !1293

if.exit47:                                        ; preds = %checkok34
  %57 = load <3 x float>, ptr %x36, align 16, !dbg !1294
  %58 = load float, ptr %len38, align 4, !dbg !1295
  %zero48 = fcmp ueq float %58, 0.000000e+00, !dbg !1296
  %59 = call i1 @llvm.expect.i1(i1 %zero48, i1 false), !dbg !1296
  br i1 %59, label %panic49, label %checkok50, !dbg !1296

checkok50:                                        ; preds = %if.exit47
  %fdiv51 = fdiv float 1.000000e+00, %58, !dbg !1296
  %60 = insertelement <3 x float> undef, float %fdiv51, i64 0, !dbg !1296
  %61 = insertelement <3 x float> %60, float %fdiv51, i64 1, !dbg !1296
  %62 = insertelement <3 x float> %61, float %fdiv51, i64 2, !dbg !1296
  %fmul52 = fmul <3 x float> %57, %62, !dbg !1294
  store <3 x float> %fmul52, ptr %blockret37, align 16, !dbg !1294
  br label %expr_block.exit53, !dbg !1294

expr_block.exit53:                                ; preds = %checkok50, %if.then46
  %63 = load <3 x float>, ptr %blockret37, align 16, !dbg !1294
  store <3 x float> %63, ptr %vn1, align 16, !dbg !1294
  %64 = load ptr, ptr %v22, align 8, !dbg !1297
  %checknull54 = icmp eq ptr %64, null, !dbg !1297
  %65 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !1297
  br i1 %65, label %panic55, label %checkok56, !dbg !1297

checkok56:                                        ; preds = %expr_block.exit53
  %66 = ptrtoint ptr %64 to i64, !dbg !1297
  %67 = urem i64 %66, 16, !dbg !1297
  %68 = icmp ne i64 %67, 0, !dbg !1297
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1297
  br i1 %69, label %panic57, label %checkok64, !dbg !1297

checkok64:                                        ; preds = %checkok56
  %70 = load <3 x float>, ptr %v1n, align 16, !dbg !1298
  %71 = load <3 x float>, ptr %vn1, align 16, !dbg !1298
  %72 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %70, <3 x float> %71), !dbg !1299
  store <3 x float> %72, ptr %64, align 16, !dbg !1299
  ret void, !dbg !1299

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1253
  call void %73(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 165) #4, !dbg !1253
  unreachable, !dbg !1253

panic3:                                           ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %76 = insertvalue %any undef, ptr %taddr4, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func, i64 15, i32 165, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1253
  unreachable, !dbg !1253

panic7:                                           ; preds = %checkok5
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1254
  call void %79(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 165) #4, !dbg !1254
  unreachable, !dbg !1254

panic9:                                           ; preds = %checkok8
  store i64 16, ptr %taddr10, align 8
  %80 = insertvalue %any undef, ptr %taddr10, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %82 = insertvalue %any undef, ptr %taddr11, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func, i64 15, i32 165, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1254
  unreachable, !dbg !1254

panic21:                                          ; preds = %if.exit
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1273
  call void %85(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func, i64 15, i32 617) #4, !dbg !1273
  unreachable, !dbg !1273

panic25:                                          ; preds = %expr_block.exit
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1276
  call void %86(ptr @.panic_msg.4, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 166) #4, !dbg !1276
  unreachable, !dbg !1276

panic27:                                          ; preds = %checkok26
  store i64 16, ptr %taddr28, align 8
  %87 = insertvalue %any undef, ptr %taddr28, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %89 = insertvalue %any undef, ptr %taddr29, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %90, ptr %ptradd31, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func, i64 15, i32 166, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1276
  unreachable, !dbg !1276

panic49:                                          ; preds = %if.exit47
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1296
  call void %92(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func, i64 15, i32 617) #4, !dbg !1296
  unreachable, !dbg !1296

panic55:                                          ; preds = %expr_block.exit53
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1297
  call void %93(ptr @.panic_msg.4, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 167) #4, !dbg !1297
  unreachable, !dbg !1297

panic57:                                          ; preds = %checkok56
  store i64 16, ptr %taddr58, align 8
  %94 = insertvalue %any undef, ptr %taddr58, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr59, align 8
  %96 = insertvalue %any undef, ptr %taddr59, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %97, ptr %ptradd61, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func, i64 15, i32 167, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1297
  unreachable, !dbg !1297
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !1300 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %x = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x18 = alloca <3 x double>, align 8
  %x19 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x20 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %vn1 = alloca <3 x double>, align 32
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %x35 = alloca <3 x double>, align 8
  %x36 = alloca <3 x double>, align 32
  %blockret37 = alloca <3 x double>, align 32
  %len38 = alloca double, align 8
  %x39 = alloca <3 x double>, align 8
  %x40 = alloca <3 x double>, align 8
  %y41 = alloca <3 x double>, align 8
  %x43 = alloca <3 x double>, align 8
  %start44 = alloca double, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store ptr %0, ptr %v1, align 8
    #dbg_declare(ptr %v1, !1304, !DIExpression(), !1306)
  store ptr %1, ptr %v2, align 8
    #dbg_declare(ptr %v2, !1307, !DIExpression(), !1308)
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
    #dbg_declare(ptr %v1n, !1309, !DIExpression(), !1311)
  %4 = load ptr, ptr %v11, align 8, !dbg !1313
  %checknull = icmp eq ptr %4, null, !dbg !1313
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1313
  br i1 %5, label %panic, label %checkok, !dbg !1313

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %4 to i64, !dbg !1313
  %7 = urem i64 %6, 32, !dbg !1313
  %8 = icmp ne i64 %7, 0, !dbg !1313
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1313
  br i1 %9, label %panic3, label %checkok5, !dbg !1313

checkok5:                                         ; preds = %checkok
  %10 = load ptr, ptr %v11, align 8, !dbg !1314
  %checknull6 = icmp eq ptr %10, null, !dbg !1314
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1314
  br i1 %11, label %panic7, label %checkok8, !dbg !1314

checkok8:                                         ; preds = %checkok5
  %12 = ptrtoint ptr %10 to i64, !dbg !1314
  %13 = urem i64 %12, 32, !dbg !1314
  %14 = icmp ne i64 %13, 0, !dbg !1314
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1314
  br i1 %15, label %panic9, label %checkok16, !dbg !1314

checkok16:                                        ; preds = %checkok8
  %16 = load <3 x double>, ptr %10, align 32
  store <3 x double> %16, ptr %x, align 8
  %17 = load <3 x double>, ptr %x, align 8
  store <3 x double> %17, ptr %x17, align 32
    #dbg_declare(ptr %len, !1315, !DIExpression(), !1317)
  %18 = load <3 x double>, ptr %x17, align 32
  store <3 x double> %18, ptr %x18, align 8
  %19 = load <3 x double>, ptr %x18, align 8
  store <3 x double> %19, ptr %x19, align 8
  %20 = load <3 x double>, ptr %x18, align 8
  store <3 x double> %20, ptr %y, align 8
  %21 = load <3 x double>, ptr %x19, align 8, !dbg !1320
  %22 = load <3 x double>, ptr %y, align 8, !dbg !1325
  %fmul = fmul <3 x double> %21, %22, !dbg !1320
  store <3 x double> %fmul, ptr %x20, align 8
  store double 0.000000e+00, ptr %start, align 8
  %23 = load double, ptr %start, align 8, !dbg !1326
  %24 = load <3 x double>, ptr %x20, align 8, !dbg !1328
  %25 = call double @llvm.vector.reduce.fadd.v3f64(double %23, <3 x double> %24), !dbg !1328
  %26 = call double @llvm.sqrt.f64(double %25), !dbg !1328
  store double %26, ptr %len, align 8, !dbg !1328
  %27 = load double, ptr %len, align 8, !dbg !1329
  %eq = fcmp oeq double %27, 0.000000e+00, !dbg !1329
  br i1 %eq, label %if.then, label %if.exit, !dbg !1329

if.then:                                          ; preds = %checkok16
  %28 = load <3 x double>, ptr %x17, align 32, !dbg !1330
  store <3 x double> %28, ptr %blockret, align 32, !dbg !1330
  br label %expr_block.exit, !dbg !1330

if.exit:                                          ; preds = %checkok16
  %29 = load <3 x double>, ptr %x17, align 32, !dbg !1331
  %30 = load double, ptr %len, align 8, !dbg !1332
  %zero = fcmp ueq double %30, 0.000000e+00, !dbg !1333
  %31 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1333
  br i1 %31, label %panic21, label %checkok22, !dbg !1333

checkok22:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %30, !dbg !1333
  %32 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1333
  %33 = insertelement <3 x double> %32, double %fdiv, i64 1, !dbg !1333
  %34 = insertelement <3 x double> %33, double %fdiv, i64 2, !dbg !1333
  %fmul23 = fmul <3 x double> %29, %34, !dbg !1331
  store <3 x double> %fmul23, ptr %blockret, align 32, !dbg !1331
  br label %expr_block.exit, !dbg !1331

expr_block.exit:                                  ; preds = %checkok22, %if.then
  %35 = load <3 x double>, ptr %blockret, align 32, !dbg !1331
  store <3 x double> %35, ptr %4, align 32, !dbg !1331
  store <3 x double> %35, ptr %v1n, align 32, !dbg !1331
    #dbg_declare(ptr %vn1, !1334, !DIExpression(), !1335)
  %36 = load ptr, ptr %v22, align 8, !dbg !1336
  %checknull24 = icmp eq ptr %36, null, !dbg !1336
  %37 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !1336
  br i1 %37, label %panic25, label %checkok26, !dbg !1336

checkok26:                                        ; preds = %expr_block.exit
  %38 = ptrtoint ptr %36 to i64, !dbg !1336
  %39 = urem i64 %38, 32, !dbg !1336
  %40 = icmp ne i64 %39, 0, !dbg !1336
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1336
  br i1 %41, label %panic27, label %checkok34, !dbg !1336

checkok34:                                        ; preds = %checkok26
  %42 = load <3 x double>, ptr %v1n, align 32, !dbg !1336
  %43 = load <3 x double>, ptr %36, align 32, !dbg !1336
  %44 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %42, <3 x double> %43), !dbg !1337
  store <3 x double> %44, ptr %x35, align 8
  %45 = load <3 x double>, ptr %x35, align 8
  store <3 x double> %45, ptr %x36, align 32
    #dbg_declare(ptr %len38, !1338, !DIExpression(), !1340)
  %46 = load <3 x double>, ptr %x36, align 32
  store <3 x double> %46, ptr %x39, align 8
  %47 = load <3 x double>, ptr %x39, align 8
  store <3 x double> %47, ptr %x40, align 8
  %48 = load <3 x double>, ptr %x39, align 8
  store <3 x double> %48, ptr %y41, align 8
  %49 = load <3 x double>, ptr %x40, align 8, !dbg !1343
  %50 = load <3 x double>, ptr %y41, align 8, !dbg !1348
  %fmul42 = fmul <3 x double> %49, %50, !dbg !1343
  store <3 x double> %fmul42, ptr %x43, align 8
  store double 0.000000e+00, ptr %start44, align 8
  %51 = load double, ptr %start44, align 8, !dbg !1349
  %52 = load <3 x double>, ptr %x43, align 8, !dbg !1351
  %53 = call double @llvm.vector.reduce.fadd.v3f64(double %51, <3 x double> %52), !dbg !1351
  %54 = call double @llvm.sqrt.f64(double %53), !dbg !1351
  store double %54, ptr %len38, align 8, !dbg !1351
  %55 = load double, ptr %len38, align 8, !dbg !1352
  %eq45 = fcmp oeq double %55, 0.000000e+00, !dbg !1352
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !1352

if.then46:                                        ; preds = %checkok34
  %56 = load <3 x double>, ptr %x36, align 32, !dbg !1353
  store <3 x double> %56, ptr %blockret37, align 32, !dbg !1353
  br label %expr_block.exit53, !dbg !1353

if.exit47:                                        ; preds = %checkok34
  %57 = load <3 x double>, ptr %x36, align 32, !dbg !1354
  %58 = load double, ptr %len38, align 8, !dbg !1355
  %zero48 = fcmp ueq double %58, 0.000000e+00, !dbg !1356
  %59 = call i1 @llvm.expect.i1(i1 %zero48, i1 false), !dbg !1356
  br i1 %59, label %panic49, label %checkok50, !dbg !1356

checkok50:                                        ; preds = %if.exit47
  %fdiv51 = fdiv double 1.000000e+00, %58, !dbg !1356
  %60 = insertelement <3 x double> undef, double %fdiv51, i64 0, !dbg !1356
  %61 = insertelement <3 x double> %60, double %fdiv51, i64 1, !dbg !1356
  %62 = insertelement <3 x double> %61, double %fdiv51, i64 2, !dbg !1356
  %fmul52 = fmul <3 x double> %57, %62, !dbg !1354
  store <3 x double> %fmul52, ptr %blockret37, align 32, !dbg !1354
  br label %expr_block.exit53, !dbg !1354

expr_block.exit53:                                ; preds = %checkok50, %if.then46
  %63 = load <3 x double>, ptr %blockret37, align 32, !dbg !1354
  store <3 x double> %63, ptr %vn1, align 32, !dbg !1354
  %64 = load ptr, ptr %v22, align 8, !dbg !1357
  %checknull54 = icmp eq ptr %64, null, !dbg !1357
  %65 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !1357
  br i1 %65, label %panic55, label %checkok56, !dbg !1357

checkok56:                                        ; preds = %expr_block.exit53
  %66 = ptrtoint ptr %64 to i64, !dbg !1357
  %67 = urem i64 %66, 32, !dbg !1357
  %68 = icmp ne i64 %67, 0, !dbg !1357
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1357
  br i1 %69, label %panic57, label %checkok64, !dbg !1357

checkok64:                                        ; preds = %checkok56
  %70 = load <3 x double>, ptr %v1n, align 32, !dbg !1358
  %71 = load <3 x double>, ptr %vn1, align 32, !dbg !1358
  %72 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %70, <3 x double> %71), !dbg !1359
  store <3 x double> %72, ptr %64, align 32, !dbg !1359
  ret void, !dbg !1359

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1313
  call void %73(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 165) #4, !dbg !1313
  unreachable, !dbg !1313

panic3:                                           ; preds = %checkok
  store i64 32, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %76 = insertvalue %any undef, ptr %taddr4, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %77, ptr %ptradd, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 165, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1313
  unreachable, !dbg !1313

panic7:                                           ; preds = %checkok5
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1314
  call void %79(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 165) #4, !dbg !1314
  unreachable, !dbg !1314

panic9:                                           ; preds = %checkok8
  store i64 32, ptr %taddr10, align 8
  %80 = insertvalue %any undef, ptr %taddr10, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %82 = insertvalue %any undef, ptr %taddr11, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %83, ptr %ptradd13, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 165, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1314
  unreachable, !dbg !1314

panic21:                                          ; preds = %if.exit
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1333
  call void %85(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.5, i64 16, i32 617) #4, !dbg !1333
  unreachable, !dbg !1333

panic25:                                          ; preds = %expr_block.exit
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1336
  call void %86(ptr @.panic_msg.4, i64 43, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 166) #4, !dbg !1336
  unreachable, !dbg !1336

panic27:                                          ; preds = %checkok26
  store i64 32, ptr %taddr28, align 8
  %87 = insertvalue %any undef, ptr %taddr28, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr29, align 8
  %89 = insertvalue %any undef, ptr %taddr29, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %90, ptr %ptradd31, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 166, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1336
  unreachable, !dbg !1336

panic49:                                          ; preds = %if.exit47
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1356
  call void %92(ptr @.panic_msg.2, i64 17, ptr @.file.3, i64 7, ptr @.func.5, i64 16, i32 617) #4, !dbg !1356
  unreachable, !dbg !1356

panic55:                                          ; preds = %expr_block.exit53
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1357
  call void %93(ptr @.panic_msg.4, i64 43, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 167) #4, !dbg !1357
  unreachable, !dbg !1357

panic57:                                          ; preds = %checkok56
  store i64 32, ptr %taddr58, align 8
  %94 = insertvalue %any undef, ptr %taddr58, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr59, align 8
  %96 = insertvalue %any undef, ptr %taddr59, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %95, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %97, ptr %ptradd61, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 14, ptr @.func.5, i64 16, i32 167, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1357
  unreachable, !dbg !1357
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4f_look_at(ptr noalias sret(%Matrix4x4) align 4 %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !1360 {
entry:
  %eye = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %up = alloca <3 x float>, align 16
  %sretparam = alloca %Matrix4x4, align 4
  store <3 x float> %1, ptr %eye, align 16
    #dbg_declare(ptr %eye, !1363, !DIExpression(), !1364)
  store <3 x float> %2, ptr %target, align 16
    #dbg_declare(ptr %target, !1365, !DIExpression(), !1366)
  store <3 x float> %3, ptr %up, align 16
    #dbg_declare(ptr %up, !1367, !DIExpression(), !1368)
  %4 = load <3 x float>, ptr %eye, align 16
  %5 = load <3 x float>, ptr %target, align 16
  %6 = load <3 x float>, ptr %up, align 16
  call void @"std_math_matrix$float$.look_at"(ptr sret(%Matrix4x4) align 4 %sretparam, <3 x float> %4, <3 x float> %5, <3 x float> %6), !dbg !1369
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1369
  ret void, !dbg !1369
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4_look_at(ptr noalias sret(%Matrix4x4.1) align 8 %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !1370 {
entry:
  %eye = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %up = alloca <3 x double>, align 32
  %sretparam = alloca %Matrix4x4.1, align 8
  store <3 x double> %1, ptr %eye, align 32
    #dbg_declare(ptr %eye, !1373, !DIExpression(), !1374)
  store <3 x double> %2, ptr %target, align 32
    #dbg_declare(ptr %target, !1375, !DIExpression(), !1376)
  store <3 x double> %3, ptr %up, align 32
    #dbg_declare(ptr %up, !1377, !DIExpression(), !1378)
  %4 = load <3 x double>, ptr %eye, align 32
  %5 = load <3 x double>, ptr %target, align 32
  %6 = load <3 x double>, ptr %up, align 32
  call void @"std_math_matrix$double$.look_at"(ptr sret(%Matrix4x4.1) align 8 %sretparam, <3 x double> %4, <3 x double> %5, <3 x double> %6), !dbg !1379
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1379
  ret void, !dbg !1379
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4, <3 x float>, <3 x float>, <3 x float>) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.1) align 8, <3 x double>, <3 x double>, <3 x double>) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.fabs.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.fabs.v3f64(<3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v3f64(<3 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
!8 = !DIFile(filename: "math_vector.c3", directory: "/usr/local/lib/c3/std/math")
!9 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<2>].towards", scope: !8, file: !8, line: 41, type: !10, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2f", scope: !8, file: !8, line: 4, baseType: !13, align: 8)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, align: 32, flags: DIFlagVector, elements: !15)
!14 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!15 = !{!16}
!16 = !DISubrange(count: 2, lowerBound: 0)
!17 = !{}
!18 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 41, type: !13)
!19 = !DILocation(line: 41, column: 24, scope: !9)
!20 = !DILocalVariable(name: "target", arg: 2, scope: !9, file: !8, line: 41, type: !12)
!21 = !DILocation(line: 41, column: 36, scope: !9)
!22 = !DILocalVariable(name: "max_distance", arg: 3, scope: !9, file: !8, line: 41, type: !14)
!23 = !DILocation(line: 41, column: 50, scope: !9)
!24 = !DILocalVariable(name: "delta", scope: !25, file: !8, line: 83, type: !13, align: 8)
!25 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!26 = !DILocation(line: 83, column: 6, scope: !25, inlinedAt: !27)
!27 = !DILocation(line: 41, column: 67, scope: !9)
!28 = !DILocation(line: 83, column: 14, scope: !25, inlinedAt: !27)
!29 = !DILocation(line: 83, column: 23, scope: !25, inlinedAt: !27)
!30 = !DILocalVariable(name: "square", scope: !25, file: !8, line: 84, type: !14, align: 4)
!31 = !DILocation(line: 84, column: 6, scope: !25, inlinedAt: !27)
!32 = !DILocation(line: 665, column: 60, scope: !33, inlinedAt: !35)
!33 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!34 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!35 = !DILocation(line: 12, column: 32, scope: !36, inlinedAt: !37)
!36 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!37 = !DILocation(line: 84, column: 15, scope: !25, inlinedAt: !27)
!38 = !DILocation(line: 665, column: 64, scope: !33, inlinedAt: !35)
!39 = !DILocation(line: 650, column: 81, scope: !40, inlinedAt: !32)
!40 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!41 = !DILocation(line: 650, column: 78, scope: !40, inlinedAt: !32)
!42 = !DILocation(line: 86, column: 6, scope: !25, inlinedAt: !27)
!43 = !DILocation(line: 86, column: 22, scope: !25, inlinedAt: !27)
!44 = !DILocation(line: 86, column: 44, scope: !25, inlinedAt: !27)
!45 = !DILocation(line: 86, column: 54, scope: !25, inlinedAt: !27)
!46 = !DILocation(line: 86, column: 69, scope: !25, inlinedAt: !27)
!47 = !DILocation(line: 86, column: 92, scope: !25, inlinedAt: !27)
!48 = !DILocalVariable(name: "dist", scope: !25, file: !8, line: 88, type: !14, align: 4)
!49 = !DILocation(line: 88, column: 6, scope: !25, inlinedAt: !27)
!50 = !DILocation(line: 26, column: 10, scope: !51, inlinedAt: !53)
!51 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!52 = !DIFile(filename: "values.c3", directory: "/usr/local/lib/c3/std/core")
!53 = !DILocation(line: 537, column: 25, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!55 = !DILocation(line: 88, column: 13, scope: !25, inlinedAt: !27)
!56 = !DILocation(line: 90, column: 9, scope: !25, inlinedAt: !27)
!57 = !DILocation(line: 90, column: 13, scope: !25, inlinedAt: !27)
!58 = !DILocation(line: 90, column: 21, scope: !25, inlinedAt: !27)
!59 = !DILocation(line: 90, column: 36, scope: !25, inlinedAt: !27)
!60 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<3>].towards", scope: !8, file: !8, line: 42, type: !61, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !64, !14}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !8, file: !8, line: 5, baseType: !64, align: 16)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, align: 32, flags: DIFlagVector, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3, lowerBound: 0)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !8, line: 42, type: !64)
!68 = !DILocation(line: 42, column: 24, scope: !60)
!69 = !DILocalVariable(name: "target", arg: 2, scope: !60, file: !8, line: 42, type: !63)
!70 = !DILocation(line: 42, column: 36, scope: !60)
!71 = !DILocalVariable(name: "max_distance", arg: 3, scope: !60, file: !8, line: 42, type: !14)
!72 = !DILocation(line: 42, column: 50, scope: !60)
!73 = !DILocalVariable(name: "delta", scope: !74, file: !8, line: 83, type: !64, align: 16)
!74 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!75 = !DILocation(line: 83, column: 6, scope: !74, inlinedAt: !76)
!76 = !DILocation(line: 42, column: 67, scope: !60)
!77 = !DILocation(line: 83, column: 14, scope: !74, inlinedAt: !76)
!78 = !DILocation(line: 83, column: 23, scope: !74, inlinedAt: !76)
!79 = !DILocalVariable(name: "square", scope: !74, file: !8, line: 84, type: !14, align: 4)
!80 = !DILocation(line: 84, column: 6, scope: !74, inlinedAt: !76)
!81 = !DILocation(line: 665, column: 60, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!83 = !DILocation(line: 13, column: 32, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!85 = !DILocation(line: 84, column: 15, scope: !74, inlinedAt: !76)
!86 = !DILocation(line: 665, column: 64, scope: !82, inlinedAt: !83)
!87 = !DILocation(line: 650, column: 81, scope: !88, inlinedAt: !81)
!88 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!89 = !DILocation(line: 650, column: 78, scope: !88, inlinedAt: !81)
!90 = !DILocation(line: 86, column: 6, scope: !74, inlinedAt: !76)
!91 = !DILocation(line: 86, column: 22, scope: !74, inlinedAt: !76)
!92 = !DILocation(line: 86, column: 44, scope: !74, inlinedAt: !76)
!93 = !DILocation(line: 86, column: 54, scope: !74, inlinedAt: !76)
!94 = !DILocation(line: 86, column: 69, scope: !74, inlinedAt: !76)
!95 = !DILocation(line: 86, column: 92, scope: !74, inlinedAt: !76)
!96 = !DILocalVariable(name: "dist", scope: !74, file: !8, line: 88, type: !14, align: 4)
!97 = !DILocation(line: 88, column: 6, scope: !74, inlinedAt: !76)
!98 = !DILocation(line: 26, column: 10, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!100 = !DILocation(line: 537, column: 25, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!102 = !DILocation(line: 88, column: 13, scope: !74, inlinedAt: !76)
!103 = !DILocation(line: 90, column: 9, scope: !74, inlinedAt: !76)
!104 = !DILocation(line: 90, column: 13, scope: !74, inlinedAt: !76)
!105 = !DILocation(line: 90, column: 21, scope: !74, inlinedAt: !76)
!106 = !DILocation(line: 90, column: 36, scope: !74, inlinedAt: !76)
!107 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<4>].towards", scope: !8, file: !8, line: 43, type: !108, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !111, !111, !14}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4f", scope: !8, file: !8, line: 6, baseType: !111, align: 16)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, align: 32, flags: DIFlagVector, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 4, lowerBound: 0)
!114 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !8, line: 43, type: !111)
!115 = !DILocation(line: 43, column: 24, scope: !107)
!116 = !DILocalVariable(name: "target", arg: 2, scope: !107, file: !8, line: 43, type: !110)
!117 = !DILocation(line: 43, column: 36, scope: !107)
!118 = !DILocalVariable(name: "max_distance", arg: 3, scope: !107, file: !8, line: 43, type: !14)
!119 = !DILocation(line: 43, column: 50, scope: !107)
!120 = !DILocalVariable(name: "delta", scope: !121, file: !8, line: 83, type: !111, align: 16)
!121 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!122 = !DILocation(line: 83, column: 6, scope: !121, inlinedAt: !123)
!123 = !DILocation(line: 43, column: 67, scope: !107)
!124 = !DILocation(line: 83, column: 14, scope: !121, inlinedAt: !123)
!125 = !DILocation(line: 83, column: 23, scope: !121, inlinedAt: !123)
!126 = !DILocalVariable(name: "square", scope: !121, file: !8, line: 84, type: !14, align: 4)
!127 = !DILocation(line: 84, column: 6, scope: !121, inlinedAt: !123)
!128 = !DILocation(line: 665, column: 60, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!130 = !DILocation(line: 14, column: 32, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!132 = !DILocation(line: 84, column: 15, scope: !121, inlinedAt: !123)
!133 = !DILocation(line: 665, column: 64, scope: !129, inlinedAt: !130)
!134 = !DILocation(line: 650, column: 81, scope: !135, inlinedAt: !128)
!135 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!136 = !DILocation(line: 650, column: 78, scope: !135, inlinedAt: !128)
!137 = !DILocation(line: 86, column: 6, scope: !121, inlinedAt: !123)
!138 = !DILocation(line: 86, column: 22, scope: !121, inlinedAt: !123)
!139 = !DILocation(line: 86, column: 44, scope: !121, inlinedAt: !123)
!140 = !DILocation(line: 86, column: 54, scope: !121, inlinedAt: !123)
!141 = !DILocation(line: 86, column: 69, scope: !121, inlinedAt: !123)
!142 = !DILocation(line: 86, column: 92, scope: !121, inlinedAt: !123)
!143 = !DILocalVariable(name: "dist", scope: !121, file: !8, line: 88, type: !14, align: 4)
!144 = !DILocation(line: 88, column: 6, scope: !121, inlinedAt: !123)
!145 = !DILocation(line: 26, column: 10, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!147 = !DILocation(line: 537, column: 25, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!149 = !DILocation(line: 88, column: 13, scope: !121, inlinedAt: !123)
!150 = !DILocation(line: 90, column: 9, scope: !121, inlinedAt: !123)
!151 = !DILocation(line: 90, column: 13, scope: !121, inlinedAt: !123)
!152 = !DILocation(line: 90, column: 21, scope: !121, inlinedAt: !123)
!153 = !DILocation(line: 90, column: 36, scope: !121, inlinedAt: !123)
!154 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<2>].towards", scope: !8, file: !8, line: 44, type: !155, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !158, !158, !159}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", scope: !8, file: !8, line: 8, baseType: !158, align: 16)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 128, align: 64, flags: DIFlagVector, elements: !15)
!159 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!160 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !8, line: 44, type: !158)
!161 = !DILocation(line: 44, column: 22, scope: !154)
!162 = !DILocalVariable(name: "target", arg: 2, scope: !154, file: !8, line: 44, type: !157)
!163 = !DILocation(line: 44, column: 33, scope: !154)
!164 = !DILocalVariable(name: "max_distance", arg: 3, scope: !154, file: !8, line: 44, type: !159)
!165 = !DILocation(line: 44, column: 48, scope: !154)
!166 = !DILocalVariable(name: "delta", scope: !167, file: !8, line: 83, type: !158, align: 16)
!167 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!168 = !DILocation(line: 83, column: 6, scope: !167, inlinedAt: !169)
!169 = !DILocation(line: 44, column: 65, scope: !154)
!170 = !DILocation(line: 83, column: 14, scope: !167, inlinedAt: !169)
!171 = !DILocation(line: 83, column: 23, scope: !167, inlinedAt: !169)
!172 = !DILocalVariable(name: "square", scope: !167, file: !8, line: 84, type: !159, align: 8)
!173 = !DILocation(line: 84, column: 6, scope: !167, inlinedAt: !169)
!174 = !DILocation(line: 708, column: 64, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!176 = !DILocation(line: 15, column: 31, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!178 = !DILocation(line: 84, column: 15, scope: !167, inlinedAt: !169)
!179 = !DILocation(line: 708, column: 68, scope: !175, inlinedAt: !176)
!180 = !DILocation(line: 693, column: 85, scope: !181, inlinedAt: !174)
!181 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!182 = !DILocation(line: 693, column: 82, scope: !181, inlinedAt: !174)
!183 = !DILocation(line: 86, column: 6, scope: !167, inlinedAt: !169)
!184 = !DILocation(line: 86, column: 22, scope: !167, inlinedAt: !169)
!185 = !DILocation(line: 86, column: 44, scope: !167, inlinedAt: !169)
!186 = !DILocation(line: 86, column: 54, scope: !167, inlinedAt: !169)
!187 = !DILocation(line: 86, column: 69, scope: !167, inlinedAt: !169)
!188 = !DILocation(line: 86, column: 92, scope: !167, inlinedAt: !169)
!189 = !DILocalVariable(name: "dist", scope: !167, file: !8, line: 88, type: !159, align: 8)
!190 = !DILocation(line: 88, column: 6, scope: !167, inlinedAt: !169)
!191 = !DILocation(line: 26, column: 10, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!193 = !DILocation(line: 537, column: 25, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!195 = !DILocation(line: 88, column: 13, scope: !167, inlinedAt: !169)
!196 = !DILocation(line: 90, column: 9, scope: !167, inlinedAt: !169)
!197 = !DILocation(line: 90, column: 13, scope: !167, inlinedAt: !169)
!198 = !DILocation(line: 90, column: 21, scope: !167, inlinedAt: !169)
!199 = !DILocation(line: 90, column: 36, scope: !167, inlinedAt: !169)
!200 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<3>].towards", scope: !8, file: !8, line: 45, type: !201, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !204, !204, !159}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !8, file: !8, line: 9, baseType: !204, align: 32)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 256, align: 64, flags: DIFlagVector, elements: !65)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !8, line: 45, type: !204)
!206 = !DILocation(line: 45, column: 22, scope: !200)
!207 = !DILocalVariable(name: "target", arg: 2, scope: !200, file: !8, line: 45, type: !203)
!208 = !DILocation(line: 45, column: 33, scope: !200)
!209 = !DILocalVariable(name: "max_distance", arg: 3, scope: !200, file: !8, line: 45, type: !159)
!210 = !DILocation(line: 45, column: 48, scope: !200)
!211 = !DILocalVariable(name: "delta", scope: !212, file: !8, line: 83, type: !204, align: 32)
!212 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!213 = !DILocation(line: 83, column: 6, scope: !212, inlinedAt: !214)
!214 = !DILocation(line: 45, column: 65, scope: !200)
!215 = !DILocation(line: 83, column: 14, scope: !212, inlinedAt: !214)
!216 = !DILocation(line: 83, column: 23, scope: !212, inlinedAt: !214)
!217 = !DILocalVariable(name: "square", scope: !212, file: !8, line: 84, type: !159, align: 8)
!218 = !DILocation(line: 84, column: 6, scope: !212, inlinedAt: !214)
!219 = !DILocation(line: 708, column: 64, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!221 = !DILocation(line: 16, column: 31, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!223 = !DILocation(line: 84, column: 15, scope: !212, inlinedAt: !214)
!224 = !DILocation(line: 708, column: 68, scope: !220, inlinedAt: !221)
!225 = !DILocation(line: 693, column: 85, scope: !226, inlinedAt: !219)
!226 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!227 = !DILocation(line: 693, column: 82, scope: !226, inlinedAt: !219)
!228 = !DILocation(line: 86, column: 6, scope: !212, inlinedAt: !214)
!229 = !DILocation(line: 86, column: 22, scope: !212, inlinedAt: !214)
!230 = !DILocation(line: 86, column: 44, scope: !212, inlinedAt: !214)
!231 = !DILocation(line: 86, column: 54, scope: !212, inlinedAt: !214)
!232 = !DILocation(line: 86, column: 69, scope: !212, inlinedAt: !214)
!233 = !DILocation(line: 86, column: 92, scope: !212, inlinedAt: !214)
!234 = !DILocalVariable(name: "dist", scope: !212, file: !8, line: 88, type: !159, align: 8)
!235 = !DILocation(line: 88, column: 6, scope: !212, inlinedAt: !214)
!236 = !DILocation(line: 26, column: 10, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!238 = !DILocation(line: 537, column: 25, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!240 = !DILocation(line: 88, column: 13, scope: !212, inlinedAt: !214)
!241 = !DILocation(line: 90, column: 9, scope: !212, inlinedAt: !214)
!242 = !DILocation(line: 90, column: 13, scope: !212, inlinedAt: !214)
!243 = !DILocation(line: 90, column: 21, scope: !212, inlinedAt: !214)
!244 = !DILocation(line: 90, column: 36, scope: !212, inlinedAt: !214)
!245 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<4>].towards", scope: !8, file: !8, line: 46, type: !246, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !249, !249, !159}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4", scope: !8, file: !8, line: 10, baseType: !249, align: 32)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 256, align: 64, flags: DIFlagVector, elements: !112)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !8, line: 46, type: !249)
!251 = !DILocation(line: 46, column: 22, scope: !245)
!252 = !DILocalVariable(name: "target", arg: 2, scope: !245, file: !8, line: 46, type: !248)
!253 = !DILocation(line: 46, column: 33, scope: !245)
!254 = !DILocalVariable(name: "max_distance", arg: 3, scope: !245, file: !8, line: 46, type: !159)
!255 = !DILocation(line: 46, column: 48, scope: !245)
!256 = !DILocalVariable(name: "delta", scope: !257, file: !8, line: 83, type: !249, align: 32)
!257 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !8, file: !8, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!258 = !DILocation(line: 83, column: 6, scope: !257, inlinedAt: !259)
!259 = !DILocation(line: 46, column: 65, scope: !245)
!260 = !DILocation(line: 83, column: 14, scope: !257, inlinedAt: !259)
!261 = !DILocation(line: 83, column: 23, scope: !257, inlinedAt: !259)
!262 = !DILocalVariable(name: "square", scope: !257, file: !8, line: 84, type: !159, align: 8)
!263 = !DILocation(line: 84, column: 6, scope: !257, inlinedAt: !259)
!264 = !DILocation(line: 708, column: 64, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!266 = !DILocation(line: 17, column: 31, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !8, file: !8, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!268 = !DILocation(line: 84, column: 15, scope: !257, inlinedAt: !259)
!269 = !DILocation(line: 708, column: 68, scope: !265, inlinedAt: !266)
!270 = !DILocation(line: 693, column: 85, scope: !271, inlinedAt: !264)
!271 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!272 = !DILocation(line: 693, column: 82, scope: !271, inlinedAt: !264)
!273 = !DILocation(line: 86, column: 6, scope: !257, inlinedAt: !259)
!274 = !DILocation(line: 86, column: 22, scope: !257, inlinedAt: !259)
!275 = !DILocation(line: 86, column: 44, scope: !257, inlinedAt: !259)
!276 = !DILocation(line: 86, column: 54, scope: !257, inlinedAt: !259)
!277 = !DILocation(line: 86, column: 69, scope: !257, inlinedAt: !259)
!278 = !DILocation(line: 86, column: 92, scope: !257, inlinedAt: !259)
!279 = !DILocalVariable(name: "dist", scope: !257, file: !8, line: 88, type: !159, align: 8)
!280 = !DILocation(line: 88, column: 6, scope: !257, inlinedAt: !259)
!281 = !DILocation(line: 26, column: 10, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!283 = !DILocation(line: 537, column: 25, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!285 = !DILocation(line: 88, column: 13, scope: !257, inlinedAt: !259)
!286 = !DILocation(line: 90, column: 9, scope: !257, inlinedAt: !259)
!287 = !DILocation(line: 90, column: 13, scope: !257, inlinedAt: !259)
!288 = !DILocation(line: 90, column: 21, scope: !257, inlinedAt: !259)
!289 = !DILocation(line: 90, column: 36, scope: !257, inlinedAt: !259)
!290 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !8, file: !8, line: 48, type: !291, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!291 = !DISubroutineType(types: !292)
!292 = !{!63, !64, !64}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !8, line: 48, type: !64)
!294 = !DILocation(line: 48, column: 22, scope: !290)
!295 = !DILocalVariable(name: "v2", arg: 2, scope: !290, file: !8, line: 48, type: !63)
!296 = !DILocation(line: 48, column: 34, scope: !290)
!297 = !DILocalVariable(name: "a", scope: !298, file: !8, line: 134, type: !64, align: 16)
!298 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!299 = !DILocation(line: 134, column: 6, scope: !298, inlinedAt: !300)
!300 = !DILocation(line: 48, column: 41, scope: !290)
!301 = !DILocation(line: 134, column: 10, scope: !298, inlinedAt: !300)
!302 = !DILocation(line: 134, column: 19, scope: !298, inlinedAt: !300)
!303 = !DILocalVariable(name: "b", scope: !298, file: !8, line: 135, type: !64, align: 16)
!304 = !DILocation(line: 135, column: 6, scope: !298, inlinedAt: !300)
!305 = !DILocation(line: 135, column: 10, scope: !298, inlinedAt: !300)
!306 = !DILocation(line: 135, column: 19, scope: !298, inlinedAt: !300)
!307 = !DILocation(line: 136, column: 9, scope: !298, inlinedAt: !300)
!308 = !DILocation(line: 136, column: 13, scope: !298, inlinedAt: !300)
!309 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !8, file: !8, line: 49, type: !310, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!310 = !DISubroutineType(types: !311)
!311 = !{!203, !204, !204}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !8, line: 49, type: !204)
!313 = !DILocation(line: 49, column: 20, scope: !309)
!314 = !DILocalVariable(name: "v2", arg: 2, scope: !309, file: !8, line: 49, type: !203)
!315 = !DILocation(line: 49, column: 31, scope: !309)
!316 = !DILocalVariable(name: "a", scope: !317, file: !8, line: 134, type: !204, align: 32)
!317 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!318 = !DILocation(line: 134, column: 6, scope: !317, inlinedAt: !319)
!319 = !DILocation(line: 49, column: 38, scope: !309)
!320 = !DILocation(line: 134, column: 10, scope: !317, inlinedAt: !319)
!321 = !DILocation(line: 134, column: 19, scope: !317, inlinedAt: !319)
!322 = !DILocalVariable(name: "b", scope: !317, file: !8, line: 135, type: !204, align: 32)
!323 = !DILocation(line: 135, column: 6, scope: !317, inlinedAt: !319)
!324 = !DILocation(line: 135, column: 10, scope: !317, inlinedAt: !319)
!325 = !DILocation(line: 135, column: 19, scope: !317, inlinedAt: !319)
!326 = !DILocation(line: 136, column: 9, scope: !317, inlinedAt: !319)
!327 = !DILocation(line: 136, column: 13, scope: !317, inlinedAt: !319)
!328 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !8, file: !8, line: 51, type: !329, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!329 = !DISubroutineType(types: !330)
!330 = !{!63, !64}
!331 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !8, line: 51, type: !64)
!332 = !DILocation(line: 51, column: 30, scope: !328)
!333 = !DILocalVariable(name: "min", scope: !334, file: !8, line: 115, type: !14, align: 4)
!334 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !8, file: !8, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!335 = !DILocation(line: 115, column: 6, scope: !334, inlinedAt: !336)
!336 = !DILocation(line: 51, column: 39, scope: !328)
!337 = !DILocation(line: 115, column: 22, scope: !334, inlinedAt: !336)
!338 = !DILocation(line: 115, column: 24, scope: !334, inlinedAt: !336)
!339 = !DILocation(line: 132, column: 23, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!341 = !DILocation(line: 115, column: 12, scope: !334, inlinedAt: !336)
!342 = !DILocalVariable(name: "cardinal_axis", scope: !334, file: !8, line: 116, type: !64, align: 16)
!343 = !DILocation(line: 116, column: 13, scope: !334, inlinedAt: !336)
!344 = !DILocation(line: 116, column: 29, scope: !334, inlinedAt: !336)
!345 = !DILocalVariable(name: "vy", scope: !334, file: !8, line: 118, type: !14, align: 4)
!346 = !DILocation(line: 118, column: 10, scope: !334, inlinedAt: !336)
!347 = !DILocation(line: 118, column: 25, scope: !334, inlinedAt: !336)
!348 = !DILocation(line: 118, column: 27, scope: !334, inlinedAt: !336)
!349 = !DILocation(line: 132, column: 23, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!351 = !DILocation(line: 118, column: 15, scope: !334, inlinedAt: !336)
!352 = !DILocation(line: 118, column: 32, scope: !334, inlinedAt: !336)
!353 = !DILocation(line: 118, column: 37, scope: !334, inlinedAt: !336)
!354 = !DILocation(line: 120, column: 9, scope: !355, inlinedAt: !336)
!355 = distinct !DILexicalBlock(scope: !334, file: !8, line: 119, column: 2)
!356 = !DILocation(line: 121, column: 19, scope: !355, inlinedAt: !336)
!357 = !DILocalVariable(name: "vz", scope: !334, file: !8, line: 124, type: !14, align: 4)
!358 = !DILocation(line: 124, column: 10, scope: !334, inlinedAt: !336)
!359 = !DILocation(line: 124, column: 25, scope: !334, inlinedAt: !336)
!360 = !DILocation(line: 124, column: 27, scope: !334, inlinedAt: !336)
!361 = !DILocation(line: 132, column: 23, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!363 = !DILocation(line: 124, column: 15, scope: !334, inlinedAt: !336)
!364 = !DILocation(line: 124, column: 32, scope: !334, inlinedAt: !336)
!365 = !DILocation(line: 124, column: 37, scope: !334, inlinedAt: !336)
!366 = !DILocation(line: 126, column: 19, scope: !367, inlinedAt: !336)
!367 = distinct !DILexicalBlock(scope: !334, file: !8, line: 125, column: 2)
!368 = !DILocalVariable(name: "a", scope: !369, file: !8, line: 134, type: !64, align: 16)
!369 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!370 = !DILocation(line: 134, column: 6, scope: !369, inlinedAt: !371)
!371 = !DILocation(line: 129, column: 9, scope: !334, inlinedAt: !336)
!372 = !DILocation(line: 134, column: 10, scope: !369, inlinedAt: !371)
!373 = !DILocation(line: 134, column: 19, scope: !369, inlinedAt: !371)
!374 = !DILocalVariable(name: "b", scope: !369, file: !8, line: 135, type: !64, align: 16)
!375 = !DILocation(line: 135, column: 6, scope: !369, inlinedAt: !371)
!376 = !DILocation(line: 135, column: 10, scope: !369, inlinedAt: !371)
!377 = !DILocation(line: 135, column: 19, scope: !369, inlinedAt: !371)
!378 = !DILocation(line: 136, column: 9, scope: !369, inlinedAt: !371)
!379 = !DILocation(line: 136, column: 13, scope: !369, inlinedAt: !371)
!380 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !8, file: !8, line: 52, type: !381, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!381 = !DISubroutineType(types: !382)
!382 = !{!203, !204}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !8, line: 52, type: !204)
!384 = !DILocation(line: 52, column: 28, scope: !380)
!385 = !DILocalVariable(name: "min", scope: !386, file: !8, line: 115, type: !159, align: 8)
!386 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !8, file: !8, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!387 = !DILocation(line: 115, column: 6, scope: !386, inlinedAt: !388)
!388 = !DILocation(line: 52, column: 37, scope: !380)
!389 = !DILocation(line: 115, column: 22, scope: !386, inlinedAt: !388)
!390 = !DILocation(line: 115, column: 24, scope: !386, inlinedAt: !388)
!391 = !DILocation(line: 132, column: 23, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!393 = !DILocation(line: 115, column: 12, scope: !386, inlinedAt: !388)
!394 = !DILocalVariable(name: "cardinal_axis", scope: !386, file: !8, line: 116, type: !204, align: 32)
!395 = !DILocation(line: 116, column: 13, scope: !386, inlinedAt: !388)
!396 = !DILocation(line: 116, column: 29, scope: !386, inlinedAt: !388)
!397 = !DILocalVariable(name: "vy", scope: !386, file: !8, line: 118, type: !159, align: 8)
!398 = !DILocation(line: 118, column: 10, scope: !386, inlinedAt: !388)
!399 = !DILocation(line: 118, column: 25, scope: !386, inlinedAt: !388)
!400 = !DILocation(line: 118, column: 27, scope: !386, inlinedAt: !388)
!401 = !DILocation(line: 132, column: 23, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!403 = !DILocation(line: 118, column: 15, scope: !386, inlinedAt: !388)
!404 = !DILocation(line: 118, column: 32, scope: !386, inlinedAt: !388)
!405 = !DILocation(line: 118, column: 37, scope: !386, inlinedAt: !388)
!406 = !DILocation(line: 120, column: 9, scope: !407, inlinedAt: !388)
!407 = distinct !DILexicalBlock(scope: !386, file: !8, line: 119, column: 2)
!408 = !DILocation(line: 121, column: 19, scope: !407, inlinedAt: !388)
!409 = !DILocalVariable(name: "vz", scope: !386, file: !8, line: 124, type: !159, align: 8)
!410 = !DILocation(line: 124, column: 10, scope: !386, inlinedAt: !388)
!411 = !DILocation(line: 124, column: 25, scope: !386, inlinedAt: !388)
!412 = !DILocation(line: 124, column: 27, scope: !386, inlinedAt: !388)
!413 = !DILocation(line: 132, column: 23, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !34, file: !34, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!415 = !DILocation(line: 124, column: 15, scope: !386, inlinedAt: !388)
!416 = !DILocation(line: 124, column: 32, scope: !386, inlinedAt: !388)
!417 = !DILocation(line: 124, column: 37, scope: !386, inlinedAt: !388)
!418 = !DILocation(line: 126, column: 19, scope: !419, inlinedAt: !388)
!419 = distinct !DILexicalBlock(scope: !386, file: !8, line: 125, column: 2)
!420 = !DILocalVariable(name: "a", scope: !421, file: !8, line: 134, type: !204, align: 32)
!421 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !8, file: !8, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!422 = !DILocation(line: 134, column: 6, scope: !421, inlinedAt: !423)
!423 = !DILocation(line: 129, column: 9, scope: !386, inlinedAt: !388)
!424 = !DILocation(line: 134, column: 10, scope: !421, inlinedAt: !423)
!425 = !DILocation(line: 134, column: 19, scope: !421, inlinedAt: !423)
!426 = !DILocalVariable(name: "b", scope: !421, file: !8, line: 135, type: !204, align: 32)
!427 = !DILocation(line: 135, column: 6, scope: !421, inlinedAt: !423)
!428 = !DILocation(line: 135, column: 10, scope: !421, inlinedAt: !423)
!429 = !DILocation(line: 135, column: 19, scope: !421, inlinedAt: !423)
!430 = !DILocation(line: 136, column: 9, scope: !421, inlinedAt: !423)
!431 = !DILocation(line: 136, column: 13, scope: !421, inlinedAt: !423)
!432 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !8, file: !8, line: 54, type: !433, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!433 = !DISubroutineType(types: !434)
!434 = !{!63, !64, !64, !64, !64}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !8, line: 54, type: !64)
!436 = !DILocation(line: 54, column: 27, scope: !432)
!437 = !DILocalVariable(name: "a", arg: 2, scope: !432, file: !8, line: 54, type: !63)
!438 = !DILocation(line: 54, column: 39, scope: !432)
!439 = !DILocalVariable(name: "b", arg: 3, scope: !432, file: !8, line: 54, type: !63)
!440 = !DILocation(line: 54, column: 48, scope: !432)
!441 = !DILocalVariable(name: "c", arg: 4, scope: !432, file: !8, line: 54, type: !63)
!442 = !DILocation(line: 54, column: 57, scope: !432)
!443 = !DILocalVariable(name: "v0", scope: !444, file: !8, line: 225, type: !64, align: 16)
!444 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !8, file: !8, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!445 = !DILocation(line: 225, column: 6, scope: !444, inlinedAt: !446)
!446 = !DILocation(line: 54, column: 63, scope: !432)
!447 = !DILocation(line: 225, column: 11, scope: !444, inlinedAt: !446)
!448 = !DILocation(line: 225, column: 15, scope: !444, inlinedAt: !446)
!449 = !DILocalVariable(name: "v1", scope: !444, file: !8, line: 226, type: !64, align: 16)
!450 = !DILocation(line: 226, column: 6, scope: !444, inlinedAt: !446)
!451 = !DILocation(line: 226, column: 11, scope: !444, inlinedAt: !446)
!452 = !DILocation(line: 226, column: 15, scope: !444, inlinedAt: !446)
!453 = !DILocalVariable(name: "v2", scope: !444, file: !8, line: 227, type: !64, align: 16)
!454 = !DILocation(line: 227, column: 6, scope: !444, inlinedAt: !446)
!455 = !DILocation(line: 227, column: 11, scope: !444, inlinedAt: !446)
!456 = !DILocation(line: 227, column: 15, scope: !444, inlinedAt: !446)
!457 = !DILocalVariable(name: "d00", scope: !444, file: !8, line: 228, type: !14, align: 4)
!458 = !DILocation(line: 228, column: 6, scope: !444, inlinedAt: !446)
!459 = !DILocation(line: 665, column: 60, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!461 = !DILocation(line: 228, column: 12, scope: !444, inlinedAt: !446)
!462 = !DILocation(line: 665, column: 64, scope: !460, inlinedAt: !461)
!463 = !DILocation(line: 650, column: 81, scope: !464, inlinedAt: !459)
!464 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!465 = !DILocation(line: 650, column: 78, scope: !464, inlinedAt: !459)
!466 = !DILocalVariable(name: "d01", scope: !444, file: !8, line: 229, type: !14, align: 4)
!467 = !DILocation(line: 229, column: 6, scope: !444, inlinedAt: !446)
!468 = !DILocation(line: 665, column: 60, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!470 = !DILocation(line: 229, column: 12, scope: !444, inlinedAt: !446)
!471 = !DILocation(line: 665, column: 64, scope: !469, inlinedAt: !470)
!472 = !DILocation(line: 650, column: 81, scope: !473, inlinedAt: !468)
!473 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!474 = !DILocation(line: 650, column: 78, scope: !473, inlinedAt: !468)
!475 = !DILocalVariable(name: "d11", scope: !444, file: !8, line: 230, type: !14, align: 4)
!476 = !DILocation(line: 230, column: 6, scope: !444, inlinedAt: !446)
!477 = !DILocation(line: 665, column: 60, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!479 = !DILocation(line: 230, column: 12, scope: !444, inlinedAt: !446)
!480 = !DILocation(line: 665, column: 64, scope: !478, inlinedAt: !479)
!481 = !DILocation(line: 650, column: 81, scope: !482, inlinedAt: !477)
!482 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!483 = !DILocation(line: 650, column: 78, scope: !482, inlinedAt: !477)
!484 = !DILocalVariable(name: "d20", scope: !444, file: !8, line: 231, type: !14, align: 4)
!485 = !DILocation(line: 231, column: 6, scope: !444, inlinedAt: !446)
!486 = !DILocation(line: 665, column: 60, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!488 = !DILocation(line: 231, column: 12, scope: !444, inlinedAt: !446)
!489 = !DILocation(line: 665, column: 64, scope: !487, inlinedAt: !488)
!490 = !DILocation(line: 650, column: 81, scope: !491, inlinedAt: !486)
!491 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!492 = !DILocation(line: 650, column: 78, scope: !491, inlinedAt: !486)
!493 = !DILocalVariable(name: "d21", scope: !444, file: !8, line: 232, type: !14, align: 4)
!494 = !DILocation(line: 232, column: 6, scope: !444, inlinedAt: !446)
!495 = !DILocation(line: 665, column: 60, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!497 = !DILocation(line: 232, column: 12, scope: !444, inlinedAt: !446)
!498 = !DILocation(line: 665, column: 64, scope: !496, inlinedAt: !497)
!499 = !DILocation(line: 650, column: 81, scope: !500, inlinedAt: !495)
!500 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!501 = !DILocation(line: 650, column: 78, scope: !500, inlinedAt: !495)
!502 = !DILocalVariable(name: "denom", scope: !444, file: !8, line: 233, type: !14, align: 4)
!503 = !DILocation(line: 233, column: 6, scope: !444, inlinedAt: !446)
!504 = !DILocation(line: 233, column: 14, scope: !444, inlinedAt: !446)
!505 = !DILocation(line: 233, column: 20, scope: !444, inlinedAt: !446)
!506 = !DILocation(line: 233, column: 26, scope: !444, inlinedAt: !446)
!507 = !DILocation(line: 233, column: 32, scope: !444, inlinedAt: !446)
!508 = !DILocalVariable(name: "y", scope: !444, file: !8, line: 234, type: !14, align: 4)
!509 = !DILocation(line: 234, column: 6, scope: !444, inlinedAt: !446)
!510 = !DILocation(line: 234, column: 11, scope: !444, inlinedAt: !446)
!511 = !DILocation(line: 234, column: 17, scope: !444, inlinedAt: !446)
!512 = !DILocation(line: 234, column: 23, scope: !444, inlinedAt: !446)
!513 = !DILocation(line: 234, column: 29, scope: !444, inlinedAt: !446)
!514 = !DILocation(line: 234, column: 36, scope: !444, inlinedAt: !446)
!515 = !DILocalVariable(name: "z", scope: !444, file: !8, line: 235, type: !14, align: 4)
!516 = !DILocation(line: 235, column: 6, scope: !444, inlinedAt: !446)
!517 = !DILocation(line: 235, column: 11, scope: !444, inlinedAt: !446)
!518 = !DILocation(line: 235, column: 17, scope: !444, inlinedAt: !446)
!519 = !DILocation(line: 235, column: 23, scope: !444, inlinedAt: !446)
!520 = !DILocation(line: 235, column: 29, scope: !444, inlinedAt: !446)
!521 = !DILocation(line: 235, column: 36, scope: !444, inlinedAt: !446)
!522 = !DILocation(line: 236, column: 26, scope: !444, inlinedAt: !446)
!523 = !DILocation(line: 236, column: 22, scope: !444, inlinedAt: !446)
!524 = !DILocation(line: 236, column: 30, scope: !444, inlinedAt: !446)
!525 = !DILocation(line: 236, column: 9, scope: !444, inlinedAt: !446)
!526 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !8, file: !8, line: 55, type: !527, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!527 = !DISubroutineType(types: !528)
!528 = !{!203, !204, !204, !204, !204}
!529 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !8, line: 55, type: !204)
!530 = !DILocation(line: 55, column: 25, scope: !526)
!531 = !DILocalVariable(name: "a", arg: 2, scope: !526, file: !8, line: 55, type: !203)
!532 = !DILocation(line: 55, column: 36, scope: !526)
!533 = !DILocalVariable(name: "b", arg: 3, scope: !526, file: !8, line: 55, type: !203)
!534 = !DILocation(line: 55, column: 44, scope: !526)
!535 = !DILocalVariable(name: "c", arg: 4, scope: !526, file: !8, line: 55, type: !203)
!536 = !DILocation(line: 55, column: 52, scope: !526)
!537 = !DILocalVariable(name: "v0", scope: !538, file: !8, line: 225, type: !204, align: 32)
!538 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !8, file: !8, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!539 = !DILocation(line: 225, column: 6, scope: !538, inlinedAt: !540)
!540 = !DILocation(line: 55, column: 58, scope: !526)
!541 = !DILocation(line: 225, column: 11, scope: !538, inlinedAt: !540)
!542 = !DILocation(line: 225, column: 15, scope: !538, inlinedAt: !540)
!543 = !DILocalVariable(name: "v1", scope: !538, file: !8, line: 226, type: !204, align: 32)
!544 = !DILocation(line: 226, column: 6, scope: !538, inlinedAt: !540)
!545 = !DILocation(line: 226, column: 11, scope: !538, inlinedAt: !540)
!546 = !DILocation(line: 226, column: 15, scope: !538, inlinedAt: !540)
!547 = !DILocalVariable(name: "v2", scope: !538, file: !8, line: 227, type: !204, align: 32)
!548 = !DILocation(line: 227, column: 6, scope: !538, inlinedAt: !540)
!549 = !DILocation(line: 227, column: 11, scope: !538, inlinedAt: !540)
!550 = !DILocation(line: 227, column: 15, scope: !538, inlinedAt: !540)
!551 = !DILocalVariable(name: "d00", scope: !538, file: !8, line: 228, type: !159, align: 8)
!552 = !DILocation(line: 228, column: 6, scope: !538, inlinedAt: !540)
!553 = !DILocation(line: 708, column: 64, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!555 = !DILocation(line: 228, column: 12, scope: !538, inlinedAt: !540)
!556 = !DILocation(line: 708, column: 68, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 693, column: 85, scope: !558, inlinedAt: !553)
!558 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!559 = !DILocation(line: 693, column: 82, scope: !558, inlinedAt: !553)
!560 = !DILocalVariable(name: "d01", scope: !538, file: !8, line: 229, type: !159, align: 8)
!561 = !DILocation(line: 229, column: 6, scope: !538, inlinedAt: !540)
!562 = !DILocation(line: 708, column: 64, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!564 = !DILocation(line: 229, column: 12, scope: !538, inlinedAt: !540)
!565 = !DILocation(line: 708, column: 68, scope: !563, inlinedAt: !564)
!566 = !DILocation(line: 693, column: 85, scope: !567, inlinedAt: !562)
!567 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!568 = !DILocation(line: 693, column: 82, scope: !567, inlinedAt: !562)
!569 = !DILocalVariable(name: "d11", scope: !538, file: !8, line: 230, type: !159, align: 8)
!570 = !DILocation(line: 230, column: 6, scope: !538, inlinedAt: !540)
!571 = !DILocation(line: 708, column: 64, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!573 = !DILocation(line: 230, column: 12, scope: !538, inlinedAt: !540)
!574 = !DILocation(line: 708, column: 68, scope: !572, inlinedAt: !573)
!575 = !DILocation(line: 693, column: 85, scope: !576, inlinedAt: !571)
!576 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!577 = !DILocation(line: 693, column: 82, scope: !576, inlinedAt: !571)
!578 = !DILocalVariable(name: "d20", scope: !538, file: !8, line: 231, type: !159, align: 8)
!579 = !DILocation(line: 231, column: 6, scope: !538, inlinedAt: !540)
!580 = !DILocation(line: 708, column: 64, scope: !581, inlinedAt: !582)
!581 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!582 = !DILocation(line: 231, column: 12, scope: !538, inlinedAt: !540)
!583 = !DILocation(line: 708, column: 68, scope: !581, inlinedAt: !582)
!584 = !DILocation(line: 693, column: 85, scope: !585, inlinedAt: !580)
!585 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!586 = !DILocation(line: 693, column: 82, scope: !585, inlinedAt: !580)
!587 = !DILocalVariable(name: "d21", scope: !538, file: !8, line: 232, type: !159, align: 8)
!588 = !DILocation(line: 232, column: 6, scope: !538, inlinedAt: !540)
!589 = !DILocation(line: 708, column: 64, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!591 = !DILocation(line: 232, column: 12, scope: !538, inlinedAt: !540)
!592 = !DILocation(line: 708, column: 68, scope: !590, inlinedAt: !591)
!593 = !DILocation(line: 693, column: 85, scope: !594, inlinedAt: !589)
!594 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!595 = !DILocation(line: 693, column: 82, scope: !594, inlinedAt: !589)
!596 = !DILocalVariable(name: "denom", scope: !538, file: !8, line: 233, type: !159, align: 8)
!597 = !DILocation(line: 233, column: 6, scope: !538, inlinedAt: !540)
!598 = !DILocation(line: 233, column: 14, scope: !538, inlinedAt: !540)
!599 = !DILocation(line: 233, column: 20, scope: !538, inlinedAt: !540)
!600 = !DILocation(line: 233, column: 26, scope: !538, inlinedAt: !540)
!601 = !DILocation(line: 233, column: 32, scope: !538, inlinedAt: !540)
!602 = !DILocalVariable(name: "y", scope: !538, file: !8, line: 234, type: !159, align: 8)
!603 = !DILocation(line: 234, column: 6, scope: !538, inlinedAt: !540)
!604 = !DILocation(line: 234, column: 11, scope: !538, inlinedAt: !540)
!605 = !DILocation(line: 234, column: 17, scope: !538, inlinedAt: !540)
!606 = !DILocation(line: 234, column: 23, scope: !538, inlinedAt: !540)
!607 = !DILocation(line: 234, column: 29, scope: !538, inlinedAt: !540)
!608 = !DILocation(line: 234, column: 36, scope: !538, inlinedAt: !540)
!609 = !DILocalVariable(name: "z", scope: !538, file: !8, line: 235, type: !159, align: 8)
!610 = !DILocation(line: 235, column: 6, scope: !538, inlinedAt: !540)
!611 = !DILocation(line: 235, column: 11, scope: !538, inlinedAt: !540)
!612 = !DILocation(line: 235, column: 17, scope: !538, inlinedAt: !540)
!613 = !DILocation(line: 235, column: 23, scope: !538, inlinedAt: !540)
!614 = !DILocation(line: 235, column: 29, scope: !538, inlinedAt: !540)
!615 = !DILocation(line: 235, column: 36, scope: !538, inlinedAt: !540)
!616 = !DILocation(line: 236, column: 26, scope: !538, inlinedAt: !540)
!617 = !DILocation(line: 236, column: 22, scope: !538, inlinedAt: !540)
!618 = !DILocation(line: 236, column: 30, scope: !538, inlinedAt: !540)
!619 = !DILocation(line: 236, column: 9, scope: !538, inlinedAt: !540)
!620 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !8, file: !8, line: 57, type: !621, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!621 = !DISubroutineType(types: !622)
!622 = !{!63, !64, !623}
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !8, file: !8, line: 31, size: 512, align: 32, elements: !624, identifier: "std_math_matrix$float$.Matrix4x4")
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_member, scope: !623, file: !8, line: 33, baseType: !626, size: 512, align: 32)
!626 = !DICompositeType(tag: DW_TAG_union_type, scope: !623, file: !8, line: 33, size: 512, align: 32, elements: !627)
!627 = !{!628, !648}
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !626, file: !8, line: 35, baseType: !629, size: 512, align: 32)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !626, file: !8, line: 35, size: 512, align: 32, elements: !630)
!630 = !{!631, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !629, file: !8, line: 37, baseType: !632, size: 32, align: 32)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 107, baseType: !14, align: 4)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !629, file: !8, line: 37, baseType: !632, size: 32, align: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !629, file: !8, line: 37, baseType: !632, size: 32, align: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !629, file: !8, line: 37, baseType: !632, size: 32, align: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !629, file: !8, line: 38, baseType: !632, size: 32, align: 32, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !629, file: !8, line: 38, baseType: !632, size: 32, align: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !629, file: !8, line: 38, baseType: !632, size: 32, align: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !629, file: !8, line: 38, baseType: !632, size: 32, align: 32, offset: 224)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !629, file: !8, line: 39, baseType: !632, size: 32, align: 32, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !629, file: !8, line: 39, baseType: !632, size: 32, align: 32, offset: 288)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !629, file: !8, line: 39, baseType: !632, size: 32, align: 32, offset: 320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !629, file: !8, line: 39, baseType: !632, size: 32, align: 32, offset: 352)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !629, file: !8, line: 40, baseType: !632, size: 32, align: 32, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !629, file: !8, line: 40, baseType: !632, size: 32, align: 32, offset: 416)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !629, file: !8, line: 40, baseType: !632, size: 32, align: 32, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !629, file: !8, line: 40, baseType: !632, size: 32, align: 32, offset: 480)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !626, file: !8, line: 42, baseType: !649, size: 512, align: 32)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 32, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 16, lowerBound: 0)
!652 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !8, line: 57, type: !64)
!653 = !DILocation(line: 57, column: 26, scope: !620)
!654 = !DILocalVariable(name: "mat", arg: 2, scope: !620, file: !8, line: 57, type: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !8, file: !8, line: 107, baseType: !623, align: 4)
!656 = !DILocation(line: 57, column: 41, scope: !620)
!657 = !DILocation(line: 149, column: 3, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !8, file: !8, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!659 = !DILocation(line: 57, column: 49, scope: !620)
!660 = !DILocation(line: 149, column: 13, scope: !658, inlinedAt: !659)
!661 = !DILocation(line: 149, column: 15, scope: !658, inlinedAt: !659)
!662 = !DILocation(line: 149, column: 20, scope: !658, inlinedAt: !659)
!663 = !DILocation(line: 149, column: 30, scope: !658, inlinedAt: !659)
!664 = !DILocation(line: 149, column: 32, scope: !658, inlinedAt: !659)
!665 = !DILocation(line: 149, column: 37, scope: !658, inlinedAt: !659)
!666 = !DILocation(line: 149, column: 47, scope: !658, inlinedAt: !659)
!667 = !DILocation(line: 149, column: 49, scope: !658, inlinedAt: !659)
!668 = !DILocation(line: 149, column: 54, scope: !658, inlinedAt: !659)
!669 = !DILocation(line: 148, column: 9, scope: !658, inlinedAt: !659)
!670 = !DILocation(line: 150, column: 3, scope: !658, inlinedAt: !659)
!671 = !DILocation(line: 150, column: 13, scope: !658, inlinedAt: !659)
!672 = !DILocation(line: 150, column: 15, scope: !658, inlinedAt: !659)
!673 = !DILocation(line: 150, column: 20, scope: !658, inlinedAt: !659)
!674 = !DILocation(line: 150, column: 30, scope: !658, inlinedAt: !659)
!675 = !DILocation(line: 150, column: 32, scope: !658, inlinedAt: !659)
!676 = !DILocation(line: 150, column: 37, scope: !658, inlinedAt: !659)
!677 = !DILocation(line: 150, column: 47, scope: !658, inlinedAt: !659)
!678 = !DILocation(line: 150, column: 49, scope: !658, inlinedAt: !659)
!679 = !DILocation(line: 150, column: 54, scope: !658, inlinedAt: !659)
!680 = !DILocation(line: 151, column: 3, scope: !658, inlinedAt: !659)
!681 = !DILocation(line: 151, column: 13, scope: !658, inlinedAt: !659)
!682 = !DILocation(line: 151, column: 15, scope: !658, inlinedAt: !659)
!683 = !DILocation(line: 151, column: 20, scope: !658, inlinedAt: !659)
!684 = !DILocation(line: 151, column: 30, scope: !658, inlinedAt: !659)
!685 = !DILocation(line: 151, column: 32, scope: !658, inlinedAt: !659)
!686 = !DILocation(line: 151, column: 37, scope: !658, inlinedAt: !659)
!687 = !DILocation(line: 151, column: 47, scope: !658, inlinedAt: !659)
!688 = !DILocation(line: 151, column: 49, scope: !658, inlinedAt: !659)
!689 = !DILocation(line: 151, column: 54, scope: !658, inlinedAt: !659)
!690 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !8, file: !8, line: 58, type: !691, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!691 = !DISubroutineType(types: !692)
!692 = !{!203, !204, !693}
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !8, file: !8, line: 31, size: 1024, align: 64, elements: !694, identifier: "std_math_matrix$double$.Matrix4x4")
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, scope: !693, file: !8, line: 33, baseType: !696, size: 1024, align: 64)
!696 = !DICompositeType(tag: DW_TAG_union_type, scope: !693, file: !8, line: 33, size: 1024, align: 64, elements: !697)
!697 = !{!698, !718}
!698 = !DIDerivedType(tag: DW_TAG_member, scope: !696, file: !8, line: 35, baseType: !699, size: 1024, align: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !696, file: !8, line: 35, size: 1024, align: 64, elements: !700)
!700 = !{!701, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !699, file: !8, line: 37, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 108, baseType: !159, align: 8)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !699, file: !8, line: 37, baseType: !702, size: 64, align: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !699, file: !8, line: 37, baseType: !702, size: 64, align: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !699, file: !8, line: 37, baseType: !702, size: 64, align: 64, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !699, file: !8, line: 38, baseType: !702, size: 64, align: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !699, file: !8, line: 38, baseType: !702, size: 64, align: 64, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !699, file: !8, line: 38, baseType: !702, size: 64, align: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !699, file: !8, line: 38, baseType: !702, size: 64, align: 64, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !699, file: !8, line: 39, baseType: !702, size: 64, align: 64, offset: 512)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !699, file: !8, line: 39, baseType: !702, size: 64, align: 64, offset: 576)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !699, file: !8, line: 39, baseType: !702, size: 64, align: 64, offset: 640)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !699, file: !8, line: 39, baseType: !702, size: 64, align: 64, offset: 704)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !699, file: !8, line: 40, baseType: !702, size: 64, align: 64, offset: 768)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !699, file: !8, line: 40, baseType: !702, size: 64, align: 64, offset: 832)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !699, file: !8, line: 40, baseType: !702, size: 64, align: 64, offset: 896)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !699, file: !8, line: 40, baseType: !702, size: 64, align: 64, offset: 960)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !696, file: !8, line: 42, baseType: !719, size: 1024, align: 64)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1024, align: 64, elements: !650)
!720 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !8, line: 58, type: !204)
!721 = !DILocation(line: 58, column: 24, scope: !690)
!722 = !DILocalVariable(name: "mat", arg: 2, scope: !690, file: !8, line: 58, type: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !8, file: !8, line: 108, baseType: !693, align: 8)
!724 = !DILocation(line: 58, column: 38, scope: !690)
!725 = !DILocation(line: 149, column: 3, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !8, file: !8, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!727 = !DILocation(line: 58, column: 46, scope: !690)
!728 = !DILocation(line: 149, column: 13, scope: !726, inlinedAt: !727)
!729 = !DILocation(line: 149, column: 15, scope: !726, inlinedAt: !727)
!730 = !DILocation(line: 149, column: 20, scope: !726, inlinedAt: !727)
!731 = !DILocation(line: 149, column: 30, scope: !726, inlinedAt: !727)
!732 = !DILocation(line: 149, column: 32, scope: !726, inlinedAt: !727)
!733 = !DILocation(line: 149, column: 37, scope: !726, inlinedAt: !727)
!734 = !DILocation(line: 149, column: 47, scope: !726, inlinedAt: !727)
!735 = !DILocation(line: 149, column: 49, scope: !726, inlinedAt: !727)
!736 = !DILocation(line: 149, column: 54, scope: !726, inlinedAt: !727)
!737 = !DILocation(line: 148, column: 9, scope: !726, inlinedAt: !727)
!738 = !DILocation(line: 150, column: 3, scope: !726, inlinedAt: !727)
!739 = !DILocation(line: 150, column: 13, scope: !726, inlinedAt: !727)
!740 = !DILocation(line: 150, column: 15, scope: !726, inlinedAt: !727)
!741 = !DILocation(line: 150, column: 20, scope: !726, inlinedAt: !727)
!742 = !DILocation(line: 150, column: 30, scope: !726, inlinedAt: !727)
!743 = !DILocation(line: 150, column: 32, scope: !726, inlinedAt: !727)
!744 = !DILocation(line: 150, column: 37, scope: !726, inlinedAt: !727)
!745 = !DILocation(line: 150, column: 47, scope: !726, inlinedAt: !727)
!746 = !DILocation(line: 150, column: 49, scope: !726, inlinedAt: !727)
!747 = !DILocation(line: 150, column: 54, scope: !726, inlinedAt: !727)
!748 = !DILocation(line: 151, column: 3, scope: !726, inlinedAt: !727)
!749 = !DILocation(line: 151, column: 13, scope: !726, inlinedAt: !727)
!750 = !DILocation(line: 151, column: 15, scope: !726, inlinedAt: !727)
!751 = !DILocation(line: 151, column: 20, scope: !726, inlinedAt: !727)
!752 = !DILocation(line: 151, column: 30, scope: !726, inlinedAt: !727)
!753 = !DILocation(line: 151, column: 32, scope: !726, inlinedAt: !727)
!754 = !DILocation(line: 151, column: 37, scope: !726, inlinedAt: !727)
!755 = !DILocation(line: 151, column: 47, scope: !726, inlinedAt: !727)
!756 = !DILocation(line: 151, column: 49, scope: !726, inlinedAt: !727)
!757 = !DILocation(line: 151, column: 54, scope: !726, inlinedAt: !727)
!758 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !8, file: !8, line: 60, type: !759, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!759 = !DISubroutineType(types: !760)
!760 = !{!14, !64, !64}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !8, line: 60, type: !64)
!762 = !DILocation(line: 60, column: 22, scope: !758)
!763 = !DILocalVariable(name: "v2", arg: 2, scope: !758, file: !8, line: 60, type: !63)
!764 = !DILocation(line: 60, column: 34, scope: !758)
!765 = !DILocalVariable(name: "len", scope: !766, file: !8, line: 158, type: !14, align: 4)
!766 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !8, file: !8, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!767 = !DILocation(line: 158, column: 6, scope: !766, inlinedAt: !768)
!768 = !DILocation(line: 60, column: 41, scope: !758)
!769 = !DILocation(line: 158, column: 21, scope: !766, inlinedAt: !768)
!770 = !DILocation(line: 158, column: 12, scope: !766, inlinedAt: !768)
!771 = !DILocation(line: 665, column: 60, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!773 = !DILocation(line: 666, column: 55, scope: !774, inlinedAt: !770)
!774 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!775 = !DILocation(line: 665, column: 64, scope: !772, inlinedAt: !773)
!776 = !DILocation(line: 650, column: 81, scope: !777, inlinedAt: !771)
!777 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!778 = !DILocation(line: 650, column: 78, scope: !777, inlinedAt: !771)
!779 = !DILocalVariable(name: "dot", scope: !766, file: !8, line: 159, type: !14, align: 4)
!780 = !DILocation(line: 159, column: 6, scope: !766, inlinedAt: !768)
!781 = !DILocation(line: 665, column: 60, scope: !782, inlinedAt: !783)
!782 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!783 = !DILocation(line: 159, column: 12, scope: !766, inlinedAt: !768)
!784 = !DILocation(line: 665, column: 64, scope: !782, inlinedAt: !783)
!785 = !DILocation(line: 650, column: 81, scope: !786, inlinedAt: !781)
!786 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!787 = !DILocation(line: 650, column: 78, scope: !786, inlinedAt: !781)
!788 = !DILocation(line: 176, column: 21, scope: !789, inlinedAt: !790)
!789 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !34, file: !34, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!790 = !DILocation(line: 160, column: 9, scope: !766, inlinedAt: !768)
!791 = !DILocation(line: 176, column: 10, scope: !789, inlinedAt: !790)
!792 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !8, file: !8, line: 61, type: !793, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!793 = !DISubroutineType(types: !794)
!794 = !{!159, !204, !204}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !8, line: 61, type: !204)
!796 = !DILocation(line: 61, column: 22, scope: !792)
!797 = !DILocalVariable(name: "v2", arg: 2, scope: !792, file: !8, line: 61, type: !203)
!798 = !DILocation(line: 61, column: 33, scope: !792)
!799 = !DILocalVariable(name: "len", scope: !800, file: !8, line: 158, type: !159, align: 8)
!800 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !8, file: !8, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!801 = !DILocation(line: 158, column: 6, scope: !800, inlinedAt: !802)
!802 = !DILocation(line: 61, column: 40, scope: !792)
!803 = !DILocation(line: 158, column: 21, scope: !800, inlinedAt: !802)
!804 = !DILocation(line: 158, column: 12, scope: !800, inlinedAt: !802)
!805 = !DILocation(line: 708, column: 64, scope: !806, inlinedAt: !807)
!806 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!807 = !DILocation(line: 709, column: 58, scope: !808, inlinedAt: !804)
!808 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!809 = !DILocation(line: 708, column: 68, scope: !806, inlinedAt: !807)
!810 = !DILocation(line: 693, column: 85, scope: !811, inlinedAt: !805)
!811 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!812 = !DILocation(line: 693, column: 82, scope: !811, inlinedAt: !805)
!813 = !DILocalVariable(name: "dot", scope: !800, file: !8, line: 159, type: !159, align: 8)
!814 = !DILocation(line: 159, column: 6, scope: !800, inlinedAt: !802)
!815 = !DILocation(line: 708, column: 64, scope: !816, inlinedAt: !817)
!816 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!817 = !DILocation(line: 159, column: 12, scope: !800, inlinedAt: !802)
!818 = !DILocation(line: 708, column: 68, scope: !816, inlinedAt: !817)
!819 = !DILocation(line: 693, column: 85, scope: !820, inlinedAt: !815)
!820 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!821 = !DILocation(line: 693, column: 82, scope: !820, inlinedAt: !815)
!822 = !DILocation(line: 178, column: 20, scope: !823, inlinedAt: !824)
!823 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !34, file: !34, line: 173, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!824 = !DILocation(line: 160, column: 9, scope: !800, inlinedAt: !802)
!825 = !DILocation(line: 178, column: 10, scope: !823, inlinedAt: !824)
!826 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !8, file: !8, line: 63, type: !61, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !826, file: !8, line: 63, type: !64)
!828 = !DILocation(line: 63, column: 24, scope: !826)
!829 = !DILocalVariable(name: "n", arg: 2, scope: !826, file: !8, line: 63, type: !63)
!830 = !DILocation(line: 63, column: 36, scope: !826)
!831 = !DILocalVariable(name: "r", arg: 3, scope: !826, file: !8, line: 63, type: !14)
!832 = !DILocation(line: 63, column: 45, scope: !826)
!833 = !DILocalVariable(name: "dot", scope: !834, file: !8, line: 241, type: !14, align: 4)
!834 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !8, file: !8, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!835 = !DILocation(line: 241, column: 6, scope: !834, inlinedAt: !836)
!836 = !DILocation(line: 63, column: 51, scope: !826)
!837 = !DILocation(line: 665, column: 60, scope: !838, inlinedAt: !839)
!838 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!839 = !DILocation(line: 241, column: 12, scope: !834, inlinedAt: !836)
!840 = !DILocation(line: 665, column: 64, scope: !838, inlinedAt: !839)
!841 = !DILocation(line: 650, column: 81, scope: !842, inlinedAt: !837)
!842 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!843 = !DILocation(line: 650, column: 78, scope: !842, inlinedAt: !837)
!844 = !DILocalVariable(name: "d", scope: !834, file: !8, line: 242, type: !14, align: 4)
!845 = !DILocation(line: 242, column: 6, scope: !834, inlinedAt: !836)
!846 = !DILocation(line: 242, column: 14, scope: !834, inlinedAt: !836)
!847 = !DILocation(line: 242, column: 18, scope: !834, inlinedAt: !836)
!848 = !DILocation(line: 242, column: 27, scope: !834, inlinedAt: !836)
!849 = !DILocation(line: 242, column: 33, scope: !834, inlinedAt: !836)
!850 = !DILocation(line: 242, column: 23, scope: !834, inlinedAt: !836)
!851 = !DILocation(line: 242, column: 10, scope: !834, inlinedAt: !836)
!852 = !DILocation(line: 244, column: 9, scope: !834, inlinedAt: !836)
!853 = !DILocation(line: 244, column: 17, scope: !834, inlinedAt: !836)
!854 = !DILocation(line: 244, column: 21, scope: !834, inlinedAt: !836)
!855 = !DILocation(line: 244, column: 25, scope: !834, inlinedAt: !836)
!856 = !DILocation(line: 244, column: 30, scope: !834, inlinedAt: !836)
!857 = !DILocation(line: 244, column: 34, scope: !834, inlinedAt: !836)
!858 = !DILocation(line: 26, column: 10, scope: !859, inlinedAt: !860)
!859 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!860 = !DILocation(line: 537, column: 25, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!862 = !DILocation(line: 244, column: 40, scope: !834, inlinedAt: !836)
!863 = !DILocation(line: 244, column: 57, scope: !834, inlinedAt: !836)
!864 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !8, file: !8, line: 64, type: !201, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!865 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !8, line: 64, type: !204)
!866 = !DILocation(line: 64, column: 22, scope: !864)
!867 = !DILocalVariable(name: "n", arg: 2, scope: !864, file: !8, line: 64, type: !203)
!868 = !DILocation(line: 64, column: 33, scope: !864)
!869 = !DILocalVariable(name: "r", arg: 3, scope: !864, file: !8, line: 64, type: !159)
!870 = !DILocation(line: 64, column: 43, scope: !864)
!871 = !DILocalVariable(name: "dot", scope: !872, file: !8, line: 241, type: !159, align: 8)
!872 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !8, file: !8, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!873 = !DILocation(line: 241, column: 6, scope: !872, inlinedAt: !874)
!874 = !DILocation(line: 64, column: 49, scope: !864)
!875 = !DILocation(line: 708, column: 64, scope: !876, inlinedAt: !877)
!876 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!877 = !DILocation(line: 241, column: 12, scope: !872, inlinedAt: !874)
!878 = !DILocation(line: 708, column: 68, scope: !876, inlinedAt: !877)
!879 = !DILocation(line: 693, column: 85, scope: !880, inlinedAt: !875)
!880 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!881 = !DILocation(line: 693, column: 82, scope: !880, inlinedAt: !875)
!882 = !DILocalVariable(name: "d", scope: !872, file: !8, line: 242, type: !159, align: 8)
!883 = !DILocation(line: 242, column: 6, scope: !872, inlinedAt: !874)
!884 = !DILocation(line: 242, column: 14, scope: !872, inlinedAt: !874)
!885 = !DILocation(line: 242, column: 18, scope: !872, inlinedAt: !874)
!886 = !DILocation(line: 242, column: 27, scope: !872, inlinedAt: !874)
!887 = !DILocation(line: 242, column: 33, scope: !872, inlinedAt: !874)
!888 = !DILocation(line: 242, column: 23, scope: !872, inlinedAt: !874)
!889 = !DILocation(line: 242, column: 10, scope: !872, inlinedAt: !874)
!890 = !DILocation(line: 244, column: 9, scope: !872, inlinedAt: !874)
!891 = !DILocation(line: 244, column: 17, scope: !872, inlinedAt: !874)
!892 = !DILocation(line: 244, column: 21, scope: !872, inlinedAt: !874)
!893 = !DILocation(line: 244, column: 25, scope: !872, inlinedAt: !874)
!894 = !DILocation(line: 244, column: 30, scope: !872, inlinedAt: !874)
!895 = !DILocation(line: 244, column: 34, scope: !872, inlinedAt: !874)
!896 = !DILocation(line: 26, column: 10, scope: !897, inlinedAt: !898)
!897 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!898 = !DILocation(line: 537, column: 25, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !34, file: !34, line: 537, scopeLine: 537, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!900 = !DILocation(line: 244, column: 40, scope: !872, inlinedAt: !874)
!901 = !DILocation(line: 244, column: 57, scope: !872, inlinedAt: !874)
!902 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !8, file: !8, line: 72, type: !903, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!903 = !DISubroutineType(types: !904)
!904 = !{!63, !64, !905}
!905 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !8, file: !8, line: 3, size: 128, align: 128, elements: !906, identifier: "std_math_quaternion$float$.Quaternion")
!906 = !{!907, !915}
!907 = !DIDerivedType(tag: DW_TAG_member, scope: !905, file: !8, line: 5, baseType: !908, size: 128, align: 128)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !905, file: !8, line: 5, size: 128, align: 128, elements: !909)
!909 = !{!910, !912, !913, !914}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !908, file: !8, line: 7, baseType: !911, size: 32, align: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 98, baseType: !14, align: 4)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !908, file: !8, line: 7, baseType: !911, size: 32, align: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !908, file: !8, line: 7, baseType: !911, size: 32, align: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !8, line: 7, baseType: !911, size: 32, align: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !905, file: !8, line: 9, baseType: !111, size: 128, align: 128)
!916 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !8, line: 72, type: !64)
!917 = !DILocation(line: 72, column: 28, scope: !902)
!918 = !DILocalVariable(name: "q", arg: 2, scope: !902, file: !8, line: 72, type: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !8, file: !8, line: 98, baseType: !905, align: 16)
!920 = !DILocation(line: 72, column: 46, scope: !902)
!921 = !DILocation(line: 173, column: 3, scope: !922, inlinedAt: !923)
!922 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !8, file: !8, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!923 = !DILocation(line: 72, column: 52, scope: !902)
!924 = !DILocation(line: 173, column: 5, scope: !922, inlinedAt: !923)
!925 = !DILocation(line: 173, column: 11, scope: !922, inlinedAt: !923)
!926 = !DILocation(line: 173, column: 17, scope: !922, inlinedAt: !923)
!927 = !DILocation(line: 173, column: 23, scope: !922, inlinedAt: !923)
!928 = !DILocation(line: 173, column: 29, scope: !922, inlinedAt: !923)
!929 = !DILocation(line: 173, column: 35, scope: !922, inlinedAt: !923)
!930 = !DILocation(line: 173, column: 41, scope: !922, inlinedAt: !923)
!931 = !DILocation(line: 173, column: 47, scope: !922, inlinedAt: !923)
!932 = !DILocation(line: 173, column: 53, scope: !922, inlinedAt: !923)
!933 = !DILocation(line: 174, column: 6, scope: !922, inlinedAt: !923)
!934 = !DILocation(line: 174, column: 8, scope: !922, inlinedAt: !923)
!935 = !DILocation(line: 174, column: 18, scope: !922, inlinedAt: !923)
!936 = !DILocation(line: 174, column: 14, scope: !922, inlinedAt: !923)
!937 = !DILocation(line: 174, column: 24, scope: !922, inlinedAt: !923)
!938 = !DILocation(line: 174, column: 34, scope: !922, inlinedAt: !923)
!939 = !DILocation(line: 174, column: 30, scope: !922, inlinedAt: !923)
!940 = !DILocation(line: 174, column: 40, scope: !922, inlinedAt: !923)
!941 = !DILocation(line: 175, column: 6, scope: !922, inlinedAt: !923)
!942 = !DILocation(line: 175, column: 8, scope: !922, inlinedAt: !923)
!943 = !DILocation(line: 175, column: 18, scope: !922, inlinedAt: !923)
!944 = !DILocation(line: 175, column: 14, scope: !922, inlinedAt: !923)
!945 = !DILocation(line: 175, column: 24, scope: !922, inlinedAt: !923)
!946 = !DILocation(line: 175, column: 34, scope: !922, inlinedAt: !923)
!947 = !DILocation(line: 175, column: 30, scope: !922, inlinedAt: !923)
!948 = !DILocation(line: 175, column: 40, scope: !922, inlinedAt: !923)
!949 = !DILocation(line: 172, column: 9, scope: !922, inlinedAt: !923)
!950 = !DILocation(line: 176, column: 3, scope: !922, inlinedAt: !923)
!951 = !DILocation(line: 176, column: 5, scope: !922, inlinedAt: !923)
!952 = !DILocation(line: 176, column: 15, scope: !922, inlinedAt: !923)
!953 = !DILocation(line: 176, column: 11, scope: !922, inlinedAt: !923)
!954 = !DILocation(line: 176, column: 21, scope: !922, inlinedAt: !923)
!955 = !DILocation(line: 176, column: 31, scope: !922, inlinedAt: !923)
!956 = !DILocation(line: 176, column: 27, scope: !922, inlinedAt: !923)
!957 = !DILocation(line: 176, column: 37, scope: !922, inlinedAt: !923)
!958 = !DILocation(line: 177, column: 6, scope: !922, inlinedAt: !923)
!959 = !DILocation(line: 177, column: 8, scope: !922, inlinedAt: !923)
!960 = !DILocation(line: 177, column: 14, scope: !922, inlinedAt: !923)
!961 = !DILocation(line: 177, column: 20, scope: !922, inlinedAt: !923)
!962 = !DILocation(line: 177, column: 26, scope: !922, inlinedAt: !923)
!963 = !DILocation(line: 177, column: 32, scope: !922, inlinedAt: !923)
!964 = !DILocation(line: 177, column: 38, scope: !922, inlinedAt: !923)
!965 = !DILocation(line: 177, column: 44, scope: !922, inlinedAt: !923)
!966 = !DILocation(line: 177, column: 50, scope: !922, inlinedAt: !923)
!967 = !DILocation(line: 177, column: 56, scope: !922, inlinedAt: !923)
!968 = !DILocation(line: 178, column: 6, scope: !922, inlinedAt: !923)
!969 = !DILocation(line: 178, column: 8, scope: !922, inlinedAt: !923)
!970 = !DILocation(line: 178, column: 19, scope: !922, inlinedAt: !923)
!971 = !DILocation(line: 178, column: 14, scope: !922, inlinedAt: !923)
!972 = !DILocation(line: 178, column: 25, scope: !922, inlinedAt: !923)
!973 = !DILocation(line: 178, column: 35, scope: !922, inlinedAt: !923)
!974 = !DILocation(line: 178, column: 31, scope: !922, inlinedAt: !923)
!975 = !DILocation(line: 178, column: 41, scope: !922, inlinedAt: !923)
!976 = !DILocation(line: 179, column: 3, scope: !922, inlinedAt: !923)
!977 = !DILocation(line: 179, column: 5, scope: !922, inlinedAt: !923)
!978 = !DILocation(line: 179, column: 16, scope: !922, inlinedAt: !923)
!979 = !DILocation(line: 179, column: 11, scope: !922, inlinedAt: !923)
!980 = !DILocation(line: 179, column: 22, scope: !922, inlinedAt: !923)
!981 = !DILocation(line: 179, column: 32, scope: !922, inlinedAt: !923)
!982 = !DILocation(line: 179, column: 28, scope: !922, inlinedAt: !923)
!983 = !DILocation(line: 179, column: 38, scope: !922, inlinedAt: !923)
!984 = !DILocation(line: 180, column: 6, scope: !922, inlinedAt: !923)
!985 = !DILocation(line: 180, column: 8, scope: !922, inlinedAt: !923)
!986 = !DILocation(line: 180, column: 18, scope: !922, inlinedAt: !923)
!987 = !DILocation(line: 180, column: 14, scope: !922, inlinedAt: !923)
!988 = !DILocation(line: 180, column: 24, scope: !922, inlinedAt: !923)
!989 = !DILocation(line: 180, column: 34, scope: !922, inlinedAt: !923)
!990 = !DILocation(line: 180, column: 30, scope: !922, inlinedAt: !923)
!991 = !DILocation(line: 180, column: 40, scope: !922, inlinedAt: !923)
!992 = !DILocation(line: 181, column: 6, scope: !922, inlinedAt: !923)
!993 = !DILocation(line: 181, column: 8, scope: !922, inlinedAt: !923)
!994 = !DILocation(line: 181, column: 14, scope: !922, inlinedAt: !923)
!995 = !DILocation(line: 181, column: 20, scope: !922, inlinedAt: !923)
!996 = !DILocation(line: 181, column: 26, scope: !922, inlinedAt: !923)
!997 = !DILocation(line: 181, column: 32, scope: !922, inlinedAt: !923)
!998 = !DILocation(line: 181, column: 38, scope: !922, inlinedAt: !923)
!999 = !DILocation(line: 181, column: 44, scope: !922, inlinedAt: !923)
!1000 = !DILocation(line: 181, column: 50, scope: !922, inlinedAt: !923)
!1001 = !DILocation(line: 181, column: 56, scope: !922, inlinedAt: !923)
!1002 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !8, file: !8, line: 73, type: !1003, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!203, !204, !1005}
!1005 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !8, file: !8, line: 3, size: 256, align: 256, elements: !1006, identifier: "std_math_quaternion$double$.Quaternion")
!1006 = !{!1007, !1015}
!1007 = !DIDerivedType(tag: DW_TAG_member, scope: !1005, file: !8, line: 5, baseType: !1008, size: 256, align: 256)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1005, file: !8, line: 5, size: 256, align: 256, elements: !1009)
!1009 = !{!1010, !1012, !1013, !1014}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1008, file: !8, line: 7, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !8, file: !8, line: 99, baseType: !159, align: 8)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1008, file: !8, line: 7, baseType: !1011, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1008, file: !8, line: 7, baseType: !1011, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1008, file: !8, line: 7, baseType: !1011, size: 64, align: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1005, file: !8, line: 9, baseType: !249, size: 256, align: 256)
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !1002, file: !8, line: 73, type: !204)
!1017 = !DILocation(line: 73, column: 26, scope: !1002)
!1018 = !DILocalVariable(name: "q", arg: 2, scope: !1002, file: !8, line: 73, type: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !8, file: !8, line: 99, baseType: !1005, align: 32)
!1020 = !DILocation(line: 73, column: 43, scope: !1002)
!1021 = !DILocation(line: 173, column: 3, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !8, file: !8, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1023 = !DILocation(line: 73, column: 49, scope: !1002)
!1024 = !DILocation(line: 173, column: 5, scope: !1022, inlinedAt: !1023)
!1025 = !DILocation(line: 173, column: 11, scope: !1022, inlinedAt: !1023)
!1026 = !DILocation(line: 173, column: 17, scope: !1022, inlinedAt: !1023)
!1027 = !DILocation(line: 173, column: 23, scope: !1022, inlinedAt: !1023)
!1028 = !DILocation(line: 173, column: 29, scope: !1022, inlinedAt: !1023)
!1029 = !DILocation(line: 173, column: 35, scope: !1022, inlinedAt: !1023)
!1030 = !DILocation(line: 173, column: 41, scope: !1022, inlinedAt: !1023)
!1031 = !DILocation(line: 173, column: 47, scope: !1022, inlinedAt: !1023)
!1032 = !DILocation(line: 173, column: 53, scope: !1022, inlinedAt: !1023)
!1033 = !DILocation(line: 174, column: 6, scope: !1022, inlinedAt: !1023)
!1034 = !DILocation(line: 174, column: 8, scope: !1022, inlinedAt: !1023)
!1035 = !DILocation(line: 174, column: 18, scope: !1022, inlinedAt: !1023)
!1036 = !DILocation(line: 174, column: 14, scope: !1022, inlinedAt: !1023)
!1037 = !DILocation(line: 174, column: 24, scope: !1022, inlinedAt: !1023)
!1038 = !DILocation(line: 174, column: 34, scope: !1022, inlinedAt: !1023)
!1039 = !DILocation(line: 174, column: 30, scope: !1022, inlinedAt: !1023)
!1040 = !DILocation(line: 174, column: 40, scope: !1022, inlinedAt: !1023)
!1041 = !DILocation(line: 175, column: 6, scope: !1022, inlinedAt: !1023)
!1042 = !DILocation(line: 175, column: 8, scope: !1022, inlinedAt: !1023)
!1043 = !DILocation(line: 175, column: 18, scope: !1022, inlinedAt: !1023)
!1044 = !DILocation(line: 175, column: 14, scope: !1022, inlinedAt: !1023)
!1045 = !DILocation(line: 175, column: 24, scope: !1022, inlinedAt: !1023)
!1046 = !DILocation(line: 175, column: 34, scope: !1022, inlinedAt: !1023)
!1047 = !DILocation(line: 175, column: 30, scope: !1022, inlinedAt: !1023)
!1048 = !DILocation(line: 175, column: 40, scope: !1022, inlinedAt: !1023)
!1049 = !DILocation(line: 172, column: 9, scope: !1022, inlinedAt: !1023)
!1050 = !DILocation(line: 176, column: 3, scope: !1022, inlinedAt: !1023)
!1051 = !DILocation(line: 176, column: 5, scope: !1022, inlinedAt: !1023)
!1052 = !DILocation(line: 176, column: 15, scope: !1022, inlinedAt: !1023)
!1053 = !DILocation(line: 176, column: 11, scope: !1022, inlinedAt: !1023)
!1054 = !DILocation(line: 176, column: 21, scope: !1022, inlinedAt: !1023)
!1055 = !DILocation(line: 176, column: 31, scope: !1022, inlinedAt: !1023)
!1056 = !DILocation(line: 176, column: 27, scope: !1022, inlinedAt: !1023)
!1057 = !DILocation(line: 176, column: 37, scope: !1022, inlinedAt: !1023)
!1058 = !DILocation(line: 177, column: 6, scope: !1022, inlinedAt: !1023)
!1059 = !DILocation(line: 177, column: 8, scope: !1022, inlinedAt: !1023)
!1060 = !DILocation(line: 177, column: 14, scope: !1022, inlinedAt: !1023)
!1061 = !DILocation(line: 177, column: 20, scope: !1022, inlinedAt: !1023)
!1062 = !DILocation(line: 177, column: 26, scope: !1022, inlinedAt: !1023)
!1063 = !DILocation(line: 177, column: 32, scope: !1022, inlinedAt: !1023)
!1064 = !DILocation(line: 177, column: 38, scope: !1022, inlinedAt: !1023)
!1065 = !DILocation(line: 177, column: 44, scope: !1022, inlinedAt: !1023)
!1066 = !DILocation(line: 177, column: 50, scope: !1022, inlinedAt: !1023)
!1067 = !DILocation(line: 177, column: 56, scope: !1022, inlinedAt: !1023)
!1068 = !DILocation(line: 178, column: 6, scope: !1022, inlinedAt: !1023)
!1069 = !DILocation(line: 178, column: 8, scope: !1022, inlinedAt: !1023)
!1070 = !DILocation(line: 178, column: 19, scope: !1022, inlinedAt: !1023)
!1071 = !DILocation(line: 178, column: 14, scope: !1022, inlinedAt: !1023)
!1072 = !DILocation(line: 178, column: 25, scope: !1022, inlinedAt: !1023)
!1073 = !DILocation(line: 178, column: 35, scope: !1022, inlinedAt: !1023)
!1074 = !DILocation(line: 178, column: 31, scope: !1022, inlinedAt: !1023)
!1075 = !DILocation(line: 178, column: 41, scope: !1022, inlinedAt: !1023)
!1076 = !DILocation(line: 179, column: 3, scope: !1022, inlinedAt: !1023)
!1077 = !DILocation(line: 179, column: 5, scope: !1022, inlinedAt: !1023)
!1078 = !DILocation(line: 179, column: 16, scope: !1022, inlinedAt: !1023)
!1079 = !DILocation(line: 179, column: 11, scope: !1022, inlinedAt: !1023)
!1080 = !DILocation(line: 179, column: 22, scope: !1022, inlinedAt: !1023)
!1081 = !DILocation(line: 179, column: 32, scope: !1022, inlinedAt: !1023)
!1082 = !DILocation(line: 179, column: 28, scope: !1022, inlinedAt: !1023)
!1083 = !DILocation(line: 179, column: 38, scope: !1022, inlinedAt: !1023)
!1084 = !DILocation(line: 180, column: 6, scope: !1022, inlinedAt: !1023)
!1085 = !DILocation(line: 180, column: 8, scope: !1022, inlinedAt: !1023)
!1086 = !DILocation(line: 180, column: 18, scope: !1022, inlinedAt: !1023)
!1087 = !DILocation(line: 180, column: 14, scope: !1022, inlinedAt: !1023)
!1088 = !DILocation(line: 180, column: 24, scope: !1022, inlinedAt: !1023)
!1089 = !DILocation(line: 180, column: 34, scope: !1022, inlinedAt: !1023)
!1090 = !DILocation(line: 180, column: 30, scope: !1022, inlinedAt: !1023)
!1091 = !DILocation(line: 180, column: 40, scope: !1022, inlinedAt: !1023)
!1092 = !DILocation(line: 181, column: 6, scope: !1022, inlinedAt: !1023)
!1093 = !DILocation(line: 181, column: 8, scope: !1022, inlinedAt: !1023)
!1094 = !DILocation(line: 181, column: 14, scope: !1022, inlinedAt: !1023)
!1095 = !DILocation(line: 181, column: 20, scope: !1022, inlinedAt: !1023)
!1096 = !DILocation(line: 181, column: 26, scope: !1022, inlinedAt: !1023)
!1097 = !DILocation(line: 181, column: 32, scope: !1022, inlinedAt: !1023)
!1098 = !DILocation(line: 181, column: 38, scope: !1022, inlinedAt: !1023)
!1099 = !DILocation(line: 181, column: 44, scope: !1022, inlinedAt: !1023)
!1100 = !DILocation(line: 181, column: 50, scope: !1022, inlinedAt: !1023)
!1101 = !DILocation(line: 181, column: 56, scope: !1022, inlinedAt: !1023)
!1102 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !8, file: !8, line: 75, type: !61, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !8, line: 75, type: !64)
!1104 = !DILocation(line: 75, column: 28, scope: !1102)
!1105 = !DILocalVariable(name: "axis", arg: 2, scope: !1102, file: !8, line: 75, type: !63)
!1106 = !DILocation(line: 75, column: 40, scope: !1102)
!1107 = !DILocalVariable(name: "angle", arg: 3, scope: !1102, file: !8, line: 75, type: !14)
!1108 = !DILocation(line: 75, column: 52, scope: !1102)
!1109 = !DILocalVariable(name: "len", scope: !1110, file: !8, line: 615, type: !14, align: 4)
!1110 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1111 = !DILocation(line: 615, column: 6, scope: !1110, inlinedAt: !1112)
!1112 = !DILocation(line: 668, column: 56, scope: !1113, inlinedAt: !1114)
!1113 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1114 = !DILocation(line: 187, column: 9, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !8, file: !8, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1116 = !DILocation(line: 75, column: 62, scope: !1102)
!1117 = !DILocation(line: 665, column: 60, scope: !1118, inlinedAt: !1119)
!1118 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1119 = !DILocation(line: 666, column: 55, scope: !1120, inlinedAt: !1121)
!1120 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1121 = !DILocation(line: 615, column: 12, scope: !1110, inlinedAt: !1112)
!1122 = !DILocation(line: 665, column: 64, scope: !1118, inlinedAt: !1119)
!1123 = !DILocation(line: 650, column: 81, scope: !1124, inlinedAt: !1117)
!1124 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1125 = !DILocation(line: 650, column: 78, scope: !1124, inlinedAt: !1117)
!1126 = !DILocation(line: 616, column: 6, scope: !1110, inlinedAt: !1112)
!1127 = !DILocation(line: 616, column: 23, scope: !1110, inlinedAt: !1112)
!1128 = !DILocation(line: 617, column: 9, scope: !1110, inlinedAt: !1112)
!1129 = !DILocation(line: 617, column: 18, scope: !1110, inlinedAt: !1112)
!1130 = !DILocation(line: 617, column: 14, scope: !1110, inlinedAt: !1112)
!1131 = !DILocation(line: 189, column: 2, scope: !1115, inlinedAt: !1116)
!1132 = !DILocalVariable(name: "w", scope: !1115, file: !8, line: 190, type: !64, align: 16)
!1133 = !DILocation(line: 190, column: 6, scope: !1115, inlinedAt: !1116)
!1134 = !DILocation(line: 190, column: 10, scope: !1115, inlinedAt: !1116)
!1135 = !DILocation(line: 26, column: 10, scope: !1136, inlinedAt: !1137)
!1136 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1137 = !DILocation(line: 522, column: 23, scope: !1138, inlinedAt: !1139)
!1138 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !34, file: !34, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1139 = !DILocation(line: 190, column: 17, scope: !1115, inlinedAt: !1116)
!1140 = !DILocalVariable(name: "wv", scope: !1115, file: !8, line: 191, type: !63, align: 16)
!1141 = !DILocation(line: 191, column: 6, scope: !1115, inlinedAt: !1116)
!1142 = !DILocation(line: 191, column: 19, scope: !1115, inlinedAt: !1116)
!1143 = !DILocation(line: 191, column: 11, scope: !1115, inlinedAt: !1116)
!1144 = !DILocalVariable(name: "wwv", scope: !1115, file: !8, line: 192, type: !63, align: 16)
!1145 = !DILocation(line: 192, column: 6, scope: !1115, inlinedAt: !1116)
!1146 = !DILocation(line: 192, column: 20, scope: !1115, inlinedAt: !1116)
!1147 = !DILocation(line: 192, column: 12, scope: !1115, inlinedAt: !1116)
!1148 = !DILocation(line: 193, column: 2, scope: !1115, inlinedAt: !1116)
!1149 = !DILocation(line: 193, column: 19, scope: !1115, inlinedAt: !1116)
!1150 = !DILocation(line: 26, column: 10, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1152 = !DILocation(line: 315, column: 23, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !34, file: !34, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1154 = !DILocation(line: 193, column: 8, scope: !1115, inlinedAt: !1116)
!1155 = !DILocation(line: 194, column: 2, scope: !1115, inlinedAt: !1116)
!1156 = !DILocation(line: 196, column: 9, scope: !1115, inlinedAt: !1116)
!1157 = !DILocation(line: 196, column: 13, scope: !1115, inlinedAt: !1116)
!1158 = !DILocation(line: 196, column: 18, scope: !1115, inlinedAt: !1116)
!1159 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !8, file: !8, line: 76, type: !201, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1159, file: !8, line: 76, type: !204)
!1161 = !DILocation(line: 76, column: 26, scope: !1159)
!1162 = !DILocalVariable(name: "axis", arg: 2, scope: !1159, file: !8, line: 76, type: !203)
!1163 = !DILocation(line: 76, column: 37, scope: !1159)
!1164 = !DILocalVariable(name: "angle", arg: 3, scope: !1159, file: !8, line: 76, type: !159)
!1165 = !DILocation(line: 76, column: 50, scope: !1159)
!1166 = !DILocalVariable(name: "len", scope: !1167, file: !8, line: 615, type: !159, align: 8)
!1167 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1168 = !DILocation(line: 615, column: 6, scope: !1167, inlinedAt: !1169)
!1169 = !DILocation(line: 711, column: 59, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1171 = !DILocation(line: 187, column: 9, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !8, file: !8, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1173 = !DILocation(line: 76, column: 60, scope: !1159)
!1174 = !DILocation(line: 708, column: 64, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1176 = !DILocation(line: 709, column: 58, scope: !1177, inlinedAt: !1178)
!1177 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1178 = !DILocation(line: 615, column: 12, scope: !1167, inlinedAt: !1169)
!1179 = !DILocation(line: 708, column: 68, scope: !1175, inlinedAt: !1176)
!1180 = !DILocation(line: 693, column: 85, scope: !1181, inlinedAt: !1174)
!1181 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1182 = !DILocation(line: 693, column: 82, scope: !1181, inlinedAt: !1174)
!1183 = !DILocation(line: 616, column: 6, scope: !1167, inlinedAt: !1169)
!1184 = !DILocation(line: 616, column: 23, scope: !1167, inlinedAt: !1169)
!1185 = !DILocation(line: 617, column: 9, scope: !1167, inlinedAt: !1169)
!1186 = !DILocation(line: 617, column: 18, scope: !1167, inlinedAt: !1169)
!1187 = !DILocation(line: 617, column: 14, scope: !1167, inlinedAt: !1169)
!1188 = !DILocation(line: 189, column: 2, scope: !1172, inlinedAt: !1173)
!1189 = !DILocalVariable(name: "w", scope: !1172, file: !8, line: 190, type: !204, align: 32)
!1190 = !DILocation(line: 190, column: 6, scope: !1172, inlinedAt: !1173)
!1191 = !DILocation(line: 190, column: 10, scope: !1172, inlinedAt: !1173)
!1192 = !DILocation(line: 26, column: 10, scope: !1193, inlinedAt: !1194)
!1193 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1194 = !DILocation(line: 522, column: 23, scope: !1195, inlinedAt: !1196)
!1195 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !34, file: !34, line: 522, scopeLine: 522, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1196 = !DILocation(line: 190, column: 17, scope: !1172, inlinedAt: !1173)
!1197 = !DILocalVariable(name: "wv", scope: !1172, file: !8, line: 191, type: !203, align: 32)
!1198 = !DILocation(line: 191, column: 6, scope: !1172, inlinedAt: !1173)
!1199 = !DILocation(line: 191, column: 19, scope: !1172, inlinedAt: !1173)
!1200 = !DILocation(line: 191, column: 11, scope: !1172, inlinedAt: !1173)
!1201 = !DILocalVariable(name: "wwv", scope: !1172, file: !8, line: 192, type: !203, align: 32)
!1202 = !DILocation(line: 192, column: 6, scope: !1172, inlinedAt: !1173)
!1203 = !DILocation(line: 192, column: 20, scope: !1172, inlinedAt: !1173)
!1204 = !DILocation(line: 192, column: 12, scope: !1172, inlinedAt: !1173)
!1205 = !DILocation(line: 193, column: 2, scope: !1172, inlinedAt: !1173)
!1206 = !DILocation(line: 193, column: 19, scope: !1172, inlinedAt: !1173)
!1207 = !DILocation(line: 26, column: 10, scope: !1208, inlinedAt: !1209)
!1208 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !52, file: !52, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1209 = !DILocation(line: 315, column: 23, scope: !1210, inlinedAt: !1211)
!1210 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !34, file: !34, line: 315, scopeLine: 315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1211 = !DILocation(line: 193, column: 8, scope: !1172, inlinedAt: !1173)
!1212 = !DILocation(line: 194, column: 2, scope: !1172, inlinedAt: !1173)
!1213 = !DILocation(line: 196, column: 9, scope: !1172, inlinedAt: !1173)
!1214 = !DILocation(line: 196, column: 13, scope: !1172, inlinedAt: !1173)
!1215 = !DILocation(line: 196, column: 18, scope: !1172, inlinedAt: !1173)
!1216 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !8, file: !8, line: 78, type: !1217, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!63, !64, !623, !623}
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1216, file: !8, line: 78, type: !64)
!1220 = !DILocation(line: 78, column: 26, scope: !1216)
!1221 = !DILocalVariable(name: "projection", arg: 2, scope: !1216, file: !8, line: 78, type: !655)
!1222 = !DILocation(line: 78, column: 41, scope: !1216)
!1223 = !DILocalVariable(name: "view", arg: 3, scope: !1216, file: !8, line: 78, type: !655)
!1224 = !DILocation(line: 78, column: 62, scope: !1216)
!1225 = !DILocation(line: 201, column: 8, scope: !1226, inlinedAt: !1227)
!1226 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1227 = !DILocation(line: 78, column: 71, scope: !1216)
!1228 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !8, file: !8, line: 79, type: !1229, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!203, !204, !693, !693}
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1228, file: !8, line: 79, type: !204)
!1232 = !DILocation(line: 79, column: 24, scope: !1228)
!1233 = !DILocalVariable(name: "projection", arg: 2, scope: !1228, file: !8, line: 79, type: !723)
!1234 = !DILocation(line: 79, column: 38, scope: !1228)
!1235 = !DILocalVariable(name: "view", arg: 3, scope: !1228, file: !8, line: 79, type: !723)
!1236 = !DILocation(line: 79, column: 58, scope: !1228)
!1237 = !DILocation(line: 201, column: 8, scope: !1238, inlinedAt: !1239)
!1238 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !8, file: !8, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1239 = !DILocation(line: 79, column: 67, scope: !1228)
!1240 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !8, file: !8, line: 66, type: !1241, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1243, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!1244 = !DILocalVariable(name: "v1", arg: 1, scope: !1240, file: !8, line: 66, type: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3f*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!1246 = !DILocation(line: 66, column: 32, scope: !1240)
!1247 = !DILocalVariable(name: "v2", arg: 2, scope: !1240, file: !8, line: 66, type: !1245)
!1248 = !DILocation(line: 66, column: 43, scope: !1240)
!1249 = !DILocalVariable(name: "v1n", scope: !1250, file: !8, line: 165, type: !63, align: 16)
!1250 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !8, file: !8, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1251 = !DILocation(line: 165, column: 6, scope: !1250, inlinedAt: !1252)
!1252 = !DILocation(line: 66, column: 50, scope: !1240)
!1253 = !DILocation(line: 165, column: 13, scope: !1250, inlinedAt: !1252)
!1254 = !DILocation(line: 165, column: 18, scope: !1250, inlinedAt: !1252)
!1255 = !DILocalVariable(name: "len", scope: !1256, file: !8, line: 615, type: !14, align: 4)
!1256 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1257 = !DILocation(line: 615, column: 6, scope: !1256, inlinedAt: !1258)
!1258 = !DILocation(line: 668, column: 56, scope: !1259, inlinedAt: !1254)
!1259 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1260 = !DILocation(line: 665, column: 60, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1262 = !DILocation(line: 666, column: 55, scope: !1263, inlinedAt: !1264)
!1263 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1264 = !DILocation(line: 615, column: 12, scope: !1256, inlinedAt: !1258)
!1265 = !DILocation(line: 665, column: 64, scope: !1261, inlinedAt: !1262)
!1266 = !DILocation(line: 650, column: 81, scope: !1267, inlinedAt: !1260)
!1267 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1268 = !DILocation(line: 650, column: 78, scope: !1267, inlinedAt: !1260)
!1269 = !DILocation(line: 616, column: 6, scope: !1256, inlinedAt: !1258)
!1270 = !DILocation(line: 616, column: 23, scope: !1256, inlinedAt: !1258)
!1271 = !DILocation(line: 617, column: 9, scope: !1256, inlinedAt: !1258)
!1272 = !DILocation(line: 617, column: 18, scope: !1256, inlinedAt: !1258)
!1273 = !DILocation(line: 617, column: 14, scope: !1256, inlinedAt: !1258)
!1274 = !DILocalVariable(name: "vn1", scope: !1250, file: !8, line: 166, type: !64, align: 16)
!1275 = !DILocation(line: 166, column: 6, scope: !1250, inlinedAt: !1252)
!1276 = !DILocation(line: 166, column: 23, scope: !1250, inlinedAt: !1252)
!1277 = !DILocation(line: 166, column: 12, scope: !1250, inlinedAt: !1252)
!1278 = !DILocalVariable(name: "len", scope: !1279, file: !8, line: 615, type: !14, align: 4)
!1279 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1280 = !DILocation(line: 615, column: 6, scope: !1279, inlinedAt: !1281)
!1281 = !DILocation(line: 668, column: 56, scope: !1282, inlinedAt: !1277)
!1282 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 668, scopeLine: 668, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1283 = !DILocation(line: 665, column: 60, scope: !1284, inlinedAt: !1285)
!1284 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1285 = !DILocation(line: 666, column: 55, scope: !1286, inlinedAt: !1287)
!1286 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 666, scopeLine: 666, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1287 = !DILocation(line: 615, column: 12, scope: !1279, inlinedAt: !1281)
!1288 = !DILocation(line: 665, column: 64, scope: !1284, inlinedAt: !1285)
!1289 = !DILocation(line: 650, column: 81, scope: !1290, inlinedAt: !1283)
!1290 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 650, scopeLine: 650, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1291 = !DILocation(line: 650, column: 78, scope: !1290, inlinedAt: !1283)
!1292 = !DILocation(line: 616, column: 6, scope: !1279, inlinedAt: !1281)
!1293 = !DILocation(line: 616, column: 23, scope: !1279, inlinedAt: !1281)
!1294 = !DILocation(line: 617, column: 9, scope: !1279, inlinedAt: !1281)
!1295 = !DILocation(line: 617, column: 18, scope: !1279, inlinedAt: !1281)
!1296 = !DILocation(line: 617, column: 14, scope: !1279, inlinedAt: !1281)
!1297 = !DILocation(line: 167, column: 3, scope: !1250, inlinedAt: !1252)
!1298 = !DILocation(line: 167, column: 18, scope: !1250, inlinedAt: !1252)
!1299 = !DILocation(line: 167, column: 8, scope: !1250, inlinedAt: !1252)
!1300 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !8, file: !8, line: 67, type: !1301, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !204, size: 64, align: 64, dwarfAddressSpace: 0)
!1304 = !DILocalVariable(name: "v1", arg: 1, scope: !1300, file: !8, line: 67, type: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3*", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!1306 = !DILocation(line: 67, column: 32, scope: !1300)
!1307 = !DILocalVariable(name: "v2", arg: 2, scope: !1300, file: !8, line: 67, type: !1305)
!1308 = !DILocation(line: 67, column: 42, scope: !1300)
!1309 = !DILocalVariable(name: "v1n", scope: !1310, file: !8, line: 165, type: !203, align: 32)
!1310 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !8, file: !8, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1311 = !DILocation(line: 165, column: 6, scope: !1310, inlinedAt: !1312)
!1312 = !DILocation(line: 67, column: 49, scope: !1300)
!1313 = !DILocation(line: 165, column: 13, scope: !1310, inlinedAt: !1312)
!1314 = !DILocation(line: 165, column: 18, scope: !1310, inlinedAt: !1312)
!1315 = !DILocalVariable(name: "len", scope: !1316, file: !8, line: 615, type: !159, align: 8)
!1316 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1317 = !DILocation(line: 615, column: 6, scope: !1316, inlinedAt: !1318)
!1318 = !DILocation(line: 711, column: 59, scope: !1319, inlinedAt: !1314)
!1319 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1320 = !DILocation(line: 708, column: 64, scope: !1321, inlinedAt: !1322)
!1321 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1322 = !DILocation(line: 709, column: 58, scope: !1323, inlinedAt: !1324)
!1323 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1324 = !DILocation(line: 615, column: 12, scope: !1316, inlinedAt: !1318)
!1325 = !DILocation(line: 708, column: 68, scope: !1321, inlinedAt: !1322)
!1326 = !DILocation(line: 693, column: 85, scope: !1327, inlinedAt: !1320)
!1327 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1328 = !DILocation(line: 693, column: 82, scope: !1327, inlinedAt: !1320)
!1329 = !DILocation(line: 616, column: 6, scope: !1316, inlinedAt: !1318)
!1330 = !DILocation(line: 616, column: 23, scope: !1316, inlinedAt: !1318)
!1331 = !DILocation(line: 617, column: 9, scope: !1316, inlinedAt: !1318)
!1332 = !DILocation(line: 617, column: 18, scope: !1316, inlinedAt: !1318)
!1333 = !DILocation(line: 617, column: 14, scope: !1316, inlinedAt: !1318)
!1334 = !DILocalVariable(name: "vn1", scope: !1310, file: !8, line: 166, type: !204, align: 32)
!1335 = !DILocation(line: 166, column: 6, scope: !1310, inlinedAt: !1312)
!1336 = !DILocation(line: 166, column: 23, scope: !1310, inlinedAt: !1312)
!1337 = !DILocation(line: 166, column: 12, scope: !1310, inlinedAt: !1312)
!1338 = !DILocalVariable(name: "len", scope: !1339, file: !8, line: 615, type: !159, align: 8)
!1339 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 613, scopeLine: 613, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1340 = !DILocation(line: 615, column: 6, scope: !1339, inlinedAt: !1341)
!1341 = !DILocation(line: 711, column: 59, scope: !1342, inlinedAt: !1337)
!1342 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !34, file: !34, line: 711, scopeLine: 711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1343 = !DILocation(line: 708, column: 64, scope: !1344, inlinedAt: !1345)
!1344 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !34, file: !34, line: 708, scopeLine: 708, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1345 = !DILocation(line: 709, column: 58, scope: !1346, inlinedAt: !1347)
!1346 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !34, file: !34, line: 709, scopeLine: 709, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1347 = !DILocation(line: 615, column: 12, scope: !1339, inlinedAt: !1341)
!1348 = !DILocation(line: 708, column: 68, scope: !1344, inlinedAt: !1345)
!1349 = !DILocation(line: 693, column: 85, scope: !1350, inlinedAt: !1343)
!1350 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !34, file: !34, line: 693, scopeLine: 693, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1351 = !DILocation(line: 693, column: 82, scope: !1350, inlinedAt: !1343)
!1352 = !DILocation(line: 616, column: 6, scope: !1339, inlinedAt: !1341)
!1353 = !DILocation(line: 616, column: 23, scope: !1339, inlinedAt: !1341)
!1354 = !DILocation(line: 617, column: 9, scope: !1339, inlinedAt: !1341)
!1355 = !DILocation(line: 617, column: 18, scope: !1339, inlinedAt: !1341)
!1356 = !DILocation(line: 617, column: 14, scope: !1339, inlinedAt: !1341)
!1357 = !DILocation(line: 167, column: 3, scope: !1310, inlinedAt: !1312)
!1358 = !DILocation(line: 167, column: 18, scope: !1310, inlinedAt: !1312)
!1359 = !DILocation(line: 167, column: 8, scope: !1310, inlinedAt: !1312)
!1360 = distinct !DISubprogram(name: "matrix4f_look_at", linkageName: "std.math.vector.matrix4f_look_at", scope: !8, file: !8, line: 69, type: !1361, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!655, !64, !64, !64}
!1363 = !DILocalVariable(name: "eye", arg: 1, scope: !1360, file: !8, line: 69, type: !63)
!1364 = !DILocation(line: 69, column: 36, scope: !1360)
!1365 = !DILocalVariable(name: "target", arg: 2, scope: !1360, file: !8, line: 69, type: !63)
!1366 = !DILocation(line: 69, column: 47, scope: !1360)
!1367 = !DILocalVariable(name: "up", arg: 3, scope: !1360, file: !8, line: 69, type: !63)
!1368 = !DILocation(line: 69, column: 61, scope: !1360)
!1369 = !DILocation(line: 69, column: 80, scope: !1360)
!1370 = distinct !DISubprogram(name: "matrix4_look_at", linkageName: "std.math.vector.matrix4_look_at", scope: !8, file: !8, line: 70, type: !1371, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!723, !204, !204, !204}
!1373 = !DILocalVariable(name: "eye", arg: 1, scope: !1370, file: !8, line: 70, type: !203)
!1374 = !DILocation(line: 70, column: 33, scope: !1370)
!1375 = !DILocalVariable(name: "target", arg: 2, scope: !1370, file: !8, line: 70, type: !203)
!1376 = !DILocation(line: 70, column: 43, scope: !1370)
!1377 = !DILocalVariable(name: "up", arg: 3, scope: !1370, file: !8, line: 70, type: !203)
!1378 = !DILocation(line: 70, column: 56, scope: !1370)
!1379 = !DILocation(line: 70, column: 75, scope: !1370)
