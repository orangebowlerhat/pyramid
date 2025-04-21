; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.lcm = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [5 x i8] c"init\00", align 1
@.func.11 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.func.12 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.13 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.14 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.16 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 2 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.18, i64 17 }, i64 3 }, comdat, align 8
@.fault.18 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 4 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.20, i64 15 }, i64 5 }, comdat, align 8
@.fault.20 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.21, i64 18 }, i64 6 }, comdat, align 8
@.fault.21 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.22 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.23 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.24 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.25 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.26 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.27 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.28 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.29 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.30 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.31 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.32 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.33 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.34 = internal constant [9 x i8] c"div_this\00", align 1
@.func.35 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.36 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.37 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.38 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.39 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.40 = internal constant [7 x i8] c"is_one\00", align 1
@.func.41 = internal constant [4 x i8] c"abs\00", align 1
@.func.42 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.43 = internal constant [10 x i8] c"to_string\00", align 1
@.func.44 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.45 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.47 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.48 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.49 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.50 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.51 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.52 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.53 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.54 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.55 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.56 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.57 = internal constant [4 x i8] c"gcd\00", align 1
@.func.58 = internal constant [4 x i8] c"lcm\00", align 1
@.func.59 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.60 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.61 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.62 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.63 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.64 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.65 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.66 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.67 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.68 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.69 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.70 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.71 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.72 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.73 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.74 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = weak global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = weak global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !31 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !37
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !37
  br i1 %4, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !38, !DIExpression(), !39)
  store i64 %1, ptr %value, align 16
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !40, !DIExpression(), !41)
  %5 = load ptr, ptr %self, align 8, !dbg !42
  br label %cond, !dbg !42

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !42
  %lt = icmp slt i64 %6, 256, !dbg !42
  br i1 %lt, label %assign, label %exit, !dbg !42

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !42
  store i32 0, ptr %ptroffset, align 4, !dbg !42
  %add = add i64 %6, 1, !dbg !42
  br label %cond, !dbg !42

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !43, !DIExpression(), !44)
  %7 = load i128, ptr %value, align 16, !dbg !45
  store i128 %7, ptr %tmp, align 16, !dbg !45
    #dbg_declare(ptr %len, !46, !DIExpression(), !47)
  store i32 0, ptr %len, align 4, !dbg !48
  br label %loop.cond, !dbg !49

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !50
  %neq = icmp ne i128 %8, 0, !dbg !50
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !50

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !52
  %gt = icmp ugt i32 256, %9, !dbg !52
  br label %and.phi, !dbg !52

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !52
  br i1 %val, label %loop.body, label %loop.exit, !dbg !52

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !53
  %11 = load i32, ptr %len, align 4, !dbg !55
  %zext = zext i32 %11 to i64, !dbg !55
  %ge = icmp uge i64 %zext, 256, !dbg !55
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !55
  br i1 %12, label %panic1, label %checkok4, !dbg !55

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !55
  %13 = load i128, ptr %tmp, align 16, !dbg !56
  %and = and i128 %13, 4294967295, !dbg !57
  %trunc = trunc i128 %and to i32, !dbg !57
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !57
  %14 = load i128, ptr %tmp, align 16, !dbg !58
  %ashr = ashr i128 %14, 32, !dbg !58
  %15 = freeze i128 %ashr, !dbg !58
  store i128 %15, ptr %tmp, align 16, !dbg !58
  %16 = load i32, ptr %len, align 4, !dbg !59
  %add6 = add i32 %16, 1, !dbg !59
  store i32 %add6, ptr %len, align 4, !dbg !59
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %and.phi
  %17 = load i128, ptr %value, align 16, !dbg !60
  %lt7 = icmp slt i128 %17, 0, !dbg !60
  br i1 %lt7, label %or.phi, label %or.rhs, !dbg !60

or.rhs:                                           ; preds = %loop.exit
  %18 = load i128, ptr %tmp, align 16, !dbg !61
  %eq = icmp eq i128 %18, 0, !dbg !61
  br label %or.phi, !dbg !61

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val8 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !61
  br i1 %val8, label %or.phi10, label %or.rhs9, !dbg !61

or.rhs9:                                          ; preds = %or.phi
  %19 = load ptr, ptr %self, align 8, !dbg !62
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %19), !dbg !62
  %21 = trunc i8 %20 to i1, !dbg !62
  %not = xor i1 %21, true, !dbg !62
  br label %or.phi10, !dbg !62

or.phi10:                                         ; preds = %or.rhs9, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %not, %or.rhs9 ], !dbg !62
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %or.phi10
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !60
  call void %22(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 37) #4, !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %or.phi10
  %23 = load i128, ptr %value, align 16, !dbg !63
  %ge12 = icmp sge i128 %23, 0, !dbg !63
  br i1 %ge12, label %or.phi15, label %or.rhs13, !dbg !63

or.rhs13:                                         ; preds = %assert_ok
  %24 = load i128, ptr %tmp, align 16, !dbg !64
  %eq14 = icmp eq i128 %24, -1, !dbg !64
  br label %or.phi15, !dbg !64

or.phi15:                                         ; preds = %or.rhs13, %assert_ok
  %val16 = phi i1 [ true, %assert_ok ], [ %eq14, %or.rhs13 ], !dbg !64
  br i1 %val16, label %or.phi18, label %or.rhs17, !dbg !64

or.rhs17:                                         ; preds = %or.phi15
  %25 = load ptr, ptr %self, align 8, !dbg !65
  %26 = call i8 @std.math.bigint.BigInt.is_negative(ptr %25), !dbg !65
  %27 = trunc i8 %26 to i1, !dbg !65
  br label %or.phi18, !dbg !65

or.phi18:                                         ; preds = %or.rhs17, %or.phi15
  %val19 = phi i1 [ true, %or.phi15 ], [ %27, %or.rhs17 ], !dbg !65
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !65

assert_fail20:                                    ; preds = %or.phi18
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %28(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 38) #4, !dbg !63
  unreachable, !dbg !63

assert_ok21:                                      ; preds = %or.phi18
  %29 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !66
  %30 = load i32, ptr %len, align 4, !dbg !67
  store i32 %30, ptr %ptradd22, align 4, !dbg !67
  %31 = load ptr, ptr %self, align 8, !dbg !68
  call void @std.math.bigint.BigInt.reduce_len(ptr %31), !dbg !68
  %32 = load ptr, ptr %self, align 8, !dbg !69
  ret ptr %32, !dbg !69

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !39
  call void %33(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 26) #4, !dbg !39
  unreachable, !dbg !39

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %36 = insertvalue %any undef, ptr %taddr2, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd3, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 33, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !70 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %1, ptr %value, align 16
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !77, !DIExpression(), !78)
  %5 = load ptr, ptr %self, align 8, !dbg !79
  br label %cond, !dbg !79

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !79
  %lt = icmp slt i64 %6, 256, !dbg !79
  br i1 %lt, label %assign, label %exit, !dbg !79

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !79
  store i32 0, ptr %ptroffset, align 4, !dbg !79
  %add = add i64 %6, 1, !dbg !79
  br label %cond, !dbg !79

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !80, !DIExpression(), !81)
  %7 = load i128, ptr %value, align 16, !dbg !82
  store i128 %7, ptr %tmp, align 16, !dbg !82
    #dbg_declare(ptr %len, !83, !DIExpression(), !84)
  store i32 0, ptr %len, align 4, !dbg !85
  br label %loop.cond, !dbg !86

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !87
  %neq = icmp ne i128 %8, 0, !dbg !87
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !87

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !89
  %gt = icmp ugt i32 256, %9, !dbg !89
  br label %and.phi, !dbg !89

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !89
  br i1 %val, label %loop.body, label %loop.exit, !dbg !89

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !90
  %11 = load i32, ptr %len, align 4, !dbg !92
  %zext = zext i32 %11 to i64, !dbg !92
  %ge = icmp uge i64 %zext, 256, !dbg !92
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !92
  br i1 %12, label %panic1, label %checkok4, !dbg !92

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !92
  %13 = load i128, ptr %tmp, align 16, !dbg !93
  %and = and i128 %13, 4294967295, !dbg !94
  %trunc = trunc i128 %and to i32, !dbg !94
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !94
  %14 = load i128, ptr %tmp, align 16, !dbg !95
  %ashr = ashr i128 %14, 32, !dbg !95
  %15 = freeze i128 %ashr, !dbg !95
  store i128 %15, ptr %tmp, align 16, !dbg !95
  %16 = load i32, ptr %len, align 4, !dbg !96
  %add6 = add i32 %16, 1, !dbg !96
  store i32 %add6, ptr %len, align 4, !dbg !96
  br label %loop.cond, !dbg !96

loop.exit:                                        ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !97
  %18 = load i32, ptr %len, align 4, !dbg !98
  store i32 %18, ptr %ptradd7, align 4, !dbg !98
  %19 = load i128, ptr %value, align 16, !dbg !99
  %eq = icmp eq i128 0, %19, !dbg !99
  %siui-eq = and i1 true, %eq, !dbg !99
  br i1 %siui-eq, label %or.phi, label %or.rhs, !dbg !99

or.rhs:                                           ; preds = %loop.exit
  %20 = load i128, ptr %tmp, align 16, !dbg !100
  %eq8 = icmp eq i128 %20, 0, !dbg !100
  br label %or.phi, !dbg !100

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val9 = phi i1 [ true, %loop.exit ], [ %eq8, %or.rhs ], !dbg !100
  br i1 %val9, label %or.phi11, label %or.rhs10, !dbg !100

or.rhs10:                                         ; preds = %or.phi
  %21 = load ptr, ptr %self, align 8, !dbg !101
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !101
  %23 = trunc i8 %22 to i1, !dbg !101
  %not = xor i1 %23, true, !dbg !101
  br label %or.phi11, !dbg !101

or.phi11:                                         ; preds = %or.rhs10, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %not, %or.rhs10 ], !dbg !101
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !101

assert_fail:                                      ; preds = %or.phi11
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %24(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 56) #4, !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %or.phi11
  %25 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !102
  %26 = load i32, ptr %len, align 4
  store i32 %26, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %27 = load i32, ptr %x, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i32, ptr %.anon, align 4
  store i32 %28, ptr %b, align 4
  %29 = load i32, ptr %a, align 4, !dbg !103
  %30 = load i32, ptr %b, align 4, !dbg !109
  %lt14 = icmp slt i32 %30, %29, !dbg !103
  %check = icmp slt i32 %29, 0, !dbg !103
  %siui-lt = or i1 %check, %lt14, !dbg !103
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !103

cond.lhs:                                         ; preds = %assert_ok
  %31 = load i32, ptr %x, align 4, !dbg !110
  br label %cond.phi, !dbg !110

cond.rhs:                                         ; preds = %assert_ok
  %32 = load i32, ptr %.anon, align 4, !dbg !111
  br label %cond.phi, !dbg !111

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !111
  store i32 %val15, ptr %ptradd13, align 4, !dbg !111
  %33 = load ptr, ptr %self, align 8, !dbg !112
  ret ptr %33, !dbg !112

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %34(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 44) #4, !dbg !76
  unreachable, !dbg !76

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %37 = insertvalue %any undef, ptr %taddr2, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd3, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 51, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !113 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"uint[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !123
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !123
  br i1 %4, label %panic, label %checkok, !dbg !123

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !124, !DIExpression(), !125)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !126, !DIExpression(), !127)
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !128
  %5 = load i64, ptr %ptradd1, align 8, !dbg !128
  %ge = icmp uge i64 256, %5, !dbg !128
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %6(ptr @.panic_msg.13, i64 42, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 62) #4, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !130
  br label %cond, !dbg !130

cond:                                             ; preds = %assign, %assert_ok
  %8 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !130
  %lt = icmp slt i64 %8, 256, !dbg !130
  br i1 %lt, label %assign, label %exit, !dbg !130

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !130
  store i32 0, ptr %ptroffset, align 4, !dbg !130
  %add = add i64 %8, 1, !dbg !130
  br label %cond, !dbg !130

exit:                                             ; preds = %cond
  %9 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !131
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !132
  %10 = load i64, ptr %ptradd3, align 8, !dbg !132
  %trunc = trunc i64 %10 to i32, !dbg !132
  store i32 %trunc, ptr %ptradd2, align 4, !dbg !132
    #dbg_declare(ptr %.anon, !133, !DIExpression(), !135)
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !136
  %11 = load i64, ptr %ptradd4, align 8, !dbg !136
  store i64 %11, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %checkok30, %exit
  %12 = load i64, ptr %.anon, align 8, !dbg !135
  %gt = icmp ugt i64 %12, 0, !dbg !135
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !135

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %.anon, align 8, !dbg !135
  %subnuw = sub nuw i64 %13, 1, !dbg !135
  store i64 %subnuw, ptr %.anon, align 8, !dbg !135
    #dbg_declare(ptr %i, !137, !DIExpression(), !139)
  %14 = load i64, ptr %.anon, align 8, !dbg !139
  store i64 %14, ptr %i, align 8, !dbg !139
    #dbg_declare(ptr %val, !140, !DIExpression(), !141)
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !142
  %15 = load i64, ptr %ptradd5, align 8, !dbg !142
  %16 = load ptr, ptr %values, align 8, !dbg !142
  %17 = load i64, ptr %.anon, align 8, !dbg !139
  %ge6 = icmp uge i64 %17, %15, !dbg !139
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !139
  br i1 %18, label %panic7, label %checkok10, !dbg !139

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !139
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !139
  store i32 %19, ptr %val, align 4, !dbg !139
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !143
  %20 = load i64, ptr %ptradd12, align 8, !dbg !143
  %21 = load ptr, ptr %values, align 8, !dbg !143
  %ptradd13 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !145
  %22 = load i64, ptr %ptradd13, align 8, !dbg !145
  %sub = sub i64 %22, 1, !dbg !145
  %23 = load i64, ptr %i, align 8, !dbg !146
  %sub14 = sub i64 %sub, %23, !dbg !145
  %lt15 = icmp slt i64 %sub14, 0, !dbg !145
  %24 = call i1 @llvm.expect.i1(i1 %lt15, i1 false), !dbg !145
  br i1 %24, label %panic16, label %checkok21, !dbg !145

checkok21:                                        ; preds = %checkok10
  %ge22 = icmp sge i64 %sub14, %20, !dbg !145
  %25 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !145
  br i1 %25, label %panic23, label %checkok30, !dbg !145

checkok30:                                        ; preds = %checkok21
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %21, i64 %sub14, !dbg !145
  %26 = load i32, ptr %val, align 4, !dbg !147
  store i32 %26, ptr %ptroffset31, align 4, !dbg !147
  br label %loop.cond, !dbg !147

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond32, !dbg !148

loop.cond32:                                      ; preds = %loop.body55, %loop.exit
  %27 = load ptr, ptr %self, align 8, !dbg !149
  %ptradd33 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !149
  %28 = load i32, ptr %ptradd33, align 4, !dbg !149
  %lt34 = icmp ult i32 1, %28, !dbg !149
  br i1 %lt34, label %and.rhs, label %and.phi, !dbg !149

and.rhs:                                          ; preds = %loop.cond32
  %29 = load ptr, ptr %self, align 8, !dbg !151
  %30 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd35 = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !152
  %31 = load i32, ptr %ptradd35, align 4, !dbg !152
  %sub36 = sub i32 %31, 1, !dbg !152
  %sext = sext i32 %sub36 to i64, !dbg !152
  %lt37 = icmp slt i64 %sext, 0, !dbg !152
  %32 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !152
  br i1 %32, label %panic38, label %checkok43, !dbg !152

checkok43:                                        ; preds = %and.rhs
  %ge44 = icmp sge i64 %sext, 256, !dbg !152
  %33 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !152
  br i1 %33, label %panic45, label %checkok52, !dbg !152

checkok52:                                        ; preds = %checkok43
  %ptroffset53 = getelementptr inbounds [4 x i8], ptr %29, i64 %sext, !dbg !152
  %34 = load i32, ptr %ptroffset53, align 4, !dbg !152
  %eq = icmp eq i32 0, %34, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %checkok52, %loop.cond32
  %val54 = phi i1 [ false, %loop.cond32 ], [ %eq, %checkok52 ], !dbg !151
  br i1 %val54, label %loop.body55, label %loop.exit58, !dbg !151

loop.body55:                                      ; preds = %and.phi
  %35 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd56 = getelementptr inbounds i8, ptr %35, i64 1024, !dbg !153
  %36 = load i32, ptr %ptradd56, align 4, !dbg !153
  %sub57 = sub i32 %36, 1, !dbg !153
  store i32 %sub57, ptr %ptradd56, align 4, !dbg !153
  br label %loop.cond32, !dbg !153

loop.exit58:                                      ; preds = %and.phi
  %37 = load ptr, ptr %self, align 8, !dbg !155
  ret ptr %37, !dbg !155

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !125
  call void %38(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 64) #4, !dbg !125
  unreachable, !dbg !125

panic7:                                           ; preds = %loop.body
  store i64 %15, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %41 = insertvalue %any undef, ptr %taddr8, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd9, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 69, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !139
  unreachable, !dbg !139

panic16:                                          ; preds = %checkok10
  store i64 %sub14, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots18, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 71, ptr byval(%"any[]") align 8 %indirectarg20) #4, !dbg !145
  unreachable, !dbg !145

panic23:                                          ; preds = %checkok21
  store i64 %20, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub14, ptr %taddr25, align 8
  %49 = insertvalue %any undef, ptr %taddr25, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %50, ptr %ptradd27, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 71, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !145
  unreachable, !dbg !145

panic38:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr39, align 8
  %52 = insertvalue %any undef, ptr %taddr39, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %53, ptr %varargslots40, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 73, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !152
  unreachable, !dbg !152

panic45:                                          ; preds = %checkok43
  store i64 256, ptr %taddr46, align 8
  %55 = insertvalue %any undef, ptr %taddr46, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr47, align 8
  %57 = insertvalue %any undef, ptr %taddr47, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %58, ptr %ptradd49, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 73, ptr byval(%"any[]") align 8 %indirectarg51) #4, !dbg !152
  unreachable, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr %2, i64 %3, i32 %4) #0 comdat !dbg !156 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %taddr17 = alloca i128, align 16
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr47 = alloca i128, align 16
  %sretparam51 = alloca %BigInt, align 4
  %indirectarg52 = alloca %BigInt, align 8
  %indirectarg53 = alloca %BigInt, align 8
  %indirectarg54 = alloca %BigInt, align 8
  %indirectarg58 = alloca %BigInt, align 8
  %switch61 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !168
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !168
  br i1 %6, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !169, !DIExpression(), !170)
  store ptr %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !171, !DIExpression(), !172)
  store i32 %4, ptr %radix, align 4
    #dbg_declare(ptr %radix, !173, !DIExpression(), !174)
    #dbg_declare(ptr %len, !175, !DIExpression(), !177)
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !178
  %7 = load i64, ptr %ptradd1, align 8, !dbg !178
  store i64 %7, ptr %len, align 8, !dbg !178
    #dbg_declare(ptr %limit, !179, !DIExpression(), !180)
  %ptradd2 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !181
  %8 = load i64, ptr %ptradd2, align 8, !dbg !181
  %9 = load ptr, ptr %value, align 8, !dbg !181
  %ge = icmp sge i64 0, %8, !dbg !182
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !182
  br i1 %10, label %panic3, label %checkok6, !dbg !182

checkok6:                                         ; preds = %checkok
  %11 = load i8, ptr %9, align 1, !dbg !182
  %eq = icmp eq i8 %11, 45, !dbg !181
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !183
  store i64 %ternary, ptr %limit, align 8, !dbg !183
  %12 = load ptr, ptr %self, align 8, !dbg !184
  %checknull = icmp eq ptr %12, null, !dbg !184
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !184
  br i1 %13, label %panic7, label %checkok8, !dbg !184

checkok8:                                         ; preds = %checkok6
  %14 = ptrtoint ptr %12 to i64, !dbg !184
  %15 = urem i64 %14, 4, !dbg !184
  %16 = icmp ne i64 %15, 0, !dbg !184
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !184
  br i1 %17, label %panic9, label %checkok16, !dbg !184

checkok16:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !185
    #dbg_declare(ptr %multiplier, !186, !DIExpression(), !187)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !188
    #dbg_declare(ptr %radix_big, !189, !DIExpression(), !190)
  %18 = load i32, ptr %radix, align 4, !dbg !191
  %sext = sext i32 %18 to i128, !dbg !191
  store i128 %sext, ptr %taddr17, align 16
  %lo = load i64, ptr %taddr17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %taddr17, i64 8
  %hi = load i64, ptr %ptradd18, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, i64 %lo, i64 %hi), !dbg !192
    #dbg_declare(ptr %i, !193, !DIExpression(), !195)
  %19 = load i64, ptr %len, align 8, !dbg !196
  %sub = sub i64 %19, 1, !dbg !196
  store i64 %sub, ptr %i, align 8, !dbg !196
  br label %loop.cond, !dbg !196

loop.cond:                                        ; preds = %if.exit59, %checkok16
  %20 = load i64, ptr %i, align 8, !dbg !197
  %21 = load i64, ptr %limit, align 8, !dbg !198
  %ge19 = icmp sge i64 %20, %21, !dbg !197
  br i1 %ge19, label %loop.body, label %loop.exit, !dbg !197

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !199, !DIExpression(), !201)
  %ptradd20 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !202
  %22 = load i64, ptr %ptradd20, align 8, !dbg !202
  %23 = load ptr, ptr %value, align 8, !dbg !202
  %24 = load i64, ptr %i, align 8, !dbg !203
  %lt = icmp slt i64 %24, 0, !dbg !203
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !203
  br i1 %25, label %panic21, label %checkok26, !dbg !203

checkok26:                                        ; preds = %loop.body
  %ge27 = icmp sge i64 %24, %22, !dbg !203
  %26 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !203
  br i1 %26, label %panic28, label %checkok35, !dbg !203

checkok35:                                        ; preds = %checkok26
  %ptradd36 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !203
  %27 = load i8, ptr %ptradd36, align 1, !dbg !203
  %zext = zext i8 %27 to i32, !dbg !203
  store i32 %zext, ptr %pos_val, align 4, !dbg !203
  %28 = load i32, ptr %pos_val, align 4
  store i32 %28, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok35
  %29 = load i32, ptr %switch, align 4
  switch i32 %29, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case38
    i32 66, label %switch.case38
    i32 67, label %switch.case38
    i32 68, label %switch.case38
    i32 69, label %switch.case38
    i32 70, label %switch.case38
    i32 71, label %switch.case38
    i32 72, label %switch.case38
    i32 73, label %switch.case38
    i32 74, label %switch.case38
    i32 75, label %switch.case38
    i32 76, label %switch.case38
    i32 77, label %switch.case38
    i32 78, label %switch.case38
    i32 79, label %switch.case38
    i32 80, label %switch.case38
    i32 81, label %switch.case38
    i32 82, label %switch.case38
    i32 83, label %switch.case38
    i32 84, label %switch.case38
    i32 85, label %switch.case38
    i32 86, label %switch.case38
    i32 87, label %switch.case38
    i32 88, label %switch.case38
    i32 89, label %switch.case38
    i32 90, label %switch.case38
    i32 97, label %switch.case40
    i32 98, label %switch.case40
    i32 99, label %switch.case40
    i32 100, label %switch.case40
    i32 101, label %switch.case40
    i32 102, label %switch.case40
    i32 103, label %switch.case40
    i32 104, label %switch.case40
    i32 105, label %switch.case40
    i32 106, label %switch.case40
    i32 107, label %switch.case40
    i32 108, label %switch.case40
    i32 109, label %switch.case40
    i32 110, label %switch.case40
    i32 111, label %switch.case40
    i32 112, label %switch.case40
    i32 113, label %switch.case40
    i32 114, label %switch.case40
    i32 115, label %switch.case40
    i32 116, label %switch.case40
    i32 117, label %switch.case40
    i32 118, label %switch.case40
    i32 119, label %switch.case40
    i32 120, label %switch.case40
    i32 121, label %switch.case40
    i32 122, label %switch.case40
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %30 = load i32, ptr %pos_val, align 4, !dbg !204
  %sub37 = sub i32 %30, 48, !dbg !204
  store i32 %sub37, ptr %pos_val, align 4, !dbg !204
  br label %switch.exit, !dbg !204

switch.case38:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %31 = load i32, ptr %pos_val, align 4, !dbg !207
  %sub39 = sub i32 %31, 55, !dbg !207
  store i32 %sub39, ptr %pos_val, align 4, !dbg !207
  br label %switch.exit, !dbg !207

switch.case40:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %32 = load i32, ptr %pos_val, align 4, !dbg !209
  %sub41 = sub i32 %32, 87, !dbg !209
  store i32 %sub41, ptr %pos_val, align 4, !dbg !209
  br label %switch.exit, !dbg !209

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !211

switch.exit:                                      ; preds = %switch.case40, %switch.case38, %switch.case
  %33 = load i32, ptr %pos_val, align 4, !dbg !213
  %34 = load i32, ptr %radix, align 4, !dbg !214
  %ge42 = icmp sge i32 %33, %34, !dbg !213
  br i1 %ge42, label %if.then, label %if.exit, !dbg !213

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !215

if.exit:                                          ; preds = %switch.exit
  %35 = load i64, ptr %limit, align 8, !dbg !216
  %eq43 = icmp eq i64 %35, 1, !dbg !216
  br i1 %eq43, label %if.then44, label %if.exit45, !dbg !216

if.then44:                                        ; preds = %if.exit
  %36 = load i32, ptr %pos_val, align 4, !dbg !217
  %neg = sub i32 0, %36, !dbg !217
  store i32 %neg, ptr %pos_val, align 4, !dbg !217
  br label %if.exit45, !dbg !217

if.exit45:                                        ; preds = %if.then44, %if.exit
  %37 = load i32, ptr %pos_val, align 4, !dbg !218
  %sext46 = sext i32 %37 to i128, !dbg !218
  store i128 %sext46, ptr %taddr47, align 16
  %lo48 = load i64, ptr %taddr47, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %taddr47, i64 8
  %hi50 = load i64, ptr %ptradd49, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo48, i64 %hi50), !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam51, ptr byval(%BigInt) align 8 %indirectarg52, ptr byval(%BigInt) align 8 %indirectarg53), !dbg !220
  %38 = load ptr, ptr %self, align 8, !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 4 %sretparam51, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %38, ptr byval(%BigInt) align 8 %indirectarg54), !dbg !221
  %39 = load i64, ptr %i, align 8, !dbg !222
  %sub55 = sub i64 %39, 1, !dbg !222
  %40 = load i64, ptr %limit, align 8, !dbg !223
  %ge56 = icmp sge i64 %sub55, %40, !dbg !222
  br i1 %ge56, label %if.then57, label %if.exit59, !dbg !222

if.then57:                                        ; preds = %if.exit45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr byval(%BigInt) align 8 %indirectarg58), !dbg !224
  br label %if.exit59, !dbg !224

if.exit59:                                        ; preds = %if.then57, %if.exit45
  %41 = load i64, ptr %i, align 8, !dbg !226
  %sub60 = sub i64 %41, 1, !dbg !226
  store i64 %sub60, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch61, align 1
  br label %switch.entry62

switch.entry62:                                   ; preds = %loop.exit
  %42 = load i8, ptr %switch61, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i64, ptr %limit, align 8, !dbg !227
  %i2b = icmp ne i64 %44, 0, !dbg !227
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !227

and.rhs:                                          ; preds = %switch.entry62
  %45 = load ptr, ptr %self, align 8, !dbg !229
  %46 = call i8 @std.math.bigint.BigInt.is_negative(ptr %45), !dbg !229
  %47 = trunc i8 %46 to i1, !dbg !229
  %not = xor i1 %47, true, !dbg !229
  br label %and.phi, !dbg !229

and.phi:                                          ; preds = %and.rhs, %switch.entry62
  %val = phi i1 [ false, %switch.entry62 ], [ %not, %and.rhs ], !dbg !229
  %eq63 = icmp eq i1 %val, %43, !dbg !229
  br i1 %eq63, label %switch.case64, label %next_if, !dbg !229

switch.case64:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !230

next_if:                                          ; preds = %and.phi
  %48 = load i64, ptr %limit, align 8, !dbg !232
  %i2nb = icmp eq i64 %48, 0, !dbg !232
  br i1 %i2nb, label %and.rhs65, label %and.phi66, !dbg !232

and.rhs65:                                        ; preds = %next_if
  %49 = load ptr, ptr %self, align 8, !dbg !233
  %50 = call i8 @std.math.bigint.BigInt.is_negative(ptr %49), !dbg !233
  %51 = trunc i8 %50 to i1, !dbg !233
  br label %and.phi66, !dbg !233

and.phi66:                                        ; preds = %and.rhs65, %next_if
  %val67 = phi i1 [ false, %next_if ], [ %51, %and.rhs65 ], !dbg !233
  %eq68 = icmp eq i1 %val67, %43, !dbg !233
  br i1 %eq68, label %switch.case69, label %next_if70, !dbg !233

switch.case69:                                    ; preds = %and.phi66
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !234

next_if70:                                        ; preds = %and.phi66
  br label %switch.exit71, !dbg !234

switch.exit71:                                    ; preds = %next_if70
  %52 = load ptr, ptr %self, align 8, !dbg !236
  store ptr %52, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %53(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 80) #4, !dbg !170
  unreachable, !dbg !170

panic3:                                           ; preds = %checkok
  store i64 %8, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %56 = insertvalue %any undef, ptr %taddr4, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd5, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 83, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !182
  unreachable, !dbg !182

panic7:                                           ; preds = %checkok6
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !184
  call void %59(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 84) #4, !dbg !184
  unreachable, !dbg !184

panic9:                                           ; preds = %checkok8
  store i64 4, ptr %taddr10, align 8
  %60 = insertvalue %any undef, ptr %taddr10, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %62 = insertvalue %any undef, ptr %taddr11, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %63, ptr %ptradd13, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 84, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !184
  unreachable, !dbg !184

panic21:                                          ; preds = %loop.body
  store i64 %24, ptr %taddr22, align 8
  %65 = insertvalue %any undef, ptr %taddr22, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots23, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 89, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !203
  unreachable, !dbg !203

panic28:                                          ; preds = %checkok26
  store i64 %22, ptr %taddr29, align 8
  %68 = insertvalue %any undef, ptr %taddr29, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr30, align 8
  %70 = insertvalue %any undef, ptr %taddr30, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %71, ptr %ptradd32, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 89, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !237 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !241
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !241
  br i1 %2, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  %3 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !245
  %4 = load i32, ptr %ptradd, align 4, !dbg !245
  %and = and i32 %4, -2147483648, !dbg !244
  %neq = icmp ne i32 0, %and, !dbg !244
  %5 = zext i1 %neq to i8, !dbg !244
  ret i8 %5, !dbg !244

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.22, i64 11, i32 119) #4, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !246 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !249, !DIExpression(), !250)
    #dbg_declare(ptr %2, !251, !DIExpression(), !252)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !254
  ret void, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !255 {
entry:
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !258
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !258
  br i1 %3, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !259, !DIExpression(), !260)
    #dbg_declare(ptr %1, !261, !DIExpression(), !262)
    #dbg_declare(ptr %sign, !263, !DIExpression(), !264)
  %4 = load ptr, ptr %self, align 8, !dbg !265
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !265
  store i8 %5, ptr %sign, align 1, !dbg !265
    #dbg_declare(ptr %sign_arg, !266, !DIExpression(), !267)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !268
  store i8 %6, ptr %sign_arg, align 1, !dbg !268
  %7 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !269
  %8 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !270
  %9 = load i32, ptr %ptradd1, align 4
  store i32 %9, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !271
  %10 = load i32, ptr %ptradd2, align 4
  store i32 %10, ptr %.anon, align 4
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %a, align 4
  %12 = load i32, ptr %.anon, align 4
  store i32 %12, ptr %b, align 4
  %13 = load i32, ptr %a, align 4, !dbg !272
  %14 = load i32, ptr %b, align 4, !dbg !277
  %gt = icmp ugt i32 %13, %14, !dbg !272
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !272

cond.lhs:                                         ; preds = %checkok
  %15 = load i32, ptr %x, align 4, !dbg !278
  br label %cond.phi, !dbg !278

cond.rhs:                                         ; preds = %checkok
  %16 = load i32, ptr %.anon, align 4, !dbg !279
  br label %cond.phi, !dbg !279

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %15, %cond.lhs ], [ %16, %cond.rhs ], !dbg !279
  store i32 %val, ptr %ptradd, align 4, !dbg !279
    #dbg_declare(ptr %carry, !280, !DIExpression(), !281)
  store i64 0, ptr %carry, align 8, !dbg !282
    #dbg_declare(ptr %i, !283, !DIExpression(), !285)
  store i32 0, ptr %i, align 4, !dbg !286
  br label %loop.cond, !dbg !286

loop.cond:                                        ; preds = %checkok31, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !287
  %18 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !288
  %19 = load i32, ptr %ptradd3, align 4, !dbg !288
  %lt = icmp ult i32 %17, %19, !dbg !287
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !287

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !289, !DIExpression(), !291)
  %20 = load ptr, ptr %self, align 8, !dbg !292
  %21 = load i32, ptr %i, align 4, !dbg !293
  %zext = zext i32 %21 to i64, !dbg !293
  %ge = icmp uge i64 %zext, 256, !dbg !293
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !293
  br i1 %22, label %panic4, label %checkok7, !dbg !293

checkok7:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !293
  %23 = load i32, ptr %ptroffset, align 4, !dbg !293
  %zext8 = zext i32 %23 to i64, !dbg !293
  %24 = load i32, ptr %i, align 4, !dbg !294
  %zext9 = zext i32 %24 to i64, !dbg !294
  %ge10 = icmp uge i64 %zext9, 256, !dbg !294
  %25 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !294
  br i1 %25, label %panic11, label %checkok18, !dbg !294

checkok18:                                        ; preds = %checkok7
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext9, !dbg !294
  %26 = load i32, ptr %ptroffset19, align 4, !dbg !294
  %zext20 = zext i32 %26 to i64, !dbg !294
  %add = add i64 %zext8, %zext20, !dbg !295
  %27 = load i64, ptr %carry, align 8, !dbg !296
  %add21 = add i64 %add, %27, !dbg !295
  store i64 %add21, ptr %sum, align 8, !dbg !295
  %28 = load i64, ptr %sum, align 8, !dbg !297
  %lshr = lshr i64 %28, 32, !dbg !297
  %29 = freeze i64 %lshr, !dbg !297
  store i64 %29, ptr %carry, align 8, !dbg !297
  %30 = load ptr, ptr %self, align 8, !dbg !298
  %31 = load i32, ptr %i, align 4, !dbg !299
  %zext22 = zext i32 %31 to i64, !dbg !299
  %ge23 = icmp uge i64 %zext22, 256, !dbg !299
  %32 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !299
  br i1 %32, label %panic24, label %checkok31, !dbg !299

checkok31:                                        ; preds = %checkok18
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %30, i64 %zext22, !dbg !299
  %33 = load i64, ptr %sum, align 8, !dbg !300
  %and = and i64 %33, 4294967295, !dbg !301
  %trunc = trunc i64 %and to i32, !dbg !301
  store i32 %trunc, ptr %ptroffset32, align 4, !dbg !301
  %34 = load i32, ptr %i, align 4, !dbg !302
  %add33 = add i32 %34, 1, !dbg !302
  store i32 %add33, ptr %i, align 4, !dbg !302
  br label %loop.cond, !dbg !302

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !303
  %neq = icmp ne i64 0, %35, !dbg !303
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !303

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !304
  %37 = load i32, ptr %ptradd34, align 4, !dbg !304
  %gt35 = icmp ugt i32 256, %37, !dbg !304
  br label %and.phi, !dbg !304

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val36 = phi i1 [ false, %loop.exit ], [ %gt35, %and.rhs ], !dbg !304
  br i1 %val36, label %if.then, label %if.exit, !dbg !304

if.then:                                          ; preds = %and.phi
  %38 = load ptr, ptr %self, align 8, !dbg !305
  %39 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !307
  %40 = load i32, ptr %ptradd37, align 4, !dbg !307
  %add38 = add i32 %40, 1, !dbg !307
  store i32 %add38, ptr %ptradd37, align 4, !dbg !307
  %zext39 = zext i32 %40 to i64, !dbg !307
  %ge40 = icmp uge i64 %zext39, 256, !dbg !307
  %41 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !307
  br i1 %41, label %panic41, label %checkok48, !dbg !307

checkok48:                                        ; preds = %if.then
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext39, !dbg !307
  %42 = load i64, ptr %carry, align 8, !dbg !308
  %trunc50 = trunc i64 %42 to i32, !dbg !308
  store i32 %trunc50, ptr %ptroffset49, align 4, !dbg !308
  br label %if.exit, !dbg !308

if.exit:                                          ; preds = %checkok48, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !309
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !309
  %44 = load i8, ptr %sign, align 1, !dbg !310
  %45 = trunc i8 %44 to i1, !dbg !310
  %46 = load i8, ptr %sign_arg, align 1, !dbg !311
  %47 = trunc i8 %46 to i1, !dbg !311
  %neq51 = icmp ne i1 %45, %47, !dbg !310
  br i1 %neq51, label %or.phi, label %or.rhs, !dbg !310

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !312
  %49 = trunc i8 %48 to i1, !dbg !312
  %50 = load ptr, ptr %self, align 8, !dbg !313
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !313
  %52 = trunc i8 %51 to i1, !dbg !313
  %eq = icmp eq i1 %49, %52, !dbg !312
  br label %or.phi, !dbg !312

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val52 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !312
  br i1 %val52, label %assert_ok, label %assert_fail, !dbg !312

assert_fail:                                      ; preds = %or.phi
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %53(ptr @.panic_msg.24, i64 20, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 152) #4, !dbg !310
  unreachable, !dbg !310

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !314

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 130) #4, !dbg !260
  unreachable, !dbg !260

panic4:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %57 = insertvalue %any undef, ptr %taddr5, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd6, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 140, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !293
  unreachable, !dbg !293

panic11:                                          ; preds = %checkok7
  store i64 256, ptr %taddr12, align 8
  %60 = insertvalue %any undef, ptr %taddr12, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %62 = insertvalue %any undef, ptr %taddr13, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %63, ptr %ptradd15, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 140, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !294
  unreachable, !dbg !294

panic24:                                          ; preds = %checkok18
  store i64 256, ptr %taddr25, align 8
  %65 = insertvalue %any undef, ptr %taddr25, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %67 = insertvalue %any undef, ptr %taddr26, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %68, ptr %ptradd28, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 142, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !299
  unreachable, !dbg !299

panic41:                                          ; preds = %if.then
  store i64 256, ptr %taddr42, align 8
  %70 = insertvalue %any undef, ptr %taddr42, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %72 = insertvalue %any undef, ptr %taddr43, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %73, ptr %ptradd45, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.23, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg47) #4, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !315 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !318
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !318
  br i1 %2, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !319, !DIExpression(), !320)
  %3 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !321
  %4 = load ptr, ptr %self, align 8, !dbg !322
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !323
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %length, align 4
  br label %loop.cond, !dbg !324

loop.cond:                                        ; preds = %loop.body, %checkok
  %7 = load i32, ptr %length, align 4, !dbg !327
  %lt = icmp ult i32 1, %7, !dbg !327
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !327

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !329
  %9 = load i32, ptr %length, align 4, !dbg !330
  %sub = sub i32 %9, 1, !dbg !330
  %sext = sext i32 %sub to i64, !dbg !330
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %sext, !dbg !330
  %10 = load i32, ptr %ptroffset, align 4, !dbg !330
  %eq = icmp eq i32 0, %10, !dbg !329
  br label %and.phi, !dbg !329

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !329
  br i1 %val, label %loop.body, label %loop.exit, !dbg !329

loop.body:                                        ; preds = %and.phi
  %11 = load i32, ptr %length, align 4, !dbg !331
  %sub2 = sub i32 %11, 1, !dbg !331
  store i32 %sub2, ptr %length, align 4, !dbg !331
  br label %loop.cond, !dbg !331

loop.exit:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !333
  %16 = load i32, ptr %b, align 4, !dbg !338
  %lt3 = icmp slt i32 %16, %15, !dbg !333
  %check = icmp slt i32 %15, 0, !dbg !333
  %siui-lt = or i1 %check, %lt3, !dbg !333
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !333

cond.lhs:                                         ; preds = %loop.exit
  %17 = load i32, ptr %x, align 4, !dbg !339
  br label %cond.phi, !dbg !339

cond.rhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %.anon, align 4, !dbg !340
  br label %cond.phi, !dbg !340

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val4 = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !340
  store i32 %val4, ptr %ptradd, align 4, !dbg !340
  ret void, !dbg !340

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %19(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.25, i64 10, i32 155) #4, !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !341 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !342, !DIExpression(), !343)
    #dbg_declare(ptr %2, !344, !DIExpression(), !345)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !346
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !347
  ret void, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !348 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %val81 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [1 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !349
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !349
  br i1 %3, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !350, !DIExpression(), !351)
    #dbg_declare(ptr %1, !352, !DIExpression(), !353)
  store ptr %1, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !354
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !354
  %5 = load i32, ptr %ptradd, align 4, !dbg !354
  %eq = icmp eq i32 1, %5, !dbg !354
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !354

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !357
  %7 = load i32, ptr %6, align 4, !dbg !358
  %eq2 = icmp eq i32 0, %7, !dbg !357
  br label %and.phi, !dbg !357

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !357
  br i1 %val, label %if.then, label %if.exit, !dbg !357

if.then:                                          ; preds = %and.phi
  %8 = load ptr, ptr %self, align 8, !dbg !359
  %checknull = icmp eq ptr %8, null, !dbg !359
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !359
  br i1 %9, label %panic3, label %checkok4, !dbg !359

checkok4:                                         ; preds = %if.then
  %10 = ptrtoint ptr %8 to i64, !dbg !359
  %11 = urem i64 %10, 4, !dbg !359
  %12 = icmp ne i64 %11, 0, !dbg !359
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !359
  br i1 %13, label %panic5, label %checkok8, !dbg !359

checkok8:                                         ; preds = %checkok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %8, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !361
  ret void, !dbg !362

if.exit:                                          ; preds = %and.phi
  %14 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !363
  %15 = trunc i8 %14 to i1, !dbg !363
  br i1 %15, label %if.then9, label %if.exit10, !dbg !363

if.then9:                                         ; preds = %if.exit
  ret void, !dbg !364

if.exit10:                                        ; preds = %if.exit
    #dbg_declare(ptr %res, !365, !DIExpression(), !366)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !367
    #dbg_declare(ptr %negative_sign, !368, !DIExpression(), !369)
  store i8 0, ptr %negative_sign, align 1, !dbg !370
  %16 = load ptr, ptr %self, align 8, !dbg !371
  %17 = call i8 @std.math.bigint.BigInt.is_negative(ptr %16), !dbg !371
  %18 = trunc i8 %17 to i1, !dbg !371
  br i1 %18, label %if.then11, label %if.exit12, !dbg !371

if.then11:                                        ; preds = %if.exit10
  %19 = load ptr, ptr %self, align 8, !dbg !372
  call void @std.math.bigint.BigInt.negate(ptr %19), !dbg !372
  %20 = load i8, ptr %negative_sign, align 1, !dbg !374
  %21 = trunc i8 %20 to i1, !dbg !374
  %not = xor i1 %21, true, !dbg !374
  %22 = zext i1 %not to i8, !dbg !374
  store i8 %22, ptr %negative_sign, align 1, !dbg !374
  br label %if.exit12, !dbg !374

if.exit12:                                        ; preds = %if.then11, %if.exit10
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !375
  %24 = trunc i8 %23 to i1, !dbg !375
  br i1 %24, label %if.then13, label %if.exit15, !dbg !375

if.then13:                                        ; preds = %if.exit12
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !376
  %25 = load i8, ptr %negative_sign, align 1, !dbg !378
  %26 = trunc i8 %25 to i1, !dbg !378
  %not14 = xor i1 %26, true, !dbg !378
  %27 = zext i1 %not14 to i8, !dbg !378
  store i8 %27, ptr %negative_sign, align 1, !dbg !378
  br label %if.exit15, !dbg !378

if.exit15:                                        ; preds = %if.then13, %if.exit12
    #dbg_declare(ptr %i, !379, !DIExpression(), !381)
  store i32 0, ptr %i, align 4, !dbg !382
  br label %loop.cond, !dbg !382

loop.cond:                                        ; preds = %loop.inc, %if.exit15
  %28 = load i32, ptr %i, align 4, !dbg !383
  %29 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd16 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !384
  %30 = load i32, ptr %ptradd16, align 4, !dbg !384
  %lt = icmp ult i32 %28, %30, !dbg !383
  br i1 %lt, label %loop.body, label %loop.exit120, !dbg !383

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %self, align 8, !dbg !385
  %32 = load i32, ptr %i, align 4, !dbg !387
  %zext = zext i32 %32 to i64, !dbg !387
  %ge = icmp uge i64 %zext, 256, !dbg !387
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !387
  br i1 %33, label %panic17, label %checkok24, !dbg !387

checkok24:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %31, i64 %zext, !dbg !387
  %34 = load i32, ptr %ptroffset, align 4, !dbg !387
  %eq25 = icmp eq i32 0, %34, !dbg !385
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !385

if.then26:                                        ; preds = %checkok24
  br label %loop.inc, !dbg !388

if.exit27:                                        ; preds = %checkok24
    #dbg_declare(ptr %mcarry, !389, !DIExpression(), !390)
  store i64 0, ptr %mcarry, align 8, !dbg !391
    #dbg_declare(ptr %j, !392, !DIExpression(), !394)
  store i32 0, ptr %j, align 4, !dbg !395
    #dbg_declare(ptr %k, !396, !DIExpression(), !397)
  %35 = load i32, ptr %i, align 4, !dbg !398
  store i32 %35, ptr %k, align 4, !dbg !398
  br label %loop.cond28, !dbg !398

loop.cond28:                                      ; preds = %checkok99, %if.exit27
  %36 = load i32, ptr %j, align 4, !dbg !399
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !400
  %37 = load i32, ptr %ptradd29, align 4, !dbg !400
  %lt30 = icmp slt i32 %36, %37, !dbg !399
  %check = icmp slt i32 %37, 0, !dbg !399
  %siui-lt = or i1 %check, %lt30, !dbg !399
  br i1 %siui-lt, label %loop.body31, label %loop.exit, !dbg !399

loop.body31:                                      ; preds = %loop.cond28
    #dbg_declare(ptr %bi1_val, !401, !DIExpression(), !403)
  %38 = load ptr, ptr %self, align 8, !dbg !404
  %39 = load i32, ptr %i, align 4, !dbg !405
  %zext32 = zext i32 %39 to i64, !dbg !405
  %ge33 = icmp uge i64 %zext32, 256, !dbg !405
  %40 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !405
  br i1 %40, label %panic34, label %checkok41, !dbg !405

checkok41:                                        ; preds = %loop.body31
  %ptroffset42 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext32, !dbg !405
  %41 = load i32, ptr %ptroffset42, align 4, !dbg !405
  %zext43 = zext i32 %41 to i64, !dbg !405
  store i64 %zext43, ptr %bi1_val, align 8, !dbg !405
    #dbg_declare(ptr %bi2_val, !406, !DIExpression(), !407)
  %42 = load i32, ptr %j, align 4, !dbg !408
  %sext = sext i32 %42 to i64, !dbg !408
  %lt44 = icmp slt i64 %sext, 0, !dbg !408
  %43 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !408
  br i1 %43, label %panic45, label %checkok50, !dbg !408

checkok50:                                        ; preds = %checkok41
  %ge51 = icmp sge i64 %sext, 256, !dbg !408
  %44 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !408
  br i1 %44, label %panic52, label %checkok59, !dbg !408

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !408
  %45 = load i32, ptr %ptroffset60, align 4, !dbg !408
  %zext61 = zext i32 %45 to i64, !dbg !408
  store i64 %zext61, ptr %bi2_val, align 8, !dbg !408
    #dbg_declare(ptr %res_val, !409, !DIExpression(), !410)
  %46 = load i32, ptr %k, align 4, !dbg !411
  %sext62 = sext i32 %46 to i64, !dbg !411
  %lt63 = icmp slt i64 %sext62, 0, !dbg !411
  %47 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !411
  br i1 %47, label %panic64, label %checkok69, !dbg !411

checkok69:                                        ; preds = %checkok59
  %ge70 = icmp sge i64 %sext62, 256, !dbg !411
  %48 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !411
  br i1 %48, label %panic71, label %checkok78, !dbg !411

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext62, !dbg !411
  %49 = load i32, ptr %ptroffset79, align 4, !dbg !411
  %zext80 = zext i32 %49 to i64, !dbg !411
  store i64 %zext80, ptr %res_val, align 8, !dbg !411
    #dbg_declare(ptr %val81, !412, !DIExpression(), !413)
  %50 = load i64, ptr %bi1_val, align 8, !dbg !414
  %51 = load i64, ptr %bi2_val, align 8, !dbg !415
  %mul = mul i64 %50, %51, !dbg !414
  %52 = load i64, ptr %res_val, align 8, !dbg !416
  %add = add i64 %mul, %52, !dbg !414
  %53 = load i64, ptr %mcarry, align 8, !dbg !417
  %add82 = add i64 %add, %53, !dbg !414
  store i64 %add82, ptr %val81, align 8, !dbg !414
  %54 = load i32, ptr %k, align 4, !dbg !418
  %sext83 = sext i32 %54 to i64, !dbg !418
  %lt84 = icmp slt i64 %sext83, 0, !dbg !418
  %55 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !418
  br i1 %55, label %panic85, label %checkok90, !dbg !418

checkok90:                                        ; preds = %checkok78
  %ge91 = icmp sge i64 %sext83, 256, !dbg !418
  %56 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !418
  br i1 %56, label %panic92, label %checkok99, !dbg !418

checkok99:                                        ; preds = %checkok90
  %ptroffset100 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext83, !dbg !418
  %57 = load i64, ptr %val81, align 8, !dbg !419
  %and = and i64 %57, 4294967295, !dbg !420
  %trunc = trunc i64 %and to i32, !dbg !420
  store i32 %trunc, ptr %ptroffset100, align 4, !dbg !420
  %58 = load i64, ptr %val81, align 8, !dbg !421
  %lshr = lshr i64 %58, 32, !dbg !421
  %59 = freeze i64 %lshr, !dbg !421
  store i64 %59, ptr %mcarry, align 8, !dbg !421
  %60 = load i32, ptr %j, align 4, !dbg !422
  %add101 = add i32 %60, 1, !dbg !422
  store i32 %add101, ptr %j, align 4, !dbg !422
  %61 = load i32, ptr %k, align 4, !dbg !423
  %add102 = add i32 %61, 1, !dbg !423
  store i32 %add102, ptr %k, align 4, !dbg !423
  br label %loop.cond28, !dbg !423

loop.exit:                                        ; preds = %loop.cond28
  %62 = load i64, ptr %mcarry, align 8, !dbg !424
  %neq = icmp ne i64 0, %62, !dbg !424
  br i1 %neq, label %if.then103, label %if.exit118, !dbg !424

if.then103:                                       ; preds = %loop.exit
  %63 = load i32, ptr %i, align 4, !dbg !425
  %ptradd104 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !427
  %64 = load i32, ptr %ptradd104, align 4, !dbg !427
  %add105 = add i32 %63, %64, !dbg !425
  %zext106 = zext i32 %add105 to i64, !dbg !425
  %ge107 = icmp uge i64 %zext106, 256, !dbg !425
  %65 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !425
  br i1 %65, label %panic108, label %checkok115, !dbg !425

checkok115:                                       ; preds = %if.then103
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext106, !dbg !425
  %66 = load i64, ptr %mcarry, align 8, !dbg !428
  %trunc117 = trunc i64 %66 to i32, !dbg !428
  store i32 %trunc117, ptr %ptroffset116, align 4, !dbg !428
  br label %if.exit118, !dbg !428

if.exit118:                                       ; preds = %checkok115, %loop.exit
  br label %loop.inc, !dbg !428

loop.inc:                                         ; preds = %if.exit118, %if.then26
  %67 = load i32, ptr %i, align 4, !dbg !429
  %add119 = add i32 %67, 1, !dbg !429
  store i32 %add119, ptr %i, align 4, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit120:                                     ; preds = %loop.cond
  %ptradd121 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !430
  %68 = load ptr, ptr %self, align 8, !dbg !431
  %ptradd122 = getelementptr inbounds i8, ptr %68, i64 1024, !dbg !431
  %69 = load i32, ptr %ptradd122, align 4, !dbg !431
  %ptradd123 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !432
  %70 = load i32, ptr %ptradd123, align 4, !dbg !432
  %add124 = add i32 %69, %70, !dbg !431
  store i32 %add124, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %71 = load i32, ptr %x, align 4
  store i32 %71, ptr %a, align 4
  %72 = load i32, ptr %.anon, align 4
  store i32 %72, ptr %b, align 4
  %73 = load i32, ptr %a, align 4, !dbg !433
  %74 = load i32, ptr %b, align 4, !dbg !438
  %lt125 = icmp ult i32 %73, %74, !dbg !433
  br i1 %lt125, label %cond.lhs, label %cond.rhs, !dbg !433

cond.lhs:                                         ; preds = %loop.exit120
  %75 = load i32, ptr %x, align 4, !dbg !439
  br label %cond.phi, !dbg !439

cond.rhs:                                         ; preds = %loop.exit120
  %76 = load i32, ptr %.anon, align 4, !dbg !440
  br label %cond.phi, !dbg !440

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val126 = phi i32 [ %75, %cond.lhs ], [ %76, %cond.rhs ], !dbg !440
  store i32 %val126, ptr %ptradd121, align 4, !dbg !440
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !441
  %77 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !442
  %78 = trunc i8 %77 to i1, !dbg !442
  %not127 = xor i1 %78, true, !dbg !442
  br i1 %not127, label %assert_ok, label %assert_fail, !dbg !442

assert_fail:                                      ; preds = %cond.phi
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !443
  call void %79(ptr @.panic_msg.27, i64 23, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 226) #4, !dbg !443
  unreachable, !dbg !443

assert_ok:                                        ; preds = %cond.phi
  %80 = load i8, ptr %negative_sign, align 1, !dbg !444
  %81 = trunc i8 %80 to i1, !dbg !444
  br i1 %81, label %if.then128, label %if.exit129, !dbg !444

if.then128:                                       ; preds = %assert_ok
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !445
  br label %if.exit129, !dbg !445

if.exit129:                                       ; preds = %if.then128, %assert_ok
  %82 = load ptr, ptr %self, align 8, !dbg !447
  %checknull130 = icmp eq ptr %82, null, !dbg !447
  %83 = call i1 @llvm.expect.i1(i1 %checknull130, i1 false), !dbg !447
  br i1 %83, label %panic131, label %checkok132, !dbg !447

checkok132:                                       ; preds = %if.exit129
  %84 = ptrtoint ptr %82 to i64, !dbg !447
  %85 = urem i64 %84, 4, !dbg !447
  %86 = icmp ne i64 %85, 0, !dbg !447
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false), !dbg !447
  br i1 %87, label %panic133, label %checkok140, !dbg !447

checkok140:                                       ; preds = %checkok132
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %82, ptr align 4 %res, i32 1028, i1 false), !dbg !448
  ret void, !dbg !448

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !351
  call void %88(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 175) #4, !dbg !351
  unreachable, !dbg !351

panic3:                                           ; preds = %if.then
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %89(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 179) #4, !dbg !359
  unreachable, !dbg !359

panic5:                                           ; preds = %checkok4
  store i64 4, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %92 = insertvalue %any undef, ptr %taddr6, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd7, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 179, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !359
  unreachable, !dbg !359

panic17:                                          ; preds = %loop.body
  store i64 256, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %97 = insertvalue %any undef, ptr %taddr19, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %98, ptr %ptradd21, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 202, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !387
  unreachable, !dbg !387

panic34:                                          ; preds = %loop.body31
  store i64 256, ptr %taddr35, align 8
  %100 = insertvalue %any undef, ptr %taddr35, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %102 = insertvalue %any undef, ptr %taddr36, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %101, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %103, ptr %ptradd38, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 207, ptr byval(%"any[]") align 8 %indirectarg40) #4, !dbg !405
  unreachable, !dbg !405

panic45:                                          ; preds = %checkok41
  store i64 %sext, ptr %taddr46, align 8
  %105 = insertvalue %any undef, ptr %taddr46, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots47, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !408
  unreachable, !dbg !408

panic52:                                          ; preds = %checkok50
  store i64 256, ptr %taddr53, align 8
  %108 = insertvalue %any undef, ptr %taddr53, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr54, align 8
  %110 = insertvalue %any undef, ptr %taddr54, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %111, ptr %ptradd56, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !408
  unreachable, !dbg !408

panic64:                                          ; preds = %checkok59
  store i64 %sext62, ptr %taddr65, align 8
  %113 = insertvalue %any undef, ptr %taddr65, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %114, ptr %varargslots66, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %115, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !411
  unreachable, !dbg !411

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %116 = insertvalue %any undef, ptr %taddr72, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr73, align 8
  %118 = insertvalue %any undef, ptr %taddr73, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %117, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %119, ptr %ptradd75, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !411
  unreachable, !dbg !411

panic85:                                          ; preds = %checkok78
  store i64 %sext83, ptr %taddr86, align 8
  %121 = insertvalue %any undef, ptr %taddr86, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %122, ptr %varargslots87, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %123, i64 1, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 211, ptr byval(%"any[]") align 8 %indirectarg89) #4, !dbg !418
  unreachable, !dbg !418

panic92:                                          ; preds = %checkok90
  store i64 256, ptr %taddr93, align 8
  %124 = insertvalue %any undef, ptr %taddr93, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext83, ptr %taddr94, align 8
  %126 = insertvalue %any undef, ptr %taddr94, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %125, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %127, ptr %ptradd96, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 211, ptr byval(%"any[]") align 8 %indirectarg98) #4, !dbg !418
  unreachable, !dbg !418

panic108:                                         ; preds = %if.then103
  store i64 256, ptr %taddr109, align 8
  %129 = insertvalue %any undef, ptr %taddr109, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext106, ptr %taddr110, align 8
  %131 = insertvalue %any undef, ptr %taddr110, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %130, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %132, ptr %ptradd112, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 217, ptr byval(%"any[]") align 8 %indirectarg114) #4, !dbg !425
  unreachable, !dbg !425

panic131:                                         ; preds = %if.exit129
  %134 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !447
  call void %134(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 232) #4, !dbg !447
  unreachable, !dbg !447

panic133:                                         ; preds = %checkok132
  store i64 4, ptr %taddr134, align 8
  %135 = insertvalue %any undef, ptr %taddr134, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr135, align 8
  %137 = insertvalue %any undef, ptr %taddr135, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %136, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %138, ptr %ptradd137, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.26, i64 9, i32 232, ptr byval(%"any[]") align 8 %indirectarg139) #4, !dbg !447
  unreachable, !dbg !447
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !449 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val23 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !450
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !450
  br i1 %2, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !451, !DIExpression(), !452)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !453
  %5 = load i32, ptr %ptradd, align 4, !dbg !453
  %eq = icmp eq i32 1, %5, !dbg !453
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !453

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !456
  %7 = load i32, ptr %6, align 4, !dbg !457
  %eq2 = icmp eq i32 0, %7, !dbg !456
  br label %and.phi, !dbg !456

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !456
  br i1 %val, label %if.then, label %if.exit, !dbg !456

if.then:                                          ; preds = %and.phi
  ret void, !dbg !458

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !459, !DIExpression(), !460)
  %8 = load ptr, ptr %self, align 8, !dbg !461
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %8), !dbg !461
  store i8 %9, ptr %was_negative, align 1, !dbg !461
    #dbg_declare(ptr %i, !462, !DIExpression(), !464)
  store i32 0, ptr %i, align 4, !dbg !465
  br label %loop.cond, !dbg !465

loop.cond:                                        ; preds = %checkok16, %if.exit
  %10 = load i32, ptr %i, align 4, !dbg !466
  %gt = icmp ugt i32 256, %10, !dbg !466
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !466

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !467
  %12 = load i32, ptr %i, align 4, !dbg !469
  %zext = zext i32 %12 to i64, !dbg !469
  %ge = icmp uge i64 %zext, 256, !dbg !469
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !469
  br i1 %13, label %panic3, label %checkok6, !dbg !469

checkok6:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %zext, !dbg !469
  %14 = load ptr, ptr %self, align 8, !dbg !470
  %15 = load i32, ptr %i, align 4, !dbg !471
  %zext7 = zext i32 %15 to i64, !dbg !471
  %ge8 = icmp uge i64 %zext7, 256, !dbg !471
  %16 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !471
  br i1 %16, label %panic9, label %checkok16, !dbg !471

checkok16:                                        ; preds = %checkok6
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %14, i64 %zext7, !dbg !471
  %17 = load i32, ptr %ptroffset17, align 4, !dbg !471
  %bnot = xor i32 %17, -1, !dbg !471
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !471
  %18 = load i32, ptr %i, align 4, !dbg !472
  %add = add i32 %18, 1, !dbg !472
  store i32 %add, ptr %i, align 4, !dbg !472
  br label %loop.cond, !dbg !472

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !473, !DIExpression(), !474)
  store i64 1, ptr %carry, align 8, !dbg !475
    #dbg_declare(ptr %index, !476, !DIExpression(), !477)
  store i32 0, ptr %index, align 4, !dbg !478
  br label %loop.cond18, !dbg !479

loop.cond18:                                      ; preds = %checkok59, %loop.exit
  %19 = load i64, ptr %carry, align 8, !dbg !480
  %neq = icmp ne i64 0, %19, !dbg !480
  br i1 %neq, label %and.rhs19, label %and.phi20, !dbg !480

and.rhs19:                                        ; preds = %loop.cond18
  %20 = load i32, ptr %index, align 4, !dbg !482
  %lt = icmp slt i32 %20, 256, !dbg !482
  br label %and.phi20, !dbg !482

and.phi20:                                        ; preds = %and.rhs19, %loop.cond18
  %val21 = phi i1 [ false, %loop.cond18 ], [ %lt, %and.rhs19 ], !dbg !482
  br i1 %val21, label %loop.body22, label %loop.exit62, !dbg !482

loop.body22:                                      ; preds = %and.phi20
    #dbg_declare(ptr %val23, !483, !DIExpression(), !485)
  %21 = load ptr, ptr %self, align 8, !dbg !486
  %22 = load i32, ptr %index, align 4, !dbg !487
  %sext = sext i32 %22 to i64, !dbg !487
  %lt24 = icmp slt i64 %sext, 0, !dbg !487
  %23 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !487
  br i1 %23, label %panic25, label %checkok30, !dbg !487

checkok30:                                        ; preds = %loop.body22
  %ge31 = icmp sge i64 %sext, 256, !dbg !487
  %24 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !487
  br i1 %24, label %panic32, label %checkok39, !dbg !487

checkok39:                                        ; preds = %checkok30
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext, !dbg !487
  %25 = load i32, ptr %ptroffset40, align 4, !dbg !487
  %zext41 = zext i32 %25 to i64, !dbg !487
  store i64 %zext41, ptr %val23, align 8, !dbg !487
  %26 = load i64, ptr %val23, align 8, !dbg !488
  %add42 = add i64 %26, 1, !dbg !488
  store i64 %add42, ptr %val23, align 8, !dbg !488
  %27 = load ptr, ptr %self, align 8, !dbg !489
  %28 = load i32, ptr %index, align 4, !dbg !490
  %sext43 = sext i32 %28 to i64, !dbg !490
  %lt44 = icmp slt i64 %sext43, 0, !dbg !490
  %29 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !490
  br i1 %29, label %panic45, label %checkok50, !dbg !490

checkok50:                                        ; preds = %checkok39
  %ge51 = icmp sge i64 %sext43, 256, !dbg !490
  %30 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !490
  br i1 %30, label %panic52, label %checkok59, !dbg !490

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %27, i64 %sext43, !dbg !490
  %31 = load i64, ptr %val23, align 8, !dbg !491
  %and = and i64 %31, 4294967295, !dbg !492
  %trunc = trunc i64 %and to i32, !dbg !492
  store i32 %trunc, ptr %ptroffset60, align 4, !dbg !492
  %32 = load i64, ptr %val23, align 8, !dbg !493
  %lshr = lshr i64 %32, 32, !dbg !493
  %33 = freeze i64 %lshr, !dbg !493
  store i64 %33, ptr %carry, align 8, !dbg !493
  %34 = load i32, ptr %index, align 4, !dbg !494
  %add61 = add i32 %34, 1, !dbg !494
  store i32 %add61, ptr %index, align 4, !dbg !494
  br label %loop.cond18, !dbg !494

loop.exit62:                                      ; preds = %and.phi20
  %35 = load ptr, ptr %self, align 8, !dbg !495
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !495
  %37 = trunc i8 %36 to i1, !dbg !495
  %38 = load i8, ptr %was_negative, align 1, !dbg !496
  %39 = trunc i8 %38 to i1, !dbg !496
  %neq63 = icmp ne i1 %37, %39, !dbg !495
  br i1 %neq63, label %assert_ok, label %assert_fail, !dbg !495

assert_fail:                                      ; preds = %loop.exit62
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !495
  call void %40(ptr @.panic_msg.29, i64 20, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 259) #4, !dbg !495
  unreachable, !dbg !495

assert_ok:                                        ; preds = %loop.exit62
  %41 = load ptr, ptr %self, align 8, !dbg !497
  %ptradd64 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !497
  store i32 256, ptr %ptradd64, align 4, !dbg !498
  %42 = load ptr, ptr %self, align 8, !dbg !499
  call void @std.math.bigint.BigInt.reduce_len(ptr %42), !dbg !499
  ret void, !dbg !499

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !452
  call void %43(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 235) #4, !dbg !452
  unreachable, !dbg !452

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %46 = insertvalue %any undef, ptr %taddr4, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd5, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 243, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !469
  unreachable, !dbg !469

panic9:                                           ; preds = %checkok6
  store i64 256, ptr %taddr10, align 8
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext7, ptr %taddr11, align 8
  %51 = insertvalue %any undef, ptr %taddr11, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %52, ptr %ptradd13, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 243, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !471
  unreachable, !dbg !471

panic25:                                          ; preds = %loop.body22
  store i64 %sext, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots27, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !487
  unreachable, !dbg !487

panic32:                                          ; preds = %checkok30
  store i64 256, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %60, ptr %ptradd36, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !487
  unreachable, !dbg !487

panic45:                                          ; preds = %checkok39
  store i64 %sext43, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots47, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !490
  unreachable, !dbg !490

panic52:                                          ; preds = %checkok50
  store i64 256, ptr %taddr53, align 8
  %65 = insertvalue %any undef, ptr %taddr53, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr54, align 8
  %67 = insertvalue %any undef, ptr %taddr54, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %68, ptr %ptradd56, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !490
  unreachable, !dbg !490
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !500 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !501, !DIExpression(), !502)
    #dbg_declare(ptr %2, !503, !DIExpression(), !504)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !506
  ret void, !dbg !506
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !507 {
entry:
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %i54 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !510
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !510
  br i1 %3, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !511, !DIExpression(), !512)
    #dbg_declare(ptr %1, !513, !DIExpression(), !514)
  %4 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !515
  %5 = load ptr, ptr %self, align 8, !dbg !516
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !516
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !517
  %7 = load i32, ptr %ptradd2, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !518
  %11 = load i32, ptr %b, align 4, !dbg !523
  %gt = icmp ugt i32 %10, %11, !dbg !518
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !518

cond.lhs:                                         ; preds = %checkok
  %12 = load i32, ptr %x, align 4, !dbg !524
  br label %cond.phi, !dbg !524

cond.rhs:                                         ; preds = %checkok
  %13 = load i32, ptr %.anon, align 4, !dbg !525
  br label %cond.phi, !dbg !525

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !525
  store i32 %val, ptr %ptradd, align 4, !dbg !525
    #dbg_declare(ptr %sign, !526, !DIExpression(), !527)
  %14 = load ptr, ptr %self, align 8, !dbg !528
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !528
  store i8 %15, ptr %sign, align 1, !dbg !528
    #dbg_declare(ptr %sign_arg, !529, !DIExpression(), !530)
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !531
  store i8 %16, ptr %sign_arg, align 1, !dbg !531
    #dbg_declare(ptr %carry_in, !532, !DIExpression(), !533)
  store i64 0, ptr %carry_in, align 8, !dbg !534
    #dbg_declare(ptr %i, !535, !DIExpression(), !537)
  store i32 0, ptr %i, align 4, !dbg !538
  br label %loop.cond, !dbg !538

loop.cond:                                        ; preds = %checkok51, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !539
  %18 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !540
  %19 = load i32, ptr %ptradd3, align 4, !dbg !540
  %lt = icmp slt i32 %17, %19, !dbg !539
  %check = icmp slt i32 %19, 0, !dbg !539
  %siui-lt = or i1 %check, %lt, !dbg !539
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !539

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !541, !DIExpression(), !543)
  %20 = load ptr, ptr %self, align 8, !dbg !544
  %21 = load i32, ptr %i, align 4, !dbg !545
  %sext = sext i32 %21 to i64, !dbg !545
  %lt4 = icmp slt i64 %sext, 0, !dbg !545
  %22 = call i1 @llvm.expect.i1(i1 %lt4, i1 false), !dbg !545
  br i1 %22, label %panic5, label %checkok6, !dbg !545

checkok6:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !545
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !545
  br i1 %23, label %panic7, label %checkok14, !dbg !545

checkok14:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !545
  %24 = load i32, ptr %ptroffset, align 4, !dbg !545
  %zext = zext i32 %24 to i64, !dbg !545
  %25 = load i32, ptr %i, align 4, !dbg !546
  %sext15 = sext i32 %25 to i64, !dbg !546
  %lt16 = icmp slt i64 %sext15, 0, !dbg !546
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !546
  br i1 %26, label %panic17, label %checkok22, !dbg !546

checkok22:                                        ; preds = %checkok14
  %ge23 = icmp sge i64 %sext15, 256, !dbg !546
  %27 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !546
  br i1 %27, label %panic24, label %checkok31, !dbg !546

checkok31:                                        ; preds = %checkok22
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext15, !dbg !546
  %28 = load i32, ptr %ptroffset32, align 4, !dbg !546
  %zext33 = zext i32 %28 to i64, !dbg !546
  %sub = sub i64 %zext, %zext33, !dbg !547
  %29 = load i64, ptr %carry_in, align 8, !dbg !548
  %sub34 = sub i64 %sub, %29, !dbg !547
  store i64 %sub34, ptr %diff, align 8, !dbg !547
  %30 = load ptr, ptr %self, align 8, !dbg !549
  %31 = load i32, ptr %i, align 4, !dbg !550
  %sext35 = sext i32 %31 to i64, !dbg !550
  %lt36 = icmp slt i64 %sext35, 0, !dbg !550
  %32 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !550
  br i1 %32, label %panic37, label %checkok42, !dbg !550

checkok42:                                        ; preds = %checkok31
  %ge43 = icmp sge i64 %sext35, 256, !dbg !550
  %33 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !550
  br i1 %33, label %panic44, label %checkok51, !dbg !550

checkok51:                                        ; preds = %checkok42
  %ptroffset52 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext35, !dbg !550
  %34 = load i64, ptr %diff, align 8, !dbg !551
  %and = and i64 %34, 4294967295, !dbg !552
  %trunc = trunc i64 %and to i32, !dbg !552
  store i32 %trunc, ptr %ptroffset52, align 4, !dbg !552
  %35 = load i64, ptr %diff, align 8, !dbg !553
  %lt53 = icmp slt i64 %35, 0, !dbg !553
  %ternary = select i1 %lt53, i64 1, i64 0, !dbg !554
  store i64 %ternary, ptr %carry_in, align 8, !dbg !554
  %36 = load i32, ptr %i, align 4, !dbg !555
  %add = add i32 %36, 1, !dbg !555
  store i32 %add, ptr %i, align 4, !dbg !555
  br label %loop.cond, !dbg !555

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !556
  %neq = icmp ne i64 %37, 0, !dbg !556
  br i1 %neq, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i54, !557, !DIExpression(), !560)
  %38 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd55 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !561
  %39 = load i32, ptr %ptradd55, align 4, !dbg !561
  store i32 %39, ptr %i54, align 4, !dbg !561
  br label %loop.cond56, !dbg !561

loop.cond56:                                      ; preds = %checkok68, %if.then
  %40 = load i32, ptr %i54, align 4, !dbg !562
  %gt57 = icmp ugt i32 256, %40, !dbg !562
  br i1 %gt57, label %loop.body58, label %loop.exit71, !dbg !562

loop.body58:                                      ; preds = %loop.cond56
  %41 = load ptr, ptr %self, align 8, !dbg !563
  %42 = load i32, ptr %i54, align 4, !dbg !565
  %zext59 = zext i32 %42 to i64, !dbg !565
  %ge60 = icmp uge i64 %zext59, 256, !dbg !565
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !565
  br i1 %43, label %panic61, label %checkok68, !dbg !565

checkok68:                                        ; preds = %loop.body58
  %ptroffset69 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext59, !dbg !565
  store i32 -1, ptr %ptroffset69, align 4, !dbg !566
  %44 = load i32, ptr %i54, align 4, !dbg !567
  %add70 = add i32 %44, 1, !dbg !567
  store i32 %add70, ptr %i54, align 4, !dbg !567
  br label %loop.cond56, !dbg !567

loop.exit71:                                      ; preds = %loop.cond56
  %45 = load ptr, ptr %self, align 8, !dbg !568
  %ptradd72 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !568
  store i32 256, ptr %ptradd72, align 4, !dbg !569
  br label %if.exit, !dbg !569

if.exit:                                          ; preds = %loop.exit71, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !570
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !570
  %47 = load i8, ptr %sign, align 1, !dbg !571
  %48 = trunc i8 %47 to i1, !dbg !571
  %49 = load i8, ptr %sign_arg, align 1, !dbg !572
  %50 = trunc i8 %49 to i1, !dbg !572
  %eq = icmp eq i1 %48, %50, !dbg !571
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !571

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !573
  %52 = trunc i8 %51 to i1, !dbg !573
  %53 = load ptr, ptr %self, align 8, !dbg !574
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !574
  %55 = trunc i8 %54 to i1, !dbg !574
  %eq73 = icmp eq i1 %52, %55, !dbg !573
  br label %or.phi, !dbg !573

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val74 = phi i1 [ true, %if.exit ], [ %eq73, %or.rhs ], !dbg !573
  br i1 %val74, label %assert_ok, label %assert_fail, !dbg !573

assert_fail:                                      ; preds = %or.phi
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !571
  call void %56(ptr @.panic_msg.31, i64 23, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 302) #4, !dbg !571
  unreachable, !dbg !571

assert_ok:                                        ; preds = %or.phi
  %57 = load ptr, ptr %self, align 8, !dbg !575
  ret ptr %57, !dbg !575

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %58(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 273) #4, !dbg !512
  unreachable, !dbg !512

panic5:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !545
  unreachable, !dbg !545

panic7:                                           ; preds = %checkok6
  store i64 256, ptr %taddr8, align 8
  %62 = insertvalue %any undef, ptr %taddr8, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %65, ptr %ptradd11, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !545
  unreachable, !dbg !545

panic17:                                          ; preds = %checkok14
  store i64 %sext15, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots19, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !546
  unreachable, !dbg !546

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %70 = insertvalue %any undef, ptr %taddr25, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext15, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %73, ptr %ptradd28, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !546
  unreachable, !dbg !546

panic37:                                          ; preds = %checkok31
  store i64 %sext35, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots39, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 284, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !550
  unreachable, !dbg !550

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %78 = insertvalue %any undef, ptr %taddr45, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr46, align 8
  %80 = insertvalue %any undef, ptr %taddr46, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %79, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 284, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !550
  unreachable, !dbg !550

panic61:                                          ; preds = %loop.body58
  store i64 256, ptr %taddr62, align 8
  %83 = insertvalue %any undef, ptr %taddr62, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext59, ptr %taddr63, align 8
  %85 = insertvalue %any undef, ptr %taddr63, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %86, ptr %ptradd65, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.30, i64 8, i32 293, ptr byval(%"any[]") align 8 %indirectarg67) #4, !dbg !565
  unreachable, !dbg !565
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !576 {
entry:
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !579
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !579
  br i1 %2, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  %3 = load ptr, ptr %self, align 8, !dbg !582
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !582
    #dbg_declare(ptr %val, !583, !DIExpression(), !584)
  %4 = load ptr, ptr %self, align 8, !dbg !585
  %5 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !586
  %6 = load i32, ptr %ptradd, align 4, !dbg !586
  %sub = sub i32 %6, 1, !dbg !586
  %sext = sext i32 %sub to i64, !dbg !586
  %lt = icmp slt i64 %sext, 0, !dbg !586
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !586
  br i1 %7, label %panic1, label %checkok2, !dbg !586

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !586
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !586
  br i1 %8, label %panic3, label %checkok10, !dbg !586

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !586
  %9 = load i32, ptr %ptroffset, align 4, !dbg !586
  store i32 %9, ptr %val, align 4, !dbg !586
    #dbg_declare(ptr %mask, !587, !DIExpression(), !588)
  store i32 -2147483648, ptr %mask, align 4, !dbg !589
    #dbg_declare(ptr %bits, !590, !DIExpression(), !591)
  store i32 32, ptr %bits, align 4, !dbg !592
  br label %loop.cond, !dbg !593

loop.cond:                                        ; preds = %loop.body, %checkok10
  %10 = load i32, ptr %bits, align 4, !dbg !594
  %gt = icmp sgt i32 %10, 0, !dbg !594
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !594

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !596
  %12 = load i32, ptr %mask, align 4, !dbg !597
  %and = and i32 %11, %12, !dbg !596
  %eq = icmp eq i32 0, %and, !dbg !596
  br label %and.phi, !dbg !596

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val11 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !596
  br i1 %val11, label %loop.body, label %loop.exit, !dbg !596

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !598
  %sub12 = sub i32 %13, 1, !dbg !598
  store i32 %sub12, ptr %bits, align 4, !dbg !598
  %14 = load i32, ptr %mask, align 4, !dbg !600
  %lshr = lshr i32 %14, 1, !dbg !600
  %15 = freeze i32 %lshr, !dbg !600
  store i32 %15, ptr %mask, align 4, !dbg !600
  br label %loop.cond, !dbg !600

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !601
  %17 = load ptr, ptr %self, align 8, !dbg !602
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !602
  %18 = load i32, ptr %ptradd13, align 4, !dbg !602
  %sub14 = sub i32 %18, 1, !dbg !602
  %shl = shl i32 %sub14, 5, !dbg !602
  %19 = freeze i32 %shl, !dbg !602
  %add = add i32 %16, %19, !dbg !601
  store i32 %add, ptr %bits, align 4, !dbg !601
  %20 = load i32, ptr %bits, align 4, !dbg !603
  ret i32 %20, !dbg !603

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !581
  call void %21(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.32, i64 8, i32 306) #4, !dbg !581
  unreachable, !dbg !581

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.32, i64 8, i32 309, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !586
  unreachable, !dbg !586

panic3:                                           ; preds = %checkok2
  store i64 256, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %26, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %28, ptr %ptradd7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.32, i64 8, i32 309, ptr byval(%"any[]") align 8 %indirectarg9) #4, !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !604 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %BigInt, align 4
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !607
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !607
  br i1 %3, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !608, !DIExpression(), !609)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %self1, align 8, !dbg !610
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !610
  %6 = load i32, ptr %ptradd, align 4, !dbg !610
  %eq = icmp eq i32 1, %6, !dbg !610
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !610

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self1, align 8, !dbg !613
  %8 = load i32, ptr %7, align 4, !dbg !614
  %eq2 = icmp eq i32 0, %8, !dbg !613
  br label %and.phi, !dbg !613

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !613
  br i1 %val, label %if.then, label %if.exit, !dbg !613

if.then:                                          ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !615
  %checknull = icmp eq ptr %9, null, !dbg !615
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !615
  br i1 %10, label %panic3, label %checkok4, !dbg !615

checkok4:                                         ; preds = %if.then
  %11 = ptrtoint ptr %9 to i64, !dbg !615
  %12 = urem i64 %11, 4, !dbg !615
  %13 = icmp ne i64 %12, 0, !dbg !615
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !615
  br i1 %14, label %panic5, label %checkok8, !dbg !615

checkok8:                                         ; preds = %checkok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %9, i32 1028, i1 false), !dbg !615
  ret void, !dbg !615

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !616, !DIExpression(), !617)
  %15 = load ptr, ptr %self, align 8, !dbg !618
  %checknull9 = icmp eq ptr %15, null, !dbg !618
  %16 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !618
  br i1 %16, label %panic10, label %checkok11, !dbg !618

checkok11:                                        ; preds = %if.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !618
  %18 = urem i64 %17, 4, !dbg !618
  %19 = icmp ne i64 %18, 0, !dbg !618
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !618
  br i1 %20, label %panic12, label %checkok19, !dbg !618

checkok19:                                        ; preds = %checkok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %15, i32 1028, i1 false), !dbg !618
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !619
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !620
  ret void, !dbg !620

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !609
  call void %21(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.33, i64 11, i32 322) #4, !dbg !609
  unreachable, !dbg !609

panic3:                                           ; preds = %if.then
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %22(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.33, i64 11, i32 324) #4, !dbg !615
  unreachable, !dbg !615

panic5:                                           ; preds = %checkok4
  store i64 4, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr6, align 8
  %25 = insertvalue %any undef, ptr %taddr6, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %24, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd7, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.33, i64 11, i32 324, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !615
  unreachable, !dbg !615

panic10:                                          ; preds = %if.exit
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !618
  call void %28(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.33, i64 11, i32 325) #4, !dbg !618
  unreachable, !dbg !618

panic12:                                          ; preds = %checkok11
  store i64 4, ptr %taddr13, align 8
  %29 = insertvalue %any undef, ptr %taddr13, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr14, align 8
  %31 = insertvalue %any undef, ptr %taddr14, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %32, ptr %ptradd16, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.33, i64 11, i32 325, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !618
  unreachable, !dbg !618
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !621 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !622
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !622
  br i1 %3, label %panic, label %checkok, !dbg !622

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !623, !DIExpression(), !624)
    #dbg_declare(ptr %1, !625, !DIExpression(), !626)
    #dbg_declare(ptr %negate_answer, !627, !DIExpression(), !628)
  %4 = load ptr, ptr %self, align 8, !dbg !629
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !629
  store i8 %5, ptr %negate_answer, align 1, !dbg !629
  %6 = load i8, ptr %negate_answer, align 1, !dbg !630
  %7 = trunc i8 %6 to i1, !dbg !630
  br i1 %7, label %if.then, label %if.exit, !dbg !630

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !631
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !631
  br label %if.exit, !dbg !631

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !633
  %10 = trunc i8 %9 to i1, !dbg !633
  br i1 %10, label %if.then1, label %if.exit2, !dbg !633

if.then1:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !634
  %12 = trunc i8 %11 to i1, !dbg !634
  %not = xor i1 %12, true, !dbg !634
  %13 = zext i1 %not to i8, !dbg !634
  store i8 %13, ptr %negate_answer, align 1, !dbg !634
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !636
  br label %if.exit2, !dbg !636

if.exit2:                                         ; preds = %if.then1, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %15 = load ptr, ptr %self3, align 8, !dbg !637
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !637
  %17 = trunc i8 %16 to i1, !dbg !637
  br i1 %17, label %and.rhs, label %and.phi, !dbg !637

and.rhs:                                          ; preds = %if.exit2
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !640
  %19 = trunc i8 %18 to i1, !dbg !640
  %not4 = xor i1 %19, true, !dbg !640
  br label %and.phi, !dbg !640

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not4, %and.rhs ], !dbg !640
  br i1 %val, label %if.then5, label %if.exit6, !dbg !640

if.then5:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !641
  br label %expr_block.exit, !dbg !641

if.exit6:                                         ; preds = %and.phi
  %20 = load ptr, ptr %self3, align 8, !dbg !642
  %21 = call i8 @std.math.bigint.BigInt.is_negative(ptr %20), !dbg !642
  %22 = trunc i8 %21 to i1, !dbg !642
  %not7 = xor i1 %22, true, !dbg !642
  br i1 %not7, label %and.rhs8, label %and.phi9, !dbg !642

and.rhs8:                                         ; preds = %if.exit6
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !643
  %24 = trunc i8 %23 to i1, !dbg !643
  br label %and.phi9, !dbg !643

and.phi9:                                         ; preds = %and.rhs8, %if.exit6
  %val10 = phi i1 [ false, %if.exit6 ], [ %24, %and.rhs8 ], !dbg !643
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !643

if.then11:                                        ; preds = %and.phi9
  store i8 0, ptr %blockret, align 1, !dbg !644
  br label %expr_block.exit, !dbg !644

if.exit12:                                        ; preds = %and.phi9
    #dbg_declare(ptr %len, !645, !DIExpression(), !646)
  %25 = load ptr, ptr %self3, align 8, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !647
  %26 = load i32, ptr %ptradd, align 4
  store i32 %26, ptr %x, align 4
  %ptradd13 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !648
  %27 = load i32, ptr %ptradd13, align 4
  store i32 %27, ptr %.anon, align 4
  %28 = load i32, ptr %x, align 4
  store i32 %28, ptr %a, align 4
  %29 = load i32, ptr %.anon, align 4
  store i32 %29, ptr %b, align 4
  %30 = load i32, ptr %a, align 4, !dbg !649
  %31 = load i32, ptr %b, align 4, !dbg !654
  %gt = icmp ugt i32 %30, %31, !dbg !649
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !649

cond.lhs:                                         ; preds = %if.exit12
  %32 = load i32, ptr %x, align 4, !dbg !655
  br label %cond.phi, !dbg !655

cond.rhs:                                         ; preds = %if.exit12
  %33 = load i32, ptr %.anon, align 4, !dbg !656
  br label %cond.phi, !dbg !656

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val14 = phi i32 [ %32, %cond.lhs ], [ %33, %cond.rhs ], !dbg !656
  store i32 %val14, ptr %len, align 4, !dbg !656
    #dbg_declare(ptr %pos, !657, !DIExpression(), !658)
  store i32 0, ptr %pos, align 4, !dbg !658
  %34 = load i32, ptr %len, align 4, !dbg !659
  %sub = sub i32 %34, 1, !dbg !659
  store i32 %sub, ptr %pos, align 4, !dbg !659
  br label %loop.cond, !dbg !659

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %35 = load i32, ptr %pos, align 4, !dbg !661
  %ge = icmp sge i32 %35, 0, !dbg !661
  br i1 %ge, label %and.rhs15, label %and.phi45, !dbg !661

and.rhs15:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self3, align 8, !dbg !662
  %37 = load i32, ptr %pos, align 4, !dbg !663
  %sext = sext i32 %37 to i64, !dbg !663
  %lt = icmp slt i64 %sext, 0, !dbg !663
  %38 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !663
  br i1 %38, label %panic16, label %checkok17, !dbg !663

checkok17:                                        ; preds = %and.rhs15
  %ge18 = icmp sge i64 %sext, 256, !dbg !663
  %39 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !663
  br i1 %39, label %panic19, label %checkok26, !dbg !663

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [4 x i8], ptr %36, i64 %sext, !dbg !663
  %40 = load i32, ptr %ptroffset, align 4, !dbg !663
  %41 = load i32, ptr %pos, align 4, !dbg !664
  %sext27 = sext i32 %41 to i64, !dbg !664
  %lt28 = icmp slt i64 %sext27, 0, !dbg !664
  %42 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !664
  br i1 %42, label %panic29, label %checkok34, !dbg !664

checkok34:                                        ; preds = %checkok26
  %ge35 = icmp sge i64 %sext27, 256, !dbg !664
  %43 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !664
  br i1 %43, label %panic36, label %checkok43, !dbg !664

checkok43:                                        ; preds = %checkok34
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext27, !dbg !664
  %44 = load i32, ptr %ptroffset44, align 4, !dbg !664
  %eq = icmp eq i32 %40, %44, !dbg !662
  br label %and.phi45, !dbg !662

and.phi45:                                        ; preds = %checkok43, %loop.cond
  %val46 = phi i1 [ false, %loop.cond ], [ %eq, %checkok43 ], !dbg !662
  br i1 %val46, label %loop.body, label %loop.exit, !dbg !662

loop.body:                                        ; preds = %and.phi45
  %45 = load i32, ptr %pos, align 4, !dbg !665
  %sub47 = sub i32 %45, 1, !dbg !665
  store i32 %sub47, ptr %pos, align 4, !dbg !665
  br label %loop.cond, !dbg !665

loop.exit:                                        ; preds = %and.phi45
  %46 = load i32, ptr %pos, align 4, !dbg !666
  %ge48 = icmp sge i32 %46, 0, !dbg !666
  br i1 %ge48, label %and.rhs49, label %and.phi87, !dbg !666

and.rhs49:                                        ; preds = %loop.exit
  %47 = load ptr, ptr %self3, align 8, !dbg !667
  %48 = load i32, ptr %pos, align 4, !dbg !668
  %sext50 = sext i32 %48 to i64, !dbg !668
  %lt51 = icmp slt i64 %sext50, 0, !dbg !668
  %49 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !668
  br i1 %49, label %panic52, label %checkok57, !dbg !668

checkok57:                                        ; preds = %and.rhs49
  %ge58 = icmp sge i64 %sext50, 256, !dbg !668
  %50 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !668
  br i1 %50, label %panic59, label %checkok66, !dbg !668

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %47, i64 %sext50, !dbg !668
  %51 = load i32, ptr %ptroffset67, align 4, !dbg !668
  %52 = load i32, ptr %pos, align 4, !dbg !669
  %sext68 = sext i32 %52 to i64, !dbg !669
  %lt69 = icmp slt i64 %sext68, 0, !dbg !669
  %53 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !669
  br i1 %53, label %panic70, label %checkok75, !dbg !669

checkok75:                                        ; preds = %checkok66
  %ge76 = icmp sge i64 %sext68, 256, !dbg !669
  %54 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !669
  br i1 %54, label %panic77, label %checkok84, !dbg !669

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext68, !dbg !669
  %55 = load i32, ptr %ptroffset85, align 4, !dbg !669
  %lt86 = icmp ult i32 %51, %55, !dbg !667
  br label %and.phi87, !dbg !667

and.phi87:                                        ; preds = %checkok84, %loop.exit
  %val88 = phi i1 [ false, %loop.exit ], [ %lt86, %checkok84 ], !dbg !667
  %56 = zext i1 %val88 to i8, !dbg !667
  store i8 %56, ptr %blockret, align 1, !dbg !667
  br label %expr_block.exit, !dbg !667

expr_block.exit:                                  ; preds = %and.phi87, %if.then11, %if.then5
  %57 = load i8, ptr %blockret, align 1, !dbg !667
  %58 = trunc i8 %57 to i1, !dbg !667
  br i1 %58, label %if.then89, label %if.exit100, !dbg !667

if.then89:                                        ; preds = %expr_block.exit
  %59 = load ptr, ptr %self, align 8, !dbg !670
  %checknull = icmp eq ptr %59, null, !dbg !670
  %60 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !670
  br i1 %60, label %panic90, label %checkok91, !dbg !670

checkok91:                                        ; preds = %if.then89
  %61 = ptrtoint ptr %59 to i64, !dbg !670
  %62 = urem i64 %61, 4, !dbg !670
  %63 = icmp ne i64 %62, 0, !dbg !670
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false), !dbg !670
  br i1 %64, label %panic92, label %checkok99, !dbg !670

checkok99:                                        ; preds = %checkok91
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %59, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !672
  br label %if.exit100, !dbg !672

if.exit100:                                       ; preds = %checkok99, %expr_block.exit
    #dbg_declare(ptr %quotient, !673, !DIExpression(), !674)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !675
    #dbg_declare(ptr %remainder, !676, !DIExpression(), !677)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !678
  %ptradd101 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !679
  %65 = load i32, ptr %ptradd101, align 4, !dbg !679
  %eq102 = icmp eq i32 1, %65, !dbg !679
  br i1 %eq102, label %if.then103, label %if.else, !dbg !679

if.then103:                                       ; preds = %if.exit100
  %66 = load ptr, ptr %self, align 8, !dbg !680
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %66, ptr %1, ptr %quotient, ptr %remainder), !dbg !682
  br label %if.exit104, !dbg !682

if.else:                                          ; preds = %if.exit100
  %67 = load ptr, ptr %self, align 8, !dbg !683
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %67, ptr %1, ptr %quotient, ptr %remainder), !dbg !685
  br label %if.exit104, !dbg !685

if.exit104:                                       ; preds = %if.else, %if.then103
  %68 = load i8, ptr %negate_answer, align 1, !dbg !686
  %69 = trunc i8 %68 to i1, !dbg !686
  br i1 %69, label %if.then105, label %if.exit106, !dbg !686

if.then105:                                       ; preds = %if.exit104
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !687
  br label %if.exit106, !dbg !687

if.exit106:                                       ; preds = %if.then105, %if.exit104
  %70 = load ptr, ptr %self, align 8, !dbg !689
  %checknull107 = icmp eq ptr %70, null, !dbg !689
  %71 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !689
  br i1 %71, label %panic108, label %checkok109, !dbg !689

checkok109:                                       ; preds = %if.exit106
  %72 = ptrtoint ptr %70 to i64, !dbg !689
  %73 = urem i64 %72, 4, !dbg !689
  %74 = icmp ne i64 %73, 0, !dbg !689
  %75 = call i1 @llvm.expect.i1(i1 %74, i1 false), !dbg !689
  br i1 %75, label %panic110, label %checkok117, !dbg !689

checkok117:                                       ; preds = %checkok109
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %70, ptr align 4 %quotient, i32 1028, i1 false), !dbg !690
  ret void, !dbg !690

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !624
  call void %76(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 337) #4, !dbg !624
  unreachable, !dbg !624

panic16:                                          ; preds = %and.rhs15
  store i64 %sext, ptr %taddr, align 8
  %77 = insertvalue %any undef, ptr %taddr, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !663
  unreachable, !dbg !663

panic19:                                          ; preds = %checkok17
  store i64 256, ptr %taddr20, align 8
  %80 = insertvalue %any undef, ptr %taddr20, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr21, align 8
  %82 = insertvalue %any undef, ptr %taddr21, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %83, ptr %ptradd23, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !663
  unreachable, !dbg !663

panic29:                                          ; preds = %checkok26
  store i64 %sext27, ptr %taddr30, align 8
  %85 = insertvalue %any undef, ptr %taddr30, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots31, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !664
  unreachable, !dbg !664

panic36:                                          ; preds = %checkok34
  store i64 256, ptr %taddr37, align 8
  %88 = insertvalue %any undef, ptr %taddr37, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext27, ptr %taddr38, align 8
  %90 = insertvalue %any undef, ptr %taddr38, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %91, ptr %ptradd40, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !664
  unreachable, !dbg !664

panic52:                                          ; preds = %and.rhs49
  store i64 %sext50, ptr %taddr53, align 8
  %93 = insertvalue %any undef, ptr %taddr53, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots54, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !668
  unreachable, !dbg !668

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %96 = insertvalue %any undef, ptr %taddr60, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %98 = insertvalue %any undef, ptr %taddr61, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %97, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %99, ptr %ptradd63, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !668
  unreachable, !dbg !668

panic70:                                          ; preds = %checkok66
  store i64 %sext68, ptr %taddr71, align 8
  %101 = insertvalue %any undef, ptr %taddr71, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots72, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %103, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !669
  unreachable, !dbg !669

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %104 = insertvalue %any undef, ptr %taddr78, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %106 = insertvalue %any undef, ptr %taddr79, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %105, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %107, ptr %ptradd81, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !669
  unreachable, !dbg !669

panic90:                                          ; preds = %if.then89
  %109 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !670
  call void %109(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 353) #4, !dbg !670
  unreachable, !dbg !670

panic92:                                          ; preds = %checkok91
  store i64 4, ptr %taddr93, align 8
  %110 = insertvalue %any undef, ptr %taddr93, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr94, align 8
  %112 = insertvalue %any undef, ptr %taddr94, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %111, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %113, ptr %ptradd96, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 353, ptr byval(%"any[]") align 8 %indirectarg98) #4, !dbg !670
  unreachable, !dbg !670

panic108:                                         ; preds = %if.exit106
  %115 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !689
  call void %115(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 371) #4, !dbg !689
  unreachable, !dbg !689

panic110:                                         ; preds = %checkok109
  store i64 4, ptr %taddr111, align 8
  %116 = insertvalue %any undef, ptr %taddr111, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %73, ptr %taddr112, align 8
  %118 = insertvalue %any undef, ptr %taddr112, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %117, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %119, ptr %ptradd114, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 371, ptr byval(%"any[]") align 8 %indirectarg116) #4, !dbg !689
  unreachable, !dbg !689
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !691 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !692, !DIExpression(), !693)
    #dbg_declare(ptr %2, !694, !DIExpression(), !695)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !696
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !697
  ret void, !dbg !697
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !698 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !699
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !699
  br i1 %3, label %panic, label %checkok, !dbg !699

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !700, !DIExpression(), !701)
    #dbg_declare(ptr %1, !702, !DIExpression(), !703)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !704
  %5 = trunc i8 %4 to i1, !dbg !704
  br i1 %5, label %if.then, label %if.exit, !dbg !704

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !705
  br label %if.exit, !dbg !705

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %negate_answer, !707, !DIExpression(), !708)
  %6 = load ptr, ptr %self, align 8, !dbg !709
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !709
  store i8 %7, ptr %negate_answer, align 1, !dbg !709
  %8 = load i8, ptr %negate_answer, align 1, !dbg !710
  %9 = trunc i8 %8 to i1, !dbg !710
  br i1 %9, label %if.then1, label %if.exit2, !dbg !710

if.then1:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !711
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !711
  br label %if.exit2, !dbg !711

if.exit2:                                         ; preds = %if.then1, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %12 = load ptr, ptr %self3, align 8, !dbg !713
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !713
  %14 = trunc i8 %13 to i1, !dbg !713
  br i1 %14, label %and.rhs, label %and.phi, !dbg !713

and.rhs:                                          ; preds = %if.exit2
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !716
  %16 = trunc i8 %15 to i1, !dbg !716
  %not = xor i1 %16, true, !dbg !716
  br label %and.phi, !dbg !716

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not, %and.rhs ], !dbg !716
  br i1 %val, label %if.then4, label %if.exit5, !dbg !716

if.then4:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !717
  br label %expr_block.exit, !dbg !717

if.exit5:                                         ; preds = %and.phi
  %17 = load ptr, ptr %self3, align 8, !dbg !718
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %17), !dbg !718
  %19 = trunc i8 %18 to i1, !dbg !718
  %not6 = xor i1 %19, true, !dbg !718
  br i1 %not6, label %and.rhs7, label %and.phi8, !dbg !718

and.rhs7:                                         ; preds = %if.exit5
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !719
  %21 = trunc i8 %20 to i1, !dbg !719
  br label %and.phi8, !dbg !719

and.phi8:                                         ; preds = %and.rhs7, %if.exit5
  %val9 = phi i1 [ false, %if.exit5 ], [ %21, %and.rhs7 ], !dbg !719
  br i1 %val9, label %if.then10, label %if.exit11, !dbg !719

if.then10:                                        ; preds = %and.phi8
  store i8 0, ptr %blockret, align 1, !dbg !720
  br label %expr_block.exit, !dbg !720

if.exit11:                                        ; preds = %and.phi8
    #dbg_declare(ptr %len, !721, !DIExpression(), !722)
  %22 = load ptr, ptr %self3, align 8, !dbg !723
  %ptradd = getelementptr inbounds i8, ptr %22, i64 1024, !dbg !723
  %23 = load i32, ptr %ptradd, align 4
  store i32 %23, ptr %x, align 4
  %ptradd12 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !724
  %24 = load i32, ptr %ptradd12, align 4
  store i32 %24, ptr %.anon, align 4
  %25 = load i32, ptr %x, align 4
  store i32 %25, ptr %a, align 4
  %26 = load i32, ptr %.anon, align 4
  store i32 %26, ptr %b, align 4
  %27 = load i32, ptr %a, align 4, !dbg !725
  %28 = load i32, ptr %b, align 4, !dbg !730
  %gt = icmp ugt i32 %27, %28, !dbg !725
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !725

cond.lhs:                                         ; preds = %if.exit11
  %29 = load i32, ptr %x, align 4, !dbg !731
  br label %cond.phi, !dbg !731

cond.rhs:                                         ; preds = %if.exit11
  %30 = load i32, ptr %.anon, align 4, !dbg !732
  br label %cond.phi, !dbg !732

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %29, %cond.lhs ], [ %30, %cond.rhs ], !dbg !732
  store i32 %val13, ptr %len, align 4, !dbg !732
    #dbg_declare(ptr %pos, !733, !DIExpression(), !734)
  store i32 0, ptr %pos, align 4, !dbg !734
  %31 = load i32, ptr %len, align 4, !dbg !735
  %sub = sub i32 %31, 1, !dbg !735
  store i32 %sub, ptr %pos, align 4, !dbg !735
  br label %loop.cond, !dbg !735

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %32 = load i32, ptr %pos, align 4, !dbg !737
  %ge = icmp sge i32 %32, 0, !dbg !737
  br i1 %ge, label %and.rhs14, label %and.phi44, !dbg !737

and.rhs14:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %self3, align 8, !dbg !738
  %34 = load i32, ptr %pos, align 4, !dbg !739
  %sext = sext i32 %34 to i64, !dbg !739
  %lt = icmp slt i64 %sext, 0, !dbg !739
  %35 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !739
  br i1 %35, label %panic15, label %checkok16, !dbg !739

checkok16:                                        ; preds = %and.rhs14
  %ge17 = icmp sge i64 %sext, 256, !dbg !739
  %36 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !739
  br i1 %36, label %panic18, label %checkok25, !dbg !739

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %sext, !dbg !739
  %37 = load i32, ptr %ptroffset, align 4, !dbg !739
  %38 = load i32, ptr %pos, align 4, !dbg !740
  %sext26 = sext i32 %38 to i64, !dbg !740
  %lt27 = icmp slt i64 %sext26, 0, !dbg !740
  %39 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !740
  br i1 %39, label %panic28, label %checkok33, !dbg !740

checkok33:                                        ; preds = %checkok25
  %ge34 = icmp sge i64 %sext26, 256, !dbg !740
  %40 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !740
  br i1 %40, label %panic35, label %checkok42, !dbg !740

checkok42:                                        ; preds = %checkok33
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext26, !dbg !740
  %41 = load i32, ptr %ptroffset43, align 4, !dbg !740
  %eq = icmp eq i32 %37, %41, !dbg !738
  br label %and.phi44, !dbg !738

and.phi44:                                        ; preds = %checkok42, %loop.cond
  %val45 = phi i1 [ false, %loop.cond ], [ %eq, %checkok42 ], !dbg !738
  br i1 %val45, label %loop.body, label %loop.exit, !dbg !738

loop.body:                                        ; preds = %and.phi44
  %42 = load i32, ptr %pos, align 4, !dbg !741
  %sub46 = sub i32 %42, 1, !dbg !741
  store i32 %sub46, ptr %pos, align 4, !dbg !741
  br label %loop.cond, !dbg !741

loop.exit:                                        ; preds = %and.phi44
  %43 = load i32, ptr %pos, align 4, !dbg !742
  %ge47 = icmp sge i32 %43, 0, !dbg !742
  br i1 %ge47, label %and.rhs48, label %and.phi86, !dbg !742

and.rhs48:                                        ; preds = %loop.exit
  %44 = load ptr, ptr %self3, align 8, !dbg !743
  %45 = load i32, ptr %pos, align 4, !dbg !744
  %sext49 = sext i32 %45 to i64, !dbg !744
  %lt50 = icmp slt i64 %sext49, 0, !dbg !744
  %46 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !744
  br i1 %46, label %panic51, label %checkok56, !dbg !744

checkok56:                                        ; preds = %and.rhs48
  %ge57 = icmp sge i64 %sext49, 256, !dbg !744
  %47 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !744
  br i1 %47, label %panic58, label %checkok65, !dbg !744

checkok65:                                        ; preds = %checkok56
  %ptroffset66 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext49, !dbg !744
  %48 = load i32, ptr %ptroffset66, align 4, !dbg !744
  %49 = load i32, ptr %pos, align 4, !dbg !745
  %sext67 = sext i32 %49 to i64, !dbg !745
  %lt68 = icmp slt i64 %sext67, 0, !dbg !745
  %50 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !745
  br i1 %50, label %panic69, label %checkok74, !dbg !745

checkok74:                                        ; preds = %checkok65
  %ge75 = icmp sge i64 %sext67, 256, !dbg !745
  %51 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !745
  br i1 %51, label %panic76, label %checkok83, !dbg !745

checkok83:                                        ; preds = %checkok74
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext67, !dbg !745
  %52 = load i32, ptr %ptroffset84, align 4, !dbg !745
  %lt85 = icmp ult i32 %48, %52, !dbg !743
  br label %and.phi86, !dbg !743

and.phi86:                                        ; preds = %checkok83, %loop.exit
  %val87 = phi i1 [ false, %loop.exit ], [ %lt85, %checkok83 ], !dbg !743
  %53 = zext i1 %val87 to i8, !dbg !743
  store i8 %53, ptr %blockret, align 1, !dbg !743
  br label %expr_block.exit, !dbg !743

expr_block.exit:                                  ; preds = %and.phi86, %if.then10, %if.then4
  %54 = load i8, ptr %blockret, align 1, !dbg !743
  %55 = trunc i8 %54 to i1, !dbg !743
  br i1 %55, label %if.then88, label %if.exit91, !dbg !743

if.then88:                                        ; preds = %expr_block.exit
  %56 = load i8, ptr %negate_answer, align 1, !dbg !746
  %57 = trunc i8 %56 to i1, !dbg !746
  br i1 %57, label %if.then89, label %if.exit90, !dbg !746

if.then89:                                        ; preds = %if.then88
  %58 = load ptr, ptr %self, align 8, !dbg !748
  call void @std.math.bigint.BigInt.negate(ptr %58), !dbg !748
  br label %if.exit90, !dbg !748

if.exit90:                                        ; preds = %if.then89, %if.then88
  ret void, !dbg !749

if.exit91:                                        ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !750, !DIExpression(), !751)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !752
    #dbg_declare(ptr %remainder, !753, !DIExpression(), !754)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !755
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !756
  %59 = load i32, ptr %ptradd92, align 4, !dbg !756
  %eq93 = icmp eq i32 1, %59, !dbg !756
  br i1 %eq93, label %if.then94, label %if.else, !dbg !756

if.then94:                                        ; preds = %if.exit91
  %60 = load ptr, ptr %self, align 8, !dbg !757
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %60, ptr %1, ptr %quotient, ptr %remainder), !dbg !759
  br label %if.exit95, !dbg !759

if.else:                                          ; preds = %if.exit91
  %61 = load ptr, ptr %self, align 8, !dbg !760
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %61, ptr %1, ptr %quotient, ptr %remainder), !dbg !762
  br label %if.exit95, !dbg !762

if.exit95:                                        ; preds = %if.else, %if.then94
  %62 = load i8, ptr %negate_answer, align 1, !dbg !763
  %63 = trunc i8 %62 to i1, !dbg !763
  br i1 %63, label %if.then96, label %if.exit97, !dbg !763

if.then96:                                        ; preds = %if.exit95
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !764
  br label %if.exit97, !dbg !764

if.exit97:                                        ; preds = %if.then96, %if.exit95
  %64 = load ptr, ptr %self, align 8, !dbg !766
  %checknull = icmp eq ptr %64, null, !dbg !766
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !766
  br i1 %65, label %panic98, label %checkok99, !dbg !766

checkok99:                                        ; preds = %if.exit97
  %66 = ptrtoint ptr %64 to i64, !dbg !766
  %67 = urem i64 %66, 4, !dbg !766
  %68 = icmp ne i64 %67, 0, !dbg !766
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !766
  br i1 %69, label %panic100, label %checkok107, !dbg !766

checkok107:                                       ; preds = %checkok99
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %64, ptr align 4 %remainder, i32 1028, i1 false), !dbg !767
  ret void, !dbg !767

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %70(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 380) #4, !dbg !701
  unreachable, !dbg !701

panic15:                                          ; preds = %and.rhs14
  store i64 %sext, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !739
  unreachable, !dbg !739

panic18:                                          ; preds = %checkok16
  store i64 256, ptr %taddr19, align 8
  %74 = insertvalue %any undef, ptr %taddr19, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr20, align 8
  %76 = insertvalue %any undef, ptr %taddr20, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %77, ptr %ptradd22, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !739
  unreachable, !dbg !739

panic28:                                          ; preds = %checkok25
  store i64 %sext26, ptr %taddr29, align 8
  %79 = insertvalue %any undef, ptr %taddr29, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots30, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg32) #4, !dbg !740
  unreachable, !dbg !740

panic35:                                          ; preds = %checkok33
  store i64 256, ptr %taddr36, align 8
  %82 = insertvalue %any undef, ptr %taddr36, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext26, ptr %taddr37, align 8
  %84 = insertvalue %any undef, ptr %taddr37, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %85, ptr %ptradd39, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !740
  unreachable, !dbg !740

panic51:                                          ; preds = %and.rhs48
  store i64 %sext49, ptr %taddr52, align 8
  %87 = insertvalue %any undef, ptr %taddr52, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots53, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !744
  unreachable, !dbg !744

panic58:                                          ; preds = %checkok56
  store i64 256, ptr %taddr59, align 8
  %90 = insertvalue %any undef, ptr %taddr59, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr60, align 8
  %92 = insertvalue %any undef, ptr %taddr60, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %93, ptr %ptradd62, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !744
  unreachable, !dbg !744

panic69:                                          ; preds = %checkok65
  store i64 %sext67, ptr %taddr70, align 8
  %95 = insertvalue %any undef, ptr %taddr70, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots71, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !745
  unreachable, !dbg !745

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %98 = insertvalue %any undef, ptr %taddr77, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext67, ptr %taddr78, align 8
  %100 = insertvalue %any undef, ptr %taddr78, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %101, ptr %ptradd80, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !745
  unreachable, !dbg !745

panic98:                                          ; preds = %if.exit97
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !766
  call void %103(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 414) #4, !dbg !766
  unreachable, !dbg !766

panic100:                                         ; preds = %checkok99
  store i64 4, ptr %taddr101, align 8
  %104 = insertvalue %any undef, ptr %taddr101, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr102, align 8
  %106 = insertvalue %any undef, ptr %taddr102, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %107, ptr %ptradd104, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 414, ptr byval(%"any[]") align 8 %indirectarg106) #4, !dbg !766
  unreachable, !dbg !766
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !768 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !769
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !769
  br i1 %2, label %panic, label %checkok, !dbg !769

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !770, !DIExpression(), !771)
  %3 = load ptr, ptr %self, align 8, !dbg !772
    #dbg_declare(ptr %.anon, !774, !DIExpression(), !772)
  store i64 0, ptr %.anon, align 8, !dbg !772
  br label %loop.cond, !dbg !772

loop.cond:                                        ; preds = %checkok35, %checkok
  %4 = load i64, ptr %.anon, align 8, !dbg !772
  %gt = icmp ugt i64 256, %4, !dbg !772
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !772

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !775, !DIExpression(), !777)
  %checknull = icmp eq ptr %3, null, !dbg !778
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !778
  br i1 %5, label %panic1, label %checkok2, !dbg !778

checkok2:                                         ; preds = %loop.body
  %6 = ptrtoint ptr %3 to i64, !dbg !778
  %7 = urem i64 %6, 4, !dbg !778
  %8 = icmp ne i64 %7, 0, !dbg !778
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !778
  br i1 %9, label %panic3, label %checkok5, !dbg !778

checkok5:                                         ; preds = %checkok2
  %10 = load i64, ptr %.anon, align 8, !dbg !778
  %ge = icmp uge i64 %10, 256, !dbg !778
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !778
  br i1 %11, label %panic6, label %checkok13, !dbg !778

checkok13:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %10, !dbg !778
  store ptr %ptroffset, ptr %r, align 8, !dbg !778
  %12 = load ptr, ptr %r, align 8, !dbg !779
  %checknull14 = icmp eq ptr %12, null, !dbg !779
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !779
  br i1 %13, label %panic15, label %checkok16, !dbg !779

checkok16:                                        ; preds = %checkok13
  %14 = ptrtoint ptr %12 to i64, !dbg !779
  %15 = urem i64 %14, 4, !dbg !779
  %16 = icmp ne i64 %15, 0, !dbg !779
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !779
  br i1 %17, label %panic17, label %checkok24, !dbg !779

checkok24:                                        ; preds = %checkok16
  %18 = load ptr, ptr %r, align 8, !dbg !780
  %checknull25 = icmp eq ptr %18, null, !dbg !780
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !780
  br i1 %19, label %panic26, label %checkok27, !dbg !780

checkok27:                                        ; preds = %checkok24
  %20 = ptrtoint ptr %18 to i64, !dbg !780
  %21 = urem i64 %20, 4, !dbg !780
  %22 = icmp ne i64 %21, 0, !dbg !780
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !780
  br i1 %23, label %panic28, label %checkok35, !dbg !780

checkok35:                                        ; preds = %checkok27
  %24 = load i32, ptr %18, align 4, !dbg !780
  %bnot = xor i32 %24, -1, !dbg !780
  store i32 %bnot, ptr %12, align 4, !dbg !780
  %25 = load i64, ptr %.anon, align 8, !dbg !772
  %addnuw = add nuw i64 %25, 1, !dbg !772
  store i64 %addnuw, ptr %.anon, align 8, !dbg !772
  br label %loop.cond, !dbg !772

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd36 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !781
  store i32 256, ptr %ptradd36, align 4, !dbg !782
  %27 = load ptr, ptr %self, align 8, !dbg !783
  call void @std.math.bigint.BigInt.reduce_len(ptr %27), !dbg !783
  ret void, !dbg !783

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !771
  call void %28(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 417) #4, !dbg !771
  unreachable, !dbg !771

panic1:                                           ; preds = %loop.body
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !778
  call void %29(ptr @.panic_msg.37, i64 50, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419) #4, !dbg !778
  unreachable, !dbg !778

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %32 = insertvalue %any undef, ptr %taddr4, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !778
  unreachable, !dbg !778

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr7, align 8
  %35 = insertvalue %any undef, ptr %taddr7, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %38, ptr %ptradd10, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !778
  unreachable, !dbg !778

panic15:                                          ; preds = %checkok13
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !779
  call void %40(ptr @.panic_msg.38, i64 42, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419) #4, !dbg !779
  unreachable, !dbg !779

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %41 = insertvalue %any undef, ptr %taddr18, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %43 = insertvalue %any undef, ptr %taddr19, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %44, ptr %ptradd21, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !779
  unreachable, !dbg !779

panic26:                                          ; preds = %checkok24
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !780
  call void %46(ptr @.panic_msg.38, i64 42, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419) #4, !dbg !780
  unreachable, !dbg !780

panic28:                                          ; preds = %checkok27
  store i64 4, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %50, ptr %ptradd32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.36, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !780
  unreachable, !dbg !780
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !784 {
entry:
    #dbg_declare(ptr %1, !787, !DIExpression(), !788)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !789
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !790
  ret void, !dbg !790
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !791 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !794, !DIExpression(), !795)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !796, !DIExpression(), !797)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %indirectarg, i32 %3), !dbg !798
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !799
  ret void, !dbg !799
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %0, i32 %1) #0 comdat !dbg !800 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %0, !803, !DIExpression(), !804)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !805, !DIExpression(), !806)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !807
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !808
  %2 = load i32, ptr %ptradd1, align 4, !dbg !808
  %3 = load i32, ptr %shift, align 4, !dbg !809
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #5, !dbg !810
  store i32 %4, ptr %ptradd, align 4, !dbg !810
  ret void, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !811 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %1, !812, !DIExpression(), !813)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !814, !DIExpression(), !815)
  %3 = load i32, ptr %shift, align 4, !dbg !816
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !817
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !818
  ret void, !dbg !818
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !819 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !820
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !820
  br i1 %2, label %panic, label %checkok, !dbg !820

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !821, !DIExpression(), !822)
  %3 = load ptr, ptr %self, align 8, !dbg !823
  %4 = load i32, ptr %3, align 4, !dbg !824
  %and = and i32 %4, 1, !dbg !823
  %neq = icmp ne i32 0, %and, !dbg !823
  %5 = zext i1 %neq to i8, !dbg !823
  ret i8 %5, !dbg !823

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !822
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.39, i64 6, i32 476) #4, !dbg !822
  unreachable, !dbg !822
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !825 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !826
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !826
  br i1 %2, label %panic, label %checkok, !dbg !826

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !827, !DIExpression(), !828)
  %3 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !829
  %4 = load i32, ptr %ptradd, align 4, !dbg !829
  %eq = icmp eq i32 1, %4, !dbg !829
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !829

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !830
  %6 = load i32, ptr %5, align 4, !dbg !831
  %eq1 = icmp eq i32 1, %6, !dbg !830
  br label %and.phi, !dbg !830

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq1, %and.rhs ], !dbg !830
  %7 = zext i1 %val to i8, !dbg !830
  ret i8 %7, !dbg !830

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !828
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.40, i64 6, i32 482) #4, !dbg !828
  unreachable, !dbg !828
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !832 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !833
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !833
  br i1 %3, label %panic, label %checkok, !dbg !833

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !834, !DIExpression(), !835)
  %4 = load ptr, ptr %self, align 8, !dbg !836
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !836
  %6 = trunc i8 %5 to i1, !dbg !836
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !836

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !837
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !837
  br label %cond.phi, !dbg !837

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !838
  %checknull = icmp eq ptr %9, null, !dbg !838
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !838
  br i1 %10, label %panic1, label %checkok2, !dbg !838

checkok2:                                         ; preds = %cond.rhs
  %11 = ptrtoint ptr %9 to i64, !dbg !838
  %12 = urem i64 %11, 4, !dbg !838
  %13 = icmp ne i64 %12, 0, !dbg !838
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !838
  br i1 %14, label %panic3, label %checkok5, !dbg !838

checkok5:                                         ; preds = %checkok2
  %15 = load %BigInt, ptr %9, align 4, !dbg !838
  br label %cond.phi, !dbg !838

cond.phi:                                         ; preds = %checkok5, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %15, %checkok5 ], !dbg !838
  store %BigInt %val, ptr %0, align 4, !dbg !838
  ret void, !dbg !838

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !835
  call void %16(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.41, i64 3, i32 498) #4, !dbg !835
  unreachable, !dbg !835

panic1:                                           ; preds = %cond.rhs
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !838
  call void %17(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.41, i64 3, i32 500) #4, !dbg !838
  unreachable, !dbg !838

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.41, i64 3, i32 500, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !838
  unreachable, !dbg !838
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !839 {
entry:
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !861
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !861
  br i1 %4, label %panic, label %checkok, !dbg !861

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !862, !DIExpression(), !863)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !864, !DIExpression(), !865)
    #dbg_declare(ptr %buffer, !866, !DIExpression(), !872)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !872
    #dbg_declare(ptr %allocator, !874, !DIExpression(), !892)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !892
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !893
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !893
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !894
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !894
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 4100, i64 %lo, ptr %hi), !dbg !898
    #dbg_declare(ptr %mem, !899, !DIExpression(), !900)
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !901
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !901
  store %any %8, ptr %mem, align 8, !dbg !901
  %9 = load ptr, ptr %self, align 8, !dbg !903
  %lo1 = load i64, ptr %mem, align 8, !dbg !903
  %ptradd = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !903
  %hi2 = load ptr, ptr %ptradd, align 8, !dbg !903
  %10 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %9, i32 10, i64 %lo1, ptr %hi2), !dbg !905
  store { ptr, i64 } %10, ptr %result, align 8
  %11 = load ptr, ptr %format, align 8
  %lo3 = load ptr, ptr %result, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %12 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %11, ptr %lo3, i64 %hi5), !dbg !906
  %not_err = icmp eq i64 %12, 0, !dbg !906
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !906
  br i1 %13, label %after_check, label %assign_optional, !dbg !906

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !906
  br label %err_retblock, !dbg !906

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !906
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !907
  store i64 %14, ptr %0, align 8, !dbg !907
  ret i64 0, !dbg !907

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !909
  %15 = load i64, ptr %reterr, align 8, !dbg !909
  ret i64 %15, !dbg !909

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !863
  call void %16(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.42, i64 9, i32 503) #4, !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !911 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !914
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !914
  br i1 %4, label %panic, label %checkok, !dbg !914

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !915, !DIExpression(), !916)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !917, !DIExpression(), !918)
  %5 = load ptr, ptr %self, align 8, !dbg !919
  %lo = load i64, ptr %allocator, align 8, !dbg !919
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !919
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !919
  %6 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %5, i32 10, i64 %lo, ptr %hi), !dbg !920
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !916
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.43, i64 9, i32 511) #4, !dbg !916
  unreachable, !dbg !916
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !921 {
entry:
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator8 = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %taddr22 = alloca i128, align 16
  %self26 = alloca ptr, align 8
  %self35 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self36 = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %value53 = alloca i8, align 1
  %self56 = alloca ptr, align 8
  %value57 = alloca %"char[]", align 8
  %result65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !924
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !924
  br i1 %5, label %panic, label %checkok, !dbg !924

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !925, !DIExpression(), !926)
  store i32 %1, ptr %radix, align 4
    #dbg_declare(ptr %radix, !927, !DIExpression(), !928)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !929, !DIExpression(), !930)
  %6 = load i32, ptr %radix, align 4, !dbg !931
  %gt = icmp sgt i32 %6, 1, !dbg !931
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !931

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !933
  %le = icmp sle i32 %7, 36, !dbg !933
  br label %and.phi, !dbg !933

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !933
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !933

assert_fail:                                      ; preds = %and.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !931
  call void %8(ptr @.panic_msg.45, i64 67, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 517) #4, !dbg !931
  unreachable, !dbg !931

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !dbg !934
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !934
  %11 = load i32, ptr %ptradd2, align 4, !dbg !934
  %eq = icmp eq i32 1, %11, !dbg !934
  br i1 %eq, label %and.rhs3, label %and.phi5, !dbg !934

and.rhs3:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self1, align 8, !dbg !937
  %13 = load i32, ptr %12, align 4, !dbg !938
  %eq4 = icmp eq i32 0, %13, !dbg !937
  br label %and.phi5, !dbg !937

and.phi5:                                         ; preds = %and.rhs3, %assert_ok
  %val6 = phi i1 [ false, %assert_ok ], [ %eq4, %and.rhs3 ], !dbg !937
  br i1 %val6, label %if.then, label %if.exit, !dbg !937

if.then:                                          ; preds = %and.phi5
  %lo = load i64, ptr %allocator, align 8, !dbg !939
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !939
  %hi = load ptr, ptr %ptradd7, align 8, !dbg !939
  %14 = call { ptr, i64 } @std.core.String.copy(ptr @.str, i64 1, i64 %lo, ptr %hi), !dbg !940
  store { ptr, i64 } %14, ptr %result, align 8
  %15 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %15

if.exit:                                          ; preds = %and.phi5
    #dbg_declare(ptr %buffer, !941, !DIExpression(), !943)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !943
    #dbg_declare(ptr %allocator8, !945, !DIExpression(), !946)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator8, i8 0, i64 48, i1 false), !dbg !946
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !947
  %17 = insertvalue %"char[]" %16, i64 4100, 1, !dbg !947
  %lo9 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !948
  %hi10 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !948
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator8, ptr %buffer, i64 4100, i64 %lo9, ptr %hi10), !dbg !951
    #dbg_declare(ptr %mem, !952, !DIExpression(), !953)
  %18 = insertvalue %any undef, ptr %allocator8, 0, !dbg !954
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !954
  store %any %19, ptr %mem, align 8, !dbg !954
    #dbg_declare(ptr %a, !956, !DIExpression(), !958)
  %20 = load ptr, ptr %self, align 8, !dbg !959
  %checknull = icmp eq ptr %20, null, !dbg !959
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !959
  br i1 %21, label %panic11, label %checkok12, !dbg !959

checkok12:                                        ; preds = %if.exit
  %22 = ptrtoint ptr %20 to i64, !dbg !959
  %23 = urem i64 %22, 4, !dbg !959
  %24 = icmp ne i64 %23, 0, !dbg !959
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !959
  br i1 %25, label %panic13, label %checkok16, !dbg !959

checkok16:                                        ; preds = %checkok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %20, i32 1028, i1 false), !dbg !959
    #dbg_declare(ptr %str, !960, !DIExpression(), !964)
  store ptr null, ptr %str, align 8, !dbg !964
  %lo17 = load i64, ptr %mem, align 8, !dbg !965
  %ptradd18 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !965
  %hi19 = load ptr, ptr %ptradd18, align 8, !dbg !965
  %26 = call ptr @std.core.dstring.DString.new_init(ptr %str, i64 4096, i64 %lo17, ptr %hi19), !dbg !966
    #dbg_declare(ptr %negative, !967, !DIExpression(), !968)
  %27 = load ptr, ptr %self, align 8, !dbg !969
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %27), !dbg !969
  store i8 %28, ptr %negative, align 1, !dbg !969
  %29 = load i8, ptr %negative, align 1, !dbg !970
  %30 = trunc i8 %29 to i1, !dbg !970
  br i1 %30, label %if.then20, label %if.exit21, !dbg !970

if.then20:                                        ; preds = %checkok16
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !971
  br label %if.exit21, !dbg !971

if.exit21:                                        ; preds = %if.then20, %checkok16
    #dbg_declare(ptr %quotient, !973, !DIExpression(), !974)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !975
    #dbg_declare(ptr %remainder, !976, !DIExpression(), !977)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !978
    #dbg_declare(ptr %big_radix, !979, !DIExpression(), !980)
  %31 = load i32, ptr %radix, align 4, !dbg !981
  %sext = sext i32 %31 to i128, !dbg !981
  store i128 %sext, ptr %taddr22, align 16
  %lo23 = load i64, ptr %taddr22, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %taddr22, i64 8
  %hi25 = load i64, ptr %ptradd24, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, i64 %lo23, i64 %hi25), !dbg !982
  br label %loop.cond, !dbg !983

loop.cond:                                        ; preds = %if.exit54, %if.exit21
  store ptr %a, ptr %self26, align 8
  %32 = load ptr, ptr %self26, align 8, !dbg !984
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !984
  %33 = load i32, ptr %ptradd27, align 4, !dbg !984
  %eq28 = icmp eq i32 1, %33, !dbg !984
  br i1 %eq28, label %and.rhs29, label %and.phi31, !dbg !984

and.rhs29:                                        ; preds = %loop.cond
  %34 = load ptr, ptr %self26, align 8, !dbg !988
  %35 = load i32, ptr %34, align 4, !dbg !989
  %eq30 = icmp eq i32 0, %35, !dbg !988
  br label %and.phi31, !dbg !988

and.phi31:                                        ; preds = %and.rhs29, %loop.cond
  %val32 = phi i1 [ false, %loop.cond ], [ %eq30, %and.rhs29 ], !dbg !988
  %not = xor i1 %val32, true, !dbg !988
  br i1 %not, label %loop.body, label %loop.exit, !dbg !988

loop.body:                                        ; preds = %and.phi31
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !990
  %36 = load i32, ptr %remainder, align 4, !dbg !992
  %gt33 = icmp ugt i32 10, %36, !dbg !993
  br i1 %gt33, label %if.then34, label %if.else, !dbg !993

if.then34:                                        ; preds = %loop.body
  store ptr %str, ptr %self35, align 8
  %37 = load i32, ptr %remainder, align 4, !dbg !994
  %add = add i32 %37, 48, !dbg !996
  %trunc = trunc i32 %add to i8, !dbg !996
  store i8 %trunc, ptr %value, align 1
  %38 = load ptr, ptr %self35, align 8, !dbg !997
  %39 = load i8, ptr %value, align 1, !dbg !997
  call void @std.core.dstring.DString.append_char(ptr %38, i8 zeroext %39), !dbg !1001
  br label %if.exit54, !dbg !1001

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self36, align 8
  %40 = load i32, ptr %remainder, align 4, !dbg !1002
  %sub = sub i32 %40, 10, !dbg !1004
  %sext37 = sext i32 %sub to i64, !dbg !1004
  %lt = icmp slt i64 %sext37, 0, !dbg !1004
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1004
  br i1 %41, label %panic38, label %checkok43, !dbg !1004

checkok43:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext37, 26, !dbg !1004
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1004
  br i1 %42, label %panic44, label %checkok51, !dbg !1004

checkok51:                                        ; preds = %checkok43
  %ptradd52 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext37, !dbg !1004
  %43 = load i8, ptr %ptradd52, align 1
  store i8 %43, ptr %value53, align 1
  %44 = load ptr, ptr %self36, align 8, !dbg !1005
  %45 = load i8, ptr %value53, align 1, !dbg !1005
  call void @std.core.dstring.DString.append_char(ptr %44, i8 zeroext %45), !dbg !1008
  br label %if.exit54, !dbg !1008

if.exit54:                                        ; preds = %checkok51, %if.then34
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !1009
  br label %loop.cond, !dbg !1009

loop.exit:                                        ; preds = %and.phi31
  %46 = load i8, ptr %negative, align 1, !dbg !1010
  %47 = trunc i8 %46 to i1, !dbg !1010
  br i1 %47, label %if.then55, label %if.exit61, !dbg !1010

if.then55:                                        ; preds = %loop.exit
  store ptr %str, ptr %self56, align 8
  store %"char[]" { ptr @.str.46, i64 1 }, ptr %value57, align 8
  %48 = load ptr, ptr %self56, align 8, !dbg !1011
  %lo58 = load ptr, ptr %value57, align 8, !dbg !1011
  %ptradd59 = getelementptr inbounds i8, ptr %value57, i64 8, !dbg !1011
  %hi60 = load i64, ptr %ptradd59, align 8, !dbg !1011
  call void @std.core.dstring.DString.append_chars(ptr %48, ptr %lo58, i64 %hi60), !dbg !1014
  br label %if.exit61, !dbg !1014

if.exit61:                                        ; preds = %if.then55, %loop.exit
  %49 = load ptr, ptr %str, align 8, !dbg !1015
  call void @std.core.dstring.DString.reverse(ptr %49), !dbg !1015
  %50 = load ptr, ptr %str, align 8, !dbg !1016
  %lo62 = load i64, ptr %allocator, align 8, !dbg !1016
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1016
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !1016
  %51 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %50, i64 %lo62, ptr %hi64), !dbg !1017
  store { ptr, i64 } %51, ptr %result65, align 8
  %52 = load %"char[]", ptr %result65, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator8), !dbg !1018
  store %"char[]" %52, ptr %taddr66, align 8
  %53 = load { ptr, i64 }, ptr %taddr66, align 8
  ret { ptr, i64 } %53

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !926
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 519) #4, !dbg !926
  unreachable, !dbg !926

panic11:                                          ; preds = %if.exit
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !959
  call void %55(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 526) #4, !dbg !959
  unreachable, !dbg !959

panic13:                                          ; preds = %checkok12
  store i64 4, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr14, align 8
  %58 = insertvalue %any undef, ptr %taddr14, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd15, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 526, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !959
  unreachable, !dbg !959

panic38:                                          ; preds = %if.else
  store i64 %sext37, ptr %taddr39, align 8
  %61 = insertvalue %any undef, ptr %taddr39, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots40, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 548, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !1004
  unreachable, !dbg !1004

panic44:                                          ; preds = %checkok43
  store i64 26, ptr %taddr45, align 8
  %64 = insertvalue %any undef, ptr %taddr45, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext37, ptr %taddr46, align 8
  %66 = insertvalue %any undef, ptr %taddr46, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %65, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %67, ptr %ptradd48, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.44, i64 20, i32 548, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1004
  unreachable, !dbg !1004
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1020 {
entry:
  %self = alloca ptr, align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %indirectarg8 = alloca %BigInt, align 8
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg19 = alloca %BigInt, align 8
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg42 = alloca %BigInt, align 8
  %indirectarg43 = alloca %BigInt, align 8
  %indirectarg44 = alloca %BigInt, align 8
  %indirectarg45 = alloca %BigInt, align 8
  %indirectarg46 = alloca %BigInt, align 8
  %sretparam49 = alloca %BigInt, align 4
  %indirectarg50 = alloca %BigInt, align 8
  %indirectarg51 = alloca %BigInt, align 8
  %indirectarg52 = alloca %BigInt, align 8
  %indirectarg53 = alloca %BigInt, align 8
  %indirectarg54 = alloca %BigInt, align 8
  %4 = icmp eq ptr %1, null, !dbg !1023
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1023
  br i1 %5, label %panic, label %checkok, !dbg !1023

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1024, !DIExpression(), !1025)
    #dbg_declare(ptr %2, !1026, !DIExpression(), !1027)
    #dbg_declare(ptr %3, !1028, !DIExpression(), !1029)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1030
  %7 = trunc i8 %6 to i1, !dbg !1030
  %not = xor i1 %7, true, !dbg !1030
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1030

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1032
  call void %8(ptr @.panic_msg.48, i64 66, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 559) #4, !dbg !1032
  unreachable, !dbg !1032

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result_num, !1033, !DIExpression(), !1034)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1035
    #dbg_declare(ptr %was_neg, !1036, !DIExpression(), !1037)
  %9 = load ptr, ptr %self, align 8, !dbg !1038
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !1038
  store i8 %10, ptr %was_neg, align 1, !dbg !1038
    #dbg_declare(ptr %num, !1039, !DIExpression(), !1040)
  %11 = load ptr, ptr %self, align 8, !dbg !1041
  %checknull = icmp eq ptr %11, null, !dbg !1041
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1041
  br i1 %12, label %panic1, label %checkok2, !dbg !1041

checkok2:                                         ; preds = %assert_ok
  %13 = ptrtoint ptr %11 to i64, !dbg !1041
  %14 = urem i64 %13, 4, !dbg !1041
  %15 = icmp ne i64 %14, 0, !dbg !1041
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1041
  br i1 %16, label %panic3, label %checkok5, !dbg !1041

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !1041
  %17 = load i8, ptr %was_neg, align 1, !dbg !1042
  %18 = trunc i8 %17 to i1, !dbg !1042
  br i1 %18, label %if.then, label %if.exit, !dbg !1042

if.then:                                          ; preds = %checkok5
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1043
  br label %if.exit, !dbg !1043

if.exit:                                          ; preds = %if.then, %checkok5
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1045
  %20 = trunc i8 %19 to i1, !dbg !1045
  br i1 %20, label %if.then6, label %if.exit7, !dbg !1045

if.then6:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1046
  br label %if.exit7, !dbg !1046

if.exit7:                                         ; preds = %if.then6, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr byval(%BigInt) align 8 %indirectarg8), !dbg !1048
    #dbg_declare(ptr %constant, !1049, !DIExpression(), !1050)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1051
    #dbg_declare(ptr %i, !1052, !DIExpression(), !1053)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1054
  %21 = load i32, ptr %ptradd9, align 4, !dbg !1054
  %shl = shl i32 %21, 1, !dbg !1054
  %22 = freeze i32 %shl, !dbg !1054
  store i32 %22, ptr %i, align 4, !dbg !1054
  %23 = load i32, ptr %i, align 4, !dbg !1055
  %zext = zext i32 %23 to i64, !dbg !1055
  %ge = icmp uge i64 %zext, 256, !dbg !1055
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1055
  br i1 %24, label %panic10, label %checkok17, !dbg !1055

checkok17:                                        ; preds = %if.exit7
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1055
  store i32 1, ptr %ptroffset, align 4, !dbg !1056
  %ptradd18 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1057
  %25 = load i32, ptr %i, align 4, !dbg !1058
  %add = add i32 %25, 1, !dbg !1058
  store i32 %add, ptr %ptradd18, align 4, !dbg !1058
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr byval(%BigInt) align 8 %indirectarg19), !dbg !1059
    #dbg_declare(ptr %total_bits, !1060, !DIExpression(), !1061)
  %26 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1062
  store i32 %26, ptr %total_bits, align 4, !dbg !1062
    #dbg_declare(ptr %count, !1063, !DIExpression(), !1064)
  store i32 0, ptr %count, align 4, !dbg !1065
    #dbg_declare(ptr %pos, !1066, !DIExpression(), !1068)
  store i32 0, ptr %pos, align 4, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %27 = load i32, ptr %pos, align 4, !dbg !1070
  %ptradd20 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1071
  %28 = load i32, ptr %ptradd20, align 4, !dbg !1071
  %lt = icmp slt i32 %27, %28, !dbg !1070
  %check = icmp slt i32 %28, 0, !dbg !1070
  %siui-lt = or i1 %check, %lt, !dbg !1070
  br i1 %siui-lt, label %loop.body, label %loop.exit72, !dbg !1070

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !1072, !DIExpression(), !1074)
  store i32 1, ptr %mask, align 4, !dbg !1075
    #dbg_declare(ptr %index, !1076, !DIExpression(), !1078)
  store i32 0, ptr %index, align 4, !dbg !1079
  br label %loop.cond21, !dbg !1079

loop.cond21:                                      ; preds = %if.exit69, %loop.body
  %29 = load i32, ptr %index, align 4, !dbg !1080
  %lt22 = icmp slt i32 %29, 32, !dbg !1080
  br i1 %lt22, label %loop.body23, label %loop.exit, !dbg !1080

loop.body23:                                      ; preds = %loop.cond21
  %30 = load i32, ptr %pos, align 4, !dbg !1081
  %sext = sext i32 %30 to i64, !dbg !1081
  %lt24 = icmp slt i64 %sext, 0, !dbg !1081
  %31 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !1081
  br i1 %31, label %panic25, label %checkok30, !dbg !1081

checkok30:                                        ; preds = %loop.body23
  %ge31 = icmp sge i64 %sext, 256, !dbg !1081
  %32 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1081
  br i1 %32, label %panic32, label %checkok39, !dbg !1081

checkok39:                                        ; preds = %checkok30
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1081
  %33 = load i32, ptr %ptroffset40, align 4, !dbg !1081
  %34 = load i32, ptr %mask, align 4, !dbg !1083
  %and = and i32 %33, %34, !dbg !1084
  %neq = icmp ne i32 0, %and, !dbg !1084
  br i1 %neq, label %if.then41, label %if.exit47, !dbg !1084

if.then41:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg42, ptr byval(%BigInt) align 8 %indirectarg43), !dbg !1085
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr byval(%BigInt) align 8 %indirectarg44, ptr byval(%BigInt) align 8 %indirectarg45, ptr byval(%BigInt) align 8 %indirectarg46), !dbg !1087
  br label %if.exit47, !dbg !1087

if.exit47:                                        ; preds = %if.then41, %checkok39
  %35 = load i32, ptr %mask, align 4, !dbg !1088
  %shl48 = shl i32 %35, 1, !dbg !1088
  %36 = freeze i32 %shl48, !dbg !1088
  store i32 %36, ptr %mask, align 4, !dbg !1088
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam49, ptr byval(%BigInt) align 8 %indirectarg50, ptr byval(%BigInt) align 8 %indirectarg51), !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 4 %sretparam49, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr byval(%BigInt) align 8 %indirectarg52, ptr byval(%BigInt) align 8 %indirectarg53, ptr byval(%BigInt) align 8 %indirectarg54), !dbg !1090
  %ptradd55 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1091
  %37 = load i32, ptr %ptradd55, align 4, !dbg !1091
  %eq = icmp eq i32 1, %37, !dbg !1091
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1091

and.rhs:                                          ; preds = %if.exit47
  %38 = load i32, ptr %num, align 4, !dbg !1092
  %eq56 = icmp eq i32 1, %38, !dbg !1093
  br label %and.phi, !dbg !1093

and.phi:                                          ; preds = %and.rhs, %if.exit47
  %val = phi i1 [ false, %if.exit47 ], [ %eq56, %and.rhs ], !dbg !1093
  br i1 %val, label %if.then57, label %if.exit65, !dbg !1093

if.then57:                                        ; preds = %and.phi
  %39 = load i8, ptr %was_neg, align 1, !dbg !1094
  %40 = trunc i8 %39 to i1, !dbg !1094
  br i1 %40, label %and.rhs58, label %and.phi61, !dbg !1094

and.rhs58:                                        ; preds = %if.then57
  %41 = load i32, ptr %2, align 4, !dbg !1096
  %and59 = and i32 %41, 1, !dbg !1097
  %neq60 = icmp ne i32 0, %and59, !dbg !1097
  br label %and.phi61, !dbg !1097

and.phi61:                                        ; preds = %and.rhs58, %if.then57
  %val62 = phi i1 [ false, %if.then57 ], [ %neq60, %and.rhs58 ], !dbg !1097
  br i1 %val62, label %if.then63, label %if.exit64, !dbg !1097

if.then63:                                        ; preds = %and.phi61
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1098
  br label %if.exit64, !dbg !1098

if.exit64:                                        ; preds = %if.then63, %and.phi61
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1100
  ret void, !dbg !1100

if.exit65:                                        ; preds = %and.phi
  %42 = load i32, ptr %count, align 4, !dbg !1101
  %add66 = add i32 %42, 1, !dbg !1101
  store i32 %add66, ptr %count, align 4, !dbg !1101
  %43 = load i32, ptr %count, align 4, !dbg !1102
  %44 = load i32, ptr %total_bits, align 4, !dbg !1103
  %eq67 = icmp eq i32 %43, %44, !dbg !1102
  br i1 %eq67, label %if.then68, label %if.exit69, !dbg !1102

if.then68:                                        ; preds = %if.exit65
  br label %loop.exit, !dbg !1104

if.exit69:                                        ; preds = %if.exit65
  %45 = load i32, ptr %index, align 4, !dbg !1105
  %add70 = add i32 %45, 1, !dbg !1105
  store i32 %add70, ptr %index, align 4, !dbg !1105
  br label %loop.cond21, !dbg !1105

loop.exit:                                        ; preds = %if.then68, %loop.cond21
  %46 = load i32, ptr %pos, align 4, !dbg !1106
  %add71 = add i32 %46, 1, !dbg !1106
  store i32 %add71, ptr %pos, align 4, !dbg !1106
  br label %loop.cond, !dbg !1106

loop.exit72:                                      ; preds = %loop.cond
  %47 = load i8, ptr %was_neg, align 1, !dbg !1107
  %48 = trunc i8 %47 to i1, !dbg !1107
  br i1 %48, label %and.rhs73, label %and.phi74, !dbg !1107

and.rhs73:                                        ; preds = %loop.exit72
  %49 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1108
  %50 = trunc i8 %49 to i1, !dbg !1108
  br label %and.phi74, !dbg !1108

and.phi74:                                        ; preds = %and.rhs73, %loop.exit72
  %val75 = phi i1 [ false, %loop.exit72 ], [ %50, %and.rhs73 ], !dbg !1108
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !1108

if.then76:                                        ; preds = %and.phi74
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1109
  br label %if.exit77, !dbg !1109

if.exit77:                                        ; preds = %if.then76, %and.phi74
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1111
  ret void, !dbg !1111

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1025
  call void %51(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 561) #4, !dbg !1025
  unreachable, !dbg !1025

panic1:                                           ; preds = %assert_ok
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1041
  call void %52(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 566) #4, !dbg !1041
  unreachable, !dbg !1041

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %55 = insertvalue %any undef, ptr %taddr4, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 566, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1041
  unreachable, !dbg !1041

panic10:                                          ; preds = %if.exit7
  store i64 256, ptr %taddr11, align 8
  %58 = insertvalue %any undef, ptr %taddr11, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr12, align 8
  %60 = insertvalue %any undef, ptr %taddr12, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %61, ptr %ptradd14, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 583, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !1055
  unreachable, !dbg !1055

panic25:                                          ; preds = %loop.body23
  store i64 %sext, ptr %taddr26, align 8
  %63 = insertvalue %any undef, ptr %taddr26, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots27, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 596, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !1081
  unreachable, !dbg !1081

panic32:                                          ; preds = %checkok30
  store i64 256, ptr %taddr33, align 8
  %66 = insertvalue %any undef, ptr %taddr33, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %69, ptr %ptradd36, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.47, i64 7, i32 596, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1081
  unreachable, !dbg !1081
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !1112 {
entry:
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg25 = alloca %BigInt, align 8
  %indirectarg26 = alloca %BigInt, align 8
  %self27 = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %varargslots130 = alloca [2 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [1 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1113
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1113
  br i1 %3, label %panic, label %checkok, !dbg !1113

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1114, !DIExpression(), !1115)
    #dbg_declare(ptr %num_bits, !1116, !DIExpression(), !1117)
  %4 = load ptr, ptr %self, align 8, !dbg !1118
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1118
  store i32 %5, ptr %num_bits, align 4, !dbg !1118
  %6 = load i32, ptr %num_bits, align 4, !dbg !1119
  %and = and i32 %6, 1, !dbg !1119
  %neq = icmp ne i32 0, %and, !dbg !1119
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1119

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1120
  %lshr = lshr i32 %7, 1, !dbg !1120
  %8 = freeze i32 %lshr, !dbg !1120
  %add = add i32 %8, 1, !dbg !1120
  br label %cond.phi, !dbg !1120

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1121
  %lshr1 = lshr i32 %9, 1, !dbg !1121
  %10 = freeze i32 %lshr1, !dbg !1121
  br label %cond.phi, !dbg !1121

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1121
  store i32 %val, ptr %num_bits, align 4, !dbg !1121
    #dbg_declare(ptr %byte_pos, !1122, !DIExpression(), !1123)
  %11 = load i32, ptr %num_bits, align 4, !dbg !1124
  %lshr2 = lshr i32 %11, 5, !dbg !1124
  %12 = freeze i32 %lshr2, !dbg !1124
  store i32 %12, ptr %byte_pos, align 4, !dbg !1124
    #dbg_declare(ptr %bit_pos, !1125, !DIExpression(), !1126)
  %13 = load i32, ptr %num_bits, align 4, !dbg !1127
  %and3 = and i32 %13, 31, !dbg !1127
  store i32 %and3, ptr %bit_pos, align 4, !dbg !1127
    #dbg_declare(ptr %mask, !1128, !DIExpression(), !1129)
  store i32 0, ptr %mask, align 4, !dbg !1129
    #dbg_declare(ptr %result, !1130, !DIExpression(), !1131)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1132
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1133
  %eq = icmp eq i32 %14, 0, !dbg !1133
  br i1 %eq, label %if.then, label %if.else, !dbg !1133

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1134
  br label %if.exit, !dbg !1134

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1136
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1138
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1138
  br i1 %16, label %panic4, label %checkok5, !dbg !1138

checkok5:                                         ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1138
  %17 = freeze i32 %shl, !dbg !1138
  store i32 %17, ptr %mask, align 4, !dbg !1138
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1139
  %add6 = add i32 %18, 1, !dbg !1139
  store i32 %add6, ptr %byte_pos, align 4, !dbg !1139
  br label %if.exit, !dbg !1139

if.exit:                                          ; preds = %checkok5, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1140
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1141
  store i32 %19, ptr %ptradd, align 4, !dbg !1141
    #dbg_declare(ptr %i, !1142, !DIExpression(), !1144)
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1145
  %sub = sub i32 %20, 1, !dbg !1145
  store i32 %sub, ptr %i, align 4, !dbg !1145
  br label %loop.cond, !dbg !1145

loop.cond:                                        ; preds = %loop.exit161, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1146
  %ge = icmp sge i32 %21, 0, !dbg !1146
  br i1 %ge, label %loop.body, label %loop.exit163, !dbg !1146

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond7, !dbg !1147

loop.cond7:                                       ; preds = %if.exit159, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1149
  %neq8 = icmp ne i32 0, %22, !dbg !1149
  br i1 %neq8, label %loop.body9, label %loop.exit161, !dbg !1149

loop.body9:                                       ; preds = %loop.cond7
  %23 = load i32, ptr %i, align 4, !dbg !1151
  %sext = sext i32 %23 to i64, !dbg !1151
  %lt = icmp slt i64 %sext, 0, !dbg !1151
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1151
  br i1 %24, label %panic10, label %checkok15, !dbg !1151

checkok15:                                        ; preds = %loop.body9
  %ge16 = icmp sge i64 %sext, 256, !dbg !1151
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !1151
  br i1 %25, label %panic17, label %checkok24, !dbg !1151

checkok24:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1151
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1151
  %27 = load i32, ptr %mask, align 4, !dbg !1153
  %xor = xor i32 %26, %27, !dbg !1154
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg25, ptr byval(%BigInt) align 8 %indirectarg26), !dbg !1155
  store ptr %sretparam, ptr %self27, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !1156
  %checknull = icmp eq ptr %28, null, !dbg !1156
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1156
  br i1 %29, label %panic28, label %checkok29, !dbg !1156

checkok29:                                        ; preds = %checkok24
  %30 = ptrtoint ptr %28 to i64, !dbg !1156
  %31 = urem i64 %30, 4, !dbg !1156
  %32 = icmp ne i64 %31, 0, !dbg !1156
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1156
  br i1 %33, label %panic30, label %checkok37, !dbg !1156

checkok37:                                        ; preds = %checkok29
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %28, i32 1028, i1 false)
  %34 = load ptr, ptr %self27, align 8, !dbg !1157
  %35 = call i8 @std.math.bigint.BigInt.is_negative(ptr %34), !dbg !1157
  %36 = trunc i8 %35 to i1, !dbg !1157
  br i1 %36, label %and.rhs, label %and.phi, !dbg !1157

and.rhs:                                          ; preds = %checkok37
  %37 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1159
  %38 = trunc i8 %37 to i1, !dbg !1159
  %not = xor i1 %38, true, !dbg !1159
  br label %and.phi, !dbg !1159

and.phi:                                          ; preds = %and.rhs, %checkok37
  %val38 = phi i1 [ false, %checkok37 ], [ %not, %and.rhs ], !dbg !1159
  br i1 %val38, label %if.then39, label %if.exit40, !dbg !1159

if.then39:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1160
  br label %expr_block.exit, !dbg !1160

if.exit40:                                        ; preds = %and.phi
  %39 = load ptr, ptr %self27, align 8, !dbg !1161
  %40 = call i8 @std.math.bigint.BigInt.is_negative(ptr %39), !dbg !1161
  %41 = trunc i8 %40 to i1, !dbg !1161
  %not41 = xor i1 %41, true, !dbg !1161
  br i1 %not41, label %and.rhs42, label %and.phi43, !dbg !1161

and.rhs42:                                        ; preds = %if.exit40
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1162
  %43 = trunc i8 %42 to i1, !dbg !1162
  br label %and.phi43, !dbg !1162

and.phi43:                                        ; preds = %and.rhs42, %if.exit40
  %val44 = phi i1 [ false, %if.exit40 ], [ %43, %and.rhs42 ], !dbg !1162
  br i1 %val44, label %if.then45, label %if.exit46, !dbg !1162

if.then45:                                        ; preds = %and.phi43
  store i8 1, ptr %blockret, align 1, !dbg !1163
  br label %expr_block.exit, !dbg !1163

if.exit46:                                        ; preds = %and.phi43
    #dbg_declare(ptr %pos, !1164, !DIExpression(), !1165)
  store i32 0, ptr %pos, align 4, !dbg !1165
    #dbg_declare(ptr %len, !1166, !DIExpression(), !1167)
  %44 = load ptr, ptr %self27, align 8, !dbg !1168
  %ptradd47 = getelementptr inbounds i8, ptr %44, i64 1024, !dbg !1168
  %45 = load i32, ptr %ptradd47, align 4
  store i32 %45, ptr %x, align 4
  %ptradd48 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1169
  %46 = load i32, ptr %ptradd48, align 4
  store i32 %46, ptr %.anon, align 4
  %47 = load i32, ptr %x, align 4
  store i32 %47, ptr %a, align 4
  %48 = load i32, ptr %.anon, align 4
  store i32 %48, ptr %b, align 4
  %49 = load i32, ptr %a, align 4, !dbg !1170
  %50 = load i32, ptr %b, align 4, !dbg !1175
  %gt = icmp ugt i32 %49, %50, !dbg !1170
  br i1 %gt, label %cond.lhs49, label %cond.rhs50, !dbg !1170

cond.lhs49:                                       ; preds = %if.exit46
  %51 = load i32, ptr %x, align 4, !dbg !1176
  br label %cond.phi51, !dbg !1176

cond.rhs50:                                       ; preds = %if.exit46
  %52 = load i32, ptr %.anon, align 4, !dbg !1177
  br label %cond.phi51, !dbg !1177

cond.phi51:                                       ; preds = %cond.rhs50, %cond.lhs49
  %val52 = phi i32 [ %51, %cond.lhs49 ], [ %52, %cond.rhs50 ], !dbg !1177
  store i32 %val52, ptr %len, align 4, !dbg !1177
  %53 = load i32, ptr %len, align 4, !dbg !1178
  %sub53 = sub i32 %53, 1, !dbg !1178
  store i32 %sub53, ptr %pos, align 4, !dbg !1178
  br label %loop.cond54, !dbg !1178

loop.cond54:                                      ; preds = %loop.body96, %cond.phi51
  %54 = load i32, ptr %pos, align 4, !dbg !1180
  %ge55 = icmp sge i32 %54, 0, !dbg !1180
  br i1 %ge55, label %and.rhs56, label %and.phi94, !dbg !1180

and.rhs56:                                        ; preds = %loop.cond54
  %55 = load ptr, ptr %self27, align 8, !dbg !1181
  %56 = load i32, ptr %pos, align 4, !dbg !1182
  %sext57 = sext i32 %56 to i64, !dbg !1182
  %lt58 = icmp slt i64 %sext57, 0, !dbg !1182
  %57 = call i1 @llvm.expect.i1(i1 %lt58, i1 false), !dbg !1182
  br i1 %57, label %panic59, label %checkok64, !dbg !1182

checkok64:                                        ; preds = %and.rhs56
  %ge65 = icmp sge i64 %sext57, 256, !dbg !1182
  %58 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !1182
  br i1 %58, label %panic66, label %checkok73, !dbg !1182

checkok73:                                        ; preds = %checkok64
  %ptroffset74 = getelementptr inbounds [4 x i8], ptr %55, i64 %sext57, !dbg !1182
  %59 = load i32, ptr %ptroffset74, align 4, !dbg !1182
  %60 = load i32, ptr %pos, align 4, !dbg !1183
  %sext75 = sext i32 %60 to i64, !dbg !1183
  %lt76 = icmp slt i64 %sext75, 0, !dbg !1183
  %61 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !1183
  br i1 %61, label %panic77, label %checkok82, !dbg !1183

checkok82:                                        ; preds = %checkok73
  %ge83 = icmp sge i64 %sext75, 256, !dbg !1183
  %62 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !1183
  br i1 %62, label %panic84, label %checkok91, !dbg !1183

checkok91:                                        ; preds = %checkok82
  %ptroffset92 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext75, !dbg !1183
  %63 = load i32, ptr %ptroffset92, align 4, !dbg !1183
  %eq93 = icmp eq i32 %59, %63, !dbg !1181
  br label %and.phi94, !dbg !1181

and.phi94:                                        ; preds = %checkok91, %loop.cond54
  %val95 = phi i1 [ false, %loop.cond54 ], [ %eq93, %checkok91 ], !dbg !1181
  br i1 %val95, label %loop.body96, label %loop.exit, !dbg !1181

loop.body96:                                      ; preds = %and.phi94
  %64 = load i32, ptr %pos, align 4, !dbg !1184
  %sub97 = sub i32 %64, 1, !dbg !1184
  store i32 %sub97, ptr %pos, align 4, !dbg !1184
  br label %loop.cond54, !dbg !1184

loop.exit:                                        ; preds = %and.phi94
  %65 = load i32, ptr %pos, align 4, !dbg !1185
  %ge98 = icmp sge i32 %65, 0, !dbg !1185
  br i1 %ge98, label %and.rhs99, label %and.phi137, !dbg !1185

and.rhs99:                                        ; preds = %loop.exit
  %66 = load ptr, ptr %self27, align 8, !dbg !1186
  %67 = load i32, ptr %pos, align 4, !dbg !1187
  %sext100 = sext i32 %67 to i64, !dbg !1187
  %lt101 = icmp slt i64 %sext100, 0, !dbg !1187
  %68 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !1187
  br i1 %68, label %panic102, label %checkok107, !dbg !1187

checkok107:                                       ; preds = %and.rhs99
  %ge108 = icmp sge i64 %sext100, 256, !dbg !1187
  %69 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !1187
  br i1 %69, label %panic109, label %checkok116, !dbg !1187

checkok116:                                       ; preds = %checkok107
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %66, i64 %sext100, !dbg !1187
  %70 = load i32, ptr %ptroffset117, align 4, !dbg !1187
  %71 = load i32, ptr %pos, align 4, !dbg !1188
  %sext118 = sext i32 %71 to i64, !dbg !1188
  %lt119 = icmp slt i64 %sext118, 0, !dbg !1188
  %72 = call i1 @llvm.expect.i1(i1 %lt119, i1 false), !dbg !1188
  br i1 %72, label %panic120, label %checkok125, !dbg !1188

checkok125:                                       ; preds = %checkok116
  %ge126 = icmp sge i64 %sext118, 256, !dbg !1188
  %73 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !1188
  br i1 %73, label %panic127, label %checkok134, !dbg !1188

checkok134:                                       ; preds = %checkok125
  %ptroffset135 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext118, !dbg !1188
  %74 = load i32, ptr %ptroffset135, align 4, !dbg !1188
  %gt136 = icmp ugt i32 %70, %74, !dbg !1186
  br label %and.phi137, !dbg !1186

and.phi137:                                       ; preds = %checkok134, %loop.exit
  %val138 = phi i1 [ false, %loop.exit ], [ %gt136, %checkok134 ], !dbg !1186
  %75 = zext i1 %val138 to i8, !dbg !1186
  store i8 %75, ptr %blockret, align 1, !dbg !1186
  br label %expr_block.exit, !dbg !1186

expr_block.exit:                                  ; preds = %and.phi137, %if.then45, %if.then39
  %76 = load i8, ptr %blockret, align 1, !dbg !1186
  %77 = trunc i8 %76 to i1, !dbg !1186
  br i1 %77, label %if.then139, label %if.exit159, !dbg !1186

if.then139:                                       ; preds = %expr_block.exit
  %78 = load i32, ptr %i, align 4, !dbg !1189
  %sext140 = sext i32 %78 to i64, !dbg !1189
  %lt141 = icmp slt i64 %sext140, 0, !dbg !1189
  %79 = call i1 @llvm.expect.i1(i1 %lt141, i1 false), !dbg !1189
  br i1 %79, label %panic142, label %checkok147, !dbg !1189

checkok147:                                       ; preds = %if.then139
  %ge148 = icmp sge i64 %sext140, 256, !dbg !1189
  %80 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !1189
  br i1 %80, label %panic149, label %checkok156, !dbg !1189

checkok156:                                       ; preds = %checkok147
  %ptroffset157 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext140, !dbg !1189
  %81 = load i32, ptr %ptroffset157, align 4, !dbg !1189
  %82 = load i32, ptr %mask, align 4, !dbg !1191
  %xor158 = xor i32 %81, %82, !dbg !1192
  store i32 %xor158, ptr %ptroffset157, align 4, !dbg !1192
  br label %if.exit159, !dbg !1192

if.exit159:                                       ; preds = %checkok156, %expr_block.exit
  %83 = load i32, ptr %mask, align 4, !dbg !1193
  %lshr160 = lshr i32 %83, 1, !dbg !1193
  %84 = freeze i32 %lshr160, !dbg !1193
  store i32 %84, ptr %mask, align 4, !dbg !1193
  br label %loop.cond7, !dbg !1193

loop.exit161:                                     ; preds = %loop.cond7
  store i32 -2147483648, ptr %mask, align 4, !dbg !1194
  %85 = load i32, ptr %i, align 4, !dbg !1195
  %sub162 = sub i32 %85, 1, !dbg !1195
  store i32 %sub162, ptr %i, align 4, !dbg !1195
  br label %loop.cond, !dbg !1195

loop.exit163:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1196
  ret void, !dbg !1196

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1115
  call void %86(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 719) #4, !dbg !1115
  unreachable, !dbg !1115

panic4:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %88, ptr %varargslots, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 737, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1138
  unreachable, !dbg !1138

panic10:                                          ; preds = %loop.body9
  store i64 %sext, ptr %taddr11, align 8
  %90 = insertvalue %any undef, ptr %taddr11, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots12, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 747, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !1151
  unreachable, !dbg !1151

panic17:                                          ; preds = %checkok15
  store i64 256, ptr %taddr18, align 8
  %93 = insertvalue %any undef, ptr %taddr18, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr19, align 8
  %95 = insertvalue %any undef, ptr %taddr19, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %96, ptr %ptradd21, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 747, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1151
  unreachable, !dbg !1151

panic28:                                          ; preds = %checkok24
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1156
  call void %98(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 750) #4, !dbg !1156
  unreachable, !dbg !1156

panic30:                                          ; preds = %checkok29
  store i64 4, ptr %taddr31, align 8
  %99 = insertvalue %any undef, ptr %taddr31, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr32, align 8
  %101 = insertvalue %any undef, ptr %taddr32, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %102, ptr %ptradd34, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 750, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !1156
  unreachable, !dbg !1156

panic59:                                          ; preds = %and.rhs56
  store i64 %sext57, ptr %taddr60, align 8
  %104 = insertvalue %any undef, ptr %taddr60, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %105, ptr %varargslots61, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1182
  unreachable, !dbg !1182

panic66:                                          ; preds = %checkok64
  store i64 256, ptr %taddr67, align 8
  %107 = insertvalue %any undef, ptr %taddr67, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext57, ptr %taddr68, align 8
  %109 = insertvalue %any undef, ptr %taddr68, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %108, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %110, ptr %ptradd70, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !1182
  unreachable, !dbg !1182

panic77:                                          ; preds = %checkok73
  store i64 %sext75, ptr %taddr78, align 8
  %112 = insertvalue %any undef, ptr %taddr78, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %113, ptr %varargslots79, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !1183
  unreachable, !dbg !1183

panic84:                                          ; preds = %checkok82
  store i64 256, ptr %taddr85, align 8
  %115 = insertvalue %any undef, ptr %taddr85, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext75, ptr %taddr86, align 8
  %117 = insertvalue %any undef, ptr %taddr86, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %116, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %118, ptr %ptradd88, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg90) #4, !dbg !1183
  unreachable, !dbg !1183

panic102:                                         ; preds = %and.rhs99
  store i64 %sext100, ptr %taddr103, align 8
  %120 = insertvalue %any undef, ptr %taddr103, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %121, ptr %varargslots104, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %122, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg106) #4, !dbg !1187
  unreachable, !dbg !1187

panic109:                                         ; preds = %checkok107
  store i64 256, ptr %taddr110, align 8
  %123 = insertvalue %any undef, ptr %taddr110, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext100, ptr %taddr111, align 8
  %125 = insertvalue %any undef, ptr %taddr111, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %124, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %126, ptr %ptradd113, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg115) #4, !dbg !1187
  unreachable, !dbg !1187

panic120:                                         ; preds = %checkok116
  store i64 %sext118, ptr %taddr121, align 8
  %128 = insertvalue %any undef, ptr %taddr121, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %129, ptr %varargslots122, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %130, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg124) #4, !dbg !1188
  unreachable, !dbg !1188

panic127:                                         ; preds = %checkok125
  store i64 256, ptr %taddr128, align 8
  %131 = insertvalue %any undef, ptr %taddr128, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext118, ptr %taddr129, align 8
  %133 = insertvalue %any undef, ptr %taddr129, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %132, ptr %varargslots130, align 16
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %134, ptr %ptradd131, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg133) #4, !dbg !1188
  unreachable, !dbg !1188

panic142:                                         ; preds = %if.then139
  store i64 %sext140, ptr %taddr143, align 8
  %136 = insertvalue %any undef, ptr %taddr143, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %137, ptr %varargslots144, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp145" = insertvalue %"any[]" %138, i64 1, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 752, ptr byval(%"any[]") align 8 %indirectarg146) #4, !dbg !1189
  unreachable, !dbg !1189

panic149:                                         ; preds = %checkok147
  store i64 256, ptr %taddr150, align 8
  %139 = insertvalue %any undef, ptr %taddr150, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext140, ptr %taddr151, align 8
  %141 = insertvalue %any undef, ptr %taddr151, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %140, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %142, ptr %ptradd153, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.49, i64 4, i32 752, ptr byval(%"any[]") align 8 %indirectarg155) #4, !dbg !1189
  unreachable, !dbg !1189
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1197 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1198, !DIExpression(), !1199)
    #dbg_declare(ptr %2, !1200, !DIExpression(), !1201)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1202
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1203
  ret void, !dbg !1203
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1204 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca %"uint[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.anon18 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1205
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1205
  br i1 %3, label %panic, label %checkok, !dbg !1205

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1206, !DIExpression(), !1207)
    #dbg_declare(ptr %1, !1208, !DIExpression(), !1209)
    #dbg_declare(ptr %len, !1210, !DIExpression(), !1211)
  %4 = load ptr, ptr %self, align 8, !dbg !1212
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1212
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1213
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1214
  %10 = load i32, ptr %b, align 4, !dbg !1219
  %gt = icmp ugt i32 %9, %10, !dbg !1214
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1214

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1220
  br label %cond.phi, !dbg !1220

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1221
  br label %cond.phi, !dbg !1221

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1221
  store i32 %val, ptr %len, align 4, !dbg !1221
  %13 = load ptr, ptr %self, align 8, !dbg !1222
  %14 = load i32, ptr %len, align 4, !dbg !1224
  %zext = zext i32 %14 to i64, !dbg !1224
  %add = add i64 0, %zext, !dbg !1224
  %lt = icmp ult i64 256, %add, !dbg !1224
  %sub = sub i64 %add, 1, !dbg !1224
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1224
  br i1 %15, label %panic2, label %checkok5, !dbg !1224

checkok5:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1222
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1222
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1222
  store %"uint[]" %17, ptr %taddr6, align 8
  %checknull = icmp eq ptr %taddr6, null, !dbg !1222
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1222
  br i1 %18, label %panic7, label %checkok8, !dbg !1222

checkok8:                                         ; preds = %checkok5
  %19 = ptrtoint ptr %taddr6 to i64, !dbg !1222
  %20 = urem i64 %19, 8, !dbg !1222
  %21 = icmp ne i64 %20, 0, !dbg !1222
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1222
  br i1 %22, label %panic9, label %checkok16, !dbg !1222

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1222
  %23 = load i64, ptr %ptradd17, align 8, !dbg !1222
    #dbg_declare(ptr %.anon18, !1225, !DIExpression(), !1226)
  store i64 0, ptr %.anon18, align 8, !dbg !1226
  br label %loop.cond, !dbg !1226

loop.cond:                                        ; preds = %checkok70, %checkok16
  %24 = load i64, ptr %.anon18, align 8, !dbg !1226
  %lt19 = icmp ult i64 %24, %23, !dbg !1226
  br i1 %lt19, label %loop.body, label %loop.exit, !dbg !1226

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1227, !DIExpression(), !1229)
  %25 = load i64, ptr %.anon18, align 8, !dbg !1229
  store i64 %25, ptr %i, align 8, !dbg !1229
    #dbg_declare(ptr %ref, !1230, !DIExpression(), !1231)
  %checknull20 = icmp eq ptr %taddr6, null, !dbg !1232
  %26 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1232
  br i1 %26, label %panic21, label %checkok22, !dbg !1232

checkok22:                                        ; preds = %loop.body
  %27 = ptrtoint ptr %taddr6 to i64, !dbg !1232
  %28 = urem i64 %27, 8, !dbg !1232
  %29 = icmp ne i64 %28, 0, !dbg !1232
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1232
  br i1 %30, label %panic23, label %checkok30, !dbg !1232

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1232
  %31 = load i64, ptr %ptradd31, align 8, !dbg !1232
  %32 = load ptr, ptr %taddr6, align 8, !dbg !1232
  %33 = load i64, ptr %.anon18, align 8, !dbg !1229
  %ge = icmp uge i64 %33, %31, !dbg !1229
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1229
  br i1 %34, label %panic32, label %checkok39, !dbg !1229

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %33, !dbg !1229
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1229
  %35 = load ptr, ptr %ref, align 8, !dbg !1233
  %checknull40 = icmp eq ptr %35, null, !dbg !1233
  %36 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1233
  br i1 %36, label %panic41, label %checkok42, !dbg !1233

checkok42:                                        ; preds = %checkok39
  %37 = ptrtoint ptr %35 to i64, !dbg !1233
  %38 = urem i64 %37, 4, !dbg !1233
  %39 = icmp ne i64 %38, 0, !dbg !1233
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1233
  br i1 %40, label %panic43, label %checkok50, !dbg !1233

checkok50:                                        ; preds = %checkok42
  %41 = load ptr, ptr %ref, align 8, !dbg !1235
  %checknull51 = icmp eq ptr %41, null, !dbg !1235
  %42 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1235
  br i1 %42, label %panic52, label %checkok53, !dbg !1235

checkok53:                                        ; preds = %checkok50
  %43 = ptrtoint ptr %41 to i64, !dbg !1235
  %44 = urem i64 %43, 4, !dbg !1235
  %45 = icmp ne i64 %44, 0, !dbg !1235
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1235
  br i1 %46, label %panic54, label %checkok61, !dbg !1235

checkok61:                                        ; preds = %checkok53
  %47 = load i32, ptr %41, align 4, !dbg !1235
  %48 = load i64, ptr %i, align 8, !dbg !1236
  %ge62 = icmp uge i64 %48, 256, !dbg !1236
  %49 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !1236
  br i1 %49, label %panic63, label %checkok70, !dbg !1236

checkok70:                                        ; preds = %checkok61
  %ptroffset71 = getelementptr inbounds [4 x i8], ptr %1, i64 %48, !dbg !1236
  %50 = load i32, ptr %ptroffset71, align 4, !dbg !1236
  %and = and i32 %47, %50, !dbg !1237
  store i32 %and, ptr %35, align 4, !dbg !1237
  %51 = load i64, ptr %.anon18, align 8, !dbg !1226
  %addnuw = add nuw i64 %51, 1, !dbg !1226
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !1226
  br label %loop.cond, !dbg !1226

loop.exit:                                        ; preds = %loop.cond
  %52 = load ptr, ptr %self, align 8, !dbg !1238
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 1024, !dbg !1238
  store i32 256, ptr %ptradd72, align 4, !dbg !1239
  %53 = load ptr, ptr %self, align 8, !dbg !1240
  call void @std.math.bigint.BigInt.reduce_len(ptr %53), !dbg !1240
  ret void, !dbg !1240

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1207
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 767) #4, !dbg !1207
  unreachable, !dbg !1207

panic2:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr3, align 8
  %57 = insertvalue %any undef, ptr %taddr3, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd4, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1222
  unreachable, !dbg !1222

panic7:                                           ; preds = %checkok5
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1222
  call void %60(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770) #4, !dbg !1222
  unreachable, !dbg !1222

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %61 = insertvalue %any undef, ptr %taddr10, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr11, align 8
  %63 = insertvalue %any undef, ptr %taddr11, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %64, ptr %ptradd13, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1222
  unreachable, !dbg !1222

panic21:                                          ; preds = %loop.body
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1232
  call void %66(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770) #4, !dbg !1232
  unreachable, !dbg !1232

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %67 = insertvalue %any undef, ptr %taddr24, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %70, ptr %ptradd27, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !1232
  unreachable, !dbg !1232

panic32:                                          ; preds = %checkok30
  store i64 %31, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %75, ptr %ptradd36, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1229
  unreachable, !dbg !1229

panic41:                                          ; preds = %checkok39
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1233
  call void %77(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 772) #4, !dbg !1233
  unreachable, !dbg !1233

panic43:                                          ; preds = %checkok42
  store i64 4, ptr %taddr44, align 8
  %78 = insertvalue %any undef, ptr %taddr44, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr45, align 8
  %80 = insertvalue %any undef, ptr %taddr45, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %81, ptr %ptradd47, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 772, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !1233
  unreachable, !dbg !1233

panic52:                                          ; preds = %checkok50
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1235
  call void %83(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 772) #4, !dbg !1235
  unreachable, !dbg !1235

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
  %84 = insertvalue %any undef, ptr %taddr55, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr56, align 8
  %86 = insertvalue %any undef, ptr %taddr56, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %87, ptr %ptradd58, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 772, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !1235
  unreachable, !dbg !1235

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %89 = insertvalue %any undef, ptr %taddr64, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr65, align 8
  %91 = insertvalue %any undef, ptr %taddr65, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %92, ptr %ptradd67, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.51, i64 12, i32 772, ptr byval(%"any[]") align 8 %indirectarg69) #4, !dbg !1236
  unreachable, !dbg !1236
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1241 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1242, !DIExpression(), !1243)
    #dbg_declare(ptr %2, !1244, !DIExpression(), !1245)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1246
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1247
  ret void, !dbg !1247
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1248 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca %"uint[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.anon18 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1249
  br i1 %3, label %panic, label %checkok, !dbg !1249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1250, !DIExpression(), !1251)
    #dbg_declare(ptr %1, !1252, !DIExpression(), !1253)
    #dbg_declare(ptr %len, !1254, !DIExpression(), !1255)
  %4 = load ptr, ptr %self, align 8, !dbg !1256
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1256
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1257
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1258
  %10 = load i32, ptr %b, align 4, !dbg !1263
  %gt = icmp ugt i32 %9, %10, !dbg !1258
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1258

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1264
  br label %cond.phi, !dbg !1264

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1265
  br label %cond.phi, !dbg !1265

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1265
  store i32 %val, ptr %len, align 4, !dbg !1265
  %13 = load ptr, ptr %self, align 8, !dbg !1266
  %14 = load i32, ptr %len, align 4, !dbg !1268
  %zext = zext i32 %14 to i64, !dbg !1268
  %add = add i64 0, %zext, !dbg !1268
  %lt = icmp ult i64 256, %add, !dbg !1268
  %sub = sub i64 %add, 1, !dbg !1268
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1268
  br i1 %15, label %panic2, label %checkok5, !dbg !1268

checkok5:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1266
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1266
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1266
  store %"uint[]" %17, ptr %taddr6, align 8
  %checknull = icmp eq ptr %taddr6, null, !dbg !1266
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1266
  br i1 %18, label %panic7, label %checkok8, !dbg !1266

checkok8:                                         ; preds = %checkok5
  %19 = ptrtoint ptr %taddr6 to i64, !dbg !1266
  %20 = urem i64 %19, 8, !dbg !1266
  %21 = icmp ne i64 %20, 0, !dbg !1266
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1266
  br i1 %22, label %panic9, label %checkok16, !dbg !1266

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1266
  %23 = load i64, ptr %ptradd17, align 8, !dbg !1266
    #dbg_declare(ptr %.anon18, !1269, !DIExpression(), !1270)
  store i64 0, ptr %.anon18, align 8, !dbg !1270
  br label %loop.cond, !dbg !1270

loop.cond:                                        ; preds = %checkok70, %checkok16
  %24 = load i64, ptr %.anon18, align 8, !dbg !1270
  %lt19 = icmp ult i64 %24, %23, !dbg !1270
  br i1 %lt19, label %loop.body, label %loop.exit, !dbg !1270

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1271, !DIExpression(), !1273)
  %25 = load i64, ptr %.anon18, align 8, !dbg !1273
  store i64 %25, ptr %i, align 8, !dbg !1273
    #dbg_declare(ptr %ref, !1274, !DIExpression(), !1275)
  %checknull20 = icmp eq ptr %taddr6, null, !dbg !1276
  %26 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1276
  br i1 %26, label %panic21, label %checkok22, !dbg !1276

checkok22:                                        ; preds = %loop.body
  %27 = ptrtoint ptr %taddr6 to i64, !dbg !1276
  %28 = urem i64 %27, 8, !dbg !1276
  %29 = icmp ne i64 %28, 0, !dbg !1276
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1276
  br i1 %30, label %panic23, label %checkok30, !dbg !1276

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1276
  %31 = load i64, ptr %ptradd31, align 8, !dbg !1276
  %32 = load ptr, ptr %taddr6, align 8, !dbg !1276
  %33 = load i64, ptr %.anon18, align 8, !dbg !1273
  %ge = icmp uge i64 %33, %31, !dbg !1273
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1273
  br i1 %34, label %panic32, label %checkok39, !dbg !1273

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %33, !dbg !1273
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1273
  %35 = load ptr, ptr %ref, align 8, !dbg !1277
  %checknull40 = icmp eq ptr %35, null, !dbg !1277
  %36 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1277
  br i1 %36, label %panic41, label %checkok42, !dbg !1277

checkok42:                                        ; preds = %checkok39
  %37 = ptrtoint ptr %35 to i64, !dbg !1277
  %38 = urem i64 %37, 4, !dbg !1277
  %39 = icmp ne i64 %38, 0, !dbg !1277
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1277
  br i1 %40, label %panic43, label %checkok50, !dbg !1277

checkok50:                                        ; preds = %checkok42
  %41 = load ptr, ptr %ref, align 8, !dbg !1279
  %checknull51 = icmp eq ptr %41, null, !dbg !1279
  %42 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1279
  br i1 %42, label %panic52, label %checkok53, !dbg !1279

checkok53:                                        ; preds = %checkok50
  %43 = ptrtoint ptr %41 to i64, !dbg !1279
  %44 = urem i64 %43, 4, !dbg !1279
  %45 = icmp ne i64 %44, 0, !dbg !1279
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1279
  br i1 %46, label %panic54, label %checkok61, !dbg !1279

checkok61:                                        ; preds = %checkok53
  %47 = load i32, ptr %41, align 4, !dbg !1279
  %48 = load i64, ptr %i, align 8, !dbg !1280
  %ge62 = icmp uge i64 %48, 256, !dbg !1280
  %49 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !1280
  br i1 %49, label %panic63, label %checkok70, !dbg !1280

checkok70:                                        ; preds = %checkok61
  %ptroffset71 = getelementptr inbounds [4 x i8], ptr %1, i64 %48, !dbg !1280
  %50 = load i32, ptr %ptroffset71, align 4, !dbg !1280
  %or = or i32 %47, %50, !dbg !1281
  store i32 %or, ptr %35, align 4, !dbg !1281
  %51 = load i64, ptr %.anon18, align 8, !dbg !1270
  %addnuw = add nuw i64 %51, 1, !dbg !1270
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !1270
  br label %loop.cond, !dbg !1270

loop.exit:                                        ; preds = %loop.cond
  %52 = load ptr, ptr %self, align 8, !dbg !1282
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 1024, !dbg !1282
  store i32 256, ptr %ptradd72, align 4, !dbg !1283
  %53 = load ptr, ptr %self, align 8, !dbg !1284
  call void @std.math.bigint.BigInt.reduce_len(ptr %53), !dbg !1284
  ret void, !dbg !1284

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1251
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 785) #4, !dbg !1251
  unreachable, !dbg !1251

panic2:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr3, align 8
  %57 = insertvalue %any undef, ptr %taddr3, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd4, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1266
  unreachable, !dbg !1266

panic7:                                           ; preds = %checkok5
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1266
  call void %60(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788) #4, !dbg !1266
  unreachable, !dbg !1266

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %61 = insertvalue %any undef, ptr %taddr10, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr11, align 8
  %63 = insertvalue %any undef, ptr %taddr11, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %64, ptr %ptradd13, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1266
  unreachable, !dbg !1266

panic21:                                          ; preds = %loop.body
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1276
  call void %66(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788) #4, !dbg !1276
  unreachable, !dbg !1276

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %67 = insertvalue %any undef, ptr %taddr24, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %70, ptr %ptradd27, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !1276
  unreachable, !dbg !1276

panic32:                                          ; preds = %checkok30
  store i64 %31, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %75, ptr %ptradd36, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1273
  unreachable, !dbg !1273

panic41:                                          ; preds = %checkok39
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %77(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 790) #4, !dbg !1277
  unreachable, !dbg !1277

panic43:                                          ; preds = %checkok42
  store i64 4, ptr %taddr44, align 8
  %78 = insertvalue %any undef, ptr %taddr44, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr45, align 8
  %80 = insertvalue %any undef, ptr %taddr45, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %81, ptr %ptradd47, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 790, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !1277
  unreachable, !dbg !1277

panic52:                                          ; preds = %checkok50
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1279
  call void %83(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 790) #4, !dbg !1279
  unreachable, !dbg !1279

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
  %84 = insertvalue %any undef, ptr %taddr55, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr56, align 8
  %86 = insertvalue %any undef, ptr %taddr56, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %87, ptr %ptradd58, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 790, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !1279
  unreachable, !dbg !1279

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %89 = insertvalue %any undef, ptr %taddr64, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr65, align 8
  %91 = insertvalue %any undef, ptr %taddr65, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %92, ptr %ptradd67, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 11, i32 790, ptr byval(%"any[]") align 8 %indirectarg69) #4, !dbg !1280
  unreachable, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1285 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1286, !DIExpression(), !1287)
    #dbg_declare(ptr %2, !1288, !DIExpression(), !1289)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1290
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1291
  ret void, !dbg !1291
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1292 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca %"uint[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %.anon18 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1293
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1293
  br i1 %3, label %panic, label %checkok, !dbg !1293

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1294, !DIExpression(), !1295)
    #dbg_declare(ptr %1, !1296, !DIExpression(), !1297)
    #dbg_declare(ptr %len, !1298, !DIExpression(), !1299)
  %4 = load ptr, ptr %self, align 8, !dbg !1300
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1300
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1301
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1302
  %10 = load i32, ptr %b, align 4, !dbg !1307
  %gt = icmp ugt i32 %9, %10, !dbg !1302
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1302

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1308
  br label %cond.phi, !dbg !1308

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1309
  br label %cond.phi, !dbg !1309

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1309
  store i32 %val, ptr %len, align 4, !dbg !1309
  %13 = load ptr, ptr %self, align 8, !dbg !1310
  %14 = load i32, ptr %len, align 4, !dbg !1312
  %zext = zext i32 %14 to i64, !dbg !1312
  %add = add i64 0, %zext, !dbg !1312
  %lt = icmp ult i64 256, %add, !dbg !1312
  %sub = sub i64 %add, 1, !dbg !1312
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1312
  br i1 %15, label %panic2, label %checkok5, !dbg !1312

checkok5:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1310
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1310
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1310
  store %"uint[]" %17, ptr %taddr6, align 8
  %checknull = icmp eq ptr %taddr6, null, !dbg !1310
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1310
  br i1 %18, label %panic7, label %checkok8, !dbg !1310

checkok8:                                         ; preds = %checkok5
  %19 = ptrtoint ptr %taddr6 to i64, !dbg !1310
  %20 = urem i64 %19, 8, !dbg !1310
  %21 = icmp ne i64 %20, 0, !dbg !1310
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1310
  br i1 %22, label %panic9, label %checkok16, !dbg !1310

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1310
  %23 = load i64, ptr %ptradd17, align 8, !dbg !1310
    #dbg_declare(ptr %.anon18, !1313, !DIExpression(), !1314)
  store i64 0, ptr %.anon18, align 8, !dbg !1314
  br label %loop.cond, !dbg !1314

loop.cond:                                        ; preds = %checkok70, %checkok16
  %24 = load i64, ptr %.anon18, align 8, !dbg !1314
  %lt19 = icmp ult i64 %24, %23, !dbg !1314
  br i1 %lt19, label %loop.body, label %loop.exit, !dbg !1314

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1315, !DIExpression(), !1317)
  %25 = load i64, ptr %.anon18, align 8, !dbg !1317
  store i64 %25, ptr %i, align 8, !dbg !1317
    #dbg_declare(ptr %ref, !1318, !DIExpression(), !1319)
  %checknull20 = icmp eq ptr %taddr6, null, !dbg !1320
  %26 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !1320
  br i1 %26, label %panic21, label %checkok22, !dbg !1320

checkok22:                                        ; preds = %loop.body
  %27 = ptrtoint ptr %taddr6 to i64, !dbg !1320
  %28 = urem i64 %27, 8, !dbg !1320
  %29 = icmp ne i64 %28, 0, !dbg !1320
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1320
  br i1 %30, label %panic23, label %checkok30, !dbg !1320

checkok30:                                        ; preds = %checkok22
  %ptradd31 = getelementptr inbounds i8, ptr %taddr6, i64 8, !dbg !1320
  %31 = load i64, ptr %ptradd31, align 8, !dbg !1320
  %32 = load ptr, ptr %taddr6, align 8, !dbg !1320
  %33 = load i64, ptr %.anon18, align 8, !dbg !1317
  %ge = icmp uge i64 %33, %31, !dbg !1317
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1317
  br i1 %34, label %panic32, label %checkok39, !dbg !1317

checkok39:                                        ; preds = %checkok30
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %33, !dbg !1317
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1317
  %35 = load ptr, ptr %ref, align 8, !dbg !1321
  %checknull40 = icmp eq ptr %35, null, !dbg !1321
  %36 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1321
  br i1 %36, label %panic41, label %checkok42, !dbg !1321

checkok42:                                        ; preds = %checkok39
  %37 = ptrtoint ptr %35 to i64, !dbg !1321
  %38 = urem i64 %37, 4, !dbg !1321
  %39 = icmp ne i64 %38, 0, !dbg !1321
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1321
  br i1 %40, label %panic43, label %checkok50, !dbg !1321

checkok50:                                        ; preds = %checkok42
  %41 = load ptr, ptr %ref, align 8, !dbg !1323
  %checknull51 = icmp eq ptr %41, null, !dbg !1323
  %42 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1323
  br i1 %42, label %panic52, label %checkok53, !dbg !1323

checkok53:                                        ; preds = %checkok50
  %43 = ptrtoint ptr %41 to i64, !dbg !1323
  %44 = urem i64 %43, 4, !dbg !1323
  %45 = icmp ne i64 %44, 0, !dbg !1323
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !1323
  br i1 %46, label %panic54, label %checkok61, !dbg !1323

checkok61:                                        ; preds = %checkok53
  %47 = load i32, ptr %41, align 4, !dbg !1323
  %48 = load i64, ptr %i, align 8, !dbg !1324
  %ge62 = icmp uge i64 %48, 256, !dbg !1324
  %49 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !1324
  br i1 %49, label %panic63, label %checkok70, !dbg !1324

checkok70:                                        ; preds = %checkok61
  %ptroffset71 = getelementptr inbounds [4 x i8], ptr %1, i64 %48, !dbg !1324
  %50 = load i32, ptr %ptroffset71, align 4, !dbg !1324
  %xor = xor i32 %47, %50, !dbg !1325
  store i32 %xor, ptr %35, align 4, !dbg !1325
  %51 = load i64, ptr %.anon18, align 8, !dbg !1314
  %addnuw = add nuw i64 %51, 1, !dbg !1314
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !1314
  br label %loop.cond, !dbg !1314

loop.exit:                                        ; preds = %loop.cond
  %52 = load ptr, ptr %self, align 8, !dbg !1326
  %ptradd72 = getelementptr inbounds i8, ptr %52, i64 1024, !dbg !1326
  store i32 256, ptr %ptradd72, align 4, !dbg !1327
  %53 = load ptr, ptr %self, align 8, !dbg !1328
  call void @std.math.bigint.BigInt.reduce_len(ptr %53), !dbg !1328
  ret void, !dbg !1328

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1295
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 803) #4, !dbg !1295
  unreachable, !dbg !1295

panic2:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr3, align 8
  %57 = insertvalue %any undef, ptr %taddr3, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd4, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1310
  unreachable, !dbg !1310

panic7:                                           ; preds = %checkok5
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %60(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806) #4, !dbg !1310
  unreachable, !dbg !1310

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %61 = insertvalue %any undef, ptr %taddr10, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr11, align 8
  %63 = insertvalue %any undef, ptr %taddr11, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %64, ptr %ptradd13, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !1310
  unreachable, !dbg !1310

panic21:                                          ; preds = %loop.body
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1320
  call void %66(ptr @.panic_msg.52, i64 56, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806) #4, !dbg !1320
  unreachable, !dbg !1320

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %67 = insertvalue %any undef, ptr %taddr24, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %70, ptr %ptradd27, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !1320
  unreachable, !dbg !1320

panic32:                                          ; preds = %checkok30
  store i64 %31, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %75, ptr %ptradd36, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1317
  unreachable, !dbg !1317

panic41:                                          ; preds = %checkok39
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1321
  call void %77(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 808) #4, !dbg !1321
  unreachable, !dbg !1321

panic43:                                          ; preds = %checkok42
  store i64 4, ptr %taddr44, align 8
  %78 = insertvalue %any undef, ptr %taddr44, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr45, align 8
  %80 = insertvalue %any undef, ptr %taddr45, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %79, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %81, ptr %ptradd47, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 808, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !1321
  unreachable, !dbg !1321

panic52:                                          ; preds = %checkok50
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1323
  call void %83(ptr @.panic_msg.53, i64 44, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 808) #4, !dbg !1323
  unreachable, !dbg !1323

panic54:                                          ; preds = %checkok53
  store i64 4, ptr %taddr55, align 8
  %84 = insertvalue %any undef, ptr %taddr55, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr56, align 8
  %86 = insertvalue %any undef, ptr %taddr56, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %87, ptr %ptradd58, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 808, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !1323
  unreachable, !dbg !1323

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %89 = insertvalue %any undef, ptr %taddr64, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr65, align 8
  %91 = insertvalue %any undef, ptr %taddr65, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %90, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %92, ptr %ptradd67, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.55, i64 12, i32 808, ptr byval(%"any[]") align 8 %indirectarg69) #4, !dbg !1324
  unreachable, !dbg !1324
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !1329 {
entry:
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1332
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1332
  br i1 %3, label %panic, label %checkok, !dbg !1332

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1333, !DIExpression(), !1334)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !1335, !DIExpression(), !1336)
  %4 = load ptr, ptr %self, align 8, !dbg !1337
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1337
  %5 = load ptr, ptr %self, align 8, !dbg !1338
  %6 = load ptr, ptr %self, align 8, !dbg !1339
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1339
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1339
  %8 = load i32, ptr %shift, align 4, !dbg !1340
  %9 = call i32 @std.math.bigint.shift_left(ptr %5, i32 %7, i32 %8) #5, !dbg !1341
  store i32 %9, ptr %ptradd, align 4, !dbg !1341
  ret void, !dbg !1341

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1334
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.56, i64 8, i32 815) #4, !dbg !1334
  unreachable, !dbg !1334
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1342 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self1 = alloca ptr, align 8
  %indirectarg = alloca %BigInt, align 8
  %indirectarg3 = alloca %BigInt, align 8
  %3 = icmp eq ptr %1, null, !dbg !1345
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1345
  br i1 %4, label %panic, label %checkok, !dbg !1345

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1346, !DIExpression(), !1347)
    #dbg_declare(ptr %2, !1348, !DIExpression(), !1349)
    #dbg_declare(ptr %x, !1350, !DIExpression(), !1351)
  %5 = load ptr, ptr %self, align 8, !dbg !1352
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1352
    #dbg_declare(ptr %y, !1353, !DIExpression(), !1354)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1355
    #dbg_declare(ptr %g, !1356, !DIExpression(), !1357)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1358
  br label %loop.cond, !dbg !1359

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self1, align 8
  %6 = load ptr, ptr %self1, align 8, !dbg !1360
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1360
  %7 = load i32, ptr %ptradd, align 4, !dbg !1360
  %eq = icmp eq i32 1, %7, !dbg !1360
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1360

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %self1, align 8, !dbg !1364
  %9 = load i32, ptr %8, align 4, !dbg !1365
  %eq2 = icmp eq i32 0, %9, !dbg !1364
  br label %and.phi, !dbg !1364

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq2, %and.rhs ], !dbg !1364
  %not = xor i1 %val, true, !dbg !1364
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1364

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg3), !dbg !1368
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1369
  br label %loop.cond, !dbg !1369

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1370
  ret void, !dbg !1370

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1347
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.57, i64 3, i32 820) #4, !dbg !1347
  unreachable, !dbg !1347
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1371 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
  %self2 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 8
  %other = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 8
  %3 = icmp eq ptr %1, null, !dbg !1372
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1372
  br i1 %4, label %panic, label %checkok, !dbg !1372

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1373, !DIExpression(), !1374)
    #dbg_declare(ptr %2, !1375, !DIExpression(), !1376)
    #dbg_declare(ptr %x, !1377, !DIExpression(), !1378)
  %5 = load ptr, ptr %self, align 8, !dbg !1379
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1379
    #dbg_declare(ptr %y, !1380, !DIExpression(), !1381)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1382
    #dbg_declare(ptr %g, !1383, !DIExpression(), !1384)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !1385
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self2, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr byval(%BigInt) align 8 %indirectarg3), !dbg !1386
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self2, ptr byval(%BigInt) align 8 %indirectarg4), !dbg !1387
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self2, i32 1028, i1 false), !dbg !1390
  ret void, !dbg !1390

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1374
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.58, i64 3, i32 834) #4, !dbg !1374
  unreachable, !dbg !1374
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, i64 %1, ptr %2, i32 %3) #0 comdat !dbg !1391 {
entry:
  %self = alloca ptr, align 8
  %random = alloca %any, align 8
  %bits = alloca i32, align 4
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr44 = alloca i32, align 4
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i32, align 4
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1398
  %4 = icmp eq ptr %0, null, !dbg !1398
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1398
  br i1 %5, label %panic, label %checkok, !dbg !1398

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1399, !DIExpression(), !1400)
  store i64 %1, ptr %random, align 8
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %random, !1401, !DIExpression(), !1402)
  store i32 %3, ptr %bits, align 4
    #dbg_declare(ptr %bits, !1403, !DIExpression(), !1404)
  %6 = load i32, ptr %bits, align 4, !dbg !1405
  %ashr = ashr i32 %6, 5, !dbg !1405
  %7 = freeze i32 %ashr, !dbg !1405
  %lt = icmp slt i32 %7, 256, !dbg !1405
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1405

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1405
  call void %8(ptr @.panic_msg.60, i64 69, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 843) #4, !dbg !1405
  unreachable, !dbg !1405

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %dwords, !1407, !DIExpression(), !1408)
  %9 = load i32, ptr %bits, align 4, !dbg !1409
  %ashr1 = ashr i32 %9, 5, !dbg !1409
  %10 = freeze i32 %ashr1, !dbg !1409
  store i32 %10, ptr %dwords, align 4, !dbg !1409
    #dbg_declare(ptr %rem_bits, !1410, !DIExpression(), !1411)
  %11 = load i32, ptr %bits, align 4, !dbg !1412
  %and = and i32 %11, 31, !dbg !1412
  store i32 %and, ptr %rem_bits, align 4, !dbg !1412
  %12 = load i32, ptr %rem_bits, align 4, !dbg !1413
  %neq = icmp ne i32 %12, 0, !dbg !1413
  br i1 %neq, label %if.then, label %if.exit, !dbg !1413

if.then:                                          ; preds = %assert_ok
  %13 = load i32, ptr %dwords, align 4, !dbg !1414
  %add = add i32 %13, 1, !dbg !1414
  store i32 %add, ptr %dwords, align 4, !dbg !1414
  br label %if.exit, !dbg !1414

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %i, !1416, !DIExpression(), !1418)
  store i32 0, ptr %i, align 4, !dbg !1419
  br label %loop.cond, !dbg !1419

loop.cond:                                        ; preds = %match, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1420
  %15 = load i32, ptr %dwords, align 4, !dbg !1421
  %lt2 = icmp slt i32 %14, %15, !dbg !1420
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1420

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !1422
  %17 = load i32, ptr %i, align 4, !dbg !1424
  %sext = sext i32 %17 to i64, !dbg !1424
  %lt3 = icmp slt i64 %sext, 0, !dbg !1424
  %18 = call i1 @llvm.expect.i1(i1 %lt3, i1 false), !dbg !1424
  br i1 %18, label %panic4, label %checkok5, !dbg !1424

checkok5:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !1424
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1424
  br i1 %19, label %panic6, label %checkok13, !dbg !1424

checkok13:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %sext, !dbg !1424
  %ptradd14 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1425
  %20 = load i64, ptr %ptradd14, align 8, !dbg !1425
  %21 = inttoptr i64 %20 to ptr, !dbg !1425
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1398
  %22 = icmp eq ptr %21, %type, !dbg !1398
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1398

cache_miss:                                       ; preds = %checkok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1398
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1398
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.next_int"), !dbg !1398
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1398
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1398
  br label %25, !dbg !1398

cache_hit:                                        ; preds = %checkok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1398
  br label %25, !dbg !1398

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1398
  %26 = icmp eq ptr %fn_phi, null, !dbg !1398
  br i1 %26, label %missing_function, label %match, !dbg !1398

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1425
  call void %27(ptr @.panic_msg.61, i64 45, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 857) #4, !dbg !1425
  unreachable, !dbg !1425

match:                                            ; preds = %25
  %28 = load ptr, ptr %random, align 8, !dbg !1425
  %29 = call i32 %fn_phi(ptr %28), !dbg !1425
  store i32 %29, ptr %ptroffset, align 4, !dbg !1425
  %30 = load i32, ptr %i, align 4, !dbg !1426
  %add16 = add i32 %30, 1, !dbg !1426
  store i32 %add16, ptr %i, align 4, !dbg !1426
  br label %loop.cond, !dbg !1426

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i17, !1427, !DIExpression(), !1429)
  %31 = load i32, ptr %dwords, align 4, !dbg !1430
  store i32 %31, ptr %i17, align 4, !dbg !1430
  br label %loop.cond18, !dbg !1430

loop.cond18:                                      ; preds = %checkok37, %loop.exit
  %32 = load i32, ptr %i17, align 4, !dbg !1431
  %lt19 = icmp slt i32 %32, 256, !dbg !1431
  br i1 %lt19, label %loop.body20, label %loop.exit40, !dbg !1431

loop.body20:                                      ; preds = %loop.cond18
  %33 = load ptr, ptr %self, align 8, !dbg !1432
  %34 = load i32, ptr %i17, align 4, !dbg !1434
  %sext21 = sext i32 %34 to i64, !dbg !1434
  %lt22 = icmp slt i64 %sext21, 0, !dbg !1434
  %35 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1434
  br i1 %35, label %panic23, label %checkok28, !dbg !1434

checkok28:                                        ; preds = %loop.body20
  %ge29 = icmp sge i64 %sext21, 256, !dbg !1434
  %36 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1434
  br i1 %36, label %panic30, label %checkok37, !dbg !1434

checkok37:                                        ; preds = %checkok28
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext21, !dbg !1434
  store i32 0, ptr %ptroffset38, align 4, !dbg !1435
  %37 = load i32, ptr %i17, align 4, !dbg !1436
  %add39 = add i32 %37, 1, !dbg !1436
  store i32 %add39, ptr %i17, align 4, !dbg !1436
  br label %loop.cond18, !dbg !1436

loop.exit40:                                      ; preds = %loop.cond18
  %38 = load i32, ptr %rem_bits, align 4, !dbg !1437
  %neq41 = icmp ne i32 %38, 0, !dbg !1437
  br i1 %neq41, label %if.then42, label %if.else, !dbg !1437

if.then42:                                        ; preds = %loop.exit40
    #dbg_declare(ptr %mask, !1438, !DIExpression(), !1440)
  %39 = load i32, ptr %rem_bits, align 4, !dbg !1441
  %sub = sub i32 %39, 1, !dbg !1441
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1442
  %40 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1442
  br i1 %40, label %panic43, label %checkok48, !dbg !1442

checkok48:                                        ; preds = %if.then42
  %shl = shl i32 1, %sub, !dbg !1442
  %41 = freeze i32 %shl, !dbg !1442
  store i32 %41, ptr %mask, align 4, !dbg !1442
  %42 = load ptr, ptr %self, align 8, !dbg !1443
  %43 = load i32, ptr %dwords, align 4, !dbg !1444
  %sub49 = sub i32 %43, 1, !dbg !1444
  %sext50 = sext i32 %sub49 to i64, !dbg !1444
  %lt51 = icmp slt i64 %sext50, 0, !dbg !1444
  %44 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !1444
  br i1 %44, label %panic52, label %checkok57, !dbg !1444

checkok57:                                        ; preds = %checkok48
  %ge58 = icmp sge i64 %sext50, 256, !dbg !1444
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1444
  br i1 %45, label %panic59, label %checkok66, !dbg !1444

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %42, i64 %sext50, !dbg !1444
  %46 = load i32, ptr %ptroffset67, align 4, !dbg !1444
  %47 = load i32, ptr %mask, align 4, !dbg !1445
  %or = or i32 %46, %47, !dbg !1443
  store i32 %or, ptr %ptroffset67, align 4, !dbg !1443
  %48 = load i32, ptr %rem_bits, align 4, !dbg !1446
  %sub68 = sub i32 32, %48, !dbg !1447
  %shift_exceeds69 = icmp uge i32 %sub68, 32, !dbg !1448
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds69, i1 false), !dbg !1448
  br i1 %49, label %panic70, label %checkok75, !dbg !1448

checkok75:                                        ; preds = %checkok66
  %lshr = lshr i32 -1, %sub68, !dbg !1448
  %50 = freeze i32 %lshr, !dbg !1448
  store i32 %50, ptr %mask, align 4, !dbg !1448
  %51 = load ptr, ptr %self, align 8, !dbg !1449
  %52 = load i32, ptr %dwords, align 4, !dbg !1450
  %sub76 = sub i32 %52, 1, !dbg !1450
  %sext77 = sext i32 %sub76 to i64, !dbg !1450
  %lt78 = icmp slt i64 %sext77, 0, !dbg !1450
  %53 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !1450
  br i1 %53, label %panic79, label %checkok84, !dbg !1450

checkok84:                                        ; preds = %checkok75
  %ge85 = icmp sge i64 %sext77, 256, !dbg !1450
  %54 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1450
  br i1 %54, label %panic86, label %checkok93, !dbg !1450

checkok93:                                        ; preds = %checkok84
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext77, !dbg !1450
  %55 = load i32, ptr %ptroffset94, align 4, !dbg !1450
  %56 = load i32, ptr %mask, align 4, !dbg !1451
  %and95 = and i32 %55, %56, !dbg !1449
  store i32 %and95, ptr %ptroffset94, align 4, !dbg !1449
  br label %if.exit116, !dbg !1449

if.else:                                          ; preds = %loop.exit40
  %57 = load ptr, ptr %self, align 8, !dbg !1452
  %58 = load i32, ptr %dwords, align 4, !dbg !1454
  %sub96 = sub i32 %58, 1, !dbg !1454
  %sext97 = sext i32 %sub96 to i64, !dbg !1454
  %lt98 = icmp slt i64 %sext97, 0, !dbg !1454
  %59 = call i1 @llvm.expect.i1(i1 %lt98, i1 false), !dbg !1454
  br i1 %59, label %panic99, label %checkok104, !dbg !1454

checkok104:                                       ; preds = %if.else
  %ge105 = icmp sge i64 %sext97, 256, !dbg !1454
  %60 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !1454
  br i1 %60, label %panic106, label %checkok113, !dbg !1454

checkok113:                                       ; preds = %checkok104
  %ptroffset114 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext97, !dbg !1454
  %61 = load i32, ptr %ptroffset114, align 4, !dbg !1454
  %or115 = or i32 %61, -2147483648, !dbg !1452
  store i32 %or115, ptr %ptroffset114, align 4, !dbg !1452
  br label %if.exit116, !dbg !1452

if.exit116:                                       ; preds = %checkok113, %checkok93
  %62 = load ptr, ptr %self, align 8, !dbg !1455
  %ptradd117 = getelementptr inbounds i8, ptr %62, i64 1024, !dbg !1455
  %63 = load i32, ptr %dwords, align 4, !dbg !1456
  store i32 %63, ptr %ptradd117, align 4, !dbg !1456
  %64 = load ptr, ptr %self, align 8, !dbg !1457
  %ptradd118 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !1457
  %65 = load i32, ptr %ptradd118, align 4, !dbg !1457
  %eq = icmp eq i32 0, %65, !dbg !1457
  br i1 %eq, label %if.then119, label %if.exit121, !dbg !1457

if.then119:                                       ; preds = %if.exit116
  %66 = load ptr, ptr %self, align 8, !dbg !1458
  %ptradd120 = getelementptr inbounds i8, ptr %66, i64 1024, !dbg !1458
  store i32 1, ptr %ptradd120, align 4, !dbg !1460
  br label %if.exit121, !dbg !1460

if.exit121:                                       ; preds = %if.then119, %if.exit116
  ret void, !dbg !1460

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1400
  call void %67(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 845) #4, !dbg !1400
  unreachable, !dbg !1400

panic4:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 857, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1424
  unreachable, !dbg !1424

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr7, align 8
  %71 = insertvalue %any undef, ptr %taddr7, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %73 = insertvalue %any undef, ptr %taddr8, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %74, ptr %ptradd10, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 857, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1424
  unreachable, !dbg !1424

panic23:                                          ; preds = %loop.body20
  store i64 %sext21, ptr %taddr24, align 8
  %76 = insertvalue %any undef, ptr %taddr24, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots25, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 862, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !1434
  unreachable, !dbg !1434

panic30:                                          ; preds = %checkok28
  store i64 256, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext21, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 862, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !1434
  unreachable, !dbg !1434

panic43:                                          ; preds = %if.then42
  store i32 %sub, ptr %taddr44, align 4
  %84 = insertvalue %any undef, ptr %taddr44, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %85, ptr %varargslots45, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 867, ptr byval(%"any[]") align 8 %indirectarg47) #4, !dbg !1442
  unreachable, !dbg !1442

panic52:                                          ; preds = %checkok48
  store i64 %sext50, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots54, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 868, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !1444
  unreachable, !dbg !1444

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %92 = insertvalue %any undef, ptr %taddr61, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %93, ptr %ptradd63, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 868, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !1444
  unreachable, !dbg !1444

panic70:                                          ; preds = %checkok66
  store i32 %sub68, ptr %taddr71, align 4
  %95 = insertvalue %any undef, ptr %taddr71, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %96, ptr %varargslots72, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 870, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !1448
  unreachable, !dbg !1448

panic79:                                          ; preds = %checkok75
  store i64 %sext77, ptr %taddr80, align 8
  %98 = insertvalue %any undef, ptr %taddr80, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots81, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 871, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !1450
  unreachable, !dbg !1450

panic86:                                          ; preds = %checkok84
  store i64 256, ptr %taddr87, align 8
  %101 = insertvalue %any undef, ptr %taddr87, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext77, ptr %taddr88, align 8
  %103 = insertvalue %any undef, ptr %taddr88, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %104, ptr %ptradd90, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 871, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !1450
  unreachable, !dbg !1450

panic99:                                          ; preds = %if.else
  store i64 %sext97, ptr %taddr100, align 8
  %106 = insertvalue %any undef, ptr %taddr100, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots101, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 875, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !1454
  unreachable, !dbg !1454

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %109 = insertvalue %any undef, ptr %taddr107, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext97, ptr %taddr108, align 8
  %111 = insertvalue %any undef, ptr %taddr108, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %112, ptr %ptradd110, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.59, i64 14, i32 875, ptr byval(%"any[]") align 8 %indirectarg112) #4, !dbg !1454
  unreachable, !dbg !1454
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, i64 %1, i64 %2) #0 comdat !dbg !1461 {
entry:
  %val = alloca i128, align 16
  %b = alloca %BigInt, align 4
  store i64 %1, ptr %val, align 16
  %ptradd = getelementptr inbounds i8, ptr %val, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %val, !1464, !DIExpression(), !1465)
    #dbg_declare(ptr %b, !1466, !DIExpression(), !1467)
  %lo = load i64, ptr %val, align 16, !dbg !1468
  %ptradd1 = getelementptr inbounds i8, ptr %val, i64 8, !dbg !1468
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1468
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, i64 %lo, i64 %hi), !dbg !1469
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1470
  ret void, !dbg !1470
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1471 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg47 = alloca %BigInt, align 8
  %indirectarg48 = alloca %BigInt, align 8
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [2 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr158 = alloca i64, align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val184 = alloca i64, align 8
  %taddr188 = alloca i64, align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %varargslots197 = alloca [2 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %taddr207 = alloca i64, align 8
  %varargslots208 = alloca [1 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [1 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %varargslots248 = alloca [1 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %varargslots256 = alloca [2 x %any], align 16
  %indirectarg259 = alloca %"any[]", align 8
  %taddr269 = alloca i64, align 8
  %varargslots270 = alloca [1 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %varargslots278 = alloca [2 x %any], align 16
  %indirectarg281 = alloca %"any[]", align 8
  %indirectarg289 = alloca %BigInt, align 8
  %val291 = alloca %BigInt, align 4
  %taddr295 = alloca i64, align 8
  %varargslots296 = alloca [1 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %varargslots304 = alloca [2 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %indirectarg312 = alloca %BigInt, align 8
  %self = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %self315 = alloca ptr, align 8
  %other316 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr342 = alloca i64, align 8
  %varargslots343 = alloca [1 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr360 = alloca i64, align 8
  %varargslots361 = alloca [1 x %any], align 16
  %indirectarg363 = alloca %"any[]", align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca i64, align 8
  %varargslots369 = alloca [2 x %any], align 16
  %indirectarg372 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %varargslots387 = alloca [1 x %any], align 16
  %indirectarg389 = alloca %"any[]", align 8
  %taddr393 = alloca i64, align 8
  %taddr394 = alloca i64, align 8
  %varargslots395 = alloca [2 x %any], align 16
  %indirectarg398 = alloca %"any[]", align 8
  %taddr404 = alloca i64, align 8
  %varargslots405 = alloca [1 x %any], align 16
  %indirectarg407 = alloca %"any[]", align 8
  %taddr411 = alloca i64, align 8
  %taddr412 = alloca i64, align 8
  %varargslots413 = alloca [2 x %any], align 16
  %indirectarg416 = alloca %"any[]", align 8
  %self422 = alloca ptr, align 8
  %other423 = alloca %BigInt, align 4
  %blockret424 = alloca i8, align 1
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %varargslots438 = alloca [2 x %any], align 16
  %indirectarg441 = alloca %"any[]", align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca i64, align 8
  %varargslots452 = alloca [2 x %any], align 16
  %indirectarg455 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg466 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1474, !DIExpression(), !1475)
    #dbg_declare(ptr %2, !1476, !DIExpression(), !1477)
    #dbg_declare(ptr %3, !1478, !DIExpression(), !1479)
    #dbg_declare(ptr %k, !1480, !DIExpression(), !1481)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1482
  %4 = load i32, ptr %ptradd, align 4, !dbg !1482
  store i32 %4, ptr %k, align 4, !dbg !1482
    #dbg_declare(ptr %k_plus_one, !1483, !DIExpression(), !1484)
  %5 = load i32, ptr %k, align 4, !dbg !1485
  %add = add i32 %5, 1, !dbg !1485
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1485
    #dbg_declare(ptr %k_minus_one, !1486, !DIExpression(), !1487)
  %6 = load i32, ptr %k, align 4, !dbg !1488
  %sub = sub i32 %6, 1, !dbg !1488
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1488
    #dbg_declare(ptr %q1, !1489, !DIExpression(), !1490)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1491
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1492
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1493
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1493
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1494
  %sub3 = sub i32 %7, %8, !dbg !1493
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1493
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1495
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1495
  %eq = icmp eq i32 0, %9, !dbg !1495
  br i1 %eq, label %if.then, label %if.else, !dbg !1495

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1496
  store i32 1, ptr %ptradd5, align 4, !dbg !1498
  br label %if.exit, !dbg !1498

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1499
  %sext = sext i32 %10 to i64, !dbg !1499
  %gt = icmp sgt i64 %sext, 256, !dbg !1499
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1499
  br i1 %11, label %panic, label %checkok, !dbg !1499

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1501
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1501
  br i1 %12, label %panic8, label %checkok13, !dbg !1501

checkok13:                                        ; preds = %checkok
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1502
  %13 = load i32, ptr %ptradd14, align 4, !dbg !1502
  %zext = zext i32 %13 to i64, !dbg !1502
  %add15 = add i64 %sext, %zext, !dbg !1502
  %lt = icmp slt i64 256, %add15, !dbg !1502
  %sub16 = sub i64 %add15, 1, !dbg !1502
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1502
  br i1 %14, label %panic17, label %checkok24, !dbg !1502

checkok24:                                        ; preds = %checkok13
  %size = sub i64 %add15, %sext, !dbg !1501
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1501
  %15 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1501
  %16 = insertvalue %"uint[]" %15, i64 %size, 1, !dbg !1501
  %ptradd25 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1503
  %17 = load i32, ptr %ptradd25, align 4, !dbg !1503
  %zext26 = zext i32 %17 to i64, !dbg !1503
  %add27 = add i64 0, %zext26, !dbg !1503
  %lt28 = icmp ult i64 256, %add27, !dbg !1503
  %sub29 = sub i64 %add27, 1, !dbg !1503
  %18 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !1503
  br i1 %18, label %panic30, label %checkok37, !dbg !1503

checkok37:                                        ; preds = %checkok24
  %size38 = sub i64 %add27, 0, !dbg !1504
  %19 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1504
  %20 = insertvalue %"uint[]" %19, i64 %size38, 1, !dbg !1504
  %21 = extractvalue %"uint[]" %20, 0, !dbg !1504
  %22 = extractvalue %"uint[]" %16, 0, !dbg !1504
  %23 = extractvalue %"uint[]" %16, 1, !dbg !1504
  %24 = extractvalue %"uint[]" %20, 1, !dbg !1504
  %neq = icmp ne i64 %24, %23, !dbg !1504
  %25 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1504
  br i1 %25, label %panic39, label %checkok46, !dbg !1504

checkok46:                                        ; preds = %checkok37
  %26 = mul i64 %23, 4, !dbg !1504
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %26, i1 false), !dbg !1504
  br label %if.exit, !dbg !1504

if.exit:                                          ; preds = %checkok46, %if.then
    #dbg_declare(ptr %q2, !1505, !DIExpression(), !1506)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr byval(%BigInt) align 8 %indirectarg47, ptr byval(%BigInt) align 8 %indirectarg48), !dbg !1507
    #dbg_declare(ptr %q3, !1508, !DIExpression(), !1509)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1510
    #dbg_declare(ptr %length, !1511, !DIExpression(), !1512)
  %ptradd49 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1513
  %27 = load i32, ptr %ptradd49, align 4, !dbg !1513
  %28 = load i32, ptr %k_plus_one, align 4, !dbg !1514
  %sub50 = sub i32 %27, %28, !dbg !1513
  store i32 %sub50, ptr %length, align 4, !dbg !1513
  %29 = load i32, ptr %length, align 4, !dbg !1515
  %ge = icmp sge i32 %29, 0, !dbg !1515
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1515

assert_fail:                                      ; preds = %if.exit
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1515
  call void %30(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func, i64 17, i32 655) #4, !dbg !1515
  unreachable, !dbg !1515

assert_ok:                                        ; preds = %if.exit
  %31 = load i32, ptr %length, align 4, !dbg !1516
  %i2b = icmp ne i32 %31, 0, !dbg !1516
  br i1 %i2b, label %if.then51, label %if.else106, !dbg !1516

if.then51:                                        ; preds = %assert_ok
  %32 = load i32, ptr %k_plus_one, align 4, !dbg !1517
  %sext52 = sext i32 %32 to i64, !dbg !1517
  %gt53 = icmp sgt i64 %sext52, 256, !dbg !1517
  %33 = call i1 @llvm.expect.i1(i1 %gt53, i1 false), !dbg !1517
  br i1 %33, label %panic54, label %checkok61, !dbg !1517

checkok61:                                        ; preds = %if.then51
  %underflow62 = icmp slt i64 %sext52, 0, !dbg !1519
  %34 = call i1 @llvm.expect.i1(i1 %underflow62, i1 false), !dbg !1519
  br i1 %34, label %panic63, label %checkok68, !dbg !1519

checkok68:                                        ; preds = %checkok61
  %35 = load i32, ptr %length, align 4, !dbg !1520
  %sext69 = sext i32 %35 to i64, !dbg !1520
  %add70 = add i64 %sext52, %sext69, !dbg !1520
  %lt71 = icmp slt i64 256, %add70, !dbg !1520
  %sub72 = sub i64 %add70, 1, !dbg !1520
  %36 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !1520
  br i1 %36, label %panic73, label %checkok80, !dbg !1520

checkok80:                                        ; preds = %checkok68
  %size81 = sub i64 %add70, %sext52, !dbg !1519
  %ptroffset82 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext52, !dbg !1519
  %37 = insertvalue %"uint[]" undef, ptr %ptroffset82, 0, !dbg !1519
  %38 = insertvalue %"uint[]" %37, i64 %size81, 1, !dbg !1519
  %39 = load i32, ptr %length, align 4, !dbg !1521
  %sext83 = sext i32 %39 to i64, !dbg !1521
  %add84 = add i64 0, %sext83, !dbg !1521
  %lt85 = icmp slt i64 256, %add84, !dbg !1521
  %sub86 = sub i64 %add84, 1, !dbg !1521
  %40 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !1521
  br i1 %40, label %panic87, label %checkok94, !dbg !1521

checkok94:                                        ; preds = %checkok80
  %size95 = sub i64 %add84, 0, !dbg !1522
  %41 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1522
  %42 = insertvalue %"uint[]" %41, i64 %size95, 1, !dbg !1522
  %43 = extractvalue %"uint[]" %42, 0, !dbg !1522
  %44 = extractvalue %"uint[]" %38, 0, !dbg !1522
  %45 = extractvalue %"uint[]" %38, 1, !dbg !1522
  %46 = extractvalue %"uint[]" %42, 1, !dbg !1522
  %neq96 = icmp ne i64 %46, %45, !dbg !1522
  %47 = call i1 @llvm.expect.i1(i1 %neq96, i1 false), !dbg !1522
  br i1 %47, label %panic97, label %checkok104, !dbg !1522

checkok104:                                       ; preds = %checkok94
  %48 = mul i64 %45, 4, !dbg !1522
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false), !dbg !1522
  %ptradd105 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1523
  %49 = load i32, ptr %length, align 4, !dbg !1524
  store i32 %49, ptr %ptradd105, align 4, !dbg !1524
  br label %if.exit108, !dbg !1524

if.else106:                                       ; preds = %assert_ok
  %ptradd107 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1525
  store i32 1, ptr %ptradd107, align 4, !dbg !1527
  br label %if.exit108, !dbg !1527

if.exit108:                                       ; preds = %if.else106, %checkok104
    #dbg_declare(ptr %r1, !1528, !DIExpression(), !1529)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1530
    #dbg_declare(ptr %length_to_copy, !1531, !DIExpression(), !1532)
  %ptradd109 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1533
  %50 = load i32, ptr %ptradd109, align 4, !dbg !1533
  %51 = load i32, ptr %k_plus_one, align 4, !dbg !1534
  %lt110 = icmp slt i32 %51, %50, !dbg !1533
  %check = icmp slt i32 %50, 0, !dbg !1533
  %siui-lt = or i1 %check, %lt110, !dbg !1533
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1533

cond.lhs:                                         ; preds = %if.exit108
  %52 = load i32, ptr %k_plus_one, align 4, !dbg !1535
  br label %cond.phi, !dbg !1535

cond.rhs:                                         ; preds = %if.exit108
  %ptradd111 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1536
  %53 = load i32, ptr %ptradd111, align 4, !dbg !1536
  br label %cond.phi, !dbg !1536

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %52, %cond.lhs ], [ %53, %cond.rhs ], !dbg !1536
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1536
  %54 = load i32, ptr %length_to_copy, align 4, !dbg !1537
  %ge112 = icmp sge i32 %54, 0, !dbg !1537
  br i1 %ge112, label %assert_ok114, label %assert_fail113, !dbg !1537

assert_fail113:                                   ; preds = %cond.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1537
  call void %55(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func, i64 17, i32 670) #4, !dbg !1537
  unreachable, !dbg !1537

assert_ok114:                                     ; preds = %cond.phi
  %56 = load i32, ptr %length_to_copy, align 4, !dbg !1538
  %sext115 = sext i32 %56 to i64, !dbg !1538
  %add116 = add i64 0, %sext115, !dbg !1538
  %lt117 = icmp slt i64 256, %add116, !dbg !1538
  %sub118 = sub i64 %add116, 1, !dbg !1538
  %57 = call i1 @llvm.expect.i1(i1 %lt117, i1 false), !dbg !1538
  br i1 %57, label %panic119, label %checkok126, !dbg !1538

checkok126:                                       ; preds = %assert_ok114
  %size127 = sub i64 %add116, 0, !dbg !1539
  %58 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1539
  %59 = insertvalue %"uint[]" %58, i64 %size127, 1, !dbg !1539
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1540
  %sext128 = sext i32 %60 to i64, !dbg !1540
  %add129 = add i64 0, %sext128, !dbg !1540
  %lt130 = icmp slt i64 256, %add129, !dbg !1540
  %sub131 = sub i64 %add129, 1, !dbg !1540
  %61 = call i1 @llvm.expect.i1(i1 %lt130, i1 false), !dbg !1540
  br i1 %61, label %panic132, label %checkok139, !dbg !1540

checkok139:                                       ; preds = %checkok126
  %size140 = sub i64 %add129, 0, !dbg !1541
  %62 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1541
  %63 = insertvalue %"uint[]" %62, i64 %size140, 1, !dbg !1541
  %64 = extractvalue %"uint[]" %63, 0, !dbg !1541
  %65 = extractvalue %"uint[]" %59, 0, !dbg !1541
  %66 = extractvalue %"uint[]" %59, 1, !dbg !1541
  %67 = extractvalue %"uint[]" %63, 1, !dbg !1541
  %neq141 = icmp ne i64 %67, %66, !dbg !1541
  %68 = call i1 @llvm.expect.i1(i1 %neq141, i1 false), !dbg !1541
  br i1 %68, label %panic142, label %checkok149, !dbg !1541

checkok149:                                       ; preds = %checkok139
  %69 = mul i64 %66, 4, !dbg !1541
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %69, i1 false), !dbg !1541
  %ptradd150 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1542
  %70 = load i32, ptr %length_to_copy, align 4, !dbg !1543
  store i32 %70, ptr %ptradd150, align 4, !dbg !1543
    #dbg_declare(ptr %r2, !1544, !DIExpression(), !1545)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1546
    #dbg_declare(ptr %i, !1547, !DIExpression(), !1549)
  store i32 0, ptr %i, align 4, !dbg !1550
  br label %loop.cond, !dbg !1550

loop.cond:                                        ; preds = %loop.inc, %checkok149
  %71 = load i32, ptr %i, align 4, !dbg !1551
  %ptradd151 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1552
  %72 = load i32, ptr %ptradd151, align 4, !dbg !1552
  %lt152 = icmp slt i32 %71, %72, !dbg !1551
  %check153 = icmp slt i32 %72, 0, !dbg !1551
  %siui-lt154 = or i1 %check153, %lt152, !dbg !1551
  br i1 %siui-lt154, label %loop.body, label %loop.exit287, !dbg !1551

loop.body:                                        ; preds = %loop.cond
  %73 = load i32, ptr %i, align 4, !dbg !1553
  %sext155 = sext i32 %73 to i64, !dbg !1553
  %lt156 = icmp slt i64 %sext155, 0, !dbg !1553
  %74 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !1553
  br i1 %74, label %panic157, label %checkok162, !dbg !1553

checkok162:                                       ; preds = %loop.body
  %ge163 = icmp sge i64 %sext155, 256, !dbg !1553
  %75 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !1553
  br i1 %75, label %panic164, label %checkok171, !dbg !1553

checkok171:                                       ; preds = %checkok162
  %ptroffset172 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext155, !dbg !1553
  %76 = load i32, ptr %ptroffset172, align 4, !dbg !1553
  %eq173 = icmp eq i32 0, %76, !dbg !1555
  br i1 %eq173, label %if.then174, label %if.exit175, !dbg !1555

if.then174:                                       ; preds = %checkok171
  br label %loop.inc, !dbg !1556

if.exit175:                                       ; preds = %checkok171
    #dbg_declare(ptr %mcarry, !1557, !DIExpression(), !1558)
  store i64 0, ptr %mcarry, align 8, !dbg !1559
    #dbg_declare(ptr %t, !1560, !DIExpression(), !1561)
  %77 = load i32, ptr %i, align 4, !dbg !1562
  store i32 %77, ptr %t, align 4, !dbg !1562
    #dbg_declare(ptr %j, !1563, !DIExpression(), !1565)
  store i32 0, ptr %j, align 4, !dbg !1566
  br label %loop.cond176, !dbg !1566

loop.cond176:                                     ; preds = %checkok260, %if.exit175
  %78 = load i32, ptr %j, align 4, !dbg !1567
  %ptradd177 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1568
  %79 = load i32, ptr %ptradd177, align 4, !dbg !1568
  %lt178 = icmp slt i32 %78, %79, !dbg !1567
  %check179 = icmp slt i32 %79, 0, !dbg !1567
  %siui-lt180 = or i1 %check179, %lt178, !dbg !1567
  br i1 %siui-lt180, label %and.rhs, label %and.phi, !dbg !1567

and.rhs:                                          ; preds = %loop.cond176
  %80 = load i32, ptr %t, align 4, !dbg !1569
  %81 = load i32, ptr %k_plus_one, align 4, !dbg !1570
  %lt181 = icmp slt i32 %80, %81, !dbg !1569
  br label %and.phi, !dbg !1569

and.phi:                                          ; preds = %and.rhs, %loop.cond176
  %val182 = phi i1 [ false, %loop.cond176 ], [ %lt181, %and.rhs ], !dbg !1569
  br i1 %val182, label %loop.body183, label %loop.exit, !dbg !1569

loop.body183:                                     ; preds = %and.phi
    #dbg_declare(ptr %val184, !1571, !DIExpression(), !1573)
  %82 = load i32, ptr %i, align 4, !dbg !1574
  %sext185 = sext i32 %82 to i64, !dbg !1574
  %lt186 = icmp slt i64 %sext185, 0, !dbg !1574
  %83 = call i1 @llvm.expect.i1(i1 %lt186, i1 false), !dbg !1574
  br i1 %83, label %panic187, label %checkok192, !dbg !1574

checkok192:                                       ; preds = %loop.body183
  %ge193 = icmp sge i64 %sext185, 256, !dbg !1574
  %84 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !1574
  br i1 %84, label %panic194, label %checkok201, !dbg !1574

checkok201:                                       ; preds = %checkok192
  %ptroffset202 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext185, !dbg !1574
  %85 = load i32, ptr %ptroffset202, align 4, !dbg !1574
  %zext203 = zext i32 %85 to i64, !dbg !1574
  %86 = load i32, ptr %j, align 4, !dbg !1575
  %sext204 = sext i32 %86 to i64, !dbg !1575
  %lt205 = icmp slt i64 %sext204, 0, !dbg !1575
  %87 = call i1 @llvm.expect.i1(i1 %lt205, i1 false), !dbg !1575
  br i1 %87, label %panic206, label %checkok211, !dbg !1575

checkok211:                                       ; preds = %checkok201
  %ge212 = icmp sge i64 %sext204, 256, !dbg !1575
  %88 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !1575
  br i1 %88, label %panic213, label %checkok220, !dbg !1575

checkok220:                                       ; preds = %checkok211
  %ptroffset221 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext204, !dbg !1575
  %89 = load i32, ptr %ptroffset221, align 4, !dbg !1575
  %zext222 = zext i32 %89 to i64, !dbg !1575
  %mul = mul i64 %zext203, %zext222, !dbg !1576
  %90 = load i32, ptr %t, align 4, !dbg !1577
  %sext223 = sext i32 %90 to i64, !dbg !1577
  %lt224 = icmp slt i64 %sext223, 0, !dbg !1577
  %91 = call i1 @llvm.expect.i1(i1 %lt224, i1 false), !dbg !1577
  br i1 %91, label %panic225, label %checkok230, !dbg !1577

checkok230:                                       ; preds = %checkok220
  %ge231 = icmp sge i64 %sext223, 256, !dbg !1577
  %92 = call i1 @llvm.expect.i1(i1 %ge231, i1 false), !dbg !1577
  br i1 %92, label %panic232, label %checkok239, !dbg !1577

checkok239:                                       ; preds = %checkok230
  %ptroffset240 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext223, !dbg !1577
  %93 = load i32, ptr %ptroffset240, align 4, !dbg !1577
  %zext241 = zext i32 %93 to i64, !dbg !1577
  %add242 = add i64 %mul, %zext241, !dbg !1576
  %94 = load i64, ptr %mcarry, align 8, !dbg !1578
  %add243 = add i64 %add242, %94, !dbg !1576
  store i64 %add243, ptr %val184, align 8, !dbg !1576
  %95 = load i32, ptr %t, align 4, !dbg !1579
  %sext244 = sext i32 %95 to i64, !dbg !1579
  %lt245 = icmp slt i64 %sext244, 0, !dbg !1579
  %96 = call i1 @llvm.expect.i1(i1 %lt245, i1 false), !dbg !1579
  br i1 %96, label %panic246, label %checkok251, !dbg !1579

checkok251:                                       ; preds = %checkok239
  %ge252 = icmp sge i64 %sext244, 256, !dbg !1579
  %97 = call i1 @llvm.expect.i1(i1 %ge252, i1 false), !dbg !1579
  br i1 %97, label %panic253, label %checkok260, !dbg !1579

checkok260:                                       ; preds = %checkok251
  %ptroffset261 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext244, !dbg !1579
  %98 = load i64, ptr %val184, align 8, !dbg !1580
  %and = and i64 %98, 4294967295, !dbg !1581
  %trunc = trunc i64 %and to i32, !dbg !1581
  store i32 %trunc, ptr %ptroffset261, align 4, !dbg !1581
  %99 = load i64, ptr %val184, align 8, !dbg !1582
  %lshr = lshr i64 %99, 32, !dbg !1582
  %100 = freeze i64 %lshr, !dbg !1582
  store i64 %100, ptr %mcarry, align 8, !dbg !1582
  %101 = load i32, ptr %j, align 4, !dbg !1583
  %add262 = add i32 %101, 1, !dbg !1583
  store i32 %add262, ptr %j, align 4, !dbg !1583
  %102 = load i32, ptr %t, align 4, !dbg !1584
  %add263 = add i32 %102, 1, !dbg !1584
  store i32 %add263, ptr %t, align 4, !dbg !1584
  br label %loop.cond176, !dbg !1584

loop.exit:                                        ; preds = %and.phi
  %103 = load i32, ptr %t, align 4, !dbg !1585
  %104 = load i32, ptr %k_plus_one, align 4, !dbg !1586
  %lt264 = icmp slt i32 %103, %104, !dbg !1585
  br i1 %lt264, label %if.then265, label %if.exit285, !dbg !1585

if.then265:                                       ; preds = %loop.exit
  %105 = load i32, ptr %t, align 4, !dbg !1587
  %sext266 = sext i32 %105 to i64, !dbg !1587
  %lt267 = icmp slt i64 %sext266, 0, !dbg !1587
  %106 = call i1 @llvm.expect.i1(i1 %lt267, i1 false), !dbg !1587
  br i1 %106, label %panic268, label %checkok273, !dbg !1587

checkok273:                                       ; preds = %if.then265
  %ge274 = icmp sge i64 %sext266, 256, !dbg !1587
  %107 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !1587
  br i1 %107, label %panic275, label %checkok282, !dbg !1587

checkok282:                                       ; preds = %checkok273
  %ptroffset283 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext266, !dbg !1587
  %108 = load i64, ptr %mcarry, align 8, !dbg !1589
  %trunc284 = trunc i64 %108 to i32, !dbg !1589
  store i32 %trunc284, ptr %ptroffset283, align 4, !dbg !1589
  br label %if.exit285, !dbg !1589

if.exit285:                                       ; preds = %checkok282, %loop.exit
  br label %loop.inc, !dbg !1589

loop.inc:                                         ; preds = %if.exit285, %if.then174
  %109 = load i32, ptr %i, align 4, !dbg !1590
  %add286 = add i32 %109, 1, !dbg !1590
  store i32 %add286, ptr %i, align 4, !dbg !1590
  br label %loop.cond, !dbg !1590

loop.exit287:                                     ; preds = %loop.cond
  %ptradd288 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1591
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1592
  store i32 %110, ptr %ptradd288, align 4, !dbg !1592
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg289, ptr align 4 %r2, i32 1028, i1 false)
  %111 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg289), !dbg !1594
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1595
  %113 = trunc i8 %112 to i1, !dbg !1595
  br i1 %113, label %if.then290, label %if.exit313, !dbg !1595

if.then290:                                       ; preds = %loop.exit287
    #dbg_declare(ptr %val291, !1596, !DIExpression(), !1598)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val291, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1599
  %114 = load i32, ptr %k_plus_one, align 4, !dbg !1600
  %sext292 = sext i32 %114 to i64, !dbg !1600
  %lt293 = icmp slt i64 %sext292, 0, !dbg !1600
  %115 = call i1 @llvm.expect.i1(i1 %lt293, i1 false), !dbg !1600
  br i1 %115, label %panic294, label %checkok299, !dbg !1600

checkok299:                                       ; preds = %if.then290
  %ge300 = icmp sge i64 %sext292, 256, !dbg !1600
  %116 = call i1 @llvm.expect.i1(i1 %ge300, i1 false), !dbg !1600
  br i1 %116, label %panic301, label %checkok308, !dbg !1600

checkok308:                                       ; preds = %checkok299
  %ptroffset309 = getelementptr inbounds [4 x i8], ptr %val291, i64 %sext292, !dbg !1600
  store i32 1, ptr %ptroffset309, align 4, !dbg !1601
  %ptradd310 = getelementptr inbounds i8, ptr %val291, i64 1024, !dbg !1602
  %117 = load i32, ptr %k_plus_one, align 4, !dbg !1603
  %add311 = add i32 %117, 1, !dbg !1603
  store i32 %add311, ptr %ptradd310, align 4, !dbg !1603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg312, ptr align 4 %val291, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg312), !dbg !1604
  br label %if.exit313, !dbg !1604

if.exit313:                                       ; preds = %checkok308, %loop.exit287
  br label %loop.cond314, !dbg !1605

loop.cond314:                                     ; preds = %loop.body465, %if.exit313
  store ptr %r1, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %118 = load ptr, ptr %self, align 8
  store ptr %118, ptr %self315, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other316, ptr align 4 %other, i32 1028, i1 false)
  %119 = load ptr, ptr %self315, align 8, !dbg !1606
  %120 = call i8 @std.math.bigint.BigInt.is_negative(ptr %119), !dbg !1606
  %121 = trunc i8 %120 to i1, !dbg !1606
  br i1 %121, label %and.rhs317, label %and.phi318, !dbg !1606

and.rhs317:                                       ; preds = %loop.cond314
  %122 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other316), !dbg !1612
  %123 = trunc i8 %122 to i1, !dbg !1612
  %not = xor i1 %123, true, !dbg !1612
  br label %and.phi318, !dbg !1612

and.phi318:                                       ; preds = %and.rhs317, %loop.cond314
  %val319 = phi i1 [ false, %loop.cond314 ], [ %not, %and.rhs317 ], !dbg !1612
  br i1 %val319, label %if.then320, label %if.exit321, !dbg !1612

if.then320:                                       ; preds = %and.phi318
  store i8 0, ptr %blockret, align 1, !dbg !1613
  br label %expr_block.exit, !dbg !1613

if.exit321:                                       ; preds = %and.phi318
  %124 = load ptr, ptr %self315, align 8, !dbg !1614
  %125 = call i8 @std.math.bigint.BigInt.is_negative(ptr %124), !dbg !1614
  %126 = trunc i8 %125 to i1, !dbg !1614
  %not322 = xor i1 %126, true, !dbg !1614
  br i1 %not322, label %and.rhs323, label %and.phi324, !dbg !1614

and.rhs323:                                       ; preds = %if.exit321
  %127 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other316), !dbg !1615
  %128 = trunc i8 %127 to i1, !dbg !1615
  br label %and.phi324, !dbg !1615

and.phi324:                                       ; preds = %and.rhs323, %if.exit321
  %val325 = phi i1 [ false, %if.exit321 ], [ %128, %and.rhs323 ], !dbg !1615
  br i1 %val325, label %if.then326, label %if.exit327, !dbg !1615

if.then326:                                       ; preds = %and.phi324
  store i8 1, ptr %blockret, align 1, !dbg !1616
  br label %expr_block.exit, !dbg !1616

if.exit327:                                       ; preds = %and.phi324
    #dbg_declare(ptr %pos, !1617, !DIExpression(), !1618)
  store i32 0, ptr %pos, align 4, !dbg !1618
    #dbg_declare(ptr %len, !1619, !DIExpression(), !1620)
  %129 = load ptr, ptr %self315, align 8, !dbg !1621
  %ptradd328 = getelementptr inbounds i8, ptr %129, i64 1024, !dbg !1621
  %130 = load i32, ptr %ptradd328, align 4
  store i32 %130, ptr %x, align 4
  %ptradd329 = getelementptr inbounds i8, ptr %other316, i64 1024, !dbg !1622
  %131 = load i32, ptr %ptradd329, align 4
  store i32 %131, ptr %.anon, align 4
  %132 = load i32, ptr %x, align 4
  store i32 %132, ptr %a, align 4
  %133 = load i32, ptr %.anon, align 4
  store i32 %133, ptr %b, align 4
  %134 = load i32, ptr %a, align 4, !dbg !1623
  %135 = load i32, ptr %b, align 4, !dbg !1628
  %gt330 = icmp ugt i32 %134, %135, !dbg !1623
  br i1 %gt330, label %cond.lhs331, label %cond.rhs332, !dbg !1623

cond.lhs331:                                      ; preds = %if.exit327
  %136 = load i32, ptr %x, align 4, !dbg !1629
  br label %cond.phi333, !dbg !1629

cond.rhs332:                                      ; preds = %if.exit327
  %137 = load i32, ptr %.anon, align 4, !dbg !1630
  br label %cond.phi333, !dbg !1630

cond.phi333:                                      ; preds = %cond.rhs332, %cond.lhs331
  %val334 = phi i32 [ %136, %cond.lhs331 ], [ %137, %cond.rhs332 ], !dbg !1630
  store i32 %val334, ptr %len, align 4, !dbg !1630
  %138 = load i32, ptr %len, align 4, !dbg !1631
  %sub335 = sub i32 %138, 1, !dbg !1631
  store i32 %sub335, ptr %pos, align 4, !dbg !1631
  br label %loop.cond336, !dbg !1631

loop.cond336:                                     ; preds = %loop.body378, %cond.phi333
  %139 = load i32, ptr %pos, align 4, !dbg !1633
  %ge337 = icmp sge i32 %139, 0, !dbg !1633
  br i1 %ge337, label %and.rhs338, label %and.phi376, !dbg !1633

and.rhs338:                                       ; preds = %loop.cond336
  %140 = load ptr, ptr %self315, align 8, !dbg !1634
  %141 = load i32, ptr %pos, align 4, !dbg !1635
  %sext339 = sext i32 %141 to i64, !dbg !1635
  %lt340 = icmp slt i64 %sext339, 0, !dbg !1635
  %142 = call i1 @llvm.expect.i1(i1 %lt340, i1 false), !dbg !1635
  br i1 %142, label %panic341, label %checkok346, !dbg !1635

checkok346:                                       ; preds = %and.rhs338
  %ge347 = icmp sge i64 %sext339, 256, !dbg !1635
  %143 = call i1 @llvm.expect.i1(i1 %ge347, i1 false), !dbg !1635
  br i1 %143, label %panic348, label %checkok355, !dbg !1635

checkok355:                                       ; preds = %checkok346
  %ptroffset356 = getelementptr inbounds [4 x i8], ptr %140, i64 %sext339, !dbg !1635
  %144 = load i32, ptr %ptroffset356, align 4, !dbg !1635
  %145 = load i32, ptr %pos, align 4, !dbg !1636
  %sext357 = sext i32 %145 to i64, !dbg !1636
  %lt358 = icmp slt i64 %sext357, 0, !dbg !1636
  %146 = call i1 @llvm.expect.i1(i1 %lt358, i1 false), !dbg !1636
  br i1 %146, label %panic359, label %checkok364, !dbg !1636

checkok364:                                       ; preds = %checkok355
  %ge365 = icmp sge i64 %sext357, 256, !dbg !1636
  %147 = call i1 @llvm.expect.i1(i1 %ge365, i1 false), !dbg !1636
  br i1 %147, label %panic366, label %checkok373, !dbg !1636

checkok373:                                       ; preds = %checkok364
  %ptroffset374 = getelementptr inbounds [4 x i8], ptr %other316, i64 %sext357, !dbg !1636
  %148 = load i32, ptr %ptroffset374, align 4, !dbg !1636
  %eq375 = icmp eq i32 %144, %148, !dbg !1634
  br label %and.phi376, !dbg !1634

and.phi376:                                       ; preds = %checkok373, %loop.cond336
  %val377 = phi i1 [ false, %loop.cond336 ], [ %eq375, %checkok373 ], !dbg !1634
  br i1 %val377, label %loop.body378, label %loop.exit380, !dbg !1634

loop.body378:                                     ; preds = %and.phi376
  %149 = load i32, ptr %pos, align 4, !dbg !1637
  %sub379 = sub i32 %149, 1, !dbg !1637
  store i32 %sub379, ptr %pos, align 4, !dbg !1637
  br label %loop.cond336, !dbg !1637

loop.exit380:                                     ; preds = %and.phi376
  %150 = load i32, ptr %pos, align 4, !dbg !1638
  %ge381 = icmp sge i32 %150, 0, !dbg !1638
  br i1 %ge381, label %and.rhs382, label %and.phi420, !dbg !1638

and.rhs382:                                       ; preds = %loop.exit380
  %151 = load ptr, ptr %self315, align 8, !dbg !1639
  %152 = load i32, ptr %pos, align 4, !dbg !1640
  %sext383 = sext i32 %152 to i64, !dbg !1640
  %lt384 = icmp slt i64 %sext383, 0, !dbg !1640
  %153 = call i1 @llvm.expect.i1(i1 %lt384, i1 false), !dbg !1640
  br i1 %153, label %panic385, label %checkok390, !dbg !1640

checkok390:                                       ; preds = %and.rhs382
  %ge391 = icmp sge i64 %sext383, 256, !dbg !1640
  %154 = call i1 @llvm.expect.i1(i1 %ge391, i1 false), !dbg !1640
  br i1 %154, label %panic392, label %checkok399, !dbg !1640

checkok399:                                       ; preds = %checkok390
  %ptroffset400 = getelementptr inbounds [4 x i8], ptr %151, i64 %sext383, !dbg !1640
  %155 = load i32, ptr %ptroffset400, align 4, !dbg !1640
  %156 = load i32, ptr %pos, align 4, !dbg !1641
  %sext401 = sext i32 %156 to i64, !dbg !1641
  %lt402 = icmp slt i64 %sext401, 0, !dbg !1641
  %157 = call i1 @llvm.expect.i1(i1 %lt402, i1 false), !dbg !1641
  br i1 %157, label %panic403, label %checkok408, !dbg !1641

checkok408:                                       ; preds = %checkok399
  %ge409 = icmp sge i64 %sext401, 256, !dbg !1641
  %158 = call i1 @llvm.expect.i1(i1 %ge409, i1 false), !dbg !1641
  br i1 %158, label %panic410, label %checkok417, !dbg !1641

checkok417:                                       ; preds = %checkok408
  %ptroffset418 = getelementptr inbounds [4 x i8], ptr %other316, i64 %sext401, !dbg !1641
  %159 = load i32, ptr %ptroffset418, align 4, !dbg !1641
  %gt419 = icmp ugt i32 %155, %159, !dbg !1639
  br label %and.phi420, !dbg !1639

and.phi420:                                       ; preds = %checkok417, %loop.exit380
  %val421 = phi i1 [ false, %loop.exit380 ], [ %gt419, %checkok417 ], !dbg !1639
  %160 = zext i1 %val421 to i8, !dbg !1639
  store i8 %160, ptr %blockret, align 1, !dbg !1639
  br label %expr_block.exit, !dbg !1639

expr_block.exit:                                  ; preds = %and.phi420, %if.then326, %if.then320
  %161 = load i8, ptr %blockret, align 1, !dbg !1639
  %162 = trunc i8 %161 to i1, !dbg !1639
  br i1 %162, label %or.phi, label %or.rhs, !dbg !1639

or.rhs:                                           ; preds = %expr_block.exit
  %163 = load ptr, ptr %self, align 8
  store ptr %163, ptr %self422, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other423, ptr align 4 %other, i32 1028, i1 false)
  %164 = load ptr, ptr %self422, align 8, !dbg !1642
  %ptradd425 = getelementptr inbounds i8, ptr %164, i64 1024, !dbg !1642
  %165 = load i32, ptr %ptradd425, align 4, !dbg !1642
  %ptradd426 = getelementptr inbounds i8, ptr %other423, i64 1024, !dbg !1645
  %166 = load i32, ptr %ptradd426, align 4, !dbg !1645
  %neq427 = icmp ne i32 %165, %166, !dbg !1642
  br i1 %neq427, label %if.then428, label %if.exit429, !dbg !1642

if.then428:                                       ; preds = %or.rhs
  store i8 0, ptr %blockret424, align 1, !dbg !1646
  br label %expr_block.exit463, !dbg !1646

if.exit429:                                       ; preds = %or.rhs
  %167 = load ptr, ptr %self422, align 8, !dbg !1647
  %168 = load ptr, ptr %self422, align 8, !dbg !1648
  %ptradd430 = getelementptr inbounds i8, ptr %168, i64 1024, !dbg !1648
  %169 = load i32, ptr %ptradd430, align 4, !dbg !1648
  %zext431 = zext i32 %169 to i64, !dbg !1648
  %add432 = add i64 0, %zext431, !dbg !1648
  %lt433 = icmp ult i64 256, %add432, !dbg !1648
  %sub434 = sub i64 %add432, 1, !dbg !1648
  %170 = call i1 @llvm.expect.i1(i1 %lt433, i1 false), !dbg !1648
  br i1 %170, label %panic435, label %checkok442, !dbg !1648

checkok442:                                       ; preds = %if.exit429
  %size443 = sub i64 %add432, 0, !dbg !1647
  %171 = insertvalue %"uint[]" undef, ptr %167, 0, !dbg !1647
  %172 = insertvalue %"uint[]" %171, i64 %size443, 1, !dbg !1647
  %173 = load ptr, ptr %self422, align 8, !dbg !1649
  %ptradd444 = getelementptr inbounds i8, ptr %173, i64 1024, !dbg !1649
  %174 = load i32, ptr %ptradd444, align 4, !dbg !1649
  %zext445 = zext i32 %174 to i64, !dbg !1649
  %add446 = add i64 0, %zext445, !dbg !1649
  %lt447 = icmp ult i64 256, %add446, !dbg !1649
  %sub448 = sub i64 %add446, 1, !dbg !1649
  %175 = call i1 @llvm.expect.i1(i1 %lt447, i1 false), !dbg !1649
  br i1 %175, label %panic449, label %checkok456, !dbg !1649

checkok456:                                       ; preds = %checkok442
  %size457 = sub i64 %add446, 0, !dbg !1650
  %176 = insertvalue %"uint[]" undef, ptr %other423, 0, !dbg !1650
  %177 = insertvalue %"uint[]" %176, i64 %size457, 1, !dbg !1650
  %178 = extractvalue %"uint[]" %172, 1, !dbg !1647
  %179 = extractvalue %"uint[]" %177, 1, !dbg !1647
  %180 = extractvalue %"uint[]" %172, 0, !dbg !1647
  %181 = extractvalue %"uint[]" %177, 0, !dbg !1647
  %eq458 = icmp eq i64 %178, %179, !dbg !1647
  br i1 %eq458, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1647

slice_cmp_values:                                 ; preds = %checkok456
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %182 = load i64, ptr %cmp.idx, align 8
  %lt459 = icmp slt i64 %182, %178
  br i1 %lt459, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset460 = getelementptr inbounds [4 x i8], ptr %180, i64 %182
  %ptroffset461 = getelementptr inbounds [4 x i8], ptr %181, i64 %182
  %183 = load i32, ptr %ptroffset460, align 4
  %184 = load i32, ptr %ptroffset461, align 4
  %eq462 = icmp eq i32 %183, %184
  %185 = add i64 %182, 1
  store i64 %185, ptr %cmp.idx, align 8
  br i1 %eq462, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok456
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok456 ], [ false, %slice_loop_comparison ]
  %186 = zext i1 %slice_cmp_phi to i8
  store i8 %186, ptr %blockret424, align 1
  br label %expr_block.exit463

expr_block.exit463:                               ; preds = %slice_cmp_exit, %if.then428
  %187 = load i8, ptr %blockret424, align 1
  %188 = trunc i8 %187 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit463, %expr_block.exit
  %val464 = phi i1 [ true, %expr_block.exit ], [ %188, %expr_block.exit463 ]
  br i1 %val464, label %loop.body465, label %loop.exit467

loop.body465:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg466, ptr align 4 %2, i32 1028, i1 false)
  %189 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg466), !dbg !1651
  br label %loop.cond314, !dbg !1651

loop.exit467:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1653
  ret void, !dbg !1653

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %190 = insertvalue %any undef, ptr %taddr, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %192 = insertvalue %any undef, ptr %taddr6, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %191, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %193, ptr %ptradd7, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1501
  unreachable, !dbg !1501

panic8:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr9, align 8
  %195 = insertvalue %any undef, ptr %taddr9, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %196, ptr %varargslots10, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %197, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1499
  unreachable, !dbg !1499

panic17:                                          ; preds = %checkok13
  store i64 %sub16, ptr %taddr18, align 8
  %198 = insertvalue %any undef, ptr %taddr18, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr19, align 8
  %200 = insertvalue %any undef, ptr %taddr19, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %199, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %201, ptr %ptradd21, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %202, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1501
  unreachable, !dbg !1501

panic30:                                          ; preds = %checkok24
  store i64 %sub29, ptr %taddr31, align 8
  %203 = insertvalue %any undef, ptr %taddr31, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr32, align 8
  %205 = insertvalue %any undef, ptr %taddr32, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %204, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %206, ptr %ptradd34, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %207, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !1504
  unreachable, !dbg !1504

panic39:                                          ; preds = %checkok37
  store i64 %24, ptr %taddr40, align 8
  %208 = insertvalue %any undef, ptr %taddr40, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr41, align 8
  %210 = insertvalue %any undef, ptr %taddr41, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %209, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %211, ptr %ptradd43, align 16
  %212 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg45) #4, !dbg !1504
  unreachable, !dbg !1504

panic54:                                          ; preds = %if.then51
  store i64 256, ptr %taddr55, align 8
  %213 = insertvalue %any undef, ptr %taddr55, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext52, ptr %taddr56, align 8
  %215 = insertvalue %any undef, ptr %taddr56, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %214, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %216, ptr %ptradd58, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg60) #4, !dbg !1519
  unreachable, !dbg !1519

panic63:                                          ; preds = %checkok61
  store i64 %sext52, ptr %taddr64, align 8
  %218 = insertvalue %any undef, ptr %taddr64, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %219, ptr %varargslots65, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %220, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg67) #4, !dbg !1517
  unreachable, !dbg !1517

panic73:                                          ; preds = %checkok68
  store i64 %sub72, ptr %taddr74, align 8
  %221 = insertvalue %any undef, ptr %taddr74, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr75, align 8
  %223 = insertvalue %any undef, ptr %taddr75, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %222, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %224, ptr %ptradd77, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg79) #4, !dbg !1519
  unreachable, !dbg !1519

panic87:                                          ; preds = %checkok80
  store i64 %sub86, ptr %taddr88, align 8
  %226 = insertvalue %any undef, ptr %taddr88, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr89, align 8
  %228 = insertvalue %any undef, ptr %taddr89, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %227, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %229, ptr %ptradd91, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg93) #4, !dbg !1522
  unreachable, !dbg !1522

panic97:                                          ; preds = %checkok94
  store i64 %46, ptr %taddr98, align 8
  %231 = insertvalue %any undef, ptr %taddr98, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr99, align 8
  %233 = insertvalue %any undef, ptr %taddr99, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %232, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %234, ptr %ptradd101, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !1522
  unreachable, !dbg !1522

panic119:                                         ; preds = %assert_ok114
  store i64 %sub118, ptr %taddr120, align 8
  %236 = insertvalue %any undef, ptr %taddr120, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr121, align 8
  %238 = insertvalue %any undef, ptr %taddr121, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %237, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %239, ptr %ptradd123, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg125) #4, !dbg !1539
  unreachable, !dbg !1539

panic132:                                         ; preds = %checkok126
  store i64 %sub131, ptr %taddr133, align 8
  %241 = insertvalue %any undef, ptr %taddr133, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr134, align 8
  %243 = insertvalue %any undef, ptr %taddr134, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %242, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %244, ptr %ptradd136, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg138) #4, !dbg !1541
  unreachable, !dbg !1541

panic142:                                         ; preds = %checkok139
  store i64 %67, ptr %taddr143, align 8
  %246 = insertvalue %any undef, ptr %taddr143, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr144, align 8
  %248 = insertvalue %any undef, ptr %taddr144, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %247, ptr %varargslots145, align 16
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %249, ptr %ptradd146, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg148) #4, !dbg !1541
  unreachable, !dbg !1541

panic157:                                         ; preds = %loop.body
  store i64 %sext155, ptr %taddr158, align 8
  %251 = insertvalue %any undef, ptr %taddr158, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %252, ptr %varargslots159, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %253, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 680, ptr byval(%"any[]") align 8 %indirectarg161) #4, !dbg !1553
  unreachable, !dbg !1553

panic164:                                         ; preds = %checkok162
  store i64 256, ptr %taddr165, align 8
  %254 = insertvalue %any undef, ptr %taddr165, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext155, ptr %taddr166, align 8
  %256 = insertvalue %any undef, ptr %taddr166, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %255, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %257, ptr %ptradd168, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 680, ptr byval(%"any[]") align 8 %indirectarg170) #4, !dbg !1553
  unreachable, !dbg !1553

panic187:                                         ; preds = %loop.body183
  store i64 %sext185, ptr %taddr188, align 8
  %259 = insertvalue %any undef, ptr %taddr188, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %260, ptr %varargslots189, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %261, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg191) #4, !dbg !1574
  unreachable, !dbg !1574

panic194:                                         ; preds = %checkok192
  store i64 256, ptr %taddr195, align 8
  %262 = insertvalue %any undef, ptr %taddr195, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext185, ptr %taddr196, align 8
  %264 = insertvalue %any undef, ptr %taddr196, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %263, ptr %varargslots197, align 16
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %265, ptr %ptradd198, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg200) #4, !dbg !1574
  unreachable, !dbg !1574

panic206:                                         ; preds = %checkok201
  store i64 %sext204, ptr %taddr207, align 8
  %267 = insertvalue %any undef, ptr %taddr207, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots208, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp209" = insertvalue %"any[]" %269, i64 1, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg210) #4, !dbg !1575
  unreachable, !dbg !1575

panic213:                                         ; preds = %checkok211
  store i64 256, ptr %taddr214, align 8
  %270 = insertvalue %any undef, ptr %taddr214, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext204, ptr %taddr215, align 8
  %272 = insertvalue %any undef, ptr %taddr215, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %271, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %273, ptr %ptradd217, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %274, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg219) #4, !dbg !1575
  unreachable, !dbg !1575

panic225:                                         ; preds = %checkok220
  store i64 %sext223, ptr %taddr226, align 8
  %275 = insertvalue %any undef, ptr %taddr226, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots227, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp228" = insertvalue %"any[]" %277, i64 1, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg229) #4, !dbg !1577
  unreachable, !dbg !1577

panic232:                                         ; preds = %checkok230
  store i64 256, ptr %taddr233, align 8
  %278 = insertvalue %any undef, ptr %taddr233, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext223, ptr %taddr234, align 8
  %280 = insertvalue %any undef, ptr %taddr234, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %279, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %281, ptr %ptradd236, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg238) #4, !dbg !1577
  unreachable, !dbg !1577

panic246:                                         ; preds = %checkok239
  store i64 %sext244, ptr %taddr247, align 8
  %283 = insertvalue %any undef, ptr %taddr247, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots248, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp249" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 689, ptr byval(%"any[]") align 8 %indirectarg250) #4, !dbg !1579
  unreachable, !dbg !1579

panic253:                                         ; preds = %checkok251
  store i64 256, ptr %taddr254, align 8
  %286 = insertvalue %any undef, ptr %taddr254, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext244, ptr %taddr255, align 8
  %288 = insertvalue %any undef, ptr %taddr255, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %287, ptr %varargslots256, align 16
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots256, i64 16
  store %any %289, ptr %ptradd257, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp258" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp258", ptr %indirectarg259, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 689, ptr byval(%"any[]") align 8 %indirectarg259) #4, !dbg !1579
  unreachable, !dbg !1579

panic268:                                         ; preds = %if.then265
  store i64 %sext266, ptr %taddr269, align 8
  %291 = insertvalue %any undef, ptr %taddr269, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots270, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots270, 0
  %"$$temp271" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg272) #4, !dbg !1587
  unreachable, !dbg !1587

panic275:                                         ; preds = %checkok273
  store i64 256, ptr %taddr276, align 8
  %294 = insertvalue %any undef, ptr %taddr276, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext266, ptr %taddr277, align 8
  %296 = insertvalue %any undef, ptr %taddr277, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %295, ptr %varargslots278, align 16
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots278, i64 16
  store %any %297, ptr %ptradd279, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots278, 0
  %"$$temp280" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp280", ptr %indirectarg281, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg281) #4, !dbg !1587
  unreachable, !dbg !1587

panic294:                                         ; preds = %if.then290
  store i64 %sext292, ptr %taddr295, align 8
  %299 = insertvalue %any undef, ptr %taddr295, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %300, ptr %varargslots296, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 706, ptr byval(%"any[]") align 8 %indirectarg298) #4, !dbg !1600
  unreachable, !dbg !1600

panic301:                                         ; preds = %checkok299
  store i64 256, ptr %taddr302, align 8
  %302 = insertvalue %any undef, ptr %taddr302, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext292, ptr %taddr303, align 8
  %304 = insertvalue %any undef, ptr %taddr303, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots304, align 16
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %305, ptr %ptradd305, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 706, ptr byval(%"any[]") align 8 %indirectarg307) #4, !dbg !1600
  unreachable, !dbg !1600

panic341:                                         ; preds = %and.rhs338
  store i64 %sext339, ptr %taddr342, align 8
  %307 = insertvalue %any undef, ptr %taddr342, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %308, ptr %varargslots343, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp344" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg345) #4, !dbg !1635
  unreachable, !dbg !1635

panic348:                                         ; preds = %checkok346
  store i64 256, ptr %taddr349, align 8
  %310 = insertvalue %any undef, ptr %taddr349, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext339, ptr %taddr350, align 8
  %312 = insertvalue %any undef, ptr %taddr350, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %311, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %313, ptr %ptradd352, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg354) #4, !dbg !1635
  unreachable, !dbg !1635

panic359:                                         ; preds = %checkok355
  store i64 %sext357, ptr %taddr360, align 8
  %315 = insertvalue %any undef, ptr %taddr360, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %316, ptr %varargslots361, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots361, 0
  %"$$temp362" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp362", ptr %indirectarg363, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg363) #4, !dbg !1636
  unreachable, !dbg !1636

panic366:                                         ; preds = %checkok364
  store i64 256, ptr %taddr367, align 8
  %318 = insertvalue %any undef, ptr %taddr367, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext357, ptr %taddr368, align 8
  %320 = insertvalue %any undef, ptr %taddr368, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %319, ptr %varargslots369, align 16
  %ptradd370 = getelementptr inbounds i8, ptr %varargslots369, i64 16
  store %any %321, ptr %ptradd370, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp371" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp371", ptr %indirectarg372, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg372) #4, !dbg !1636
  unreachable, !dbg !1636

panic385:                                         ; preds = %and.rhs382
  store i64 %sext383, ptr %taddr386, align 8
  %323 = insertvalue %any undef, ptr %taddr386, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots387, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp388" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp388", ptr %indirectarg389, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg389) #4, !dbg !1640
  unreachable, !dbg !1640

panic392:                                         ; preds = %checkok390
  store i64 256, ptr %taddr393, align 8
  %326 = insertvalue %any undef, ptr %taddr393, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext383, ptr %taddr394, align 8
  %328 = insertvalue %any undef, ptr %taddr394, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %327, ptr %varargslots395, align 16
  %ptradd396 = getelementptr inbounds i8, ptr %varargslots395, i64 16
  store %any %329, ptr %ptradd396, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots395, 0
  %"$$temp397" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp397", ptr %indirectarg398, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg398) #4, !dbg !1640
  unreachable, !dbg !1640

panic403:                                         ; preds = %checkok399
  store i64 %sext401, ptr %taddr404, align 8
  %331 = insertvalue %any undef, ptr %taddr404, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %332, ptr %varargslots405, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots405, 0
  %"$$temp406" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp406", ptr %indirectarg407, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg407) #4, !dbg !1641
  unreachable, !dbg !1641

panic410:                                         ; preds = %checkok408
  store i64 256, ptr %taddr411, align 8
  %334 = insertvalue %any undef, ptr %taddr411, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext401, ptr %taddr412, align 8
  %336 = insertvalue %any undef, ptr %taddr412, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %335, ptr %varargslots413, align 16
  %ptradd414 = getelementptr inbounds i8, ptr %varargslots413, i64 16
  store %any %337, ptr %ptradd414, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots413, 0
  %"$$temp415" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp415", ptr %indirectarg416, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg416) #4, !dbg !1641
  unreachable, !dbg !1641

panic435:                                         ; preds = %if.exit429
  store i64 %sub434, ptr %taddr436, align 8
  %339 = insertvalue %any undef, ptr %taddr436, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr437, align 8
  %341 = insertvalue %any undef, ptr %taddr437, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %340, ptr %varargslots438, align 16
  %ptradd439 = getelementptr inbounds i8, ptr %varargslots438, i64 16
  store %any %342, ptr %ptradd439, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots438, 0
  %"$$temp440" = insertvalue %"any[]" %343, i64 2, 1
  store %"any[]" %"$$temp440", ptr %indirectarg441, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 451, ptr byval(%"any[]") align 8 %indirectarg441) #4, !dbg !1647
  unreachable, !dbg !1647

panic449:                                         ; preds = %checkok442
  store i64 %sub448, ptr %taddr450, align 8
  %344 = insertvalue %any undef, ptr %taddr450, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr451, align 8
  %346 = insertvalue %any undef, ptr %taddr451, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %345, ptr %varargslots452, align 16
  %ptradd453 = getelementptr inbounds i8, ptr %varargslots452, i64 16
  store %any %347, ptr %ptradd453, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp454" = insertvalue %"any[]" %348, i64 2, 1
  store %"any[]" %"$$temp454", ptr %indirectarg455, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 451, ptr byval(%"any[]") align 8 %indirectarg455) #4, !dbg !1650
  unreachable, !dbg !1650
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1654 {
entry:
  %self = alloca ptr, align 8
  %bi2 = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %varargslots134 = alloca [1 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %q150 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %varargslots160 = alloca [1 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %varargslots168 = alloca [2 x %any], align 16
  %indirectarg171 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %varargslots180 = alloca [1 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %varargslots188 = alloca [2 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %varargslots199 = alloca [1 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %varargslots239 = alloca [1 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca i64, align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %varargslots269 = alloca [2 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1657
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1657
  br i1 %5, label %panic, label %checkok, !dbg !1657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1658, !DIExpression(), !1659)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
    #dbg_declare(ptr %bi2, !1660, !DIExpression(), !1661)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1662, !DIExpression(), !1663)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1664, !DIExpression(), !1665)
    #dbg_declare(ptr %result, !1666, !DIExpression(), !1667)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1667
    #dbg_declare(ptr %result_pos, !1668, !DIExpression(), !1669)
  store i32 0, ptr %result_pos, align 4, !dbg !1670
  %12 = load ptr, ptr %remainder, align 8, !dbg !1671
  %checknull = icmp eq ptr %12, null, !dbg !1671
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1671
  br i1 %13, label %panic7, label %checkok8, !dbg !1671

checkok8:                                         ; preds = %checkok6
  %14 = ptrtoint ptr %12 to i64, !dbg !1671
  %15 = urem i64 %14, 4, !dbg !1671
  %16 = icmp ne i64 %15, 0, !dbg !1671
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1671
  br i1 %17, label %panic9, label %checkok11, !dbg !1671

checkok11:                                        ; preds = %checkok8
  %18 = load ptr, ptr %self, align 8, !dbg !1672
  %checknull12 = icmp eq ptr %18, null, !dbg !1672
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1672
  br i1 %19, label %panic13, label %checkok14, !dbg !1672

checkok14:                                        ; preds = %checkok11
  %20 = ptrtoint ptr %18 to i64, !dbg !1672
  %21 = urem i64 %20, 4, !dbg !1672
  %22 = icmp ne i64 %21, 0, !dbg !1672
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1672
  br i1 %23, label %panic15, label %checkok22, !dbg !1672

checkok22:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %18, i32 1028, i1 false), !dbg !1672
  br label %loop.cond, !dbg !1673

loop.cond:                                        ; preds = %loop.body, %checkok22
  %24 = load ptr, ptr %remainder, align 8, !dbg !1674
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1674
  %25 = load i32, ptr %ptradd23, align 4, !dbg !1674
  %lt = icmp ult i32 1, %25, !dbg !1674
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1674

and.rhs:                                          ; preds = %loop.cond
  %26 = load ptr, ptr %remainder, align 8, !dbg !1676
  %27 = load ptr, ptr %remainder, align 8, !dbg !1677
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1677
  %28 = load i32, ptr %ptradd24, align 4, !dbg !1677
  %sub = sub i32 %28, 1, !dbg !1677
  %sext = sext i32 %sub to i64, !dbg !1677
  %lt25 = icmp slt i64 %sext, 0, !dbg !1677
  %29 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !1677
  br i1 %29, label %panic26, label %checkok31, !dbg !1677

checkok31:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1677
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1677
  br i1 %30, label %panic32, label %checkok39, !dbg !1677

checkok39:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [4 x i8], ptr %26, i64 %sext, !dbg !1677
  %31 = load i32, ptr %ptroffset, align 4, !dbg !1677
  %eq = icmp eq i32 0, %31, !dbg !1676
  br label %and.phi, !dbg !1676

and.phi:                                          ; preds = %checkok39, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok39 ], !dbg !1676
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1676

loop.body:                                        ; preds = %and.phi
  %32 = load ptr, ptr %remainder, align 8, !dbg !1678
  %ptradd40 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1678
  %33 = load i32, ptr %ptradd40, align 4, !dbg !1678
  %sub41 = sub i32 %33, 1, !dbg !1678
  store i32 %sub41, ptr %ptradd40, align 4, !dbg !1678
  br label %loop.cond, !dbg !1678

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1680, !DIExpression(), !1681)
  %34 = load ptr, ptr %bi2, align 8, !dbg !1682
  %35 = load i32, ptr %34, align 4, !dbg !1683
  %zext = zext i32 %35 to i64, !dbg !1683
  store i64 %zext, ptr %divisor, align 8, !dbg !1683
    #dbg_declare(ptr %pos, !1684, !DIExpression(), !1685)
  %36 = load ptr, ptr %remainder, align 8, !dbg !1686
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1686
  %37 = load i32, ptr %ptradd42, align 4, !dbg !1686
  %sub43 = sub i32 %37, 1, !dbg !1686
  store i32 %sub43, ptr %pos, align 4, !dbg !1686
    #dbg_declare(ptr %dividend, !1687, !DIExpression(), !1688)
  %38 = load ptr, ptr %remainder, align 8, !dbg !1689
  %39 = load i32, ptr %pos, align 4, !dbg !1690
  %sext44 = sext i32 %39 to i64, !dbg !1690
  %lt45 = icmp slt i64 %sext44, 0, !dbg !1690
  %40 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !1690
  br i1 %40, label %panic46, label %checkok51, !dbg !1690

checkok51:                                        ; preds = %loop.exit
  %ge52 = icmp sge i64 %sext44, 256, !dbg !1690
  %41 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1690
  br i1 %41, label %panic53, label %checkok60, !dbg !1690

checkok60:                                        ; preds = %checkok51
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %38, i64 %sext44, !dbg !1690
  %42 = load i32, ptr %ptroffset61, align 4, !dbg !1690
  %zext62 = zext i32 %42 to i64, !dbg !1690
  store i64 %zext62, ptr %dividend, align 8, !dbg !1690
  %43 = load i64, ptr %dividend, align 8, !dbg !1691
  %44 = load i64, ptr %divisor, align 8, !dbg !1692
  %ge63 = icmp uge i64 %43, %44, !dbg !1691
  br i1 %ge63, label %if.then, label %if.exit, !dbg !1691

if.then:                                          ; preds = %checkok60
    #dbg_declare(ptr %q, !1693, !DIExpression(), !1695)
  %45 = load i64, ptr %dividend, align 8, !dbg !1696
  %46 = load i64, ptr %divisor, align 8, !dbg !1697
  %zero = icmp eq i64 %46, 0, !dbg !1696
  %47 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1696
  br i1 %47, label %panic64, label %checkok65, !dbg !1696

checkok65:                                        ; preds = %if.then
  %udiv = udiv i64 %45, %46, !dbg !1696
  store i64 %udiv, ptr %q, align 8, !dbg !1696
  %48 = load i32, ptr %result_pos, align 4, !dbg !1698
  %add = add i32 %48, 1, !dbg !1698
  store i32 %add, ptr %result_pos, align 4, !dbg !1698
  %sext66 = sext i32 %48 to i64, !dbg !1698
  %lt67 = icmp slt i64 %sext66, 0, !dbg !1698
  %49 = call i1 @llvm.expect.i1(i1 %lt67, i1 false), !dbg !1698
  br i1 %49, label %panic68, label %checkok73, !dbg !1698

checkok73:                                        ; preds = %checkok65
  %ge74 = icmp sge i64 %sext66, 256, !dbg !1698
  %50 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !1698
  br i1 %50, label %panic75, label %checkok82, !dbg !1698

checkok82:                                        ; preds = %checkok73
  %ptroffset83 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext66, !dbg !1698
  %51 = load i64, ptr %q, align 8, !dbg !1699
  %trunc = trunc i64 %51 to i32, !dbg !1699
  store i32 %trunc, ptr %ptroffset83, align 4, !dbg !1699
  %52 = load ptr, ptr %remainder, align 8, !dbg !1700
  %53 = load i32, ptr %pos, align 4, !dbg !1701
  %sext84 = sext i32 %53 to i64, !dbg !1701
  %lt85 = icmp slt i64 %sext84, 0, !dbg !1701
  %54 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !1701
  br i1 %54, label %panic86, label %checkok91, !dbg !1701

checkok91:                                        ; preds = %checkok82
  %ge92 = icmp sge i64 %sext84, 256, !dbg !1701
  %55 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !1701
  br i1 %55, label %panic93, label %checkok100, !dbg !1701

checkok100:                                       ; preds = %checkok91
  %ptroffset101 = getelementptr inbounds [4 x i8], ptr %52, i64 %sext84, !dbg !1701
  %56 = load i64, ptr %dividend, align 8, !dbg !1702
  %57 = load i64, ptr %divisor, align 8, !dbg !1703
  %zero102 = icmp eq i64 %57, 0, !dbg !1704
  %58 = call i1 @llvm.expect.i1(i1 %zero102, i1 false), !dbg !1704
  br i1 %58, label %panic103, label %checkok104, !dbg !1704

checkok104:                                       ; preds = %checkok100
  %umod = urem i64 %56, %57, !dbg !1704
  %trunc105 = trunc i64 %umod to i32, !dbg !1704
  store i32 %trunc105, ptr %ptroffset101, align 4, !dbg !1704
  br label %if.exit, !dbg !1704

if.exit:                                          ; preds = %checkok104, %checkok60
  %59 = load i32, ptr %pos, align 4, !dbg !1705
  %sub106 = sub i32 %59, 1, !dbg !1705
  store i32 %sub106, ptr %pos, align 4, !dbg !1705
  br label %loop.cond107, !dbg !1706

loop.cond107:                                     ; preds = %checkok215, %if.exit
  %60 = load i32, ptr %pos, align 4, !dbg !1707
  %ge108 = icmp sge i32 %60, 0, !dbg !1707
  br i1 %ge108, label %loop.body109, label %loop.exit218, !dbg !1707

loop.body109:                                     ; preds = %loop.cond107
  %61 = load ptr, ptr %remainder, align 8, !dbg !1709
  %62 = load i32, ptr %pos, align 4, !dbg !1711
  %add110 = add i32 %62, 1, !dbg !1711
  %sext111 = sext i32 %add110 to i64, !dbg !1711
  %lt112 = icmp slt i64 %sext111, 0, !dbg !1711
  %63 = call i1 @llvm.expect.i1(i1 %lt112, i1 false), !dbg !1711
  br i1 %63, label %panic113, label %checkok118, !dbg !1711

checkok118:                                       ; preds = %loop.body109
  %ge119 = icmp sge i64 %sext111, 256, !dbg !1711
  %64 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !1711
  br i1 %64, label %panic120, label %checkok127, !dbg !1711

checkok127:                                       ; preds = %checkok118
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext111, !dbg !1711
  %65 = load i32, ptr %ptroffset128, align 4, !dbg !1711
  %zext129 = zext i32 %65 to i64, !dbg !1711
  %shl = shl i64 %zext129, 32, !dbg !1712
  %66 = freeze i64 %shl, !dbg !1712
  %67 = load ptr, ptr %remainder, align 8, !dbg !1713
  %68 = load i32, ptr %pos, align 4, !dbg !1714
  %sext130 = sext i32 %68 to i64, !dbg !1714
  %lt131 = icmp slt i64 %sext130, 0, !dbg !1714
  %69 = call i1 @llvm.expect.i1(i1 %lt131, i1 false), !dbg !1714
  br i1 %69, label %panic132, label %checkok137, !dbg !1714

checkok137:                                       ; preds = %checkok127
  %ge138 = icmp sge i64 %sext130, 256, !dbg !1714
  %70 = call i1 @llvm.expect.i1(i1 %ge138, i1 false), !dbg !1714
  br i1 %70, label %panic139, label %checkok146, !dbg !1714

checkok146:                                       ; preds = %checkok137
  %ptroffset147 = getelementptr inbounds [4 x i8], ptr %67, i64 %sext130, !dbg !1714
  %71 = load i32, ptr %ptroffset147, align 4, !dbg !1714
  %zext148 = zext i32 %71 to i64, !dbg !1714
  %add149 = add i64 %66, %zext148, !dbg !1712
  store i64 %add149, ptr %dividend, align 8, !dbg !1712
    #dbg_declare(ptr %q150, !1715, !DIExpression(), !1716)
  %72 = load i64, ptr %dividend, align 8, !dbg !1717
  %73 = load i64, ptr %divisor, align 8, !dbg !1718
  %zero151 = icmp eq i64 %73, 0, !dbg !1717
  %74 = call i1 @llvm.expect.i1(i1 %zero151, i1 false), !dbg !1717
  br i1 %74, label %panic152, label %checkok153, !dbg !1717

checkok153:                                       ; preds = %checkok146
  %udiv154 = udiv i64 %72, %73, !dbg !1717
  store i64 %udiv154, ptr %q150, align 8, !dbg !1717
  %75 = load i32, ptr %result_pos, align 4, !dbg !1719
  %add155 = add i32 %75, 1, !dbg !1719
  store i32 %add155, ptr %result_pos, align 4, !dbg !1719
  %sext156 = sext i32 %75 to i64, !dbg !1719
  %lt157 = icmp slt i64 %sext156, 0, !dbg !1719
  %76 = call i1 @llvm.expect.i1(i1 %lt157, i1 false), !dbg !1719
  br i1 %76, label %panic158, label %checkok163, !dbg !1719

checkok163:                                       ; preds = %checkok153
  %ge164 = icmp sge i64 %sext156, 256, !dbg !1719
  %77 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !1719
  br i1 %77, label %panic165, label %checkok172, !dbg !1719

checkok172:                                       ; preds = %checkok163
  %ptroffset173 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext156, !dbg !1719
  %78 = load i64, ptr %q150, align 8, !dbg !1720
  %trunc174 = trunc i64 %78 to i32, !dbg !1720
  store i32 %trunc174, ptr %ptroffset173, align 4, !dbg !1720
  %79 = load ptr, ptr %remainder, align 8, !dbg !1721
  %80 = load i32, ptr %pos, align 4, !dbg !1722
  %add175 = add i32 %80, 1, !dbg !1722
  %sext176 = sext i32 %add175 to i64, !dbg !1722
  %lt177 = icmp slt i64 %sext176, 0, !dbg !1722
  %81 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !1722
  br i1 %81, label %panic178, label %checkok183, !dbg !1722

checkok183:                                       ; preds = %checkok172
  %ge184 = icmp sge i64 %sext176, 256, !dbg !1722
  %82 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !1722
  br i1 %82, label %panic185, label %checkok192, !dbg !1722

checkok192:                                       ; preds = %checkok183
  %ptroffset193 = getelementptr inbounds [4 x i8], ptr %79, i64 %sext176, !dbg !1722
  store i32 0, ptr %ptroffset193, align 4, !dbg !1723
  %83 = load ptr, ptr %remainder, align 8, !dbg !1724
  %84 = load i32, ptr %pos, align 4, !dbg !1725
  %sub194 = sub i32 %84, 1, !dbg !1725
  store i32 %sub194, ptr %pos, align 4, !dbg !1725
  %sext195 = sext i32 %84 to i64, !dbg !1725
  %lt196 = icmp slt i64 %sext195, 0, !dbg !1725
  %85 = call i1 @llvm.expect.i1(i1 %lt196, i1 false), !dbg !1725
  br i1 %85, label %panic197, label %checkok202, !dbg !1725

checkok202:                                       ; preds = %checkok192
  %ge203 = icmp sge i64 %sext195, 256, !dbg !1725
  %86 = call i1 @llvm.expect.i1(i1 %ge203, i1 false), !dbg !1725
  br i1 %86, label %panic204, label %checkok211, !dbg !1725

checkok211:                                       ; preds = %checkok202
  %ptroffset212 = getelementptr inbounds [4 x i8], ptr %83, i64 %sext195, !dbg !1725
  %87 = load i64, ptr %dividend, align 8, !dbg !1726
  %88 = load i64, ptr %divisor, align 8, !dbg !1727
  %zero213 = icmp eq i64 %88, 0, !dbg !1728
  %89 = call i1 @llvm.expect.i1(i1 %zero213, i1 false), !dbg !1728
  br i1 %89, label %panic214, label %checkok215, !dbg !1728

checkok215:                                       ; preds = %checkok211
  %umod216 = urem i64 %87, %88, !dbg !1728
  %trunc217 = trunc i64 %umod216 to i32, !dbg !1728
  store i32 %trunc217, ptr %ptroffset212, align 4, !dbg !1728
  br label %loop.cond107, !dbg !1728

loop.exit218:                                     ; preds = %loop.cond107
  %90 = load ptr, ptr %quotient, align 8, !dbg !1729
  %ptradd219 = getelementptr inbounds i8, ptr %90, i64 1024, !dbg !1729
  %91 = load i32, ptr %result_pos, align 4, !dbg !1730
  store i32 %91, ptr %ptradd219, align 4, !dbg !1730
    #dbg_declare(ptr %j, !1731, !DIExpression(), !1732)
  store i32 0, ptr %j, align 4, !dbg !1733
    #dbg_declare(ptr %i, !1734, !DIExpression(), !1736)
  %92 = load i32, ptr %result_pos, align 4, !dbg !1737
  %sub220 = sub i32 %92, 1, !dbg !1737
  store i32 %sub220, ptr %i, align 4, !dbg !1737
  br label %loop.cond221, !dbg !1737

loop.cond221:                                     ; preds = %checkok251, %loop.exit218
  %93 = load i32, ptr %i, align 4, !dbg !1738
  %ge222 = icmp sge i32 %93, 0, !dbg !1738
  br i1 %ge222, label %loop.body223, label %loop.exit255, !dbg !1738

loop.body223:                                     ; preds = %loop.cond221
  %94 = load ptr, ptr %quotient, align 8, !dbg !1739
  %95 = load i32, ptr %j, align 4, !dbg !1741
  %zext224 = zext i32 %95 to i64, !dbg !1741
  %ge225 = icmp uge i64 %zext224, 256, !dbg !1741
  %96 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !1741
  br i1 %96, label %panic226, label %checkok233, !dbg !1741

checkok233:                                       ; preds = %loop.body223
  %ptroffset234 = getelementptr inbounds [4 x i8], ptr %94, i64 %zext224, !dbg !1741
  %97 = load i32, ptr %i, align 4, !dbg !1742
  %sext235 = sext i32 %97 to i64, !dbg !1742
  %lt236 = icmp slt i64 %sext235, 0, !dbg !1742
  %98 = call i1 @llvm.expect.i1(i1 %lt236, i1 false), !dbg !1742
  br i1 %98, label %panic237, label %checkok242, !dbg !1742

checkok242:                                       ; preds = %checkok233
  %ge243 = icmp sge i64 %sext235, 256, !dbg !1742
  %99 = call i1 @llvm.expect.i1(i1 %ge243, i1 false), !dbg !1742
  br i1 %99, label %panic244, label %checkok251, !dbg !1742

checkok251:                                       ; preds = %checkok242
  %ptroffset252 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext235, !dbg !1742
  %100 = load i32, ptr %ptroffset252, align 4, !dbg !1742
  store i32 %100, ptr %ptroffset234, align 4, !dbg !1742
  %101 = load i32, ptr %i, align 4, !dbg !1743
  %sub253 = sub i32 %101, 1, !dbg !1743
  store i32 %sub253, ptr %i, align 4, !dbg !1743
  %102 = load i32, ptr %j, align 4, !dbg !1744
  %add254 = add i32 %102, 1, !dbg !1744
  store i32 %add254, ptr %j, align 4, !dbg !1744
  br label %loop.cond221, !dbg !1744

loop.exit255:                                     ; preds = %loop.cond221
  %103 = load ptr, ptr %quotient, align 8, !dbg !1745
  %104 = load i32, ptr %j, align 4, !dbg !1746
  %zext256 = zext i32 %104 to i64, !dbg !1746
  %gt = icmp ugt i64 %zext256, 256, !dbg !1746
  %105 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1746
  br i1 %105, label %panic257, label %checkok264, !dbg !1746

checkok264:                                       ; preds = %loop.exit255
  %gt265 = icmp ugt i64 %zext256, 255, !dbg !1745
  %106 = call i1 @llvm.expect.i1(i1 %gt265, i1 false), !dbg !1745
  br i1 %106, label %panic266, label %checkok273, !dbg !1745

checkok273:                                       ; preds = %checkok264
  br label %cond, !dbg !1745

cond:                                             ; preds = %assign, %checkok273
  %107 = phi i64 [ %zext256, %checkok273 ], [ %add275, %assign ], !dbg !1745
  %le = icmp ule i64 %107, 255, !dbg !1745
  br i1 %le, label %assign, label %exit, !dbg !1745

assign:                                           ; preds = %cond
  %ptroffset274 = getelementptr inbounds [4 x i8], ptr %103, i64 %107, !dbg !1745
  store i32 0, ptr %ptroffset274, align 4, !dbg !1745
  %add275 = add i64 %107, 1, !dbg !1745
  br label %cond, !dbg !1745

exit:                                             ; preds = %cond
  %108 = load ptr, ptr %quotient, align 8, !dbg !1747
  call void @std.math.bigint.BigInt.reduce_len(ptr %108), !dbg !1747
  %109 = load ptr, ptr %remainder, align 8, !dbg !1748
  call void @std.math.bigint.BigInt.reduce_len(ptr %109), !dbg !1748
  ret void, !dbg !1748

panic:                                            ; preds = %entry
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1659
  call void %110(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 894) #4, !dbg !1659
  unreachable, !dbg !1659

panic1:                                           ; preds = %checkok
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1661
  call void %111(ptr @.panic_msg.65, i64 61, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 894) #4, !dbg !1661
  unreachable, !dbg !1661

panic3:                                           ; preds = %checkok2
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1663
  call void %112(ptr @.panic_msg.66, i64 66, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 894) #4, !dbg !1663
  unreachable, !dbg !1663

panic5:                                           ; preds = %checkok4
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1665
  call void %113(ptr @.panic_msg.67, i64 67, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 894) #4, !dbg !1665
  unreachable, !dbg !1665

panic7:                                           ; preds = %checkok6
  %114 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1671
  call void %114(ptr @.panic_msg.68, i64 50, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 900) #4, !dbg !1671
  unreachable, !dbg !1671

panic9:                                           ; preds = %checkok8
  store i64 4, ptr %taddr, align 8
  %115 = insertvalue %any undef, ptr %taddr, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr10, align 8
  %117 = insertvalue %any undef, ptr %taddr10, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %116, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %118, ptr %ptradd, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 900, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1671
  unreachable, !dbg !1671

panic13:                                          ; preds = %checkok11
  %120 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1672
  call void %120(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 900) #4, !dbg !1672
  unreachable, !dbg !1672

panic15:                                          ; preds = %checkok14
  store i64 4, ptr %taddr16, align 8
  %121 = insertvalue %any undef, ptr %taddr16, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %123 = insertvalue %any undef, ptr %taddr17, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %122, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %124, ptr %ptradd19, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 900, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !1672
  unreachable, !dbg !1672

panic26:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr27, align 8
  %126 = insertvalue %any undef, ptr %taddr27, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %127, ptr %varargslots28, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 902, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1677
  unreachable, !dbg !1677

panic32:                                          ; preds = %checkok31
  store i64 256, ptr %taddr33, align 8
  %129 = insertvalue %any undef, ptr %taddr33, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %131 = insertvalue %any undef, ptr %taddr34, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %130, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %132, ptr %ptradd36, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 902, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1677
  unreachable, !dbg !1677

panic46:                                          ; preds = %loop.exit
  store i64 %sext44, ptr %taddr47, align 8
  %134 = insertvalue %any undef, ptr %taddr47, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %135, ptr %varargslots48, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 909, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1690
  unreachable, !dbg !1690

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %137 = insertvalue %any undef, ptr %taddr54, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr55, align 8
  %139 = insertvalue %any undef, ptr %taddr55, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %138, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %140, ptr %ptradd57, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 909, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !1690
  unreachable, !dbg !1690

panic64:                                          ; preds = %if.then
  %142 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1696
  call void %142(ptr @.panic_msg.69, i64 17, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 913) #4, !dbg !1696
  unreachable, !dbg !1696

panic68:                                          ; preds = %checkok65
  store i64 %sext66, ptr %taddr69, align 8
  %143 = insertvalue %any undef, ptr %taddr69, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %144, ptr %varargslots70, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %145, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 914, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !1698
  unreachable, !dbg !1698

panic75:                                          ; preds = %checkok73
  store i64 256, ptr %taddr76, align 8
  %146 = insertvalue %any undef, ptr %taddr76, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext66, ptr %taddr77, align 8
  %148 = insertvalue %any undef, ptr %taddr77, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %147, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %149, ptr %ptradd79, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 914, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !1698
  unreachable, !dbg !1698

panic86:                                          ; preds = %checkok82
  store i64 %sext84, ptr %taddr87, align 8
  %151 = insertvalue %any undef, ptr %taddr87, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %152, ptr %varargslots88, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %153, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg90) #4, !dbg !1701
  unreachable, !dbg !1701

panic93:                                          ; preds = %checkok91
  store i64 256, ptr %taddr94, align 8
  %154 = insertvalue %any undef, ptr %taddr94, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext84, ptr %taddr95, align 8
  %156 = insertvalue %any undef, ptr %taddr95, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %155, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %157, ptr %ptradd97, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg99) #4, !dbg !1701
  unreachable, !dbg !1701

panic103:                                         ; preds = %checkok100
  %159 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1704
  call void %159(ptr @.panic_msg.70, i64 10, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 915) #4, !dbg !1704
  unreachable, !dbg !1704

panic113:                                         ; preds = %loop.body109
  store i64 %sext111, ptr %taddr114, align 8
  %160 = insertvalue %any undef, ptr %taddr114, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %161, ptr %varargslots115, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %162, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg117) #4, !dbg !1711
  unreachable, !dbg !1711

panic120:                                         ; preds = %checkok118
  store i64 256, ptr %taddr121, align 8
  %163 = insertvalue %any undef, ptr %taddr121, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext111, ptr %taddr122, align 8
  %165 = insertvalue %any undef, ptr %taddr122, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %164, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %166, ptr %ptradd124, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg126) #4, !dbg !1711
  unreachable, !dbg !1711

panic132:                                         ; preds = %checkok127
  store i64 %sext130, ptr %taddr133, align 8
  %168 = insertvalue %any undef, ptr %taddr133, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %169, ptr %varargslots134, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp135" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg136) #4, !dbg !1714
  unreachable, !dbg !1714

panic139:                                         ; preds = %checkok137
  store i64 256, ptr %taddr140, align 8
  %171 = insertvalue %any undef, ptr %taddr140, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext130, ptr %taddr141, align 8
  %173 = insertvalue %any undef, ptr %taddr141, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %172, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %174, ptr %ptradd143, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg145) #4, !dbg !1714
  unreachable, !dbg !1714

panic152:                                         ; preds = %checkok146
  %176 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1717
  call void %176(ptr @.panic_msg.69, i64 17, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 922) #4, !dbg !1717
  unreachable, !dbg !1717

panic158:                                         ; preds = %checkok153
  store i64 %sext156, ptr %taddr159, align 8
  %177 = insertvalue %any undef, ptr %taddr159, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %178, ptr %varargslots160, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp161" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 923, ptr byval(%"any[]") align 8 %indirectarg162) #4, !dbg !1719
  unreachable, !dbg !1719

panic165:                                         ; preds = %checkok163
  store i64 256, ptr %taddr166, align 8
  %180 = insertvalue %any undef, ptr %taddr166, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext156, ptr %taddr167, align 8
  %182 = insertvalue %any undef, ptr %taddr167, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %181, ptr %varargslots168, align 16
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %183, ptr %ptradd169, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp170", ptr %indirectarg171, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 923, ptr byval(%"any[]") align 8 %indirectarg171) #4, !dbg !1719
  unreachable, !dbg !1719

panic178:                                         ; preds = %checkok172
  store i64 %sext176, ptr %taddr179, align 8
  %185 = insertvalue %any undef, ptr %taddr179, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %186, ptr %varargslots180, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp181" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 925, ptr byval(%"any[]") align 8 %indirectarg182) #4, !dbg !1722
  unreachable, !dbg !1722

panic185:                                         ; preds = %checkok183
  store i64 256, ptr %taddr186, align 8
  %188 = insertvalue %any undef, ptr %taddr186, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext176, ptr %taddr187, align 8
  %190 = insertvalue %any undef, ptr %taddr187, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %189, ptr %varargslots188, align 16
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %191, ptr %ptradd189, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 925, ptr byval(%"any[]") align 8 %indirectarg191) #4, !dbg !1722
  unreachable, !dbg !1722

panic197:                                         ; preds = %checkok192
  store i64 %sext195, ptr %taddr198, align 8
  %193 = insertvalue %any undef, ptr %taddr198, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %194, ptr %varargslots199, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp200" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 926, ptr byval(%"any[]") align 8 %indirectarg201) #4, !dbg !1725
  unreachable, !dbg !1725

panic204:                                         ; preds = %checkok202
  store i64 256, ptr %taddr205, align 8
  %196 = insertvalue %any undef, ptr %taddr205, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext195, ptr %taddr206, align 8
  %198 = insertvalue %any undef, ptr %taddr206, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %197, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %199, ptr %ptradd208, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 926, ptr byval(%"any[]") align 8 %indirectarg210) #4, !dbg !1725
  unreachable, !dbg !1725

panic214:                                         ; preds = %checkok211
  %201 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1728
  call void %201(ptr @.panic_msg.70, i64 10, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 926) #4, !dbg !1728
  unreachable, !dbg !1728

panic226:                                         ; preds = %loop.body223
  store i64 256, ptr %taddr227, align 8
  %202 = insertvalue %any undef, ptr %taddr227, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext224, ptr %taddr228, align 8
  %204 = insertvalue %any undef, ptr %taddr228, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %205, ptr %ptradd230, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 933, ptr byval(%"any[]") align 8 %indirectarg232) #4, !dbg !1741
  unreachable, !dbg !1741

panic237:                                         ; preds = %checkok233
  store i64 %sext235, ptr %taddr238, align 8
  %207 = insertvalue %any undef, ptr %taddr238, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %208, ptr %varargslots239, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp240" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 933, ptr byval(%"any[]") align 8 %indirectarg241) #4, !dbg !1742
  unreachable, !dbg !1742

panic244:                                         ; preds = %checkok242
  store i64 256, ptr %taddr245, align 8
  %210 = insertvalue %any undef, ptr %taddr245, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext235, ptr %taddr246, align 8
  %212 = insertvalue %any undef, ptr %taddr246, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %211, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %213, ptr %ptradd248, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 933, ptr byval(%"any[]") align 8 %indirectarg250) #4, !dbg !1742
  unreachable, !dbg !1742

panic257:                                         ; preds = %loop.exit255
  store i64 256, ptr %taddr258, align 8
  %215 = insertvalue %any undef, ptr %taddr258, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext256, ptr %taddr259, align 8
  %217 = insertvalue %any undef, ptr %taddr259, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %216, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %218, ptr %ptradd261, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 936, ptr byval(%"any[]") align 8 %indirectarg263) #4, !dbg !1745
  unreachable, !dbg !1745

panic266:                                         ; preds = %checkok264
  store i64 %zext256, ptr %taddr267, align 8
  %220 = insertvalue %any undef, ptr %taddr267, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr268, align 8
  %222 = insertvalue %any undef, ptr %taddr268, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots269, align 16
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots269, i64 16
  store %any %223, ptr %ptradd270, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp271" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 44, ptr @.file, i64 9, ptr @.func.64, i64 18, i32 936, ptr byval(%"any[]") align 8 %indirectarg272) #4, !dbg !1745
  unreachable, !dbg !1745
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1749 {
entry:
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg65 = alloca %BigInt, align 8
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [1 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [1 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [1 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [1 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %r_hat = alloca i64, align 8
  %done = alloca i8, align 1
  %taddr168 = alloca i64, align 8
  %varargslots169 = alloca [1 x %any], align 16
  %indirectarg171 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca i64, align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr199 = alloca i64, align 8
  %varargslots200 = alloca [1 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %varargslots208 = alloca [2 x %any], align 16
  %indirectarg211 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %varargslots219 = alloca [1 x %any], align 16
  %indirectarg221 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [2 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr237 = alloca i128, align 16
  %indirectarg239 = alloca %BigInt, align 8
  %indirectarg240 = alloca %BigInt, align 8
  %self242 = alloca ptr, align 8
  %other243 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos256 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr268 = alloca i64, align 8
  %varargslots269 = alloca [1 x %any], align 16
  %indirectarg271 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %varargslots287 = alloca [1 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca i64, align 8
  %varargslots295 = alloca [2 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
  %taddr312 = alloca i64, align 8
  %varargslots313 = alloca [1 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr319 = alloca i64, align 8
  %taddr320 = alloca i64, align 8
  %varargslots321 = alloca [2 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %taddr330 = alloca i64, align 8
  %varargslots331 = alloca [1 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %varargslots339 = alloca [2 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %indirectarg350 = alloca %BigInt, align 8
  %yy = alloca %BigInt, align 4
  %indirectarg352 = alloca %BigInt, align 8
  %indirectarg353 = alloca %BigInt, align 8
  %h354 = alloca i32, align 4
  %taddr362 = alloca i64, align 8
  %varargslots363 = alloca [1 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca i64, align 8
  %varargslots371 = alloca [2 x %any], align 16
  %indirectarg374 = alloca %"any[]", align 8
  %taddr382 = alloca i64, align 8
  %varargslots383 = alloca [1 x %any], align 16
  %indirectarg385 = alloca %"any[]", align 8
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca i64, align 8
  %varargslots391 = alloca [2 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %varargslots404 = alloca [1 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca i64, align 8
  %varargslots412 = alloca [2 x %any], align 16
  %indirectarg415 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x422 = alloca i32, align 4
  %taddr431 = alloca i64, align 8
  %taddr432 = alloca i64, align 8
  %varargslots433 = alloca [2 x %any], align 16
  %indirectarg436 = alloca %"any[]", align 8
  %taddr442 = alloca i64, align 8
  %varargslots443 = alloca [1 x %any], align 16
  %indirectarg445 = alloca %"any[]", align 8
  %taddr449 = alloca i64, align 8
  %taddr450 = alloca i64, align 8
  %varargslots451 = alloca [2 x %any], align 16
  %indirectarg454 = alloca %"any[]", align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %varargslots468 = alloca [2 x %any], align 16
  %indirectarg471 = alloca %"any[]", align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %varargslots485 = alloca [2 x %any], align 16
  %indirectarg488 = alloca %"any[]", align 8
  %taddr497 = alloca i64, align 8
  %taddr498 = alloca i64, align 8
  %varargslots499 = alloca [2 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %varargslots509 = alloca [2 x %any], align 16
  %indirectarg512 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %taddr526 = alloca i64, align 8
  %taddr527 = alloca i64, align 8
  %varargslots528 = alloca [2 x %any], align 16
  %indirectarg531 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1750
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1750
  br i1 %5, label %panic, label %checkok, !dbg !1750

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1751, !DIExpression(), !1752)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1753, !DIExpression(), !1754)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1755, !DIExpression(), !1756)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1757, !DIExpression(), !1758)
    #dbg_declare(ptr %result, !1759, !DIExpression(), !1760)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1760
    #dbg_declare(ptr %r, !1761, !DIExpression(), !1762)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1762
    #dbg_declare(ptr %dividend_part, !1763, !DIExpression(), !1764)
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1764
    #dbg_declare(ptr %remainder_len, !1765, !DIExpression(), !1766)
  %12 = load ptr, ptr %self, align 8, !dbg !1767
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1767
  %13 = load i32, ptr %ptradd, align 4, !dbg !1767
  %add = add i32 %13, 1, !dbg !1767
  store i32 %add, ptr %remainder_len, align 4, !dbg !1767
    #dbg_declare(ptr %mask, !1768, !DIExpression(), !1769)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1770
    #dbg_declare(ptr %val, !1771, !DIExpression(), !1772)
  %14 = load ptr, ptr %other, align 8, !dbg !1773
  %15 = load ptr, ptr %other, align 8, !dbg !1774
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1774
  %16 = load i32, ptr %ptradd7, align 4, !dbg !1774
  %sub = sub i32 %16, 1, !dbg !1774
  %sext = sext i32 %sub to i64, !dbg !1774
  %lt = icmp slt i64 %sext, 0, !dbg !1774
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1774
  br i1 %17, label %panic8, label %checkok9, !dbg !1774

checkok9:                                         ; preds = %checkok6
  %ge = icmp sge i64 %sext, 256, !dbg !1774
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1774
  br i1 %18, label %panic10, label %checkok17, !dbg !1774

checkok17:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1774
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1774
  store i32 %19, ptr %val, align 4, !dbg !1774
    #dbg_declare(ptr %shift, !1775, !DIExpression(), !1776)
  store i32 0, ptr %shift, align 4, !dbg !1777
    #dbg_declare(ptr %result_pos, !1778, !DIExpression(), !1779)
  store i32 0, ptr %result_pos, align 4, !dbg !1780
  br label %loop.cond, !dbg !1781

loop.cond:                                        ; preds = %loop.body, %checkok17
  %20 = load i32, ptr %mask, align 4, !dbg !1782
  %neq = icmp ne i32 0, %20, !dbg !1782
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1782

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1784
  %22 = load i32, ptr %mask, align 4, !dbg !1785
  %and = and i32 %21, %22, !dbg !1784
  %eq = icmp eq i32 0, %and, !dbg !1784
  br label %and.phi, !dbg !1784

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val18 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1784
  br i1 %val18, label %loop.body, label %loop.exit, !dbg !1784

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1786
  %add19 = add i32 %23, 1, !dbg !1786
  store i32 %add19, ptr %shift, align 4, !dbg !1786
  %24 = load i32, ptr %mask, align 4, !dbg !1788
  %lshr = lshr i32 %24, 1, !dbg !1788
  %25 = freeze i32 %lshr, !dbg !1788
  store i32 %25, ptr %mask, align 4, !dbg !1788
  br label %loop.cond, !dbg !1788

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1789
  %27 = load ptr, ptr %self, align 8, !dbg !1790
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1790
  %28 = load i32, ptr %ptradd20, align 4, !dbg !1790
  %zext = zext i32 %28 to i64, !dbg !1790
  %add21 = add i64 0, %zext, !dbg !1790
  %lt22 = icmp ult i64 256, %add21, !dbg !1790
  %sub23 = sub i64 %add21, 1, !dbg !1790
  %29 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1790
  br i1 %29, label %panic24, label %checkok31, !dbg !1790

checkok31:                                        ; preds = %loop.exit
  %size = sub i64 %add21, 0, !dbg !1789
  %30 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1789
  %31 = insertvalue %"uint[]" %30, i64 %size, 1, !dbg !1789
  %32 = load ptr, ptr %self, align 8, !dbg !1791
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1791
  %33 = load i32, ptr %ptradd32, align 4, !dbg !1791
  %zext33 = zext i32 %33 to i64, !dbg !1791
  %add34 = add i64 0, %zext33, !dbg !1791
  %lt35 = icmp ult i64 256, %add34, !dbg !1791
  %sub36 = sub i64 %add34, 1, !dbg !1791
  %34 = call i1 @llvm.expect.i1(i1 %lt35, i1 false), !dbg !1791
  br i1 %34, label %panic37, label %checkok44, !dbg !1791

checkok44:                                        ; preds = %checkok31
  %size45 = sub i64 %add34, 0, !dbg !1792
  %35 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1792
  %36 = insertvalue %"uint[]" %35, i64 %size45, 1, !dbg !1792
  %37 = extractvalue %"uint[]" %36, 0, !dbg !1792
  %38 = extractvalue %"uint[]" %31, 0, !dbg !1792
  %39 = extractvalue %"uint[]" %31, 1, !dbg !1792
  %40 = extractvalue %"uint[]" %36, 1, !dbg !1792
  %neq46 = icmp ne i64 %40, %39, !dbg !1792
  %41 = call i1 @llvm.expect.i1(i1 %neq46, i1 false), !dbg !1792
  br i1 %41, label %panic47, label %checkok54, !dbg !1792

checkok54:                                        ; preds = %checkok44
  %42 = mul i64 %39, 4, !dbg !1792
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !1792
  %43 = load i32, ptr %remainder_len, align 4, !dbg !1793
  %44 = load i32, ptr %shift, align 4, !dbg !1793
  %45 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %43, i32 %44) #5, !dbg !1794
  store i32 %45, ptr %remainder_len, align 4, !dbg !1794
    #dbg_declare(ptr %bi2, !1795, !DIExpression(), !1796)
  %46 = load ptr, ptr %other, align 8, !dbg !1797
  %checknull = icmp eq ptr %46, null, !dbg !1797
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1797
  br i1 %47, label %panic55, label %checkok56, !dbg !1797

checkok56:                                        ; preds = %checkok54
  %48 = ptrtoint ptr %46 to i64, !dbg !1797
  %49 = urem i64 %48, 4, !dbg !1797
  %50 = icmp ne i64 %49, 0, !dbg !1797
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !1797
  br i1 %51, label %panic57, label %checkok64, !dbg !1797

checkok64:                                        ; preds = %checkok56
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 4 %46, i32 1028, i1 false)
  %52 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr byval(%BigInt) align 8 %indirectarg65, i32 %52), !dbg !1797
    #dbg_declare(ptr %j, !1798, !DIExpression(), !1799)
  %53 = load i32, ptr %remainder_len, align 4, !dbg !1800
  %ptradd66 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1801
  %54 = load i32, ptr %ptradd66, align 4, !dbg !1801
  %sub67 = sub i32 %53, %54, !dbg !1800
  store i32 %sub67, ptr %j, align 4, !dbg !1800
    #dbg_declare(ptr %pos, !1802, !DIExpression(), !1803)
  %55 = load i32, ptr %remainder_len, align 4, !dbg !1804
  %sub68 = sub i32 %55, 1, !dbg !1804
  store i32 %sub68, ptr %pos, align 4, !dbg !1804
    #dbg_declare(ptr %first_divisor_byte, !1805, !DIExpression(), !1806)
  %ptradd69 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1807
  %56 = load i32, ptr %ptradd69, align 4, !dbg !1807
  %sub70 = sub i32 %56, 1, !dbg !1807
  %sext71 = sext i32 %sub70 to i64, !dbg !1807
  %lt72 = icmp slt i64 %sext71, 0, !dbg !1807
  %57 = call i1 @llvm.expect.i1(i1 %lt72, i1 false), !dbg !1807
  br i1 %57, label %panic73, label %checkok78, !dbg !1807

checkok78:                                        ; preds = %checkok64
  %ge79 = icmp sge i64 %sext71, 256, !dbg !1807
  %58 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !1807
  br i1 %58, label %panic80, label %checkok87, !dbg !1807

checkok87:                                        ; preds = %checkok78
  %ptroffset88 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext71, !dbg !1807
  %59 = load i32, ptr %ptroffset88, align 4, !dbg !1807
  %zext89 = zext i32 %59 to i64, !dbg !1807
  store i64 %zext89, ptr %first_divisor_byte, align 8, !dbg !1807
    #dbg_declare(ptr %second_divisor_byte, !1808, !DIExpression(), !1809)
  %ptradd90 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1810
  %60 = load i32, ptr %ptradd90, align 4, !dbg !1810
  %sub91 = sub i32 %60, 2, !dbg !1810
  %sext92 = sext i32 %sub91 to i64, !dbg !1810
  %lt93 = icmp slt i64 %sext92, 0, !dbg !1810
  %61 = call i1 @llvm.expect.i1(i1 %lt93, i1 false), !dbg !1810
  br i1 %61, label %panic94, label %checkok99, !dbg !1810

checkok99:                                        ; preds = %checkok87
  %ge100 = icmp sge i64 %sext92, 256, !dbg !1810
  %62 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1810
  br i1 %62, label %panic101, label %checkok108, !dbg !1810

checkok108:                                       ; preds = %checkok99
  %ptroffset109 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext92, !dbg !1810
  %63 = load i32, ptr %ptroffset109, align 4, !dbg !1810
  %zext110 = zext i32 %63 to i64, !dbg !1810
  store i64 %zext110, ptr %second_divisor_byte, align 8, !dbg !1810
    #dbg_declare(ptr %divisor_len, !1811, !DIExpression(), !1812)
  %ptradd111 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1813
  %64 = load i32, ptr %ptradd111, align 4, !dbg !1813
  %add112 = add i32 %64, 1, !dbg !1813
  store i32 %add112, ptr %divisor_len, align 4, !dbg !1813
  br label %loop.cond113, !dbg !1814

loop.cond113:                                     ; preds = %checkok416, %checkok108
  %65 = load i32, ptr %j, align 4, !dbg !1815
  %gt = icmp sgt i32 %65, 0, !dbg !1815
  br i1 %gt, label %loop.body114, label %loop.exit420, !dbg !1815

loop.body114:                                     ; preds = %loop.cond113
    #dbg_declare(ptr %dividend, !1817, !DIExpression(), !1819)
  %66 = load i32, ptr %pos, align 4, !dbg !1820
  %sext115 = sext i32 %66 to i64, !dbg !1820
  %lt116 = icmp slt i64 %sext115, 0, !dbg !1820
  %67 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !1820
  br i1 %67, label %panic117, label %checkok122, !dbg !1820

checkok122:                                       ; preds = %loop.body114
  %ge123 = icmp sge i64 %sext115, 256, !dbg !1820
  %68 = call i1 @llvm.expect.i1(i1 %ge123, i1 false), !dbg !1820
  br i1 %68, label %panic124, label %checkok131, !dbg !1820

checkok131:                                       ; preds = %checkok122
  %ptroffset132 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext115, !dbg !1820
  %69 = load i32, ptr %ptroffset132, align 4, !dbg !1820
  %zext133 = zext i32 %69 to i64, !dbg !1820
  %shl = shl i64 %zext133, 32, !dbg !1821
  %70 = freeze i64 %shl, !dbg !1821
  %71 = load i32, ptr %pos, align 4, !dbg !1822
  %sub134 = sub i32 %71, 1, !dbg !1822
  %sext135 = sext i32 %sub134 to i64, !dbg !1822
  %lt136 = icmp slt i64 %sext135, 0, !dbg !1822
  %72 = call i1 @llvm.expect.i1(i1 %lt136, i1 false), !dbg !1822
  br i1 %72, label %panic137, label %checkok142, !dbg !1822

checkok142:                                       ; preds = %checkok131
  %ge143 = icmp sge i64 %sext135, 256, !dbg !1822
  %73 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !1822
  br i1 %73, label %panic144, label %checkok151, !dbg !1822

checkok151:                                       ; preds = %checkok142
  %ptroffset152 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext135, !dbg !1822
  %74 = load i32, ptr %ptroffset152, align 4, !dbg !1822
  %zext153 = zext i32 %74 to i64, !dbg !1822
  %add154 = add i64 %70, %zext153, !dbg !1821
  store i64 %add154, ptr %dividend, align 8, !dbg !1821
    #dbg_declare(ptr %q_hat, !1823, !DIExpression(), !1824)
  %75 = load i64, ptr %dividend, align 8, !dbg !1825
  %76 = load i64, ptr %first_divisor_byte, align 8, !dbg !1826
  %zero = icmp eq i64 %76, 0, !dbg !1825
  %77 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1825
  br i1 %77, label %panic155, label %checkok156, !dbg !1825

checkok156:                                       ; preds = %checkok151
  %udiv = udiv i64 %75, %76, !dbg !1825
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1825
    #dbg_declare(ptr %r_hat, !1827, !DIExpression(), !1828)
  %78 = load i64, ptr %dividend, align 8, !dbg !1829
  %79 = load i64, ptr %first_divisor_byte, align 8, !dbg !1830
  %zero157 = icmp eq i64 %79, 0, !dbg !1829
  %80 = call i1 @llvm.expect.i1(i1 %zero157, i1 false), !dbg !1829
  br i1 %80, label %panic158, label %checkok159, !dbg !1829

checkok159:                                       ; preds = %checkok156
  %umod = urem i64 %78, %79, !dbg !1829
  store i64 %umod, ptr %r_hat, align 8, !dbg !1829
    #dbg_declare(ptr %done, !1831, !DIExpression(), !1832)
  store i8 0, ptr %done, align 1, !dbg !1833
  br label %loop.cond160, !dbg !1834

loop.cond160:                                     ; preds = %if.exit191, %checkok159
  %81 = load i8, ptr %done, align 1, !dbg !1835
  %82 = trunc i8 %81 to i1, !dbg !1835
  %not = xor i1 %82, true, !dbg !1835
  br i1 %not, label %loop.body161, label %loop.exit192, !dbg !1835

loop.body161:                                     ; preds = %loop.cond160
  store i8 1, ptr %done, align 1, !dbg !1837
  %83 = load i64, ptr %q_hat, align 8, !dbg !1839
  %eq162 = icmp eq i64 %83, 268435456, !dbg !1839
  br i1 %eq162, label %or.phi, label %or.rhs, !dbg !1839

or.rhs:                                           ; preds = %loop.body161
  %84 = load i64, ptr %q_hat, align 8, !dbg !1840
  %85 = load i64, ptr %second_divisor_byte, align 8, !dbg !1841
  %mul = mul i64 %84, %85, !dbg !1840
  %86 = load i64, ptr %r_hat, align 8, !dbg !1842
  %shl163 = shl i64 %86, 32, !dbg !1842
  %87 = freeze i64 %shl163, !dbg !1842
  %88 = load i32, ptr %pos, align 4, !dbg !1843
  %sub164 = sub i32 %88, 2, !dbg !1843
  %sext165 = sext i32 %sub164 to i64, !dbg !1843
  %lt166 = icmp slt i64 %sext165, 0, !dbg !1843
  %89 = call i1 @llvm.expect.i1(i1 %lt166, i1 false), !dbg !1843
  br i1 %89, label %panic167, label %checkok172, !dbg !1843

checkok172:                                       ; preds = %or.rhs
  %ge173 = icmp sge i64 %sext165, 256, !dbg !1843
  %90 = call i1 @llvm.expect.i1(i1 %ge173, i1 false), !dbg !1843
  br i1 %90, label %panic174, label %checkok181, !dbg !1843

checkok181:                                       ; preds = %checkok172
  %ptroffset182 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext165, !dbg !1843
  %91 = load i32, ptr %ptroffset182, align 4, !dbg !1843
  %zext183 = zext i32 %91 to i64, !dbg !1843
  %add184 = add i64 %87, %zext183, !dbg !1842
  %gt185 = icmp ugt i64 %mul, %add184, !dbg !1840
  br label %or.phi, !dbg !1840

or.phi:                                           ; preds = %checkok181, %loop.body161
  %val186 = phi i1 [ true, %loop.body161 ], [ %gt185, %checkok181 ], !dbg !1840
  br i1 %val186, label %if.then, label %if.exit191, !dbg !1840

if.then:                                          ; preds = %or.phi
  %92 = load i64, ptr %q_hat, align 8, !dbg !1844
  %sub187 = sub i64 %92, 1, !dbg !1844
  store i64 %sub187, ptr %q_hat, align 8, !dbg !1844
  %93 = load i64, ptr %r_hat, align 8, !dbg !1846
  %94 = load i64, ptr %first_divisor_byte, align 8, !dbg !1847
  %add188 = add i64 %93, %94, !dbg !1846
  store i64 %add188, ptr %r_hat, align 8, !dbg !1846
  %95 = load i64, ptr %r_hat, align 8, !dbg !1848
  %lt189 = icmp ult i64 %95, 268435456, !dbg !1848
  br i1 %lt189, label %if.then190, label %if.exit, !dbg !1848

if.then190:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1849
  br label %if.exit, !dbg !1849

if.exit:                                          ; preds = %if.then190, %if.then
  br label %if.exit191, !dbg !1849

if.exit191:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond160, !dbg !1849

loop.exit192:                                     ; preds = %loop.cond160
    #dbg_declare(ptr %h, !1850, !DIExpression(), !1852)
  store i32 0, ptr %h, align 4, !dbg !1853
  br label %loop.cond193, !dbg !1853

loop.cond193:                                     ; preds = %checkok231, %loop.exit192
  %96 = load i32, ptr %h, align 4, !dbg !1854
  %97 = load i32, ptr %divisor_len, align 4, !dbg !1855
  %lt194 = icmp slt i32 %96, %97, !dbg !1854
  br i1 %lt194, label %loop.body195, label %loop.exit234, !dbg !1854

loop.body195:                                     ; preds = %loop.cond193
  %98 = load i32, ptr %h, align 4, !dbg !1856
  %sext196 = sext i32 %98 to i64, !dbg !1856
  %lt197 = icmp slt i64 %sext196, 0, !dbg !1856
  %99 = call i1 @llvm.expect.i1(i1 %lt197, i1 false), !dbg !1856
  br i1 %99, label %panic198, label %checkok203, !dbg !1856

checkok203:                                       ; preds = %loop.body195
  %ge204 = icmp sge i64 %sext196, 256, !dbg !1856
  %100 = call i1 @llvm.expect.i1(i1 %ge204, i1 false), !dbg !1856
  br i1 %100, label %panic205, label %checkok212, !dbg !1856

checkok212:                                       ; preds = %checkok203
  %ptroffset213 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext196, !dbg !1856
  %101 = load i32, ptr %pos, align 4, !dbg !1858
  %102 = load i32, ptr %h, align 4, !dbg !1859
  %sub214 = sub i32 %101, %102, !dbg !1858
  %sext215 = sext i32 %sub214 to i64, !dbg !1858
  %lt216 = icmp slt i64 %sext215, 0, !dbg !1858
  %103 = call i1 @llvm.expect.i1(i1 %lt216, i1 false), !dbg !1858
  br i1 %103, label %panic217, label %checkok222, !dbg !1858

checkok222:                                       ; preds = %checkok212
  %ge223 = icmp sge i64 %sext215, 256, !dbg !1858
  %104 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !1858
  br i1 %104, label %panic224, label %checkok231, !dbg !1858

checkok231:                                       ; preds = %checkok222
  %ptroffset232 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext215, !dbg !1858
  %105 = load i32, ptr %ptroffset232, align 4, !dbg !1858
  store i32 %105, ptr %ptroffset213, align 4, !dbg !1858
  %106 = load i32, ptr %h, align 4, !dbg !1860
  %add233 = add i32 %106, 1, !dbg !1860
  store i32 %add233, ptr %h, align 4, !dbg !1860
  br label %loop.cond193, !dbg !1860

loop.exit234:                                     ; preds = %loop.cond193
    #dbg_declare(ptr %kk, !1861, !DIExpression(), !1862)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1863
  %ptradd235 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1863
  %107 = load i32, ptr %divisor_len, align 4, !dbg !1864
  store i32 %107, ptr %ptradd235, align 4, !dbg !1864
    #dbg_declare(ptr %ss, !1865, !DIExpression(), !1866)
  %108 = load i64, ptr %q_hat, align 8, !dbg !1867
  %zext236 = zext i64 %108 to i128, !dbg !1867
  store i128 %zext236, ptr %taddr237, align 16
  %lo = load i64, ptr %taddr237, align 16
  %ptradd238 = getelementptr inbounds i8, ptr %taddr237, i64 8
  %hi = load i64, ptr %ptradd238, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo, i64 %hi), !dbg !1868
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg239, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg240, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr byval(%BigInt) align 8 %indirectarg239, ptr byval(%BigInt) align 8 %indirectarg240), !dbg !1869
  br label %loop.cond241, !dbg !1870

loop.cond241:                                     ; preds = %loop.body348, %loop.exit234
  store ptr %ss, ptr %self242, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other243, ptr align 4 %kk, i32 1028, i1 false)
  %109 = load ptr, ptr %self242, align 8, !dbg !1871
  %110 = call i8 @std.math.bigint.BigInt.is_negative(ptr %109), !dbg !1871
  %111 = trunc i8 %110 to i1, !dbg !1871
  br i1 %111, label %and.rhs244, label %and.phi246, !dbg !1871

and.rhs244:                                       ; preds = %loop.cond241
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other243), !dbg !1875
  %113 = trunc i8 %112 to i1, !dbg !1875
  %not245 = xor i1 %113, true, !dbg !1875
  br label %and.phi246, !dbg !1875

and.phi246:                                       ; preds = %and.rhs244, %loop.cond241
  %val247 = phi i1 [ false, %loop.cond241 ], [ %not245, %and.rhs244 ], !dbg !1875
  br i1 %val247, label %if.then248, label %if.exit249, !dbg !1875

if.then248:                                       ; preds = %and.phi246
  store i8 0, ptr %blockret, align 1, !dbg !1876
  br label %expr_block.exit, !dbg !1876

if.exit249:                                       ; preds = %and.phi246
  %114 = load ptr, ptr %self242, align 8, !dbg !1877
  %115 = call i8 @std.math.bigint.BigInt.is_negative(ptr %114), !dbg !1877
  %116 = trunc i8 %115 to i1, !dbg !1877
  %not250 = xor i1 %116, true, !dbg !1877
  br i1 %not250, label %and.rhs251, label %and.phi252, !dbg !1877

and.rhs251:                                       ; preds = %if.exit249
  %117 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other243), !dbg !1878
  %118 = trunc i8 %117 to i1, !dbg !1878
  br label %and.phi252, !dbg !1878

and.phi252:                                       ; preds = %and.rhs251, %if.exit249
  %val253 = phi i1 [ false, %if.exit249 ], [ %118, %and.rhs251 ], !dbg !1878
  br i1 %val253, label %if.then254, label %if.exit255, !dbg !1878

if.then254:                                       ; preds = %and.phi252
  store i8 1, ptr %blockret, align 1, !dbg !1879
  br label %expr_block.exit, !dbg !1879

if.exit255:                                       ; preds = %and.phi252
    #dbg_declare(ptr %pos256, !1880, !DIExpression(), !1881)
  store i32 0, ptr %pos256, align 4, !dbg !1881
    #dbg_declare(ptr %len, !1882, !DIExpression(), !1883)
  %119 = load ptr, ptr %self242, align 8, !dbg !1884
  %ptradd257 = getelementptr inbounds i8, ptr %119, i64 1024, !dbg !1884
  %120 = load i32, ptr %ptradd257, align 4
  store i32 %120, ptr %x, align 4
  %ptradd258 = getelementptr inbounds i8, ptr %other243, i64 1024, !dbg !1885
  %121 = load i32, ptr %ptradd258, align 4
  store i32 %121, ptr %.anon, align 4
  %122 = load i32, ptr %x, align 4
  store i32 %122, ptr %a, align 4
  %123 = load i32, ptr %.anon, align 4
  store i32 %123, ptr %b, align 4
  %124 = load i32, ptr %a, align 4, !dbg !1886
  %125 = load i32, ptr %b, align 4, !dbg !1891
  %gt259 = icmp ugt i32 %124, %125, !dbg !1886
  br i1 %gt259, label %cond.lhs, label %cond.rhs, !dbg !1886

cond.lhs:                                         ; preds = %if.exit255
  %126 = load i32, ptr %x, align 4, !dbg !1892
  br label %cond.phi, !dbg !1892

cond.rhs:                                         ; preds = %if.exit255
  %127 = load i32, ptr %.anon, align 4, !dbg !1893
  br label %cond.phi, !dbg !1893

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val260 = phi i32 [ %126, %cond.lhs ], [ %127, %cond.rhs ], !dbg !1893
  store i32 %val260, ptr %len, align 4, !dbg !1893
  %128 = load i32, ptr %len, align 4, !dbg !1894
  %sub261 = sub i32 %128, 1, !dbg !1894
  store i32 %sub261, ptr %pos256, align 4, !dbg !1894
  br label %loop.cond262, !dbg !1894

loop.cond262:                                     ; preds = %loop.body304, %cond.phi
  %129 = load i32, ptr %pos256, align 4, !dbg !1896
  %ge263 = icmp sge i32 %129, 0, !dbg !1896
  br i1 %ge263, label %and.rhs264, label %and.phi302, !dbg !1896

and.rhs264:                                       ; preds = %loop.cond262
  %130 = load ptr, ptr %self242, align 8, !dbg !1897
  %131 = load i32, ptr %pos256, align 4, !dbg !1898
  %sext265 = sext i32 %131 to i64, !dbg !1898
  %lt266 = icmp slt i64 %sext265, 0, !dbg !1898
  %132 = call i1 @llvm.expect.i1(i1 %lt266, i1 false), !dbg !1898
  br i1 %132, label %panic267, label %checkok272, !dbg !1898

checkok272:                                       ; preds = %and.rhs264
  %ge273 = icmp sge i64 %sext265, 256, !dbg !1898
  %133 = call i1 @llvm.expect.i1(i1 %ge273, i1 false), !dbg !1898
  br i1 %133, label %panic274, label %checkok281, !dbg !1898

checkok281:                                       ; preds = %checkok272
  %ptroffset282 = getelementptr inbounds [4 x i8], ptr %130, i64 %sext265, !dbg !1898
  %134 = load i32, ptr %ptroffset282, align 4, !dbg !1898
  %135 = load i32, ptr %pos256, align 4, !dbg !1899
  %sext283 = sext i32 %135 to i64, !dbg !1899
  %lt284 = icmp slt i64 %sext283, 0, !dbg !1899
  %136 = call i1 @llvm.expect.i1(i1 %lt284, i1 false), !dbg !1899
  br i1 %136, label %panic285, label %checkok290, !dbg !1899

checkok290:                                       ; preds = %checkok281
  %ge291 = icmp sge i64 %sext283, 256, !dbg !1899
  %137 = call i1 @llvm.expect.i1(i1 %ge291, i1 false), !dbg !1899
  br i1 %137, label %panic292, label %checkok299, !dbg !1899

checkok299:                                       ; preds = %checkok290
  %ptroffset300 = getelementptr inbounds [4 x i8], ptr %other243, i64 %sext283, !dbg !1899
  %138 = load i32, ptr %ptroffset300, align 4, !dbg !1899
  %eq301 = icmp eq i32 %134, %138, !dbg !1897
  br label %and.phi302, !dbg !1897

and.phi302:                                       ; preds = %checkok299, %loop.cond262
  %val303 = phi i1 [ false, %loop.cond262 ], [ %eq301, %checkok299 ], !dbg !1897
  br i1 %val303, label %loop.body304, label %loop.exit306, !dbg !1897

loop.body304:                                     ; preds = %and.phi302
  %139 = load i32, ptr %pos256, align 4, !dbg !1900
  %sub305 = sub i32 %139, 1, !dbg !1900
  store i32 %sub305, ptr %pos256, align 4, !dbg !1900
  br label %loop.cond262, !dbg !1900

loop.exit306:                                     ; preds = %and.phi302
  %140 = load i32, ptr %pos256, align 4, !dbg !1901
  %ge307 = icmp sge i32 %140, 0, !dbg !1901
  br i1 %ge307, label %and.rhs308, label %and.phi346, !dbg !1901

and.rhs308:                                       ; preds = %loop.exit306
  %141 = load ptr, ptr %self242, align 8, !dbg !1902
  %142 = load i32, ptr %pos256, align 4, !dbg !1903
  %sext309 = sext i32 %142 to i64, !dbg !1903
  %lt310 = icmp slt i64 %sext309, 0, !dbg !1903
  %143 = call i1 @llvm.expect.i1(i1 %lt310, i1 false), !dbg !1903
  br i1 %143, label %panic311, label %checkok316, !dbg !1903

checkok316:                                       ; preds = %and.rhs308
  %ge317 = icmp sge i64 %sext309, 256, !dbg !1903
  %144 = call i1 @llvm.expect.i1(i1 %ge317, i1 false), !dbg !1903
  br i1 %144, label %panic318, label %checkok325, !dbg !1903

checkok325:                                       ; preds = %checkok316
  %ptroffset326 = getelementptr inbounds [4 x i8], ptr %141, i64 %sext309, !dbg !1903
  %145 = load i32, ptr %ptroffset326, align 4, !dbg !1903
  %146 = load i32, ptr %pos256, align 4, !dbg !1904
  %sext327 = sext i32 %146 to i64, !dbg !1904
  %lt328 = icmp slt i64 %sext327, 0, !dbg !1904
  %147 = call i1 @llvm.expect.i1(i1 %lt328, i1 false), !dbg !1904
  br i1 %147, label %panic329, label %checkok334, !dbg !1904

checkok334:                                       ; preds = %checkok325
  %ge335 = icmp sge i64 %sext327, 256, !dbg !1904
  %148 = call i1 @llvm.expect.i1(i1 %ge335, i1 false), !dbg !1904
  br i1 %148, label %panic336, label %checkok343, !dbg !1904

checkok343:                                       ; preds = %checkok334
  %ptroffset344 = getelementptr inbounds [4 x i8], ptr %other243, i64 %sext327, !dbg !1904
  %149 = load i32, ptr %ptroffset344, align 4, !dbg !1904
  %gt345 = icmp ugt i32 %145, %149, !dbg !1902
  br label %and.phi346, !dbg !1902

and.phi346:                                       ; preds = %checkok343, %loop.exit306
  %val347 = phi i1 [ false, %loop.exit306 ], [ %gt345, %checkok343 ], !dbg !1902
  %150 = zext i1 %val347 to i8, !dbg !1902
  store i8 %150, ptr %blockret, align 1, !dbg !1902
  br label %expr_block.exit, !dbg !1902

expr_block.exit:                                  ; preds = %and.phi346, %if.then254, %if.then248
  %151 = load i8, ptr %blockret, align 1, !dbg !1902
  %152 = trunc i8 %151 to i1, !dbg !1902
  br i1 %152, label %loop.body348, label %loop.exit351, !dbg !1902

loop.body348:                                     ; preds = %expr_block.exit
  %153 = load i64, ptr %q_hat, align 8, !dbg !1905
  %sub349 = sub i64 %153, 1, !dbg !1905
  store i64 %sub349, ptr %q_hat, align 8, !dbg !1905
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg350, ptr align 4 %bi2, i32 1028, i1 false)
  %154 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr byval(%BigInt) align 8 %indirectarg350), !dbg !1907
  br label %loop.cond241, !dbg !1907

loop.exit351:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !1908, !DIExpression(), !1909)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg352, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg353, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr byval(%BigInt) align 8 %indirectarg352, ptr byval(%BigInt) align 8 %indirectarg353), !dbg !1910
    #dbg_declare(ptr %h354, !1911, !DIExpression(), !1913)
  store i32 0, ptr %h354, align 4, !dbg !1914
  br label %loop.cond355, !dbg !1914

loop.cond355:                                     ; preds = %checkok395, %loop.exit351
  %155 = load i32, ptr %h354, align 4, !dbg !1915
  %156 = load i32, ptr %divisor_len, align 4, !dbg !1916
  %lt356 = icmp slt i32 %155, %156, !dbg !1915
  br i1 %lt356, label %loop.body357, label %loop.exit398, !dbg !1915

loop.body357:                                     ; preds = %loop.cond355
  %157 = load i32, ptr %pos, align 4, !dbg !1917
  %158 = load i32, ptr %h354, align 4, !dbg !1919
  %sub358 = sub i32 %157, %158, !dbg !1917
  %sext359 = sext i32 %sub358 to i64, !dbg !1917
  %lt360 = icmp slt i64 %sext359, 0, !dbg !1917
  %159 = call i1 @llvm.expect.i1(i1 %lt360, i1 false), !dbg !1917
  br i1 %159, label %panic361, label %checkok366, !dbg !1917

checkok366:                                       ; preds = %loop.body357
  %ge367 = icmp sge i64 %sext359, 256, !dbg !1917
  %160 = call i1 @llvm.expect.i1(i1 %ge367, i1 false), !dbg !1917
  br i1 %160, label %panic368, label %checkok375, !dbg !1917

checkok375:                                       ; preds = %checkok366
  %ptroffset376 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext359, !dbg !1917
  %ptradd377 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1920
  %161 = load i32, ptr %ptradd377, align 4, !dbg !1920
  %162 = load i32, ptr %h354, align 4, !dbg !1921
  %sub378 = sub i32 %161, %162, !dbg !1920
  %sext379 = sext i32 %sub378 to i64, !dbg !1920
  %lt380 = icmp slt i64 %sext379, 0, !dbg !1920
  %163 = call i1 @llvm.expect.i1(i1 %lt380, i1 false), !dbg !1920
  br i1 %163, label %panic381, label %checkok386, !dbg !1920

checkok386:                                       ; preds = %checkok375
  %ge387 = icmp sge i64 %sext379, 256, !dbg !1920
  %164 = call i1 @llvm.expect.i1(i1 %ge387, i1 false), !dbg !1920
  br i1 %164, label %panic388, label %checkok395, !dbg !1920

checkok395:                                       ; preds = %checkok386
  %ptroffset396 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext379, !dbg !1920
  %165 = load i32, ptr %ptroffset396, align 4, !dbg !1920
  store i32 %165, ptr %ptroffset376, align 4, !dbg !1920
  %166 = load i32, ptr %h354, align 4, !dbg !1922
  %add397 = add i32 %166, 1, !dbg !1922
  store i32 %add397, ptr %h354, align 4, !dbg !1922
  br label %loop.cond355, !dbg !1922

loop.exit398:                                     ; preds = %loop.cond355
  %167 = load i32, ptr %result_pos, align 4, !dbg !1923
  %add399 = add i32 %167, 1, !dbg !1923
  store i32 %add399, ptr %result_pos, align 4, !dbg !1923
  %sext400 = sext i32 %167 to i64, !dbg !1923
  %lt401 = icmp slt i64 %sext400, 0, !dbg !1923
  %168 = call i1 @llvm.expect.i1(i1 %lt401, i1 false), !dbg !1923
  br i1 %168, label %panic402, label %checkok407, !dbg !1923

checkok407:                                       ; preds = %loop.exit398
  %ge408 = icmp sge i64 %sext400, 256, !dbg !1923
  %169 = call i1 @llvm.expect.i1(i1 %ge408, i1 false), !dbg !1923
  br i1 %169, label %panic409, label %checkok416, !dbg !1923

checkok416:                                       ; preds = %checkok407
  %ptroffset417 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext400, !dbg !1923
  %170 = load i64, ptr %q_hat, align 8, !dbg !1924
  %trunc = trunc i64 %170 to i32, !dbg !1924
  store i32 %trunc, ptr %ptroffset417, align 4, !dbg !1924
  %171 = load i32, ptr %pos, align 4, !dbg !1925
  %sub418 = sub i32 %171, 1, !dbg !1925
  store i32 %sub418, ptr %pos, align 4, !dbg !1925
  %172 = load i32, ptr %j, align 4, !dbg !1926
  %sub419 = sub i32 %172, 1, !dbg !1926
  store i32 %sub419, ptr %j, align 4, !dbg !1926
  br label %loop.cond113, !dbg !1926

loop.exit420:                                     ; preds = %loop.cond113
  %173 = load ptr, ptr %quotient, align 8, !dbg !1927
  %ptradd421 = getelementptr inbounds i8, ptr %173, i64 1024, !dbg !1927
  %174 = load i32, ptr %result_pos, align 4, !dbg !1928
  store i32 %174, ptr %ptradd421, align 4, !dbg !1928
    #dbg_declare(ptr %y, !1929, !DIExpression(), !1930)
  store i32 0, ptr %y, align 4, !dbg !1931
    #dbg_declare(ptr %x422, !1932, !DIExpression(), !1934)
  %175 = load ptr, ptr %quotient, align 8, !dbg !1935
  %ptradd423 = getelementptr inbounds i8, ptr %175, i64 1024, !dbg !1935
  %176 = load i32, ptr %ptradd423, align 4, !dbg !1935
  %sub424 = sub i32 %176, 1, !dbg !1935
  store i32 %sub424, ptr %x422, align 4, !dbg !1935
  br label %loop.cond425, !dbg !1935

loop.cond425:                                     ; preds = %checkok455, %loop.exit420
  %177 = load i32, ptr %x422, align 4, !dbg !1936
  %ge426 = icmp sge i32 %177, 0, !dbg !1936
  br i1 %ge426, label %loop.body427, label %loop.exit459, !dbg !1936

loop.body427:                                     ; preds = %loop.cond425
  %178 = load ptr, ptr %quotient, align 8, !dbg !1937
  %179 = load i32, ptr %y, align 4, !dbg !1939
  %zext428 = zext i32 %179 to i64, !dbg !1939
  %ge429 = icmp uge i64 %zext428, 256, !dbg !1939
  %180 = call i1 @llvm.expect.i1(i1 %ge429, i1 false), !dbg !1939
  br i1 %180, label %panic430, label %checkok437, !dbg !1939

checkok437:                                       ; preds = %loop.body427
  %ptroffset438 = getelementptr inbounds [4 x i8], ptr %178, i64 %zext428, !dbg !1939
  %181 = load i32, ptr %x422, align 4, !dbg !1940
  %sext439 = sext i32 %181 to i64, !dbg !1940
  %lt440 = icmp slt i64 %sext439, 0, !dbg !1940
  %182 = call i1 @llvm.expect.i1(i1 %lt440, i1 false), !dbg !1940
  br i1 %182, label %panic441, label %checkok446, !dbg !1940

checkok446:                                       ; preds = %checkok437
  %ge447 = icmp sge i64 %sext439, 256, !dbg !1940
  %183 = call i1 @llvm.expect.i1(i1 %ge447, i1 false), !dbg !1940
  br i1 %183, label %panic448, label %checkok455, !dbg !1940

checkok455:                                       ; preds = %checkok446
  %ptroffset456 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext439, !dbg !1940
  %184 = load i32, ptr %ptroffset456, align 4, !dbg !1940
  store i32 %184, ptr %ptroffset438, align 4, !dbg !1940
  %185 = load i32, ptr %x422, align 4, !dbg !1941
  %sub457 = sub i32 %185, 1, !dbg !1941
  store i32 %sub457, ptr %x422, align 4, !dbg !1941
  %186 = load i32, ptr %y, align 4, !dbg !1942
  %add458 = add i32 %186, 1, !dbg !1942
  store i32 %add458, ptr %y, align 4, !dbg !1942
  br label %loop.cond425, !dbg !1942

loop.exit459:                                     ; preds = %loop.cond425
  br label %loop.cond460, !dbg !1943

loop.cond460:                                     ; preds = %checkok472, %loop.exit459
  %187 = load i32, ptr %y, align 4, !dbg !1944
  %gt461 = icmp ugt i32 256, %187, !dbg !1944
  br i1 %gt461, label %loop.body462, label %loop.exit475, !dbg !1944

loop.body462:                                     ; preds = %loop.cond460
  %188 = load ptr, ptr %quotient, align 8, !dbg !1946
  %189 = load i32, ptr %y, align 4, !dbg !1948
  %zext463 = zext i32 %189 to i64, !dbg !1948
  %ge464 = icmp uge i64 %zext463, 256, !dbg !1948
  %190 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !1948
  br i1 %190, label %panic465, label %checkok472, !dbg !1948

checkok472:                                       ; preds = %loop.body462
  %ptroffset473 = getelementptr inbounds [4 x i8], ptr %188, i64 %zext463, !dbg !1948
  store i32 0, ptr %ptroffset473, align 4, !dbg !1949
  %191 = load i32, ptr %y, align 4, !dbg !1950
  %add474 = add i32 %191, 1, !dbg !1950
  store i32 %add474, ptr %y, align 4, !dbg !1950
  br label %loop.cond460, !dbg !1950

loop.exit475:                                     ; preds = %loop.cond460
  %192 = load ptr, ptr %quotient, align 8, !dbg !1951
  call void @std.math.bigint.BigInt.reduce_len(ptr %192), !dbg !1951
  %193 = load ptr, ptr %remainder, align 8, !dbg !1952
  %ptradd476 = getelementptr inbounds i8, ptr %193, i64 1024, !dbg !1952
  %194 = load i32, ptr %remainder_len, align 4, !dbg !1953
  %195 = load i32, ptr %shift, align 4, !dbg !1953
  %196 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %194, i32 %195) #5, !dbg !1954
  store i32 %196, ptr %ptradd476, align 4, !dbg !1954
  %197 = load ptr, ptr %remainder, align 8, !dbg !1955
  %ptradd477 = getelementptr inbounds i8, ptr %197, i64 1024, !dbg !1955
  %198 = load i32, ptr %ptradd477, align 4, !dbg !1955
  %zext478 = zext i32 %198 to i64, !dbg !1955
  %add479 = add i64 0, %zext478, !dbg !1955
  %lt480 = icmp ult i64 256, %add479, !dbg !1955
  %sub481 = sub i64 %add479, 1, !dbg !1955
  %199 = call i1 @llvm.expect.i1(i1 %lt480, i1 false), !dbg !1955
  br i1 %199, label %panic482, label %checkok489, !dbg !1955

checkok489:                                       ; preds = %loop.exit475
  %size490 = sub i64 %add479, 0, !dbg !1956
  %200 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1956
  %201 = insertvalue %"uint[]" %200, i64 %size490, 1, !dbg !1956
  %202 = load ptr, ptr %remainder, align 8, !dbg !1957
  %203 = load ptr, ptr %remainder, align 8, !dbg !1958
  %ptradd491 = getelementptr inbounds i8, ptr %203, i64 1024, !dbg !1958
  %204 = load i32, ptr %ptradd491, align 4, !dbg !1958
  %zext492 = zext i32 %204 to i64, !dbg !1958
  %add493 = add i64 0, %zext492, !dbg !1958
  %lt494 = icmp ult i64 256, %add493, !dbg !1958
  %sub495 = sub i64 %add493, 1, !dbg !1958
  %205 = call i1 @llvm.expect.i1(i1 %lt494, i1 false), !dbg !1958
  br i1 %205, label %panic496, label %checkok503, !dbg !1958

checkok503:                                       ; preds = %checkok489
  %size504 = sub i64 %add493, 0, !dbg !1957
  %206 = insertvalue %"uint[]" undef, ptr %202, 0, !dbg !1957
  %207 = insertvalue %"uint[]" %206, i64 %size504, 1, !dbg !1957
  %208 = extractvalue %"uint[]" %207, 0, !dbg !1957
  %209 = extractvalue %"uint[]" %201, 0, !dbg !1957
  %210 = extractvalue %"uint[]" %201, 1, !dbg !1957
  %211 = extractvalue %"uint[]" %207, 1, !dbg !1957
  %neq505 = icmp ne i64 %211, %210, !dbg !1957
  %212 = call i1 @llvm.expect.i1(i1 %neq505, i1 false), !dbg !1957
  br i1 %212, label %panic506, label %checkok513, !dbg !1957

checkok513:                                       ; preds = %checkok503
  %213 = mul i64 %210, 4, !dbg !1957
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %208, ptr align 4 %209, i64 %213, i1 false), !dbg !1957
  %214 = load ptr, ptr %remainder, align 8, !dbg !1959
  %215 = load i32, ptr %y, align 4, !dbg !1960
  %zext514 = zext i32 %215 to i64, !dbg !1960
  %gt515 = icmp ugt i64 %zext514, 256, !dbg !1960
  %216 = call i1 @llvm.expect.i1(i1 %gt515, i1 false), !dbg !1960
  br i1 %216, label %panic516, label %checkok523, !dbg !1960

checkok523:                                       ; preds = %checkok513
  %gt524 = icmp ugt i64 %zext514, 255, !dbg !1959
  %217 = call i1 @llvm.expect.i1(i1 %gt524, i1 false), !dbg !1959
  br i1 %217, label %panic525, label %checkok532, !dbg !1959

checkok532:                                       ; preds = %checkok523
  br label %cond, !dbg !1959

cond:                                             ; preds = %assign, %checkok532
  %218 = phi i64 [ %zext514, %checkok532 ], [ %add534, %assign ], !dbg !1959
  %le = icmp ule i64 %218, 255, !dbg !1959
  br i1 %le, label %assign, label %exit, !dbg !1959

assign:                                           ; preds = %cond
  %ptroffset533 = getelementptr inbounds [4 x i8], ptr %214, i64 %218, !dbg !1959
  store i32 0, ptr %ptroffset533, align 4, !dbg !1959
  %add534 = add i64 %218, 1, !dbg !1959
  br label %cond, !dbg !1959

exit:                                             ; preds = %cond
  ret void, !dbg !1959

panic:                                            ; preds = %entry
  %219 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1752
  call void %219(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 946) #4, !dbg !1752
  unreachable, !dbg !1752

panic1:                                           ; preds = %checkok
  %220 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1754
  call void %220(ptr @.panic_msg.73, i64 63, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 946) #4, !dbg !1754
  unreachable, !dbg !1754

panic3:                                           ; preds = %checkok2
  %221 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1756
  call void %221(ptr @.panic_msg.66, i64 66, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 946) #4, !dbg !1756
  unreachable, !dbg !1756

panic5:                                           ; preds = %checkok4
  %222 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1758
  call void %222(ptr @.panic_msg.67, i64 67, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 946) #4, !dbg !1758
  unreachable, !dbg !1758

panic8:                                           ; preds = %checkok6
  store i64 %sext, ptr %taddr, align 8
  %223 = insertvalue %any undef, ptr %taddr, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %224, ptr %varargslots, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 955, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1774
  unreachable, !dbg !1774

panic10:                                          ; preds = %checkok9
  store i64 256, ptr %taddr11, align 8
  %226 = insertvalue %any undef, ptr %taddr11, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %228 = insertvalue %any undef, ptr %taddr12, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %227, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %229, ptr %ptradd14, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 955, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !1774
  unreachable, !dbg !1774

panic24:                                          ; preds = %loop.exit
  store i64 %sub23, ptr %taddr25, align 8
  %231 = insertvalue %any undef, ptr %taddr25, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr26, align 8
  %233 = insertvalue %any undef, ptr %taddr26, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %232, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %234, ptr %ptradd28, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 965, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1789
  unreachable, !dbg !1789

panic37:                                          ; preds = %checkok31
  store i64 %sub36, ptr %taddr38, align 8
  %236 = insertvalue %any undef, ptr %taddr38, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr39, align 8
  %238 = insertvalue %any undef, ptr %taddr39, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %237, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %239, ptr %ptradd41, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 965, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !1792
  unreachable, !dbg !1792

panic47:                                          ; preds = %checkok44
  store i64 %40, ptr %taddr48, align 8
  %241 = insertvalue %any undef, ptr %taddr48, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr49, align 8
  %243 = insertvalue %any undef, ptr %taddr49, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %242, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %244, ptr %ptradd51, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 965, ptr byval(%"any[]") align 8 %indirectarg53) #4, !dbg !1792
  unreachable, !dbg !1792

panic55:                                          ; preds = %checkok54
  %246 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1797
  call void %246(ptr @.panic_msg.74, i64 46, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 969) #4, !dbg !1797
  unreachable, !dbg !1797

panic57:                                          ; preds = %checkok56
  store i64 4, ptr %taddr58, align 8
  %247 = insertvalue %any undef, ptr %taddr58, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr59, align 8
  %249 = insertvalue %any undef, ptr %taddr59, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %248, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %250, ptr %ptradd61, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %251, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 94, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 969, ptr byval(%"any[]") align 8 %indirectarg63) #4, !dbg !1797
  unreachable, !dbg !1797

panic73:                                          ; preds = %checkok64
  store i64 %sext71, ptr %taddr74, align 8
  %252 = insertvalue %any undef, ptr %taddr74, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %253, ptr %varargslots75, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %254, i64 1, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 974, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1807
  unreachable, !dbg !1807

panic80:                                          ; preds = %checkok78
  store i64 256, ptr %taddr81, align 8
  %255 = insertvalue %any undef, ptr %taddr81, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext71, ptr %taddr82, align 8
  %257 = insertvalue %any undef, ptr %taddr82, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %256, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %258, ptr %ptradd84, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 974, ptr byval(%"any[]") align 8 %indirectarg86) #4, !dbg !1807
  unreachable, !dbg !1807

panic94:                                          ; preds = %checkok87
  store i64 %sext92, ptr %taddr95, align 8
  %260 = insertvalue %any undef, ptr %taddr95, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %261, ptr %varargslots96, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 975, ptr byval(%"any[]") align 8 %indirectarg98) #4, !dbg !1810
  unreachable, !dbg !1810

panic101:                                         ; preds = %checkok99
  store i64 256, ptr %taddr102, align 8
  %263 = insertvalue %any undef, ptr %taddr102, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext92, ptr %taddr103, align 8
  %265 = insertvalue %any undef, ptr %taddr103, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %264, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %266, ptr %ptradd105, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 975, ptr byval(%"any[]") align 8 %indirectarg107) #4, !dbg !1810
  unreachable, !dbg !1810

panic117:                                         ; preds = %loop.body114
  store i64 %sext115, ptr %taddr118, align 8
  %268 = insertvalue %any undef, ptr %taddr118, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %269, ptr %varargslots119, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp120" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg121) #4, !dbg !1820
  unreachable, !dbg !1820

panic124:                                         ; preds = %checkok122
  store i64 256, ptr %taddr125, align 8
  %271 = insertvalue %any undef, ptr %taddr125, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext115, ptr %taddr126, align 8
  %273 = insertvalue %any undef, ptr %taddr126, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %272, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %274, ptr %ptradd128, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg130) #4, !dbg !1820
  unreachable, !dbg !1820

panic137:                                         ; preds = %checkok131
  store i64 %sext135, ptr %taddr138, align 8
  %276 = insertvalue %any undef, ptr %taddr138, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %277, ptr %varargslots139, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp140" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg141) #4, !dbg !1822
  unreachable, !dbg !1822

panic144:                                         ; preds = %checkok142
  store i64 256, ptr %taddr145, align 8
  %279 = insertvalue %any undef, ptr %taddr145, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext135, ptr %taddr146, align 8
  %281 = insertvalue %any undef, ptr %taddr146, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %280, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %282, ptr %ptradd148, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg150) #4, !dbg !1822
  unreachable, !dbg !1822

panic155:                                         ; preds = %checkok151
  %284 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1825
  call void %284(ptr @.panic_msg.69, i64 17, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 983) #4, !dbg !1825
  unreachable, !dbg !1825

panic158:                                         ; preds = %checkok156
  %285 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1829
  call void %285(ptr @.panic_msg.70, i64 10, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 984) #4, !dbg !1829
  unreachable, !dbg !1829

panic167:                                         ; preds = %or.rhs
  store i64 %sext165, ptr %taddr168, align 8
  %286 = insertvalue %any undef, ptr %taddr168, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %287, ptr %varargslots169, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp170" = insertvalue %"any[]" %288, i64 1, 1
  store %"any[]" %"$$temp170", ptr %indirectarg171, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 991, ptr byval(%"any[]") align 8 %indirectarg171) #4, !dbg !1843
  unreachable, !dbg !1843

panic174:                                         ; preds = %checkok172
  store i64 256, ptr %taddr175, align 8
  %289 = insertvalue %any undef, ptr %taddr175, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext165, ptr %taddr176, align 8
  %291 = insertvalue %any undef, ptr %taddr176, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %290, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %292, ptr %ptradd178, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 991, ptr byval(%"any[]") align 8 %indirectarg180) #4, !dbg !1843
  unreachable, !dbg !1843

panic198:                                         ; preds = %loop.body195
  store i64 %sext196, ptr %taddr199, align 8
  %294 = insertvalue %any undef, ptr %taddr199, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %295, ptr %varargslots200, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp201" = insertvalue %"any[]" %296, i64 1, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1002, ptr byval(%"any[]") align 8 %indirectarg202) #4, !dbg !1856
  unreachable, !dbg !1856

panic205:                                         ; preds = %checkok203
  store i64 256, ptr %taddr206, align 8
  %297 = insertvalue %any undef, ptr %taddr206, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext196, ptr %taddr207, align 8
  %299 = insertvalue %any undef, ptr %taddr207, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %298, ptr %varargslots208, align 16
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %300, ptr %ptradd209, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp210", ptr %indirectarg211, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1002, ptr byval(%"any[]") align 8 %indirectarg211) #4, !dbg !1856
  unreachable, !dbg !1856

panic217:                                         ; preds = %checkok212
  store i64 %sext215, ptr %taddr218, align 8
  %302 = insertvalue %any undef, ptr %taddr218, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots219, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp220" = insertvalue %"any[]" %304, i64 1, 1
  store %"any[]" %"$$temp220", ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1002, ptr byval(%"any[]") align 8 %indirectarg221) #4, !dbg !1858
  unreachable, !dbg !1858

panic224:                                         ; preds = %checkok222
  store i64 256, ptr %taddr225, align 8
  %305 = insertvalue %any undef, ptr %taddr225, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext215, ptr %taddr226, align 8
  %307 = insertvalue %any undef, ptr %taddr226, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %306, ptr %varargslots227, align 16
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots227, i64 16
  store %any %308, ptr %ptradd228, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp229" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1002, ptr byval(%"any[]") align 8 %indirectarg230) #4, !dbg !1858
  unreachable, !dbg !1858

panic267:                                         ; preds = %and.rhs264
  store i64 %sext265, ptr %taddr268, align 8
  %310 = insertvalue %any undef, ptr %taddr268, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %311, ptr %varargslots269, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp270" = insertvalue %"any[]" %312, i64 1, 1
  store %"any[]" %"$$temp270", ptr %indirectarg271, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg271) #4, !dbg !1898
  unreachable, !dbg !1898

panic274:                                         ; preds = %checkok272
  store i64 256, ptr %taddr275, align 8
  %313 = insertvalue %any undef, ptr %taddr275, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext265, ptr %taddr276, align 8
  %315 = insertvalue %any undef, ptr %taddr276, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %314, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %316, ptr %ptradd278, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg280) #4, !dbg !1898
  unreachable, !dbg !1898

panic285:                                         ; preds = %checkok281
  store i64 %sext283, ptr %taddr286, align 8
  %318 = insertvalue %any undef, ptr %taddr286, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %319, ptr %varargslots287, align 16
  %320 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %320, i64 1, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg289) #4, !dbg !1899
  unreachable, !dbg !1899

panic292:                                         ; preds = %checkok290
  store i64 256, ptr %taddr293, align 8
  %321 = insertvalue %any undef, ptr %taddr293, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext283, ptr %taddr294, align 8
  %323 = insertvalue %any undef, ptr %taddr294, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %322, ptr %varargslots295, align 16
  %ptradd296 = getelementptr inbounds i8, ptr %varargslots295, i64 16
  store %any %324, ptr %ptradd296, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots295, 0
  %"$$temp297" = insertvalue %"any[]" %325, i64 2, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg298) #4, !dbg !1899
  unreachable, !dbg !1899

panic311:                                         ; preds = %and.rhs308
  store i64 %sext309, ptr %taddr312, align 8
  %326 = insertvalue %any undef, ptr %taddr312, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %327, ptr %varargslots313, align 16
  %328 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp314" = insertvalue %"any[]" %328, i64 1, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg315) #4, !dbg !1903
  unreachable, !dbg !1903

panic318:                                         ; preds = %checkok316
  store i64 256, ptr %taddr319, align 8
  %329 = insertvalue %any undef, ptr %taddr319, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext309, ptr %taddr320, align 8
  %331 = insertvalue %any undef, ptr %taddr320, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %330, ptr %varargslots321, align 16
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %332, ptr %ptradd322, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg324) #4, !dbg !1903
  unreachable, !dbg !1903

panic329:                                         ; preds = %checkok325
  store i64 %sext327, ptr %taddr330, align 8
  %334 = insertvalue %any undef, ptr %taddr330, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %335, ptr %varargslots331, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp332" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg333) #4, !dbg !1904
  unreachable, !dbg !1904

panic336:                                         ; preds = %checkok334
  store i64 256, ptr %taddr337, align 8
  %337 = insertvalue %any undef, ptr %taddr337, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext327, ptr %taddr338, align 8
  %339 = insertvalue %any undef, ptr %taddr338, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %338, ptr %varargslots339, align 16
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots339, i64 16
  store %any %340, ptr %ptradd340, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots339, 0
  %"$$temp341" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg342) #4, !dbg !1904
  unreachable, !dbg !1904

panic361:                                         ; preds = %loop.body357
  store i64 %sext359, ptr %taddr362, align 8
  %342 = insertvalue %any undef, ptr %taddr362, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %343, ptr %varargslots363, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp364" = insertvalue %"any[]" %344, i64 1, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1018, ptr byval(%"any[]") align 8 %indirectarg365) #4, !dbg !1917
  unreachable, !dbg !1917

panic368:                                         ; preds = %checkok366
  store i64 256, ptr %taddr369, align 8
  %345 = insertvalue %any undef, ptr %taddr369, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext359, ptr %taddr370, align 8
  %347 = insertvalue %any undef, ptr %taddr370, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %346, ptr %varargslots371, align 16
  %ptradd372 = getelementptr inbounds i8, ptr %varargslots371, i64 16
  store %any %348, ptr %ptradd372, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots371, 0
  %"$$temp373" = insertvalue %"any[]" %349, i64 2, 1
  store %"any[]" %"$$temp373", ptr %indirectarg374, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1018, ptr byval(%"any[]") align 8 %indirectarg374) #4, !dbg !1917
  unreachable, !dbg !1917

panic381:                                         ; preds = %checkok375
  store i64 %sext379, ptr %taddr382, align 8
  %350 = insertvalue %any undef, ptr %taddr382, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %351, ptr %varargslots383, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots383, 0
  %"$$temp384" = insertvalue %"any[]" %352, i64 1, 1
  store %"any[]" %"$$temp384", ptr %indirectarg385, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1018, ptr byval(%"any[]") align 8 %indirectarg385) #4, !dbg !1920
  unreachable, !dbg !1920

panic388:                                         ; preds = %checkok386
  store i64 256, ptr %taddr389, align 8
  %353 = insertvalue %any undef, ptr %taddr389, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext379, ptr %taddr390, align 8
  %355 = insertvalue %any undef, ptr %taddr390, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %354, ptr %varargslots391, align 16
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %356, ptr %ptradd392, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1018, ptr byval(%"any[]") align 8 %indirectarg394) #4, !dbg !1920
  unreachable, !dbg !1920

panic402:                                         ; preds = %loop.exit398
  store i64 %sext400, ptr %taddr403, align 8
  %358 = insertvalue %any undef, ptr %taddr403, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %359, ptr %varargslots404, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp405" = insertvalue %"any[]" %360, i64 1, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1021, ptr byval(%"any[]") align 8 %indirectarg406) #4, !dbg !1923
  unreachable, !dbg !1923

panic409:                                         ; preds = %checkok407
  store i64 256, ptr %taddr410, align 8
  %361 = insertvalue %any undef, ptr %taddr410, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext400, ptr %taddr411, align 8
  %363 = insertvalue %any undef, ptr %taddr411, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %362, ptr %varargslots412, align 16
  %ptradd413 = getelementptr inbounds i8, ptr %varargslots412, i64 16
  store %any %364, ptr %ptradd413, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp414" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp414", ptr %indirectarg415, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1021, ptr byval(%"any[]") align 8 %indirectarg415) #4, !dbg !1923
  unreachable, !dbg !1923

panic430:                                         ; preds = %loop.body427
  store i64 256, ptr %taddr431, align 8
  %366 = insertvalue %any undef, ptr %taddr431, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext428, ptr %taddr432, align 8
  %368 = insertvalue %any undef, ptr %taddr432, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %367, ptr %varargslots433, align 16
  %ptradd434 = getelementptr inbounds i8, ptr %varargslots433, i64 16
  store %any %369, ptr %ptradd434, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp435" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp435", ptr %indirectarg436, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1033, ptr byval(%"any[]") align 8 %indirectarg436) #4, !dbg !1939
  unreachable, !dbg !1939

panic441:                                         ; preds = %checkok437
  store i64 %sext439, ptr %taddr442, align 8
  %371 = insertvalue %any undef, ptr %taddr442, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %372, ptr %varargslots443, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots443, 0
  %"$$temp444" = insertvalue %"any[]" %373, i64 1, 1
  store %"any[]" %"$$temp444", ptr %indirectarg445, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1033, ptr byval(%"any[]") align 8 %indirectarg445) #4, !dbg !1940
  unreachable, !dbg !1940

panic448:                                         ; preds = %checkok446
  store i64 256, ptr %taddr449, align 8
  %374 = insertvalue %any undef, ptr %taddr449, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext439, ptr %taddr450, align 8
  %376 = insertvalue %any undef, ptr %taddr450, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %375, ptr %varargslots451, align 16
  %ptradd452 = getelementptr inbounds i8, ptr %varargslots451, i64 16
  store %any %377, ptr %ptradd452, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots451, 0
  %"$$temp453" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp453", ptr %indirectarg454, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1033, ptr byval(%"any[]") align 8 %indirectarg454) #4, !dbg !1940
  unreachable, !dbg !1940

panic465:                                         ; preds = %loop.body462
  store i64 256, ptr %taddr466, align 8
  %379 = insertvalue %any undef, ptr %taddr466, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext463, ptr %taddr467, align 8
  %381 = insertvalue %any undef, ptr %taddr467, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %380, ptr %varargslots468, align 16
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots468, i64 16
  store %any %382, ptr %ptradd469, align 16
  %383 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp470" = insertvalue %"any[]" %383, i64 2, 1
  store %"any[]" %"$$temp470", ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1038, ptr byval(%"any[]") align 8 %indirectarg471) #4, !dbg !1948
  unreachable, !dbg !1948

panic482:                                         ; preds = %loop.exit475
  store i64 %sub481, ptr %taddr483, align 8
  %384 = insertvalue %any undef, ptr %taddr483, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr484, align 8
  %386 = insertvalue %any undef, ptr %taddr484, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %385, ptr %varargslots485, align 16
  %ptradd486 = getelementptr inbounds i8, ptr %varargslots485, i64 16
  store %any %387, ptr %ptradd486, align 16
  %388 = insertvalue %"any[]" undef, ptr %varargslots485, 0
  %"$$temp487" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp487", ptr %indirectarg488, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1045, ptr byval(%"any[]") align 8 %indirectarg488) #4, !dbg !1956
  unreachable, !dbg !1956

panic496:                                         ; preds = %checkok489
  store i64 %sub495, ptr %taddr497, align 8
  %389 = insertvalue %any undef, ptr %taddr497, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr498, align 8
  %391 = insertvalue %any undef, ptr %taddr498, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %390, ptr %varargslots499, align 16
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %392, ptr %ptradd500, align 16
  %393 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1045, ptr byval(%"any[]") align 8 %indirectarg502) #4, !dbg !1957
  unreachable, !dbg !1957

panic506:                                         ; preds = %checkok503
  store i64 %211, ptr %taddr507, align 8
  %394 = insertvalue %any undef, ptr %taddr507, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %210, ptr %taddr508, align 8
  %396 = insertvalue %any undef, ptr %taddr508, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %395, ptr %varargslots509, align 16
  %ptradd510 = getelementptr inbounds i8, ptr %varargslots509, i64 16
  store %any %397, ptr %ptradd510, align 16
  %398 = insertvalue %"any[]" undef, ptr %varargslots509, 0
  %"$$temp511" = insertvalue %"any[]" %398, i64 2, 1
  store %"any[]" %"$$temp511", ptr %indirectarg512, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1045, ptr byval(%"any[]") align 8 %indirectarg512) #4, !dbg !1957
  unreachable, !dbg !1957

panic516:                                         ; preds = %checkok513
  store i64 256, ptr %taddr517, align 8
  %399 = insertvalue %any undef, ptr %taddr517, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext514, ptr %taddr518, align 8
  %401 = insertvalue %any undef, ptr %taddr518, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %400, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %402, ptr %ptradd520, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1047, ptr byval(%"any[]") align 8 %indirectarg522) #4, !dbg !1959
  unreachable, !dbg !1959

panic525:                                         ; preds = %checkok523
  store i64 %zext514, ptr %taddr526, align 8
  %404 = insertvalue %any undef, ptr %taddr526, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr527, align 8
  %406 = insertvalue %any undef, ptr %taddr527, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %405, ptr %varargslots528, align 16
  %ptradd529 = getelementptr inbounds i8, ptr %varargslots528, i64 16
  store %any %407, ptr %ptradd529, align 16
  %408 = insertvalue %"any[]" undef, ptr %varargslots528, 0
  %"$$temp530" = insertvalue %"any[]" %408, i64 2, 1
  store %"any[]" %"$$temp530", ptr %indirectarg531, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.71, i64 44, ptr @.file, i64 9, ptr @.func.72, i64 17, i32 1047, ptr byval(%"any[]") align 8 %indirectarg531) #4, !dbg !1959
  unreachable, !dbg !1959
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1961 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1964, !DIExpression(), !1965)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1966, !DIExpression(), !1967)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1968, !DIExpression(), !1969)
    #dbg_declare(ptr %shift_amount, !1970, !DIExpression(), !1971)
  store i32 32, ptr %shift_amount, align 4, !dbg !1972
    #dbg_declare(ptr %buf_len, !1973, !DIExpression(), !1974)
  %3 = load i32, ptr %len, align 4, !dbg !1975
  store i32 %3, ptr %buf_len, align 4, !dbg !1975
  br label %loop.cond, !dbg !1976

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1977
  %gt = icmp sgt i32 %4, 1, !dbg !1977
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1977

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1979
  %6 = load i32, ptr %buf_len, align 4, !dbg !1980
  %sub = sub i32 %6, 1, !dbg !1980
  %sext = sext i32 %sub to i64, !dbg !1980
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1980
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1980
  %eq = icmp eq i32 0, %7, !dbg !1979
  br label %and.phi, !dbg !1979

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1979
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1979

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1981
  %sub1 = sub i32 %8, 1, !dbg !1981
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1981
  br label %loop.cond, !dbg !1981

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1982, !DIExpression(), !1984)
  %9 = load i32, ptr %shift_val, align 4, !dbg !1985
  store i32 %9, ptr %count, align 4, !dbg !1985
  br label %loop.cond2, !dbg !1985

loop.cond2:                                       ; preds = %if.exit23, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1986
  %gt3 = icmp sgt i32 %10, 0, !dbg !1986
  br i1 %gt3, label %loop.body4, label %loop.exit25, !dbg !1986

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1987
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1989
  %lt = icmp slt i32 %11, %12, !dbg !1987
  br i1 %lt, label %if.then, label %if.exit, !dbg !1987

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1990
  store i32 %13, ptr %shift_amount, align 4, !dbg !1990
  br label %if.exit, !dbg !1990

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !1991, !DIExpression(), !1992)
  store i64 0, ptr %carry, align 8, !dbg !1993
    #dbg_declare(ptr %i, !1994, !DIExpression(), !1996)
  store i32 0, ptr %i, align 4, !dbg !1997
  br label %loop.cond5, !dbg !1997

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1998
  %15 = load i32, ptr %buf_len, align 4, !dbg !1999
  %lt6 = icmp slt i32 %14, %15, !dbg !1998
  br i1 %lt6, label %loop.body7, label %loop.exit14, !dbg !1998

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %val8, !2000, !DIExpression(), !2002)
  %16 = load ptr, ptr %data, align 8, !dbg !2003
  %17 = load i32, ptr %i, align 4, !dbg !2004
  %sext9 = sext i32 %17 to i64, !dbg !2004
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !2004
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !2004
  %zext = zext i32 %18 to i64, !dbg !2004
  %19 = load i32, ptr %shift_amount, align 4, !dbg !2005
  %zext11 = zext i32 %19 to i64, !dbg !2006
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !2006
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2006
  br i1 %20, label %panic, label %checkok, !dbg !2006

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !2006
  %21 = freeze i64 %shl, !dbg !2006
  store i64 %21, ptr %val8, align 8, !dbg !2006
  %22 = load i64, ptr %val8, align 8, !dbg !2007
  %23 = load i64, ptr %carry, align 8, !dbg !2008
  %or = or i64 %22, %23, !dbg !2007
  store i64 %or, ptr %val8, align 8, !dbg !2007
  %24 = load ptr, ptr %data, align 8, !dbg !2009
  %25 = load i32, ptr %i, align 4, !dbg !2010
  %sext12 = sext i32 %25 to i64, !dbg !2010
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext12, !dbg !2010
  %26 = load i64, ptr %val8, align 8, !dbg !2011
  %and = and i64 %26, 4294967295, !dbg !2012
  %trunc = trunc i64 %and to i32, !dbg !2012
  store i32 %trunc, ptr %ptroffset13, align 4, !dbg !2012
  %27 = load i64, ptr %val8, align 8, !dbg !2013
  %lshr = lshr i64 %27, 32, !dbg !2013
  %28 = freeze i64 %lshr, !dbg !2013
  store i64 %28, ptr %carry, align 8, !dbg !2013
  %29 = load i32, ptr %i, align 4, !dbg !2014
  %add = add i32 %29, 1, !dbg !2014
  store i32 %add, ptr %i, align 4, !dbg !2014
  br label %loop.cond5, !dbg !2014

loop.exit14:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !2015
  %neq = icmp ne i64 0, %30, !dbg !2015
  br i1 %neq, label %if.then15, label %if.exit23, !dbg !2015

if.then15:                                        ; preds = %loop.exit14
  %31 = load i32, ptr %buf_len, align 4, !dbg !2016
  %add16 = add i32 %31, 1, !dbg !2016
  %32 = load i32, ptr %len, align 4, !dbg !2018
  %le = icmp sle i32 %add16, %32, !dbg !2016
  br i1 %le, label %if.then17, label %if.exit22, !dbg !2016

if.then17:                                        ; preds = %if.then15
  %33 = load ptr, ptr %data, align 8, !dbg !2019
  %34 = load i32, ptr %buf_len, align 4, !dbg !2021
  %add18 = add i32 %34, 1, !dbg !2021
  store i32 %add18, ptr %buf_len, align 4, !dbg !2021
  %sext19 = sext i32 %34 to i64, !dbg !2021
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext19, !dbg !2021
  %35 = load i64, ptr %carry, align 8, !dbg !2022
  %trunc21 = trunc i64 %35 to i32, !dbg !2022
  store i32 %trunc21, ptr %ptroffset20, align 4, !dbg !2022
  br label %if.exit22, !dbg !2022

if.exit22:                                        ; preds = %if.then17, %if.then15
  br label %if.exit23, !dbg !2022

if.exit23:                                        ; preds = %if.exit22, %loop.exit14
  %36 = load i32, ptr %count, align 4, !dbg !2023
  %37 = load i32, ptr %shift_amount, align 4, !dbg !2024
  %sub24 = sub i32 %36, %37, !dbg !2023
  store i32 %sub24, ptr %count, align 4, !dbg !2023
  br label %loop.cond2, !dbg !2023

loop.exit25:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !2025
  ret i32 %38, !dbg !2025

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.62, i64 10, i32 1064, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !2006
  unreachable, !dbg !2006
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2026 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %data30 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !2027, !DIExpression(), !2028)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !2029, !DIExpression(), !2030)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !2031, !DIExpression(), !2032)
    #dbg_declare(ptr %shift_amount, !2033, !DIExpression(), !2034)
  store i32 32, ptr %shift_amount, align 4, !dbg !2035
    #dbg_declare(ptr %inv_shift, !2036, !DIExpression(), !2037)
  store i32 0, ptr %inv_shift, align 4, !dbg !2038
    #dbg_declare(ptr %buf_len, !2039, !DIExpression(), !2040)
  %3 = load i32, ptr %len, align 4, !dbg !2041
  store i32 %3, ptr %buf_len, align 4, !dbg !2041
  br label %loop.cond, !dbg !2042

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2043
  %gt = icmp sgt i32 %4, 1, !dbg !2043
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2043

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2045
  %6 = load i32, ptr %buf_len, align 4, !dbg !2046
  %sub = sub i32 %6, 1, !dbg !2046
  %sext = sext i32 %sub to i64, !dbg !2046
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2046
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2046
  %eq = icmp eq i32 0, %7, !dbg !2045
  br label %and.phi, !dbg !2045

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2045
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2045

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2047
  %sub1 = sub i32 %8, 1, !dbg !2047
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2047
  br label %loop.cond, !dbg !2047

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !2049, !DIExpression(), !2051)
  %9 = load i32, ptr %shift_val, align 4, !dbg !2052
  store i32 %9, ptr %count, align 4, !dbg !2052
  br label %loop.cond2, !dbg !2052

loop.cond2:                                       ; preds = %loop.exit27, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2053
  %gt3 = icmp sgt i32 %10, 0, !dbg !2053
  br i1 %gt3, label %loop.body4, label %loop.exit29, !dbg !2053

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2054
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2056
  %lt = icmp slt i32 %11, %12, !dbg !2054
  br i1 %lt, label %if.then, label %if.exit, !dbg !2054

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2057
  store i32 %13, ptr %shift_amount, align 4, !dbg !2057
  %14 = load i32, ptr %shift_amount, align 4, !dbg !2059
  %sub5 = sub i32 32, %14, !dbg !2060
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !2060
  br label %if.exit, !dbg !2060

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !2061, !DIExpression(), !2062)
  store i64 0, ptr %carry, align 8, !dbg !2063
    #dbg_declare(ptr %i, !2064, !DIExpression(), !2066)
  %15 = load i32, ptr %buf_len, align 4, !dbg !2067
  %sub6 = sub i32 %15, 1, !dbg !2067
  store i32 %sub6, ptr %i, align 4, !dbg !2067
  br label %loop.cond7, !dbg !2067

loop.cond7:                                       ; preds = %checkok23, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !2068
  %ge = icmp sge i32 %16, 0, !dbg !2068
  br i1 %ge, label %loop.body8, label %loop.exit27, !dbg !2068

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %val9, !2069, !DIExpression(), !2071)
  %17 = load ptr, ptr %data, align 8, !dbg !2072
  %18 = load i32, ptr %i, align 4, !dbg !2073
  %sext10 = sext i32 %18 to i64, !dbg !2073
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !2073
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !2073
  %zext = zext i32 %19 to i64, !dbg !2073
  %20 = load i32, ptr %shift_amount, align 4, !dbg !2074
  %zext12 = zext i32 %20 to i64, !dbg !2075
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !2075
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2075
  br i1 %21, label %panic, label %checkok, !dbg !2075

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !2075
  %22 = freeze i64 %lshr, !dbg !2075
  store i64 %22, ptr %val9, align 8, !dbg !2075
  %23 = load i64, ptr %val9, align 8, !dbg !2076
  %24 = load i64, ptr %carry, align 8, !dbg !2077
  %or = or i64 %23, %24, !dbg !2076
  store i64 %or, ptr %val9, align 8, !dbg !2076
  %25 = load ptr, ptr %data, align 8, !dbg !2078
  %26 = load i32, ptr %i, align 4, !dbg !2079
  %sext13 = sext i32 %26 to i64, !dbg !2079
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext13, !dbg !2079
  %27 = load i32, ptr %ptroffset14, align 4, !dbg !2079
  %zext15 = zext i32 %27 to i64, !dbg !2079
  %28 = load i32, ptr %inv_shift, align 4, !dbg !2080
  %zext16 = zext i32 %28 to i64, !dbg !2081
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !2081
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !2081
  br i1 %29, label %panic18, label %checkok23, !dbg !2081

checkok23:                                        ; preds = %checkok
  %shl = shl i64 %zext15, %zext16, !dbg !2081
  %30 = freeze i64 %shl, !dbg !2081
  store i64 %30, ptr %carry, align 8, !dbg !2081
  %31 = load ptr, ptr %data, align 8, !dbg !2082
  %32 = load i32, ptr %i, align 4, !dbg !2083
  %sext24 = sext i32 %32 to i64, !dbg !2083
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext24, !dbg !2083
  %33 = load i64, ptr %val9, align 8, !dbg !2084
  %trunc = trunc i64 %33 to i32, !dbg !2084
  store i32 %trunc, ptr %ptroffset25, align 4, !dbg !2084
  %34 = load i32, ptr %i, align 4, !dbg !2085
  %sub26 = sub i32 %34, 1, !dbg !2085
  store i32 %sub26, ptr %i, align 4, !dbg !2085
  br label %loop.cond7, !dbg !2085

loop.exit27:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !2086
  %36 = load i32, ptr %shift_amount, align 4, !dbg !2087
  %sub28 = sub i32 %35, %36, !dbg !2086
  store i32 %sub28, ptr %count, align 4, !dbg !2086
  br label %loop.cond2, !dbg !2086

loop.exit29:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data30, align 8
  %38 = load i32, ptr %buf_len, align 4, !dbg !2088
  store i32 %38, ptr %length, align 4
  br label %loop.cond31, !dbg !2089

loop.cond31:                                      ; preds = %loop.body40, %loop.exit29
  %39 = load i32, ptr %length, align 4, !dbg !2092
  %lt32 = icmp ult i32 1, %39, !dbg !2092
  br i1 %lt32, label %and.rhs33, label %and.phi38, !dbg !2092

and.rhs33:                                        ; preds = %loop.cond31
  %40 = load ptr, ptr %data30, align 8, !dbg !2094
  %41 = load i32, ptr %length, align 4, !dbg !2095
  %sub34 = sub i32 %41, 1, !dbg !2095
  %sext35 = sext i32 %sub34 to i64, !dbg !2095
  %ptroffset36 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext35, !dbg !2095
  %42 = load i32, ptr %ptroffset36, align 4, !dbg !2095
  %eq37 = icmp eq i32 0, %42, !dbg !2094
  br label %and.phi38, !dbg !2094

and.phi38:                                        ; preds = %and.rhs33, %loop.cond31
  %val39 = phi i1 [ false, %loop.cond31 ], [ %eq37, %and.rhs33 ], !dbg !2094
  br i1 %val39, label %loop.body40, label %loop.exit42, !dbg !2094

loop.body40:                                      ; preds = %and.phi38
  %43 = load i32, ptr %length, align 4, !dbg !2096
  %sub41 = sub i32 %43, 1, !dbg !2096
  store i32 %sub41, ptr %length, align 4, !dbg !2096
  br label %loop.cond31, !dbg !2096

loop.exit42:                                      ; preds = %and.phi38
  %44 = load i32, ptr %length, align 4, !dbg !2098
  ret i32 %44, !dbg !2098

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.63, i64 11, i32 1105, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !2075
  unreachable, !dbg !2075

panic18:                                          ; preds = %checkok
  store i64 %zext16, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots20, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 35, ptr @.file, i64 9, ptr @.func.63, i64 11, i32 1108, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !2081
  unreachable, !dbg !2081
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "/usr/local/lib/c3/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 523, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIE Level", i32 2}
!26 = !{i32 4, !"PIC Level", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = !{i32 2, !"frame-pointer", i32 2}
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !30, splitDebugInlining: false)
!30 = !{!0, !4, !14, !16}
!31 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !32, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocation(line: 27, column: 1, scope: !31)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !2, line: 26, type: !34)
!39 = !DILocation(line: 26, column: 24, scope: !31)
!40 = !DILocalVariable(name: "value", arg: 2, scope: !31, file: !2, line: 26, type: !35)
!41 = !DILocation(line: 26, column: 38, scope: !31)
!42 = !DILocation(line: 28, column: 2, scope: !31)
!43 = !DILocalVariable(name: "tmp", scope: !31, file: !2, line: 29, type: !35, align: 16)
!44 = !DILocation(line: 29, column: 9, scope: !31)
!45 = !DILocation(line: 29, column: 15, scope: !31)
!46 = !DILocalVariable(name: "len", scope: !31, file: !2, line: 30, type: !10, align: 4)
!47 = !DILocation(line: 30, column: 7, scope: !31)
!48 = !DILocation(line: 30, column: 13, scope: !31)
!49 = !DILocation(line: 31, column: 2, scope: !31)
!50 = !DILocation(line: 31, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !31, file: !2, line: 31, column: 2)
!52 = !DILocation(line: 31, column: 21, scope: !51)
!53 = !DILocation(line: 33, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 32, column: 2)
!55 = !DILocation(line: 33, column: 13, scope: !54)
!56 = !DILocation(line: 33, column: 27, scope: !54)
!57 = !DILocation(line: 33, column: 21, scope: !54)
!58 = !DILocation(line: 34, column: 3, scope: !54)
!59 = !DILocation(line: 35, column: 3, scope: !54)
!60 = !DILocation(line: 37, column: 9, scope: !31)
!61 = !DILocation(line: 37, column: 22, scope: !31)
!62 = !DILocation(line: 37, column: 35, scope: !31)
!63 = !DILocation(line: 38, column: 9, scope: !31)
!64 = !DILocation(line: 38, column: 23, scope: !31)
!65 = !DILocation(line: 38, column: 36, scope: !31)
!66 = !DILocation(line: 39, column: 2, scope: !31)
!67 = !DILocation(line: 39, column: 13, scope: !31)
!68 = !DILocation(line: 40, column: 2, scope: !31)
!69 = !DILocation(line: 41, column: 9, scope: !31)
!70 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !71, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!71 = !DISubroutineType(types: !72)
!72 = !{!34, !34, !73}
!73 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!74 = !DILocation(line: 45, column: 1, scope: !70)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !2, line: 44, type: !34)
!76 = !DILocation(line: 44, column: 34, scope: !70)
!77 = !DILocalVariable(name: "value", arg: 2, scope: !70, file: !2, line: 44, type: !73)
!78 = !DILocation(line: 44, column: 49, scope: !70)
!79 = !DILocation(line: 46, column: 2, scope: !70)
!80 = !DILocalVariable(name: "tmp", scope: !70, file: !2, line: 47, type: !35, align: 16)
!81 = !DILocation(line: 47, column: 9, scope: !70)
!82 = !DILocation(line: 47, column: 15, scope: !70)
!83 = !DILocalVariable(name: "len", scope: !70, file: !2, line: 48, type: !10, align: 4)
!84 = !DILocation(line: 48, column: 7, scope: !70)
!85 = !DILocation(line: 48, column: 13, scope: !70)
!86 = !DILocation(line: 49, column: 2, scope: !70)
!87 = !DILocation(line: 49, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !70, file: !2, line: 49, column: 2)
!89 = !DILocation(line: 49, column: 21, scope: !88)
!90 = !DILocation(line: 51, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !2, line: 50, column: 2)
!92 = !DILocation(line: 51, column: 13, scope: !91)
!93 = !DILocation(line: 51, column: 27, scope: !91)
!94 = !DILocation(line: 51, column: 21, scope: !91)
!95 = !DILocation(line: 52, column: 3, scope: !91)
!96 = !DILocation(line: 53, column: 3, scope: !91)
!97 = !DILocation(line: 55, column: 2, scope: !70)
!98 = !DILocation(line: 55, column: 13, scope: !70)
!99 = !DILocation(line: 56, column: 9, scope: !70)
!100 = !DILocation(line: 56, column: 23, scope: !70)
!101 = !DILocation(line: 56, column: 36, scope: !70)
!102 = !DILocation(line: 57, column: 2, scope: !70)
!103 = !DILocation(line: 47, column: 10, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!105 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!106 = !DILocation(line: 116, column: 10, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!108 = !DILocation(line: 57, column: 13, scope: !70)
!109 = !DILocation(line: 47, column: 14, scope: !104, inlinedAt: !106)
!110 = !DILocation(line: 116, column: 34, scope: !107, inlinedAt: !108)
!111 = !DILocation(line: 116, column: 38, scope: !107, inlinedAt: !108)
!112 = !DILocation(line: 58, column: 9, scope: !70)
!113 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 64, type: !114, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!114 = !DISubroutineType(types: !115)
!115 = !{!34, !34, !116}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !117, identifier: "uint[]")
!117 = !{!118, !120}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !116, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !116, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !122)
!122 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!123 = !DILocation(line: 65, column: 1, scope: !113)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 64, type: !34)
!125 = !DILocation(line: 64, column: 35, scope: !113)
!126 = !DILocalVariable(name: "values", arg: 2, scope: !113, file: !2, line: 64, type: !116)
!127 = !DILocation(line: 64, column: 49, scope: !113)
!128 = !DILocation(line: 62, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !113, file: !2, line: 65, column: 1)
!130 = !DILocation(line: 66, column: 2, scope: !113)
!131 = !DILocation(line: 67, column: 2, scope: !113)
!132 = !DILocation(line: 67, column: 13, scope: !113)
!133 = !DILocalVariable(name: ".temp", scope: !134, file: !2, line: 69, type: !121, align: 8)
!134 = distinct !DILexicalBlock(scope: !113, file: !2, line: 69, column: 2)
!135 = !DILocation(line: 69, column: 12, scope: !134)
!136 = !DILocation(line: 69, column: 21, scope: !134)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 69, type: !121, align: 8)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 70, column: 2)
!139 = !DILocation(line: 69, column: 12, scope: !138)
!140 = !DILocalVariable(name: "val", scope: !138, file: !2, line: 69, type: !10, align: 4)
!141 = !DILocation(line: 69, column: 15, scope: !138)
!142 = !DILocation(line: 69, column: 21, scope: !138)
!143 = !DILocation(line: 71, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !138, file: !2, line: 70, column: 2)
!145 = !DILocation(line: 71, column: 10, scope: !144)
!146 = !DILocation(line: 71, column: 27, scope: !144)
!147 = !DILocation(line: 71, column: 32, scope: !144)
!148 = !DILocation(line: 73, column: 2, scope: !113)
!149 = !DILocation(line: 73, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !113, file: !2, line: 73, column: 2)
!151 = !DILocation(line: 73, column: 25, scope: !150)
!152 = !DILocation(line: 73, column: 35, scope: !150)
!153 = !DILocation(line: 75, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 74, column: 2)
!155 = !DILocation(line: 77, column: 9, scope: !113)
!156 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 80, type: !157, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !161, !34, !162, !3}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !160)
!160 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !164, identifier: "char[]")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !163, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !163, baseType: !121, size: 64, align: 64, offset: 64)
!168 = !DILocation(line: 81, column: 1, scope: !156)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !2, line: 80, type: !34)
!170 = !DILocation(line: 80, column: 38, scope: !156)
!171 = !DILocalVariable(name: "value", arg: 2, scope: !156, file: !2, line: 80, type: !162)
!172 = !DILocation(line: 80, column: 52, scope: !156)
!173 = !DILocalVariable(name: "radix", arg: 3, scope: !156, file: !2, line: 80, type: !3)
!174 = !DILocation(line: 80, column: 63, scope: !156)
!175 = !DILocalVariable(name: "len", scope: !156, file: !2, line: 82, type: !176, align: 8)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !160)
!177 = !DILocation(line: 82, column: 6, scope: !156)
!178 = !DILocation(line: 82, column: 12, scope: !156)
!179 = !DILocalVariable(name: "limit", scope: !156, file: !2, line: 83, type: !176, align: 8)
!180 = !DILocation(line: 83, column: 6, scope: !156)
!181 = !DILocation(line: 83, column: 14, scope: !156)
!182 = !DILocation(line: 83, column: 20, scope: !156)
!183 = !DILocation(line: 83, column: 36, scope: !156)
!184 = !DILocation(line: 84, column: 3, scope: !156)
!185 = !DILocation(line: 84, column: 10, scope: !156)
!186 = !DILocalVariable(name: "multiplier", scope: !156, file: !2, line: 85, type: !6, align: 4)
!187 = !DILocation(line: 85, column: 9, scope: !156)
!188 = !DILocation(line: 85, column: 22, scope: !156)
!189 = !DILocalVariable(name: "radix_big", scope: !156, file: !2, line: 86, type: !6, align: 4)
!190 = !DILocation(line: 86, column: 9, scope: !156)
!191 = !DILocation(line: 86, column: 30, scope: !156)
!192 = !DILocation(line: 86, column: 21, scope: !156)
!193 = !DILocalVariable(name: "i", scope: !194, file: !2, line: 87, type: !176, align: 8)
!194 = distinct !DILexicalBlock(scope: !156, file: !2, line: 87, column: 2)
!195 = !DILocation(line: 87, column: 11, scope: !194)
!196 = !DILocation(line: 87, column: 15, scope: !194)
!197 = !DILocation(line: 87, column: 24, scope: !194)
!198 = !DILocation(line: 87, column: 29, scope: !194)
!199 = !DILocalVariable(name: "pos_val", scope: !200, file: !2, line: 89, type: !3, align: 4)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 88, column: 2)
!201 = !DILocation(line: 89, column: 7, scope: !200)
!202 = !DILocation(line: 89, column: 17, scope: !200)
!203 = !DILocation(line: 89, column: 23, scope: !200)
!204 = !DILocation(line: 93, column: 5, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !2, line: 93, column: 5)
!206 = distinct !DILexicalBlock(scope: !200, file: !2, line: 90, column: 3)
!207 = !DILocation(line: 95, column: 5, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !2, line: 95, column: 5)
!209 = !DILocation(line: 97, column: 5, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !2, line: 97, column: 5)
!211 = !DILocation(line: 99, column: 12, scope: !212)
!212 = distinct !DILexicalBlock(scope: !206, file: !2, line: 99, column: 5)
!213 = !DILocation(line: 101, column: 7, scope: !200)
!214 = !DILocation(line: 101, column: 18, scope: !200)
!215 = !DILocation(line: 101, column: 32, scope: !200)
!216 = !DILocation(line: 102, column: 7, scope: !200)
!217 = !DILocation(line: 102, column: 30, scope: !200)
!218 = !DILocation(line: 103, column: 42, scope: !200)
!219 = !DILocation(line: 103, column: 33, scope: !200)
!220 = !DILocation(line: 103, column: 17, scope: !200)
!221 = !DILocation(line: 103, column: 3, scope: !200)
!222 = !DILocation(line: 104, column: 7, scope: !200)
!223 = !DILocation(line: 104, column: 16, scope: !200)
!224 = !DILocation(line: 106, column: 4, scope: !225)
!225 = distinct !DILexicalBlock(scope: !200, file: !2, line: 105, column: 3)
!226 = !DILocation(line: 87, column: 36, scope: !194)
!227 = !DILocation(line: 111, column: 8, scope: !228)
!228 = distinct !DILexicalBlock(scope: !156, file: !2, line: 109, column: 2)
!229 = !DILocation(line: 111, column: 18, scope: !228)
!230 = !DILocation(line: 112, column: 11, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !2, line: 112, column: 4)
!232 = !DILocation(line: 113, column: 8, scope: !228)
!233 = !DILocation(line: 113, column: 18, scope: !228)
!234 = !DILocation(line: 114, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !2, line: 114, column: 4)
!236 = !DILocation(line: 116, column: 9, scope: !156)
!237 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 119, type: !238, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !34}
!240 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!241 = !DILocation(line: 120, column: 1, scope: !237)
!242 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !2, line: 119, type: !34)
!243 = !DILocation(line: 119, column: 28, scope: !237)
!244 = !DILocation(line: 121, column: 9, scope: !237)
!245 = !DILocation(line: 121, column: 19, scope: !237)
!246 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 124, type: !247, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!247 = !DISubroutineType(types: !248)
!248 = !{!6, !6, !6}
!249 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !2, line: 124, type: !6)
!250 = !DILocation(line: 124, column: 22, scope: !246)
!251 = !DILocalVariable(name: "other", arg: 2, scope: !246, file: !2, line: 124, type: !6)
!252 = !DILocation(line: 124, column: 35, scope: !246)
!253 = !DILocation(line: 126, column: 2, scope: !246)
!254 = !DILocation(line: 127, column: 9, scope: !246)
!255 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 130, type: !256, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !34, !6}
!258 = !DILocation(line: 131, column: 1, scope: !255)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !2, line: 130, type: !34)
!260 = !DILocation(line: 130, column: 25, scope: !255)
!261 = !DILocalVariable(name: "other", arg: 2, scope: !255, file: !2, line: 130, type: !6)
!262 = !DILocation(line: 130, column: 39, scope: !255)
!263 = !DILocalVariable(name: "sign", scope: !255, file: !2, line: 132, type: !240, align: 1)
!264 = !DILocation(line: 132, column: 7, scope: !255)
!265 = !DILocation(line: 132, column: 14, scope: !255)
!266 = !DILocalVariable(name: "sign_arg", scope: !255, file: !2, line: 133, type: !240, align: 1)
!267 = !DILocation(line: 133, column: 7, scope: !255)
!268 = !DILocation(line: 133, column: 18, scope: !255)
!269 = !DILocation(line: 135, column: 2, scope: !255)
!270 = !DILocation(line: 135, column: 17, scope: !255)
!271 = !DILocation(line: 135, column: 27, scope: !255)
!272 = !DILocation(line: 47, column: 10, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!274 = !DILocation(line: 116, column: 10, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!276 = !DILocation(line: 135, column: 13, scope: !255)
!277 = !DILocation(line: 47, column: 14, scope: !273, inlinedAt: !274)
!278 = !DILocation(line: 116, column: 34, scope: !275, inlinedAt: !276)
!279 = !DILocation(line: 116, column: 38, scope: !275, inlinedAt: !276)
!280 = !DILocalVariable(name: "carry", scope: !255, file: !2, line: 137, type: !122, align: 8)
!281 = !DILocation(line: 137, column: 8, scope: !255)
!282 = !DILocation(line: 137, column: 16, scope: !255)
!283 = !DILocalVariable(name: "i", scope: !284, file: !2, line: 138, type: !10, align: 4)
!284 = distinct !DILexicalBlock(scope: !255, file: !2, line: 138, column: 2)
!285 = !DILocation(line: 138, column: 12, scope: !284)
!286 = !DILocation(line: 138, column: 16, scope: !284)
!287 = !DILocation(line: 138, column: 19, scope: !284)
!288 = !DILocation(line: 138, column: 23, scope: !284)
!289 = !DILocalVariable(name: "sum", scope: !290, file: !2, line: 140, type: !122, align: 8)
!290 = distinct !DILexicalBlock(scope: !284, file: !2, line: 139, column: 2)
!291 = !DILocation(line: 140, column: 9, scope: !290)
!292 = !DILocation(line: 140, column: 22, scope: !290)
!293 = !DILocation(line: 140, column: 32, scope: !290)
!294 = !DILocation(line: 140, column: 55, scope: !290)
!295 = !DILocation(line: 140, column: 16, scope: !290)
!296 = !DILocation(line: 140, column: 60, scope: !290)
!297 = !DILocation(line: 141, column: 11, scope: !290)
!298 = !DILocation(line: 142, column: 3, scope: !290)
!299 = !DILocation(line: 142, column: 13, scope: !290)
!300 = !DILocation(line: 142, column: 25, scope: !290)
!301 = !DILocation(line: 142, column: 19, scope: !290)
!302 = !DILocation(line: 138, column: 33, scope: !284)
!303 = !DILocation(line: 145, column: 6, scope: !255)
!304 = !DILocation(line: 145, column: 20, scope: !255)
!305 = !DILocation(line: 147, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !255, file: !2, line: 146, column: 2)
!307 = !DILocation(line: 147, column: 13, scope: !306)
!308 = !DILocation(line: 147, column: 28, scope: !306)
!309 = !DILocation(line: 150, column: 2, scope: !255)
!310 = !DILocation(line: 152, column: 9, scope: !255)
!311 = !DILocation(line: 152, column: 17, scope: !255)
!312 = !DILocation(line: 152, column: 29, scope: !255)
!313 = !DILocation(line: 152, column: 37, scope: !255)
!314 = !DILocation(line: 152, column: 2, scope: !255)
!315 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 155, type: !316, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !34}
!318 = !DILocation(line: 156, column: 1, scope: !315)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 155, type: !34)
!320 = !DILocation(line: 155, column: 27, scope: !315)
!321 = !DILocation(line: 157, column: 2, scope: !315)
!322 = !DILocation(line: 157, column: 30, scope: !315)
!323 = !DILocation(line: 157, column: 41, scope: !315)
!324 = !DILocation(line: 162, column: 2, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!326 = !DILocation(line: 157, column: 17, scope: !315)
!327 = !DILocation(line: 162, column: 9, scope: !328, inlinedAt: !326)
!328 = distinct !DILexicalBlock(scope: !325, file: !2, line: 162, column: 2)
!329 = !DILocation(line: 162, column: 23, scope: !328, inlinedAt: !326)
!330 = !DILocation(line: 162, column: 28, scope: !328, inlinedAt: !326)
!331 = !DILocation(line: 164, column: 5, scope: !332, inlinedAt: !326)
!332 = distinct !DILexicalBlock(scope: !328, file: !2, line: 163, column: 2)
!333 = !DILocation(line: 47, column: 10, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!335 = !DILocation(line: 116, column: 10, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!337 = !DILocation(line: 157, column: 13, scope: !315)
!338 = !DILocation(line: 47, column: 14, scope: !334, inlinedAt: !335)
!339 = !DILocation(line: 116, column: 34, scope: !336, inlinedAt: !337)
!340 = !DILocation(line: 116, column: 38, scope: !336, inlinedAt: !337)
!341 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 169, type: !247, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!342 = !DILocalVariable(name: "self", arg: 1, scope: !341, file: !2, line: 169, type: !6)
!343 = !DILocation(line: 169, column: 23, scope: !341)
!344 = !DILocalVariable(name: "bi2", arg: 2, scope: !341, file: !2, line: 169, type: !6)
!345 = !DILocation(line: 169, column: 36, scope: !341)
!346 = !DILocation(line: 171, column: 2, scope: !341)
!347 = !DILocation(line: 172, column: 9, scope: !341)
!348 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 175, type: !256, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!349 = !DILocation(line: 176, column: 1, scope: !348)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !2, line: 175, type: !34)
!351 = !DILocation(line: 175, column: 26, scope: !348)
!352 = !DILocalVariable(name: "bi2", arg: 2, scope: !348, file: !2, line: 175, type: !6)
!353 = !DILocation(line: 175, column: 40, scope: !348)
!354 = !DILocation(line: 265, column: 37, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!356 = !DILocation(line: 177, column: 6, scope: !348)
!357 = !DILocation(line: 265, column: 54, scope: !355, inlinedAt: !356)
!358 = !DILocation(line: 265, column: 64, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 179, column: 4, scope: !360)
!360 = distinct !DILexicalBlock(scope: !348, file: !2, line: 178, column: 2)
!361 = !DILocation(line: 179, column: 11, scope: !360)
!362 = !DILocation(line: 180, column: 9, scope: !360)
!363 = !DILocation(line: 182, column: 6, scope: !348)
!364 = !DILocation(line: 182, column: 26, scope: !348)
!365 = !DILocalVariable(name: "res", scope: !348, file: !2, line: 184, type: !6, align: 4)
!366 = !DILocation(line: 184, column: 9, scope: !348)
!367 = !DILocation(line: 184, column: 15, scope: !348)
!368 = !DILocalVariable(name: "negative_sign", scope: !348, file: !2, line: 186, type: !240, align: 1)
!369 = !DILocation(line: 186, column: 7, scope: !348)
!370 = !DILocation(line: 186, column: 23, scope: !348)
!371 = !DILocation(line: 188, column: 6, scope: !348)
!372 = !DILocation(line: 190, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !348, file: !2, line: 189, column: 2)
!374 = !DILocation(line: 191, column: 20, scope: !373)
!375 = !DILocation(line: 193, column: 6, scope: !348)
!376 = !DILocation(line: 195, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !348, file: !2, line: 194, column: 2)
!378 = !DILocation(line: 196, column: 20, scope: !377)
!379 = !DILocalVariable(name: "i", scope: !380, file: !2, line: 200, type: !10, align: 4)
!380 = distinct !DILexicalBlock(scope: !348, file: !2, line: 200, column: 2)
!381 = !DILocation(line: 200, column: 12, scope: !380)
!382 = !DILocation(line: 200, column: 16, scope: !380)
!383 = !DILocation(line: 200, column: 19, scope: !380)
!384 = !DILocation(line: 200, column: 23, scope: !380)
!385 = !DILocation(line: 202, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !2, line: 201, column: 2)
!387 = !DILocation(line: 202, column: 17, scope: !386)
!388 = !DILocation(line: 202, column: 26, scope: !386)
!389 = !DILocalVariable(name: "mcarry", scope: !386, file: !2, line: 203, type: !122, align: 8)
!390 = !DILocation(line: 203, column: 9, scope: !386)
!391 = !DILocation(line: 203, column: 18, scope: !386)
!392 = !DILocalVariable(name: "j", scope: !393, file: !2, line: 204, type: !3, align: 4)
!393 = distinct !DILexicalBlock(scope: !386, file: !2, line: 204, column: 3)
!394 = !DILocation(line: 204, column: 12, scope: !393)
!395 = !DILocation(line: 204, column: 16, scope: !393)
!396 = !DILocalVariable(name: "k", scope: !393, file: !2, line: 204, type: !3, align: 4)
!397 = !DILocation(line: 204, column: 23, scope: !393)
!398 = !DILocation(line: 204, column: 27, scope: !393)
!399 = !DILocation(line: 204, column: 30, scope: !393)
!400 = !DILocation(line: 204, column: 34, scope: !393)
!401 = !DILocalVariable(name: "bi1_val", scope: !402, file: !2, line: 207, type: !122, align: 8)
!402 = distinct !DILexicalBlock(scope: !393, file: !2, line: 205, column: 3)
!403 = !DILocation(line: 207, column: 10, scope: !402)
!404 = !DILocation(line: 207, column: 27, scope: !402)
!405 = !DILocation(line: 207, column: 37, scope: !402)
!406 = !DILocalVariable(name: "bi2_val", scope: !402, file: !2, line: 208, type: !122, align: 8)
!407 = !DILocation(line: 208, column: 10, scope: !402)
!408 = !DILocation(line: 208, column: 36, scope: !402)
!409 = !DILocalVariable(name: "res_val", scope: !402, file: !2, line: 209, type: !122, align: 8)
!410 = !DILocation(line: 209, column: 10, scope: !402)
!411 = !DILocation(line: 209, column: 36, scope: !402)
!412 = !DILocalVariable(name: "val", scope: !402, file: !2, line: 210, type: !122, align: 8)
!413 = !DILocation(line: 210, column: 10, scope: !402)
!414 = !DILocation(line: 210, column: 17, scope: !402)
!415 = !DILocation(line: 210, column: 27, scope: !402)
!416 = !DILocation(line: 210, column: 38, scope: !402)
!417 = !DILocation(line: 210, column: 48, scope: !402)
!418 = !DILocation(line: 211, column: 13, scope: !402)
!419 = !DILocation(line: 211, column: 25, scope: !402)
!420 = !DILocation(line: 211, column: 19, scope: !402)
!421 = !DILocation(line: 212, column: 13, scope: !402)
!422 = !DILocation(line: 204, column: 43, scope: !393)
!423 = !DILocation(line: 204, column: 48, scope: !393)
!424 = !DILocation(line: 215, column: 7, scope: !386)
!425 = !DILocation(line: 217, column: 13, scope: !426)
!426 = distinct !DILexicalBlock(scope: !386, file: !2, line: 216, column: 3)
!427 = !DILocation(line: 217, column: 17, scope: !426)
!428 = !DILocation(line: 217, column: 29, scope: !426)
!429 = !DILocation(line: 200, column: 33, scope: !380)
!430 = !DILocation(line: 221, column: 2, scope: !348)
!431 = !DILocation(line: 221, column: 16, scope: !348)
!432 = !DILocation(line: 221, column: 27, scope: !348)
!433 = !DILocation(line: 17, column: 10, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !105, file: !105, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!435 = !DILocation(line: 100, column: 10, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !105, file: !105, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!437 = !DILocation(line: 221, column: 12, scope: !348)
!438 = !DILocation(line: 17, column: 14, scope: !434, inlinedAt: !435)
!439 = !DILocation(line: 100, column: 31, scope: !436, inlinedAt: !437)
!440 = !DILocation(line: 100, column: 35, scope: !436, inlinedAt: !437)
!441 = !DILocation(line: 223, column: 2, scope: !348)
!442 = !DILocation(line: 226, column: 10, scope: !348)
!443 = !DILocation(line: 226, column: 9, scope: !348)
!444 = !DILocation(line: 228, column: 6, scope: !348)
!445 = !DILocation(line: 230, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !348, file: !2, line: 229, column: 2)
!447 = !DILocation(line: 232, column: 3, scope: !348)
!448 = !DILocation(line: 232, column: 10, scope: !348)
!449 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 235, type: !316, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!450 = !DILocation(line: 236, column: 1, scope: !449)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !449, file: !2, line: 235, type: !34)
!452 = !DILocation(line: 235, column: 23, scope: !449)
!453 = !DILocation(line: 265, column: 37, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!455 = !DILocation(line: 237, column: 6, scope: !449)
!456 = !DILocation(line: 265, column: 54, scope: !454, inlinedAt: !455)
!457 = !DILocation(line: 265, column: 64, scope: !454, inlinedAt: !455)
!458 = !DILocation(line: 237, column: 28, scope: !449)
!459 = !DILocalVariable(name: "was_negative", scope: !449, file: !2, line: 239, type: !240, align: 1)
!460 = !DILocation(line: 239, column: 7, scope: !449)
!461 = !DILocation(line: 239, column: 22, scope: !449)
!462 = !DILocalVariable(name: "i", scope: !463, file: !2, line: 241, type: !10, align: 4)
!463 = distinct !DILexicalBlock(scope: !449, file: !2, line: 241, column: 2)
!464 = !DILocation(line: 241, column: 12, scope: !463)
!465 = !DILocation(line: 241, column: 16, scope: !463)
!466 = !DILocation(line: 241, column: 19, scope: !463)
!467 = !DILocation(line: 243, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !2, line: 242, column: 2)
!469 = !DILocation(line: 243, column: 13, scope: !468)
!470 = !DILocation(line: 243, column: 26, scope: !468)
!471 = !DILocation(line: 243, column: 36, scope: !468)
!472 = !DILocation(line: 241, column: 32, scope: !463)
!473 = !DILocalVariable(name: "carry", scope: !449, file: !2, line: 246, type: !122, align: 8)
!474 = !DILocation(line: 246, column: 8, scope: !449)
!475 = !DILocation(line: 246, column: 16, scope: !449)
!476 = !DILocalVariable(name: "index", scope: !449, file: !2, line: 247, type: !3, align: 4)
!477 = !DILocation(line: 247, column: 6, scope: !449)
!478 = !DILocation(line: 247, column: 14, scope: !449)
!479 = !DILocation(line: 249, column: 2, scope: !449)
!480 = !DILocation(line: 249, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !449, file: !2, line: 249, column: 2)
!482 = !DILocation(line: 249, column: 23, scope: !481)
!483 = !DILocalVariable(name: "val", scope: !484, file: !2, line: 251, type: !122, align: 8)
!484 = distinct !DILexicalBlock(scope: !481, file: !2, line: 250, column: 2)
!485 = !DILocation(line: 251, column: 9, scope: !484)
!486 = !DILocation(line: 251, column: 15, scope: !484)
!487 = !DILocation(line: 251, column: 25, scope: !484)
!488 = !DILocation(line: 252, column: 3, scope: !484)
!489 = !DILocation(line: 254, column: 3, scope: !484)
!490 = !DILocation(line: 254, column: 13, scope: !484)
!491 = !DILocation(line: 254, column: 29, scope: !484)
!492 = !DILocation(line: 254, column: 23, scope: !484)
!493 = !DILocation(line: 255, column: 11, scope: !484)
!494 = !DILocation(line: 256, column: 3, scope: !484)
!495 = !DILocation(line: 259, column: 9, scope: !449)
!496 = !DILocation(line: 259, column: 31, scope: !449)
!497 = !DILocation(line: 261, column: 2, scope: !449)
!498 = !DILocation(line: 261, column: 13, scope: !449)
!499 = !DILocation(line: 262, column: 2, scope: !449)
!500 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 267, type: !247, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !2, line: 267, type: !6)
!502 = !DILocation(line: 267, column: 22, scope: !500)
!503 = !DILocalVariable(name: "other", arg: 2, scope: !500, file: !2, line: 267, type: !6)
!504 = !DILocation(line: 267, column: 35, scope: !500)
!505 = !DILocation(line: 269, column: 2, scope: !500)
!506 = !DILocation(line: 270, column: 9, scope: !500)
!507 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 273, type: !508, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!508 = !DISubroutineType(types: !509)
!509 = !{!34, !34, !6}
!510 = !DILocation(line: 274, column: 1, scope: !507)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !2, line: 273, type: !34)
!512 = !DILocation(line: 273, column: 28, scope: !507)
!513 = !DILocalVariable(name: "other", arg: 2, scope: !507, file: !2, line: 273, type: !6)
!514 = !DILocation(line: 273, column: 42, scope: !507)
!515 = !DILocation(line: 275, column: 2, scope: !507)
!516 = !DILocation(line: 275, column: 17, scope: !507)
!517 = !DILocation(line: 275, column: 27, scope: !507)
!518 = !DILocation(line: 47, column: 10, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!520 = !DILocation(line: 116, column: 10, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!522 = !DILocation(line: 275, column: 13, scope: !507)
!523 = !DILocation(line: 47, column: 14, scope: !519, inlinedAt: !520)
!524 = !DILocation(line: 116, column: 34, scope: !521, inlinedAt: !522)
!525 = !DILocation(line: 116, column: 38, scope: !521, inlinedAt: !522)
!526 = !DILocalVariable(name: "sign", scope: !507, file: !2, line: 277, type: !240, align: 1)
!527 = !DILocation(line: 277, column: 7, scope: !507)
!528 = !DILocation(line: 277, column: 14, scope: !507)
!529 = !DILocalVariable(name: "sign_arg", scope: !507, file: !2, line: 278, type: !240, align: 1)
!530 = !DILocation(line: 278, column: 7, scope: !507)
!531 = !DILocation(line: 278, column: 18, scope: !507)
!532 = !DILocalVariable(name: "carry_in", scope: !507, file: !2, line: 280, type: !160, align: 8)
!533 = !DILocation(line: 280, column: 7, scope: !507)
!534 = !DILocation(line: 280, column: 18, scope: !507)
!535 = !DILocalVariable(name: "i", scope: !536, file: !2, line: 281, type: !3, align: 4)
!536 = distinct !DILexicalBlock(scope: !507, file: !2, line: 281, column: 2)
!537 = !DILocation(line: 281, column: 11, scope: !536)
!538 = !DILocation(line: 281, column: 15, scope: !536)
!539 = !DILocation(line: 281, column: 18, scope: !536)
!540 = !DILocation(line: 281, column: 22, scope: !536)
!541 = !DILocalVariable(name: "diff", scope: !542, file: !2, line: 283, type: !160, align: 8)
!542 = distinct !DILexicalBlock(scope: !536, file: !2, line: 282, column: 2)
!543 = !DILocation(line: 283, column: 8, scope: !542)
!544 = !DILocation(line: 283, column: 21, scope: !542)
!545 = !DILocation(line: 283, column: 31, scope: !542)
!546 = !DILocation(line: 283, column: 53, scope: !542)
!547 = !DILocation(line: 283, column: 16, scope: !542)
!548 = !DILocation(line: 283, column: 58, scope: !542)
!549 = !DILocation(line: 284, column: 3, scope: !542)
!550 = !DILocation(line: 284, column: 13, scope: !542)
!551 = !DILocation(line: 284, column: 25, scope: !542)
!552 = !DILocation(line: 284, column: 19, scope: !542)
!553 = !DILocation(line: 285, column: 14, scope: !542)
!554 = !DILocation(line: 285, column: 29, scope: !542)
!555 = !DILocation(line: 281, column: 32, scope: !536)
!556 = !DILocation(line: 289, column: 6, scope: !507)
!557 = !DILocalVariable(name: "i", scope: !558, file: !2, line: 291, type: !10, align: 4)
!558 = distinct !DILexicalBlock(scope: !559, file: !2, line: 291, column: 3)
!559 = distinct !DILexicalBlock(scope: !507, file: !2, line: 290, column: 2)
!560 = !DILocation(line: 291, column: 13, scope: !558)
!561 = !DILocation(line: 291, column: 17, scope: !558)
!562 = !DILocation(line: 291, column: 27, scope: !558)
!563 = !DILocation(line: 293, column: 4, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !2, line: 292, column: 3)
!565 = !DILocation(line: 293, column: 14, scope: !564)
!566 = !DILocation(line: 293, column: 19, scope: !564)
!567 = !DILocation(line: 291, column: 40, scope: !558)
!568 = !DILocation(line: 295, column: 3, scope: !559)
!569 = !DILocation(line: 295, column: 14, scope: !559)
!570 = !DILocation(line: 298, column: 2, scope: !507)
!571 = !DILocation(line: 302, column: 9, scope: !507)
!572 = !DILocation(line: 302, column: 17, scope: !507)
!573 = !DILocation(line: 302, column: 29, scope: !507)
!574 = !DILocation(line: 302, column: 37, scope: !507)
!575 = !DILocation(line: 303, column: 9, scope: !507)
!576 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 306, type: !577, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!577 = !DISubroutineType(types: !578)
!578 = !{!3, !34}
!579 = !DILocation(line: 307, column: 1, scope: !576)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 306, type: !34)
!581 = !DILocation(line: 306, column: 24, scope: !576)
!582 = !DILocation(line: 308, column: 2, scope: !576)
!583 = !DILocalVariable(name: "val", scope: !576, file: !2, line: 309, type: !10, align: 4)
!584 = !DILocation(line: 309, column: 7, scope: !576)
!585 = !DILocation(line: 309, column: 13, scope: !576)
!586 = !DILocation(line: 309, column: 23, scope: !576)
!587 = !DILocalVariable(name: "mask", scope: !576, file: !2, line: 310, type: !10, align: 4)
!588 = !DILocation(line: 310, column: 7, scope: !576)
!589 = !DILocation(line: 310, column: 14, scope: !576)
!590 = !DILocalVariable(name: "bits", scope: !576, file: !2, line: 311, type: !3, align: 4)
!591 = !DILocation(line: 311, column: 6, scope: !576)
!592 = !DILocation(line: 311, column: 13, scope: !576)
!593 = !DILocation(line: 313, column: 2, scope: !576)
!594 = !DILocation(line: 313, column: 9, scope: !595)
!595 = distinct !DILexicalBlock(scope: !576, file: !2, line: 313, column: 2)
!596 = !DILocation(line: 313, column: 22, scope: !595)
!597 = !DILocation(line: 313, column: 28, scope: !595)
!598 = !DILocation(line: 315, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !2, line: 314, column: 2)
!600 = !DILocation(line: 316, column: 3, scope: !599)
!601 = !DILocation(line: 318, column: 2, scope: !576)
!602 = !DILocation(line: 318, column: 11, scope: !576)
!603 = !DILocation(line: 319, column: 9, scope: !576)
!604 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 322, type: !605, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!605 = !DISubroutineType(types: !606)
!606 = !{!6, !34}
!607 = !DILocation(line: 323, column: 1, scope: !604)
!608 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 322, type: !34)
!609 = !DILocation(line: 322, column: 30, scope: !604)
!610 = !DILocation(line: 265, column: 37, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!612 = !DILocation(line: 324, column: 6, scope: !604)
!613 = !DILocation(line: 265, column: 54, scope: !611, inlinedAt: !612)
!614 = !DILocation(line: 265, column: 64, scope: !611, inlinedAt: !612)
!615 = !DILocation(line: 324, column: 30, scope: !604)
!616 = !DILocalVariable(name: "result", scope: !604, file: !2, line: 325, type: !6, align: 4)
!617 = !DILocation(line: 325, column: 9, scope: !604)
!618 = !DILocation(line: 325, column: 19, scope: !604)
!619 = !DILocation(line: 326, column: 2, scope: !604)
!620 = !DILocation(line: 327, column: 9, scope: !604)
!621 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 337, type: !256, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!622 = !DILocation(line: 338, column: 1, scope: !621)
!623 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 337, type: !34)
!624 = !DILocation(line: 337, column: 25, scope: !621)
!625 = !DILocalVariable(name: "other", arg: 2, scope: !621, file: !2, line: 337, type: !6)
!626 = !DILocation(line: 337, column: 39, scope: !621)
!627 = !DILocalVariable(name: "negate_answer", scope: !621, file: !2, line: 339, type: !240, align: 1)
!628 = !DILocation(line: 339, column: 7, scope: !621)
!629 = !DILocation(line: 339, column: 23, scope: !621)
!630 = !DILocation(line: 341, column: 6, scope: !621)
!631 = !DILocation(line: 343, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !621, file: !2, line: 342, column: 2)
!633 = !DILocation(line: 345, column: 6, scope: !621)
!634 = !DILocation(line: 347, column: 20, scope: !635)
!635 = distinct !DILexicalBlock(scope: !621, file: !2, line: 346, column: 2)
!636 = !DILocation(line: 348, column: 3, scope: !635)
!637 = !DILocation(line: 466, column: 6, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!639 = !DILocation(line: 351, column: 6, scope: !621)
!640 = !DILocation(line: 466, column: 29, scope: !638, inlinedAt: !639)
!641 = !DILocation(line: 466, column: 57, scope: !638, inlinedAt: !639)
!642 = !DILocation(line: 467, column: 7, scope: !638, inlinedAt: !639)
!643 = !DILocation(line: 467, column: 29, scope: !638, inlinedAt: !639)
!644 = !DILocation(line: 467, column: 57, scope: !638, inlinedAt: !639)
!645 = !DILocalVariable(name: "len", scope: !638, file: !2, line: 470, type: !3, align: 4)
!646 = !DILocation(line: 470, column: 6, scope: !638, inlinedAt: !639)
!647 = !DILocation(line: 470, column: 16, scope: !638, inlinedAt: !639)
!648 = !DILocation(line: 470, column: 26, scope: !638, inlinedAt: !639)
!649 = !DILocation(line: 47, column: 10, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!651 = !DILocation(line: 116, column: 10, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!653 = !DILocation(line: 470, column: 12, scope: !638, inlinedAt: !639)
!654 = !DILocation(line: 47, column: 14, scope: !650, inlinedAt: !651)
!655 = !DILocation(line: 116, column: 34, scope: !652, inlinedAt: !653)
!656 = !DILocation(line: 116, column: 38, scope: !652, inlinedAt: !653)
!657 = !DILocalVariable(name: "pos", scope: !638, file: !2, line: 471, type: !3, align: 4)
!658 = !DILocation(line: 471, column: 6, scope: !638, inlinedAt: !639)
!659 = !DILocation(line: 472, column: 13, scope: !660, inlinedAt: !639)
!660 = distinct !DILexicalBlock(scope: !638, file: !2, line: 472, column: 2)
!661 = !DILocation(line: 472, column: 22, scope: !660, inlinedAt: !639)
!662 = !DILocation(line: 472, column: 34, scope: !660, inlinedAt: !639)
!663 = !DILocation(line: 472, column: 44, scope: !660, inlinedAt: !639)
!664 = !DILocation(line: 472, column: 63, scope: !660, inlinedAt: !639)
!665 = !DILocation(line: 472, column: 69, scope: !660, inlinedAt: !639)
!666 = !DILocation(line: 473, column: 9, scope: !638, inlinedAt: !639)
!667 = !DILocation(line: 473, column: 21, scope: !638, inlinedAt: !639)
!668 = !DILocation(line: 473, column: 31, scope: !638, inlinedAt: !639)
!669 = !DILocation(line: 473, column: 49, scope: !638, inlinedAt: !639)
!670 = !DILocation(line: 353, column: 4, scope: !671)
!671 = distinct !DILexicalBlock(scope: !621, file: !2, line: 352, column: 2)
!672 = !DILocation(line: 353, column: 11, scope: !671)
!673 = !DILocalVariable(name: "quotient", scope: !621, file: !2, line: 356, type: !6, align: 4)
!674 = !DILocation(line: 356, column: 9, scope: !621)
!675 = !DILocation(line: 356, column: 20, scope: !621)
!676 = !DILocalVariable(name: "remainder", scope: !621, file: !2, line: 357, type: !6, align: 4)
!677 = !DILocation(line: 357, column: 9, scope: !621)
!678 = !DILocation(line: 357, column: 21, scope: !621)
!679 = !DILocation(line: 359, column: 6, scope: !621)
!680 = !DILocation(line: 361, column: 47, scope: !681)
!681 = distinct !DILexicalBlock(scope: !621, file: !2, line: 360, column: 2)
!682 = !DILocation(line: 361, column: 3, scope: !681)
!683 = !DILocation(line: 365, column: 46, scope: !684)
!684 = distinct !DILexicalBlock(scope: !621, file: !2, line: 364, column: 2)
!685 = !DILocation(line: 365, column: 3, scope: !684)
!686 = !DILocation(line: 367, column: 6, scope: !621)
!687 = !DILocation(line: 369, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !621, file: !2, line: 368, column: 2)
!689 = !DILocation(line: 371, column: 3, scope: !621)
!690 = !DILocation(line: 371, column: 10, scope: !621)
!691 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 374, type: !247, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!692 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !2, line: 374, type: !6)
!693 = !DILocation(line: 374, column: 22, scope: !691)
!694 = !DILocalVariable(name: "bi2", arg: 2, scope: !691, file: !2, line: 374, type: !6)
!695 = !DILocation(line: 374, column: 35, scope: !691)
!696 = !DILocation(line: 376, column: 2, scope: !691)
!697 = !DILocation(line: 377, column: 9, scope: !691)
!698 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 380, type: !256, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!699 = !DILocation(line: 381, column: 1, scope: !698)
!700 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !2, line: 380, type: !34)
!701 = !DILocation(line: 380, column: 25, scope: !698)
!702 = !DILocalVariable(name: "bi2", arg: 2, scope: !698, file: !2, line: 380, type: !6)
!703 = !DILocation(line: 380, column: 39, scope: !698)
!704 = !DILocation(line: 382, column: 6, scope: !698)
!705 = !DILocation(line: 384, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !698, file: !2, line: 383, column: 2)
!707 = !DILocalVariable(name: "negate_answer", scope: !698, file: !2, line: 387, type: !240, align: 1)
!708 = !DILocation(line: 387, column: 7, scope: !698)
!709 = !DILocation(line: 387, column: 23, scope: !698)
!710 = !DILocation(line: 388, column: 6, scope: !698)
!711 = !DILocation(line: 390, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !698, file: !2, line: 389, column: 2)
!713 = !DILocation(line: 466, column: 6, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!715 = !DILocation(line: 393, column: 6, scope: !698)
!716 = !DILocation(line: 466, column: 29, scope: !714, inlinedAt: !715)
!717 = !DILocation(line: 466, column: 57, scope: !714, inlinedAt: !715)
!718 = !DILocation(line: 467, column: 7, scope: !714, inlinedAt: !715)
!719 = !DILocation(line: 467, column: 29, scope: !714, inlinedAt: !715)
!720 = !DILocation(line: 467, column: 57, scope: !714, inlinedAt: !715)
!721 = !DILocalVariable(name: "len", scope: !714, file: !2, line: 470, type: !3, align: 4)
!722 = !DILocation(line: 470, column: 6, scope: !714, inlinedAt: !715)
!723 = !DILocation(line: 470, column: 16, scope: !714, inlinedAt: !715)
!724 = !DILocation(line: 470, column: 26, scope: !714, inlinedAt: !715)
!725 = !DILocation(line: 47, column: 10, scope: !726, inlinedAt: !727)
!726 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!727 = !DILocation(line: 116, column: 10, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!729 = !DILocation(line: 470, column: 12, scope: !714, inlinedAt: !715)
!730 = !DILocation(line: 47, column: 14, scope: !726, inlinedAt: !727)
!731 = !DILocation(line: 116, column: 34, scope: !728, inlinedAt: !729)
!732 = !DILocation(line: 116, column: 38, scope: !728, inlinedAt: !729)
!733 = !DILocalVariable(name: "pos", scope: !714, file: !2, line: 471, type: !3, align: 4)
!734 = !DILocation(line: 471, column: 6, scope: !714, inlinedAt: !715)
!735 = !DILocation(line: 472, column: 13, scope: !736, inlinedAt: !715)
!736 = distinct !DILexicalBlock(scope: !714, file: !2, line: 472, column: 2)
!737 = !DILocation(line: 472, column: 22, scope: !736, inlinedAt: !715)
!738 = !DILocation(line: 472, column: 34, scope: !736, inlinedAt: !715)
!739 = !DILocation(line: 472, column: 44, scope: !736, inlinedAt: !715)
!740 = !DILocation(line: 472, column: 63, scope: !736, inlinedAt: !715)
!741 = !DILocation(line: 472, column: 69, scope: !736, inlinedAt: !715)
!742 = !DILocation(line: 473, column: 9, scope: !714, inlinedAt: !715)
!743 = !DILocation(line: 473, column: 21, scope: !714, inlinedAt: !715)
!744 = !DILocation(line: 473, column: 31, scope: !714, inlinedAt: !715)
!745 = !DILocation(line: 473, column: 49, scope: !714, inlinedAt: !715)
!746 = !DILocation(line: 395, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !698, file: !2, line: 394, column: 2)
!748 = !DILocation(line: 395, column: 22, scope: !747)
!749 = !DILocation(line: 396, column: 9, scope: !747)
!750 = !DILocalVariable(name: "quotient", scope: !698, file: !2, line: 399, type: !6, align: 4)
!751 = !DILocation(line: 399, column: 9, scope: !698)
!752 = !DILocation(line: 399, column: 20, scope: !698)
!753 = !DILocalVariable(name: "remainder", scope: !698, file: !2, line: 400, type: !6, align: 4)
!754 = !DILocation(line: 400, column: 9, scope: !698)
!755 = !DILocation(line: 400, column: 21, scope: !698)
!756 = !DILocation(line: 402, column: 6, scope: !698)
!757 = !DILocation(line: 404, column: 45, scope: !758)
!758 = distinct !DILexicalBlock(scope: !698, file: !2, line: 403, column: 2)
!759 = !DILocation(line: 404, column: 3, scope: !758)
!760 = !DILocation(line: 408, column: 44, scope: !761)
!761 = distinct !DILexicalBlock(scope: !698, file: !2, line: 407, column: 2)
!762 = !DILocation(line: 408, column: 3, scope: !761)
!763 = !DILocation(line: 410, column: 6, scope: !698)
!764 = !DILocation(line: 412, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !698, file: !2, line: 411, column: 2)
!766 = !DILocation(line: 414, column: 3, scope: !698)
!767 = !DILocation(line: 414, column: 10, scope: !698)
!768 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 417, type: !316, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!769 = !DILocation(line: 418, column: 1, scope: !768)
!770 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !2, line: 417, type: !34)
!771 = !DILocation(line: 417, column: 32, scope: !768)
!772 = !DILocation(line: 419, column: 16, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !2, line: 419, column: 2)
!774 = !DILocalVariable(name: ".temp", scope: !773, file: !2, line: 419, type: !121, align: 8)
!775 = !DILocalVariable(name: "r", scope: !776, file: !2, line: 419, type: !119, align: 8)
!776 = distinct !DILexicalBlock(scope: !773, file: !2, line: 419, column: 27)
!777 = !DILocation(line: 419, column: 12, scope: !776)
!778 = !DILocation(line: 419, column: 16, scope: !776)
!779 = !DILocation(line: 419, column: 28, scope: !776)
!780 = !DILocation(line: 419, column: 34, scope: !776)
!781 = !DILocation(line: 421, column: 2, scope: !768)
!782 = !DILocation(line: 421, column: 13, scope: !768)
!783 = !DILocation(line: 422, column: 2, scope: !768)
!784 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 425, type: !785, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!785 = !DISubroutineType(types: !786)
!786 = !{!6, !6}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !2, line: 425, type: !6)
!788 = !DILocation(line: 425, column: 29, scope: !784)
!789 = !DILocation(line: 427, column: 2, scope: !784)
!790 = !DILocation(line: 428, column: 9, scope: !784)
!791 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 431, type: !792, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!792 = !DISubroutineType(types: !793)
!793 = !{!6, !6, !3}
!794 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !2, line: 431, type: !6)
!795 = !DILocation(line: 431, column: 22, scope: !791)
!796 = !DILocalVariable(name: "shift", arg: 2, scope: !791, file: !2, line: 431, type: !3)
!797 = !DILocation(line: 431, column: 32, scope: !791)
!798 = !DILocation(line: 433, column: 2, scope: !791)
!799 = !DILocation(line: 434, column: 9, scope: !791)
!800 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 437, type: !801, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !6, !3}
!803 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !2, line: 437, type: !6)
!804 = !DILocation(line: 437, column: 25, scope: !800)
!805 = !DILocalVariable(name: "shift", arg: 2, scope: !800, file: !2, line: 437, type: !3)
!806 = !DILocation(line: 437, column: 35, scope: !800)
!807 = !DILocation(line: 439, column: 2, scope: !800)
!808 = !DILocation(line: 439, column: 37, scope: !800)
!809 = !DILocation(line: 439, column: 47, scope: !800)
!810 = !DILocation(line: 439, column: 13, scope: !800)
!811 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 442, type: !792, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !2, line: 442, type: !6)
!813 = !DILocation(line: 442, column: 22, scope: !811)
!814 = !DILocalVariable(name: "shift", arg: 2, scope: !811, file: !2, line: 442, type: !3)
!815 = !DILocation(line: 442, column: 32, scope: !811)
!816 = !DILocation(line: 444, column: 16, scope: !811)
!817 = !DILocation(line: 444, column: 2, scope: !811)
!818 = !DILocation(line: 445, column: 9, scope: !811)
!819 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 476, type: !238, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!820 = !DILocation(line: 477, column: 1, scope: !819)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !2, line: 476, type: !34)
!822 = !DILocation(line: 476, column: 23, scope: !819)
!823 = !DILocation(line: 478, column: 10, scope: !819)
!824 = !DILocation(line: 478, column: 20, scope: !819)
!825 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 482, type: !238, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!826 = !DILocation(line: 483, column: 1, scope: !825)
!827 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !2, line: 482, type: !34)
!828 = !DILocation(line: 482, column: 23, scope: !825)
!829 = !DILocation(line: 484, column: 9, scope: !825)
!830 = !DILocation(line: 484, column: 26, scope: !825)
!831 = !DILocation(line: 484, column: 36, scope: !825)
!832 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 498, type: !605, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!833 = !DILocation(line: 499, column: 1, scope: !832)
!834 = !DILocalVariable(name: "self", arg: 1, scope: !832, file: !2, line: 498, type: !34)
!835 = !DILocation(line: 498, column: 22, scope: !832)
!836 = !DILocation(line: 500, column: 9, scope: !832)
!837 = !DILocation(line: 500, column: 30, scope: !832)
!838 = !DILocation(line: 500, column: 52, scope: !832)
!839 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 503, type: !840, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!840 = !DISubroutineType(types: !841)
!841 = !{!159, !842, !34, !843}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !844, size: 64, align: 64, dwarfAddressSpace: 0)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !845, identifier: "std.io.Formatter")
!845 = !{!846, !848, !853}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !844, file: !2, line: 73, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !844, file: !2, line: 74, baseType: !849, size: 64, align: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !850, align: 8)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !851, size: 64, align: 64, dwarfAddressSpace: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!159, !847, !847, !19}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !2, line: 75, baseType: !854, size: 256, align: 64, offset: 128)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !844, file: !2, line: 75, size: 256, align: 64, elements: !855)
!855 = !{!856, !857, !858, !859, !860}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !2, line: 77, baseType: !10, size: 32, align: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !854, file: !2, line: 78, baseType: !10, size: 32, align: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !854, file: !2, line: 79, baseType: !10, size: 32, align: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !854, file: !2, line: 80, baseType: !121, size: 64, align: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !854, file: !2, line: 81, baseType: !159, size: 64, align: 64, offset: 192)
!861 = !DILocation(line: 504, column: 1, scope: !839)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !839, file: !2, line: 503, type: !34)
!863 = !DILocation(line: 503, column: 26, scope: !839)
!864 = !DILocalVariable(name: "format", arg: 2, scope: !839, file: !2, line: 503, type: !843)
!865 = !DILocation(line: 503, column: 44, scope: !839)
!866 = !DILocalVariable(name: "buffer", scope: !867, file: !2, line: 537, type: !869, align: 16)
!867 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !868, file: !868, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!868 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 4100, lowerBound: 0)
!872 = !DILocation(line: 537, column: 14, scope: !867, inlinedAt: !873)
!873 = !DILocation(line: 505, column: 2, scope: !839)
!874 = !DILocalVariable(name: "allocator", scope: !867, file: !2, line: 538, type: !875, align: 8)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !876, identifier: "std.core.mem.allocator.OnStackAllocator")
!876 = !{!877, !883, !884, !885}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !875, file: !2, line: 5, baseType: !878, size: 128, align: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !879, identifier: "Allocator")
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !878, baseType: !847, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !878, baseType: !882, size: 64, align: 64, offset: 64)
!882 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !875, file: !2, line: 6, baseType: !163, size: 128, align: 64, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !875, file: !2, line: 7, baseType: !121, size: 64, align: 64, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !875, file: !2, line: 8, baseType: !886, size: 64, align: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !887, size: 64, align: 64, dwarfAddressSpace: 0)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !888, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !887, file: !2, line: 14, baseType: !240, size: 8, align: 8)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !887, file: !2, line: 15, baseType: !886, size: 64, align: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !887, file: !2, line: 16, baseType: !847, size: 64, align: 64, offset: 128)
!892 = !DILocation(line: 538, column: 19, scope: !867, inlinedAt: !873)
!893 = !DILocation(line: 539, column: 18, scope: !867, inlinedAt: !873)
!894 = !DILocation(line: 392, column: 27, scope: !895, inlinedAt: !897)
!895 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !896, file: !896, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!896 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!897 = !DILocation(line: 539, column: 26, scope: !867, inlinedAt: !873)
!898 = !DILocation(line: 539, column: 2, scope: !867, inlinedAt: !873)
!899 = !DILocalVariable(name: "mem", scope: !839, file: !2, line: 505, type: !878, align: 8)
!900 = !DILocation(line: 505, column: 29, scope: !839)
!901 = !DILocation(line: 541, column: 8, scope: !902, inlinedAt: !873)
!902 = distinct !DILexicalBlock(scope: !867, file: !868, line: 541, column: 2)
!903 = !DILocation(line: 507, column: 55, scope: !904)
!904 = distinct !DILexicalBlock(scope: !839, file: !2, line: 506, column: 2)
!905 = !DILocation(line: 507, column: 25, scope: !904)
!906 = !DILocation(line: 507, column: 12, scope: !904)
!907 = !DILocation(line: 540, column: 8, scope: !908, inlinedAt: !873)
!908 = distinct !DILexicalBlock(scope: !867, file: !868, line: 540, column: 8)
!909 = !DILocation(line: 540, column: 8, scope: !910, inlinedAt: !873)
!910 = distinct !DILexicalBlock(scope: !867, file: !868, line: 540, column: 8)
!911 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 511, type: !912, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!912 = !DISubroutineType(types: !913)
!913 = !{!162, !34, !878}
!914 = !DILocation(line: 512, column: 1, scope: !911)
!915 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !2, line: 511, type: !34)
!916 = !DILocation(line: 511, column: 28, scope: !911)
!917 = !DILocalVariable(name: "allocator", arg: 2, scope: !911, file: !2, line: 511, type: !878)
!918 = !DILocation(line: 511, column: 45, scope: !911)
!919 = !DILocation(line: 513, column: 39, scope: !911)
!920 = !DILocation(line: 513, column: 9, scope: !911)
!921 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 519, type: !922, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!922 = !DISubroutineType(types: !923)
!923 = !{!162, !34, !3, !878}
!924 = !DILocation(line: 520, column: 1, scope: !921)
!925 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !2, line: 519, type: !34)
!926 = !DILocation(line: 519, column: 39, scope: !921)
!927 = !DILocalVariable(name: "radix", arg: 2, scope: !921, file: !2, line: 519, type: !3)
!928 = !DILocation(line: 519, column: 50, scope: !921)
!929 = !DILocalVariable(name: "allocator", arg: 3, scope: !921, file: !2, line: 519, type: !878)
!930 = !DILocation(line: 519, column: 67, scope: !921)
!931 = !DILocation(line: 517, column: 11, scope: !932)
!932 = distinct !DILexicalBlock(scope: !921, file: !2, line: 520, column: 1)
!933 = !DILocation(line: 517, column: 24, scope: !932)
!934 = !DILocation(line: 265, column: 37, scope: !935, inlinedAt: !936)
!935 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!936 = !DILocation(line: 521, column: 6, scope: !921)
!937 = !DILocation(line: 265, column: 54, scope: !935, inlinedAt: !936)
!938 = !DILocation(line: 265, column: 64, scope: !935, inlinedAt: !936)
!939 = !DILocation(line: 521, column: 38, scope: !921)
!940 = !DILocation(line: 521, column: 29, scope: !921)
!941 = !DILocalVariable(name: "buffer", scope: !942, file: !2, line: 537, type: !869, align: 16)
!942 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !868, file: !868, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!943 = !DILocation(line: 537, column: 14, scope: !942, inlinedAt: !944)
!944 = !DILocation(line: 524, column: 2, scope: !921)
!945 = !DILocalVariable(name: "allocator", scope: !942, file: !2, line: 538, type: !875, align: 8)
!946 = !DILocation(line: 538, column: 19, scope: !942, inlinedAt: !944)
!947 = !DILocation(line: 539, column: 18, scope: !942, inlinedAt: !944)
!948 = !DILocation(line: 392, column: 27, scope: !949, inlinedAt: !950)
!949 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !896, file: !896, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!950 = !DILocation(line: 539, column: 26, scope: !942, inlinedAt: !944)
!951 = !DILocation(line: 539, column: 2, scope: !942, inlinedAt: !944)
!952 = !DILocalVariable(name: "mem", scope: !921, file: !2, line: 524, type: !878, align: 8)
!953 = !DILocation(line: 524, column: 29, scope: !921)
!954 = !DILocation(line: 541, column: 8, scope: !955, inlinedAt: !944)
!955 = distinct !DILexicalBlock(scope: !942, file: !868, line: 541, column: 2)
!956 = !DILocalVariable(name: "a", scope: !957, file: !2, line: 526, type: !6, align: 4)
!957 = distinct !DILexicalBlock(scope: !921, file: !2, line: 525, column: 2)
!958 = !DILocation(line: 526, column: 10, scope: !957)
!959 = !DILocation(line: 526, column: 15, scope: !957)
!960 = !DILocalVariable(name: "str", scope: !957, file: !2, line: 527, type: !961, align: 8)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !962, align: 8)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !963, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!964 = !DILocation(line: 527, column: 11, scope: !957)
!965 = !DILocation(line: 528, column: 33, scope: !957)
!966 = !DILocation(line: 528, column: 3, scope: !957)
!967 = !DILocalVariable(name: "negative", scope: !957, file: !2, line: 529, type: !240, align: 1)
!968 = !DILocation(line: 529, column: 8, scope: !957)
!969 = !DILocation(line: 529, column: 19, scope: !957)
!970 = !DILocation(line: 530, column: 7, scope: !957)
!971 = !DILocation(line: 532, column: 4, scope: !972)
!972 = distinct !DILexicalBlock(scope: !957, file: !2, line: 531, column: 3)
!973 = !DILocalVariable(name: "quotient", scope: !957, file: !2, line: 534, type: !6, align: 4)
!974 = !DILocation(line: 534, column: 10, scope: !957)
!975 = !DILocation(line: 534, column: 21, scope: !957)
!976 = !DILocalVariable(name: "remainder", scope: !957, file: !2, line: 535, type: !6, align: 4)
!977 = !DILocation(line: 535, column: 10, scope: !957)
!978 = !DILocation(line: 535, column: 22, scope: !957)
!979 = !DILocalVariable(name: "big_radix", scope: !957, file: !2, line: 536, type: !6, align: 4)
!980 = !DILocation(line: 536, column: 10, scope: !957)
!981 = !DILocation(line: 536, column: 31, scope: !957)
!982 = !DILocation(line: 536, column: 22, scope: !957)
!983 = !DILocation(line: 538, column: 3, scope: !957)
!984 = !DILocation(line: 265, column: 37, scope: !985, inlinedAt: !986)
!985 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!986 = !DILocation(line: 538, column: 11, scope: !987)
!987 = distinct !DILexicalBlock(scope: !957, file: !2, line: 538, column: 3)
!988 = !DILocation(line: 265, column: 54, scope: !985, inlinedAt: !986)
!989 = !DILocation(line: 265, column: 64, scope: !985, inlinedAt: !986)
!990 = !DILocation(line: 540, column: 4, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !2, line: 539, column: 3)
!992 = !DILocation(line: 542, column: 23, scope: !991)
!993 = !DILocation(line: 542, column: 8, scope: !991)
!994 = !DILocation(line: 544, column: 38, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !2, line: 543, column: 4)
!996 = !DILocation(line: 544, column: 17, scope: !995)
!997 = !DILocation(line: 393, column: 21, scope: !998, inlinedAt: !1000)
!998 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !999, file: !999, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!999 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!1000 = !DILocation(line: 544, column: 5, scope: !995)
!1001 = !DILocation(line: 393, column: 4, scope: !998, inlinedAt: !1000)
!1002 = !DILocation(line: 548, column: 37, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !991, file: !2, line: 547, column: 4)
!1004 = !DILocation(line: 548, column: 22, scope: !1003)
!1005 = !DILocation(line: 393, column: 21, scope: !1006, inlinedAt: !1007)
!1006 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !999, file: !999, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1007 = !DILocation(line: 548, column: 5, scope: !1003)
!1008 = !DILocation(line: 393, column: 4, scope: !1006, inlinedAt: !1007)
!1009 = !DILocation(line: 550, column: 8, scope: !991)
!1010 = !DILocation(line: 552, column: 7, scope: !957)
!1011 = !DILocation(line: 397, column: 22, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !999, file: !999, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1013 = !DILocation(line: 552, column: 17, scope: !957)
!1014 = !DILocation(line: 397, column: 4, scope: !1012, inlinedAt: !1013)
!1015 = !DILocation(line: 553, column: 3, scope: !957)
!1016 = !DILocation(line: 554, column: 23, scope: !957)
!1017 = !DILocation(line: 554, column: 10, scope: !957)
!1018 = !DILocation(line: 540, column: 8, scope: !1019, inlinedAt: !944)
!1019 = distinct !DILexicalBlock(scope: !942, file: !868, line: 540, column: 8)
!1020 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 561, type: !1021, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!6, !34, !6, !6}
!1023 = !DILocation(line: 562, column: 1, scope: !1020)
!1024 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !2, line: 561, type: !34)
!1025 = !DILocation(line: 561, column: 26, scope: !1020)
!1026 = !DILocalVariable(name: "exp", arg: 2, scope: !1020, file: !2, line: 561, type: !6)
!1027 = !DILocation(line: 561, column: 40, scope: !1020)
!1028 = !DILocalVariable(name: "mod", arg: 3, scope: !1020, file: !2, line: 561, type: !6)
!1029 = !DILocation(line: 561, column: 52, scope: !1020)
!1030 = !DILocation(line: 559, column: 12, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 562, column: 1)
!1032 = !DILocation(line: 559, column: 11, scope: !1031)
!1033 = !DILocalVariable(name: "result_num", scope: !1020, file: !2, line: 563, type: !6, align: 4)
!1034 = !DILocation(line: 563, column: 9, scope: !1020)
!1035 = !DILocation(line: 563, column: 22, scope: !1020)
!1036 = !DILocalVariable(name: "was_neg", scope: !1020, file: !2, line: 565, type: !240, align: 1)
!1037 = !DILocation(line: 565, column: 7, scope: !1020)
!1038 = !DILocation(line: 565, column: 17, scope: !1020)
!1039 = !DILocalVariable(name: "num", scope: !1020, file: !2, line: 566, type: !6, align: 4)
!1040 = !DILocation(line: 566, column: 9, scope: !1020)
!1041 = !DILocation(line: 566, column: 16, scope: !1020)
!1042 = !DILocation(line: 567, column: 6, scope: !1020)
!1043 = !DILocation(line: 569, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 568, column: 2)
!1045 = !DILocation(line: 572, column: 6, scope: !1020)
!1046 = !DILocation(line: 574, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 573, column: 2)
!1048 = !DILocation(line: 577, column: 2, scope: !1020)
!1049 = !DILocalVariable(name: "constant", scope: !1020, file: !2, line: 580, type: !6, align: 4)
!1050 = !DILocation(line: 580, column: 9, scope: !1020)
!1051 = !DILocation(line: 580, column: 20, scope: !1020)
!1052 = !DILocalVariable(name: "i", scope: !1020, file: !2, line: 582, type: !10, align: 4)
!1053 = !DILocation(line: 582, column: 7, scope: !1020)
!1054 = !DILocation(line: 582, column: 11, scope: !1020)
!1055 = !DILocation(line: 583, column: 16, scope: !1020)
!1056 = !DILocation(line: 583, column: 21, scope: !1020)
!1057 = !DILocation(line: 584, column: 2, scope: !1020)
!1058 = !DILocation(line: 584, column: 17, scope: !1020)
!1059 = !DILocation(line: 586, column: 2, scope: !1020)
!1060 = !DILocalVariable(name: "total_bits", scope: !1020, file: !2, line: 587, type: !3, align: 4)
!1061 = !DILocation(line: 587, column: 6, scope: !1020)
!1062 = !DILocation(line: 587, column: 19, scope: !1020)
!1063 = !DILocalVariable(name: "count", scope: !1020, file: !2, line: 588, type: !3, align: 4)
!1064 = !DILocation(line: 588, column: 6, scope: !1020)
!1065 = !DILocation(line: 588, column: 14, scope: !1020)
!1066 = !DILocalVariable(name: "pos", scope: !1067, file: !2, line: 591, type: !3, align: 4)
!1067 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 591, column: 2)
!1068 = !DILocation(line: 591, column: 11, scope: !1067)
!1069 = !DILocation(line: 591, column: 17, scope: !1067)
!1070 = !DILocation(line: 591, column: 20, scope: !1067)
!1071 = !DILocation(line: 591, column: 26, scope: !1067)
!1072 = !DILocalVariable(name: "mask", scope: !1073, file: !2, line: 593, type: !10, align: 4)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 592, column: 2)
!1074 = !DILocation(line: 593, column: 8, scope: !1073)
!1075 = !DILocation(line: 593, column: 15, scope: !1073)
!1076 = !DILocalVariable(name: "index", scope: !1077, file: !2, line: 594, type: !3, align: 4)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 594, column: 3)
!1078 = !DILocation(line: 594, column: 12, scope: !1077)
!1079 = !DILocation(line: 594, column: 20, scope: !1077)
!1080 = !DILocation(line: 594, column: 23, scope: !1077)
!1081 = !DILocation(line: 596, column: 17, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 595, column: 3)
!1083 = !DILocation(line: 596, column: 24, scope: !1082)
!1084 = !DILocation(line: 596, column: 8, scope: !1082)
!1085 = !DILocation(line: 598, column: 36, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 597, column: 4)
!1087 = !DILocation(line: 598, column: 18, scope: !1086)
!1088 = !DILocation(line: 601, column: 4, scope: !1082)
!1089 = !DILocation(line: 603, column: 28, scope: !1082)
!1090 = !DILocation(line: 603, column: 10, scope: !1082)
!1091 = !DILocation(line: 605, column: 8, scope: !1082)
!1092 = !DILocation(line: 605, column: 33, scope: !1082)
!1093 = !DILocation(line: 605, column: 24, scope: !1082)
!1094 = !DILocation(line: 607, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1082, file: !2, line: 606, column: 4)
!1096 = !DILocation(line: 607, column: 30, scope: !1095)
!1097 = !DILocation(line: 607, column: 21, scope: !1095)
!1098 = !DILocation(line: 610, column: 6, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 608, column: 5)
!1100 = !DILocation(line: 612, column: 12, scope: !1095)
!1101 = !DILocation(line: 614, column: 4, scope: !1082)
!1102 = !DILocation(line: 615, column: 8, scope: !1082)
!1103 = !DILocation(line: 615, column: 17, scope: !1082)
!1104 = !DILocation(line: 615, column: 29, scope: !1082)
!1105 = !DILocation(line: 594, column: 35, scope: !1077)
!1106 = !DILocation(line: 591, column: 35, scope: !1067)
!1107 = !DILocation(line: 619, column: 6, scope: !1020)
!1108 = !DILocation(line: 619, column: 17, scope: !1020)
!1109 = !DILocation(line: 622, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 620, column: 2)
!1111 = !DILocation(line: 624, column: 9, scope: !1020)
!1112 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 719, type: !605, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1113 = !DILocation(line: 720, column: 1, scope: !1112)
!1114 = !DILocalVariable(name: "self", arg: 1, scope: !1112, file: !2, line: 719, type: !34)
!1115 = !DILocation(line: 719, column: 23, scope: !1112)
!1116 = !DILocalVariable(name: "num_bits", scope: !1112, file: !2, line: 721, type: !10, align: 4)
!1117 = !DILocation(line: 721, column: 7, scope: !1112)
!1118 = !DILocation(line: 721, column: 18, scope: !1112)
!1119 = !DILocation(line: 723, column: 13, scope: !1112)
!1120 = !DILocation(line: 723, column: 35, scope: !1112)
!1121 = !DILocation(line: 723, column: 55, scope: !1112)
!1122 = !DILocalVariable(name: "byte_pos", scope: !1112, file: !2, line: 725, type: !10, align: 4)
!1123 = !DILocation(line: 725, column: 7, scope: !1112)
!1124 = !DILocation(line: 725, column: 18, scope: !1112)
!1125 = !DILocalVariable(name: "bit_pos", scope: !1112, file: !2, line: 726, type: !3, align: 4)
!1126 = !DILocation(line: 726, column: 6, scope: !1112)
!1127 = !DILocation(line: 726, column: 16, scope: !1112)
!1128 = !DILocalVariable(name: "mask", scope: !1112, file: !2, line: 728, type: !10, align: 4)
!1129 = !DILocation(line: 728, column: 7, scope: !1112)
!1130 = !DILocalVariable(name: "result", scope: !1112, file: !2, line: 729, type: !6, align: 4)
!1131 = !DILocation(line: 729, column: 9, scope: !1112)
!1132 = !DILocation(line: 729, column: 18, scope: !1112)
!1133 = !DILocation(line: 731, column: 6, scope: !1112)
!1134 = !DILocation(line: 733, column: 10, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 732, column: 2)
!1136 = !DILocation(line: 737, column: 16, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 736, column: 2)
!1138 = !DILocation(line: 737, column: 10, scope: !1137)
!1139 = !DILocation(line: 738, column: 3, scope: !1137)
!1140 = !DILocation(line: 740, column: 2, scope: !1112)
!1141 = !DILocation(line: 740, column: 15, scope: !1112)
!1142 = !DILocalVariable(name: "i", scope: !1143, file: !2, line: 742, type: !3, align: 4)
!1143 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 742, column: 2)
!1144 = !DILocation(line: 742, column: 11, scope: !1143)
!1145 = !DILocation(line: 742, column: 15, scope: !1143)
!1146 = !DILocation(line: 742, column: 29, scope: !1143)
!1147 = !DILocation(line: 744, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 743, column: 2)
!1149 = !DILocation(line: 744, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 744, column: 3)
!1151 = !DILocation(line: 747, column: 16, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 745, column: 3)
!1153 = !DILocation(line: 747, column: 22, scope: !1152)
!1154 = !DILocation(line: 747, column: 4, scope: !1152)
!1155 = !DILocation(line: 750, column: 8, scope: !1152)
!1156 = !DILocation(line: 750, column: 42, scope: !1152)
!1157 = !DILocation(line: 456, column: 6, scope: !1158, inlinedAt: !1155)
!1158 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1159 = !DILocation(line: 456, column: 29, scope: !1158, inlinedAt: !1155)
!1160 = !DILocation(line: 456, column: 57, scope: !1158, inlinedAt: !1155)
!1161 = !DILocation(line: 457, column: 7, scope: !1158, inlinedAt: !1155)
!1162 = !DILocation(line: 457, column: 29, scope: !1158, inlinedAt: !1155)
!1163 = !DILocation(line: 457, column: 57, scope: !1158, inlinedAt: !1155)
!1164 = !DILocalVariable(name: "pos", scope: !1158, file: !2, line: 458, type: !3, align: 4)
!1165 = !DILocation(line: 458, column: 6, scope: !1158, inlinedAt: !1155)
!1166 = !DILocalVariable(name: "len", scope: !1158, file: !2, line: 460, type: !3, align: 4)
!1167 = !DILocation(line: 460, column: 6, scope: !1158, inlinedAt: !1155)
!1168 = !DILocation(line: 460, column: 16, scope: !1158, inlinedAt: !1155)
!1169 = !DILocation(line: 460, column: 26, scope: !1158, inlinedAt: !1155)
!1170 = !DILocation(line: 47, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1172 = !DILocation(line: 116, column: 10, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1174 = !DILocation(line: 460, column: 12, scope: !1158, inlinedAt: !1155)
!1175 = !DILocation(line: 47, column: 14, scope: !1171, inlinedAt: !1172)
!1176 = !DILocation(line: 116, column: 34, scope: !1173, inlinedAt: !1174)
!1177 = !DILocation(line: 116, column: 38, scope: !1173, inlinedAt: !1174)
!1178 = !DILocation(line: 461, column: 13, scope: !1179, inlinedAt: !1155)
!1179 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 461, column: 2)
!1180 = !DILocation(line: 461, column: 22, scope: !1179, inlinedAt: !1155)
!1181 = !DILocation(line: 461, column: 34, scope: !1179, inlinedAt: !1155)
!1182 = !DILocation(line: 461, column: 44, scope: !1179, inlinedAt: !1155)
!1183 = !DILocation(line: 461, column: 63, scope: !1179, inlinedAt: !1155)
!1184 = !DILocation(line: 461, column: 69, scope: !1179, inlinedAt: !1155)
!1185 = !DILocation(line: 462, column: 9, scope: !1158, inlinedAt: !1155)
!1186 = !DILocation(line: 462, column: 21, scope: !1158, inlinedAt: !1155)
!1187 = !DILocation(line: 462, column: 31, scope: !1158, inlinedAt: !1155)
!1188 = !DILocation(line: 462, column: 49, scope: !1158, inlinedAt: !1155)
!1189 = !DILocation(line: 752, column: 17, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 751, column: 4)
!1191 = !DILocation(line: 752, column: 23, scope: !1190)
!1192 = !DILocation(line: 752, column: 5, scope: !1190)
!1193 = !DILocation(line: 754, column: 4, scope: !1152)
!1194 = !DILocation(line: 756, column: 10, scope: !1148)
!1195 = !DILocation(line: 742, column: 37, scope: !1143)
!1196 = !DILocation(line: 758, column: 9, scope: !1112)
!1197 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 761, type: !247, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1197, file: !2, line: 761, type: !6)
!1199 = !DILocation(line: 761, column: 26, scope: !1197)
!1200 = !DILocalVariable(name: "bi2", arg: 2, scope: !1197, file: !2, line: 761, type: !6)
!1201 = !DILocation(line: 761, column: 39, scope: !1197)
!1202 = !DILocation(line: 763, column: 2, scope: !1197)
!1203 = !DILocation(line: 764, column: 9, scope: !1197)
!1204 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 767, type: !256, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1205 = !DILocation(line: 768, column: 1, scope: !1204)
!1206 = !DILocalVariable(name: "self", arg: 1, scope: !1204, file: !2, line: 767, type: !34)
!1207 = !DILocation(line: 767, column: 29, scope: !1204)
!1208 = !DILocalVariable(name: "bi2", arg: 2, scope: !1204, file: !2, line: 767, type: !6)
!1209 = !DILocation(line: 767, column: 43, scope: !1204)
!1210 = !DILocalVariable(name: "len", scope: !1204, file: !2, line: 769, type: !10, align: 4)
!1211 = !DILocation(line: 769, column: 7, scope: !1204)
!1212 = !DILocation(line: 769, column: 17, scope: !1204)
!1213 = !DILocation(line: 769, column: 27, scope: !1204)
!1214 = !DILocation(line: 47, column: 10, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1216 = !DILocation(line: 116, column: 10, scope: !1217, inlinedAt: !1218)
!1217 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1218 = !DILocation(line: 769, column: 13, scope: !1204)
!1219 = !DILocation(line: 47, column: 14, scope: !1215, inlinedAt: !1216)
!1220 = !DILocation(line: 116, column: 34, scope: !1217, inlinedAt: !1218)
!1221 = !DILocation(line: 116, column: 38, scope: !1217, inlinedAt: !1218)
!1222 = !DILocation(line: 770, column: 21, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 770, column: 2)
!1224 = !DILocation(line: 770, column: 32, scope: !1223)
!1225 = !DILocalVariable(name: ".temp", scope: !1223, file: !2, line: 770, type: !121, align: 8)
!1226 = !DILocation(line: 770, column: 11, scope: !1223)
!1227 = !DILocalVariable(name: "i", scope: !1228, file: !2, line: 770, type: !121, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 771, column: 2)
!1229 = !DILocation(line: 770, column: 11, scope: !1228)
!1230 = !DILocalVariable(name: "ref", scope: !1228, file: !2, line: 770, type: !119, align: 8)
!1231 = !DILocation(line: 770, column: 15, scope: !1228)
!1232 = !DILocation(line: 770, column: 21, scope: !1228)
!1233 = !DILocation(line: 772, column: 4, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !2, line: 771, column: 2)
!1235 = !DILocation(line: 772, column: 11, scope: !1234)
!1236 = !DILocation(line: 772, column: 26, scope: !1234)
!1237 = !DILocation(line: 772, column: 10, scope: !1234)
!1238 = !DILocation(line: 774, column: 2, scope: !1204)
!1239 = !DILocation(line: 774, column: 13, scope: !1204)
!1240 = !DILocation(line: 776, column: 2, scope: !1204)
!1241 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 779, type: !247, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1242 = !DILocalVariable(name: "self", arg: 1, scope: !1241, file: !2, line: 779, type: !6)
!1243 = !DILocation(line: 779, column: 25, scope: !1241)
!1244 = !DILocalVariable(name: "bi2", arg: 2, scope: !1241, file: !2, line: 779, type: !6)
!1245 = !DILocation(line: 779, column: 38, scope: !1241)
!1246 = !DILocation(line: 781, column: 2, scope: !1241)
!1247 = !DILocation(line: 782, column: 9, scope: !1241)
!1248 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 785, type: !256, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1249 = !DILocation(line: 786, column: 1, scope: !1248)
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1248, file: !2, line: 785, type: !34)
!1251 = !DILocation(line: 785, column: 28, scope: !1248)
!1252 = !DILocalVariable(name: "bi2", arg: 2, scope: !1248, file: !2, line: 785, type: !6)
!1253 = !DILocation(line: 785, column: 42, scope: !1248)
!1254 = !DILocalVariable(name: "len", scope: !1248, file: !2, line: 787, type: !10, align: 4)
!1255 = !DILocation(line: 787, column: 7, scope: !1248)
!1256 = !DILocation(line: 787, column: 17, scope: !1248)
!1257 = !DILocation(line: 787, column: 27, scope: !1248)
!1258 = !DILocation(line: 47, column: 10, scope: !1259, inlinedAt: !1260)
!1259 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1260 = !DILocation(line: 116, column: 10, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1262 = !DILocation(line: 787, column: 13, scope: !1248)
!1263 = !DILocation(line: 47, column: 14, scope: !1259, inlinedAt: !1260)
!1264 = !DILocation(line: 116, column: 34, scope: !1261, inlinedAt: !1262)
!1265 = !DILocation(line: 116, column: 38, scope: !1261, inlinedAt: !1262)
!1266 = !DILocation(line: 788, column: 21, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 788, column: 2)
!1268 = !DILocation(line: 788, column: 32, scope: !1267)
!1269 = !DILocalVariable(name: ".temp", scope: !1267, file: !2, line: 788, type: !121, align: 8)
!1270 = !DILocation(line: 788, column: 11, scope: !1267)
!1271 = !DILocalVariable(name: "i", scope: !1272, file: !2, line: 788, type: !121, align: 8)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 789, column: 2)
!1273 = !DILocation(line: 788, column: 11, scope: !1272)
!1274 = !DILocalVariable(name: "ref", scope: !1272, file: !2, line: 788, type: !119, align: 8)
!1275 = !DILocation(line: 788, column: 15, scope: !1272)
!1276 = !DILocation(line: 788, column: 21, scope: !1272)
!1277 = !DILocation(line: 790, column: 4, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 789, column: 2)
!1279 = !DILocation(line: 790, column: 11, scope: !1278)
!1280 = !DILocation(line: 790, column: 26, scope: !1278)
!1281 = !DILocation(line: 790, column: 10, scope: !1278)
!1282 = !DILocation(line: 792, column: 2, scope: !1248)
!1283 = !DILocation(line: 792, column: 13, scope: !1248)
!1284 = !DILocation(line: 794, column: 2, scope: !1248)
!1285 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 797, type: !247, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !2, line: 797, type: !6)
!1287 = !DILocation(line: 797, column: 26, scope: !1285)
!1288 = !DILocalVariable(name: "bi2", arg: 2, scope: !1285, file: !2, line: 797, type: !6)
!1289 = !DILocation(line: 797, column: 39, scope: !1285)
!1290 = !DILocation(line: 799, column: 2, scope: !1285)
!1291 = !DILocation(line: 800, column: 9, scope: !1285)
!1292 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 803, type: !256, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1293 = !DILocation(line: 804, column: 1, scope: !1292)
!1294 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !2, line: 803, type: !34)
!1295 = !DILocation(line: 803, column: 29, scope: !1292)
!1296 = !DILocalVariable(name: "bi2", arg: 2, scope: !1292, file: !2, line: 803, type: !6)
!1297 = !DILocation(line: 803, column: 43, scope: !1292)
!1298 = !DILocalVariable(name: "len", scope: !1292, file: !2, line: 805, type: !10, align: 4)
!1299 = !DILocation(line: 805, column: 7, scope: !1292)
!1300 = !DILocation(line: 805, column: 17, scope: !1292)
!1301 = !DILocation(line: 805, column: 27, scope: !1292)
!1302 = !DILocation(line: 47, column: 10, scope: !1303, inlinedAt: !1304)
!1303 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1304 = !DILocation(line: 116, column: 10, scope: !1305, inlinedAt: !1306)
!1305 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1306 = !DILocation(line: 805, column: 13, scope: !1292)
!1307 = !DILocation(line: 47, column: 14, scope: !1303, inlinedAt: !1304)
!1308 = !DILocation(line: 116, column: 34, scope: !1305, inlinedAt: !1306)
!1309 = !DILocation(line: 116, column: 38, scope: !1305, inlinedAt: !1306)
!1310 = !DILocation(line: 806, column: 21, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 806, column: 2)
!1312 = !DILocation(line: 806, column: 32, scope: !1311)
!1313 = !DILocalVariable(name: ".temp", scope: !1311, file: !2, line: 806, type: !121, align: 8)
!1314 = !DILocation(line: 806, column: 11, scope: !1311)
!1315 = !DILocalVariable(name: "i", scope: !1316, file: !2, line: 806, type: !121, align: 8)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 807, column: 2)
!1317 = !DILocation(line: 806, column: 11, scope: !1316)
!1318 = !DILocalVariable(name: "ref", scope: !1316, file: !2, line: 806, type: !119, align: 8)
!1319 = !DILocation(line: 806, column: 15, scope: !1316)
!1320 = !DILocation(line: 806, column: 21, scope: !1316)
!1321 = !DILocation(line: 808, column: 4, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 807, column: 2)
!1323 = !DILocation(line: 808, column: 11, scope: !1322)
!1324 = !DILocation(line: 808, column: 26, scope: !1322)
!1325 = !DILocation(line: 808, column: 10, scope: !1322)
!1326 = !DILocation(line: 810, column: 2, scope: !1292)
!1327 = !DILocation(line: 810, column: 13, scope: !1292)
!1328 = !DILocation(line: 812, column: 2, scope: !1292)
!1329 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 815, type: !1330, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !34, !3}
!1332 = !DILocation(line: 816, column: 1, scope: !1329)
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1329, file: !2, line: 815, type: !34)
!1334 = !DILocation(line: 815, column: 25, scope: !1329)
!1335 = !DILocalVariable(name: "shift", arg: 2, scope: !1329, file: !2, line: 815, type: !3)
!1336 = !DILocation(line: 815, column: 36, scope: !1329)
!1337 = !DILocation(line: 817, column: 2, scope: !1329)
!1338 = !DILocation(line: 817, column: 25, scope: !1329)
!1339 = !DILocation(line: 817, column: 36, scope: !1329)
!1340 = !DILocation(line: 817, column: 46, scope: !1329)
!1341 = !DILocation(line: 817, column: 13, scope: !1329)
!1342 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 820, type: !1343, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!6, !34, !6}
!1345 = !DILocation(line: 821, column: 1, scope: !1342)
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !2, line: 820, type: !34)
!1347 = !DILocation(line: 820, column: 22, scope: !1342)
!1348 = !DILocalVariable(name: "other", arg: 2, scope: !1342, file: !2, line: 820, type: !6)
!1349 = !DILocation(line: 820, column: 36, scope: !1342)
!1350 = !DILocalVariable(name: "x", scope: !1342, file: !2, line: 822, type: !6, align: 4)
!1351 = !DILocation(line: 822, column: 9, scope: !1342)
!1352 = !DILocation(line: 822, column: 13, scope: !1342)
!1353 = !DILocalVariable(name: "y", scope: !1342, file: !2, line: 823, type: !6, align: 4)
!1354 = !DILocation(line: 823, column: 9, scope: !1342)
!1355 = !DILocation(line: 823, column: 13, scope: !1342)
!1356 = !DILocalVariable(name: "g", scope: !1342, file: !2, line: 824, type: !6, align: 4)
!1357 = !DILocation(line: 824, column: 9, scope: !1342)
!1358 = !DILocation(line: 824, column: 13, scope: !1342)
!1359 = !DILocation(line: 825, column: 2, scope: !1342)
!1360 = !DILocation(line: 265, column: 37, scope: !1361, inlinedAt: !1362)
!1361 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1362 = !DILocation(line: 825, column: 10, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 825, column: 2)
!1364 = !DILocation(line: 265, column: 54, scope: !1361, inlinedAt: !1362)
!1365 = !DILocation(line: 265, column: 64, scope: !1361, inlinedAt: !1362)
!1366 = !DILocation(line: 827, column: 7, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 826, column: 2)
!1368 = !DILocation(line: 828, column: 7, scope: !1367)
!1369 = !DILocation(line: 829, column: 7, scope: !1367)
!1370 = !DILocation(line: 831, column: 9, scope: !1342)
!1371 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 834, type: !1343, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1372 = !DILocation(line: 835, column: 1, scope: !1371)
!1373 = !DILocalVariable(name: "self", arg: 1, scope: !1371, file: !2, line: 834, type: !34)
!1374 = !DILocation(line: 834, column: 22, scope: !1371)
!1375 = !DILocalVariable(name: "other", arg: 2, scope: !1371, file: !2, line: 834, type: !6)
!1376 = !DILocation(line: 834, column: 36, scope: !1371)
!1377 = !DILocalVariable(name: "x", scope: !1371, file: !2, line: 836, type: !6, align: 4)
!1378 = !DILocation(line: 836, column: 9, scope: !1371)
!1379 = !DILocation(line: 836, column: 13, scope: !1371)
!1380 = !DILocalVariable(name: "y", scope: !1371, file: !2, line: 837, type: !6, align: 4)
!1381 = !DILocation(line: 837, column: 9, scope: !1371)
!1382 = !DILocation(line: 837, column: 13, scope: !1371)
!1383 = !DILocalVariable(name: "g", scope: !1371, file: !2, line: 838, type: !6, align: 4)
!1384 = !DILocation(line: 838, column: 9, scope: !1371)
!1385 = !DILocation(line: 838, column: 13, scope: !1371)
!1386 = !DILocation(line: 839, column: 15, scope: !1371)
!1387 = !DILocation(line: 333, column: 2, scope: !1388, inlinedAt: !1389)
!1388 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1389 = !DILocation(line: 839, column: 9, scope: !1371)
!1390 = !DILocation(line: 334, column: 9, scope: !1388, inlinedAt: !1389)
!1391 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 845, type: !1392, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !34, !1394, !3}
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1395, identifier: "Random")
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1394, baseType: !847, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1394, baseType: !882, size: 64, align: 64, offset: 64)
!1398 = !DILocation(line: 846, column: 1, scope: !1391)
!1399 = !DILocalVariable(name: "self", arg: 1, scope: !1391, file: !2, line: 845, type: !34)
!1400 = !DILocation(line: 845, column: 31, scope: !1391)
!1401 = !DILocalVariable(name: "random", arg: 2, scope: !1391, file: !2, line: 845, type: !1394)
!1402 = !DILocation(line: 845, column: 45, scope: !1391)
!1403 = !DILocalVariable(name: "bits", arg: 3, scope: !1391, file: !2, line: 845, type: !3)
!1404 = !DILocation(line: 845, column: 57, scope: !1391)
!1405 = !DILocation(line: 843, column: 11, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 846, column: 1)
!1407 = !DILocalVariable(name: "dwords", scope: !1391, file: !2, line: 847, type: !3, align: 4)
!1408 = !DILocation(line: 847, column: 6, scope: !1391)
!1409 = !DILocation(line: 847, column: 15, scope: !1391)
!1410 = !DILocalVariable(name: "rem_bits", scope: !1391, file: !2, line: 848, type: !3, align: 4)
!1411 = !DILocation(line: 848, column: 6, scope: !1391)
!1412 = !DILocation(line: 848, column: 17, scope: !1391)
!1413 = !DILocation(line: 850, column: 6, scope: !1391)
!1414 = !DILocation(line: 852, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 851, column: 2)
!1416 = !DILocalVariable(name: "i", scope: !1417, file: !2, line: 855, type: !3, align: 4)
!1417 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 855, column: 2)
!1418 = !DILocation(line: 855, column: 11, scope: !1417)
!1419 = !DILocation(line: 855, column: 15, scope: !1417)
!1420 = !DILocation(line: 855, column: 18, scope: !1417)
!1421 = !DILocation(line: 855, column: 22, scope: !1417)
!1422 = !DILocation(line: 857, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 856, column: 2)
!1424 = !DILocation(line: 857, column: 13, scope: !1423)
!1425 = !DILocation(line: 857, column: 18, scope: !1423)
!1426 = !DILocation(line: 855, column: 30, scope: !1417)
!1427 = !DILocalVariable(name: "i", scope: !1428, file: !2, line: 860, type: !3, align: 4)
!1428 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 860, column: 2)
!1429 = !DILocation(line: 860, column: 11, scope: !1428)
!1430 = !DILocation(line: 860, column: 15, scope: !1428)
!1431 = !DILocation(line: 860, column: 23, scope: !1428)
!1432 = !DILocation(line: 862, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 861, column: 2)
!1434 = !DILocation(line: 862, column: 13, scope: !1433)
!1435 = !DILocation(line: 862, column: 18, scope: !1433)
!1436 = !DILocation(line: 860, column: 36, scope: !1428)
!1437 = !DILocation(line: 865, column: 6, scope: !1391)
!1438 = !DILocalVariable(name: "mask", scope: !1439, file: !2, line: 867, type: !10, align: 4)
!1439 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 866, column: 2)
!1440 = !DILocation(line: 867, column: 8, scope: !1439)
!1441 = !DILocation(line: 867, column: 31, scope: !1439)
!1442 = !DILocation(line: 867, column: 16, scope: !1439)
!1443 = !DILocation(line: 868, column: 3, scope: !1439)
!1444 = !DILocation(line: 868, column: 13, scope: !1439)
!1445 = !DILocation(line: 868, column: 28, scope: !1439)
!1446 = !DILocation(line: 870, column: 37, scope: !1439)
!1447 = !DILocation(line: 870, column: 32, scope: !1439)
!1448 = !DILocation(line: 870, column: 11, scope: !1439)
!1449 = !DILocation(line: 871, column: 3, scope: !1439)
!1450 = !DILocation(line: 871, column: 13, scope: !1439)
!1451 = !DILocation(line: 871, column: 28, scope: !1439)
!1452 = !DILocation(line: 875, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 874, column: 2)
!1454 = !DILocation(line: 875, column: 13, scope: !1453)
!1455 = !DILocation(line: 878, column: 2, scope: !1391)
!1456 = !DILocation(line: 878, column: 14, scope: !1391)
!1457 = !DILocation(line: 880, column: 6, scope: !1391)
!1458 = !DILocation(line: 882, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 881, column: 2)
!1460 = !DILocation(line: 882, column: 14, scope: !1459)
!1461 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1462, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!6, !35}
!1464 = !DILocalVariable(name: "val", arg: 1, scope: !1461, file: !2, line: 19, type: !35)
!1465 = !DILocation(line: 19, column: 27, scope: !1461)
!1466 = !DILocalVariable(name: "b", scope: !1461, file: !2, line: 21, type: !6, align: 4)
!1467 = !DILocation(line: 21, column: 9, scope: !1461)
!1468 = !DILocation(line: 22, column: 9, scope: !1461)
!1469 = !DILocation(line: 22, column: 2, scope: !1461)
!1470 = !DILocation(line: 23, column: 9, scope: !1461)
!1471 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 632, type: !1472, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!6, !6, !6, !6}
!1474 = !DILocalVariable(name: "x", arg: 1, scope: !1471, file: !2, line: 632, type: !6)
!1475 = !DILocation(line: 632, column: 36, scope: !1471)
!1476 = !DILocalVariable(name: "n", arg: 2, scope: !1471, file: !2, line: 632, type: !6)
!1477 = !DILocation(line: 632, column: 46, scope: !1471)
!1478 = !DILocalVariable(name: "constant", arg: 3, scope: !1471, file: !2, line: 632, type: !6)
!1479 = !DILocation(line: 632, column: 56, scope: !1471)
!1480 = !DILocalVariable(name: "k", scope: !1471, file: !2, line: 634, type: !3, align: 4)
!1481 = !DILocation(line: 634, column: 6, scope: !1471)
!1482 = !DILocation(line: 634, column: 10, scope: !1471)
!1483 = !DILocalVariable(name: "k_plus_one", scope: !1471, file: !2, line: 635, type: !3, align: 4)
!1484 = !DILocation(line: 635, column: 6, scope: !1471)
!1485 = !DILocation(line: 635, column: 19, scope: !1471)
!1486 = !DILocalVariable(name: "k_minus_one", scope: !1471, file: !2, line: 636, type: !3, align: 4)
!1487 = !DILocation(line: 636, column: 6, scope: !1471)
!1488 = !DILocation(line: 636, column: 20, scope: !1471)
!1489 = !DILocalVariable(name: "q1", scope: !1471, file: !2, line: 638, type: !6, align: 4)
!1490 = !DILocation(line: 638, column: 9, scope: !1471)
!1491 = !DILocation(line: 638, column: 15, scope: !1471)
!1492 = !DILocation(line: 640, column: 2, scope: !1471)
!1493 = !DILocation(line: 640, column: 11, scope: !1471)
!1494 = !DILocation(line: 640, column: 19, scope: !1471)
!1495 = !DILocation(line: 641, column: 6, scope: !1471)
!1496 = !DILocation(line: 643, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 642, column: 2)
!1498 = !DILocation(line: 643, column: 12, scope: !1497)
!1499 = !DILocation(line: 647, column: 29, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 646, column: 2)
!1501 = !DILocation(line: 647, column: 22, scope: !1500)
!1502 = !DILocation(line: 647, column: 41, scope: !1500)
!1503 = !DILocation(line: 647, column: 12, scope: !1500)
!1504 = !DILocation(line: 647, column: 3, scope: !1500)
!1505 = !DILocalVariable(name: "q2", scope: !1471, file: !2, line: 650, type: !6, align: 4)
!1506 = !DILocation(line: 650, column: 9, scope: !1471)
!1507 = !DILocation(line: 650, column: 14, scope: !1471)
!1508 = !DILocalVariable(name: "q3", scope: !1471, file: !2, line: 651, type: !6, align: 4)
!1509 = !DILocation(line: 651, column: 9, scope: !1471)
!1510 = !DILocation(line: 651, column: 14, scope: !1471)
!1511 = !DILocalVariable(name: "length", scope: !1471, file: !2, line: 654, type: !3, align: 4)
!1512 = !DILocation(line: 654, column: 6, scope: !1471)
!1513 = !DILocation(line: 654, column: 15, scope: !1471)
!1514 = !DILocation(line: 654, column: 24, scope: !1471)
!1515 = !DILocation(line: 655, column: 9, scope: !1471)
!1516 = !DILocation(line: 656, column: 6, scope: !1471)
!1517 = !DILocation(line: 658, column: 30, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 657, column: 2)
!1519 = !DILocation(line: 658, column: 22, scope: !1518)
!1520 = !DILocation(line: 658, column: 41, scope: !1518)
!1521 = !DILocation(line: 658, column: 12, scope: !1518)
!1522 = !DILocation(line: 658, column: 3, scope: !1518)
!1523 = !DILocation(line: 659, column: 3, scope: !1518)
!1524 = !DILocation(line: 659, column: 12, scope: !1518)
!1525 = !DILocation(line: 663, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 662, column: 2)
!1527 = !DILocation(line: 663, column: 12, scope: !1526)
!1528 = !DILocalVariable(name: "r1", scope: !1471, file: !2, line: 668, type: !6, align: 4)
!1529 = !DILocation(line: 668, column: 9, scope: !1471)
!1530 = !DILocation(line: 668, column: 14, scope: !1471)
!1531 = !DILocalVariable(name: "length_to_copy", scope: !1471, file: !2, line: 669, type: !3, align: 4)
!1532 = !DILocation(line: 669, column: 6, scope: !1471)
!1533 = !DILocation(line: 669, column: 24, scope: !1471)
!1534 = !DILocation(line: 669, column: 32, scope: !1471)
!1535 = !DILocation(line: 669, column: 46, scope: !1471)
!1536 = !DILocation(line: 669, column: 59, scope: !1471)
!1537 = !DILocation(line: 670, column: 9, scope: !1471)
!1538 = !DILocation(line: 671, column: 38, scope: !1471)
!1539 = !DILocation(line: 671, column: 29, scope: !1471)
!1540 = !DILocation(line: 671, column: 11, scope: !1471)
!1541 = !DILocation(line: 671, column: 2, scope: !1471)
!1542 = !DILocation(line: 672, column: 2, scope: !1471)
!1543 = !DILocation(line: 672, column: 11, scope: !1471)
!1544 = !DILocalVariable(name: "r2", scope: !1471, file: !2, line: 677, type: !6, align: 4)
!1545 = !DILocation(line: 677, column: 9, scope: !1471)
!1546 = !DILocation(line: 677, column: 14, scope: !1471)
!1547 = !DILocalVariable(name: "i", scope: !1548, file: !2, line: 678, type: !3, align: 4)
!1548 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 678, column: 2)
!1549 = !DILocation(line: 678, column: 11, scope: !1548)
!1550 = !DILocation(line: 678, column: 15, scope: !1548)
!1551 = !DILocation(line: 678, column: 18, scope: !1548)
!1552 = !DILocation(line: 678, column: 22, scope: !1548)
!1553 = !DILocation(line: 680, column: 15, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 679, column: 2)
!1555 = !DILocation(line: 680, column: 7, scope: !1554)
!1556 = !DILocation(line: 680, column: 24, scope: !1554)
!1557 = !DILocalVariable(name: "mcarry", scope: !1554, file: !2, line: 682, type: !122, align: 8)
!1558 = !DILocation(line: 682, column: 9, scope: !1554)
!1559 = !DILocation(line: 682, column: 18, scope: !1554)
!1560 = !DILocalVariable(name: "t", scope: !1554, file: !2, line: 683, type: !3, align: 4)
!1561 = !DILocation(line: 683, column: 7, scope: !1554)
!1562 = !DILocation(line: 683, column: 11, scope: !1554)
!1563 = !DILocalVariable(name: "j", scope: !1564, file: !2, line: 684, type: !3, align: 4)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !2, line: 684, column: 3)
!1565 = !DILocation(line: 684, column: 12, scope: !1564)
!1566 = !DILocation(line: 684, column: 16, scope: !1564)
!1567 = !DILocation(line: 684, column: 19, scope: !1564)
!1568 = !DILocation(line: 684, column: 23, scope: !1564)
!1569 = !DILocation(line: 684, column: 32, scope: !1564)
!1570 = !DILocation(line: 684, column: 36, scope: !1564)
!1571 = !DILocalVariable(name: "val", scope: !1572, file: !2, line: 687, type: !122, align: 8)
!1572 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 685, column: 3)
!1573 = !DILocation(line: 687, column: 10, scope: !1572)
!1574 = !DILocation(line: 687, column: 31, scope: !1572)
!1575 = !DILocation(line: 687, column: 43, scope: !1572)
!1576 = !DILocation(line: 687, column: 17, scope: !1572)
!1577 = !DILocation(line: 687, column: 56, scope: !1572)
!1578 = !DILocation(line: 687, column: 61, scope: !1572)
!1579 = !DILocation(line: 689, column: 12, scope: !1572)
!1580 = !DILocation(line: 689, column: 24, scope: !1572)
!1581 = !DILocation(line: 689, column: 18, scope: !1572)
!1582 = !DILocation(line: 690, column: 13, scope: !1572)
!1583 = !DILocation(line: 684, column: 48, scope: !1564)
!1584 = !DILocation(line: 684, column: 53, scope: !1564)
!1585 = !DILocation(line: 693, column: 7, scope: !1554)
!1586 = !DILocation(line: 693, column: 11, scope: !1554)
!1587 = !DILocation(line: 695, column: 12, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1554, file: !2, line: 694, column: 3)
!1589 = !DILocation(line: 695, column: 18, scope: !1588)
!1590 = !DILocation(line: 678, column: 30, scope: !1548)
!1591 = !DILocation(line: 699, column: 2, scope: !1471)
!1592 = !DILocation(line: 699, column: 11, scope: !1471)
!1593 = !DILocation(line: 700, column: 2, scope: !1471)
!1594 = !DILocation(line: 702, column: 2, scope: !1471)
!1595 = !DILocation(line: 703, column: 6, scope: !1471)
!1596 = !DILocalVariable(name: "val", scope: !1597, file: !2, line: 705, type: !6, align: 4)
!1597 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 704, column: 2)
!1598 = !DILocation(line: 705, column: 10, scope: !1597)
!1599 = !DILocation(line: 705, column: 16, scope: !1597)
!1600 = !DILocation(line: 706, column: 12, scope: !1597)
!1601 = !DILocation(line: 706, column: 26, scope: !1597)
!1602 = !DILocation(line: 707, column: 3, scope: !1597)
!1603 = !DILocation(line: 707, column: 13, scope: !1597)
!1604 = !DILocation(line: 708, column: 3, scope: !1597)
!1605 = !DILocation(line: 711, column: 2, scope: !1471)
!1606 = !DILocation(line: 456, column: 6, scope: !1607, inlinedAt: !1608)
!1607 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1608 = !DILocation(line: 490, column: 9, scope: !1609, inlinedAt: !1610)
!1609 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 488, scopeLine: 488, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1610 = !DILocation(line: 711, column: 9, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 711, column: 2)
!1612 = !DILocation(line: 456, column: 29, scope: !1607, inlinedAt: !1608)
!1613 = !DILocation(line: 456, column: 57, scope: !1607, inlinedAt: !1608)
!1614 = !DILocation(line: 457, column: 7, scope: !1607, inlinedAt: !1608)
!1615 = !DILocation(line: 457, column: 29, scope: !1607, inlinedAt: !1608)
!1616 = !DILocation(line: 457, column: 57, scope: !1607, inlinedAt: !1608)
!1617 = !DILocalVariable(name: "pos", scope: !1607, file: !2, line: 458, type: !3, align: 4)
!1618 = !DILocation(line: 458, column: 6, scope: !1607, inlinedAt: !1608)
!1619 = !DILocalVariable(name: "len", scope: !1607, file: !2, line: 460, type: !3, align: 4)
!1620 = !DILocation(line: 460, column: 6, scope: !1607, inlinedAt: !1608)
!1621 = !DILocation(line: 460, column: 16, scope: !1607, inlinedAt: !1608)
!1622 = !DILocation(line: 460, column: 26, scope: !1607, inlinedAt: !1608)
!1623 = !DILocation(line: 47, column: 10, scope: !1624, inlinedAt: !1625)
!1624 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1625 = !DILocation(line: 116, column: 10, scope: !1626, inlinedAt: !1627)
!1626 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1627 = !DILocation(line: 460, column: 12, scope: !1607, inlinedAt: !1608)
!1628 = !DILocation(line: 47, column: 14, scope: !1624, inlinedAt: !1625)
!1629 = !DILocation(line: 116, column: 34, scope: !1626, inlinedAt: !1627)
!1630 = !DILocation(line: 116, column: 38, scope: !1626, inlinedAt: !1627)
!1631 = !DILocation(line: 461, column: 13, scope: !1632, inlinedAt: !1608)
!1632 = distinct !DILexicalBlock(scope: !1607, file: !2, line: 461, column: 2)
!1633 = !DILocation(line: 461, column: 22, scope: !1632, inlinedAt: !1608)
!1634 = !DILocation(line: 461, column: 34, scope: !1632, inlinedAt: !1608)
!1635 = !DILocation(line: 461, column: 44, scope: !1632, inlinedAt: !1608)
!1636 = !DILocation(line: 461, column: 63, scope: !1632, inlinedAt: !1608)
!1637 = !DILocation(line: 461, column: 69, scope: !1632, inlinedAt: !1608)
!1638 = !DILocation(line: 462, column: 9, scope: !1607, inlinedAt: !1608)
!1639 = !DILocation(line: 462, column: 21, scope: !1607, inlinedAt: !1608)
!1640 = !DILocation(line: 462, column: 31, scope: !1607, inlinedAt: !1608)
!1641 = !DILocation(line: 462, column: 49, scope: !1607, inlinedAt: !1608)
!1642 = !DILocation(line: 450, column: 6, scope: !1643, inlinedAt: !1644)
!1643 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 448, scopeLine: 448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1644 = !DILocation(line: 490, column: 37, scope: !1609, inlinedAt: !1610)
!1645 = !DILocation(line: 450, column: 18, scope: !1643, inlinedAt: !1644)
!1646 = !DILocation(line: 450, column: 36, scope: !1643, inlinedAt: !1644)
!1647 = !DILocation(line: 451, column: 9, scope: !1643, inlinedAt: !1644)
!1648 = !DILocation(line: 451, column: 20, scope: !1643, inlinedAt: !1644)
!1649 = !DILocation(line: 451, column: 45, scope: !1643, inlinedAt: !1644)
!1650 = !DILocation(line: 451, column: 33, scope: !1643, inlinedAt: !1644)
!1651 = !DILocation(line: 713, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1611, file: !2, line: 712, column: 2)
!1653 = !DILocation(line: 716, column: 9, scope: !1471)
!1654 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 894, type: !1655, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !34, !34, !34, !34}
!1657 = !DILocation(line: 895, column: 1, scope: !1654)
!1658 = !DILocalVariable(name: "self", arg: 1, scope: !1654, file: !2, line: 894, type: !34)
!1659 = !DILocation(line: 894, column: 35, scope: !1654)
!1660 = !DILocalVariable(name: "bi2", arg: 2, scope: !1654, file: !2, line: 894, type: !34)
!1661 = !DILocation(line: 894, column: 50, scope: !1654)
!1662 = !DILocalVariable(name: "quotient", arg: 3, scope: !1654, file: !2, line: 894, type: !34)
!1663 = !DILocation(line: 894, column: 63, scope: !1654)
!1664 = !DILocalVariable(name: "remainder", arg: 4, scope: !1654, file: !2, line: 894, type: !34)
!1665 = !DILocation(line: 894, column: 81, scope: !1654)
!1666 = !DILocalVariable(name: "result", scope: !1654, file: !2, line: 896, type: !9, align: 16)
!1667 = !DILocation(line: 896, column: 16, scope: !1654)
!1668 = !DILocalVariable(name: "result_pos", scope: !1654, file: !2, line: 897, type: !3, align: 4)
!1669 = !DILocation(line: 897, column: 6, scope: !1654)
!1670 = !DILocation(line: 897, column: 19, scope: !1654)
!1671 = !DILocation(line: 900, column: 3, scope: !1654)
!1672 = !DILocation(line: 900, column: 16, scope: !1654)
!1673 = !DILocation(line: 902, column: 2, scope: !1654)
!1674 = !DILocation(line: 902, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1654, file: !2, line: 902, column: 2)
!1676 = !DILocation(line: 902, column: 30, scope: !1675)
!1677 = !DILocation(line: 902, column: 45, scope: !1675)
!1678 = !DILocation(line: 904, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 903, column: 2)
!1680 = !DILocalVariable(name: "divisor", scope: !1654, file: !2, line: 907, type: !122, align: 8)
!1681 = !DILocation(line: 907, column: 8, scope: !1654)
!1682 = !DILocation(line: 907, column: 18, scope: !1654)
!1683 = !DILocation(line: 907, column: 27, scope: !1654)
!1684 = !DILocalVariable(name: "pos", scope: !1654, file: !2, line: 908, type: !3, align: 4)
!1685 = !DILocation(line: 908, column: 6, scope: !1654)
!1686 = !DILocation(line: 908, column: 12, scope: !1654)
!1687 = !DILocalVariable(name: "dividend", scope: !1654, file: !2, line: 909, type: !122, align: 8)
!1688 = !DILocation(line: 909, column: 8, scope: !1654)
!1689 = !DILocation(line: 909, column: 19, scope: !1654)
!1690 = !DILocation(line: 909, column: 34, scope: !1654)
!1691 = !DILocation(line: 911, column: 6, scope: !1654)
!1692 = !DILocation(line: 911, column: 18, scope: !1654)
!1693 = !DILocalVariable(name: "q", scope: !1694, file: !2, line: 913, type: !122, align: 8)
!1694 = distinct !DILexicalBlock(scope: !1654, file: !2, line: 912, column: 2)
!1695 = !DILocation(line: 913, column: 9, scope: !1694)
!1696 = !DILocation(line: 913, column: 13, scope: !1694)
!1697 = !DILocation(line: 913, column: 24, scope: !1694)
!1698 = !DILocation(line: 914, column: 10, scope: !1694)
!1699 = !DILocation(line: 914, column: 27, scope: !1694)
!1700 = !DILocation(line: 915, column: 3, scope: !1694)
!1701 = !DILocation(line: 915, column: 18, scope: !1694)
!1702 = !DILocation(line: 915, column: 32, scope: !1694)
!1703 = !DILocation(line: 915, column: 43, scope: !1694)
!1704 = !DILocation(line: 915, column: 26, scope: !1694)
!1705 = !DILocation(line: 917, column: 2, scope: !1654)
!1706 = !DILocation(line: 919, column: 2, scope: !1654)
!1707 = !DILocation(line: 919, column: 9, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1654, file: !2, line: 919, column: 2)
!1709 = !DILocation(line: 921, column: 21, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !2, line: 920, column: 2)
!1711 = !DILocation(line: 921, column: 36, scope: !1710)
!1712 = !DILocation(line: 921, column: 15, scope: !1710)
!1713 = !DILocation(line: 921, column: 53, scope: !1710)
!1714 = !DILocation(line: 921, column: 68, scope: !1710)
!1715 = !DILocalVariable(name: "q", scope: !1710, file: !2, line: 922, type: !122, align: 8)
!1716 = !DILocation(line: 922, column: 9, scope: !1710)
!1717 = !DILocation(line: 922, column: 13, scope: !1710)
!1718 = !DILocation(line: 922, column: 24, scope: !1710)
!1719 = !DILocation(line: 923, column: 10, scope: !1710)
!1720 = !DILocation(line: 923, column: 27, scope: !1710)
!1721 = !DILocation(line: 925, column: 3, scope: !1710)
!1722 = !DILocation(line: 925, column: 18, scope: !1710)
!1723 = !DILocation(line: 925, column: 29, scope: !1710)
!1724 = !DILocation(line: 926, column: 3, scope: !1710)
!1725 = !DILocation(line: 926, column: 18, scope: !1710)
!1726 = !DILocation(line: 926, column: 34, scope: !1710)
!1727 = !DILocation(line: 926, column: 45, scope: !1710)
!1728 = !DILocation(line: 926, column: 28, scope: !1710)
!1729 = !DILocation(line: 929, column: 2, scope: !1654)
!1730 = !DILocation(line: 929, column: 17, scope: !1654)
!1731 = !DILocalVariable(name: "j", scope: !1654, file: !2, line: 930, type: !10, align: 4)
!1732 = !DILocation(line: 930, column: 7, scope: !1654)
!1733 = !DILocation(line: 930, column: 11, scope: !1654)
!1734 = !DILocalVariable(name: "i", scope: !1735, file: !2, line: 931, type: !3, align: 4)
!1735 = distinct !DILexicalBlock(scope: !1654, file: !2, line: 931, column: 2)
!1736 = !DILocation(line: 931, column: 11, scope: !1735)
!1737 = !DILocation(line: 931, column: 15, scope: !1735)
!1738 = !DILocation(line: 931, column: 31, scope: !1735)
!1739 = !DILocation(line: 933, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !2, line: 932, column: 2)
!1741 = !DILocation(line: 933, column: 17, scope: !1740)
!1742 = !DILocation(line: 933, column: 29, scope: !1740)
!1743 = !DILocation(line: 931, column: 39, scope: !1735)
!1744 = !DILocation(line: 931, column: 44, scope: !1735)
!1745 = !DILocation(line: 936, column: 2, scope: !1654)
!1746 = !DILocation(line: 936, column: 16, scope: !1654)
!1747 = !DILocation(line: 937, column: 2, scope: !1654)
!1748 = !DILocation(line: 938, column: 2, scope: !1654)
!1749 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 946, type: !1655, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1750 = !DILocation(line: 947, column: 1, scope: !1749)
!1751 = !DILocalVariable(name: "self", arg: 1, scope: !1749, file: !2, line: 946, type: !34)
!1752 = !DILocation(line: 946, column: 34, scope: !1749)
!1753 = !DILocalVariable(name: "other", arg: 2, scope: !1749, file: !2, line: 946, type: !34)
!1754 = !DILocation(line: 946, column: 49, scope: !1749)
!1755 = !DILocalVariable(name: "quotient", arg: 3, scope: !1749, file: !2, line: 946, type: !34)
!1756 = !DILocation(line: 946, column: 64, scope: !1749)
!1757 = !DILocalVariable(name: "remainder", arg: 4, scope: !1749, file: !2, line: 946, type: !34)
!1758 = !DILocation(line: 946, column: 82, scope: !1749)
!1759 = !DILocalVariable(name: "result", scope: !1749, file: !2, line: 948, type: !9, align: 16)
!1760 = !DILocation(line: 948, column: 16, scope: !1749)
!1761 = !DILocalVariable(name: "r", scope: !1749, file: !2, line: 949, type: !9, align: 16)
!1762 = !DILocation(line: 949, column: 16, scope: !1749)
!1763 = !DILocalVariable(name: "dividend_part", scope: !1749, file: !2, line: 950, type: !9, align: 16)
!1764 = !DILocation(line: 950, column: 16, scope: !1749)
!1765 = !DILocalVariable(name: "remainder_len", scope: !1749, file: !2, line: 952, type: !3, align: 4)
!1766 = !DILocation(line: 952, column: 6, scope: !1749)
!1767 = !DILocation(line: 952, column: 22, scope: !1749)
!1768 = !DILocalVariable(name: "mask", scope: !1749, file: !2, line: 954, type: !10, align: 4)
!1769 = !DILocation(line: 954, column: 7, scope: !1749)
!1770 = !DILocation(line: 954, column: 14, scope: !1749)
!1771 = !DILocalVariable(name: "val", scope: !1749, file: !2, line: 955, type: !10, align: 4)
!1772 = !DILocation(line: 955, column: 7, scope: !1749)
!1773 = !DILocation(line: 955, column: 13, scope: !1749)
!1774 = !DILocation(line: 955, column: 24, scope: !1749)
!1775 = !DILocalVariable(name: "shift", scope: !1749, file: !2, line: 956, type: !3, align: 4)
!1776 = !DILocation(line: 956, column: 6, scope: !1749)
!1777 = !DILocation(line: 956, column: 14, scope: !1749)
!1778 = !DILocalVariable(name: "result_pos", scope: !1749, file: !2, line: 957, type: !3, align: 4)
!1779 = !DILocation(line: 957, column: 6, scope: !1749)
!1780 = !DILocation(line: 957, column: 19, scope: !1749)
!1781 = !DILocation(line: 959, column: 2, scope: !1749)
!1782 = !DILocation(line: 959, column: 9, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 959, column: 2)
!1784 = !DILocation(line: 959, column: 23, scope: !1783)
!1785 = !DILocation(line: 959, column: 29, scope: !1783)
!1786 = !DILocation(line: 961, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 960, column: 2)
!1788 = !DILocation(line: 962, column: 3, scope: !1787)
!1789 = !DILocation(line: 965, column: 17, scope: !1749)
!1790 = !DILocation(line: 965, column: 28, scope: !1749)
!1791 = !DILocation(line: 965, column: 5, scope: !1749)
!1792 = !DILocation(line: 965, column: 2, scope: !1749)
!1793 = !DILocation(line: 967, column: 48, scope: !1749)
!1794 = !DILocation(line: 967, column: 18, scope: !1749)
!1795 = !DILocalVariable(name: "bi2", scope: !1749, file: !2, line: 969, type: !6, align: 4)
!1796 = !DILocation(line: 969, column: 9, scope: !1749)
!1797 = !DILocation(line: 969, column: 15, scope: !1749)
!1798 = !DILocalVariable(name: "j", scope: !1749, file: !2, line: 971, type: !3, align: 4)
!1799 = !DILocation(line: 971, column: 6, scope: !1749)
!1800 = !DILocation(line: 971, column: 10, scope: !1749)
!1801 = !DILocation(line: 971, column: 26, scope: !1749)
!1802 = !DILocalVariable(name: "pos", scope: !1749, file: !2, line: 972, type: !3, align: 4)
!1803 = !DILocation(line: 972, column: 6, scope: !1749)
!1804 = !DILocation(line: 972, column: 12, scope: !1749)
!1805 = !DILocalVariable(name: "first_divisor_byte", scope: !1749, file: !2, line: 974, type: !122, align: 8)
!1806 = !DILocation(line: 974, column: 8, scope: !1749)
!1807 = !DILocation(line: 974, column: 38, scope: !1749)
!1808 = !DILocalVariable(name: "second_divisor_byte", scope: !1749, file: !2, line: 975, type: !122, align: 8)
!1809 = !DILocation(line: 975, column: 8, scope: !1749)
!1810 = !DILocation(line: 975, column: 39, scope: !1749)
!1811 = !DILocalVariable(name: "divisor_len", scope: !1749, file: !2, line: 977, type: !3, align: 4)
!1812 = !DILocation(line: 977, column: 6, scope: !1749)
!1813 = !DILocation(line: 977, column: 20, scope: !1749)
!1814 = !DILocation(line: 979, column: 2, scope: !1749)
!1815 = !DILocation(line: 979, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 979, column: 2)
!1817 = !DILocalVariable(name: "dividend", scope: !1818, file: !2, line: 981, type: !122, align: 8)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 980, column: 2)
!1819 = !DILocation(line: 981, column: 9, scope: !1818)
!1820 = !DILocation(line: 981, column: 29, scope: !1818)
!1821 = !DILocation(line: 981, column: 21, scope: !1818)
!1822 = !DILocation(line: 981, column: 44, scope: !1818)
!1823 = !DILocalVariable(name: "q_hat", scope: !1818, file: !2, line: 983, type: !122, align: 8)
!1824 = !DILocation(line: 983, column: 9, scope: !1818)
!1825 = !DILocation(line: 983, column: 17, scope: !1818)
!1826 = !DILocation(line: 983, column: 28, scope: !1818)
!1827 = !DILocalVariable(name: "r_hat", scope: !1818, file: !2, line: 984, type: !122, align: 8)
!1828 = !DILocation(line: 984, column: 9, scope: !1818)
!1829 = !DILocation(line: 984, column: 17, scope: !1818)
!1830 = !DILocation(line: 984, column: 28, scope: !1818)
!1831 = !DILocalVariable(name: "done", scope: !1818, file: !2, line: 986, type: !240, align: 1)
!1832 = !DILocation(line: 986, column: 8, scope: !1818)
!1833 = !DILocation(line: 986, column: 15, scope: !1818)
!1834 = !DILocation(line: 987, column: 3, scope: !1818)
!1835 = !DILocation(line: 987, column: 11, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 987, column: 3)
!1837 = !DILocation(line: 989, column: 11, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 988, column: 3)
!1839 = !DILocation(line: 991, column: 8, scope: !1838)
!1840 = !DILocation(line: 991, column: 32, scope: !1838)
!1841 = !DILocation(line: 991, column: 40, scope: !1838)
!1842 = !DILocation(line: 991, column: 64, scope: !1838)
!1843 = !DILocation(line: 991, column: 80, scope: !1838)
!1844 = !DILocation(line: 993, column: 5, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 992, column: 4)
!1846 = !DILocation(line: 994, column: 5, scope: !1845)
!1847 = !DILocation(line: 994, column: 14, scope: !1845)
!1848 = !DILocation(line: 996, column: 9, scope: !1845)
!1849 = !DILocation(line: 996, column: 36, scope: !1845)
!1850 = !DILocalVariable(name: "h", scope: !1851, file: !2, line: 1000, type: !3, align: 4)
!1851 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 1000, column: 3)
!1852 = !DILocation(line: 1000, column: 12, scope: !1851)
!1853 = !DILocation(line: 1000, column: 16, scope: !1851)
!1854 = !DILocation(line: 1000, column: 19, scope: !1851)
!1855 = !DILocation(line: 1000, column: 23, scope: !1851)
!1856 = !DILocation(line: 1002, column: 18, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 1001, column: 3)
!1858 = !DILocation(line: 1002, column: 25, scope: !1857)
!1859 = !DILocation(line: 1002, column: 31, scope: !1857)
!1860 = !DILocation(line: 1000, column: 36, scope: !1851)
!1861 = !DILocalVariable(name: "kk", scope: !1818, file: !2, line: 1005, type: !6, align: 4)
!1862 = !DILocation(line: 1005, column: 10, scope: !1818)
!1863 = !DILocation(line: 1005, column: 17, scope: !1818)
!1864 = !DILocation(line: 1005, column: 32, scope: !1818)
!1865 = !DILocalVariable(name: "ss", scope: !1818, file: !2, line: 1006, type: !6, align: 4)
!1866 = !DILocation(line: 1006, column: 10, scope: !1818)
!1867 = !DILocation(line: 1006, column: 33, scope: !1818)
!1868 = !DILocation(line: 1006, column: 24, scope: !1818)
!1869 = !DILocation(line: 1006, column: 15, scope: !1818)
!1870 = !DILocation(line: 1008, column: 3, scope: !1818)
!1871 = !DILocation(line: 456, column: 6, scope: !1872, inlinedAt: !1873)
!1872 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1873 = !DILocation(line: 1008, column: 10, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 1008, column: 3)
!1875 = !DILocation(line: 456, column: 29, scope: !1872, inlinedAt: !1873)
!1876 = !DILocation(line: 456, column: 57, scope: !1872, inlinedAt: !1873)
!1877 = !DILocation(line: 457, column: 7, scope: !1872, inlinedAt: !1873)
!1878 = !DILocation(line: 457, column: 29, scope: !1872, inlinedAt: !1873)
!1879 = !DILocation(line: 457, column: 57, scope: !1872, inlinedAt: !1873)
!1880 = !DILocalVariable(name: "pos", scope: !1872, file: !2, line: 458, type: !3, align: 4)
!1881 = !DILocation(line: 458, column: 6, scope: !1872, inlinedAt: !1873)
!1882 = !DILocalVariable(name: "len", scope: !1872, file: !2, line: 460, type: !3, align: 4)
!1883 = !DILocation(line: 460, column: 6, scope: !1872, inlinedAt: !1873)
!1884 = !DILocation(line: 460, column: 16, scope: !1872, inlinedAt: !1873)
!1885 = !DILocation(line: 460, column: 26, scope: !1872, inlinedAt: !1873)
!1886 = !DILocation(line: 47, column: 10, scope: !1887, inlinedAt: !1888)
!1887 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !105, file: !105, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1888 = !DILocation(line: 116, column: 10, scope: !1889, inlinedAt: !1890)
!1889 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !105, file: !105, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1890 = !DILocation(line: 460, column: 12, scope: !1872, inlinedAt: !1873)
!1891 = !DILocation(line: 47, column: 14, scope: !1887, inlinedAt: !1888)
!1892 = !DILocation(line: 116, column: 34, scope: !1889, inlinedAt: !1890)
!1893 = !DILocation(line: 116, column: 38, scope: !1889, inlinedAt: !1890)
!1894 = !DILocation(line: 461, column: 13, scope: !1895, inlinedAt: !1873)
!1895 = distinct !DILexicalBlock(scope: !1872, file: !2, line: 461, column: 2)
!1896 = !DILocation(line: 461, column: 22, scope: !1895, inlinedAt: !1873)
!1897 = !DILocation(line: 461, column: 34, scope: !1895, inlinedAt: !1873)
!1898 = !DILocation(line: 461, column: 44, scope: !1895, inlinedAt: !1873)
!1899 = !DILocation(line: 461, column: 63, scope: !1895, inlinedAt: !1873)
!1900 = !DILocation(line: 461, column: 69, scope: !1895, inlinedAt: !1873)
!1901 = !DILocation(line: 462, column: 9, scope: !1872, inlinedAt: !1873)
!1902 = !DILocation(line: 462, column: 21, scope: !1872, inlinedAt: !1873)
!1903 = !DILocation(line: 462, column: 31, scope: !1872, inlinedAt: !1873)
!1904 = !DILocation(line: 462, column: 49, scope: !1872, inlinedAt: !1873)
!1905 = !DILocation(line: 1010, column: 4, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1874, file: !2, line: 1009, column: 3)
!1907 = !DILocation(line: 1012, column: 4, scope: !1906)
!1908 = !DILocalVariable(name: "yy", scope: !1818, file: !2, line: 1014, type: !6, align: 4)
!1909 = !DILocation(line: 1014, column: 10, scope: !1818)
!1910 = !DILocation(line: 1014, column: 15, scope: !1818)
!1911 = !DILocalVariable(name: "h", scope: !1912, file: !2, line: 1016, type: !3, align: 4)
!1912 = distinct !DILexicalBlock(scope: !1818, file: !2, line: 1016, column: 3)
!1913 = !DILocation(line: 1016, column: 12, scope: !1912)
!1914 = !DILocation(line: 1016, column: 16, scope: !1912)
!1915 = !DILocation(line: 1016, column: 19, scope: !1912)
!1916 = !DILocation(line: 1016, column: 23, scope: !1912)
!1917 = !DILocation(line: 1018, column: 6, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1017, column: 3)
!1919 = !DILocation(line: 1018, column: 12, scope: !1918)
!1920 = !DILocation(line: 1018, column: 25, scope: !1918)
!1921 = !DILocation(line: 1018, column: 35, scope: !1918)
!1922 = !DILocation(line: 1016, column: 36, scope: !1912)
!1923 = !DILocation(line: 1021, column: 10, scope: !1818)
!1924 = !DILocation(line: 1021, column: 27, scope: !1818)
!1925 = !DILocation(line: 1023, column: 3, scope: !1818)
!1926 = !DILocation(line: 1024, column: 3, scope: !1818)
!1927 = !DILocation(line: 1028, column: 2, scope: !1749)
!1928 = !DILocation(line: 1028, column: 17, scope: !1749)
!1929 = !DILocalVariable(name: "y", scope: !1749, file: !2, line: 1029, type: !10, align: 4)
!1930 = !DILocation(line: 1029, column: 7, scope: !1749)
!1931 = !DILocation(line: 1029, column: 11, scope: !1749)
!1932 = !DILocalVariable(name: "x", scope: !1933, file: !2, line: 1031, type: !3, align: 4)
!1933 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 1031, column: 2)
!1934 = !DILocation(line: 1031, column: 11, scope: !1933)
!1935 = !DILocation(line: 1031, column: 15, scope: !1933)
!1936 = !DILocation(line: 1031, column: 33, scope: !1933)
!1937 = !DILocation(line: 1033, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 1032, column: 2)
!1939 = !DILocation(line: 1033, column: 17, scope: !1938)
!1940 = !DILocation(line: 1033, column: 29, scope: !1938)
!1941 = !DILocation(line: 1031, column: 41, scope: !1933)
!1942 = !DILocation(line: 1031, column: 46, scope: !1933)
!1943 = !DILocation(line: 1036, column: 2, scope: !1749)
!1944 = !DILocation(line: 1036, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 1036, column: 2)
!1946 = !DILocation(line: 1038, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !2, line: 1037, column: 2)
!1948 = !DILocation(line: 1038, column: 17, scope: !1947)
!1949 = !DILocation(line: 1038, column: 22, scope: !1947)
!1950 = !DILocation(line: 1036, column: 22, scope: !1945)
!1951 = !DILocation(line: 1041, column: 2, scope: !1749)
!1952 = !DILocation(line: 1043, column: 2, scope: !1749)
!1953 = !DILocation(line: 1043, column: 49, scope: !1749)
!1954 = !DILocation(line: 1043, column: 18, scope: !1749)
!1955 = !DILocation(line: 1045, column: 38, scope: !1749)
!1956 = !DILocation(line: 1045, column: 35, scope: !1749)
!1957 = !DILocation(line: 1045, column: 2, scope: !1749)
!1958 = !DILocation(line: 1045, column: 18, scope: !1749)
!1959 = !DILocation(line: 1047, column: 2, scope: !1749)
!1960 = !DILocation(line: 1047, column: 17, scope: !1749)
!1961 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1050, type: !1962, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!3, !119, !3, !3}
!1964 = !DILocalVariable(name: "data", arg: 1, scope: !1961, file: !2, line: 1050, type: !119)
!1965 = !DILocation(line: 1050, column: 25, scope: !1961)
!1966 = !DILocalVariable(name: "len", arg: 2, scope: !1961, file: !2, line: 1050, type: !3)
!1967 = !DILocation(line: 1050, column: 35, scope: !1961)
!1968 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1961, file: !2, line: 1050, type: !3)
!1969 = !DILocation(line: 1050, column: 44, scope: !1961)
!1970 = !DILocalVariable(name: "shift_amount", scope: !1961, file: !2, line: 1052, type: !3, align: 4)
!1971 = !DILocation(line: 1052, column: 6, scope: !1961)
!1972 = !DILocation(line: 1052, column: 21, scope: !1961)
!1973 = !DILocalVariable(name: "buf_len", scope: !1961, file: !2, line: 1053, type: !3, align: 4)
!1974 = !DILocation(line: 1053, column: 6, scope: !1961)
!1975 = !DILocation(line: 1053, column: 16, scope: !1961)
!1976 = !DILocation(line: 1055, column: 2, scope: !1961)
!1977 = !DILocation(line: 1055, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 1055, column: 2)
!1979 = !DILocation(line: 1055, column: 24, scope: !1978)
!1980 = !DILocation(line: 1055, column: 29, scope: !1978)
!1981 = !DILocation(line: 1055, column: 48, scope: !1978)
!1982 = !DILocalVariable(name: "count", scope: !1983, file: !2, line: 1057, type: !3, align: 4)
!1983 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 1057, column: 2)
!1984 = !DILocation(line: 1057, column: 11, scope: !1983)
!1985 = !DILocation(line: 1057, column: 19, scope: !1983)
!1986 = !DILocation(line: 1057, column: 30, scope: !1983)
!1987 = !DILocation(line: 1059, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !2, line: 1058, column: 2)
!1989 = !DILocation(line: 1059, column: 15, scope: !1988)
!1990 = !DILocation(line: 1059, column: 44, scope: !1988)
!1991 = !DILocalVariable(name: "carry", scope: !1988, file: !2, line: 1061, type: !122, align: 8)
!1992 = !DILocation(line: 1061, column: 9, scope: !1988)
!1993 = !DILocation(line: 1061, column: 17, scope: !1988)
!1994 = !DILocalVariable(name: "i", scope: !1995, file: !2, line: 1062, type: !3, align: 4)
!1995 = distinct !DILexicalBlock(scope: !1988, file: !2, line: 1062, column: 3)
!1996 = !DILocation(line: 1062, column: 12, scope: !1995)
!1997 = !DILocation(line: 1062, column: 16, scope: !1995)
!1998 = !DILocation(line: 1062, column: 19, scope: !1995)
!1999 = !DILocation(line: 1062, column: 23, scope: !1995)
!2000 = !DILocalVariable(name: "val", scope: !2001, file: !2, line: 1064, type: !122, align: 8)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 1063, column: 3)
!2002 = !DILocation(line: 1064, column: 10, scope: !2001)
!2003 = !DILocation(line: 1064, column: 23, scope: !2001)
!2004 = !DILocation(line: 1064, column: 28, scope: !2001)
!2005 = !DILocation(line: 1064, column: 34, scope: !2001)
!2006 = !DILocation(line: 1064, column: 17, scope: !2001)
!2007 = !DILocation(line: 1065, column: 4, scope: !2001)
!2008 = !DILocation(line: 1065, column: 11, scope: !2001)
!2009 = !DILocation(line: 1067, column: 4, scope: !2001)
!2010 = !DILocation(line: 1067, column: 9, scope: !2001)
!2011 = !DILocation(line: 1067, column: 21, scope: !2001)
!2012 = !DILocation(line: 1067, column: 15, scope: !2001)
!2013 = !DILocation(line: 1068, column: 12, scope: !2001)
!2014 = !DILocation(line: 1062, column: 32, scope: !1995)
!2015 = !DILocation(line: 1071, column: 7, scope: !1988)
!2016 = !DILocation(line: 1073, column: 8, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1988, file: !2, line: 1072, column: 3)
!2018 = !DILocation(line: 1073, column: 23, scope: !2017)
!2019 = !DILocation(line: 1075, column: 5, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 1074, column: 4)
!2021 = !DILocation(line: 1075, column: 10, scope: !2020)
!2022 = !DILocation(line: 1075, column: 24, scope: !2020)
!2023 = !DILocation(line: 1078, column: 3, scope: !1988)
!2024 = !DILocation(line: 1078, column: 12, scope: !1988)
!2025 = !DILocation(line: 1080, column: 9, scope: !1961)
!2026 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1083, type: !1962, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!2027 = !DILocalVariable(name: "data", arg: 1, scope: !2026, file: !2, line: 1083, type: !119)
!2028 = !DILocation(line: 1083, column: 26, scope: !2026)
!2029 = !DILocalVariable(name: "len", arg: 2, scope: !2026, file: !2, line: 1083, type: !3)
!2030 = !DILocation(line: 1083, column: 36, scope: !2026)
!2031 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2026, file: !2, line: 1083, type: !3)
!2032 = !DILocation(line: 1083, column: 45, scope: !2026)
!2033 = !DILocalVariable(name: "shift_amount", scope: !2026, file: !2, line: 1085, type: !3, align: 4)
!2034 = !DILocation(line: 1085, column: 6, scope: !2026)
!2035 = !DILocation(line: 1085, column: 21, scope: !2026)
!2036 = !DILocalVariable(name: "inv_shift", scope: !2026, file: !2, line: 1086, type: !3, align: 4)
!2037 = !DILocation(line: 1086, column: 6, scope: !2026)
!2038 = !DILocation(line: 1086, column: 18, scope: !2026)
!2039 = !DILocalVariable(name: "buf_len", scope: !2026, file: !2, line: 1087, type: !3, align: 4)
!2040 = !DILocation(line: 1087, column: 6, scope: !2026)
!2041 = !DILocation(line: 1087, column: 16, scope: !2026)
!2042 = !DILocation(line: 1089, column: 2, scope: !2026)
!2043 = !DILocation(line: 1089, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1089, column: 2)
!2045 = !DILocation(line: 1089, column: 24, scope: !2044)
!2046 = !DILocation(line: 1089, column: 29, scope: !2044)
!2047 = !DILocation(line: 1091, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 1090, column: 2)
!2049 = !DILocalVariable(name: "count", scope: !2050, file: !2, line: 1094, type: !3, align: 4)
!2050 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 1094, column: 2)
!2051 = !DILocation(line: 1094, column: 11, scope: !2050)
!2052 = !DILocation(line: 1094, column: 19, scope: !2050)
!2053 = !DILocation(line: 1094, column: 30, scope: !2050)
!2054 = !DILocation(line: 1096, column: 7, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !2, line: 1095, column: 2)
!2056 = !DILocation(line: 1096, column: 15, scope: !2055)
!2057 = !DILocation(line: 1098, column: 19, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !2, line: 1097, column: 3)
!2059 = !DILocation(line: 1099, column: 21, scope: !2058)
!2060 = !DILocation(line: 1099, column: 16, scope: !2058)
!2061 = !DILocalVariable(name: "carry", scope: !2055, file: !2, line: 1102, type: !122, align: 8)
!2062 = !DILocation(line: 1102, column: 9, scope: !2055)
!2063 = !DILocation(line: 1102, column: 17, scope: !2055)
!2064 = !DILocalVariable(name: "i", scope: !2065, file: !2, line: 1103, type: !3, align: 4)
!2065 = distinct !DILexicalBlock(scope: !2055, file: !2, line: 1103, column: 3)
!2066 = !DILocation(line: 1103, column: 12, scope: !2065)
!2067 = !DILocation(line: 1103, column: 16, scope: !2065)
!2068 = !DILocation(line: 1103, column: 29, scope: !2065)
!2069 = !DILocalVariable(name: "val", scope: !2070, file: !2, line: 1105, type: !122, align: 8)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !2, line: 1104, column: 3)
!2071 = !DILocation(line: 1105, column: 10, scope: !2070)
!2072 = !DILocation(line: 1105, column: 23, scope: !2070)
!2073 = !DILocation(line: 1105, column: 28, scope: !2070)
!2074 = !DILocation(line: 1105, column: 34, scope: !2070)
!2075 = !DILocation(line: 1105, column: 17, scope: !2070)
!2076 = !DILocation(line: 1106, column: 4, scope: !2070)
!2077 = !DILocation(line: 1106, column: 11, scope: !2070)
!2078 = !DILocation(line: 1108, column: 19, scope: !2070)
!2079 = !DILocation(line: 1108, column: 24, scope: !2070)
!2080 = !DILocation(line: 1108, column: 30, scope: !2070)
!2081 = !DILocation(line: 1108, column: 13, scope: !2070)
!2082 = !DILocation(line: 1109, column: 4, scope: !2070)
!2083 = !DILocation(line: 1109, column: 9, scope: !2070)
!2084 = !DILocation(line: 1109, column: 15, scope: !2070)
!2085 = !DILocation(line: 1103, column: 37, scope: !2065)
!2086 = !DILocation(line: 1112, column: 3, scope: !2055)
!2087 = !DILocation(line: 1112, column: 12, scope: !2055)
!2088 = !DILocation(line: 1114, column: 27, scope: !2026)
!2089 = !DILocation(line: 162, column: 2, scope: !2090, inlinedAt: !2091)
!2090 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!2091 = !DILocation(line: 1114, column: 9, scope: !2026)
!2092 = !DILocation(line: 162, column: 9, scope: !2093, inlinedAt: !2091)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !2, line: 162, column: 2)
!2094 = !DILocation(line: 162, column: 23, scope: !2093, inlinedAt: !2091)
!2095 = !DILocation(line: 162, column: 28, scope: !2093, inlinedAt: !2091)
!2096 = !DILocation(line: 164, column: 5, scope: !2097, inlinedAt: !2091)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !2, line: 163, column: 2)
!2098 = !DILocation(line: 166, column: 9, scope: !2090, inlinedAt: !2091)
