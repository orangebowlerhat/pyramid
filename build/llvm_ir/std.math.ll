; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Int128bits = type { i128 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$roundevenf = comdat any

$roundeven = comdat any

$__powidf2 = comdat any

$"$ct.std.math.$anon" = comdat any

$"$ct.std.math.Int128bits" = comdat any

$"std.math.MathError$OVERFLOW" = comdat any

$"$ct.std.math.MathError" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$std.math.QUAD_MANT_DIG = comdat any

@"$ct.std.math.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.math.MathError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MathError" to i64), %"char[]" { ptr @.fault, i64 8 }, i64 1 }, comdat, align 8
@.fault = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.std.math.MathError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault.2, i64 27 }, i64 1 }, comdat, align 8
@.fault.2 = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@.panic_msg = internal constant [11 x i8] c"% by zero.\00", align 1
@.file = internal constant [13 x i8] c"math_i128.c3\00", align 1
@.func = internal constant [10 x i8] c"__umodti3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.4 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.5 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.6 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.7 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.8 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !0
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !4
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !7
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !9
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !11
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !14
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.9 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file.11 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.12 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !16
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !18
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !20
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !22
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !24
@.func.13 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !26
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !28
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !30
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !32
@.func.14 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !34
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !36
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !38
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !40
@.func.15 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !42
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !44
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !46
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !48
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !50
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !52
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !54
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !56
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !58
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !60
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !62
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !64
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !66
@.func.16 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !68
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !70
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !72
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !74
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !76
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !78
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !80
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !82
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !84
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !86
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !88
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !90
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !92
@.func.17 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !94
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !96
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !98
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !100
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !102
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !104
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !106
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !108
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !110
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !112
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !114
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !116
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !118
@.func.18 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !120
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !122
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !124
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !126
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !128
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !130
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !132
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !134
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !136
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !138
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !140
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !142
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !144
@.func.19 = internal constant [10 x i8] c"__fixsfti\00", align 1
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !146
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !150
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !152
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !154
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !156
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !158
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !160
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !162
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !164
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !166
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !168
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !170
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !172
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !174
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !176
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !178
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !180
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !182
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !184
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !186
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !188
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !190
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !192
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !194
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !196
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !198
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !200
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !202
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !204
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, comdat, align 4, !dbg !206
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !208
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !210
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !212
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !214
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !216
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !218
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !220
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !222
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !224
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !226
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !228
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, comdat, align 4, !dbg !230
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !232
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !234
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !236
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !238
@std.math.QUAD_MANT_DIG = weak local_unnamed_addr constant i32 113, comdat, align 4, !dbg !240
@.func.66 = internal constant [7 x i8] c"_frexp\00", align 1
@.panic_msg.67 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.68 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.69 = internal constant [8 x i8] c"_frexpf\00", align 1
@.file.70 = internal constant [16 x i8] c"math_builtin.c3\00", align 1
@.func.71 = internal constant [10 x i8] c"__powidf2\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__divti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !251 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !256, !DIExpression(), !257)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !258, !DIExpression(), !259)
    #dbg_declare(ptr %sign_a, !260, !DIExpression(), !261)
  %4 = load i128, ptr %a, align 16, !dbg !262
  %ashr = ashr i128 %4, 127, !dbg !262
  %5 = freeze i128 %ashr, !dbg !262
  store i128 %5, ptr %sign_a, align 16, !dbg !262
    #dbg_declare(ptr %sign_b, !263, !DIExpression(), !264)
  %6 = load i128, ptr %b, align 16, !dbg !265
  %ashr2 = ashr i128 %6, 127, !dbg !265
  %7 = freeze i128 %ashr2, !dbg !265
  store i128 %7, ptr %sign_b, align 16, !dbg !265
    #dbg_declare(ptr %unsigned_a, !266, !DIExpression(), !268)
  %8 = load i128, ptr %a, align 16, !dbg !269
  %9 = load i128, ptr %sign_a, align 16, !dbg !270
  %xor = xor i128 %8, %9, !dbg !271
  %10 = load i128, ptr %sign_a, align 16, !dbg !272
  %neg = sub i128 0, %10, !dbg !272
  %add = add i128 %xor, %neg, !dbg !271
  store i128 %add, ptr %unsigned_a, align 16, !dbg !271
    #dbg_declare(ptr %unsigned_b, !273, !DIExpression(), !274)
  %11 = load i128, ptr %b, align 16, !dbg !275
  %12 = load i128, ptr %sign_b, align 16, !dbg !276
  %xor3 = xor i128 %11, %12, !dbg !277
  %13 = load i128, ptr %sign_b, align 16, !dbg !278
  %neg4 = sub i128 0, %13, !dbg !278
  %add5 = add i128 %xor3, %neg4, !dbg !277
  store i128 %add5, ptr %unsigned_b, align 16, !dbg !277
  %14 = load i128, ptr %sign_a, align 16, !dbg !279
  %15 = load i128, ptr %sign_b, align 16, !dbg !280
  %xor6 = xor i128 %14, %15, !dbg !279
  store i128 %xor6, ptr %sign_a, align 16, !dbg !279
  %lo = load i64, ptr %unsigned_a, align 16, !dbg !281
  %ptradd7 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !281
  %hi = load i64, ptr %ptradd7, align 8, !dbg !281
  %lo8 = load i64, ptr %unsigned_b, align 16, !dbg !281
  %ptradd9 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !281
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !281
  %16 = call { i64, i64 } @__udivti3(i64 %lo, i64 %hi, i64 %lo8, i64 %hi10) #4, !dbg !282
  store { i64, i64 } %16, ptr %result, align 16
  %17 = load i128, ptr %result, align 16
  %18 = load i128, ptr %sign_a, align 16, !dbg !283
  %xor11 = xor i128 %17, %18, !dbg !282
  %19 = load i128, ptr %sign_a, align 16, !dbg !284
  %neg12 = sub i128 0, %19, !dbg !284
  %add13 = add i128 %xor11, %neg12, !dbg !282
  store i128 %add13, ptr %taddr, align 16
  %20 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %20
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__umodti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !285 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n2 = alloca %Int128bits, align 16
  %d3 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [1 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %varargslots166 = alloca [1 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %varargslots176 = alloca [1 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [1 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [1 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %varargslots248 = alloca [1 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i64 %0, ptr %n, align 16
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %n, !288, !DIExpression(), !289)
  store i64 %2, ptr %d, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %d, !290, !DIExpression(), !291)
  %4 = load i128, ptr %n, align 16
  store i128 %4, ptr %a, align 16
  %5 = load i128, ptr %d, align 16
  store i128 %5, ptr %b, align 16
    #dbg_declare(ptr %n2, !292, !DIExpression(), !302)
  call void @llvm.memset.p0.i64(ptr align 16 %n2, i8 0, i64 16, i1 false), !dbg !302
  %6 = load i128, ptr %a, align 16, !dbg !304
  store i128 %6, ptr %n2, align 16, !dbg !304
    #dbg_declare(ptr %d3, !305, !DIExpression(), !306)
  call void @llvm.memset.p0.i64(ptr align 16 %d3, i8 0, i64 16, i1 false), !dbg !306
  %7 = load i128, ptr %b, align 16, !dbg !307
  store i128 %7, ptr %d3, align 16, !dbg !307
    #dbg_declare(ptr %q, !308, !DIExpression(), !309)
    #dbg_declare(ptr %r, !310, !DIExpression(), !311)
    #dbg_declare(ptr %sr, !312, !DIExpression(), !313)
  store i32 0, ptr %sr, align 4, !dbg !313
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !314
  %8 = load i64, ptr %ptradd4, align 8, !dbg !314
  %eq = icmp eq i64 0, %8, !dbg !314
  br i1 %eq, label %if.then, label %if.exit9, !dbg !314

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !315
  %9 = load i64, ptr %ptradd5, align 8, !dbg !315
  %eq6 = icmp eq i64 0, %9, !dbg !315
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !315

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 16, !dbg !317
  %11 = load i64, ptr %d3, align 16, !dbg !319
  %zero = icmp eq i64 %11, 0, !dbg !317
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !317
  br i1 %12, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %if.then7
  %umod = urem i64 %10, %11, !dbg !317
  %zext = zext i64 %umod to i128, !dbg !317
  store i128 %zext, ptr %blockret, align 16, !dbg !317
  br label %expr_block.exit, !dbg !317

if.exit:                                          ; preds = %if.then
  %13 = load i64, ptr %n2, align 16, !dbg !320
  %zext8 = zext i64 %13 to i128, !dbg !320
  store i128 %zext8, ptr %blockret, align 16, !dbg !320
  br label %expr_block.exit, !dbg !320

if.exit9:                                         ; preds = %entry
  %14 = load i64, ptr %d3, align 16, !dbg !321
  %eq10 = icmp eq i64 0, %14, !dbg !321
  br i1 %eq10, label %if.then11, label %if.else, !dbg !321

if.then11:                                        ; preds = %if.exit9
  %ptradd12 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !322
  %15 = load i64, ptr %ptradd12, align 8, !dbg !322
  %eq13 = icmp eq i64 0, %15, !dbg !322
  br i1 %eq13, label %if.then14, label %if.exit21, !dbg !322

if.then14:                                        ; preds = %if.then11
  %ptradd15 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !324
  %16 = load i64, ptr %ptradd15, align 8, !dbg !324
  %17 = load i64, ptr %d3, align 16, !dbg !326
  %zero16 = icmp eq i64 %17, 0, !dbg !324
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !324
  br i1 %18, label %panic17, label %checkok18, !dbg !324

checkok18:                                        ; preds = %if.then14
  %umod19 = urem i64 %16, %17, !dbg !324
  %zext20 = zext i64 %umod19 to i128, !dbg !324
  store i128 %zext20, ptr %blockret, align 16, !dbg !324
  br label %expr_block.exit, !dbg !324

if.exit21:                                        ; preds = %if.then11
  %19 = load i64, ptr %n2, align 16, !dbg !327
  %eq22 = icmp eq i64 0, %19, !dbg !327
  br i1 %eq22, label %if.then23, label %if.exit31, !dbg !327

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !328
  %ptradd25 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !330
  %20 = load i64, ptr %ptradd25, align 8, !dbg !330
  %ptradd26 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !331
  %21 = load i64, ptr %ptradd26, align 8, !dbg !331
  %zero27 = icmp eq i64 %21, 0, !dbg !330
  %22 = call i1 @llvm.expect.i1(i1 %zero27, i1 false), !dbg !330
  br i1 %22, label %panic28, label %checkok29, !dbg !330

checkok29:                                        ; preds = %if.then23
  %umod30 = urem i64 %20, %21, !dbg !330
  store i64 %umod30, ptr %ptradd24, align 8, !dbg !330
  store i64 0, ptr %r, align 16, !dbg !332
  %23 = load i128, ptr %r, align 16, !dbg !333
  store i128 %23, ptr %blockret, align 16, !dbg !333
  br label %expr_block.exit, !dbg !333

if.exit31:                                        ; preds = %if.exit21
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !334
  %24 = load i64, ptr %ptradd32, align 8, !dbg !334
  %ptradd33 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !335
  %25 = load i64, ptr %ptradd33, align 8, !dbg !335
  %sub = sub i64 %25, 1, !dbg !335
  %and = and i64 %24, %sub, !dbg !334
  %eq34 = icmp eq i64 %and, 0, !dbg !334
  br i1 %eq34, label %if.then35, label %if.exit41, !dbg !334

if.then35:                                        ; preds = %if.exit31
  %26 = load i64, ptr %n2, align 16, !dbg !336
  store i64 %26, ptr %r, align 16, !dbg !336
  %ptradd36 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !338
  %ptradd37 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !339
  %27 = load i64, ptr %ptradd37, align 8, !dbg !339
  %ptradd38 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !340
  %28 = load i64, ptr %ptradd38, align 8, !dbg !340
  %sub39 = sub i64 %28, 1, !dbg !340
  %and40 = and i64 %27, %sub39, !dbg !339
  store i64 %and40, ptr %ptradd36, align 8, !dbg !339
  %29 = load i128, ptr %r, align 16, !dbg !341
  store i128 %29, ptr %blockret, align 16, !dbg !341
  br label %expr_block.exit, !dbg !341

if.exit41:                                        ; preds = %if.exit31
  %ptradd42 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !342
  %30 = load i64, ptr %ptradd42, align 8, !dbg !342
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !342
  %trunc = trunc i64 %31 to i32, !dbg !342
  %ptradd43 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !343
  %32 = load i64, ptr %ptradd43, align 8, !dbg !343
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 false), !dbg !343
  %trunc44 = trunc i64 %33 to i32, !dbg !343
  %sub45 = sub i32 %trunc, %trunc44, !dbg !344
  store i32 %sub45, ptr %sr, align 4, !dbg !344
  %34 = load i32, ptr %sr, align 4, !dbg !345
  %lt = icmp ult i32 62, %34, !dbg !345
  br i1 %lt, label %if.then46, label %if.exit47, !dbg !345

if.then46:                                        ; preds = %if.exit41
  %35 = load i128, ptr %n2, align 16, !dbg !346
  store i128 %35, ptr %blockret, align 16, !dbg !346
  br label %expr_block.exit, !dbg !346

if.exit47:                                        ; preds = %if.exit41
  %36 = load i32, ptr %sr, align 4, !dbg !348
  %add = add i32 %36, 1, !dbg !348
  store i32 %add, ptr %sr, align 4, !dbg !348
  store i64 0, ptr %q, align 16, !dbg !349
  %ptradd48 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !350
  %37 = load i64, ptr %n2, align 16, !dbg !351
  %38 = load i32, ptr %sr, align 4, !dbg !352
  %sub49 = sub i32 64, %38, !dbg !353
  %zext50 = zext i32 %sub49 to i64, !dbg !351
  %shift_exceeds = icmp uge i64 %zext50, 64, !dbg !351
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !351
  br i1 %39, label %panic51, label %checkok52, !dbg !351

checkok52:                                        ; preds = %if.exit47
  %shl = shl i64 %37, %zext50, !dbg !351
  %40 = freeze i64 %shl, !dbg !351
  store i64 %40, ptr %ptradd48, align 8, !dbg !351
  %ptradd53 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !354
  %ptradd54 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !355
  %41 = load i64, ptr %ptradd54, align 8, !dbg !355
  %42 = load i32, ptr %sr, align 4, !dbg !356
  %zext55 = zext i32 %42 to i64, !dbg !355
  %shift_exceeds56 = icmp uge i64 %zext55, 64, !dbg !355
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !355
  br i1 %43, label %panic57, label %checkok62, !dbg !355

checkok62:                                        ; preds = %checkok52
  %lshr = lshr i64 %41, %zext55, !dbg !355
  %44 = freeze i64 %lshr, !dbg !355
  store i64 %44, ptr %ptradd53, align 8, !dbg !355
  %ptradd63 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !357
  %45 = load i64, ptr %ptradd63, align 8, !dbg !357
  %46 = load i32, ptr %sr, align 4, !dbg !358
  %sub64 = sub i32 64, %46, !dbg !359
  %zext65 = zext i32 %sub64 to i64, !dbg !357
  %shift_exceeds66 = icmp uge i64 %zext65, 64, !dbg !357
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds66, i1 false), !dbg !357
  br i1 %47, label %panic67, label %checkok72, !dbg !357

checkok72:                                        ; preds = %checkok62
  %shl73 = shl i64 %45, %zext65, !dbg !357
  %48 = freeze i64 %shl73, !dbg !357
  %49 = load i64, ptr %n2, align 16, !dbg !360
  %50 = load i32, ptr %sr, align 4, !dbg !361
  %zext74 = zext i32 %50 to i64, !dbg !360
  %shift_exceeds75 = icmp uge i64 %zext74, 64, !dbg !360
  %51 = call i1 @llvm.expect.i1(i1 %shift_exceeds75, i1 false), !dbg !360
  br i1 %51, label %panic76, label %checkok81, !dbg !360

checkok81:                                        ; preds = %checkok72
  %lshr82 = lshr i64 %49, %zext74, !dbg !360
  %52 = freeze i64 %lshr82, !dbg !360
  %or = or i64 %48, %52, !dbg !357
  store i64 %or, ptr %r, align 16, !dbg !357
  br label %if.exit255, !dbg !357

if.else:                                          ; preds = %if.exit9
  %ptradd83 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !362
  %53 = load i64, ptr %ptradd83, align 8, !dbg !362
  %eq84 = icmp eq i64 0, %53, !dbg !362
  br i1 %eq84, label %if.then85, label %if.else194, !dbg !362

if.then85:                                        ; preds = %if.else
  %54 = load i64, ptr %d3, align 16, !dbg !364
  %55 = load i64, ptr %d3, align 16, !dbg !366
  %sub86 = sub i64 %55, 1, !dbg !366
  %and87 = and i64 %54, %sub86, !dbg !364
  %eq88 = icmp eq i64 %and87, 0, !dbg !364
  br i1 %eq88, label %if.then89, label %if.exit92, !dbg !364

if.then89:                                        ; preds = %if.then85
  %56 = load i64, ptr %n2, align 16, !dbg !367
  %57 = load i64, ptr %d3, align 16, !dbg !369
  %sub90 = sub i64 %57, 1, !dbg !369
  %and91 = and i64 %56, %sub90, !dbg !370
  %sext = sext i64 %and91 to i128, !dbg !370
  store i128 %sext, ptr %blockret, align 16, !dbg !370
  br label %expr_block.exit, !dbg !370

if.exit92:                                        ; preds = %if.then85
  %58 = load i64, ptr %d3, align 16, !dbg !371
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !371
  %trunc93 = trunc i64 %59 to i32, !dbg !371
  %add94 = add i32 65, %trunc93, !dbg !372
  %ptradd95 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !373
  %60 = load i64, ptr %ptradd95, align 8, !dbg !373
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 false), !dbg !373
  %trunc96 = trunc i64 %61 to i32, !dbg !373
  %sub97 = sub i32 %add94, %trunc96, !dbg !372
  store i32 %sub97, ptr %sr, align 4, !dbg !372
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit92
  %62 = load i8, ptr %switch, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %sr, align 4, !dbg !374
  %eq98 = icmp eq i32 64, %64, !dbg !374
  %eq99 = icmp eq i1 %eq98, %63, !dbg !374
  br i1 %eq99, label %switch.case, label %next_if, !dbg !374

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !376
  %ptradd100 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !378
  %65 = load i64, ptr %n2, align 16, !dbg !379
  store i64 %65, ptr %ptradd100, align 8, !dbg !379
  %ptradd101 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !380
  store i64 0, ptr %ptradd101, align 8, !dbg !381
  %ptradd102 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !382
  %66 = load i64, ptr %ptradd102, align 8, !dbg !382
  store i64 %66, ptr %r, align 16, !dbg !382
  br label %switch.exit, !dbg !382

next_if:                                          ; preds = %switch.entry
  %67 = load i32, ptr %sr, align 4, !dbg !383
  %gt = icmp ugt i32 64, %67, !dbg !383
  %eq103 = icmp eq i1 %gt, %63, !dbg !383
  br i1 %eq103, label %switch.case104, label %next_if148, !dbg !383

switch.case104:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !384
  %ptradd105 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !386
  %68 = load i64, ptr %n2, align 16, !dbg !387
  %69 = load i32, ptr %sr, align 4, !dbg !388
  %sub106 = sub i32 64, %69, !dbg !389
  %zext107 = zext i32 %sub106 to i64, !dbg !387
  %shift_exceeds108 = icmp uge i64 %zext107, 64, !dbg !387
  %70 = call i1 @llvm.expect.i1(i1 %shift_exceeds108, i1 false), !dbg !387
  br i1 %70, label %panic109, label %checkok114, !dbg !387

checkok114:                                       ; preds = %switch.case104
  %shl115 = shl i64 %68, %zext107, !dbg !387
  %71 = freeze i64 %shl115, !dbg !387
  store i64 %71, ptr %ptradd105, align 8, !dbg !387
  %ptradd116 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !390
  %ptradd117 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !391
  %72 = load i64, ptr %ptradd117, align 8, !dbg !391
  %73 = load i32, ptr %sr, align 4, !dbg !392
  %zext118 = zext i32 %73 to i64, !dbg !391
  %shift_exceeds119 = icmp uge i64 %zext118, 64, !dbg !391
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds119, i1 false), !dbg !391
  br i1 %74, label %panic120, label %checkok125, !dbg !391

checkok125:                                       ; preds = %checkok114
  %lshr126 = lshr i64 %72, %zext118, !dbg !391
  %75 = freeze i64 %lshr126, !dbg !391
  store i64 %75, ptr %ptradd116, align 8, !dbg !391
  %ptradd127 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !393
  %76 = load i64, ptr %ptradd127, align 8, !dbg !393
  %77 = load i32, ptr %sr, align 4, !dbg !394
  %sub128 = sub i32 64, %77, !dbg !395
  %zext129 = zext i32 %sub128 to i64, !dbg !393
  %shift_exceeds130 = icmp uge i64 %zext129, 64, !dbg !393
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds130, i1 false), !dbg !393
  br i1 %78, label %panic131, label %checkok136, !dbg !393

checkok136:                                       ; preds = %checkok125
  %shl137 = shl i64 %76, %zext129, !dbg !393
  %79 = freeze i64 %shl137, !dbg !393
  %80 = load i64, ptr %n2, align 16, !dbg !396
  %81 = load i32, ptr %sr, align 4, !dbg !397
  %zext138 = zext i32 %81 to i64, !dbg !396
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !396
  %82 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !396
  br i1 %82, label %panic140, label %checkok145, !dbg !396

checkok145:                                       ; preds = %checkok136
  %lshr146 = lshr i64 %80, %zext138, !dbg !396
  %83 = freeze i64 %lshr146, !dbg !396
  %or147 = or i64 %79, %83, !dbg !393
  store i64 %or147, ptr %r, align 16, !dbg !393
  br label %switch.exit, !dbg !393

next_if148:                                       ; preds = %next_if
  br label %switch.default, !dbg !393

switch.default:                                   ; preds = %next_if148
  %84 = load i64, ptr %n2, align 16, !dbg !398
  %85 = load i32, ptr %sr, align 4, !dbg !400
  %sub149 = sub i32 128, %85, !dbg !401
  %zext150 = zext i32 %sub149 to i64, !dbg !398
  %shift_exceeds151 = icmp uge i64 %zext150, 64, !dbg !398
  %86 = call i1 @llvm.expect.i1(i1 %shift_exceeds151, i1 false), !dbg !398
  br i1 %86, label %panic152, label %checkok157, !dbg !398

checkok157:                                       ; preds = %switch.default
  %shl158 = shl i64 %84, %zext150, !dbg !398
  %87 = freeze i64 %shl158, !dbg !398
  store i64 %87, ptr %q, align 16, !dbg !398
  %ptradd159 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !402
  %ptradd160 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !403
  %88 = load i64, ptr %ptradd160, align 8, !dbg !403
  %89 = load i32, ptr %sr, align 4, !dbg !404
  %sub161 = sub i32 128, %89, !dbg !405
  %zext162 = zext i32 %sub161 to i64, !dbg !403
  %shift_exceeds163 = icmp uge i64 %zext162, 64, !dbg !403
  %90 = call i1 @llvm.expect.i1(i1 %shift_exceeds163, i1 false), !dbg !403
  br i1 %90, label %panic164, label %checkok169, !dbg !403

checkok169:                                       ; preds = %checkok157
  %shl170 = shl i64 %88, %zext162, !dbg !403
  %91 = freeze i64 %shl170, !dbg !403
  %92 = load i64, ptr %n2, align 16, !dbg !406
  %93 = load i32, ptr %sr, align 4, !dbg !407
  %sub171 = sub i32 %93, 64, !dbg !407
  %zext172 = zext i32 %sub171 to i64, !dbg !406
  %shift_exceeds173 = icmp uge i64 %zext172, 64, !dbg !406
  %94 = call i1 @llvm.expect.i1(i1 %shift_exceeds173, i1 false), !dbg !406
  br i1 %94, label %panic174, label %checkok179, !dbg !406

checkok179:                                       ; preds = %checkok169
  %lshr180 = lshr i64 %92, %zext172, !dbg !406
  %95 = freeze i64 %lshr180, !dbg !406
  %or181 = or i64 %91, %95, !dbg !403
  store i64 %or181, ptr %ptradd159, align 8, !dbg !403
  %ptradd182 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !408
  store i64 0, ptr %ptradd182, align 8, !dbg !409
  %ptradd183 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !410
  %96 = load i64, ptr %ptradd183, align 8, !dbg !410
  %97 = load i32, ptr %sr, align 4, !dbg !411
  %sub184 = sub i32 %97, 64, !dbg !411
  %zext185 = zext i32 %sub184 to i64, !dbg !410
  %shift_exceeds186 = icmp uge i64 %zext185, 64, !dbg !410
  %98 = call i1 @llvm.expect.i1(i1 %shift_exceeds186, i1 false), !dbg !410
  br i1 %98, label %panic187, label %checkok192, !dbg !410

checkok192:                                       ; preds = %checkok179
  %lshr193 = lshr i64 %96, %zext185, !dbg !410
  %99 = freeze i64 %lshr193, !dbg !410
  store i64 %99, ptr %r, align 16, !dbg !410
  br label %switch.exit, !dbg !410

switch.exit:                                      ; preds = %checkok192, %checkok145, %switch.case
  br label %if.exit254, !dbg !410

if.else194:                                       ; preds = %if.else
  %ptradd195 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !412
  %100 = load i64, ptr %ptradd195, align 8, !dbg !412
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !412
  %trunc196 = trunc i64 %101 to i32, !dbg !412
  %ptradd197 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !414
  %102 = load i64, ptr %ptradd197, align 8, !dbg !414
  %103 = call i64 @llvm.ctlz.i64(i64 %102, i1 false), !dbg !414
  %trunc198 = trunc i64 %103 to i32, !dbg !414
  %sub199 = sub i32 %trunc196, %trunc198, !dbg !415
  store i32 %sub199, ptr %sr, align 4, !dbg !415
  %104 = load i32, ptr %sr, align 4, !dbg !416
  %lt200 = icmp ult i32 63, %104, !dbg !416
  br i1 %lt200, label %if.then201, label %if.exit202, !dbg !416

if.then201:                                       ; preds = %if.else194
  %105 = load i128, ptr %n2, align 16, !dbg !417
  store i128 %105, ptr %blockret, align 16, !dbg !417
  br label %expr_block.exit, !dbg !417

if.exit202:                                       ; preds = %if.else194
  %106 = load i32, ptr %sr, align 4, !dbg !419
  %add203 = add i32 %106, 1, !dbg !419
  store i32 %add203, ptr %sr, align 4, !dbg !419
  store i64 0, ptr %q, align 16, !dbg !420
  %107 = load i32, ptr %sr, align 4, !dbg !421
  %eq204 = icmp eq i32 64, %107, !dbg !421
  br i1 %eq204, label %if.then205, label %if.else209, !dbg !421

if.then205:                                       ; preds = %if.exit202
  %ptradd206 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !422
  %108 = load i64, ptr %n2, align 16, !dbg !424
  store i64 %108, ptr %ptradd206, align 8, !dbg !424
  %ptradd207 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !425
  store i64 0, ptr %ptradd207, align 8, !dbg !426
  %ptradd208 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !427
  %109 = load i64, ptr %ptradd208, align 8, !dbg !427
  store i64 %109, ptr %r, align 16, !dbg !427
  br label %if.exit253, !dbg !427

if.else209:                                       ; preds = %if.exit202
  %ptradd210 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !428
  %ptradd211 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !430
  %110 = load i64, ptr %ptradd211, align 8, !dbg !430
  %111 = load i32, ptr %sr, align 4, !dbg !431
  %zext212 = zext i32 %111 to i64, !dbg !430
  %shift_exceeds213 = icmp uge i64 %zext212, 64, !dbg !430
  %112 = call i1 @llvm.expect.i1(i1 %shift_exceeds213, i1 false), !dbg !430
  br i1 %112, label %panic214, label %checkok219, !dbg !430

checkok219:                                       ; preds = %if.else209
  %lshr220 = lshr i64 %110, %zext212, !dbg !430
  %113 = freeze i64 %lshr220, !dbg !430
  store i64 %113, ptr %ptradd210, align 8, !dbg !430
  %ptradd221 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !432
  %114 = load i64, ptr %ptradd221, align 8, !dbg !432
  %115 = load i32, ptr %sr, align 4, !dbg !433
  %sub222 = sub i32 64, %115, !dbg !434
  %zext223 = zext i32 %sub222 to i64, !dbg !432
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !432
  %116 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !432
  br i1 %116, label %panic225, label %checkok230, !dbg !432

checkok230:                                       ; preds = %checkok219
  %shl231 = shl i64 %114, %zext223, !dbg !432
  %117 = freeze i64 %shl231, !dbg !432
  %118 = load i64, ptr %n2, align 16, !dbg !435
  %119 = load i32, ptr %sr, align 4, !dbg !436
  %zext232 = zext i32 %119 to i64, !dbg !435
  %shift_exceeds233 = icmp uge i64 %zext232, 64, !dbg !435
  %120 = call i1 @llvm.expect.i1(i1 %shift_exceeds233, i1 false), !dbg !435
  br i1 %120, label %panic234, label %checkok239, !dbg !435

checkok239:                                       ; preds = %checkok230
  %lshr240 = lshr i64 %118, %zext232, !dbg !435
  %121 = freeze i64 %lshr240, !dbg !435
  %or241 = or i64 %117, %121, !dbg !432
  store i64 %or241, ptr %r, align 16, !dbg !432
  %ptradd242 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !437
  %122 = load i64, ptr %n2, align 16, !dbg !438
  %123 = load i32, ptr %sr, align 4, !dbg !439
  %sub243 = sub i32 64, %123, !dbg !440
  %zext244 = zext i32 %sub243 to i64, !dbg !438
  %shift_exceeds245 = icmp uge i64 %zext244, 64, !dbg !438
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds245, i1 false), !dbg !438
  br i1 %124, label %panic246, label %checkok251, !dbg !438

checkok251:                                       ; preds = %checkok239
  %shl252 = shl i64 %122, %zext244, !dbg !438
  %125 = freeze i64 %shl252, !dbg !438
  store i64 %125, ptr %ptradd242, align 8, !dbg !438
  br label %if.exit253, !dbg !438

if.exit253:                                       ; preds = %checkok251, %if.then205
  br label %if.exit254, !dbg !438

if.exit254:                                       ; preds = %if.exit253, %switch.exit
  br label %if.exit255, !dbg !438

if.exit255:                                       ; preds = %if.exit254, %checkok81
    #dbg_declare(ptr %carry, !441, !DIExpression(), !442)
  store i32 0, ptr %carry, align 4, !dbg !443
  br label %loop.cond, !dbg !444

loop.cond:                                        ; preds = %loop.body, %if.exit255
  %126 = load i32, ptr %sr, align 4, !dbg !445
  %lt256 = icmp ult i32 0, %126, !dbg !445
  br i1 %lt256, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
  %ptradd257 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !447
  %ptradd258 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !449
  %127 = load i64, ptr %ptradd258, align 8, !dbg !449
  %shl259 = shl i64 %127, 1, !dbg !449
  %128 = freeze i64 %shl259, !dbg !449
  %129 = load i64, ptr %r, align 16, !dbg !450
  %lshr260 = lshr i64 %129, 63, !dbg !450
  %130 = freeze i64 %lshr260, !dbg !450
  %or261 = or i64 %128, %130, !dbg !449
  store i64 %or261, ptr %ptradd257, align 8, !dbg !449
  %131 = load i64, ptr %r, align 16, !dbg !451
  %shl262 = shl i64 %131, 1, !dbg !451
  %132 = freeze i64 %shl262, !dbg !451
  %ptradd263 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !452
  %133 = load i64, ptr %ptradd263, align 8, !dbg !452
  %lshr264 = lshr i64 %133, 63, !dbg !452
  %134 = freeze i64 %lshr264, !dbg !452
  %or265 = or i64 %132, %134, !dbg !451
  store i64 %or265, ptr %r, align 16, !dbg !451
  %ptradd266 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !453
  %ptradd267 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !454
  %135 = load i64, ptr %ptradd267, align 8, !dbg !454
  %shl268 = shl i64 %135, 1, !dbg !454
  %136 = freeze i64 %shl268, !dbg !454
  %137 = load i64, ptr %q, align 16, !dbg !455
  %lshr269 = lshr i64 %137, 63, !dbg !455
  %138 = freeze i64 %lshr269, !dbg !455
  %or270 = or i64 %136, %138, !dbg !454
  store i64 %or270, ptr %ptradd266, align 8, !dbg !454
  %139 = load i64, ptr %q, align 16, !dbg !456
  %shl271 = shl i64 %139, 1, !dbg !456
  %140 = freeze i64 %shl271, !dbg !456
  %141 = load i32, ptr %carry, align 4, !dbg !457
  %zext272 = zext i32 %141 to i64, !dbg !457
  %or273 = or i64 %140, %zext272, !dbg !456
  store i64 %or273, ptr %q, align 16, !dbg !456
    #dbg_declare(ptr %s, !458, !DIExpression(), !459)
  %142 = load i128, ptr %d3, align 16, !dbg !460
  %143 = load i128, ptr %r, align 16, !dbg !461
  %sub274 = sub i128 %142, %143, !dbg !460
  %sub275 = sub i128 %sub274, 1, !dbg !462
  %ashr = ashr i128 %sub275, 127, !dbg !462
  %144 = freeze i128 %ashr, !dbg !462
  store i128 %144, ptr %s, align 16, !dbg !462
  %145 = load i128, ptr %s, align 16, !dbg !463
  %and276 = and i128 %145, 1, !dbg !464
  %trunc277 = trunc i128 %and276 to i32, !dbg !464
  store i32 %trunc277, ptr %carry, align 4, !dbg !464
  %146 = load i128, ptr %r, align 16, !dbg !465
  %147 = load i128, ptr %d3, align 16, !dbg !466
  %148 = load i128, ptr %s, align 16, !dbg !467
  %and278 = and i128 %147, %148, !dbg !466
  %sub279 = sub i128 %146, %and278, !dbg !465
  store i128 %sub279, ptr %r, align 16, !dbg !465
  %149 = load i32, ptr %sr, align 4, !dbg !468
  %sub280 = sub i32 %149, 1, !dbg !468
  store i32 %sub280, ptr %sr, align 4, !dbg !468
  br label %loop.cond, !dbg !468

loop.exit:                                        ; preds = %loop.cond
  %150 = load i128, ptr %r, align 16, !dbg !469
  store i128 %150, ptr %blockret, align 16, !dbg !469
  br label %expr_block.exit, !dbg !469

expr_block.exit:                                  ; preds = %loop.exit, %if.then201, %if.then89, %if.then46, %if.then35, %checkok29, %checkok18, %if.exit, %checkok
  %151 = load { i64, i64 }, ptr %blockret, align 16, !dbg !469
  ret { i64, i64 } %151, !dbg !469

panic:                                            ; preds = %if.then7
  %152 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !317
  call void %152(ptr @.panic_msg, i64 10, ptr @.file, i64 12, ptr @.func, i64 9, i32 25) #5, !dbg !317
  unreachable, !dbg !317

panic17:                                          ; preds = %if.then14
  %153 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %153(ptr @.panic_msg, i64 10, ptr @.file, i64 12, ptr @.func, i64 9, i32 41) #5, !dbg !324
  unreachable, !dbg !324

panic28:                                          ; preds = %if.then23
  %154 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !330
  call void %154(ptr @.panic_msg, i64 10, ptr @.file, i64 12, ptr @.func, i64 9, i32 49) #5, !dbg !330
  unreachable, !dbg !330

panic51:                                          ; preds = %if.exit47
  store i64 %zext50, ptr %taddr, align 8
  %155 = insertvalue %any undef, ptr %taddr, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %157, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !351
  unreachable, !dbg !351

panic57:                                          ; preds = %checkok52
  store i64 %zext55, ptr %taddr58, align 8
  %158 = insertvalue %any undef, ptr %taddr58, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %159, ptr %varargslots59, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !355
  unreachable, !dbg !355

panic67:                                          ; preds = %checkok62
  store i64 %zext65, ptr %taddr68, align 8
  %161 = insertvalue %any undef, ptr %taddr68, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %162, ptr %varargslots69, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %163, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg71) #5, !dbg !357
  unreachable, !dbg !357

panic76:                                          ; preds = %checkok72
  store i64 %zext74, ptr %taddr77, align 8
  %164 = insertvalue %any undef, ptr %taddr77, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %165, ptr %varargslots78, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg80) #5, !dbg !360
  unreachable, !dbg !360

panic109:                                         ; preds = %switch.case104
  store i64 %zext107, ptr %taddr110, align 8
  %167 = insertvalue %any undef, ptr %taddr110, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %168, ptr %varargslots111, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg113) #5, !dbg !387
  unreachable, !dbg !387

panic120:                                         ; preds = %checkok114
  store i64 %zext118, ptr %taddr121, align 8
  %170 = insertvalue %any undef, ptr %taddr121, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %171, ptr %varargslots122, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg124) #5, !dbg !391
  unreachable, !dbg !391

panic131:                                         ; preds = %checkok125
  store i64 %zext129, ptr %taddr132, align 8
  %173 = insertvalue %any undef, ptr %taddr132, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %174, ptr %varargslots133, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp134" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg135) #5, !dbg !393
  unreachable, !dbg !393

panic140:                                         ; preds = %checkok136
  store i64 %zext138, ptr %taddr141, align 8
  %176 = insertvalue %any undef, ptr %taddr141, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %177, ptr %varargslots142, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg144) #5, !dbg !396
  unreachable, !dbg !396

panic152:                                         ; preds = %switch.default
  store i64 %zext150, ptr %taddr153, align 8
  %179 = insertvalue %any undef, ptr %taddr153, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %180, ptr %varargslots154, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg156) #5, !dbg !398
  unreachable, !dbg !398

panic164:                                         ; preds = %checkok157
  store i64 %zext162, ptr %taddr165, align 8
  %182 = insertvalue %any undef, ptr %taddr165, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %183, ptr %varargslots166, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp167" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg168) #5, !dbg !403
  unreachable, !dbg !403

panic174:                                         ; preds = %checkok169
  store i64 %zext172, ptr %taddr175, align 8
  %185 = insertvalue %any undef, ptr %taddr175, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %186, ptr %varargslots176, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp177" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg178) #5, !dbg !406
  unreachable, !dbg !406

panic187:                                         ; preds = %checkok179
  store i64 %zext185, ptr %taddr188, align 8
  %188 = insertvalue %any undef, ptr %taddr188, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %189, ptr %varargslots189, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg191) #5, !dbg !410
  unreachable, !dbg !410

panic214:                                         ; preds = %if.else209
  store i64 %zext212, ptr %taddr215, align 8
  %191 = insertvalue %any undef, ptr %taddr215, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %192, ptr %varargslots216, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp217" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg218) #5, !dbg !430
  unreachable, !dbg !430

panic225:                                         ; preds = %checkok219
  store i64 %zext223, ptr %taddr226, align 8
  %194 = insertvalue %any undef, ptr %taddr226, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots227, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp228" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg229) #5, !dbg !432
  unreachable, !dbg !432

panic234:                                         ; preds = %checkok230
  store i64 %zext232, ptr %taddr235, align 8
  %197 = insertvalue %any undef, ptr %taddr235, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %198, ptr %varargslots236, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg238) #5, !dbg !435
  unreachable, !dbg !435

panic246:                                         ; preds = %checkok239
  store i64 %zext244, ptr %taddr247, align 8
  %200 = insertvalue %any undef, ptr %taddr247, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %201, ptr %varargslots248, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp249" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg250) #5, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__udivti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !470 {
entry:
  %n = alloca i128, align 16
  %d = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n2 = alloca %Int128bits, align 16
  %d3 = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [1 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %varargslots125 = alloca [1 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr149 = alloca i64, align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %varargslots161 = alloca [1 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %varargslots172 = alloca [1 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %varargslots181 = alloca [1 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [1 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %varargslots205 = alloca [1 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [1 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %varargslots255 = alloca [1 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr265 = alloca i64, align 8
  %varargslots266 = alloca [1 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %varargslots287 = alloca [1 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
  store i64 %0, ptr %n, align 16
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %n, !471, !DIExpression(), !472)
  store i64 %2, ptr %d, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %d, !473, !DIExpression(), !474)
  %4 = load i128, ptr %n, align 16
  store i128 %4, ptr %a, align 16
  %5 = load i128, ptr %d, align 16
  store i128 %5, ptr %b, align 16
    #dbg_declare(ptr %n2, !475, !DIExpression(), !477)
  call void @llvm.memset.p0.i64(ptr align 16 %n2, i8 0, i64 16, i1 false), !dbg !477
  %6 = load i128, ptr %a, align 16, !dbg !479
  store i128 %6, ptr %n2, align 16, !dbg !479
    #dbg_declare(ptr %d3, !480, !DIExpression(), !481)
  call void @llvm.memset.p0.i64(ptr align 16 %d3, i8 0, i64 16, i1 false), !dbg !481
  %7 = load i128, ptr %b, align 16, !dbg !482
  store i128 %7, ptr %d3, align 16, !dbg !482
    #dbg_declare(ptr %q, !483, !DIExpression(), !484)
    #dbg_declare(ptr %r, !485, !DIExpression(), !486)
    #dbg_declare(ptr %sr, !487, !DIExpression(), !488)
  store i32 0, ptr %sr, align 4, !dbg !488
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !489
  %8 = load i64, ptr %ptradd4, align 8, !dbg !489
  %eq = icmp eq i64 0, %8, !dbg !489
  br i1 %eq, label %if.then, label %if.exit8, !dbg !489

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !490
  %9 = load i64, ptr %ptradd5, align 8, !dbg !490
  %eq6 = icmp eq i64 0, %9, !dbg !490
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !490

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 16, !dbg !492
  %11 = load i64, ptr %d3, align 16, !dbg !494
  %zero = icmp eq i64 %11, 0, !dbg !492
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !492
  br i1 %12, label %panic, label %checkok, !dbg !492

checkok:                                          ; preds = %if.then7
  %udiv = udiv i64 %10, %11, !dbg !492
  %zext = zext i64 %udiv to i128, !dbg !492
  store i128 %zext, ptr %blockret, align 16, !dbg !492
  br label %expr_block.exit, !dbg !492

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !495
  br label %expr_block.exit, !dbg !495

if.exit8:                                         ; preds = %entry
  %13 = load i64, ptr %d3, align 16, !dbg !496
  %eq9 = icmp eq i64 0, %13, !dbg !496
  br i1 %eq9, label %if.then10, label %if.else, !dbg !496

if.then10:                                        ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !497
  %14 = load i64, ptr %ptradd11, align 8, !dbg !497
  %eq12 = icmp eq i64 0, %14, !dbg !497
  br i1 %eq12, label %if.then13, label %if.exit20, !dbg !497

if.then13:                                        ; preds = %if.then10
  %ptradd14 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !499
  %15 = load i64, ptr %ptradd14, align 8, !dbg !499
  %16 = load i64, ptr %d3, align 16, !dbg !501
  %zero15 = icmp eq i64 %16, 0, !dbg !499
  %17 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !499
  br i1 %17, label %panic16, label %checkok17, !dbg !499

checkok17:                                        ; preds = %if.then13
  %udiv18 = udiv i64 %15, %16, !dbg !499
  %zext19 = zext i64 %udiv18 to i128, !dbg !499
  store i128 %zext19, ptr %blockret, align 16, !dbg !499
  br label %expr_block.exit, !dbg !499

if.exit20:                                        ; preds = %if.then10
  %18 = load i64, ptr %n2, align 16, !dbg !502
  %eq21 = icmp eq i64 0, %18, !dbg !502
  br i1 %eq21, label %if.then22, label %if.exit30, !dbg !502

if.then22:                                        ; preds = %if.exit20
  %ptradd23 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !503
  %19 = load i64, ptr %ptradd23, align 8, !dbg !503
  %ptradd24 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !505
  %20 = load i64, ptr %ptradd24, align 8, !dbg !505
  %zero25 = icmp eq i64 %20, 0, !dbg !503
  %21 = call i1 @llvm.expect.i1(i1 %zero25, i1 false), !dbg !503
  br i1 %21, label %panic26, label %checkok27, !dbg !503

checkok27:                                        ; preds = %if.then22
  %udiv28 = udiv i64 %19, %20, !dbg !503
  %zext29 = zext i64 %udiv28 to i128, !dbg !503
  store i128 %zext29, ptr %blockret, align 16, !dbg !503
  br label %expr_block.exit, !dbg !503

if.exit30:                                        ; preds = %if.exit20
  %ptradd31 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !506
  %22 = load i64, ptr %ptradd31, align 8, !dbg !506
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !507
  %23 = load i64, ptr %ptradd32, align 8, !dbg !507
  %sub = sub i64 %23, 1, !dbg !507
  %and = and i64 %22, %sub, !dbg !506
  %eq33 = icmp eq i64 %and, 0, !dbg !506
  br i1 %eq33, label %if.then34, label %if.exit40, !dbg !506

if.then34:                                        ; preds = %if.exit30
  %ptradd35 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !508
  %24 = load i64, ptr %ptradd35, align 8, !dbg !508
  %ptradd36 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !510
  %25 = load i64, ptr %ptradd36, align 8, !dbg !510
  %26 = call i64 @llvm.cttz.i64(i64 %25, i1 false), !dbg !510
  %shift_exceeds = icmp uge i64 %26, 64, !dbg !511
  %27 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !511
  br i1 %27, label %panic37, label %checkok38, !dbg !511

checkok38:                                        ; preds = %if.then34
  %lshr = lshr i64 %24, %26, !dbg !511
  %28 = freeze i64 %lshr, !dbg !511
  %zext39 = zext i64 %28 to i128, !dbg !511
  store i128 %zext39, ptr %blockret, align 16, !dbg !511
  br label %expr_block.exit, !dbg !511

if.exit40:                                        ; preds = %if.exit30
  %ptradd41 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !512
  %29 = load i64, ptr %ptradd41, align 8, !dbg !512
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !512
  %trunc = trunc i64 %30 to i32, !dbg !512
  %ptradd42 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !513
  %31 = load i64, ptr %ptradd42, align 8, !dbg !513
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 false), !dbg !513
  %trunc43 = trunc i64 %32 to i32, !dbg !513
  %sub44 = sub i32 %trunc, %trunc43, !dbg !514
  store i32 %sub44, ptr %sr, align 4, !dbg !514
  %33 = load i32, ptr %sr, align 4, !dbg !515
  %lt = icmp ult i32 62, %33, !dbg !515
  br i1 %lt, label %if.then45, label %if.exit46, !dbg !515

if.then45:                                        ; preds = %if.exit40
  store i128 0, ptr %blockret, align 16, !dbg !516
  br label %expr_block.exit, !dbg !516

if.exit46:                                        ; preds = %if.exit40
  %34 = load i32, ptr %sr, align 4, !dbg !518
  %add = add i32 %34, 1, !dbg !518
  store i32 %add, ptr %sr, align 4, !dbg !518
  store i64 0, ptr %q, align 16, !dbg !519
  %ptradd47 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !520
  %35 = load i64, ptr %n2, align 16, !dbg !521
  %36 = load i32, ptr %sr, align 4, !dbg !522
  %sub48 = sub i32 64, %36, !dbg !523
  %zext49 = zext i32 %sub48 to i64, !dbg !521
  %shift_exceeds50 = icmp uge i64 %zext49, 64, !dbg !521
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds50, i1 false), !dbg !521
  br i1 %37, label %panic51, label %checkok56, !dbg !521

checkok56:                                        ; preds = %if.exit46
  %shl = shl i64 %35, %zext49, !dbg !521
  %38 = freeze i64 %shl, !dbg !521
  store i64 %38, ptr %ptradd47, align 8, !dbg !521
  %ptradd57 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !524
  %ptradd58 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !525
  %39 = load i64, ptr %ptradd58, align 8, !dbg !525
  %40 = load i32, ptr %sr, align 4, !dbg !526
  %zext59 = zext i32 %40 to i64, !dbg !525
  %shift_exceeds60 = icmp uge i64 %zext59, 64, !dbg !525
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds60, i1 false), !dbg !525
  br i1 %41, label %panic61, label %checkok66, !dbg !525

checkok66:                                        ; preds = %checkok56
  %lshr67 = lshr i64 %39, %zext59, !dbg !525
  %42 = freeze i64 %lshr67, !dbg !525
  store i64 %42, ptr %ptradd57, align 8, !dbg !525
  %ptradd68 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !527
  %43 = load i64, ptr %ptradd68, align 8, !dbg !527
  %44 = load i32, ptr %sr, align 4, !dbg !528
  %sub69 = sub i32 64, %44, !dbg !529
  %zext70 = zext i32 %sub69 to i64, !dbg !527
  %shift_exceeds71 = icmp uge i64 %zext70, 64, !dbg !527
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds71, i1 false), !dbg !527
  br i1 %45, label %panic72, label %checkok77, !dbg !527

checkok77:                                        ; preds = %checkok66
  %shl78 = shl i64 %43, %zext70, !dbg !527
  %46 = freeze i64 %shl78, !dbg !527
  %47 = load i64, ptr %n2, align 16, !dbg !530
  %48 = load i32, ptr %sr, align 4, !dbg !531
  %zext79 = zext i32 %48 to i64, !dbg !530
  %shift_exceeds80 = icmp uge i64 %zext79, 64, !dbg !530
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds80, i1 false), !dbg !530
  br i1 %49, label %panic81, label %checkok86, !dbg !530

checkok86:                                        ; preds = %checkok77
  %lshr87 = lshr i64 %47, %zext79, !dbg !530
  %50 = freeze i64 %lshr87, !dbg !530
  %or = or i64 %46, %50, !dbg !527
  store i64 %or, ptr %r, align 16, !dbg !527
  br label %if.exit294, !dbg !527

if.else:                                          ; preds = %if.exit8
  %ptradd88 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !532
  %51 = load i64, ptr %ptradd88, align 8, !dbg !532
  %eq89 = icmp eq i64 0, %51, !dbg !532
  br i1 %eq89, label %if.then90, label %if.else233, !dbg !532

if.then90:                                        ; preds = %if.else
  %52 = load i64, ptr %d3, align 16, !dbg !534
  %53 = load i64, ptr %d3, align 16, !dbg !536
  %sub91 = sub i64 %53, 1, !dbg !536
  %and92 = and i64 %52, %sub91, !dbg !534
  %eq93 = icmp eq i64 %and92, 0, !dbg !534
  br i1 %eq93, label %if.then94, label %if.exit131, !dbg !534

if.then94:                                        ; preds = %if.then90
  %54 = load i64, ptr %d3, align 16, !dbg !537
  %eq95 = icmp eq i64 1, %54, !dbg !537
  br i1 %eq95, label %if.then96, label %if.exit97, !dbg !537

if.then96:                                        ; preds = %if.then94
  %55 = load i128, ptr %n2, align 16, !dbg !539
  store i128 %55, ptr %blockret, align 16, !dbg !539
  br label %expr_block.exit, !dbg !539

if.exit97:                                        ; preds = %if.then94
  %56 = load i64, ptr %d3, align 16, !dbg !540
  %57 = call i64 @llvm.cttz.i64(i64 %56, i1 false), !dbg !540
  %trunc98 = trunc i64 %57 to i32, !dbg !540
  store i32 %trunc98, ptr %sr, align 4, !dbg !540
  %ptradd99 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !541
  %ptradd100 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !542
  %58 = load i64, ptr %ptradd100, align 8, !dbg !542
  %59 = load i32, ptr %sr, align 4, !dbg !543
  %zext101 = zext i32 %59 to i64, !dbg !542
  %shift_exceeds102 = icmp uge i64 %zext101, 64, !dbg !542
  %60 = call i1 @llvm.expect.i1(i1 %shift_exceeds102, i1 false), !dbg !542
  br i1 %60, label %panic103, label %checkok108, !dbg !542

checkok108:                                       ; preds = %if.exit97
  %lshr109 = lshr i64 %58, %zext101, !dbg !542
  %61 = freeze i64 %lshr109, !dbg !542
  store i64 %61, ptr %ptradd99, align 8, !dbg !542
  %ptradd110 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !544
  %62 = load i64, ptr %ptradd110, align 8, !dbg !544
  %63 = load i32, ptr %sr, align 4, !dbg !545
  %sub111 = sub i32 64, %63, !dbg !546
  %zext112 = zext i32 %sub111 to i64, !dbg !544
  %shift_exceeds113 = icmp uge i64 %zext112, 64, !dbg !544
  %64 = call i1 @llvm.expect.i1(i1 %shift_exceeds113, i1 false), !dbg !544
  br i1 %64, label %panic114, label %checkok119, !dbg !544

checkok119:                                       ; preds = %checkok108
  %shl120 = shl i64 %62, %zext112, !dbg !544
  %65 = freeze i64 %shl120, !dbg !544
  %66 = load i64, ptr %n2, align 16, !dbg !547
  %67 = load i32, ptr %sr, align 4, !dbg !548
  %zext121 = zext i32 %67 to i64, !dbg !547
  %shift_exceeds122 = icmp uge i64 %zext121, 64, !dbg !547
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !547
  br i1 %68, label %panic123, label %checkok128, !dbg !547

checkok128:                                       ; preds = %checkok119
  %lshr129 = lshr i64 %66, %zext121, !dbg !547
  %69 = freeze i64 %lshr129, !dbg !547
  %or130 = or i64 %65, %69, !dbg !544
  store i64 %or130, ptr %q, align 16, !dbg !544
  %70 = load i128, ptr %q, align 16, !dbg !549
  store i128 %70, ptr %blockret, align 16, !dbg !549
  br label %expr_block.exit, !dbg !549

if.exit131:                                       ; preds = %if.then90
  %71 = load i64, ptr %d3, align 16, !dbg !550
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !550
  %trunc132 = trunc i64 %72 to i32, !dbg !550
  %add133 = add i32 65, %trunc132, !dbg !551
  %ptradd134 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !552
  %73 = load i64, ptr %ptradd134, align 8, !dbg !552
  %74 = call i64 @llvm.ctlz.i64(i64 %73, i1 false), !dbg !552
  %trunc135 = trunc i64 %74 to i32, !dbg !552
  %sub136 = sub i32 %add133, %trunc135, !dbg !551
  store i32 %sub136, ptr %sr, align 4, !dbg !551
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit131
  %75 = load i8, ptr %switch, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %sr, align 4, !dbg !553
  %eq137 = icmp eq i32 64, %77, !dbg !553
  %eq138 = icmp eq i1 %eq137, %76, !dbg !553
  br i1 %eq138, label %switch.case, label %next_if, !dbg !553

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !555
  %ptradd139 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !557
  %78 = load i64, ptr %n2, align 16, !dbg !558
  store i64 %78, ptr %ptradd139, align 8, !dbg !558
  %ptradd140 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !559
  store i64 0, ptr %ptradd140, align 8, !dbg !560
  %ptradd141 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !561
  %79 = load i64, ptr %ptradd141, align 8, !dbg !561
  store i64 %79, ptr %r, align 16, !dbg !561
  br label %switch.exit, !dbg !561

next_if:                                          ; preds = %switch.entry
  %80 = load i32, ptr %sr, align 4, !dbg !562
  %gt = icmp ugt i32 64, %80, !dbg !562
  %eq142 = icmp eq i1 %gt, %76, !dbg !562
  br i1 %eq142, label %switch.case143, label %next_if187, !dbg !562

switch.case143:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !563
  %ptradd144 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !565
  %81 = load i64, ptr %n2, align 16, !dbg !566
  %82 = load i32, ptr %sr, align 4, !dbg !567
  %sub145 = sub i32 64, %82, !dbg !568
  %zext146 = zext i32 %sub145 to i64, !dbg !566
  %shift_exceeds147 = icmp uge i64 %zext146, 64, !dbg !566
  %83 = call i1 @llvm.expect.i1(i1 %shift_exceeds147, i1 false), !dbg !566
  br i1 %83, label %panic148, label %checkok153, !dbg !566

checkok153:                                       ; preds = %switch.case143
  %shl154 = shl i64 %81, %zext146, !dbg !566
  %84 = freeze i64 %shl154, !dbg !566
  store i64 %84, ptr %ptradd144, align 8, !dbg !566
  %ptradd155 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !569
  %ptradd156 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !570
  %85 = load i64, ptr %ptradd156, align 8, !dbg !570
  %86 = load i32, ptr %sr, align 4, !dbg !571
  %zext157 = zext i32 %86 to i64, !dbg !570
  %shift_exceeds158 = icmp uge i64 %zext157, 64, !dbg !570
  %87 = call i1 @llvm.expect.i1(i1 %shift_exceeds158, i1 false), !dbg !570
  br i1 %87, label %panic159, label %checkok164, !dbg !570

checkok164:                                       ; preds = %checkok153
  %lshr165 = lshr i64 %85, %zext157, !dbg !570
  %88 = freeze i64 %lshr165, !dbg !570
  store i64 %88, ptr %ptradd155, align 8, !dbg !570
  %ptradd166 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !572
  %89 = load i64, ptr %ptradd166, align 8, !dbg !572
  %90 = load i32, ptr %sr, align 4, !dbg !573
  %sub167 = sub i32 64, %90, !dbg !574
  %zext168 = zext i32 %sub167 to i64, !dbg !572
  %shift_exceeds169 = icmp uge i64 %zext168, 64, !dbg !572
  %91 = call i1 @llvm.expect.i1(i1 %shift_exceeds169, i1 false), !dbg !572
  br i1 %91, label %panic170, label %checkok175, !dbg !572

checkok175:                                       ; preds = %checkok164
  %shl176 = shl i64 %89, %zext168, !dbg !572
  %92 = freeze i64 %shl176, !dbg !572
  %93 = load i64, ptr %n2, align 16, !dbg !575
  %94 = load i32, ptr %sr, align 4, !dbg !576
  %zext177 = zext i32 %94 to i64, !dbg !575
  %shift_exceeds178 = icmp uge i64 %zext177, 64, !dbg !575
  %95 = call i1 @llvm.expect.i1(i1 %shift_exceeds178, i1 false), !dbg !575
  br i1 %95, label %panic179, label %checkok184, !dbg !575

checkok184:                                       ; preds = %checkok175
  %lshr185 = lshr i64 %93, %zext177, !dbg !575
  %96 = freeze i64 %lshr185, !dbg !575
  %or186 = or i64 %92, %96, !dbg !572
  store i64 %or186, ptr %r, align 16, !dbg !572
  br label %switch.exit, !dbg !572

next_if187:                                       ; preds = %next_if
  br label %switch.default, !dbg !572

switch.default:                                   ; preds = %next_if187
  %97 = load i64, ptr %n2, align 16, !dbg !577
  %98 = load i32, ptr %sr, align 4, !dbg !579
  %sub188 = sub i32 128, %98, !dbg !580
  %zext189 = zext i32 %sub188 to i64, !dbg !577
  %shift_exceeds190 = icmp uge i64 %zext189, 64, !dbg !577
  %99 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !577
  br i1 %99, label %panic191, label %checkok196, !dbg !577

checkok196:                                       ; preds = %switch.default
  %shl197 = shl i64 %97, %zext189, !dbg !577
  %100 = freeze i64 %shl197, !dbg !577
  store i64 %100, ptr %q, align 16, !dbg !577
  %ptradd198 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !581
  %ptradd199 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !582
  %101 = load i64, ptr %ptradd199, align 8, !dbg !582
  %102 = load i32, ptr %sr, align 4, !dbg !583
  %sub200 = sub i32 128, %102, !dbg !584
  %zext201 = zext i32 %sub200 to i64, !dbg !582
  %shift_exceeds202 = icmp uge i64 %zext201, 64, !dbg !582
  %103 = call i1 @llvm.expect.i1(i1 %shift_exceeds202, i1 false), !dbg !582
  br i1 %103, label %panic203, label %checkok208, !dbg !582

checkok208:                                       ; preds = %checkok196
  %shl209 = shl i64 %101, %zext201, !dbg !582
  %104 = freeze i64 %shl209, !dbg !582
  %105 = load i64, ptr %n2, align 16, !dbg !585
  %106 = load i32, ptr %sr, align 4, !dbg !586
  %sub210 = sub i32 %106, 64, !dbg !586
  %zext211 = zext i32 %sub210 to i64, !dbg !585
  %shift_exceeds212 = icmp uge i64 %zext211, 64, !dbg !585
  %107 = call i1 @llvm.expect.i1(i1 %shift_exceeds212, i1 false), !dbg !585
  br i1 %107, label %panic213, label %checkok218, !dbg !585

checkok218:                                       ; preds = %checkok208
  %lshr219 = lshr i64 %105, %zext211, !dbg !585
  %108 = freeze i64 %lshr219, !dbg !585
  %or220 = or i64 %104, %108, !dbg !582
  store i64 %or220, ptr %ptradd198, align 8, !dbg !582
  %ptradd221 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !587
  store i64 0, ptr %ptradd221, align 8, !dbg !588
  %ptradd222 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !589
  %109 = load i64, ptr %ptradd222, align 8, !dbg !589
  %110 = load i32, ptr %sr, align 4, !dbg !590
  %sub223 = sub i32 %110, 64, !dbg !590
  %zext224 = zext i32 %sub223 to i64, !dbg !589
  %shift_exceeds225 = icmp uge i64 %zext224, 64, !dbg !589
  %111 = call i1 @llvm.expect.i1(i1 %shift_exceeds225, i1 false), !dbg !589
  br i1 %111, label %panic226, label %checkok231, !dbg !589

checkok231:                                       ; preds = %checkok218
  %lshr232 = lshr i64 %109, %zext224, !dbg !589
  %112 = freeze i64 %lshr232, !dbg !589
  store i64 %112, ptr %r, align 16, !dbg !589
  br label %switch.exit, !dbg !589

switch.exit:                                      ; preds = %checkok231, %checkok184, %switch.case
  br label %if.exit293, !dbg !589

if.else233:                                       ; preds = %if.else
  %ptradd234 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !591
  %113 = load i64, ptr %ptradd234, align 8, !dbg !591
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !591
  %trunc235 = trunc i64 %114 to i32, !dbg !591
  %ptradd236 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !593
  %115 = load i64, ptr %ptradd236, align 8, !dbg !593
  %116 = call i64 @llvm.ctlz.i64(i64 %115, i1 false), !dbg !593
  %trunc237 = trunc i64 %116 to i32, !dbg !593
  %sub238 = sub i32 %trunc235, %trunc237, !dbg !594
  store i32 %sub238, ptr %sr, align 4, !dbg !594
  %117 = load i32, ptr %sr, align 4, !dbg !595
  %lt239 = icmp ult i32 63, %117, !dbg !595
  br i1 %lt239, label %if.then240, label %if.exit241, !dbg !595

if.then240:                                       ; preds = %if.else233
  store i128 0, ptr %blockret, align 16, !dbg !596
  br label %expr_block.exit, !dbg !596

if.exit241:                                       ; preds = %if.else233
  %118 = load i32, ptr %sr, align 4, !dbg !598
  %add242 = add i32 %118, 1, !dbg !598
  store i32 %add242, ptr %sr, align 4, !dbg !598
  store i64 0, ptr %q, align 16, !dbg !599
  %119 = load i32, ptr %sr, align 4, !dbg !600
  %eq243 = icmp eq i32 64, %119, !dbg !600
  br i1 %eq243, label %if.then244, label %if.else248, !dbg !600

if.then244:                                       ; preds = %if.exit241
  %ptradd245 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !601
  %120 = load i64, ptr %n2, align 16, !dbg !603
  store i64 %120, ptr %ptradd245, align 8, !dbg !603
  %ptradd246 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !604
  store i64 0, ptr %ptradd246, align 8, !dbg !605
  %ptradd247 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !606
  %121 = load i64, ptr %ptradd247, align 8, !dbg !606
  store i64 %121, ptr %r, align 16, !dbg !606
  br label %if.exit292, !dbg !606

if.else248:                                       ; preds = %if.exit241
  %ptradd249 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !607
  %ptradd250 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !609
  %122 = load i64, ptr %ptradd250, align 8, !dbg !609
  %123 = load i32, ptr %sr, align 4, !dbg !610
  %zext251 = zext i32 %123 to i64, !dbg !609
  %shift_exceeds252 = icmp uge i64 %zext251, 64, !dbg !609
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds252, i1 false), !dbg !609
  br i1 %124, label %panic253, label %checkok258, !dbg !609

checkok258:                                       ; preds = %if.else248
  %lshr259 = lshr i64 %122, %zext251, !dbg !609
  %125 = freeze i64 %lshr259, !dbg !609
  store i64 %125, ptr %ptradd249, align 8, !dbg !609
  %ptradd260 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !611
  %126 = load i64, ptr %ptradd260, align 8, !dbg !611
  %127 = load i32, ptr %sr, align 4, !dbg !612
  %sub261 = sub i32 64, %127, !dbg !613
  %zext262 = zext i32 %sub261 to i64, !dbg !611
  %shift_exceeds263 = icmp uge i64 %zext262, 64, !dbg !611
  %128 = call i1 @llvm.expect.i1(i1 %shift_exceeds263, i1 false), !dbg !611
  br i1 %128, label %panic264, label %checkok269, !dbg !611

checkok269:                                       ; preds = %checkok258
  %shl270 = shl i64 %126, %zext262, !dbg !611
  %129 = freeze i64 %shl270, !dbg !611
  %130 = load i64, ptr %n2, align 16, !dbg !614
  %131 = load i32, ptr %sr, align 4, !dbg !615
  %zext271 = zext i32 %131 to i64, !dbg !614
  %shift_exceeds272 = icmp uge i64 %zext271, 64, !dbg !614
  %132 = call i1 @llvm.expect.i1(i1 %shift_exceeds272, i1 false), !dbg !614
  br i1 %132, label %panic273, label %checkok278, !dbg !614

checkok278:                                       ; preds = %checkok269
  %lshr279 = lshr i64 %130, %zext271, !dbg !614
  %133 = freeze i64 %lshr279, !dbg !614
  %or280 = or i64 %129, %133, !dbg !611
  store i64 %or280, ptr %r, align 16, !dbg !611
  %ptradd281 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !616
  %134 = load i64, ptr %n2, align 16, !dbg !617
  %135 = load i32, ptr %sr, align 4, !dbg !618
  %sub282 = sub i32 64, %135, !dbg !619
  %zext283 = zext i32 %sub282 to i64, !dbg !617
  %shift_exceeds284 = icmp uge i64 %zext283, 64, !dbg !617
  %136 = call i1 @llvm.expect.i1(i1 %shift_exceeds284, i1 false), !dbg !617
  br i1 %136, label %panic285, label %checkok290, !dbg !617

checkok290:                                       ; preds = %checkok278
  %shl291 = shl i64 %134, %zext283, !dbg !617
  %137 = freeze i64 %shl291, !dbg !617
  store i64 %137, ptr %ptradd281, align 8, !dbg !617
  br label %if.exit292, !dbg !617

if.exit292:                                       ; preds = %checkok290, %if.then244
  br label %if.exit293, !dbg !617

if.exit293:                                       ; preds = %if.exit292, %switch.exit
  br label %if.exit294, !dbg !617

if.exit294:                                       ; preds = %if.exit293, %checkok86
    #dbg_declare(ptr %carry, !620, !DIExpression(), !621)
  store i32 0, ptr %carry, align 4, !dbg !622
  br label %loop.cond, !dbg !623

loop.cond:                                        ; preds = %loop.body, %if.exit294
  %138 = load i32, ptr %sr, align 4, !dbg !624
  %lt295 = icmp ult i32 0, %138, !dbg !624
  br i1 %lt295, label %loop.body, label %loop.exit, !dbg !624

loop.body:                                        ; preds = %loop.cond
  %ptradd296 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !626
  %ptradd297 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !628
  %139 = load i64, ptr %ptradd297, align 8, !dbg !628
  %shl298 = shl i64 %139, 1, !dbg !628
  %140 = freeze i64 %shl298, !dbg !628
  %141 = load i64, ptr %r, align 16, !dbg !629
  %lshr299 = lshr i64 %141, 63, !dbg !629
  %142 = freeze i64 %lshr299, !dbg !629
  %or300 = or i64 %140, %142, !dbg !628
  store i64 %or300, ptr %ptradd296, align 8, !dbg !628
  %143 = load i64, ptr %r, align 16, !dbg !630
  %shl301 = shl i64 %143, 1, !dbg !630
  %144 = freeze i64 %shl301, !dbg !630
  %ptradd302 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !631
  %145 = load i64, ptr %ptradd302, align 8, !dbg !631
  %lshr303 = lshr i64 %145, 63, !dbg !631
  %146 = freeze i64 %lshr303, !dbg !631
  %or304 = or i64 %144, %146, !dbg !630
  store i64 %or304, ptr %r, align 16, !dbg !630
  %ptradd305 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !632
  %ptradd306 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !633
  %147 = load i64, ptr %ptradd306, align 8, !dbg !633
  %shl307 = shl i64 %147, 1, !dbg !633
  %148 = freeze i64 %shl307, !dbg !633
  %149 = load i64, ptr %q, align 16, !dbg !634
  %lshr308 = lshr i64 %149, 63, !dbg !634
  %150 = freeze i64 %lshr308, !dbg !634
  %or309 = or i64 %148, %150, !dbg !633
  store i64 %or309, ptr %ptradd305, align 8, !dbg !633
  %151 = load i64, ptr %q, align 16, !dbg !635
  %shl310 = shl i64 %151, 1, !dbg !635
  %152 = freeze i64 %shl310, !dbg !635
  %153 = load i32, ptr %carry, align 4, !dbg !636
  %zext311 = zext i32 %153 to i64, !dbg !636
  %or312 = or i64 %152, %zext311, !dbg !635
  store i64 %or312, ptr %q, align 16, !dbg !635
    #dbg_declare(ptr %s, !637, !DIExpression(), !638)
  %154 = load i128, ptr %d3, align 16, !dbg !639
  %155 = load i128, ptr %r, align 16, !dbg !640
  %sub313 = sub i128 %154, %155, !dbg !639
  %sub314 = sub i128 %sub313, 1, !dbg !641
  %ashr = ashr i128 %sub314, 127, !dbg !641
  %156 = freeze i128 %ashr, !dbg !641
  store i128 %156, ptr %s, align 16, !dbg !641
  %157 = load i128, ptr %s, align 16, !dbg !642
  %and315 = and i128 %157, 1, !dbg !643
  %trunc316 = trunc i128 %and315 to i32, !dbg !643
  store i32 %trunc316, ptr %carry, align 4, !dbg !643
  %158 = load i128, ptr %r, align 16, !dbg !644
  %159 = load i128, ptr %d3, align 16, !dbg !645
  %160 = load i128, ptr %s, align 16, !dbg !646
  %and317 = and i128 %159, %160, !dbg !645
  %sub318 = sub i128 %158, %and317, !dbg !644
  store i128 %sub318, ptr %r, align 16, !dbg !644
  %161 = load i32, ptr %sr, align 4, !dbg !647
  %sub319 = sub i32 %161, 1, !dbg !647
  store i32 %sub319, ptr %sr, align 4, !dbg !647
  br label %loop.cond, !dbg !647

loop.exit:                                        ; preds = %loop.cond
  %162 = load i128, ptr %q, align 16, !dbg !648
  %shl320 = shl i128 %162, 1, !dbg !648
  %163 = freeze i128 %shl320, !dbg !648
  %164 = load i32, ptr %carry, align 4, !dbg !649
  %zext321 = zext i32 %164 to i128, !dbg !649
  %or322 = or i128 %163, %zext321, !dbg !648
  store i128 %or322, ptr %blockret, align 16, !dbg !648
  br label %expr_block.exit, !dbg !648

expr_block.exit:                                  ; preds = %loop.exit, %if.then240, %checkok128, %if.then96, %if.then45, %checkok38, %checkok27, %checkok17, %if.exit, %checkok
  %165 = load { i64, i64 }, ptr %blockret, align 16, !dbg !648
  ret { i64, i64 } %165, !dbg !648

panic:                                            ; preds = %if.then7
  %166 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !492
  call void %166(ptr @.panic_msg.4, i64 17, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 27) #5, !dbg !492
  unreachable, !dbg !492

panic16:                                          ; preds = %if.then13
  %167 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !499
  call void %167(ptr @.panic_msg.4, i64 17, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 43) #5, !dbg !499
  unreachable, !dbg !499

panic26:                                          ; preds = %if.then22
  %168 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !503
  call void %168(ptr @.panic_msg.4, i64 17, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 53) #5, !dbg !503
  unreachable, !dbg !503

panic37:                                          ; preds = %if.then34
  store i64 %26, ptr %taddr, align 8
  %169 = insertvalue %any undef, ptr %taddr, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %170, ptr %varargslots, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %171, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 63, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !511
  unreachable, !dbg !511

panic51:                                          ; preds = %if.exit46
  store i64 %zext49, ptr %taddr52, align 8
  %172 = insertvalue %any undef, ptr %taddr52, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %173, ptr %varargslots53, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg55) #5, !dbg !521
  unreachable, !dbg !521

panic61:                                          ; preds = %checkok56
  store i64 %zext59, ptr %taddr62, align 8
  %175 = insertvalue %any undef, ptr %taddr62, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %176, ptr %varargslots63, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg65) #5, !dbg !525
  unreachable, !dbg !525

panic72:                                          ; preds = %checkok66
  store i64 %zext70, ptr %taddr73, align 8
  %178 = insertvalue %any undef, ptr %taddr73, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots74, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %180, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg76) #5, !dbg !527
  unreachable, !dbg !527

panic81:                                          ; preds = %checkok77
  store i64 %zext79, ptr %taddr82, align 8
  %181 = insertvalue %any undef, ptr %taddr82, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %182, ptr %varargslots83, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %183, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg85) #5, !dbg !530
  unreachable, !dbg !530

panic103:                                         ; preds = %if.exit97
  store i64 %zext101, ptr %taddr104, align 8
  %184 = insertvalue %any undef, ptr %taddr104, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots105, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %186, i64 1, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 95, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !542
  unreachable, !dbg !542

panic114:                                         ; preds = %checkok108
  store i64 %zext112, ptr %taddr115, align 8
  %187 = insertvalue %any undef, ptr %taddr115, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %188, ptr %varargslots116, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %189, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg118) #5, !dbg !544
  unreachable, !dbg !544

panic123:                                         ; preds = %checkok119
  store i64 %zext121, ptr %taddr124, align 8
  %190 = insertvalue %any undef, ptr %taddr124, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %191, ptr %varargslots125, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg127) #5, !dbg !547
  unreachable, !dbg !547

panic148:                                         ; preds = %switch.case143
  store i64 %zext146, ptr %taddr149, align 8
  %193 = insertvalue %any undef, ptr %taddr149, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %194, ptr %varargslots150, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg152) #5, !dbg !566
  unreachable, !dbg !566

panic159:                                         ; preds = %checkok153
  store i64 %zext157, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots161, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp162" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg163) #5, !dbg !570
  unreachable, !dbg !570

panic170:                                         ; preds = %checkok164
  store i64 %zext168, ptr %taddr171, align 8
  %199 = insertvalue %any undef, ptr %taddr171, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %200, ptr %varargslots172, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %201, i64 1, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg174) #5, !dbg !572
  unreachable, !dbg !572

panic179:                                         ; preds = %checkok175
  store i64 %zext177, ptr %taddr180, align 8
  %202 = insertvalue %any undef, ptr %taddr180, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots181, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg183) #5, !dbg !575
  unreachable, !dbg !575

panic191:                                         ; preds = %switch.default
  store i64 %zext189, ptr %taddr192, align 8
  %205 = insertvalue %any undef, ptr %taddr192, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %206, ptr %varargslots193, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %207, i64 1, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg195) #5, !dbg !577
  unreachable, !dbg !577

panic203:                                         ; preds = %checkok196
  store i64 %zext201, ptr %taddr204, align 8
  %208 = insertvalue %any undef, ptr %taddr204, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %209, ptr %varargslots205, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp206" = insertvalue %"any[]" %210, i64 1, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg207) #5, !dbg !582
  unreachable, !dbg !582

panic213:                                         ; preds = %checkok208
  store i64 %zext211, ptr %taddr214, align 8
  %211 = insertvalue %any undef, ptr %taddr214, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %212, ptr %varargslots215, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %213, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg217) #5, !dbg !585
  unreachable, !dbg !585

panic226:                                         ; preds = %checkok218
  store i64 %zext224, ptr %taddr227, align 8
  %214 = insertvalue %any undef, ptr %taddr227, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %215, ptr %varargslots228, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp229" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg230) #5, !dbg !589
  unreachable, !dbg !589

panic253:                                         ; preds = %if.else248
  store i64 %zext251, ptr %taddr254, align 8
  %217 = insertvalue %any undef, ptr %taddr254, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots255, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg257) #5, !dbg !609
  unreachable, !dbg !609

panic264:                                         ; preds = %checkok258
  store i64 %zext262, ptr %taddr265, align 8
  %220 = insertvalue %any undef, ptr %taddr265, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots266, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp267" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg268) #5, !dbg !611
  unreachable, !dbg !611

panic273:                                         ; preds = %checkok269
  store i64 %zext271, ptr %taddr274, align 8
  %223 = insertvalue %any undef, ptr %taddr274, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots275, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg277) #5, !dbg !614
  unreachable, !dbg !614

panic285:                                         ; preds = %checkok278
  store i64 %zext283, ptr %taddr286, align 8
  %226 = insertvalue %any undef, ptr %taddr286, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots287, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %228, i64 1, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.5, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg289) #5, !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__modti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !650 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !651, !DIExpression(), !652)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !653, !DIExpression(), !654)
    #dbg_declare(ptr %sign, !655, !DIExpression(), !656)
  %4 = load i128, ptr %b, align 16, !dbg !657
  %ashr = ashr i128 %4, 127, !dbg !657
  %5 = freeze i128 %ashr, !dbg !657
  store i128 %5, ptr %sign, align 16, !dbg !657
    #dbg_declare(ptr %unsigned_b, !658, !DIExpression(), !659)
  %6 = load i128, ptr %b, align 16, !dbg !660
  %7 = load i128, ptr %sign, align 16, !dbg !661
  %xor = xor i128 %6, %7, !dbg !662
  %8 = load i128, ptr %sign, align 16, !dbg !663
  %neg = sub i128 0, %8, !dbg !663
  %add = add i128 %xor, %neg, !dbg !662
  store i128 %add, ptr %unsigned_b, align 16, !dbg !662
  %9 = load i128, ptr %a, align 16, !dbg !664
  %ashr2 = ashr i128 %9, 127, !dbg !664
  %10 = freeze i128 %ashr2, !dbg !664
  store i128 %10, ptr %sign, align 16, !dbg !664
    #dbg_declare(ptr %unsigned_a, !665, !DIExpression(), !666)
  %11 = load i128, ptr %a, align 16, !dbg !667
  %12 = load i128, ptr %sign, align 16, !dbg !668
  %xor3 = xor i128 %11, %12, !dbg !669
  %13 = load i128, ptr %sign, align 16, !dbg !670
  %neg4 = sub i128 0, %13, !dbg !670
  %add5 = add i128 %xor3, %neg4, !dbg !669
  store i128 %add5, ptr %unsigned_a, align 16, !dbg !669
  %lo = load i64, ptr %unsigned_a, align 16, !dbg !671
  %ptradd6 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !671
  %hi = load i64, ptr %ptradd6, align 8, !dbg !671
  %lo7 = load i64, ptr %unsigned_b, align 16, !dbg !671
  %ptradd8 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !671
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !671
  %14 = call { i64, i64 } @__umodti3(i64 %lo, i64 %hi, i64 %lo7, i64 %hi9), !dbg !672
  store { i64, i64 } %14, ptr %result, align 16
  %15 = load i128, ptr %result, align 16
  %16 = load i128, ptr %sign, align 16, !dbg !673
  %xor10 = xor i128 %15, %16, !dbg !672
  %17 = load i128, ptr %sign, align 16, !dbg !674
  %neg11 = sub i128 0, %17, !dbg !674
  %add12 = add i128 %xor10, %neg11, !dbg !672
  store i128 %add12, ptr %taddr, align 16
  %18 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %18
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__lshrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !675 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !678, !DIExpression(), !679)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !680, !DIExpression(), !681)
    #dbg_declare(ptr %result, !682, !DIExpression(), !683)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !683
  %3 = load i128, ptr %a, align 16, !dbg !684
  store i128 %3, ptr %result, align 16, !dbg !684
  %4 = load i32, ptr %b, align 4, !dbg !685
  %le = icmp ule i32 64, %4, !dbg !685
  br i1 %le, label %if.then, label %if.else, !dbg !685

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !686
  %5 = load i64, ptr %ptradd1, align 8, !dbg !686
  %6 = load i32, ptr %b, align 4, !dbg !688
  %sub = sub i32 %6, 64, !dbg !688
  %zext = zext i32 %sub to i64, !dbg !686
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !686
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !686
  br i1 %7, label %panic, label %checkok, !dbg !686

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !686
  %8 = freeze i64 %lshr, !dbg !686
  store i64 %8, ptr %result, align 16, !dbg !686
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !689
  store i64 0, ptr %ptradd2, align 8, !dbg !690
  br label %if.exit34, !dbg !690

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !691
  %eq = icmp eq i32 0, %9, !dbg !691
  br i1 %eq, label %if.then3, label %if.exit, !dbg !691

if.then3:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 16, !dbg !693
  ret { i64, i64 } %10, !dbg !693

if.exit:                                          ; preds = %if.else
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !694
  %11 = load i64, ptr %ptradd4, align 8, !dbg !694
  %12 = load i32, ptr %b, align 4, !dbg !695
  %sub5 = sub i32 64, %12, !dbg !696
  %zext6 = zext i32 %sub5 to i64, !dbg !694
  %shift_exceeds7 = icmp uge i64 %zext6, 64, !dbg !694
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds7, i1 false), !dbg !694
  br i1 %13, label %panic8, label %checkok13, !dbg !694

checkok13:                                        ; preds = %if.exit
  %shl = shl i64 %11, %zext6, !dbg !694
  %14 = freeze i64 %shl, !dbg !694
  %15 = load i64, ptr %result, align 16, !dbg !697
  %16 = load i32, ptr %b, align 4, !dbg !698
  %zext14 = zext i32 %16 to i64, !dbg !697
  %shift_exceeds15 = icmp uge i64 %zext14, 64, !dbg !697
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds15, i1 false), !dbg !697
  br i1 %17, label %panic16, label %checkok21, !dbg !697

checkok21:                                        ; preds = %checkok13
  %lshr22 = lshr i64 %15, %zext14, !dbg !697
  %18 = freeze i64 %lshr22, !dbg !697
  %or = or i64 %14, %18, !dbg !694
  store i64 %or, ptr %result, align 16, !dbg !694
  %ptradd23 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !699
  %ptradd24 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !700
  %19 = load i64, ptr %ptradd24, align 8, !dbg !700
  %20 = load i32, ptr %b, align 4, !dbg !701
  %zext25 = zext i32 %20 to i64, !dbg !700
  %shift_exceeds26 = icmp uge i64 %zext25, 64, !dbg !700
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds26, i1 false), !dbg !700
  br i1 %21, label %panic27, label %checkok32, !dbg !700

checkok32:                                        ; preds = %checkok21
  %lshr33 = lshr i64 %19, %zext25, !dbg !700
  %22 = freeze i64 %lshr33, !dbg !700
  store i64 %22, ptr %ptradd23, align 8, !dbg !700
  br label %if.exit34, !dbg !700

if.exit34:                                        ; preds = %checkok32, %checkok
  %23 = load { i64, i64 }, ptr %result, align 16, !dbg !702
  ret { i64, i64 } %23, !dbg !702

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.6, i64 9, i32 221, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !686
  unreachable, !dbg !686

panic8:                                           ; preds = %if.exit
  store i64 %zext6, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots10, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.6, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !694
  unreachable, !dbg !694

panic16:                                          ; preds = %checkok13
  store i64 %zext14, ptr %taddr17, align 8
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots18, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.6, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !697
  unreachable, !dbg !697

panic27:                                          ; preds = %checkok21
  store i64 %zext25, ptr %taddr28, align 8
  %33 = insertvalue %any undef, ptr %taddr28, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots29, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.6, i64 9, i32 228, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !703 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !706, !DIExpression(), !707)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !708, !DIExpression(), !709)
    #dbg_declare(ptr %result, !710, !DIExpression(), !711)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !711
  %3 = load i128, ptr %a, align 16, !dbg !712
  store i128 %3, ptr %result, align 16, !dbg !712
  %4 = load i32, ptr %b, align 4, !dbg !713
  %le = icmp ule i32 64, %4, !dbg !713
  br i1 %le, label %if.then, label %if.else, !dbg !713

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !714
  %5 = load i64, ptr %ptradd1, align 8, !dbg !714
  %6 = load i32, ptr %b, align 4, !dbg !716
  %sub = sub i32 %6, 64, !dbg !716
  %zext = zext i32 %sub to i64, !dbg !714
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !714
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !714
  br i1 %7, label %panic, label %checkok, !dbg !714

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !714
  %8 = freeze i64 %lshr, !dbg !714
  store i64 %8, ptr %result, align 16, !dbg !714
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !717
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !718
  %9 = load i64, ptr %ptradd3, align 8, !dbg !718
  %lshr4 = lshr i64 %9, 63, !dbg !718
  %10 = freeze i64 %lshr4, !dbg !718
  store i64 %10, ptr %ptradd2, align 8, !dbg !718
  br label %if.exit36, !dbg !718

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %b, align 4, !dbg !719
  %eq = icmp eq i32 0, %11, !dbg !719
  br i1 %eq, label %if.then5, label %if.exit, !dbg !719

if.then5:                                         ; preds = %if.else
  %12 = load { i64, i64 }, ptr %a, align 16, !dbg !721
  ret { i64, i64 } %12, !dbg !721

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !722
  %13 = load i64, ptr %ptradd6, align 8, !dbg !722
  %14 = load i32, ptr %b, align 4, !dbg !723
  %sub7 = sub i32 64, %14, !dbg !724
  %zext8 = zext i32 %sub7 to i64, !dbg !722
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !722
  %15 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !722
  br i1 %15, label %panic10, label %checkok15, !dbg !722

checkok15:                                        ; preds = %if.exit
  %shl = shl i64 %13, %zext8, !dbg !722
  %16 = freeze i64 %shl, !dbg !722
  %17 = load i64, ptr %result, align 16, !dbg !725
  %18 = load i32, ptr %b, align 4, !dbg !726
  %zext16 = zext i32 %18 to i64, !dbg !725
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !725
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !725
  br i1 %19, label %panic18, label %checkok23, !dbg !725

checkok23:                                        ; preds = %checkok15
  %lshr24 = lshr i64 %17, %zext16, !dbg !725
  %20 = freeze i64 %lshr24, !dbg !725
  %or = or i64 %16, %20, !dbg !722
  store i64 %or, ptr %result, align 16, !dbg !722
  %ptradd25 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !727
  %ptradd26 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !728
  %21 = load i64, ptr %ptradd26, align 8, !dbg !728
  %22 = load i32, ptr %b, align 4, !dbg !729
  %zext27 = zext i32 %22 to i64, !dbg !728
  %shift_exceeds28 = icmp uge i64 %zext27, 64, !dbg !728
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds28, i1 false), !dbg !728
  br i1 %23, label %panic29, label %checkok34, !dbg !728

checkok34:                                        ; preds = %checkok23
  %lshr35 = lshr i64 %21, %zext27, !dbg !728
  %24 = freeze i64 %lshr35, !dbg !728
  store i64 %24, ptr %ptradd25, align 8, !dbg !728
  br label %if.exit36, !dbg !728

if.exit36:                                        ; preds = %checkok34, %checkok
  %25 = load i128, ptr %result, align 16, !dbg !730
  store i128 %25, ptr %taddr37, align 16
  %26 = load { i64, i64 }, ptr %taddr37, align 16
  ret { i64, i64 } %26

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.7, i64 9, i32 239, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !714
  unreachable, !dbg !714

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots12, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.7, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !722
  unreachable, !dbg !722

panic18:                                          ; preds = %checkok15
  store i64 %zext16, ptr %taddr19, align 8
  %33 = insertvalue %any undef, ptr %taddr19, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots20, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.7, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !725
  unreachable, !dbg !725

panic29:                                          ; preds = %checkok23
  store i64 %zext27, ptr %taddr30, align 8
  %36 = insertvalue %any undef, ptr %taddr30, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots31, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.7, i64 9, i32 246, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashlti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !731 {
entry:
  %a = alloca i128, align 16
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !732, !DIExpression(), !733)
  store i32 %2, ptr %b, align 4
    #dbg_declare(ptr %b, !734, !DIExpression(), !735)
    #dbg_declare(ptr %result, !736, !DIExpression(), !737)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !737
  %3 = load i128, ptr %a, align 16, !dbg !738
  store i128 %3, ptr %result, align 16, !dbg !738
  %4 = load i32, ptr %b, align 4, !dbg !739
  %le = icmp ule i32 64, %4, !dbg !739
  br i1 %le, label %if.then, label %if.else, !dbg !739

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !740
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !742
  %5 = load i64, ptr %result, align 16, !dbg !743
  %6 = load i32, ptr %b, align 4, !dbg !744
  %sub = sub i32 %6, 64, !dbg !744
  %zext = zext i32 %sub to i64, !dbg !743
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !743
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !743
  br i1 %7, label %panic, label %checkok, !dbg !743

checkok:                                          ; preds = %if.then
  %shl = shl i64 %5, %zext, !dbg !743
  %8 = freeze i64 %shl, !dbg !743
  store i64 %8, ptr %ptradd1, align 8, !dbg !743
  br label %if.exit32, !dbg !743

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !745
  %eq = icmp eq i32 0, %9, !dbg !745
  br i1 %eq, label %if.then2, label %if.exit, !dbg !745

if.then2:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 16, !dbg !747
  ret { i64, i64 } %10, !dbg !747

if.exit:                                          ; preds = %if.else
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !748
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !749
  %11 = load i64, ptr %ptradd4, align 8, !dbg !749
  %12 = load i32, ptr %b, align 4, !dbg !750
  %zext5 = zext i32 %12 to i64, !dbg !749
  %shift_exceeds6 = icmp uge i64 %zext5, 64, !dbg !749
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds6, i1 false), !dbg !749
  br i1 %13, label %panic7, label %checkok12, !dbg !749

checkok12:                                        ; preds = %if.exit
  %shl13 = shl i64 %11, %zext5, !dbg !749
  %14 = freeze i64 %shl13, !dbg !749
  %15 = load i64, ptr %result, align 16, !dbg !751
  %16 = load i32, ptr %b, align 4, !dbg !752
  %sub14 = sub i32 64, %16, !dbg !753
  %zext15 = zext i32 %sub14 to i64, !dbg !751
  %shift_exceeds16 = icmp uge i64 %zext15, 64, !dbg !751
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !751
  br i1 %17, label %panic17, label %checkok22, !dbg !751

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i64 %15, %zext15, !dbg !751
  %18 = freeze i64 %lshr, !dbg !751
  %or = or i64 %14, %18, !dbg !749
  store i64 %or, ptr %ptradd3, align 8, !dbg !749
  %19 = load i64, ptr %result, align 16, !dbg !754
  %20 = load i32, ptr %b, align 4, !dbg !755
  %zext23 = zext i32 %20 to i64, !dbg !754
  %shift_exceeds24 = icmp uge i64 %zext23, 64, !dbg !754
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !754
  br i1 %21, label %panic25, label %checkok30, !dbg !754

checkok30:                                        ; preds = %checkok22
  %shl31 = shl i64 %19, %zext23, !dbg !754
  %22 = freeze i64 %shl31, !dbg !754
  store i64 %22, ptr %result, align 16, !dbg !754
  br label %if.exit32, !dbg !754

if.exit32:                                        ; preds = %checkok30, %checkok
  %23 = load i128, ptr %result, align 16, !dbg !756
  store i128 %23, ptr %taddr33, align 16
  %24 = load { i64, i64 }, ptr %taddr33, align 16
  ret { i64, i64 } %24

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.8, i64 9, i32 258, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !743
  unreachable, !dbg !743

panic7:                                           ; preds = %if.exit
  store i64 %zext5, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.8, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !749
  unreachable, !dbg !749

panic17:                                          ; preds = %checkok12
  store i64 %zext15, ptr %taddr18, align 8
  %31 = insertvalue %any undef, ptr %taddr18, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots19, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.8, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !751
  unreachable, !dbg !751

panic25:                                          ; preds = %checkok22
  store i64 %zext23, ptr %taddr26, align 8
  %34 = insertvalue %any undef, ptr %taddr26, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots27, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.8, i64 9, i32 264, ptr byval(%"any[]") align 8 %indirectarg29) #5, !dbg !754
  unreachable, !dbg !754
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @std.math.__mulddi3(i64 %0, i64 %1) #0 !dbg !757 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 8
    #dbg_declare(ptr %a, !760, !DIExpression(), !761)
  store i64 %1, ptr %b, align 8
    #dbg_declare(ptr %b, !762, !DIExpression(), !763)
    #dbg_declare(ptr %r, !764, !DIExpression(), !765)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !765
  %2 = load i64, ptr %a, align 8, !dbg !766
  %and = and i64 %2, 4294967295, !dbg !766
  %3 = load i64, ptr %b, align 8, !dbg !767
  %and1 = and i64 %3, 4294967295, !dbg !767
  %mul = mul i64 %and, %and1, !dbg !766
  store i64 %mul, ptr %r, align 16, !dbg !766
    #dbg_declare(ptr %t, !768, !DIExpression(), !769)
  %4 = load i64, ptr %r, align 16, !dbg !770
  %lshr = lshr i64 %4, 32, !dbg !770
  %5 = freeze i64 %lshr, !dbg !770
  store i64 %5, ptr %t, align 8, !dbg !770
  %6 = load i64, ptr %r, align 16, !dbg !771
  %and2 = and i64 %6, 4294967295, !dbg !771
  store i64 %and2, ptr %r, align 16, !dbg !771
  %7 = load i64, ptr %t, align 8, !dbg !772
  %8 = load i64, ptr %a, align 8, !dbg !773
  %lshr3 = lshr i64 %8, 32, !dbg !773
  %9 = freeze i64 %lshr3, !dbg !773
  %10 = load i64, ptr %b, align 8, !dbg !774
  %and4 = and i64 %10, 4294967295, !dbg !774
  %mul5 = mul i64 %9, %and4, !dbg !773
  %add = add i64 %7, %mul5, !dbg !772
  store i64 %add, ptr %t, align 8, !dbg !772
  %11 = load i64, ptr %r, align 16, !dbg !775
  %12 = load i64, ptr %t, align 8, !dbg !776
  %and6 = and i64 %12, 4294967295, !dbg !776
  %shl = shl i64 %and6, 32, !dbg !776
  %13 = freeze i64 %shl, !dbg !776
  %add7 = add i64 %11, %13, !dbg !775
  store i64 %add7, ptr %r, align 16, !dbg !775
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !777
  %14 = load i64, ptr %t, align 8, !dbg !778
  %lshr8 = lshr i64 %14, 32, !dbg !778
  %15 = freeze i64 %lshr8, !dbg !778
  store i64 %15, ptr %ptradd, align 8, !dbg !778
  %16 = load i64, ptr %r, align 16, !dbg !779
  %lshr9 = lshr i64 %16, 32, !dbg !779
  %17 = freeze i64 %lshr9, !dbg !779
  store i64 %17, ptr %t, align 8, !dbg !779
  %18 = load i64, ptr %r, align 16, !dbg !780
  %and10 = and i64 %18, 4294967295, !dbg !780
  store i64 %and10, ptr %r, align 16, !dbg !780
  %19 = load i64, ptr %t, align 8, !dbg !781
  %20 = load i64, ptr %b, align 8, !dbg !782
  %lshr11 = lshr i64 %20, 32, !dbg !782
  %21 = freeze i64 %lshr11, !dbg !782
  %22 = load i64, ptr %a, align 8, !dbg !783
  %and12 = and i64 %22, 4294967295, !dbg !783
  %mul13 = mul i64 %21, %and12, !dbg !782
  %add14 = add i64 %19, %mul13, !dbg !781
  store i64 %add14, ptr %t, align 8, !dbg !781
  %23 = load i64, ptr %r, align 16, !dbg !784
  %24 = load i64, ptr %t, align 8, !dbg !785
  %and15 = and i64 %24, 4294967295, !dbg !785
  %shl16 = shl i64 %and15, 32, !dbg !785
  %25 = freeze i64 %shl16, !dbg !785
  %add17 = add i64 %23, %25, !dbg !784
  store i64 %add17, ptr %r, align 16, !dbg !784
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !786
  %26 = load i64, ptr %ptradd18, align 8, !dbg !786
  %27 = load i64, ptr %t, align 8, !dbg !787
  %lshr19 = lshr i64 %27, 32, !dbg !787
  %28 = freeze i64 %lshr19, !dbg !787
  %add20 = add i64 %26, %28, !dbg !786
  store i64 %add20, ptr %ptradd18, align 8, !dbg !786
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !788
  %29 = load i64, ptr %ptradd21, align 8, !dbg !788
  %30 = load i64, ptr %a, align 8, !dbg !789
  %lshr22 = lshr i64 %30, 32, !dbg !789
  %31 = freeze i64 %lshr22, !dbg !789
  %32 = load i64, ptr %b, align 8, !dbg !790
  %lshr23 = lshr i64 %32, 32, !dbg !790
  %33 = freeze i64 %lshr23, !dbg !790
  %mul24 = mul i64 %31, %33, !dbg !789
  %add25 = add i64 %29, %mul24, !dbg !788
  store i64 %add25, ptr %ptradd21, align 8, !dbg !788
  %34 = load i128, ptr %r, align 16, !dbg !791
  store i128 %34, ptr %taddr, align 16
  %35 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %35
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__multi3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !792 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !793, !DIExpression(), !794)
  store i64 %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %b, !795, !DIExpression(), !796)
    #dbg_declare(ptr %x, !797, !DIExpression(), !798)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !798
  %4 = load i128, ptr %a, align 16, !dbg !799
  store i128 %4, ptr %x, align 16, !dbg !799
    #dbg_declare(ptr %y, !800, !DIExpression(), !801)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !801
  %5 = load i128, ptr %b, align 16, !dbg !802
  store i128 %5, ptr %y, align 16, !dbg !802
    #dbg_declare(ptr %r, !803, !DIExpression(), !804)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !804
  %6 = load i64, ptr %x, align 16, !dbg !805
  %7 = load i64, ptr %y, align 16, !dbg !805
  %8 = call { i64, i64 } @std.math.__mulddi3(i64 %6, i64 %7), !dbg !806
  store { i64, i64 } %8, ptr %result, align 16
  %9 = load i128, ptr %result, align 16
  store i128 %9, ptr %r, align 16
  %ptradd2 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !807
  %10 = load i64, ptr %ptradd2, align 8, !dbg !807
  %ptradd3 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !808
  %11 = load i64, ptr %ptradd3, align 8, !dbg !808
  %12 = load i64, ptr %y, align 16, !dbg !809
  %mul = mul i64 %11, %12, !dbg !808
  %13 = load i64, ptr %x, align 16, !dbg !810
  %ptradd4 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !811
  %14 = load i64, ptr %ptradd4, align 8, !dbg !811
  %mul5 = mul i64 %13, %14, !dbg !810
  %add = add i64 %mul, %mul5, !dbg !808
  %add6 = add i64 %10, %add, !dbg !807
  store i64 %add6, ptr %ptradd2, align 8, !dbg !807
  %15 = load i128, ptr %r, align 16, !dbg !812
  store i128 %15, ptr %taddr, align 16
  %16 = load { i64, i64 }, ptr %taddr, align 16
  ret { i64, i64 } %16
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floattisf(i64 %0, i64 %1) #0 comdat !dbg !813 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 16
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 16
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !817, !DIExpression(), !818)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !819
  %eq = icmp eq i128 %3, 0, !dbg !819
  br i1 %eq, label %if.then, label %if.exit, !dbg !819

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !822
  br label %expr_block.exit, !dbg !822

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !823, !DIExpression(), !824)
  %4 = load i128, ptr %a1, align 16, !dbg !825
  %ashr = ashr i128 %4, 127, !dbg !825
  %5 = freeze i128 %ashr, !dbg !825
  store i128 %5, ptr %sign, align 16, !dbg !825
  %6 = load i128, ptr %a1, align 16, !dbg !826
  %7 = load i128, ptr %sign, align 16, !dbg !827
  %xor = xor i128 %6, %7, !dbg !826
  %8 = load i128, ptr %sign, align 16, !dbg !828
  %sub = sub i128 %xor, %8, !dbg !826
  store i128 %sub, ptr %a1, align 16, !dbg !826
    #dbg_declare(ptr %sd, !829, !DIExpression(), !830)
  %9 = load i128, ptr %a1, align 16, !dbg !831
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !831
  %trunc = trunc i128 %10 to i32, !dbg !831
  %sub2 = sub i32 128, %trunc, !dbg !832
  store i32 %sub2, ptr %sd, align 4, !dbg !832
    #dbg_declare(ptr %e, !833, !DIExpression(), !834)
  %11 = load i32, ptr %sd, align 4, !dbg !835
  %sub3 = sub i32 %11, 1, !dbg !835
  store i32 %sub3, ptr %e, align 4, !dbg !835
  %12 = load i32, ptr %sd, align 4, !dbg !836
  %gt = icmp sgt i32 %12, 24, !dbg !836
  br i1 %gt, label %if.then4, label %if.else, !dbg !836

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 16, !dbg !837
  %shl = shl i128 %15, 1, !dbg !837
  %16 = freeze i128 %shl, !dbg !837
  store i128 %16, ptr %a1, align 16, !dbg !837
  br label %switch.exit, !dbg !837

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !841

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 16, !dbg !843
  %18 = load i32, ptr %sd, align 4, !dbg !845
  %sub6 = sub i32 %18, 26, !dbg !845
  %zext = zext i32 %sub6 to i128, !dbg !843
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !843
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !843
  br i1 %19, label %panic, label %checkok, !dbg !843

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !843
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !843
  br i1 %20, label %panic7, label %checkok12, !dbg !843

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !843
  %21 = freeze i128 %ashr13, !dbg !843
  %22 = load i128, ptr %a1, align 16, !dbg !846
  %23 = load i32, ptr %sd, align 4, !dbg !847
  %sub14 = sub i32 154, %23, !dbg !848
  %zext15 = zext i32 %sub14 to i128, !dbg !849
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !849
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !849
  br i1 %24, label %panic17, label %checkok22, !dbg !849

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !849
  %25 = freeze i128 %lshr, !dbg !849
  %and = and i128 %22, %25, !dbg !846
  %neq = icmp ne i128 %and, 0, !dbg !850
  %zext23 = zext i1 %neq to i128, !dbg !850
  %or = or i128 %21, %zext23, !dbg !843
  store i128 %or, ptr %a1, align 16, !dbg !843
  br label %switch.exit, !dbg !843

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 16, !dbg !851
  %27 = load i128, ptr %a1, align 16, !dbg !852
  %and24 = and i128 %27, 4, !dbg !852
  %neq25 = icmp ne i128 %and24, 0, !dbg !853
  %zext26 = zext i1 %neq25 to i128, !dbg !853
  %or27 = or i128 %26, %zext26, !dbg !851
  store i128 %or27, ptr %a1, align 16, !dbg !851
  %28 = load i128, ptr %a1, align 16, !dbg !854
  %add = add i128 %28, 1, !dbg !854
  store i128 %add, ptr %a1, align 16, !dbg !854
  %29 = load i128, ptr %a1, align 16, !dbg !855
  %ashr28 = ashr i128 %29, 2, !dbg !855
  %30 = freeze i128 %ashr28, !dbg !855
  store i128 %30, ptr %a1, align 16, !dbg !855
  %31 = load i128, ptr %a1, align 16, !dbg !856
  %and29 = and i128 %31, 16777216, !dbg !856
  %i2b = icmp ne i128 %and29, 0, !dbg !856
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !856

if.then30:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 16, !dbg !857
  %ashr31 = ashr i128 %32, 1, !dbg !857
  %33 = freeze i128 %ashr31, !dbg !857
  store i128 %33, ptr %a1, align 16, !dbg !857
  %34 = load i32, ptr %e, align 4, !dbg !859
  %add32 = add i32 %34, 1, !dbg !859
  store i32 %add32, ptr %e, align 4, !dbg !859
  br label %if.exit33, !dbg !859

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit51, !dbg !859

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 16, !dbg !860
  %36 = load i32, ptr %sd, align 4, !dbg !862
  %sub34 = sub i32 24, %36, !dbg !863
  %zext35 = zext i32 %sub34 to i128, !dbg !860
  %shift_underflow36 = icmp slt i128 %zext35, 0, !dbg !860
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow36, i1 false), !dbg !860
  br i1 %37, label %panic37, label %checkok42, !dbg !860

checkok42:                                        ; preds = %if.else
  %shift_exceeds43 = icmp sge i128 %zext35, 128, !dbg !860
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds43, i1 false), !dbg !860
  br i1 %38, label %panic44, label %checkok49, !dbg !860

checkok49:                                        ; preds = %checkok42
  %shl50 = shl i128 %35, %zext35, !dbg !860
  %39 = freeze i128 %shl50, !dbg !860
  store i128 %39, ptr %a1, align 16, !dbg !860
  br label %if.exit51, !dbg !860

if.exit51:                                        ; preds = %checkok49, %if.exit33
  %40 = load i128, ptr %sign, align 16, !dbg !864
  %trunc52 = trunc i128 %40 to i32, !dbg !864
  %and53 = and i32 %trunc52, -2147483648, !dbg !864
  %41 = load i32, ptr %e, align 4, !dbg !865
  %add54 = add i32 %41, 127, !dbg !865
  %shl55 = shl i32 %add54, 23, !dbg !865
  %42 = freeze i32 %shl55, !dbg !865
  %or56 = or i32 %and53, %42, !dbg !864
  %43 = load i128, ptr %a1, align 16, !dbg !866
  %trunc57 = trunc i128 %43 to i32, !dbg !866
  %and58 = and i32 %trunc57, 8388607, !dbg !866
  %or59 = or i32 %or56, %and58, !dbg !864
  store i32 %or59, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !867
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %44, label %panic60, label %checkok61, !dbg !867

checkok61:                                        ; preds = %if.exit51
  %45 = ptrtoint ptr %expr to i64, !dbg !871
  %46 = urem i64 %45, 4, !dbg !871
  %47 = icmp ne i64 %46, 0, !dbg !871
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !871
  br i1 %48, label %panic62, label %checkok69, !dbg !871

checkok69:                                        ; preds = %checkok61
  %49 = load float, ptr %expr, align 4, !dbg !871
  store float %49, ptr %blockret, align 4, !dbg !871
  br label %expr_block.exit, !dbg !871

expr_block.exit:                                  ; preds = %checkok69, %if.then
  %50 = load float, ptr %blockret, align 4, !dbg !871
  ret float %50, !dbg !871

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.9, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !843
  unreachable, !dbg !843

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 16
  %54 = insertvalue %any undef, ptr %taddr8, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %55, ptr %varargslots9, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.9, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !843
  unreachable, !dbg !843

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 16
  %57 = insertvalue %any undef, ptr %taddr18, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %58, ptr %varargslots19, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.9, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !849
  unreachable, !dbg !849

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %61, ptr %varargslots39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.9, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg41) #5, !dbg !860
  unreachable, !dbg !860

panic44:                                          ; preds = %checkok42
  store i128 %zext35, ptr %taddr45, align 16
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %64, ptr %varargslots46, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.9, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !860
  unreachable, !dbg !860

panic60:                                          ; preds = %if.exit51
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !871
  call void %66(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.9, i64 11, i32 212) #5, !dbg !871
  unreachable, !dbg !871

panic62:                                          ; preds = %checkok61
  store i64 4, ptr %taddr63, align 8
  %67 = insertvalue %any undef, ptr %taddr63, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr64, align 8
  %69 = insertvalue %any undef, ptr %taddr64, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd66, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.9, i64 11, i32 212, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !871
  unreachable, !dbg !871
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floattidf(i64 %0, i64 %1) #0 comdat !dbg !872 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 16
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 16
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr38 = alloca i128, align 16
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i128, align 16
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !875, !DIExpression(), !876)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !877
  %eq = icmp eq i128 %3, 0, !dbg !877
  br i1 %eq, label %if.then, label %if.exit, !dbg !877

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !880
  br label %expr_block.exit, !dbg !880

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !881, !DIExpression(), !882)
  %4 = load i128, ptr %a1, align 16, !dbg !883
  %ashr = ashr i128 %4, 127, !dbg !883
  %5 = freeze i128 %ashr, !dbg !883
  store i128 %5, ptr %sign, align 16, !dbg !883
  %6 = load i128, ptr %a1, align 16, !dbg !884
  %7 = load i128, ptr %sign, align 16, !dbg !885
  %xor = xor i128 %6, %7, !dbg !884
  %8 = load i128, ptr %sign, align 16, !dbg !886
  %sub = sub i128 %xor, %8, !dbg !884
  store i128 %sub, ptr %a1, align 16, !dbg !884
    #dbg_declare(ptr %sd, !887, !DIExpression(), !888)
  %9 = load i128, ptr %a1, align 16, !dbg !889
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !889
  %trunc = trunc i128 %10 to i32, !dbg !889
  %sub2 = sub i32 128, %trunc, !dbg !890
  store i32 %sub2, ptr %sd, align 4, !dbg !890
    #dbg_declare(ptr %e, !891, !DIExpression(), !892)
  %11 = load i32, ptr %sd, align 4, !dbg !893
  %sub3 = sub i32 %11, 1, !dbg !893
  store i32 %sub3, ptr %e, align 4, !dbg !893
  %12 = load i32, ptr %sd, align 4, !dbg !894
  %gt = icmp sgt i32 %12, 53, !dbg !894
  br i1 %gt, label %if.then4, label %if.else, !dbg !894

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 16, !dbg !895
  %shl = shl i128 %15, 1, !dbg !895
  %16 = freeze i128 %shl, !dbg !895
  store i128 %16, ptr %a1, align 16, !dbg !895
  br label %switch.exit, !dbg !895

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !899

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 16, !dbg !901
  %18 = load i32, ptr %sd, align 4, !dbg !903
  %sub6 = sub i32 %18, 55, !dbg !903
  %zext = zext i32 %sub6 to i128, !dbg !901
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !901
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !901
  br i1 %19, label %panic, label %checkok, !dbg !901

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !901
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !901
  br i1 %20, label %panic7, label %checkok12, !dbg !901

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !901
  %21 = freeze i128 %ashr13, !dbg !901
  %22 = load i128, ptr %a1, align 16, !dbg !904
  %23 = load i32, ptr %sd, align 4, !dbg !905
  %sub14 = sub i32 183, %23, !dbg !906
  %zext15 = zext i32 %sub14 to i128, !dbg !907
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !907
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !907
  br i1 %24, label %panic17, label %checkok22, !dbg !907

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !907
  %25 = freeze i128 %lshr, !dbg !907
  %and = and i128 %22, %25, !dbg !904
  %neq = icmp ne i128 %and, 0, !dbg !908
  %zext23 = zext i1 %neq to i128, !dbg !908
  %or = or i128 %21, %zext23, !dbg !901
  store i128 %or, ptr %a1, align 16, !dbg !901
  br label %switch.exit, !dbg !901

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 16, !dbg !909
  %27 = load i128, ptr %a1, align 16, !dbg !910
  %and24 = and i128 %27, 4, !dbg !910
  %neq25 = icmp ne i128 %and24, 0, !dbg !911
  %zext26 = zext i1 %neq25 to i128, !dbg !911
  %or27 = or i128 %26, %zext26, !dbg !909
  store i128 %or27, ptr %a1, align 16, !dbg !909
  %28 = load i128, ptr %a1, align 16, !dbg !912
  %add = add i128 %28, 1, !dbg !912
  store i128 %add, ptr %a1, align 16, !dbg !912
  %29 = load i128, ptr %a1, align 16, !dbg !913
  %ashr28 = ashr i128 %29, 2, !dbg !913
  %30 = freeze i128 %ashr28, !dbg !913
  store i128 %30, ptr %a1, align 16, !dbg !913
  %31 = load i128, ptr %a1, align 16, !dbg !914
  %and29 = and i128 %31, 9007199254740992, !dbg !914
  %i2b = icmp ne i128 %and29, 0, !dbg !914
  br i1 %i2b, label %if.then30, label %if.exit33, !dbg !914

if.then30:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 16, !dbg !915
  %ashr31 = ashr i128 %32, 1, !dbg !915
  %33 = freeze i128 %ashr31, !dbg !915
  store i128 %33, ptr %a1, align 16, !dbg !915
  %34 = load i32, ptr %e, align 4, !dbg !917
  %add32 = add i32 %34, 1, !dbg !917
  store i32 %add32, ptr %e, align 4, !dbg !917
  br label %if.exit33, !dbg !917

if.exit33:                                        ; preds = %if.then30, %switch.exit
  br label %if.exit51, !dbg !917

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 16, !dbg !918
  %36 = load i32, ptr %sd, align 4, !dbg !920
  %sub34 = sub i32 53, %36, !dbg !921
  %zext35 = zext i32 %sub34 to i128, !dbg !918
  %shift_underflow36 = icmp slt i128 %zext35, 0, !dbg !918
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow36, i1 false), !dbg !918
  br i1 %37, label %panic37, label %checkok42, !dbg !918

checkok42:                                        ; preds = %if.else
  %shift_exceeds43 = icmp sge i128 %zext35, 128, !dbg !918
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds43, i1 false), !dbg !918
  br i1 %38, label %panic44, label %checkok49, !dbg !918

checkok49:                                        ; preds = %checkok42
  %shl50 = shl i128 %35, %zext35, !dbg !918
  %39 = freeze i128 %shl50, !dbg !918
  store i128 %39, ptr %a1, align 16, !dbg !918
  br label %if.exit51, !dbg !918

if.exit51:                                        ; preds = %checkok49, %if.exit33
  %40 = load i128, ptr %sign, align 16, !dbg !922
  %trunc52 = trunc i128 %40 to i64, !dbg !922
  %and53 = and i64 %trunc52, -9223372036854775808, !dbg !922
  %41 = load i32, ptr %e, align 4, !dbg !923
  %sext = sext i32 %41 to i64, !dbg !923
  %add54 = add i64 %sext, 1023, !dbg !923
  %shl55 = shl i64 %add54, 52, !dbg !923
  %42 = freeze i64 %shl55, !dbg !923
  %or56 = or i64 %and53, %42, !dbg !922
  %43 = load i128, ptr %a1, align 16, !dbg !924
  %trunc57 = trunc i128 %43 to i64, !dbg !924
  %and58 = and i64 %trunc57, 4503599627370495, !dbg !924
  %or59 = or i64 %or56, %and58, !dbg !922
  store i64 %or59, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !925
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !925
  br i1 %44, label %panic60, label %checkok61, !dbg !925

checkok61:                                        ; preds = %if.exit51
  %45 = ptrtoint ptr %expr to i64, !dbg !928
  %46 = urem i64 %45, 8, !dbg !928
  %47 = icmp ne i64 %46, 0, !dbg !928
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 false), !dbg !928
  br i1 %48, label %panic62, label %checkok69, !dbg !928

checkok69:                                        ; preds = %checkok61
  %49 = load double, ptr %expr, align 8, !dbg !928
  store double %49, ptr %blockret, align 8, !dbg !928
  br label %expr_block.exit, !dbg !928

expr_block.exit:                                  ; preds = %checkok69, %if.then
  %50 = load double, ptr %blockret, align 8, !dbg !928
  ret double %50, !dbg !928

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.13, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !901
  unreachable, !dbg !901

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 16
  %54 = insertvalue %any undef, ptr %taddr8, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %55, ptr %varargslots9, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.13, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !901
  unreachable, !dbg !901

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 16
  %57 = insertvalue %any undef, ptr %taddr18, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %58, ptr %varargslots19, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.13, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !907
  unreachable, !dbg !907

panic37:                                          ; preds = %if.else
  store i128 %zext35, ptr %taddr38, align 16
  %60 = insertvalue %any undef, ptr %taddr38, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %61, ptr %varargslots39, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.13, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg41) #5, !dbg !918
  unreachable, !dbg !918

panic44:                                          ; preds = %checkok42
  store i128 %zext35, ptr %taddr45, align 16
  %63 = insertvalue %any undef, ptr %taddr45, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %64, ptr %varargslots46, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.13, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !918
  unreachable, !dbg !918

panic60:                                          ; preds = %if.exit51
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !928
  call void %66(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.13, i64 11, i32 212) #5, !dbg !928
  unreachable, !dbg !928

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %67 = insertvalue %any undef, ptr %taddr63, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr64, align 8
  %69 = insertvalue %any undef, ptr %taddr64, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd66, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.13, i64 11, i32 212, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !928
  unreachable, !dbg !928
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floatuntisf(i64 %0, i64 %1) #0 comdat !dbg !929 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr31 = alloca i128, align 16
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !932, !DIExpression(), !933)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !934
  %eq = icmp eq i128 0, %3, !dbg !934
  %siui-eq = and i1 true, %eq, !dbg !934
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !934

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !937
  br label %expr_block.exit, !dbg !937

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !938, !DIExpression(), !939)
  %4 = load i128, ptr %a1, align 16, !dbg !940
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !940
  %trunc = trunc i128 %5 to i32, !dbg !940
  %sub = sub i32 128, %trunc, !dbg !941
  store i32 %sub, ptr %sd, align 4, !dbg !941
    #dbg_declare(ptr %e, !942, !DIExpression(), !943)
  %6 = load i32, ptr %sd, align 4, !dbg !944
  %sub2 = sub i32 %6, 1, !dbg !944
  store i32 %sub2, ptr %e, align 4, !dbg !944
  %7 = load i32, ptr %sd, align 4, !dbg !945
  %gt = icmp sgt i32 %7, 24, !dbg !945
  br i1 %gt, label %if.then3, label %if.else, !dbg !945

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 16, !dbg !946
  %shl = shl i128 %10, 1, !dbg !946
  %11 = freeze i128 %shl, !dbg !946
  store i128 %11, ptr %a1, align 16, !dbg !946
  br label %switch.exit, !dbg !946

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !950

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 16, !dbg !952
  %13 = load i32, ptr %sd, align 4, !dbg !954
  %sub5 = sub i32 %13, 26, !dbg !954
  %zext = zext i32 %sub5 to i128, !dbg !952
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !952
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !952
  br i1 %14, label %panic, label %checkok, !dbg !952

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !952
  %15 = freeze i128 %lshr, !dbg !952
  %16 = load i128, ptr %a1, align 16, !dbg !955
  %17 = load i32, ptr %sd, align 4, !dbg !956
  %sub6 = sub i32 154, %17, !dbg !957
  %zext7 = zext i32 %sub6 to i128, !dbg !958
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !958
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !958
  br i1 %18, label %panic9, label %checkok14, !dbg !958

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !958
  %19 = freeze i128 %lshr15, !dbg !958
  %and = and i128 %16, %19, !dbg !955
  %neq = icmp ne i128 0, %and, !dbg !959
  %siui-ne = or i1 false, %neq, !dbg !959
  %zext16 = zext i1 %siui-ne to i128, !dbg !959
  %or = or i128 %15, %zext16, !dbg !952
  store i128 %or, ptr %a1, align 16, !dbg !952
  br label %switch.exit, !dbg !952

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 16, !dbg !960
  %21 = load i128, ptr %a1, align 16, !dbg !961
  %and17 = and i128 %21, 4, !dbg !961
  %neq18 = icmp ne i128 %and17, 0, !dbg !962
  %zext19 = zext i1 %neq18 to i128, !dbg !962
  %or20 = or i128 %20, %zext19, !dbg !960
  store i128 %or20, ptr %a1, align 16, !dbg !960
  %22 = load i128, ptr %a1, align 16, !dbg !963
  %add = add i128 %22, 1, !dbg !963
  store i128 %add, ptr %a1, align 16, !dbg !963
  %23 = load i128, ptr %a1, align 16, !dbg !964
  %lshr21 = lshr i128 %23, 2, !dbg !964
  %24 = freeze i128 %lshr21, !dbg !964
  store i128 %24, ptr %a1, align 16, !dbg !964
  %25 = load i128, ptr %a1, align 16, !dbg !965
  %and22 = and i128 %25, 16777216, !dbg !965
  %i2b = icmp ne i128 %and22, 0, !dbg !965
  br i1 %i2b, label %if.then23, label %if.exit26, !dbg !965

if.then23:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 16, !dbg !966
  %lshr24 = lshr i128 %26, 1, !dbg !966
  %27 = freeze i128 %lshr24, !dbg !966
  store i128 %27, ptr %a1, align 16, !dbg !966
  %28 = load i32, ptr %e, align 4, !dbg !968
  %add25 = add i32 %28, 1, !dbg !968
  store i32 %add25, ptr %e, align 4, !dbg !968
  br label %if.exit26, !dbg !968

if.exit26:                                        ; preds = %if.then23, %switch.exit
  br label %if.exit37, !dbg !968

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 16, !dbg !969
  %30 = load i32, ptr %sd, align 4, !dbg !971
  %sub27 = sub i32 24, %30, !dbg !972
  %zext28 = zext i32 %sub27 to i128, !dbg !969
  %shift_exceeds29 = icmp uge i128 %zext28, 128, !dbg !969
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds29, i1 false), !dbg !969
  br i1 %31, label %panic30, label %checkok35, !dbg !969

checkok35:                                        ; preds = %if.else
  %shl36 = shl i128 %29, %zext28, !dbg !969
  %32 = freeze i128 %shl36, !dbg !969
  store i128 %32, ptr %a1, align 16, !dbg !969
  br label %if.exit37, !dbg !969

if.exit37:                                        ; preds = %checkok35, %if.exit26
  %33 = load i32, ptr %e, align 4, !dbg !973
  %add38 = add i32 %33, 127, !dbg !973
  %shl39 = shl i32 %add38, 23, !dbg !973
  %34 = freeze i32 %shl39, !dbg !973
  %35 = load i128, ptr %a1, align 16, !dbg !974
  %trunc40 = trunc i128 %35 to i32, !dbg !974
  %and41 = and i32 %trunc40, 8388607, !dbg !974
  %or42 = or i32 %34, %and41, !dbg !973
  store i32 %or42, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !975
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !975
  br i1 %36, label %panic43, label %checkok44, !dbg !975

checkok44:                                        ; preds = %if.exit37
  %37 = ptrtoint ptr %expr to i64, !dbg !978
  %38 = urem i64 %37, 4, !dbg !978
  %39 = icmp ne i64 %38, 0, !dbg !978
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !978
  br i1 %40, label %panic45, label %checkok52, !dbg !978

checkok52:                                        ; preds = %checkok44
  %41 = load float, ptr %expr, align 4, !dbg !978
  store float %41, ptr %blockret, align 4, !dbg !978
  br label %expr_block.exit, !dbg !978

expr_block.exit:                                  ; preds = %checkok52, %if.then
  %42 = load float, ptr %blockret, align 4, !dbg !978
  ret float %42, !dbg !978

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.14, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !952
  unreachable, !dbg !952

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 16
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %47, ptr %varargslots11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.14, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !958
  unreachable, !dbg !958

panic30:                                          ; preds = %if.else
  store i128 %zext28, ptr %taddr31, align 16
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %50, ptr %varargslots32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.14, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !969
  unreachable, !dbg !969

panic43:                                          ; preds = %if.exit37
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %52(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.14, i64 13, i32 212) #5, !dbg !978
  unreachable, !dbg !978

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr47, align 8
  %55 = insertvalue %any undef, ptr %taddr47, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %56, ptr %ptradd49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.14, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floatuntidf(i64 %0, i64 %1) #0 comdat !dbg !979 {
entry:
  %a = alloca i128, align 16
  %a1 = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr31 = alloca i128, align 16
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %a, !982, !DIExpression(), !983)
  %2 = load i128, ptr %a, align 16
  store i128 %2, ptr %a1, align 16
  %3 = load i128, ptr %a1, align 16, !dbg !984
  %eq = icmp eq i128 0, %3, !dbg !984
  %siui-eq = and i1 true, %eq, !dbg !984
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !984

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !987
  br label %expr_block.exit, !dbg !987

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !988, !DIExpression(), !989)
  %4 = load i128, ptr %a1, align 16, !dbg !990
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !990
  %trunc = trunc i128 %5 to i32, !dbg !990
  %sub = sub i32 128, %trunc, !dbg !991
  store i32 %sub, ptr %sd, align 4, !dbg !991
    #dbg_declare(ptr %e, !992, !DIExpression(), !993)
  %6 = load i32, ptr %sd, align 4, !dbg !994
  %sub2 = sub i32 %6, 1, !dbg !994
  store i32 %sub2, ptr %e, align 4, !dbg !994
  %7 = load i32, ptr %sd, align 4, !dbg !995
  %gt = icmp sgt i32 %7, 53, !dbg !995
  br i1 %gt, label %if.then3, label %if.else, !dbg !995

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 16, !dbg !996
  %shl = shl i128 %10, 1, !dbg !996
  %11 = freeze i128 %shl, !dbg !996
  store i128 %11, ptr %a1, align 16, !dbg !996
  br label %switch.exit, !dbg !996

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1000

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 16, !dbg !1002
  %13 = load i32, ptr %sd, align 4, !dbg !1004
  %sub5 = sub i32 %13, 55, !dbg !1004
  %zext = zext i32 %sub5 to i128, !dbg !1002
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1002
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1002
  br i1 %14, label %panic, label %checkok, !dbg !1002

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !1002
  %15 = freeze i128 %lshr, !dbg !1002
  %16 = load i128, ptr %a1, align 16, !dbg !1005
  %17 = load i32, ptr %sd, align 4, !dbg !1006
  %sub6 = sub i32 183, %17, !dbg !1007
  %zext7 = zext i32 %sub6 to i128, !dbg !1008
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !1008
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !1008
  br i1 %18, label %panic9, label %checkok14, !dbg !1008

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !1008
  %19 = freeze i128 %lshr15, !dbg !1008
  %and = and i128 %16, %19, !dbg !1005
  %neq = icmp ne i128 0, %and, !dbg !1009
  %siui-ne = or i1 false, %neq, !dbg !1009
  %zext16 = zext i1 %siui-ne to i128, !dbg !1009
  %or = or i128 %15, %zext16, !dbg !1002
  store i128 %or, ptr %a1, align 16, !dbg !1002
  br label %switch.exit, !dbg !1002

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 16, !dbg !1010
  %21 = load i128, ptr %a1, align 16, !dbg !1011
  %and17 = and i128 %21, 4, !dbg !1011
  %neq18 = icmp ne i128 %and17, 0, !dbg !1012
  %zext19 = zext i1 %neq18 to i128, !dbg !1012
  %or20 = or i128 %20, %zext19, !dbg !1010
  store i128 %or20, ptr %a1, align 16, !dbg !1010
  %22 = load i128, ptr %a1, align 16, !dbg !1013
  %add = add i128 %22, 1, !dbg !1013
  store i128 %add, ptr %a1, align 16, !dbg !1013
  %23 = load i128, ptr %a1, align 16, !dbg !1014
  %lshr21 = lshr i128 %23, 2, !dbg !1014
  %24 = freeze i128 %lshr21, !dbg !1014
  store i128 %24, ptr %a1, align 16, !dbg !1014
  %25 = load i128, ptr %a1, align 16, !dbg !1015
  %and22 = and i128 %25, 9007199254740992, !dbg !1015
  %i2b = icmp ne i128 %and22, 0, !dbg !1015
  br i1 %i2b, label %if.then23, label %if.exit26, !dbg !1015

if.then23:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 16, !dbg !1016
  %lshr24 = lshr i128 %26, 1, !dbg !1016
  %27 = freeze i128 %lshr24, !dbg !1016
  store i128 %27, ptr %a1, align 16, !dbg !1016
  %28 = load i32, ptr %e, align 4, !dbg !1018
  %add25 = add i32 %28, 1, !dbg !1018
  store i32 %add25, ptr %e, align 4, !dbg !1018
  br label %if.exit26, !dbg !1018

if.exit26:                                        ; preds = %if.then23, %switch.exit
  br label %if.exit37, !dbg !1018

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 16, !dbg !1019
  %30 = load i32, ptr %sd, align 4, !dbg !1021
  %sub27 = sub i32 53, %30, !dbg !1022
  %zext28 = zext i32 %sub27 to i128, !dbg !1019
  %shift_exceeds29 = icmp uge i128 %zext28, 128, !dbg !1019
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds29, i1 false), !dbg !1019
  br i1 %31, label %panic30, label %checkok35, !dbg !1019

checkok35:                                        ; preds = %if.else
  %shl36 = shl i128 %29, %zext28, !dbg !1019
  %32 = freeze i128 %shl36, !dbg !1019
  store i128 %32, ptr %a1, align 16, !dbg !1019
  br label %if.exit37, !dbg !1019

if.exit37:                                        ; preds = %checkok35, %if.exit26
  %33 = load i32, ptr %e, align 4, !dbg !1023
  %sext = sext i32 %33 to i64, !dbg !1023
  %add38 = add i64 %sext, 1023, !dbg !1023
  %shl39 = shl i64 %add38, 52, !dbg !1023
  %34 = freeze i64 %shl39, !dbg !1023
  %35 = load i128, ptr %a1, align 16, !dbg !1024
  %trunc40 = trunc i128 %35 to i64, !dbg !1024
  %and41 = and i64 %trunc40, 4503599627370495, !dbg !1024
  %or42 = or i64 %34, %and41, !dbg !1023
  store i64 %or42, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1025
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1025
  br i1 %36, label %panic43, label %checkok44, !dbg !1025

checkok44:                                        ; preds = %if.exit37
  %37 = ptrtoint ptr %expr to i64, !dbg !1028
  %38 = urem i64 %37, 8, !dbg !1028
  %39 = icmp ne i64 %38, 0, !dbg !1028
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1028
  br i1 %40, label %panic45, label %checkok52, !dbg !1028

checkok52:                                        ; preds = %checkok44
  %41 = load double, ptr %expr, align 8, !dbg !1028
  store double %41, ptr %blockret, align 8, !dbg !1028
  br label %expr_block.exit, !dbg !1028

expr_block.exit:                                  ; preds = %checkok52, %if.then
  %42 = load double, ptr %blockret, align 8, !dbg !1028
  ret double %42, !dbg !1028

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.15, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1002
  unreachable, !dbg !1002

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 16
  %46 = insertvalue %any undef, ptr %taddr10, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %47, ptr %varargslots11, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.15, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !1008
  unreachable, !dbg !1008

panic30:                                          ; preds = %if.else
  store i128 %zext28, ptr %taddr31, align 16
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %50, ptr %varargslots32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.15, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !1019
  unreachable, !dbg !1019

panic43:                                          ; preds = %if.exit37
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1028
  call void %52(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.15, i64 13, i32 212) #5, !dbg !1028
  unreachable, !dbg !1028

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %53 = insertvalue %any undef, ptr %taddr46, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr47, align 8
  %55 = insertvalue %any undef, ptr %taddr47, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %56, ptr %ptradd49, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.15, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunsdfti(double %0) #0 comdat !dbg !1029 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr15 = alloca i128, align 16
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1032, !DIExpression(), !1033)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !1034, !DIExpression(), !1036)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1038
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1038
  br i1 %3, label %panic, label %checkok, !dbg !1038

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1041
  %5 = urem i64 %4, 8, !dbg !1041
  %6 = icmp ne i64 %5, 0, !dbg !1041
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1041
  br i1 %7, label %panic2, label %checkok4, !dbg !1041

checkok4:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1041
  store i64 %8, ptr %rep, align 8, !dbg !1041
    #dbg_declare(ptr %abs, !1042, !DIExpression(), !1043)
  %9 = load i64, ptr %rep, align 8, !dbg !1044
  %and = and i64 %9, 9223372036854775807, !dbg !1044
  store i64 %and, ptr %abs, align 8, !dbg !1044
    #dbg_declare(ptr %sign, !1045, !DIExpression(), !1046)
  %10 = load i64, ptr %rep, align 8, !dbg !1047
  %and5 = and i64 %10, -9223372036854775808, !dbg !1047
  %i2b = icmp ne i64 %and5, 0, !dbg !1047
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1048
  store i32 %ternary, ptr %sign, align 4, !dbg !1048
    #dbg_declare(ptr %exponent, !1049, !DIExpression(), !1050)
  %11 = load i64, ptr %abs, align 8, !dbg !1051
  %lshr = lshr i64 %11, 52, !dbg !1051
  %12 = freeze i64 %lshr, !dbg !1051
  %sub = sub i64 %12, 1023, !dbg !1052
  %trunc = trunc i64 %sub to i32, !dbg !1052
  store i32 %trunc, ptr %exponent, align 4, !dbg !1052
    #dbg_declare(ptr %significand, !1053, !DIExpression(), !1054)
  %13 = load i64, ptr %abs, align 8, !dbg !1055
  %and6 = and i64 %13, 4503599627370495, !dbg !1055
  %or = or i64 %and6, 4503599627370496, !dbg !1055
  store i64 %or, ptr %significand, align 8, !dbg !1055
  %14 = load i32, ptr %sign, align 4, !dbg !1056
  %eq = icmp eq i32 %14, -1, !dbg !1056
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1056

or.rhs:                                           ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1057
  %lt = icmp slt i32 %15, 0, !dbg !1057
  br label %or.phi, !dbg !1057

or.phi:                                           ; preds = %or.rhs, %checkok4
  %val = phi i1 [ true, %checkok4 ], [ %lt, %or.rhs ], !dbg !1057
  br i1 %val, label %if.then, label %if.exit, !dbg !1057

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1058
  br label %expr_block.exit, !dbg !1058

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1059
  %zext = zext i32 %16 to i64, !dbg !1059
  %le = icmp ule i64 128, %zext, !dbg !1059
  br i1 %le, label %if.then7, label %if.exit8, !dbg !1059

if.then7:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1060
  br label %expr_block.exit, !dbg !1060

if.exit8:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1061
  %lt9 = icmp slt i32 %17, 52, !dbg !1061
  br i1 %lt9, label %if.then10, label %if.exit21, !dbg !1061

if.then10:                                        ; preds = %if.exit8
  %18 = load i64, ptr %significand, align 8, !dbg !1062
  %zext11 = zext i64 %18 to i128, !dbg !1062
  %19 = load i32, ptr %exponent, align 4, !dbg !1063
  %sub12 = sub i32 52, %19, !dbg !1064
  %zext13 = zext i32 %sub12 to i128, !dbg !1062
  %shift_exceeds = icmp uge i128 %zext13, 128, !dbg !1062
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1062
  br i1 %20, label %panic14, label %checkok19, !dbg !1062

checkok19:                                        ; preds = %if.then10
  %lshr20 = lshr i128 %zext11, %zext13, !dbg !1062
  %21 = freeze i128 %lshr20, !dbg !1062
  store i128 %21, ptr %blockret, align 16, !dbg !1062
  br label %expr_block.exit, !dbg !1062

if.exit21:                                        ; preds = %if.exit8
  %22 = load i64, ptr %significand, align 8, !dbg !1065
  %zext22 = zext i64 %22 to i128, !dbg !1065
  %23 = load i32, ptr %exponent, align 4, !dbg !1066
  %sub23 = sub i32 %23, 52, !dbg !1066
  %zext24 = zext i32 %sub23 to i128, !dbg !1065
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1065
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1065
  br i1 %24, label %panic26, label %checkok31, !dbg !1065

checkok31:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1065
  %25 = freeze i128 %shl, !dbg !1065
  store i128 %25, ptr %blockret, align 16, !dbg !1065
  br label %expr_block.exit, !dbg !1065

expr_block.exit:                                  ; preds = %checkok31, %checkok19, %if.then7, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1065
  ret { i64, i64 } %26, !dbg !1065

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1041
  call void %27(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.16, i64 12, i32 212) #5, !dbg !1041
  unreachable, !dbg !1041

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %30 = insertvalue %any undef, ptr %taddr3, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.16, i64 12, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1041
  unreachable, !dbg !1041

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %33 = insertvalue %any undef, ptr %taddr15, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %34, ptr %varargslots16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.16, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1062
  unreachable, !dbg !1062

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %36 = insertvalue %any undef, ptr %taddr27, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %37, ptr %varargslots28, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.16, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !1065
  unreachable, !dbg !1065
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunssfti(float %0) #0 comdat !dbg !1067 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr15 = alloca i128, align 16
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 16
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1070, !DIExpression(), !1071)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1072, !DIExpression(), !1074)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1076
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1076
  br i1 %3, label %panic, label %checkok, !dbg !1076

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1079
  %5 = urem i64 %4, 4, !dbg !1079
  %6 = icmp ne i64 %5, 0, !dbg !1079
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1079
  br i1 %7, label %panic2, label %checkok4, !dbg !1079

checkok4:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1079
  store i32 %8, ptr %rep, align 4, !dbg !1079
    #dbg_declare(ptr %abs, !1080, !DIExpression(), !1081)
  %9 = load i32, ptr %rep, align 4, !dbg !1082
  %and = and i32 %9, 2147483647, !dbg !1082
  store i32 %and, ptr %abs, align 4, !dbg !1082
    #dbg_declare(ptr %sign, !1083, !DIExpression(), !1084)
  %10 = load i32, ptr %rep, align 4, !dbg !1085
  %and5 = and i32 %10, -2147483648, !dbg !1085
  %i2b = icmp ne i32 %and5, 0, !dbg !1085
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1086
  store i32 %ternary, ptr %sign, align 4, !dbg !1086
    #dbg_declare(ptr %exponent, !1087, !DIExpression(), !1088)
  %11 = load i32, ptr %abs, align 4, !dbg !1089
  %lshr = lshr i32 %11, 23, !dbg !1089
  %12 = freeze i32 %lshr, !dbg !1089
  %sub = sub i32 %12, 127, !dbg !1090
  store i32 %sub, ptr %exponent, align 4, !dbg !1090
    #dbg_declare(ptr %significand, !1091, !DIExpression(), !1092)
  %13 = load i32, ptr %abs, align 4, !dbg !1093
  %and6 = and i32 %13, 8388607, !dbg !1093
  %or = or i32 %and6, 8388608, !dbg !1093
  store i32 %or, ptr %significand, align 4, !dbg !1093
  %14 = load i32, ptr %sign, align 4, !dbg !1094
  %eq = icmp eq i32 %14, -1, !dbg !1094
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1094

or.rhs:                                           ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1095
  %lt = icmp slt i32 %15, 0, !dbg !1095
  br label %or.phi, !dbg !1095

or.phi:                                           ; preds = %or.rhs, %checkok4
  %val = phi i1 [ true, %checkok4 ], [ %lt, %or.rhs ], !dbg !1095
  br i1 %val, label %if.then, label %if.exit, !dbg !1095

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !1096
  br label %expr_block.exit, !dbg !1096

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !1097
  %zext = zext i32 %16 to i64, !dbg !1097
  %le = icmp ule i64 128, %zext, !dbg !1097
  br i1 %le, label %if.then7, label %if.exit8, !dbg !1097

if.then7:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !1098
  br label %expr_block.exit, !dbg !1098

if.exit8:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1099
  %lt9 = icmp slt i32 %17, 23, !dbg !1099
  br i1 %lt9, label %if.then10, label %if.exit21, !dbg !1099

if.then10:                                        ; preds = %if.exit8
  %18 = load i32, ptr %significand, align 4, !dbg !1100
  %zext11 = zext i32 %18 to i128, !dbg !1100
  %19 = load i32, ptr %exponent, align 4, !dbg !1101
  %sub12 = sub i32 23, %19, !dbg !1102
  %zext13 = zext i32 %sub12 to i128, !dbg !1100
  %shift_exceeds = icmp uge i128 %zext13, 128, !dbg !1100
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1100
  br i1 %20, label %panic14, label %checkok19, !dbg !1100

checkok19:                                        ; preds = %if.then10
  %lshr20 = lshr i128 %zext11, %zext13, !dbg !1100
  %21 = freeze i128 %lshr20, !dbg !1100
  store i128 %21, ptr %blockret, align 16, !dbg !1100
  br label %expr_block.exit, !dbg !1100

if.exit21:                                        ; preds = %if.exit8
  %22 = load i32, ptr %significand, align 4, !dbg !1103
  %zext22 = zext i32 %22 to i128, !dbg !1103
  %23 = load i32, ptr %exponent, align 4, !dbg !1104
  %sub23 = sub i32 %23, 23, !dbg !1104
  %zext24 = zext i32 %sub23 to i128, !dbg !1103
  %shift_exceeds25 = icmp uge i128 %zext24, 128, !dbg !1103
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds25, i1 false), !dbg !1103
  br i1 %24, label %panic26, label %checkok31, !dbg !1103

checkok31:                                        ; preds = %if.exit21
  %shl = shl i128 %zext22, %zext24, !dbg !1103
  %25 = freeze i128 %shl, !dbg !1103
  store i128 %25, ptr %blockret, align 16, !dbg !1103
  br label %expr_block.exit, !dbg !1103

expr_block.exit:                                  ; preds = %checkok31, %checkok19, %if.then7, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1103
  ret { i64, i64 } %26, !dbg !1103

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1079
  call void %27(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.17, i64 12, i32 212) #5, !dbg !1079
  unreachable, !dbg !1079

panic2:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %30 = insertvalue %any undef, ptr %taddr3, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.17, i64 12, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1079
  unreachable, !dbg !1079

panic14:                                          ; preds = %if.then10
  store i128 %zext13, ptr %taddr15, align 16
  %33 = insertvalue %any undef, ptr %taddr15, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %34, ptr %varargslots16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.17, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1100
  unreachable, !dbg !1100

panic26:                                          ; preds = %if.exit21
  store i128 %zext24, ptr %taddr27, align 16
  %36 = insertvalue %any undef, ptr %taddr27, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %37, ptr %varargslots28, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.17, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !1103
  unreachable, !dbg !1103
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixdfti(double %0) #0 comdat !dbg !1105 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr16 = alloca i128, align 16
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 16
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i128, align 16
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1108, !DIExpression(), !1109)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !1110, !DIExpression(), !1112)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1114
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1114
  br i1 %3, label %panic, label %checkok, !dbg !1114

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1117
  %5 = urem i64 %4, 8, !dbg !1117
  %6 = icmp ne i64 %5, 0, !dbg !1117
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1117
  br i1 %7, label %panic2, label %checkok4, !dbg !1117

checkok4:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1117
  store i64 %8, ptr %rep, align 8, !dbg !1117
    #dbg_declare(ptr %abs, !1118, !DIExpression(), !1119)
  %9 = load i64, ptr %rep, align 8, !dbg !1120
  %and = and i64 %9, 9223372036854775807, !dbg !1120
  store i64 %and, ptr %abs, align 8, !dbg !1120
    #dbg_declare(ptr %sign, !1121, !DIExpression(), !1122)
  %10 = load i64, ptr %rep, align 8, !dbg !1123
  %and5 = and i64 %10, -9223372036854775808, !dbg !1123
  %i2b = icmp ne i64 %and5, 0, !dbg !1123
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1124
  store i32 %ternary, ptr %sign, align 4, !dbg !1124
    #dbg_declare(ptr %exponent, !1125, !DIExpression(), !1126)
  %11 = load i64, ptr %abs, align 8, !dbg !1127
  %lshr = lshr i64 %11, 52, !dbg !1127
  %12 = freeze i64 %lshr, !dbg !1127
  %sub = sub i64 %12, 1023, !dbg !1128
  %trunc = trunc i64 %sub to i32, !dbg !1128
  store i32 %trunc, ptr %exponent, align 4, !dbg !1128
    #dbg_declare(ptr %significand, !1129, !DIExpression(), !1130)
  %13 = load i64, ptr %abs, align 8, !dbg !1131
  %and6 = and i64 %13, 4503599627370495, !dbg !1131
  %or = or i64 %and6, 4503599627370496, !dbg !1131
  store i64 %or, ptr %significand, align 8, !dbg !1131
  %14 = load i32, ptr %exponent, align 4, !dbg !1132
  %lt = icmp slt i32 %14, 0, !dbg !1132
  br i1 %lt, label %if.then, label %if.exit, !dbg !1132

if.then:                                          ; preds = %checkok4
  store i128 0, ptr %blockret, align 16, !dbg !1133
  br label %expr_block.exit, !dbg !1133

if.exit:                                          ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1134
  %zext = zext i32 %15 to i64, !dbg !1134
  %le = icmp ule i64 128, %zext, !dbg !1134
  br i1 %le, label %if.then7, label %if.exit9, !dbg !1134

if.then7:                                         ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1135
  %eq = icmp eq i32 %16, 1, !dbg !1135
  %ternary8 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1136
  store i128 %ternary8, ptr %blockret, align 16, !dbg !1136
  br label %expr_block.exit, !dbg !1136

if.exit9:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1137
  %lt10 = icmp slt i32 %17, 52, !dbg !1137
  br i1 %lt10, label %if.then11, label %if.exit27, !dbg !1137

if.then11:                                        ; preds = %if.exit9
  %18 = load i32, ptr %sign, align 4, !dbg !1138
  %sext = sext i32 %18 to i128, !dbg !1138
  %19 = load i64, ptr %significand, align 8, !dbg !1139
  %zext12 = zext i64 %19 to i128, !dbg !1139
  %20 = load i32, ptr %exponent, align 4, !dbg !1140
  %sub13 = sub i32 52, %20, !dbg !1141
  %zext14 = zext i32 %sub13 to i128, !dbg !1139
  %shift_underflow = icmp slt i128 %zext14, 0, !dbg !1139
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1139
  br i1 %21, label %panic15, label %checkok20, !dbg !1139

checkok20:                                        ; preds = %if.then11
  %shift_exceeds = icmp sge i128 %zext14, 128, !dbg !1139
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1139
  br i1 %22, label %panic21, label %checkok26, !dbg !1139

checkok26:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext12, %zext14, !dbg !1139
  %23 = freeze i128 %ashr, !dbg !1139
  %mul = mul i128 %sext, %23, !dbg !1138
  store i128 %mul, ptr %blockret, align 16, !dbg !1138
  br label %expr_block.exit, !dbg !1138

if.exit27:                                        ; preds = %if.exit9
  %24 = load i32, ptr %sign, align 4, !dbg !1142
  %sext28 = sext i32 %24 to i128, !dbg !1142
  %25 = load i64, ptr %significand, align 8, !dbg !1143
  %zext29 = zext i64 %25 to i128, !dbg !1143
  %26 = load i32, ptr %exponent, align 4, !dbg !1144
  %sub30 = sub i32 %26, 52, !dbg !1144
  %zext31 = zext i32 %sub30 to i128, !dbg !1143
  %shift_underflow32 = icmp slt i128 %zext31, 0, !dbg !1143
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow32, i1 false), !dbg !1143
  br i1 %27, label %panic33, label %checkok38, !dbg !1143

checkok38:                                        ; preds = %if.exit27
  %shift_exceeds39 = icmp sge i128 %zext31, 128, !dbg !1143
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds39, i1 false), !dbg !1143
  br i1 %28, label %panic40, label %checkok45, !dbg !1143

checkok45:                                        ; preds = %checkok38
  %shl = shl i128 %zext29, %zext31, !dbg !1143
  %29 = freeze i128 %shl, !dbg !1143
  %mul46 = mul i128 %sext28, %29, !dbg !1142
  store i128 %mul46, ptr %blockret, align 16, !dbg !1142
  br label %expr_block.exit, !dbg !1142

expr_block.exit:                                  ; preds = %checkok45, %checkok26, %if.then7, %if.then
  %30 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1142
  ret { i64, i64 } %30, !dbg !1142

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1117
  call void %31(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.18, i64 9, i32 212) #5, !dbg !1117
  unreachable, !dbg !1117

panic2:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %34 = insertvalue %any undef, ptr %taddr3, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.18, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1117
  unreachable, !dbg !1117

panic15:                                          ; preds = %if.then11
  store i128 %zext14, ptr %taddr16, align 16
  %37 = insertvalue %any undef, ptr %taddr16, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots17, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.18, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1139
  unreachable, !dbg !1139

panic21:                                          ; preds = %checkok20
  store i128 %zext14, ptr %taddr22, align 16
  %40 = insertvalue %any undef, ptr %taddr22, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %41, ptr %varargslots23, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.18, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !1139
  unreachable, !dbg !1139

panic33:                                          ; preds = %if.exit27
  store i128 %zext31, ptr %taddr34, align 16
  %43 = insertvalue %any undef, ptr %taddr34, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %44, ptr %varargslots35, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.18, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !1143
  unreachable, !dbg !1143

panic40:                                          ; preds = %checkok38
  store i128 %zext31, ptr %taddr41, align 16
  %46 = insertvalue %any undef, ptr %taddr41, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %47, ptr %varargslots42, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.18, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixsfti(float %0) #0 comdat !dbg !1145 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr16 = alloca i128, align 16
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i128, align 16
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 16
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i128, align 16
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !1148, !DIExpression(), !1149)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !1150, !DIExpression(), !1152)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1154
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1154
  br i1 %3, label %panic, label %checkok, !dbg !1154

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1157
  %5 = urem i64 %4, 4, !dbg !1157
  %6 = icmp ne i64 %5, 0, !dbg !1157
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1157
  br i1 %7, label %panic2, label %checkok4, !dbg !1157

checkok4:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1157
  store i32 %8, ptr %rep, align 4, !dbg !1157
    #dbg_declare(ptr %abs, !1158, !DIExpression(), !1159)
  %9 = load i32, ptr %rep, align 4, !dbg !1160
  %and = and i32 %9, 2147483647, !dbg !1160
  store i32 %and, ptr %abs, align 4, !dbg !1160
    #dbg_declare(ptr %sign, !1161, !DIExpression(), !1162)
  %10 = load i32, ptr %rep, align 4, !dbg !1163
  %and5 = and i32 %10, -2147483648, !dbg !1163
  %i2b = icmp ne i32 %and5, 0, !dbg !1163
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !1164
  store i32 %ternary, ptr %sign, align 4, !dbg !1164
    #dbg_declare(ptr %exponent, !1165, !DIExpression(), !1166)
  %11 = load i32, ptr %abs, align 4, !dbg !1167
  %lshr = lshr i32 %11, 23, !dbg !1167
  %12 = freeze i32 %lshr, !dbg !1167
  %sub = sub i32 %12, 127, !dbg !1168
  store i32 %sub, ptr %exponent, align 4, !dbg !1168
    #dbg_declare(ptr %significand, !1169, !DIExpression(), !1170)
  %13 = load i32, ptr %abs, align 4, !dbg !1171
  %and6 = and i32 %13, 8388607, !dbg !1171
  %or = or i32 %and6, 8388608, !dbg !1171
  store i32 %or, ptr %significand, align 4, !dbg !1171
  %14 = load i32, ptr %exponent, align 4, !dbg !1172
  %lt = icmp slt i32 %14, 0, !dbg !1172
  br i1 %lt, label %if.then, label %if.exit, !dbg !1172

if.then:                                          ; preds = %checkok4
  store i128 0, ptr %blockret, align 16, !dbg !1173
  br label %expr_block.exit, !dbg !1173

if.exit:                                          ; preds = %checkok4
  %15 = load i32, ptr %exponent, align 4, !dbg !1174
  %zext = zext i32 %15 to i64, !dbg !1174
  %le = icmp ule i64 128, %zext, !dbg !1174
  br i1 %le, label %if.then7, label %if.exit9, !dbg !1174

if.then7:                                         ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !1175
  %eq = icmp eq i32 %16, 1, !dbg !1175
  %ternary8 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1176
  store i128 %ternary8, ptr %blockret, align 16, !dbg !1176
  br label %expr_block.exit, !dbg !1176

if.exit9:                                         ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !1177
  %lt10 = icmp slt i32 %17, 23, !dbg !1177
  br i1 %lt10, label %if.then11, label %if.exit27, !dbg !1177

if.then11:                                        ; preds = %if.exit9
  %18 = load i32, ptr %sign, align 4, !dbg !1178
  %sext = sext i32 %18 to i128, !dbg !1178
  %19 = load i32, ptr %significand, align 4, !dbg !1179
  %zext12 = zext i32 %19 to i128, !dbg !1179
  %20 = load i32, ptr %exponent, align 4, !dbg !1180
  %sub13 = sub i32 23, %20, !dbg !1181
  %zext14 = zext i32 %sub13 to i128, !dbg !1179
  %shift_underflow = icmp slt i128 %zext14, 0, !dbg !1179
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1179
  br i1 %21, label %panic15, label %checkok20, !dbg !1179

checkok20:                                        ; preds = %if.then11
  %shift_exceeds = icmp sge i128 %zext14, 128, !dbg !1179
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1179
  br i1 %22, label %panic21, label %checkok26, !dbg !1179

checkok26:                                        ; preds = %checkok20
  %ashr = ashr i128 %zext12, %zext14, !dbg !1179
  %23 = freeze i128 %ashr, !dbg !1179
  %mul = mul i128 %sext, %23, !dbg !1178
  store i128 %mul, ptr %blockret, align 16, !dbg !1178
  br label %expr_block.exit, !dbg !1178

if.exit27:                                        ; preds = %if.exit9
  %24 = load i32, ptr %sign, align 4, !dbg !1182
  %sext28 = sext i32 %24 to i128, !dbg !1182
  %25 = load i32, ptr %significand, align 4, !dbg !1183
  %zext29 = zext i32 %25 to i128, !dbg !1183
  %26 = load i32, ptr %exponent, align 4, !dbg !1184
  %sub30 = sub i32 %26, 23, !dbg !1184
  %zext31 = zext i32 %sub30 to i128, !dbg !1183
  %shift_underflow32 = icmp slt i128 %zext31, 0, !dbg !1183
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow32, i1 false), !dbg !1183
  br i1 %27, label %panic33, label %checkok38, !dbg !1183

checkok38:                                        ; preds = %if.exit27
  %shift_exceeds39 = icmp sge i128 %zext31, 128, !dbg !1183
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds39, i1 false), !dbg !1183
  br i1 %28, label %panic40, label %checkok45, !dbg !1183

checkok45:                                        ; preds = %checkok38
  %shl = shl i128 %zext29, %zext31, !dbg !1183
  %29 = freeze i128 %shl, !dbg !1183
  %mul46 = mul i128 %sext28, %29, !dbg !1182
  store i128 %mul46, ptr %blockret, align 16, !dbg !1182
  br label %expr_block.exit, !dbg !1182

expr_block.exit:                                  ; preds = %checkok45, %checkok26, %if.then7, %if.then
  %30 = load { i64, i64 }, ptr %blockret, align 16, !dbg !1182
  ret { i64, i64 } %30, !dbg !1182

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1157
  call void %31(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.19, i64 9, i32 212) #5, !dbg !1157
  unreachable, !dbg !1157

panic2:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr3, align 8
  %34 = insertvalue %any undef, ptr %taddr3, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.19, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1157
  unreachable, !dbg !1157

panic15:                                          ; preds = %if.then11
  store i128 %zext14, ptr %taddr16, align 16
  %37 = insertvalue %any undef, ptr %taddr16, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots17, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.19, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1179
  unreachable, !dbg !1179

panic21:                                          ; preds = %checkok20
  store i128 %zext14, ptr %taddr22, align 16
  %40 = insertvalue %any undef, ptr %taddr22, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %41, ptr %varargslots23, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.19, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !1179
  unreachable, !dbg !1179

panic33:                                          ; preds = %if.exit27
  store i128 %zext31, ptr %taddr34, align 16
  %43 = insertvalue %any undef, ptr %taddr34, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %44, ptr %varargslots35, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.19, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !1183
  unreachable, !dbg !1183

panic40:                                          ; preds = %checkok38
  store i128 %zext31, ptr %taddr41, align 16
  %46 = insertvalue %any undef, ptr %taddr41, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %47, ptr %varargslots42, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 35, ptr @.file, i64 12, ptr @.func.19, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1183
  unreachable, !dbg !1183
}

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !1185 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %expr43 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !1189, !DIExpression(), !1190)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !1191, !DIExpression(), !1192)
    #dbg_declare(ptr %i, !1193, !DIExpression(), !1194)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1195
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1195
  br i1 %3, label %panic, label %checkok, !dbg !1195

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1198
  %5 = urem i64 %4, 8, !dbg !1198
  %6 = icmp ne i64 %5, 0, !dbg !1198
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1198
  br i1 %7, label %panic1, label %checkok3, !dbg !1198

checkok3:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !1198
  store i64 %8, ptr %i, align 8, !dbg !1198
    #dbg_declare(ptr %ee, !1199, !DIExpression(), !1200)
  %9 = load i64, ptr %i, align 8, !dbg !1201
  %lshr = lshr i64 %9, 52, !dbg !1201
  %10 = freeze i64 %lshr, !dbg !1201
  %and = and i64 %10, 2047, !dbg !1202
  %trunc = trunc i64 %and to i32, !dbg !1202
  store i32 %trunc, ptr %ee, align 4, !dbg !1202
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok3
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !1203
  %i2nb = icmp eq i32 %13, 0, !dbg !1203
  %eq = icmp eq i1 %i2nb, %12, !dbg !1203
  br i1 %eq, label %switch.case, label %next_if, !dbg !1203

switch.case:                                      ; preds = %switch.entry
  %14 = load double, ptr %x, align 8, !dbg !1205
  %neq = fcmp one double %14, 0.000000e+00, !dbg !1205
  %not = xor i1 %neq, true, !dbg !1205
  br i1 %not, label %if.then, label %if.exit, !dbg !1205

if.then:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !1207
  %checknull4 = icmp eq ptr %15, null, !dbg !1207
  %16 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1207
  br i1 %16, label %panic5, label %checkok6, !dbg !1207

checkok6:                                         ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !1207
  %18 = urem i64 %17, 4, !dbg !1207
  %19 = icmp ne i64 %18, 0, !dbg !1207
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1207
  br i1 %20, label %panic7, label %checkok14, !dbg !1207

checkok14:                                        ; preds = %checkok6
  store i32 0, ptr %15, align 4, !dbg !1209
  %21 = load double, ptr %x, align 8, !dbg !1210
  ret double %21, !dbg !1210

if.exit:                                          ; preds = %switch.case
  %22 = load double, ptr %x, align 8, !dbg !1211
  %fmul = fmul double %22, 0x43F0000000000000, !dbg !1211
  %23 = load ptr, ptr %e, align 8, !dbg !1212
  %24 = call double @std.math._frexp(double %fmul, ptr %23), !dbg !1213
  store double %24, ptr %x, align 8, !dbg !1213
  %25 = load ptr, ptr %e, align 8, !dbg !1214
  %checknull15 = icmp eq ptr %25, null, !dbg !1214
  %26 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1214
  br i1 %26, label %panic16, label %checkok17, !dbg !1214

checkok17:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !1214
  %28 = urem i64 %27, 4, !dbg !1214
  %29 = icmp ne i64 %28, 0, !dbg !1214
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1214
  br i1 %30, label %panic18, label %checkok25, !dbg !1214

checkok25:                                        ; preds = %checkok17
  %31 = load i32, ptr %25, align 4, !dbg !1214
  %sub = sub i32 %31, 64, !dbg !1215
  store i32 %sub, ptr %25, align 4, !dbg !1215
  %32 = load double, ptr %x, align 8, !dbg !1216
  ret double %32, !dbg !1216

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !1217
  %eq26 = icmp eq i32 %33, 2047, !dbg !1217
  %check = icmp sge i32 %33, 0, !dbg !1217
  %siui-eq = and i1 %check, %eq26, !dbg !1217
  %eq27 = icmp eq i1 %siui-eq, %12, !dbg !1217
  br i1 %eq27, label %switch.case28, label %next_if29, !dbg !1217

switch.case28:                                    ; preds = %next_if
  %34 = load double, ptr %x, align 8, !dbg !1218
  ret double %34, !dbg !1218

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !1218

switch.default:                                   ; preds = %next_if29
  %35 = load ptr, ptr %e, align 8, !dbg !1220
  %checknull30 = icmp eq ptr %35, null, !dbg !1220
  %36 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1220
  br i1 %36, label %panic31, label %checkok32, !dbg !1220

checkok32:                                        ; preds = %switch.default
  %37 = ptrtoint ptr %35 to i64, !dbg !1220
  %38 = urem i64 %37, 4, !dbg !1220
  %39 = icmp ne i64 %38, 0, !dbg !1220
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1220
  br i1 %40, label %panic33, label %checkok40, !dbg !1220

checkok40:                                        ; preds = %checkok32
  %41 = load i32, ptr %ee, align 4, !dbg !1222
  %sub41 = sub i32 %41, 1022, !dbg !1222
  store i32 %sub41, ptr %35, align 4, !dbg !1222
  %42 = load i64, ptr %i, align 8, !dbg !1223
  %and42 = and i64 %42, -9218868437227405313, !dbg !1223
  store i64 %and42, ptr %i, align 8, !dbg !1223
  %43 = load i64, ptr %i, align 8, !dbg !1224
  %or = or i64 %43, 4602678819172646912, !dbg !1224
  store i64 %or, ptr %i, align 8, !dbg !1224
  %44 = load i64, ptr %i, align 8
  store i64 %44, ptr %expr43, align 8
  %checknull44 = icmp eq ptr %expr43, null, !dbg !1225
  %45 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1225
  br i1 %45, label %panic45, label %checkok46, !dbg !1225

checkok46:                                        ; preds = %checkok40
  %46 = ptrtoint ptr %expr43 to i64, !dbg !1228
  %47 = urem i64 %46, 8, !dbg !1228
  %48 = icmp ne i64 %47, 0, !dbg !1228
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1228
  br i1 %49, label %panic47, label %checkok54, !dbg !1228

checkok54:                                        ; preds = %checkok46
  %50 = load double, ptr %expr43, align 8, !dbg !1228
  ret double %50, !dbg !1228

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1198
  call void %51(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.66, i64 6, i32 212) #5, !dbg !1198
  unreachable, !dbg !1198

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %54 = insertvalue %any undef, ptr %taddr2, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.66, i64 6, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1198
  unreachable, !dbg !1198

panic5:                                           ; preds = %if.then
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1207
  call void %57(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1095) #5, !dbg !1207
  unreachable, !dbg !1207

panic7:                                           ; preds = %checkok6
  store i64 4, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr9, align 8
  %60 = insertvalue %any undef, ptr %taddr9, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %61, ptr %ptradd11, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1095, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !1207
  unreachable, !dbg !1207

panic16:                                          ; preds = %if.exit
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1214
  call void %63(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1099) #5, !dbg !1214
  unreachable, !dbg !1214

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %66 = insertvalue %any undef, ptr %taddr20, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1099, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !1214
  unreachable, !dbg !1214

panic31:                                          ; preds = %switch.default
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1220
  call void %69(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1104) #5, !dbg !1220
  unreachable, !dbg !1220

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %70 = insertvalue %any undef, ptr %taddr34, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %73, ptr %ptradd37, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.66, i64 6, i32 1104, ptr byval(%"any[]") align 8 %indirectarg39) #5, !dbg !1220
  unreachable, !dbg !1220

panic45:                                          ; preds = %checkok40
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1228
  call void %75(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.66, i64 6, i32 212) #5, !dbg !1228
  unreachable, !dbg !1228

panic47:                                          ; preds = %checkok46
  store i64 8, ptr %taddr48, align 8
  %76 = insertvalue %any undef, ptr %taddr48, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr49, align 8
  %78 = insertvalue %any undef, ptr %taddr49, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.66, i64 6, i32 212, ptr byval(%"any[]") align 8 %indirectarg53) #5, !dbg !1228
  unreachable, !dbg !1228
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !1229 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %expr43 = alloca i32, align 4
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !1232, !DIExpression(), !1233)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !1234, !DIExpression(), !1235)
    #dbg_declare(ptr %i, !1236, !DIExpression(), !1237)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1238
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1238
  br i1 %3, label %panic, label %checkok, !dbg !1238

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !1241
  %5 = urem i64 %4, 4, !dbg !1241
  %6 = icmp ne i64 %5, 0, !dbg !1241
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1241
  br i1 %7, label %panic1, label %checkok3, !dbg !1241

checkok3:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !1241
  store i32 %8, ptr %i, align 4, !dbg !1241
    #dbg_declare(ptr %ee, !1242, !DIExpression(), !1243)
  %9 = load i32, ptr %i, align 4, !dbg !1244
  %lshr = lshr i32 %9, 23, !dbg !1244
  %10 = freeze i32 %lshr, !dbg !1244
  %and = and i32 %10, 255, !dbg !1244
  store i32 %and, ptr %ee, align 4, !dbg !1244
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok3
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !1245
  %i2nb = icmp eq i32 %13, 0, !dbg !1245
  %eq = icmp eq i1 %i2nb, %12, !dbg !1245
  br i1 %eq, label %switch.case, label %next_if, !dbg !1245

switch.case:                                      ; preds = %switch.entry
  %14 = load float, ptr %x, align 4, !dbg !1247
  %neq = fcmp one float %14, 0.000000e+00, !dbg !1247
  %not = xor i1 %neq, true, !dbg !1247
  br i1 %not, label %if.then, label %if.exit, !dbg !1247

if.then:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !1249
  %checknull4 = icmp eq ptr %15, null, !dbg !1249
  %16 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !1249
  br i1 %16, label %panic5, label %checkok6, !dbg !1249

checkok6:                                         ; preds = %if.then
  %17 = ptrtoint ptr %15 to i64, !dbg !1249
  %18 = urem i64 %17, 4, !dbg !1249
  %19 = icmp ne i64 %18, 0, !dbg !1249
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !1249
  br i1 %20, label %panic7, label %checkok14, !dbg !1249

checkok14:                                        ; preds = %checkok6
  store i32 0, ptr %15, align 4, !dbg !1251
  %21 = load float, ptr %x, align 4, !dbg !1252
  ret float %21, !dbg !1252

if.exit:                                          ; preds = %switch.case
  %22 = load float, ptr %x, align 4, !dbg !1253
  %fpfpext = fpext float %22 to double, !dbg !1253
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !1253
  %fpfptrunc = fptrunc double %fmul to float, !dbg !1253
  %23 = load ptr, ptr %e, align 8, !dbg !1254
  %24 = call float @std.math._frexpf(float %fpfptrunc, ptr %23), !dbg !1255
  store float %24, ptr %x, align 4, !dbg !1255
  %25 = load ptr, ptr %e, align 8, !dbg !1256
  %checknull15 = icmp eq ptr %25, null, !dbg !1256
  %26 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1256
  br i1 %26, label %panic16, label %checkok17, !dbg !1256

checkok17:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !1256
  %28 = urem i64 %27, 4, !dbg !1256
  %29 = icmp ne i64 %28, 0, !dbg !1256
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1256
  br i1 %30, label %panic18, label %checkok25, !dbg !1256

checkok25:                                        ; preds = %checkok17
  %31 = load i32, ptr %25, align 4, !dbg !1256
  %sub = sub i32 %31, 64, !dbg !1257
  store i32 %sub, ptr %25, align 4, !dbg !1257
  %32 = load float, ptr %x, align 4, !dbg !1258
  ret float %32, !dbg !1258

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !1259
  %eq26 = icmp eq i32 %33, 255, !dbg !1259
  %check = icmp sge i32 %33, 0, !dbg !1259
  %siui-eq = and i1 %check, %eq26, !dbg !1259
  %eq27 = icmp eq i1 %siui-eq, %12, !dbg !1259
  br i1 %eq27, label %switch.case28, label %next_if29, !dbg !1259

switch.case28:                                    ; preds = %next_if
  %34 = load float, ptr %x, align 4, !dbg !1260
  ret float %34, !dbg !1260

next_if29:                                        ; preds = %next_if
  br label %switch.default, !dbg !1260

switch.default:                                   ; preds = %next_if29
  %35 = load ptr, ptr %e, align 8, !dbg !1262
  %checknull30 = icmp eq ptr %35, null, !dbg !1262
  %36 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1262
  br i1 %36, label %panic31, label %checkok32, !dbg !1262

checkok32:                                        ; preds = %switch.default
  %37 = ptrtoint ptr %35 to i64, !dbg !1262
  %38 = urem i64 %37, 4, !dbg !1262
  %39 = icmp ne i64 %38, 0, !dbg !1262
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1262
  br i1 %40, label %panic33, label %checkok40, !dbg !1262

checkok40:                                        ; preds = %checkok32
  %41 = load i32, ptr %ee, align 4, !dbg !1264
  %sub41 = sub i32 %41, 126, !dbg !1264
  store i32 %sub41, ptr %35, align 4, !dbg !1264
  %42 = load i32, ptr %i, align 4, !dbg !1265
  %and42 = and i32 %42, -2139095041, !dbg !1265
  store i32 %and42, ptr %i, align 4, !dbg !1265
  %43 = load i32, ptr %i, align 4, !dbg !1266
  %or = or i32 %43, 1056964608, !dbg !1266
  store i32 %or, ptr %i, align 4, !dbg !1266
  %44 = load i32, ptr %i, align 4
  store i32 %44, ptr %expr43, align 4
  %checknull44 = icmp eq ptr %expr43, null, !dbg !1267
  %45 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !1267
  br i1 %45, label %panic45, label %checkok46, !dbg !1267

checkok46:                                        ; preds = %checkok40
  %46 = ptrtoint ptr %expr43 to i64, !dbg !1270
  %47 = urem i64 %46, 4, !dbg !1270
  %48 = icmp ne i64 %47, 0, !dbg !1270
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !1270
  br i1 %49, label %panic47, label %checkok54, !dbg !1270

checkok54:                                        ; preds = %checkok46
  %50 = load float, ptr %expr43, align 4, !dbg !1270
  ret float %50, !dbg !1270

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1241
  call void %51(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.69, i64 7, i32 212) #5, !dbg !1241
  unreachable, !dbg !1241

panic1:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %54 = insertvalue %any undef, ptr %taddr2, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.69, i64 7, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1241
  unreachable, !dbg !1241

panic5:                                           ; preds = %if.then
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1249
  call void %57(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1121) #5, !dbg !1249
  unreachable, !dbg !1249

panic7:                                           ; preds = %checkok6
  store i64 4, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr9, align 8
  %60 = insertvalue %any undef, ptr %taddr9, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %61, ptr %ptradd11, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1121, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !1249
  unreachable, !dbg !1249

panic16:                                          ; preds = %if.exit
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1256
  call void %63(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1125) #5, !dbg !1256
  unreachable, !dbg !1256

panic18:                                          ; preds = %checkok17
  store i64 4, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %66 = insertvalue %any undef, ptr %taddr20, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %67, ptr %ptradd22, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1125, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !1256
  unreachable, !dbg !1256

panic31:                                          ; preds = %switch.default
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %69(ptr @.panic_msg.67, i64 42, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1130) #5, !dbg !1262
  unreachable, !dbg !1262

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %70 = insertvalue %any undef, ptr %taddr34, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr35, align 8
  %72 = insertvalue %any undef, ptr %taddr35, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %73, ptr %ptradd37, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.68, i64 7, ptr @.func.69, i64 7, i32 1130, ptr byval(%"any[]") align 8 %indirectarg39) #5, !dbg !1262
  unreachable, !dbg !1262

panic45:                                          ; preds = %checkok40
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1270
  call void %75(ptr @.panic_msg.10, i64 53, ptr @.file.11, i64 10, ptr @.func.69, i64 7, i32 212) #5, !dbg !1270
  unreachable, !dbg !1270

panic47:                                          ; preds = %checkok46
  store i64 4, ptr %taddr48, align 8
  %76 = insertvalue %any undef, ptr %taddr48, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr49, align 8
  %78 = insertvalue %any undef, ptr %taddr49, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 94, ptr @.file.11, i64 10, ptr @.func.69, i64 7, i32 212, ptr byval(%"any[]") align 8 %indirectarg53) #5, !dbg !1270
  unreachable, !dbg !1270
}

; Function Attrs: nounwind ssp uwtable
declare void @sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @sincosf(float, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak float @roundevenf(float %0) #0 comdat !dbg !1271 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
    #dbg_declare(ptr %f, !1275, !DIExpression(), !1276)
  %1 = load float, ptr %f, align 4, !dbg !1277
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !1277
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !1278
  %3 = call float @llvm.round.f32(float %2), !dbg !1278
  %fmul = fmul float %3, 2.000000e+00, !dbg !1280
  ret float %fmul, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define weak double @roundeven(double %0) #0 comdat !dbg !1281 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
    #dbg_declare(ptr %d, !1284, !DIExpression(), !1285)
  %1 = load double, ptr %d, align 8, !dbg !1286
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !1286
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !1287
  %3 = call double @llvm.round.f64(double %2), !dbg !1287
  %fmul = fmul double %3, 2.000000e+00, !dbg !1289
  ret double %fmul, !dbg !1289
}

; Function Attrs: nounwind ssp uwtable
define weak double @__powidf2(double %0, i32 %1) #0 comdat !dbg !1290 {
entry:
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %recip = alloca i8, align 1
  %r = alloca double, align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !1293, !DIExpression(), !1294)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !1295, !DIExpression(), !1296)
    #dbg_declare(ptr %recip, !1297, !DIExpression(), !1299)
  %2 = load i32, ptr %b, align 4, !dbg !1300
  %lt = icmp slt i32 %2, 0, !dbg !1300
  %3 = zext i1 %lt to i8, !dbg !1300
  store i8 %3, ptr %recip, align 1, !dbg !1300
    #dbg_declare(ptr %r, !1301, !DIExpression(), !1302)
  store double 1.000000e+00, ptr %r, align 8, !dbg !1303
  br label %loop.body, !dbg !1304

loop.body:                                        ; preds = %if.exit2, %entry
  %4 = load i32, ptr %b, align 4, !dbg !1305
  %and = and i32 %4, 1, !dbg !1305
  %i2b = icmp ne i32 %and, 0, !dbg !1305
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1305

if.then:                                          ; preds = %loop.body
  %5 = load double, ptr %r, align 8, !dbg !1308
  %6 = load double, ptr %a, align 8, !dbg !1309
  %fmul = fmul double %5, %6, !dbg !1308
  store double %fmul, ptr %r, align 8, !dbg !1308
  br label %if.exit, !dbg !1308

if.exit:                                          ; preds = %if.then, %loop.body
  %7 = load i32, ptr %b, align 4, !dbg !1310
  %sdiv = sdiv i32 %7, 2, !dbg !1310
  store i32 %sdiv, ptr %b, align 4, !dbg !1310
  %8 = load i32, ptr %b, align 4, !dbg !1311
  %eq = icmp eq i32 %8, 0, !dbg !1311
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1311

if.then1:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !1312

if.exit2:                                         ; preds = %if.exit
  %9 = load double, ptr %a, align 8, !dbg !1313
  %10 = load double, ptr %a, align 8, !dbg !1314
  %fmul3 = fmul double %9, %10, !dbg !1313
  store double %fmul3, ptr %a, align 8, !dbg !1313
  br label %loop.body, !dbg !1313

loop.exit:                                        ; preds = %if.then1
  %11 = load i8, ptr %recip, align 1, !dbg !1315
  %12 = trunc i8 %11 to i1, !dbg !1315
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !1315

cond.lhs:                                         ; preds = %loop.exit
  %13 = load double, ptr %r, align 8, !dbg !1316
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !1317
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1317
  br i1 %14, label %panic, label %checkok, !dbg !1317

checkok:                                          ; preds = %cond.lhs
  %fdiv = fdiv double 1.000000e+00, %13, !dbg !1317
  br label %cond.phi, !dbg !1317

cond.rhs:                                         ; preds = %loop.exit
  %15 = load double, ptr %r, align 8, !dbg !1318
  br label %cond.phi, !dbg !1318

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi double [ %fdiv, %checkok ], [ %15, %cond.rhs ], !dbg !1318
  ret double %val, !dbg !1318

panic:                                            ; preds = %cond.lhs
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1317
  call void %16(ptr @.panic_msg.4, i64 17, ptr @.file.70, i64 15, ptr @.func.71, i64 9, i32 26) #5, !dbg !1317
  unreachable, !dbg !1317
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!242, !243, !244, !245, !246, !247, !248}
!llvm.dbg.cu = !{!249}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !2, file: !2, line: 274, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_i128.c3", directory: "/usr/local/lib/c3/std/math")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !2, file: !2, line: 322, type: !6, isLocal: true, isDefinition: true, align: 4)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !2, file: !2, line: 323, type: !6, isLocal: true, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 324, type: !6, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !2, file: !2, line: 325, type: !13, isLocal: true, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !2, file: !2, line: 326, type: !13, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !2, file: !2, line: 315, type: !6, isLocal: true, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 316, type: !6, isLocal: true, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !2, file: !2, line: 317, type: !6, isLocal: true, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !2, file: !2, line: 318, type: !3, isLocal: true, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !2, file: !2, line: 319, type: !3, isLocal: true, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !2, file: !2, line: 380, type: !6, isLocal: true, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !2, file: !2, line: 381, type: !6, isLocal: true, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 382, type: !6, isLocal: true, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !2, file: !2, line: 383, type: !13, isLocal: true, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !2, file: !2, line: 374, type: !6, isLocal: true, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 375, type: !6, isLocal: true, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !2, file: !2, line: 376, type: !6, isLocal: true, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !2, file: !2, line: 377, type: !3, isLocal: true, isDefinition: true, align: 8)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !2, file: !2, line: 429, type: !6, isLocal: true, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 430, type: !6, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !3, isLocal: true, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !3, isLocal: true, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !2, file: !2, line: 446, type: !3, isLocal: true, isDefinition: true, align: 8)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !3, isLocal: true, isDefinition: true, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !3, isLocal: true, isDefinition: true, align: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !3, isLocal: true, isDefinition: true, align: 8)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !3, isLocal: true, isDefinition: true, align: 8)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !3, isLocal: true, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !3, isLocal: true, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !3, isLocal: true, isDefinition: true, align: 8)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !2, file: !2, line: 454, type: !3, isLocal: true, isDefinition: true, align: 8)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !2, file: !2, line: 433, type: !6, isLocal: true, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 434, type: !6, isLocal: true, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !13, isLocal: true, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !13, isLocal: true, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !2, file: !2, line: 446, type: !13, isLocal: true, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !13, isLocal: true, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !13, isLocal: true, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !13, isLocal: true, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !13, isLocal: true, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !13, isLocal: true, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !13, isLocal: true, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !13, isLocal: true, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !2, file: !2, line: 454, type: !13, isLocal: true, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !2, file: !2, line: 473, type: !6, isLocal: true, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 474, type: !6, isLocal: true, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !3, isLocal: true, isDefinition: true, align: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !3, isLocal: true, isDefinition: true, align: 8)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !2, file: !2, line: 490, type: !3, isLocal: true, isDefinition: true, align: 8)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !3, isLocal: true, isDefinition: true, align: 8)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !3, isLocal: true, isDefinition: true, align: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !3, isLocal: true, isDefinition: true, align: 8)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !3, isLocal: true, isDefinition: true, align: 8)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !3, isLocal: true, isDefinition: true, align: 8)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !3, isLocal: true, isDefinition: true, align: 8)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !3, isLocal: true, isDefinition: true, align: 8)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !2, file: !2, line: 498, type: !3, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !2, file: !2, line: 477, type: !6, isLocal: true, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 478, type: !6, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !13, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !13, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !2, file: !2, line: 490, type: !13, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !13, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !13, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !13, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !13, isLocal: true, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !13, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !13, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !13, isLocal: true, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !2, file: !2, line: 498, type: !13, isLocal: true, isDefinition: true, align: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !148, file: !148, line: 10, type: !149, isLocal: false, isDefinition: true, align: 8)
!148 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!149 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !148, file: !148, line: 11, type: !149, isLocal: false, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !148, file: !148, line: 12, type: !149, isLocal: false, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !148, file: !148, line: 13, type: !149, isLocal: false, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !148, file: !148, line: 14, type: !149, isLocal: false, isDefinition: true, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !148, file: !148, line: 15, type: !149, isLocal: false, isDefinition: true, align: 8)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !148, file: !148, line: 16, type: !149, isLocal: false, isDefinition: true, align: 8)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !148, file: !148, line: 17, type: !149, isLocal: false, isDefinition: true, align: 8)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !148, file: !148, line: 18, type: !149, isLocal: false, isDefinition: true, align: 8)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !148, file: !148, line: 19, type: !149, isLocal: false, isDefinition: true, align: 8)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !148, file: !148, line: 20, type: !149, isLocal: false, isDefinition: true, align: 8)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !148, file: !148, line: 21, type: !149, isLocal: false, isDefinition: true, align: 8)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !148, file: !148, line: 22, type: !149, isLocal: false, isDefinition: true, align: 8)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !148, file: !148, line: 24, type: !149, isLocal: false, isDefinition: true, align: 8)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !148, file: !148, line: 25, type: !149, isLocal: false, isDefinition: true, align: 8)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !148, file: !148, line: 26, type: !149, isLocal: false, isDefinition: true, align: 8)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !148, file: !148, line: 27, type: !6, isLocal: false, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !148, file: !148, line: 28, type: !6, isLocal: false, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !148, file: !148, line: 29, type: !6, isLocal: false, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !148, file: !148, line: 30, type: !6, isLocal: false, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !148, file: !148, line: 31, type: !6, isLocal: false, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !148, file: !148, line: 32, type: !6, isLocal: false, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !148, file: !148, line: 33, type: !6, isLocal: false, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !148, file: !148, line: 34, type: !149, isLocal: false, isDefinition: true, align: 8)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !148, file: !148, line: 36, type: !149, isLocal: false, isDefinition: true, align: 8)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !148, file: !148, line: 37, type: !149, isLocal: false, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !148, file: !148, line: 38, type: !149, isLocal: false, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !148, file: !148, line: 39, type: !6, isLocal: false, isDefinition: true, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !148, file: !148, line: 40, type: !6, isLocal: false, isDefinition: true, align: 4)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !148, file: !148, line: 41, type: !6, isLocal: false, isDefinition: true, align: 4)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !148, file: !148, line: 42, type: !6, isLocal: false, isDefinition: true, align: 4)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !148, file: !148, line: 43, type: !6, isLocal: false, isDefinition: true, align: 4)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !148, file: !148, line: 44, type: !6, isLocal: false, isDefinition: true, align: 4)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !148, file: !148, line: 45, type: !6, isLocal: false, isDefinition: true, align: 4)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !148, file: !148, line: 46, type: !149, isLocal: false, isDefinition: true, align: 8)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !148, file: !148, line: 48, type: !149, isLocal: false, isDefinition: true, align: 8)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !148, file: !148, line: 49, type: !149, isLocal: false, isDefinition: true, align: 8)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !148, file: !148, line: 50, type: !149, isLocal: false, isDefinition: true, align: 8)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !148, file: !148, line: 51, type: !6, isLocal: false, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !148, file: !148, line: 52, type: !6, isLocal: false, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !148, file: !148, line: 53, type: !6, isLocal: false, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !148, file: !148, line: 54, type: !6, isLocal: false, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !148, file: !148, line: 55, type: !6, isLocal: false, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !148, file: !148, line: 56, type: !6, isLocal: false, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !148, file: !148, line: 57, type: !6, isLocal: false, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !148, file: !148, line: 58, type: !149, isLocal: false, isDefinition: true, align: 8)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "QUAD_MANT_DIG", linkageName: "std.math.QUAD_MANT_DIG", scope: !148, file: !148, line: 60, type: !6, isLocal: false, isDefinition: true, align: 4)
!242 = !{i32 2, !"Dwarf Version", i32 4}
!243 = !{i32 2, !"Debug Info Version", i32 3}
!244 = !{i32 2, !"wchar_size", i32 4}
!245 = !{i32 4, !"PIE Level", i32 2}
!246 = !{i32 4, !"PIC Level", i32 2}
!247 = !{i32 1, !"uwtable", i32 2}
!248 = !{i32 2, !"frame-pointer", i32 2}
!249 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !250, splitDebugInlining: false)
!250 = !{!0, !4, !7, !9, !11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240}
!251 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !2, file: !2, line: 3, type: !252, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !254, !254}
!254 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!255 = !{}
!256 = !DILocalVariable(name: "a", arg: 1, scope: !251, file: !2, line: 3, type: !254)
!257 = !DILocation(line: 3, column: 27, scope: !251)
!258 = !DILocalVariable(name: "b", arg: 2, scope: !251, file: !2, line: 3, type: !254)
!259 = !DILocation(line: 3, column: 37, scope: !251)
!260 = !DILocalVariable(name: "sign_a", scope: !251, file: !2, line: 5, type: !254, align: 16)
!261 = !DILocation(line: 5, column: 9, scope: !251)
!262 = !DILocation(line: 5, column: 18, scope: !251)
!263 = !DILocalVariable(name: "sign_b", scope: !251, file: !2, line: 6, type: !254, align: 16)
!264 = !DILocation(line: 6, column: 9, scope: !251)
!265 = !DILocation(line: 6, column: 18, scope: !251)
!266 = !DILocalVariable(name: "unsigned_a", scope: !251, file: !2, line: 7, type: !267, align: 16)
!267 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!268 = !DILocation(line: 7, column: 10, scope: !251)
!269 = !DILocation(line: 7, column: 33, scope: !251)
!270 = !DILocation(line: 7, column: 37, scope: !251)
!271 = !DILocation(line: 7, column: 24, scope: !251)
!272 = !DILocation(line: 7, column: 49, scope: !251)
!273 = !DILocalVariable(name: "unsigned_b", scope: !251, file: !2, line: 8, type: !267, align: 16)
!274 = !DILocation(line: 8, column: 10, scope: !251)
!275 = !DILocation(line: 8, column: 33, scope: !251)
!276 = !DILocation(line: 8, column: 37, scope: !251)
!277 = !DILocation(line: 8, column: 24, scope: !251)
!278 = !DILocation(line: 8, column: 49, scope: !251)
!279 = !DILocation(line: 9, column: 2, scope: !251)
!280 = !DILocation(line: 9, column: 12, scope: !251)
!281 = !DILocation(line: 10, column: 31, scope: !251)
!282 = !DILocation(line: 10, column: 9, scope: !251)
!283 = !DILocation(line: 10, column: 53, scope: !251)
!284 = !DILocation(line: 10, column: 64, scope: !251)
!285 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !2, file: !2, line: 185, type: !286, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!286 = !DISubroutineType(types: !287)
!287 = !{!267, !267, !267}
!288 = !DILocalVariable(name: "n", arg: 1, scope: !285, file: !2, line: 185, type: !267)
!289 = !DILocation(line: 185, column: 30, scope: !285)
!290 = !DILocalVariable(name: "d", arg: 2, scope: !285, file: !2, line: 185, type: !267)
!291 = !DILocation(line: 185, column: 41, scope: !285)
!292 = !DILocalVariable(name: "n", scope: !293, file: !2, line: 15, type: !294, align: 16)
!293 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!294 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !2, file: !2, line: 205, size: 128, align: 128, elements: !295, identifier: "std.math.Int128bits")
!295 = !{!296, !301}
!296 = !DIDerivedType(tag: DW_TAG_member, scope: !294, file: !2, line: 207, baseType: !297, size: 128, align: 128)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !294, file: !2, line: 207, size: 128, align: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !297, file: !2, line: 209, baseType: !3, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !297, file: !2, line: 210, baseType: !3, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !294, file: !2, line: 212, baseType: !267, size: 128, align: 128)
!302 = !DILocation(line: 15, column: 13, scope: !293, inlinedAt: !303)
!303 = !DILocation(line: 187, column: 9, scope: !285)
!304 = !DILocation(line: 15, column: 26, scope: !293, inlinedAt: !303)
!305 = !DILocalVariable(name: "d", scope: !293, file: !2, line: 16, type: !294, align: 16)
!306 = !DILocation(line: 16, column: 13, scope: !293, inlinedAt: !303)
!307 = !DILocation(line: 16, column: 26, scope: !293, inlinedAt: !303)
!308 = !DILocalVariable(name: "q", scope: !293, file: !2, line: 17, type: !294, align: 16)
!309 = !DILocation(line: 17, column: 13, scope: !293, inlinedAt: !303)
!310 = !DILocalVariable(name: "r", scope: !293, file: !2, line: 18, type: !294, align: 16)
!311 = !DILocation(line: 18, column: 13, scope: !293, inlinedAt: !303)
!312 = !DILocalVariable(name: "sr", scope: !293, file: !2, line: 19, type: !13, align: 4)
!313 = !DILocation(line: 19, column: 7, scope: !293, inlinedAt: !303)
!314 = !DILocation(line: 20, column: 6, scope: !293, inlinedAt: !303)
!315 = !DILocation(line: 22, column: 7, scope: !316, inlinedAt: !303)
!316 = distinct !DILexicalBlock(scope: !293, file: !2, line: 21, column: 2)
!317 = !DILocation(line: 25, column: 12, scope: !318, inlinedAt: !303)
!318 = distinct !DILexicalBlock(scope: !316, file: !2, line: 23, column: 3)
!319 = !DILocation(line: 25, column: 20, scope: !318, inlinedAt: !303)
!320 = !DILocation(line: 31, column: 11, scope: !316, inlinedAt: !303)
!321 = !DILocation(line: 36, column: 6, scope: !293, inlinedAt: !303)
!322 = !DILocation(line: 38, column: 7, scope: !323, inlinedAt: !303)
!323 = distinct !DILexicalBlock(scope: !293, file: !2, line: 37, column: 2)
!324 = !DILocation(line: 41, column: 12, scope: !325, inlinedAt: !303)
!325 = distinct !DILexicalBlock(scope: !323, file: !2, line: 39, column: 3)
!326 = !DILocation(line: 41, column: 21, scope: !325, inlinedAt: !303)
!327 = !DILocation(line: 46, column: 7, scope: !323, inlinedAt: !303)
!328 = !DILocation(line: 49, column: 5, scope: !329, inlinedAt: !303)
!329 = distinct !DILexicalBlock(scope: !323, file: !2, line: 47, column: 3)
!330 = !DILocation(line: 49, column: 14, scope: !329, inlinedAt: !303)
!331 = !DILocation(line: 49, column: 23, scope: !329, inlinedAt: !303)
!332 = !DILocation(line: 50, column: 13, scope: !329, inlinedAt: !303)
!333 = !DILocation(line: 51, column: 12, scope: !329, inlinedAt: !303)
!334 = !DILocation(line: 56, column: 7, scope: !323, inlinedAt: !303)
!335 = !DILocation(line: 56, column: 17, scope: !323, inlinedAt: !303)
!336 = !DILocation(line: 59, column: 13, scope: !337, inlinedAt: !303)
!337 = distinct !DILexicalBlock(scope: !323, file: !2, line: 57, column: 3)
!338 = !DILocation(line: 60, column: 5, scope: !337, inlinedAt: !303)
!339 = !DILocation(line: 60, column: 14, scope: !337, inlinedAt: !303)
!340 = !DILocation(line: 60, column: 24, scope: !337, inlinedAt: !303)
!341 = !DILocation(line: 61, column: 12, scope: !337, inlinedAt: !303)
!342 = !DILocation(line: 66, column: 20, scope: !323, inlinedAt: !303)
!343 = !DILocation(line: 66, column: 42, scope: !323, inlinedAt: !303)
!344 = !DILocation(line: 66, column: 9, scope: !323, inlinedAt: !303)
!345 = !DILocation(line: 68, column: 7, scope: !323, inlinedAt: !303)
!346 = !DILocation(line: 71, column: 12, scope: !347, inlinedAt: !303)
!347 = distinct !DILexicalBlock(scope: !323, file: !2, line: 69, column: 3)
!348 = !DILocation(line: 76, column: 3, scope: !323, inlinedAt: !303)
!349 = !DILocation(line: 79, column: 11, scope: !323, inlinedAt: !303)
!350 = !DILocation(line: 80, column: 3, scope: !323, inlinedAt: !303)
!351 = !DILocation(line: 80, column: 12, scope: !323, inlinedAt: !303)
!352 = !DILocation(line: 80, column: 27, scope: !323, inlinedAt: !303)
!353 = !DILocation(line: 80, column: 22, scope: !323, inlinedAt: !303)
!354 = !DILocation(line: 81, column: 3, scope: !323, inlinedAt: !303)
!355 = !DILocation(line: 81, column: 12, scope: !323, inlinedAt: !303)
!356 = !DILocation(line: 81, column: 22, scope: !323, inlinedAt: !303)
!357 = !DILocation(line: 82, column: 12, scope: !323, inlinedAt: !303)
!358 = !DILocation(line: 82, column: 28, scope: !323, inlinedAt: !303)
!359 = !DILocation(line: 82, column: 23, scope: !323, inlinedAt: !303)
!360 = !DILocation(line: 82, column: 36, scope: !323, inlinedAt: !303)
!361 = !DILocation(line: 82, column: 45, scope: !323, inlinedAt: !303)
!362 = !DILocation(line: 86, column: 7, scope: !363, inlinedAt: !303)
!363 = distinct !DILexicalBlock(scope: !293, file: !2, line: 85, column: 2)
!364 = !DILocation(line: 88, column: 8, scope: !365, inlinedAt: !303)
!365 = distinct !DILexicalBlock(scope: !363, file: !2, line: 87, column: 3)
!366 = !DILocation(line: 88, column: 17, scope: !365, inlinedAt: !303)
!367 = !DILocation(line: 91, column: 23, scope: !368, inlinedAt: !303)
!368 = distinct !DILexicalBlock(scope: !365, file: !2, line: 89, column: 4)
!369 = !DILocation(line: 91, column: 32, scope: !368, inlinedAt: !303)
!370 = !DILocation(line: 91, column: 14, scope: !368, inlinedAt: !303)
!371 = !DILocation(line: 100, column: 30, scope: !365, inlinedAt: !303)
!372 = !DILocation(line: 100, column: 9, scope: !365, inlinedAt: !303)
!373 = !DILocation(line: 100, column: 51, scope: !365, inlinedAt: !303)
!374 = !DILocation(line: 106, column: 10, scope: !375, inlinedAt: !303)
!375 = distinct !DILexicalBlock(scope: !365, file: !2, line: 104, column: 4)
!376 = !DILocation(line: 107, column: 14, scope: !377, inlinedAt: !303)
!377 = distinct !DILexicalBlock(scope: !375, file: !2, line: 107, column: 6)
!378 = !DILocation(line: 108, column: 6, scope: !377, inlinedAt: !303)
!379 = !DILocation(line: 108, column: 15, scope: !377, inlinedAt: !303)
!380 = !DILocation(line: 109, column: 6, scope: !377, inlinedAt: !303)
!381 = !DILocation(line: 109, column: 15, scope: !377, inlinedAt: !303)
!382 = !DILocation(line: 110, column: 14, scope: !377, inlinedAt: !303)
!383 = !DILocation(line: 111, column: 10, scope: !375, inlinedAt: !303)
!384 = !DILocation(line: 112, column: 14, scope: !385, inlinedAt: !303)
!385 = distinct !DILexicalBlock(scope: !375, file: !2, line: 112, column: 6)
!386 = !DILocation(line: 113, column: 6, scope: !385, inlinedAt: !303)
!387 = !DILocation(line: 113, column: 15, scope: !385, inlinedAt: !303)
!388 = !DILocation(line: 113, column: 30, scope: !385, inlinedAt: !303)
!389 = !DILocation(line: 113, column: 25, scope: !385, inlinedAt: !303)
!390 = !DILocation(line: 114, column: 6, scope: !385, inlinedAt: !303)
!391 = !DILocation(line: 114, column: 15, scope: !385, inlinedAt: !303)
!392 = !DILocation(line: 114, column: 25, scope: !385, inlinedAt: !303)
!393 = !DILocation(line: 115, column: 15, scope: !385, inlinedAt: !303)
!394 = !DILocation(line: 115, column: 31, scope: !385, inlinedAt: !303)
!395 = !DILocation(line: 115, column: 26, scope: !385, inlinedAt: !303)
!396 = !DILocation(line: 115, column: 39, scope: !385, inlinedAt: !303)
!397 = !DILocation(line: 115, column: 48, scope: !385, inlinedAt: !303)
!398 = !DILocation(line: 117, column: 14, scope: !399, inlinedAt: !303)
!399 = distinct !DILexicalBlock(scope: !375, file: !2, line: 117, column: 6)
!400 = !DILocation(line: 117, column: 30, scope: !399, inlinedAt: !303)
!401 = !DILocation(line: 117, column: 24, scope: !399, inlinedAt: !303)
!402 = !DILocation(line: 118, column: 6, scope: !399, inlinedAt: !303)
!403 = !DILocation(line: 118, column: 16, scope: !399, inlinedAt: !303)
!404 = !DILocation(line: 118, column: 33, scope: !399, inlinedAt: !303)
!405 = !DILocation(line: 118, column: 27, scope: !399, inlinedAt: !303)
!406 = !DILocation(line: 118, column: 41, scope: !399, inlinedAt: !303)
!407 = !DILocation(line: 118, column: 51, scope: !399, inlinedAt: !303)
!408 = !DILocation(line: 119, column: 6, scope: !399, inlinedAt: !303)
!409 = !DILocation(line: 119, column: 15, scope: !399, inlinedAt: !303)
!410 = !DILocation(line: 120, column: 14, scope: !399, inlinedAt: !303)
!411 = !DILocation(line: 120, column: 25, scope: !399, inlinedAt: !303)
!412 = !DILocation(line: 125, column: 21, scope: !413, inlinedAt: !303)
!413 = distinct !DILexicalBlock(scope: !363, file: !2, line: 124, column: 3)
!414 = !DILocation(line: 125, column: 43, scope: !413, inlinedAt: !303)
!415 = !DILocation(line: 125, column: 10, scope: !413, inlinedAt: !303)
!416 = !DILocation(line: 127, column: 8, scope: !413, inlinedAt: !303)
!417 = !DILocation(line: 130, column: 13, scope: !418, inlinedAt: !303)
!418 = distinct !DILexicalBlock(scope: !413, file: !2, line: 128, column: 4)
!419 = !DILocation(line: 136, column: 4, scope: !413, inlinedAt: !303)
!420 = !DILocation(line: 140, column: 12, scope: !413, inlinedAt: !303)
!421 = !DILocation(line: 141, column: 8, scope: !413, inlinedAt: !303)
!422 = !DILocation(line: 143, column: 5, scope: !423, inlinedAt: !303)
!423 = distinct !DILexicalBlock(scope: !413, file: !2, line: 142, column: 4)
!424 = !DILocation(line: 143, column: 14, scope: !423, inlinedAt: !303)
!425 = !DILocation(line: 144, column: 5, scope: !423, inlinedAt: !303)
!426 = !DILocation(line: 144, column: 14, scope: !423, inlinedAt: !303)
!427 = !DILocation(line: 145, column: 13, scope: !423, inlinedAt: !303)
!428 = !DILocation(line: 149, column: 5, scope: !429, inlinedAt: !303)
!429 = distinct !DILexicalBlock(scope: !413, file: !2, line: 148, column: 4)
!430 = !DILocation(line: 149, column: 14, scope: !429, inlinedAt: !303)
!431 = !DILocation(line: 149, column: 24, scope: !429, inlinedAt: !303)
!432 = !DILocation(line: 150, column: 14, scope: !429, inlinedAt: !303)
!433 = !DILocation(line: 150, column: 30, scope: !429, inlinedAt: !303)
!434 = !DILocation(line: 150, column: 25, scope: !429, inlinedAt: !303)
!435 = !DILocation(line: 150, column: 38, scope: !429, inlinedAt: !303)
!436 = !DILocation(line: 150, column: 47, scope: !429, inlinedAt: !303)
!437 = !DILocation(line: 151, column: 5, scope: !429, inlinedAt: !303)
!438 = !DILocation(line: 151, column: 14, scope: !429, inlinedAt: !303)
!439 = !DILocation(line: 151, column: 29, scope: !429, inlinedAt: !303)
!440 = !DILocation(line: 151, column: 24, scope: !429, inlinedAt: !303)
!441 = !DILocalVariable(name: "carry", scope: !293, file: !2, line: 160, type: !13, align: 4)
!442 = !DILocation(line: 160, column: 7, scope: !293, inlinedAt: !303)
!443 = !DILocation(line: 160, column: 15, scope: !293, inlinedAt: !303)
!444 = !DILocation(line: 161, column: 2, scope: !293, inlinedAt: !303)
!445 = !DILocation(line: 161, column: 9, scope: !446, inlinedAt: !303)
!446 = distinct !DILexicalBlock(scope: !293, file: !2, line: 161, column: 2)
!447 = !DILocation(line: 164, column: 3, scope: !448, inlinedAt: !303)
!448 = distinct !DILexicalBlock(scope: !446, file: !2, line: 162, column: 2)
!449 = !DILocation(line: 164, column: 13, scope: !448, inlinedAt: !303)
!450 = !DILocation(line: 164, column: 29, scope: !448, inlinedAt: !303)
!451 = !DILocation(line: 165, column: 13, scope: !448, inlinedAt: !303)
!452 = !DILocation(line: 165, column: 29, scope: !448, inlinedAt: !303)
!453 = !DILocation(line: 166, column: 3, scope: !448, inlinedAt: !303)
!454 = !DILocation(line: 166, column: 13, scope: !448, inlinedAt: !303)
!455 = !DILocation(line: 166, column: 29, scope: !448, inlinedAt: !303)
!456 = !DILocation(line: 167, column: 13, scope: !448, inlinedAt: !303)
!457 = !DILocation(line: 167, column: 28, scope: !448, inlinedAt: !303)
!458 = !DILocalVariable(name: "s", scope: !448, file: !2, line: 174, type: !254, align: 16)
!459 = !DILocation(line: 174, column: 10, scope: !448, inlinedAt: !303)
!460 = !DILocation(line: 174, column: 23, scope: !448, inlinedAt: !303)
!461 = !DILocation(line: 174, column: 31, scope: !448, inlinedAt: !303)
!462 = !DILocation(line: 174, column: 15, scope: !448, inlinedAt: !303)
!463 = !DILocation(line: 175, column: 18, scope: !448, inlinedAt: !303)
!464 = !DILocation(line: 175, column: 12, scope: !448, inlinedAt: !303)
!465 = !DILocation(line: 176, column: 3, scope: !448, inlinedAt: !303)
!466 = !DILocation(line: 176, column: 12, scope: !448, inlinedAt: !303)
!467 = !DILocation(line: 176, column: 20, scope: !448, inlinedAt: !303)
!468 = !DILocation(line: 161, column: 17, scope: !446, inlinedAt: !303)
!469 = !DILocation(line: 179, column: 10, scope: !293, inlinedAt: !303)
!470 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !2, file: !2, line: 190, type: !286, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!471 = !DILocalVariable(name: "n", arg: 1, scope: !470, file: !2, line: 190, type: !267)
!472 = !DILocation(line: 190, column: 30, scope: !470)
!473 = !DILocalVariable(name: "d", arg: 2, scope: !470, file: !2, line: 190, type: !267)
!474 = !DILocation(line: 190, column: 41, scope: !470)
!475 = !DILocalVariable(name: "n", scope: !476, file: !2, line: 15, type: !294, align: 16)
!476 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!477 = !DILocation(line: 15, column: 13, scope: !476, inlinedAt: !478)
!478 = !DILocation(line: 192, column: 9, scope: !470)
!479 = !DILocation(line: 15, column: 26, scope: !476, inlinedAt: !478)
!480 = !DILocalVariable(name: "d", scope: !476, file: !2, line: 16, type: !294, align: 16)
!481 = !DILocation(line: 16, column: 13, scope: !476, inlinedAt: !478)
!482 = !DILocation(line: 16, column: 26, scope: !476, inlinedAt: !478)
!483 = !DILocalVariable(name: "q", scope: !476, file: !2, line: 17, type: !294, align: 16)
!484 = !DILocation(line: 17, column: 13, scope: !476, inlinedAt: !478)
!485 = !DILocalVariable(name: "r", scope: !476, file: !2, line: 18, type: !294, align: 16)
!486 = !DILocation(line: 18, column: 13, scope: !476, inlinedAt: !478)
!487 = !DILocalVariable(name: "sr", scope: !476, file: !2, line: 19, type: !13, align: 4)
!488 = !DILocation(line: 19, column: 7, scope: !476, inlinedAt: !478)
!489 = !DILocation(line: 20, column: 6, scope: !476, inlinedAt: !478)
!490 = !DILocation(line: 22, column: 7, scope: !491, inlinedAt: !478)
!491 = distinct !DILexicalBlock(scope: !476, file: !2, line: 21, column: 2)
!492 = !DILocation(line: 27, column: 12, scope: !493, inlinedAt: !478)
!493 = distinct !DILexicalBlock(scope: !491, file: !2, line: 23, column: 3)
!494 = !DILocation(line: 27, column: 20, scope: !493, inlinedAt: !478)
!495 = !DILocation(line: 33, column: 11, scope: !491, inlinedAt: !478)
!496 = !DILocation(line: 36, column: 6, scope: !476, inlinedAt: !478)
!497 = !DILocation(line: 38, column: 7, scope: !498, inlinedAt: !478)
!498 = distinct !DILexicalBlock(scope: !476, file: !2, line: 37, column: 2)
!499 = !DILocation(line: 43, column: 12, scope: !500, inlinedAt: !478)
!500 = distinct !DILexicalBlock(scope: !498, file: !2, line: 39, column: 3)
!501 = !DILocation(line: 43, column: 21, scope: !500, inlinedAt: !478)
!502 = !DILocation(line: 46, column: 7, scope: !498, inlinedAt: !478)
!503 = !DILocation(line: 53, column: 12, scope: !504, inlinedAt: !478)
!504 = distinct !DILexicalBlock(scope: !498, file: !2, line: 47, column: 3)
!505 = !DILocation(line: 53, column: 21, scope: !504, inlinedAt: !478)
!506 = !DILocation(line: 56, column: 7, scope: !498, inlinedAt: !478)
!507 = !DILocation(line: 56, column: 17, scope: !498, inlinedAt: !478)
!508 = !DILocation(line: 63, column: 22, scope: !509, inlinedAt: !478)
!509 = distinct !DILexicalBlock(scope: !498, file: !2, line: 57, column: 3)
!510 = !DILocation(line: 63, column: 38, scope: !509, inlinedAt: !478)
!511 = !DILocation(line: 63, column: 13, scope: !509, inlinedAt: !478)
!512 = !DILocation(line: 66, column: 20, scope: !498, inlinedAt: !478)
!513 = !DILocation(line: 66, column: 42, scope: !498, inlinedAt: !478)
!514 = !DILocation(line: 66, column: 9, scope: !498, inlinedAt: !478)
!515 = !DILocation(line: 68, column: 7, scope: !498, inlinedAt: !478)
!516 = !DILocation(line: 73, column: 12, scope: !517, inlinedAt: !478)
!517 = distinct !DILexicalBlock(scope: !498, file: !2, line: 69, column: 3)
!518 = !DILocation(line: 76, column: 3, scope: !498, inlinedAt: !478)
!519 = !DILocation(line: 79, column: 11, scope: !498, inlinedAt: !478)
!520 = !DILocation(line: 80, column: 3, scope: !498, inlinedAt: !478)
!521 = !DILocation(line: 80, column: 12, scope: !498, inlinedAt: !478)
!522 = !DILocation(line: 80, column: 27, scope: !498, inlinedAt: !478)
!523 = !DILocation(line: 80, column: 22, scope: !498, inlinedAt: !478)
!524 = !DILocation(line: 81, column: 3, scope: !498, inlinedAt: !478)
!525 = !DILocation(line: 81, column: 12, scope: !498, inlinedAt: !478)
!526 = !DILocation(line: 81, column: 22, scope: !498, inlinedAt: !478)
!527 = !DILocation(line: 82, column: 12, scope: !498, inlinedAt: !478)
!528 = !DILocation(line: 82, column: 28, scope: !498, inlinedAt: !478)
!529 = !DILocation(line: 82, column: 23, scope: !498, inlinedAt: !478)
!530 = !DILocation(line: 82, column: 36, scope: !498, inlinedAt: !478)
!531 = !DILocation(line: 82, column: 45, scope: !498, inlinedAt: !478)
!532 = !DILocation(line: 86, column: 7, scope: !533, inlinedAt: !478)
!533 = distinct !DILexicalBlock(scope: !476, file: !2, line: 85, column: 2)
!534 = !DILocation(line: 88, column: 8, scope: !535, inlinedAt: !478)
!535 = distinct !DILexicalBlock(scope: !533, file: !2, line: 87, column: 3)
!536 = !DILocation(line: 88, column: 17, scope: !535, inlinedAt: !478)
!537 = !DILocation(line: 93, column: 10, scope: !538, inlinedAt: !478)
!538 = distinct !DILexicalBlock(scope: !535, file: !2, line: 89, column: 4)
!539 = !DILocation(line: 93, column: 29, scope: !538, inlinedAt: !478)
!540 = !DILocation(line: 94, column: 23, scope: !538, inlinedAt: !478)
!541 = !DILocation(line: 95, column: 6, scope: !538, inlinedAt: !478)
!542 = !DILocation(line: 95, column: 15, scope: !538, inlinedAt: !478)
!543 = !DILocation(line: 95, column: 25, scope: !538, inlinedAt: !478)
!544 = !DILocation(line: 96, column: 15, scope: !538, inlinedAt: !478)
!545 = !DILocation(line: 96, column: 31, scope: !538, inlinedAt: !478)
!546 = !DILocation(line: 96, column: 26, scope: !538, inlinedAt: !478)
!547 = !DILocation(line: 96, column: 39, scope: !538, inlinedAt: !478)
!548 = !DILocation(line: 96, column: 48, scope: !538, inlinedAt: !478)
!549 = !DILocation(line: 97, column: 13, scope: !538, inlinedAt: !478)
!550 = !DILocation(line: 100, column: 30, scope: !535, inlinedAt: !478)
!551 = !DILocation(line: 100, column: 9, scope: !535, inlinedAt: !478)
!552 = !DILocation(line: 100, column: 51, scope: !535, inlinedAt: !478)
!553 = !DILocation(line: 106, column: 10, scope: !554, inlinedAt: !478)
!554 = distinct !DILexicalBlock(scope: !535, file: !2, line: 104, column: 4)
!555 = !DILocation(line: 107, column: 14, scope: !556, inlinedAt: !478)
!556 = distinct !DILexicalBlock(scope: !554, file: !2, line: 107, column: 6)
!557 = !DILocation(line: 108, column: 6, scope: !556, inlinedAt: !478)
!558 = !DILocation(line: 108, column: 15, scope: !556, inlinedAt: !478)
!559 = !DILocation(line: 109, column: 6, scope: !556, inlinedAt: !478)
!560 = !DILocation(line: 109, column: 15, scope: !556, inlinedAt: !478)
!561 = !DILocation(line: 110, column: 14, scope: !556, inlinedAt: !478)
!562 = !DILocation(line: 111, column: 10, scope: !554, inlinedAt: !478)
!563 = !DILocation(line: 112, column: 14, scope: !564, inlinedAt: !478)
!564 = distinct !DILexicalBlock(scope: !554, file: !2, line: 112, column: 6)
!565 = !DILocation(line: 113, column: 6, scope: !564, inlinedAt: !478)
!566 = !DILocation(line: 113, column: 15, scope: !564, inlinedAt: !478)
!567 = !DILocation(line: 113, column: 30, scope: !564, inlinedAt: !478)
!568 = !DILocation(line: 113, column: 25, scope: !564, inlinedAt: !478)
!569 = !DILocation(line: 114, column: 6, scope: !564, inlinedAt: !478)
!570 = !DILocation(line: 114, column: 15, scope: !564, inlinedAt: !478)
!571 = !DILocation(line: 114, column: 25, scope: !564, inlinedAt: !478)
!572 = !DILocation(line: 115, column: 15, scope: !564, inlinedAt: !478)
!573 = !DILocation(line: 115, column: 31, scope: !564, inlinedAt: !478)
!574 = !DILocation(line: 115, column: 26, scope: !564, inlinedAt: !478)
!575 = !DILocation(line: 115, column: 39, scope: !564, inlinedAt: !478)
!576 = !DILocation(line: 115, column: 48, scope: !564, inlinedAt: !478)
!577 = !DILocation(line: 117, column: 14, scope: !578, inlinedAt: !478)
!578 = distinct !DILexicalBlock(scope: !554, file: !2, line: 117, column: 6)
!579 = !DILocation(line: 117, column: 30, scope: !578, inlinedAt: !478)
!580 = !DILocation(line: 117, column: 24, scope: !578, inlinedAt: !478)
!581 = !DILocation(line: 118, column: 6, scope: !578, inlinedAt: !478)
!582 = !DILocation(line: 118, column: 16, scope: !578, inlinedAt: !478)
!583 = !DILocation(line: 118, column: 33, scope: !578, inlinedAt: !478)
!584 = !DILocation(line: 118, column: 27, scope: !578, inlinedAt: !478)
!585 = !DILocation(line: 118, column: 41, scope: !578, inlinedAt: !478)
!586 = !DILocation(line: 118, column: 51, scope: !578, inlinedAt: !478)
!587 = !DILocation(line: 119, column: 6, scope: !578, inlinedAt: !478)
!588 = !DILocation(line: 119, column: 15, scope: !578, inlinedAt: !478)
!589 = !DILocation(line: 120, column: 14, scope: !578, inlinedAt: !478)
!590 = !DILocation(line: 120, column: 25, scope: !578, inlinedAt: !478)
!591 = !DILocation(line: 125, column: 21, scope: !592, inlinedAt: !478)
!592 = distinct !DILexicalBlock(scope: !533, file: !2, line: 124, column: 3)
!593 = !DILocation(line: 125, column: 43, scope: !592, inlinedAt: !478)
!594 = !DILocation(line: 125, column: 10, scope: !592, inlinedAt: !478)
!595 = !DILocation(line: 127, column: 8, scope: !592, inlinedAt: !478)
!596 = !DILocation(line: 132, column: 13, scope: !597, inlinedAt: !478)
!597 = distinct !DILexicalBlock(scope: !592, file: !2, line: 128, column: 4)
!598 = !DILocation(line: 136, column: 4, scope: !592, inlinedAt: !478)
!599 = !DILocation(line: 140, column: 12, scope: !592, inlinedAt: !478)
!600 = !DILocation(line: 141, column: 8, scope: !592, inlinedAt: !478)
!601 = !DILocation(line: 143, column: 5, scope: !602, inlinedAt: !478)
!602 = distinct !DILexicalBlock(scope: !592, file: !2, line: 142, column: 4)
!603 = !DILocation(line: 143, column: 14, scope: !602, inlinedAt: !478)
!604 = !DILocation(line: 144, column: 5, scope: !602, inlinedAt: !478)
!605 = !DILocation(line: 144, column: 14, scope: !602, inlinedAt: !478)
!606 = !DILocation(line: 145, column: 13, scope: !602, inlinedAt: !478)
!607 = !DILocation(line: 149, column: 5, scope: !608, inlinedAt: !478)
!608 = distinct !DILexicalBlock(scope: !592, file: !2, line: 148, column: 4)
!609 = !DILocation(line: 149, column: 14, scope: !608, inlinedAt: !478)
!610 = !DILocation(line: 149, column: 24, scope: !608, inlinedAt: !478)
!611 = !DILocation(line: 150, column: 14, scope: !608, inlinedAt: !478)
!612 = !DILocation(line: 150, column: 30, scope: !608, inlinedAt: !478)
!613 = !DILocation(line: 150, column: 25, scope: !608, inlinedAt: !478)
!614 = !DILocation(line: 150, column: 38, scope: !608, inlinedAt: !478)
!615 = !DILocation(line: 150, column: 47, scope: !608, inlinedAt: !478)
!616 = !DILocation(line: 151, column: 5, scope: !608, inlinedAt: !478)
!617 = !DILocation(line: 151, column: 14, scope: !608, inlinedAt: !478)
!618 = !DILocation(line: 151, column: 29, scope: !608, inlinedAt: !478)
!619 = !DILocation(line: 151, column: 24, scope: !608, inlinedAt: !478)
!620 = !DILocalVariable(name: "carry", scope: !476, file: !2, line: 160, type: !13, align: 4)
!621 = !DILocation(line: 160, column: 7, scope: !476, inlinedAt: !478)
!622 = !DILocation(line: 160, column: 15, scope: !476, inlinedAt: !478)
!623 = !DILocation(line: 161, column: 2, scope: !476, inlinedAt: !478)
!624 = !DILocation(line: 161, column: 9, scope: !625, inlinedAt: !478)
!625 = distinct !DILexicalBlock(scope: !476, file: !2, line: 161, column: 2)
!626 = !DILocation(line: 164, column: 3, scope: !627, inlinedAt: !478)
!627 = distinct !DILexicalBlock(scope: !625, file: !2, line: 162, column: 2)
!628 = !DILocation(line: 164, column: 13, scope: !627, inlinedAt: !478)
!629 = !DILocation(line: 164, column: 29, scope: !627, inlinedAt: !478)
!630 = !DILocation(line: 165, column: 13, scope: !627, inlinedAt: !478)
!631 = !DILocation(line: 165, column: 29, scope: !627, inlinedAt: !478)
!632 = !DILocation(line: 166, column: 3, scope: !627, inlinedAt: !478)
!633 = !DILocation(line: 166, column: 13, scope: !627, inlinedAt: !478)
!634 = !DILocation(line: 166, column: 29, scope: !627, inlinedAt: !478)
!635 = !DILocation(line: 167, column: 13, scope: !627, inlinedAt: !478)
!636 = !DILocation(line: 167, column: 28, scope: !627, inlinedAt: !478)
!637 = !DILocalVariable(name: "s", scope: !627, file: !2, line: 174, type: !254, align: 16)
!638 = !DILocation(line: 174, column: 10, scope: !627, inlinedAt: !478)
!639 = !DILocation(line: 174, column: 23, scope: !627, inlinedAt: !478)
!640 = !DILocation(line: 174, column: 31, scope: !627, inlinedAt: !478)
!641 = !DILocation(line: 174, column: 15, scope: !627, inlinedAt: !478)
!642 = !DILocation(line: 175, column: 18, scope: !627, inlinedAt: !478)
!643 = !DILocation(line: 175, column: 12, scope: !627, inlinedAt: !478)
!644 = !DILocation(line: 176, column: 3, scope: !627, inlinedAt: !478)
!645 = !DILocation(line: 176, column: 12, scope: !627, inlinedAt: !478)
!646 = !DILocation(line: 176, column: 20, scope: !627, inlinedAt: !478)
!647 = !DILocation(line: 161, column: 17, scope: !625, inlinedAt: !478)
!648 = !DILocation(line: 181, column: 11, scope: !476, inlinedAt: !478)
!649 = !DILocation(line: 181, column: 25, scope: !476, inlinedAt: !478)
!650 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !2, file: !2, line: 195, type: !252, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!651 = !DILocalVariable(name: "a", arg: 1, scope: !650, file: !2, line: 195, type: !254)
!652 = !DILocation(line: 195, column: 27, scope: !650)
!653 = !DILocalVariable(name: "b", arg: 2, scope: !650, file: !2, line: 195, type: !254)
!654 = !DILocation(line: 195, column: 37, scope: !650)
!655 = !DILocalVariable(name: "sign", scope: !650, file: !2, line: 197, type: !254, align: 16)
!656 = !DILocation(line: 197, column: 9, scope: !650)
!657 = !DILocation(line: 197, column: 16, scope: !650)
!658 = !DILocalVariable(name: "unsigned_b", scope: !650, file: !2, line: 198, type: !267, align: 16)
!659 = !DILocation(line: 198, column: 10, scope: !650)
!660 = !DILocation(line: 198, column: 33, scope: !650)
!661 = !DILocation(line: 198, column: 37, scope: !650)
!662 = !DILocation(line: 198, column: 24, scope: !650)
!663 = !DILocation(line: 198, column: 47, scope: !650)
!664 = !DILocation(line: 199, column: 9, scope: !650)
!665 = !DILocalVariable(name: "unsigned_a", scope: !650, file: !2, line: 200, type: !267, align: 16)
!666 = !DILocation(line: 200, column: 10, scope: !650)
!667 = !DILocation(line: 200, column: 33, scope: !650)
!668 = !DILocation(line: 200, column: 37, scope: !650)
!669 = !DILocation(line: 200, column: 24, scope: !650)
!670 = !DILocation(line: 200, column: 47, scope: !650)
!671 = !DILocation(line: 202, column: 31, scope: !650)
!672 = !DILocation(line: 202, column: 9, scope: !650)
!673 = !DILocation(line: 202, column: 45, scope: !650)
!674 = !DILocation(line: 202, column: 54, scope: !650)
!675 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !2, file: !2, line: 215, type: !676, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!676 = !DISubroutineType(types: !677)
!677 = !{!267, !267, !13}
!678 = !DILocalVariable(name: "a", arg: 1, scope: !675, file: !2, line: 215, type: !267)
!679 = !DILocation(line: 215, column: 30, scope: !675)
!680 = !DILocalVariable(name: "b", arg: 2, scope: !675, file: !2, line: 215, type: !13)
!681 = !DILocation(line: 215, column: 38, scope: !675)
!682 = !DILocalVariable(name: "result", scope: !675, file: !2, line: 217, type: !294, align: 16)
!683 = !DILocation(line: 217, column: 13, scope: !675)
!684 = !DILocation(line: 218, column: 15, scope: !675)
!685 = !DILocation(line: 219, column: 6, scope: !675)
!686 = !DILocation(line: 221, column: 16, scope: !687)
!687 = distinct !DILexicalBlock(scope: !675, file: !2, line: 220, column: 2)
!688 = !DILocation(line: 221, column: 32, scope: !687)
!689 = !DILocation(line: 222, column: 3, scope: !687)
!690 = !DILocation(line: 222, column: 17, scope: !687)
!691 = !DILocation(line: 226, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !675, file: !2, line: 225, column: 2)
!693 = !DILocation(line: 226, column: 22, scope: !692)
!694 = !DILocation(line: 227, column: 17, scope: !692)
!695 = !DILocation(line: 227, column: 38, scope: !692)
!696 = !DILocation(line: 227, column: 33, scope: !692)
!697 = !DILocation(line: 227, column: 45, scope: !692)
!698 = !DILocation(line: 227, column: 59, scope: !692)
!699 = !DILocation(line: 228, column: 3, scope: !692)
!700 = !DILocation(line: 228, column: 18, scope: !692)
!701 = !DILocation(line: 228, column: 33, scope: !692)
!702 = !DILocation(line: 230, column: 9, scope: !675)
!703 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !2, file: !2, line: 233, type: !704, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!704 = !DISubroutineType(types: !705)
!705 = !{!254, !254, !13}
!706 = !DILocalVariable(name: "a", arg: 1, scope: !703, file: !2, line: 233, type: !254)
!707 = !DILocation(line: 233, column: 28, scope: !703)
!708 = !DILocalVariable(name: "b", arg: 2, scope: !703, file: !2, line: 233, type: !13)
!709 = !DILocation(line: 233, column: 36, scope: !703)
!710 = !DILocalVariable(name: "result", scope: !703, file: !2, line: 235, type: !294, align: 16)
!711 = !DILocation(line: 235, column: 13, scope: !703)
!712 = !DILocation(line: 236, column: 15, scope: !703)
!713 = !DILocation(line: 237, column: 6, scope: !703)
!714 = !DILocation(line: 239, column: 16, scope: !715)
!715 = distinct !DILexicalBlock(scope: !703, file: !2, line: 238, column: 2)
!716 = !DILocation(line: 239, column: 32, scope: !715)
!717 = !DILocation(line: 240, column: 3, scope: !715)
!718 = !DILocation(line: 240, column: 17, scope: !715)
!719 = !DILocation(line: 244, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !703, file: !2, line: 243, column: 2)
!721 = !DILocation(line: 244, column: 22, scope: !720)
!722 = !DILocation(line: 245, column: 16, scope: !720)
!723 = !DILocation(line: 245, column: 37, scope: !720)
!724 = !DILocation(line: 245, column: 32, scope: !720)
!725 = !DILocation(line: 245, column: 43, scope: !720)
!726 = !DILocation(line: 245, column: 57, scope: !720)
!727 = !DILocation(line: 246, column: 3, scope: !720)
!728 = !DILocation(line: 246, column: 18, scope: !720)
!729 = !DILocation(line: 246, column: 33, scope: !720)
!730 = !DILocation(line: 248, column: 9, scope: !703)
!731 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !2, file: !2, line: 251, type: !704, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!732 = !DILocalVariable(name: "a", arg: 1, scope: !731, file: !2, line: 251, type: !254)
!733 = !DILocation(line: 251, column: 28, scope: !731)
!734 = !DILocalVariable(name: "b", arg: 2, scope: !731, file: !2, line: 251, type: !13)
!735 = !DILocation(line: 251, column: 36, scope: !731)
!736 = !DILocalVariable(name: "result", scope: !731, file: !2, line: 253, type: !294, align: 16)
!737 = !DILocation(line: 253, column: 13, scope: !731)
!738 = !DILocation(line: 254, column: 15, scope: !731)
!739 = !DILocation(line: 255, column: 6, scope: !731)
!740 = !DILocation(line: 257, column: 16, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !2, line: 256, column: 2)
!742 = !DILocation(line: 258, column: 3, scope: !741)
!743 = !DILocation(line: 258, column: 17, scope: !741)
!744 = !DILocation(line: 258, column: 32, scope: !741)
!745 = !DILocation(line: 262, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !731, file: !2, line: 261, column: 2)
!747 = !DILocation(line: 262, column: 22, scope: !746)
!748 = !DILocation(line: 263, column: 3, scope: !746)
!749 = !DILocation(line: 263, column: 18, scope: !746)
!750 = !DILocation(line: 263, column: 33, scope: !746)
!751 = !DILocation(line: 263, column: 39, scope: !746)
!752 = !DILocation(line: 263, column: 59, scope: !746)
!753 = !DILocation(line: 263, column: 54, scope: !746)
!754 = !DILocation(line: 264, column: 17, scope: !746)
!755 = !DILocation(line: 264, column: 31, scope: !746)
!756 = !DILocation(line: 266, column: 9, scope: !731)
!757 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.__mulddi3", scope: !2, file: !2, line: 271, type: !758, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!758 = !DISubroutineType(types: !759)
!759 = !{!254, !3, !3}
!760 = !DILocalVariable(name: "a", arg: 1, scope: !757, file: !2, line: 271, type: !3)
!761 = !DILocation(line: 271, column: 27, scope: !757)
!762 = !DILocalVariable(name: "b", arg: 2, scope: !757, file: !2, line: 271, type: !3)
!763 = !DILocation(line: 271, column: 36, scope: !757)
!764 = !DILocalVariable(name: "r", scope: !757, file: !2, line: 273, type: !294, align: 16)
!765 = !DILocation(line: 273, column: 13, scope: !757)
!766 = !DILocation(line: 275, column: 11, scope: !757)
!767 = !DILocation(line: 275, column: 30, scope: !757)
!768 = !DILocalVariable(name: "t", scope: !757, file: !2, line: 276, type: !3, align: 8)
!769 = !DILocation(line: 276, column: 8, scope: !757)
!770 = !DILocation(line: 276, column: 12, scope: !757)
!771 = !DILocation(line: 277, column: 2, scope: !757)
!772 = !DILocation(line: 278, column: 2, scope: !757)
!773 = !DILocation(line: 278, column: 8, scope: !757)
!774 = !DILocation(line: 278, column: 20, scope: !757)
!775 = !DILocation(line: 279, column: 2, scope: !757)
!776 = !DILocation(line: 279, column: 12, scope: !757)
!777 = !DILocation(line: 280, column: 2, scope: !757)
!778 = !DILocation(line: 280, column: 11, scope: !757)
!779 = !DILocation(line: 281, column: 6, scope: !757)
!780 = !DILocation(line: 282, column: 2, scope: !757)
!781 = !DILocation(line: 283, column: 2, scope: !757)
!782 = !DILocation(line: 283, column: 8, scope: !757)
!783 = !DILocation(line: 283, column: 20, scope: !757)
!784 = !DILocation(line: 284, column: 2, scope: !757)
!785 = !DILocation(line: 284, column: 12, scope: !757)
!786 = !DILocation(line: 285, column: 2, scope: !757)
!787 = !DILocation(line: 285, column: 12, scope: !757)
!788 = !DILocation(line: 286, column: 2, scope: !757)
!789 = !DILocation(line: 286, column: 13, scope: !757)
!790 = !DILocation(line: 286, column: 25, scope: !757)
!791 = !DILocation(line: 287, column: 9, scope: !757)
!792 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !2, file: !2, line: 290, type: !252, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!793 = !DILocalVariable(name: "a", arg: 1, scope: !792, file: !2, line: 290, type: !254)
!794 = !DILocation(line: 290, column: 27, scope: !792)
!795 = !DILocalVariable(name: "b", arg: 2, scope: !792, file: !2, line: 290, type: !254)
!796 = !DILocation(line: 290, column: 37, scope: !792)
!797 = !DILocalVariable(name: "x", scope: !792, file: !2, line: 292, type: !294, align: 16)
!798 = !DILocation(line: 292, column: 13, scope: !792)
!799 = !DILocation(line: 292, column: 26, scope: !792)
!800 = !DILocalVariable(name: "y", scope: !792, file: !2, line: 293, type: !294, align: 16)
!801 = !DILocation(line: 293, column: 13, scope: !792)
!802 = !DILocation(line: 293, column: 26, scope: !792)
!803 = !DILocalVariable(name: "r", scope: !792, file: !2, line: 294, type: !294, align: 16)
!804 = !DILocation(line: 294, column: 13, scope: !792)
!805 = !DILocation(line: 294, column: 43, scope: !792)
!806 = !DILocation(line: 294, column: 26, scope: !792)
!807 = !DILocation(line: 295, column: 2, scope: !792)
!808 = !DILocation(line: 295, column: 12, scope: !792)
!809 = !DILocation(line: 295, column: 21, scope: !792)
!810 = !DILocation(line: 295, column: 29, scope: !792)
!811 = !DILocation(line: 295, column: 37, scope: !792)
!812 = !DILocation(line: 296, column: 9, scope: !792)
!813 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !2, file: !2, line: 299, type: !814, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !254}
!816 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!817 = !DILocalVariable(name: "a", arg: 1, scope: !813, file: !2, line: 299, type: !254)
!818 = !DILocation(line: 299, column: 29, scope: !813)
!819 = !DILocation(line: 334, column: 6, scope: !820, inlinedAt: !821)
!820 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!821 = !DILocation(line: 299, column: 73, scope: !813)
!822 = !DILocation(line: 334, column: 22, scope: !820, inlinedAt: !821)
!823 = !DILocalVariable(name: "sign", scope: !820, file: !2, line: 336, type: !254, align: 16)
!824 = !DILocation(line: 336, column: 9, scope: !820, inlinedAt: !821)
!825 = !DILocation(line: 336, column: 16, scope: !820, inlinedAt: !821)
!826 = !DILocation(line: 337, column: 7, scope: !820, inlinedAt: !821)
!827 = !DILocation(line: 337, column: 11, scope: !820, inlinedAt: !821)
!828 = !DILocation(line: 337, column: 19, scope: !820, inlinedAt: !821)
!829 = !DILocalVariable(name: "sd", scope: !820, file: !2, line: 338, type: !6, align: 4)
!830 = !DILocation(line: 338, column: 6, scope: !820, inlinedAt: !821)
!831 = !DILocation(line: 338, column: 28, scope: !820, inlinedAt: !821)
!832 = !DILocation(line: 338, column: 11, scope: !820, inlinedAt: !821)
!833 = !DILocalVariable(name: "e", scope: !820, file: !2, line: 339, type: !6, align: 4)
!834 = !DILocation(line: 339, column: 6, scope: !820, inlinedAt: !821)
!835 = !DILocation(line: 339, column: 10, scope: !820, inlinedAt: !821)
!836 = !DILocation(line: 340, column: 6, scope: !820, inlinedAt: !821)
!837 = !DILocation(line: 345, column: 5, scope: !838, inlinedAt: !821)
!838 = distinct !DILexicalBlock(scope: !839, file: !2, line: 345, column: 5)
!839 = distinct !DILexicalBlock(scope: !840, file: !2, line: 342, column: 3)
!840 = distinct !DILexicalBlock(scope: !820, file: !2, line: 341, column: 2)
!841 = !DILocation(line: 347, column: 5, scope: !842, inlinedAt: !821)
!842 = distinct !DILexicalBlock(scope: !839, file: !2, line: 347, column: 5)
!843 = !DILocation(line: 349, column: 10, scope: !844, inlinedAt: !821)
!844 = distinct !DILexicalBlock(scope: !839, file: !2, line: 349, column: 5)
!845 = !DILocation(line: 349, column: 16, scope: !844, inlinedAt: !821)
!846 = !DILocation(line: 350, column: 19, scope: !844, inlinedAt: !821)
!847 = !DILocation(line: 350, column: 65, scope: !844, inlinedAt: !821)
!848 = !DILocation(line: 350, column: 43, scope: !844, inlinedAt: !821)
!849 = !DILocation(line: 350, column: 25, scope: !844, inlinedAt: !821)
!850 = !DILocation(line: 350, column: 9, scope: !844, inlinedAt: !821)
!851 = !DILocation(line: 352, column: 3, scope: !840, inlinedAt: !821)
!852 = !DILocation(line: 352, column: 19, scope: !840, inlinedAt: !821)
!853 = !DILocation(line: 352, column: 9, scope: !840, inlinedAt: !821)
!854 = !DILocation(line: 353, column: 3, scope: !840, inlinedAt: !821)
!855 = !DILocation(line: 354, column: 3, scope: !840, inlinedAt: !821)
!856 = !DILocation(line: 355, column: 7, scope: !840, inlinedAt: !821)
!857 = !DILocation(line: 357, column: 4, scope: !858, inlinedAt: !821)
!858 = distinct !DILexicalBlock(scope: !840, file: !2, line: 356, column: 3)
!859 = !DILocation(line: 358, column: 4, scope: !858, inlinedAt: !821)
!860 = !DILocation(line: 363, column: 3, scope: !861, inlinedAt: !821)
!861 = distinct !DILexicalBlock(scope: !820, file: !2, line: 362, column: 2)
!862 = !DILocation(line: 363, column: 21, scope: !861, inlinedAt: !821)
!863 = !DILocation(line: 363, column: 10, scope: !861, inlinedAt: !821)
!864 = !DILocation(line: 365, column: 19, scope: !820, inlinedAt: !821)
!865 = !DILocation(line: 365, column: 46, scope: !820, inlinedAt: !821)
!866 = !DILocation(line: 365, column: 96, scope: !820, inlinedAt: !821)
!867 = !DILocation(line: 212, column: 20, scope: !868, inlinedAt: !870)
!868 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!869 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!870 = !DILocation(line: 365, column: 9, scope: !820, inlinedAt: !821)
!871 = !DILocation(line: 212, column: 12, scope: !868, inlinedAt: !870)
!872 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !2, file: !2, line: 300, type: !873, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!873 = !DISubroutineType(types: !874)
!874 = !{!149, !254}
!875 = !DILocalVariable(name: "a", arg: 1, scope: !872, file: !2, line: 300, type: !254)
!876 = !DILocation(line: 300, column: 30, scope: !872)
!877 = !DILocation(line: 334, column: 6, scope: !878, inlinedAt: !879)
!878 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!879 = !DILocation(line: 300, column: 74, scope: !872)
!880 = !DILocation(line: 334, column: 22, scope: !878, inlinedAt: !879)
!881 = !DILocalVariable(name: "sign", scope: !878, file: !2, line: 336, type: !254, align: 16)
!882 = !DILocation(line: 336, column: 9, scope: !878, inlinedAt: !879)
!883 = !DILocation(line: 336, column: 16, scope: !878, inlinedAt: !879)
!884 = !DILocation(line: 337, column: 7, scope: !878, inlinedAt: !879)
!885 = !DILocation(line: 337, column: 11, scope: !878, inlinedAt: !879)
!886 = !DILocation(line: 337, column: 19, scope: !878, inlinedAt: !879)
!887 = !DILocalVariable(name: "sd", scope: !878, file: !2, line: 338, type: !6, align: 4)
!888 = !DILocation(line: 338, column: 6, scope: !878, inlinedAt: !879)
!889 = !DILocation(line: 338, column: 28, scope: !878, inlinedAt: !879)
!890 = !DILocation(line: 338, column: 11, scope: !878, inlinedAt: !879)
!891 = !DILocalVariable(name: "e", scope: !878, file: !2, line: 339, type: !6, align: 4)
!892 = !DILocation(line: 339, column: 6, scope: !878, inlinedAt: !879)
!893 = !DILocation(line: 339, column: 10, scope: !878, inlinedAt: !879)
!894 = !DILocation(line: 340, column: 6, scope: !878, inlinedAt: !879)
!895 = !DILocation(line: 345, column: 5, scope: !896, inlinedAt: !879)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 345, column: 5)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 342, column: 3)
!898 = distinct !DILexicalBlock(scope: !878, file: !2, line: 341, column: 2)
!899 = !DILocation(line: 347, column: 5, scope: !900, inlinedAt: !879)
!900 = distinct !DILexicalBlock(scope: !897, file: !2, line: 347, column: 5)
!901 = !DILocation(line: 349, column: 10, scope: !902, inlinedAt: !879)
!902 = distinct !DILexicalBlock(scope: !897, file: !2, line: 349, column: 5)
!903 = !DILocation(line: 349, column: 16, scope: !902, inlinedAt: !879)
!904 = !DILocation(line: 350, column: 19, scope: !902, inlinedAt: !879)
!905 = !DILocation(line: 350, column: 65, scope: !902, inlinedAt: !879)
!906 = !DILocation(line: 350, column: 43, scope: !902, inlinedAt: !879)
!907 = !DILocation(line: 350, column: 25, scope: !902, inlinedAt: !879)
!908 = !DILocation(line: 350, column: 9, scope: !902, inlinedAt: !879)
!909 = !DILocation(line: 352, column: 3, scope: !898, inlinedAt: !879)
!910 = !DILocation(line: 352, column: 19, scope: !898, inlinedAt: !879)
!911 = !DILocation(line: 352, column: 9, scope: !898, inlinedAt: !879)
!912 = !DILocation(line: 353, column: 3, scope: !898, inlinedAt: !879)
!913 = !DILocation(line: 354, column: 3, scope: !898, inlinedAt: !879)
!914 = !DILocation(line: 355, column: 7, scope: !898, inlinedAt: !879)
!915 = !DILocation(line: 357, column: 4, scope: !916, inlinedAt: !879)
!916 = distinct !DILexicalBlock(scope: !898, file: !2, line: 356, column: 3)
!917 = !DILocation(line: 358, column: 4, scope: !916, inlinedAt: !879)
!918 = !DILocation(line: 363, column: 3, scope: !919, inlinedAt: !879)
!919 = distinct !DILexicalBlock(scope: !878, file: !2, line: 362, column: 2)
!920 = !DILocation(line: 363, column: 21, scope: !919, inlinedAt: !879)
!921 = !DILocation(line: 363, column: 10, scope: !919, inlinedAt: !879)
!922 = !DILocation(line: 365, column: 19, scope: !878, inlinedAt: !879)
!923 = !DILocation(line: 365, column: 46, scope: !878, inlinedAt: !879)
!924 = !DILocation(line: 365, column: 96, scope: !878, inlinedAt: !879)
!925 = !DILocation(line: 212, column: 20, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!927 = !DILocation(line: 365, column: 9, scope: !878, inlinedAt: !879)
!928 = !DILocation(line: 212, column: 12, scope: !926, inlinedAt: !927)
!929 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !2, file: !2, line: 301, type: !930, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!930 = !DISubroutineType(types: !931)
!931 = !{!816, !267}
!932 = !DILocalVariable(name: "a", arg: 1, scope: !929, file: !2, line: 301, type: !267)
!933 = !DILocation(line: 301, column: 32, scope: !929)
!934 = !DILocation(line: 391, column: 6, scope: !935, inlinedAt: !936)
!935 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!936 = !DILocation(line: 301, column: 78, scope: !929)
!937 = !DILocation(line: 391, column: 22, scope: !935, inlinedAt: !936)
!938 = !DILocalVariable(name: "sd", scope: !935, file: !2, line: 392, type: !6, align: 4)
!939 = !DILocation(line: 392, column: 6, scope: !935, inlinedAt: !936)
!940 = !DILocation(line: 392, column: 28, scope: !935, inlinedAt: !936)
!941 = !DILocation(line: 392, column: 11, scope: !935, inlinedAt: !936)
!942 = !DILocalVariable(name: "e", scope: !935, file: !2, line: 393, type: !6, align: 4)
!943 = !DILocation(line: 393, column: 6, scope: !935, inlinedAt: !936)
!944 = !DILocation(line: 393, column: 10, scope: !935, inlinedAt: !936)
!945 = !DILocation(line: 394, column: 6, scope: !935, inlinedAt: !936)
!946 = !DILocation(line: 399, column: 5, scope: !947, inlinedAt: !936)
!947 = distinct !DILexicalBlock(scope: !948, file: !2, line: 399, column: 5)
!948 = distinct !DILexicalBlock(scope: !949, file: !2, line: 396, column: 3)
!949 = distinct !DILexicalBlock(scope: !935, file: !2, line: 395, column: 2)
!950 = !DILocation(line: 401, column: 5, scope: !951, inlinedAt: !936)
!951 = distinct !DILexicalBlock(scope: !948, file: !2, line: 401, column: 5)
!952 = !DILocation(line: 403, column: 10, scope: !953, inlinedAt: !936)
!953 = distinct !DILexicalBlock(scope: !948, file: !2, line: 403, column: 5)
!954 = !DILocation(line: 403, column: 16, scope: !953, inlinedAt: !936)
!955 = !DILocation(line: 404, column: 19, scope: !953, inlinedAt: !936)
!956 = !DILocation(line: 404, column: 65, scope: !953, inlinedAt: !936)
!957 = !DILocation(line: 404, column: 43, scope: !953, inlinedAt: !936)
!958 = !DILocation(line: 404, column: 25, scope: !953, inlinedAt: !936)
!959 = !DILocation(line: 404, column: 9, scope: !953, inlinedAt: !936)
!960 = !DILocation(line: 406, column: 3, scope: !949, inlinedAt: !936)
!961 = !DILocation(line: 406, column: 19, scope: !949, inlinedAt: !936)
!962 = !DILocation(line: 406, column: 9, scope: !949, inlinedAt: !936)
!963 = !DILocation(line: 407, column: 3, scope: !949, inlinedAt: !936)
!964 = !DILocation(line: 408, column: 3, scope: !949, inlinedAt: !936)
!965 = !DILocation(line: 409, column: 7, scope: !949, inlinedAt: !936)
!966 = !DILocation(line: 411, column: 4, scope: !967, inlinedAt: !936)
!967 = distinct !DILexicalBlock(scope: !949, file: !2, line: 410, column: 3)
!968 = !DILocation(line: 412, column: 4, scope: !967, inlinedAt: !936)
!969 = !DILocation(line: 417, column: 3, scope: !970, inlinedAt: !936)
!970 = distinct !DILexicalBlock(scope: !935, file: !2, line: 416, column: 2)
!971 = !DILocation(line: 417, column: 21, scope: !970, inlinedAt: !936)
!972 = !DILocation(line: 417, column: 10, scope: !970, inlinedAt: !936)
!973 = !DILocation(line: 419, column: 20, scope: !935, inlinedAt: !936)
!974 = !DILocation(line: 419, column: 70, scope: !935, inlinedAt: !936)
!975 = !DILocation(line: 212, column: 20, scope: !976, inlinedAt: !977)
!976 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!977 = !DILocation(line: 419, column: 9, scope: !935, inlinedAt: !936)
!978 = !DILocation(line: 212, column: 12, scope: !976, inlinedAt: !977)
!979 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !2, file: !2, line: 302, type: !980, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!980 = !DISubroutineType(types: !981)
!981 = !{!149, !267}
!982 = !DILocalVariable(name: "a", arg: 1, scope: !979, file: !2, line: 302, type: !267)
!983 = !DILocation(line: 302, column: 33, scope: !979)
!984 = !DILocation(line: 391, column: 6, scope: !985, inlinedAt: !986)
!985 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!986 = !DILocation(line: 302, column: 79, scope: !979)
!987 = !DILocation(line: 391, column: 22, scope: !985, inlinedAt: !986)
!988 = !DILocalVariable(name: "sd", scope: !985, file: !2, line: 392, type: !6, align: 4)
!989 = !DILocation(line: 392, column: 6, scope: !985, inlinedAt: !986)
!990 = !DILocation(line: 392, column: 28, scope: !985, inlinedAt: !986)
!991 = !DILocation(line: 392, column: 11, scope: !985, inlinedAt: !986)
!992 = !DILocalVariable(name: "e", scope: !985, file: !2, line: 393, type: !6, align: 4)
!993 = !DILocation(line: 393, column: 6, scope: !985, inlinedAt: !986)
!994 = !DILocation(line: 393, column: 10, scope: !985, inlinedAt: !986)
!995 = !DILocation(line: 394, column: 6, scope: !985, inlinedAt: !986)
!996 = !DILocation(line: 399, column: 5, scope: !997, inlinedAt: !986)
!997 = distinct !DILexicalBlock(scope: !998, file: !2, line: 399, column: 5)
!998 = distinct !DILexicalBlock(scope: !999, file: !2, line: 396, column: 3)
!999 = distinct !DILexicalBlock(scope: !985, file: !2, line: 395, column: 2)
!1000 = !DILocation(line: 401, column: 5, scope: !1001, inlinedAt: !986)
!1001 = distinct !DILexicalBlock(scope: !998, file: !2, line: 401, column: 5)
!1002 = !DILocation(line: 403, column: 10, scope: !1003, inlinedAt: !986)
!1003 = distinct !DILexicalBlock(scope: !998, file: !2, line: 403, column: 5)
!1004 = !DILocation(line: 403, column: 16, scope: !1003, inlinedAt: !986)
!1005 = !DILocation(line: 404, column: 19, scope: !1003, inlinedAt: !986)
!1006 = !DILocation(line: 404, column: 65, scope: !1003, inlinedAt: !986)
!1007 = !DILocation(line: 404, column: 43, scope: !1003, inlinedAt: !986)
!1008 = !DILocation(line: 404, column: 25, scope: !1003, inlinedAt: !986)
!1009 = !DILocation(line: 404, column: 9, scope: !1003, inlinedAt: !986)
!1010 = !DILocation(line: 406, column: 3, scope: !999, inlinedAt: !986)
!1011 = !DILocation(line: 406, column: 19, scope: !999, inlinedAt: !986)
!1012 = !DILocation(line: 406, column: 9, scope: !999, inlinedAt: !986)
!1013 = !DILocation(line: 407, column: 3, scope: !999, inlinedAt: !986)
!1014 = !DILocation(line: 408, column: 3, scope: !999, inlinedAt: !986)
!1015 = !DILocation(line: 409, column: 7, scope: !999, inlinedAt: !986)
!1016 = !DILocation(line: 411, column: 4, scope: !1017, inlinedAt: !986)
!1017 = distinct !DILexicalBlock(scope: !999, file: !2, line: 410, column: 3)
!1018 = !DILocation(line: 412, column: 4, scope: !1017, inlinedAt: !986)
!1019 = !DILocation(line: 417, column: 3, scope: !1020, inlinedAt: !986)
!1020 = distinct !DILexicalBlock(scope: !985, file: !2, line: 416, column: 2)
!1021 = !DILocation(line: 417, column: 21, scope: !1020, inlinedAt: !986)
!1022 = !DILocation(line: 417, column: 10, scope: !1020, inlinedAt: !986)
!1023 = !DILocation(line: 419, column: 20, scope: !985, inlinedAt: !986)
!1024 = !DILocation(line: 419, column: 70, scope: !985, inlinedAt: !986)
!1025 = !DILocation(line: 212, column: 20, scope: !1026, inlinedAt: !1027)
!1026 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1027 = !DILocation(line: 419, column: 9, scope: !985, inlinedAt: !986)
!1028 = !DILocation(line: 212, column: 12, scope: !1026, inlinedAt: !1027)
!1029 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !2, file: !2, line: 303, type: !1030, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!267, !149}
!1032 = !DILocalVariable(name: "a", arg: 1, scope: !1029, file: !2, line: 303, type: !149)
!1033 = !DILocation(line: 303, column: 32, scope: !1029)
!1034 = !DILocalVariable(name: "rep", scope: !1035, file: !2, line: 456, type: !3, align: 8)
!1035 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1036 = !DILocation(line: 456, column: 7, scope: !1035, inlinedAt: !1037)
!1037 = !DILocation(line: 303, column: 77, scope: !1029)
!1038 = !DILocation(line: 212, column: 20, scope: !1039, inlinedAt: !1040)
!1039 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1040 = !DILocation(line: 456, column: 13, scope: !1035, inlinedAt: !1037)
!1041 = !DILocation(line: 212, column: 12, scope: !1039, inlinedAt: !1040)
!1042 = !DILocalVariable(name: "abs", scope: !1035, file: !2, line: 457, type: !3, align: 8)
!1043 = !DILocation(line: 457, column: 7, scope: !1035, inlinedAt: !1037)
!1044 = !DILocation(line: 457, column: 13, scope: !1035, inlinedAt: !1037)
!1045 = !DILocalVariable(name: "sign", scope: !1035, file: !2, line: 458, type: !6, align: 4)
!1046 = !DILocation(line: 458, column: 6, scope: !1035, inlinedAt: !1037)
!1047 = !DILocation(line: 458, column: 13, scope: !1035, inlinedAt: !1037)
!1048 = !DILocation(line: 458, column: 35, scope: !1035, inlinedAt: !1037)
!1049 = !DILocalVariable(name: "exponent", scope: !1035, file: !2, line: 459, type: !6, align: 4)
!1050 = !DILocation(line: 459, column: 6, scope: !1035, inlinedAt: !1037)
!1051 = !DILocation(line: 459, column: 24, scope: !1035, inlinedAt: !1037)
!1052 = !DILocation(line: 459, column: 18, scope: !1035, inlinedAt: !1037)
!1053 = !DILocalVariable(name: "significand", scope: !1035, file: !2, line: 460, type: !3, align: 8)
!1054 = !DILocation(line: 460, column: 7, scope: !1035, inlinedAt: !1037)
!1055 = !DILocation(line: 460, column: 22, scope: !1035, inlinedAt: !1037)
!1056 = !DILocation(line: 461, column: 6, scope: !1035, inlinedAt: !1037)
!1057 = !DILocation(line: 461, column: 20, scope: !1035, inlinedAt: !1037)
!1058 = !DILocation(line: 461, column: 41, scope: !1035, inlinedAt: !1037)
!1059 = !DILocation(line: 462, column: 7, scope: !1035, inlinedAt: !1037)
!1060 = !DILocation(line: 462, column: 51, scope: !1035, inlinedAt: !1037)
!1061 = !DILocation(line: 463, column: 6, scope: !1035, inlinedAt: !1037)
!1062 = !DILocation(line: 463, column: 43, scope: !1035, inlinedAt: !1037)
!1063 = !DILocation(line: 463, column: 86, scope: !1035, inlinedAt: !1037)
!1064 = !DILocation(line: 463, column: 67, scope: !1035, inlinedAt: !1037)
!1065 = !DILocation(line: 464, column: 10, scope: !1035, inlinedAt: !1037)
!1066 = !DILocation(line: 464, column: 34, scope: !1035, inlinedAt: !1037)
!1067 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !2, file: !2, line: 304, type: !1068, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!267, !816}
!1070 = !DILocalVariable(name: "a", arg: 1, scope: !1067, file: !2, line: 304, type: !816)
!1071 = !DILocation(line: 304, column: 31, scope: !1067)
!1072 = !DILocalVariable(name: "rep", scope: !1073, file: !2, line: 456, type: !13, align: 4)
!1073 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1074 = !DILocation(line: 456, column: 7, scope: !1073, inlinedAt: !1075)
!1075 = !DILocation(line: 304, column: 76, scope: !1067)
!1076 = !DILocation(line: 212, column: 20, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1078 = !DILocation(line: 456, column: 13, scope: !1073, inlinedAt: !1075)
!1079 = !DILocation(line: 212, column: 12, scope: !1077, inlinedAt: !1078)
!1080 = !DILocalVariable(name: "abs", scope: !1073, file: !2, line: 457, type: !13, align: 4)
!1081 = !DILocation(line: 457, column: 7, scope: !1073, inlinedAt: !1075)
!1082 = !DILocation(line: 457, column: 13, scope: !1073, inlinedAt: !1075)
!1083 = !DILocalVariable(name: "sign", scope: !1073, file: !2, line: 458, type: !6, align: 4)
!1084 = !DILocation(line: 458, column: 6, scope: !1073, inlinedAt: !1075)
!1085 = !DILocation(line: 458, column: 13, scope: !1073, inlinedAt: !1075)
!1086 = !DILocation(line: 458, column: 35, scope: !1073, inlinedAt: !1075)
!1087 = !DILocalVariable(name: "exponent", scope: !1073, file: !2, line: 459, type: !6, align: 4)
!1088 = !DILocation(line: 459, column: 6, scope: !1073, inlinedAt: !1075)
!1089 = !DILocation(line: 459, column: 24, scope: !1073, inlinedAt: !1075)
!1090 = !DILocation(line: 459, column: 18, scope: !1073, inlinedAt: !1075)
!1091 = !DILocalVariable(name: "significand", scope: !1073, file: !2, line: 460, type: !13, align: 4)
!1092 = !DILocation(line: 460, column: 7, scope: !1073, inlinedAt: !1075)
!1093 = !DILocation(line: 460, column: 22, scope: !1073, inlinedAt: !1075)
!1094 = !DILocation(line: 461, column: 6, scope: !1073, inlinedAt: !1075)
!1095 = !DILocation(line: 461, column: 20, scope: !1073, inlinedAt: !1075)
!1096 = !DILocation(line: 461, column: 41, scope: !1073, inlinedAt: !1075)
!1097 = !DILocation(line: 462, column: 7, scope: !1073, inlinedAt: !1075)
!1098 = !DILocation(line: 462, column: 51, scope: !1073, inlinedAt: !1075)
!1099 = !DILocation(line: 463, column: 6, scope: !1073, inlinedAt: !1075)
!1100 = !DILocation(line: 463, column: 43, scope: !1073, inlinedAt: !1075)
!1101 = !DILocation(line: 463, column: 86, scope: !1073, inlinedAt: !1075)
!1102 = !DILocation(line: 463, column: 67, scope: !1073, inlinedAt: !1075)
!1103 = !DILocation(line: 464, column: 10, scope: !1073, inlinedAt: !1075)
!1104 = !DILocation(line: 464, column: 34, scope: !1073, inlinedAt: !1075)
!1105 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !2, file: !2, line: 305, type: !1106, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!254, !149}
!1108 = !DILocalVariable(name: "a", arg: 1, scope: !1105, file: !2, line: 305, type: !149)
!1109 = !DILocation(line: 305, column: 28, scope: !1105)
!1110 = !DILocalVariable(name: "rep", scope: !1111, file: !2, line: 500, type: !3, align: 8)
!1111 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1112 = !DILocation(line: 500, column: 7, scope: !1111, inlinedAt: !1113)
!1113 = !DILocation(line: 305, column: 70, scope: !1105)
!1114 = !DILocation(line: 212, column: 20, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1116 = !DILocation(line: 500, column: 13, scope: !1111, inlinedAt: !1113)
!1117 = !DILocation(line: 212, column: 12, scope: !1115, inlinedAt: !1116)
!1118 = !DILocalVariable(name: "abs", scope: !1111, file: !2, line: 501, type: !3, align: 8)
!1119 = !DILocation(line: 501, column: 7, scope: !1111, inlinedAt: !1113)
!1120 = !DILocation(line: 501, column: 13, scope: !1111, inlinedAt: !1113)
!1121 = !DILocalVariable(name: "sign", scope: !1111, file: !2, line: 502, type: !6, align: 4)
!1122 = !DILocation(line: 502, column: 6, scope: !1111, inlinedAt: !1113)
!1123 = !DILocation(line: 502, column: 13, scope: !1111, inlinedAt: !1113)
!1124 = !DILocation(line: 502, column: 35, scope: !1111, inlinedAt: !1113)
!1125 = !DILocalVariable(name: "exponent", scope: !1111, file: !2, line: 503, type: !6, align: 4)
!1126 = !DILocation(line: 503, column: 6, scope: !1111, inlinedAt: !1113)
!1127 = !DILocation(line: 503, column: 24, scope: !1111, inlinedAt: !1113)
!1128 = !DILocation(line: 503, column: 18, scope: !1111, inlinedAt: !1113)
!1129 = !DILocalVariable(name: "significand", scope: !1111, file: !2, line: 504, type: !3, align: 8)
!1130 = !DILocation(line: 504, column: 7, scope: !1111, inlinedAt: !1113)
!1131 = !DILocation(line: 504, column: 22, scope: !1111, inlinedAt: !1113)
!1132 = !DILocation(line: 505, column: 6, scope: !1111, inlinedAt: !1113)
!1133 = !DILocation(line: 505, column: 27, scope: !1111, inlinedAt: !1113)
!1134 = !DILocation(line: 506, column: 7, scope: !1111, inlinedAt: !1113)
!1135 = !DILocation(line: 506, column: 51, scope: !1111, inlinedAt: !1113)
!1136 = !DILocation(line: 506, column: 76, scope: !1111, inlinedAt: !1113)
!1137 = !DILocation(line: 508, column: 6, scope: !1111, inlinedAt: !1113)
!1138 = !DILocation(line: 508, column: 42, scope: !1111, inlinedAt: !1113)
!1139 = !DILocation(line: 508, column: 51, scope: !1111, inlinedAt: !1113)
!1140 = !DILocation(line: 508, column: 93, scope: !1111, inlinedAt: !1113)
!1141 = !DILocation(line: 508, column: 74, scope: !1111, inlinedAt: !1113)
!1142 = !DILocation(line: 509, column: 9, scope: !1111, inlinedAt: !1113)
!1143 = !DILocation(line: 509, column: 18, scope: !1111, inlinedAt: !1113)
!1144 = !DILocation(line: 509, column: 41, scope: !1111, inlinedAt: !1113)
!1145 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !2, file: !2, line: 306, type: !1146, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!254, !816}
!1148 = !DILocalVariable(name: "a", arg: 1, scope: !1145, file: !2, line: 306, type: !816)
!1149 = !DILocation(line: 306, column: 27, scope: !1145)
!1150 = !DILocalVariable(name: "rep", scope: !1151, file: !2, line: 500, type: !13, align: 4)
!1151 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1152 = !DILocation(line: 500, column: 7, scope: !1151, inlinedAt: !1153)
!1153 = !DILocation(line: 306, column: 69, scope: !1145)
!1154 = !DILocation(line: 212, column: 20, scope: !1155, inlinedAt: !1156)
!1155 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1156 = !DILocation(line: 500, column: 13, scope: !1151, inlinedAt: !1153)
!1157 = !DILocation(line: 212, column: 12, scope: !1155, inlinedAt: !1156)
!1158 = !DILocalVariable(name: "abs", scope: !1151, file: !2, line: 501, type: !13, align: 4)
!1159 = !DILocation(line: 501, column: 7, scope: !1151, inlinedAt: !1153)
!1160 = !DILocation(line: 501, column: 13, scope: !1151, inlinedAt: !1153)
!1161 = !DILocalVariable(name: "sign", scope: !1151, file: !2, line: 502, type: !6, align: 4)
!1162 = !DILocation(line: 502, column: 6, scope: !1151, inlinedAt: !1153)
!1163 = !DILocation(line: 502, column: 13, scope: !1151, inlinedAt: !1153)
!1164 = !DILocation(line: 502, column: 35, scope: !1151, inlinedAt: !1153)
!1165 = !DILocalVariable(name: "exponent", scope: !1151, file: !2, line: 503, type: !6, align: 4)
!1166 = !DILocation(line: 503, column: 6, scope: !1151, inlinedAt: !1153)
!1167 = !DILocation(line: 503, column: 24, scope: !1151, inlinedAt: !1153)
!1168 = !DILocation(line: 503, column: 18, scope: !1151, inlinedAt: !1153)
!1169 = !DILocalVariable(name: "significand", scope: !1151, file: !2, line: 504, type: !13, align: 4)
!1170 = !DILocation(line: 504, column: 7, scope: !1151, inlinedAt: !1153)
!1171 = !DILocation(line: 504, column: 22, scope: !1151, inlinedAt: !1153)
!1172 = !DILocation(line: 505, column: 6, scope: !1151, inlinedAt: !1153)
!1173 = !DILocation(line: 505, column: 27, scope: !1151, inlinedAt: !1153)
!1174 = !DILocation(line: 506, column: 7, scope: !1151, inlinedAt: !1153)
!1175 = !DILocation(line: 506, column: 51, scope: !1151, inlinedAt: !1153)
!1176 = !DILocation(line: 506, column: 76, scope: !1151, inlinedAt: !1153)
!1177 = !DILocation(line: 508, column: 6, scope: !1151, inlinedAt: !1153)
!1178 = !DILocation(line: 508, column: 42, scope: !1151, inlinedAt: !1153)
!1179 = !DILocation(line: 508, column: 51, scope: !1151, inlinedAt: !1153)
!1180 = !DILocation(line: 508, column: 93, scope: !1151, inlinedAt: !1153)
!1181 = !DILocation(line: 508, column: 74, scope: !1151, inlinedAt: !1153)
!1182 = !DILocation(line: 509, column: 9, scope: !1151, inlinedAt: !1153)
!1183 = !DILocation(line: 509, column: 18, scope: !1151, inlinedAt: !1153)
!1184 = !DILocation(line: 509, column: 41, scope: !1151, inlinedAt: !1153)
!1185 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !148, file: !148, line: 1086, type: !1186, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!149, !149, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!1189 = !DILocalVariable(name: "x", arg: 1, scope: !1185, file: !148, line: 1086, type: !149)
!1190 = !DILocation(line: 1086, column: 25, scope: !1185)
!1191 = !DILocalVariable(name: "e", arg: 2, scope: !1185, file: !148, line: 1086, type: !1188)
!1192 = !DILocation(line: 1086, column: 33, scope: !1185)
!1193 = !DILocalVariable(name: "i", scope: !1185, file: !148, line: 1088, type: !3, align: 8)
!1194 = !DILocation(line: 1088, column: 8, scope: !1185)
!1195 = !DILocation(line: 212, column: 20, scope: !1196, inlinedAt: !1197)
!1196 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1197 = !DILocation(line: 1088, column: 12, scope: !1185)
!1198 = !DILocation(line: 212, column: 12, scope: !1196, inlinedAt: !1197)
!1199 = !DILocalVariable(name: "ee", scope: !1185, file: !148, line: 1089, type: !6, align: 4)
!1200 = !DILocation(line: 1089, column: 6, scope: !1185)
!1201 = !DILocation(line: 1089, column: 18, scope: !1185)
!1202 = !DILocation(line: 1089, column: 12, scope: !1185)
!1203 = !DILocation(line: 1092, column: 8, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1185, file: !148, line: 1090, column: 2)
!1205 = !DILocation(line: 1093, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1204, file: !148, line: 1093, column: 4)
!1207 = !DILocation(line: 1095, column: 6, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1206, file: !148, line: 1094, column: 4)
!1209 = !DILocation(line: 1095, column: 10, scope: !1208)
!1210 = !DILocation(line: 1096, column: 12, scope: !1208)
!1211 = !DILocation(line: 1098, column: 15, scope: !1206)
!1212 = !DILocation(line: 1098, column: 27, scope: !1206)
!1213 = !DILocation(line: 1098, column: 8, scope: !1206)
!1214 = !DILocation(line: 1099, column: 5, scope: !1206)
!1215 = !DILocation(line: 1099, column: 4, scope: !1206)
!1216 = !DILocation(line: 1100, column: 11, scope: !1206)
!1217 = !DILocation(line: 1101, column: 8, scope: !1204)
!1218 = !DILocation(line: 1102, column: 11, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1204, file: !148, line: 1102, column: 4)
!1220 = !DILocation(line: 1104, column: 5, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1204, file: !148, line: 1104, column: 4)
!1222 = !DILocation(line: 1104, column: 9, scope: !1221)
!1223 = !DILocation(line: 1105, column: 4, scope: !1221)
!1224 = !DILocation(line: 1106, column: 4, scope: !1221)
!1225 = !DILocation(line: 212, column: 20, scope: !1226, inlinedAt: !1227)
!1226 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1227 = !DILocation(line: 1107, column: 11, scope: !1221)
!1228 = !DILocation(line: 212, column: 12, scope: !1226, inlinedAt: !1227)
!1229 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !148, file: !148, line: 1111, type: !1230, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!816, !816, !1188}
!1232 = !DILocalVariable(name: "x", arg: 1, scope: !1229, file: !148, line: 1111, type: !816)
!1233 = !DILocation(line: 1111, column: 24, scope: !1229)
!1234 = !DILocalVariable(name: "e", arg: 2, scope: !1229, file: !148, line: 1111, type: !1188)
!1235 = !DILocation(line: 1111, column: 32, scope: !1229)
!1236 = !DILocalVariable(name: "i", scope: !1229, file: !148, line: 1113, type: !13, align: 4)
!1237 = !DILocation(line: 1113, column: 7, scope: !1229)
!1238 = !DILocation(line: 212, column: 20, scope: !1239, inlinedAt: !1240)
!1239 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1240 = !DILocation(line: 1113, column: 11, scope: !1229)
!1241 = !DILocation(line: 212, column: 12, scope: !1239, inlinedAt: !1240)
!1242 = !DILocalVariable(name: "ee", scope: !1229, file: !148, line: 1114, type: !6, align: 4)
!1243 = !DILocation(line: 1114, column: 6, scope: !1229)
!1244 = !DILocation(line: 1114, column: 12, scope: !1229)
!1245 = !DILocation(line: 1118, column: 8, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1229, file: !148, line: 1116, column: 2)
!1247 = !DILocation(line: 1119, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1246, file: !148, line: 1119, column: 4)
!1249 = !DILocation(line: 1121, column: 6, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1248, file: !148, line: 1120, column: 4)
!1251 = !DILocation(line: 1121, column: 10, scope: !1250)
!1252 = !DILocation(line: 1122, column: 12, scope: !1250)
!1253 = !DILocation(line: 1124, column: 16, scope: !1248)
!1254 = !DILocation(line: 1124, column: 28, scope: !1248)
!1255 = !DILocation(line: 1124, column: 8, scope: !1248)
!1256 = !DILocation(line: 1125, column: 5, scope: !1248)
!1257 = !DILocation(line: 1125, column: 4, scope: !1248)
!1258 = !DILocation(line: 1126, column: 11, scope: !1248)
!1259 = !DILocation(line: 1127, column: 8, scope: !1246)
!1260 = !DILocation(line: 1128, column: 11, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1246, file: !148, line: 1128, column: 4)
!1262 = !DILocation(line: 1130, column: 5, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1246, file: !148, line: 1130, column: 4)
!1264 = !DILocation(line: 1130, column: 9, scope: !1263)
!1265 = !DILocation(line: 1131, column: 4, scope: !1263)
!1266 = !DILocation(line: 1132, column: 4, scope: !1263)
!1267 = !DILocation(line: 212, column: 20, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !869, file: !869, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1269 = !DILocation(line: 1133, column: 11, scope: !1263)
!1270 = !DILocation(line: 212, column: 12, scope: !1268, inlinedAt: !1269)
!1271 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !1272, file: !1272, line: 3, type: !1273, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1272 = !DIFile(filename: "math_builtin.c3", directory: "/usr/local/lib/c3/std/math")
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!816, !816}
!1275 = !DILocalVariable(name: "f", arg: 1, scope: !1271, file: !1272, line: 3, type: !816)
!1276 = !DILocation(line: 3, column: 29, scope: !1271)
!1277 = !DILocation(line: 6, column: 15, scope: !1271)
!1278 = !DILocation(line: 492, column: 27, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !148, file: !148, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1280 = !DILocation(line: 6, column: 9, scope: !1271)
!1281 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !1272, file: !1272, line: 9, type: !1282, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!149, !149}
!1284 = !DILocalVariable(name: "d", arg: 1, scope: !1281, file: !1272, line: 9, type: !149)
!1285 = !DILocation(line: 9, column: 30, scope: !1281)
!1286 = !DILocation(line: 12, column: 15, scope: !1281)
!1287 = !DILocation(line: 492, column: 27, scope: !1288, inlinedAt: !1289)
!1288 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !148, file: !148, line: 492, scopeLine: 492, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !249)
!1289 = !DILocation(line: 12, column: 9, scope: !1281)
!1290 = distinct !DISubprogram(name: "__powidf2", linkageName: "__powidf2", scope: !1272, file: !1272, line: 15, type: !1291, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, retainedNodes: !255)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!149, !149, !6}
!1293 = !DILocalVariable(name: "a", arg: 1, scope: !1290, file: !1272, line: 15, type: !149)
!1294 = !DILocation(line: 15, column: 28, scope: !1290)
!1295 = !DILocalVariable(name: "b", arg: 2, scope: !1290, file: !1272, line: 15, type: !6)
!1296 = !DILocation(line: 15, column: 35, scope: !1290)
!1297 = !DILocalVariable(name: "recip", scope: !1290, file: !1272, line: 17, type: !1298, align: 1)
!1298 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1299 = !DILocation(line: 17, column: 7, scope: !1290)
!1300 = !DILocation(line: 17, column: 15, scope: !1290)
!1301 = !DILocalVariable(name: "r", scope: !1290, file: !1272, line: 18, type: !149, align: 8)
!1302 = !DILocation(line: 18, column: 12, scope: !1290)
!1303 = !DILocation(line: 18, column: 16, scope: !1290)
!1304 = !DILocation(line: 19, column: 5, scope: !1290)
!1305 = !DILocation(line: 21, column: 13, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1272, line: 20, column: 5)
!1307 = distinct !DILexicalBlock(scope: !1290, file: !1272, line: 19, column: 5)
!1308 = !DILocation(line: 21, column: 20, scope: !1306)
!1309 = !DILocation(line: 21, column: 25, scope: !1306)
!1310 = !DILocation(line: 22, column: 9, scope: !1306)
!1311 = !DILocation(line: 23, column: 13, scope: !1306)
!1312 = !DILocation(line: 23, column: 21, scope: !1306)
!1313 = !DILocation(line: 24, column: 9, scope: !1306)
!1314 = !DILocation(line: 24, column: 14, scope: !1306)
!1315 = !DILocation(line: 26, column: 12, scope: !1290)
!1316 = !DILocation(line: 26, column: 24, scope: !1290)
!1317 = !DILocation(line: 26, column: 20, scope: !1290)
!1318 = !DILocation(line: 26, column: 28, scope: !1290)
