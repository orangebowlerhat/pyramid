; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.ascii.char.in_range = comdat any

$std.ascii.char.is_lower = comdat any

$std.ascii.char.is_upper = comdat any

$std.ascii.char.is_digit = comdat any

$std.ascii.char.is_bdigit = comdat any

$std.ascii.char.is_odigit = comdat any

$std.ascii.char.is_xdigit = comdat any

$std.ascii.char.is_alpha = comdat any

$std.ascii.char.is_print = comdat any

$std.ascii.char.is_graph = comdat any

$std.ascii.char.is_space = comdat any

$std.ascii.char.is_alnum = comdat any

$std.ascii.char.is_punct = comdat any

$std.ascii.char.is_blank = comdat any

$std.ascii.char.is_cntrl = comdat any

$std.ascii.char.to_lower = comdat any

$std.ascii.char.to_upper = comdat any

$std.ascii.char.from_hex = comdat any

$std.ascii.uint.in_range = comdat any

$std.ascii.uint.is_lower = comdat any

$std.ascii.uint.is_upper = comdat any

$std.ascii.uint.is_digit = comdat any

$std.ascii.uint.is_bdigit = comdat any

$std.ascii.uint.is_odigit = comdat any

$std.ascii.uint.is_xdigit = comdat any

$std.ascii.uint.is_alpha = comdat any

$std.ascii.uint.is_print = comdat any

$std.ascii.uint.is_graph = comdat any

$std.ascii.uint.is_space = comdat any

$std.ascii.uint.is_alnum = comdat any

$std.ascii.uint.is_punct = comdat any

$std.ascii.uint.is_blank = comdat any

$std.ascii.uint.is_cntrl = comdat any

$std.ascii.uint.to_lower = comdat any

$std.ascii.uint.to_upper = comdat any

$std.ascii.in_range = comdat any

$std.ascii.is_lower = comdat any

$std.ascii.is_upper = comdat any

$std.ascii.is_digit = comdat any

$std.ascii.is_bdigit = comdat any

$std.ascii.is_odigit = comdat any

$std.ascii.is_xdigit = comdat any

$std.ascii.is_alpha = comdat any

$std.ascii.is_print = comdat any

$std.ascii.is_graph = comdat any

$std.ascii.is_space = comdat any

$std.ascii.is_alnum = comdat any

$std.ascii.is_punct = comdat any

$std.ascii.is_blank = comdat any

$std.ascii.is_cntrl = comdat any

$std.ascii.to_lower = comdat any

$std.ascii.to_upper = comdat any

@.panic_msg = internal constant [35 x i8] c"@require \22c.is_xdigit()\22 violated.\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"from_hex\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.in_range(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !9 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !15, !DIExpression(), !16)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !17, !DIExpression(), !18)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !19, !DIExpression(), !20)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !21
  %zext = zext i8 %6 to i32, !dbg !21
  %7 = load i8, ptr %start2, align 1, !dbg !24
  %zext4 = zext i8 %7 to i32, !dbg !24
  %sub = sub i32 %zext, %zext4, !dbg !25
  %8 = load i8, ptr %len3, align 1, !dbg !26
  %zext5 = zext i8 %8 to i32, !dbg !26
  %lt = icmp ult i32 %sub, %zext5, !dbg !25
  %9 = zext i1 %lt to i8, !dbg !25
  ret i8 %9, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_lower(i8 zeroext %0) #0 comdat !dbg !27 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !30, !DIExpression(), !31)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !32
  %zext = zext i8 %3 to i32, !dbg !32
  %4 = load i8, ptr %start, align 1, !dbg !37
  %zext3 = zext i8 %4 to i32, !dbg !37
  %sub = sub i32 %zext, %zext3, !dbg !38
  %5 = load i32, ptr %len, align 4, !dbg !39
  %gt = icmp sgt i32 %5, %sub, !dbg !38
  %check = icmp sge i32 %sub, 0, !dbg !38
  %siui-gt = and i1 %check, %gt, !dbg !38
  %6 = zext i1 %siui-gt to i8, !dbg !38
  ret i8 %6, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_upper(i8 zeroext %0) #0 comdat !dbg !40 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !41, !DIExpression(), !42)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !43
  %zext = zext i8 %3 to i32, !dbg !43
  %4 = load i8, ptr %start, align 1, !dbg !48
  %zext3 = zext i8 %4 to i32, !dbg !48
  %sub = sub i32 %zext, %zext3, !dbg !49
  %5 = load i32, ptr %len, align 4, !dbg !50
  %gt = icmp sgt i32 %5, %sub, !dbg !49
  %check = icmp sge i32 %sub, 0, !dbg !49
  %siui-gt = and i1 %check, %gt, !dbg !49
  %6 = zext i1 %siui-gt to i8, !dbg !49
  ret i8 %6, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_digit(i8 zeroext %0) #0 comdat !dbg !51 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !52, !DIExpression(), !53)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !54
  %zext = zext i8 %3 to i32, !dbg !54
  %4 = load i8, ptr %start, align 1, !dbg !59
  %zext3 = zext i8 %4 to i32, !dbg !59
  %sub = sub i32 %zext, %zext3, !dbg !60
  %5 = load i32, ptr %len, align 4, !dbg !61
  %gt = icmp sgt i32 %5, %sub, !dbg !60
  %check = icmp sge i32 %sub, 0, !dbg !60
  %siui-gt = and i1 %check, %gt, !dbg !60
  %6 = zext i1 %siui-gt to i8, !dbg !60
  ret i8 %6, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_bdigit(i8 zeroext %0) #0 comdat !dbg !62 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !63, !DIExpression(), !64)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !65
  %zext = zext i8 %3 to i32, !dbg !65
  %4 = load i8, ptr %start, align 1, !dbg !70
  %zext3 = zext i8 %4 to i32, !dbg !70
  %sub = sub i32 %zext, %zext3, !dbg !71
  %5 = load i32, ptr %len, align 4, !dbg !72
  %gt = icmp sgt i32 %5, %sub, !dbg !71
  %check = icmp sge i32 %sub, 0, !dbg !71
  %siui-gt = and i1 %check, %gt, !dbg !71
  %6 = zext i1 %siui-gt to i8, !dbg !71
  ret i8 %6, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_odigit(i8 zeroext %0) #0 comdat !dbg !73 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !74, !DIExpression(), !75)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !76
  %zext = zext i8 %3 to i32, !dbg !76
  %4 = load i8, ptr %start, align 1, !dbg !81
  %zext3 = zext i8 %4 to i32, !dbg !81
  %sub = sub i32 %zext, %zext3, !dbg !82
  %5 = load i32, ptr %len, align 4, !dbg !83
  %gt = icmp sgt i32 %5, %sub, !dbg !82
  %check = icmp sge i32 %sub, 0, !dbg !82
  %siui-gt = and i1 %check, %gt, !dbg !82
  %6 = zext i1 %siui-gt to i8, !dbg !82
  ret i8 %6, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext %0) #0 comdat !dbg !84 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !85, !DIExpression(), !86)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !87
  %zext = zext i8 %2 to i32, !dbg !87
  %or = or i32 %zext, 32, !dbg !87
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !90
  %4 = load i8, ptr %start, align 1, !dbg !93
  %zext3 = zext i8 %4 to i32, !dbg !93
  %sub = sub i32 %3, %zext3, !dbg !94
  %5 = load i32, ptr %len, align 4, !dbg !95
  %gt = icmp sgt i32 %5, %sub, !dbg !94
  %check = icmp sge i32 %sub, 0, !dbg !94
  %siui-gt = and i1 %check, %gt, !dbg !94
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !94

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !96
  %zext8 = zext i8 %8 to i32, !dbg !96
  %9 = load i8, ptr %start6, align 1, !dbg !101
  %zext9 = zext i8 %9 to i32, !dbg !101
  %sub10 = sub i32 %zext8, %zext9, !dbg !102
  %10 = load i32, ptr %len7, align 4, !dbg !103
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !102
  %check12 = icmp sge i32 %sub10, 0, !dbg !102
  %siui-gt13 = and i1 %check12, %gt11, !dbg !102
  br label %or.phi, !dbg !102

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !102
  %11 = zext i1 %val to i8, !dbg !102
  ret i8 %11, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_alpha(i8 zeroext %0) #0 comdat !dbg !104 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !105, !DIExpression(), !106)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !107
  %zext = zext i8 %2 to i32, !dbg !107
  %or = or i32 %zext, 32, !dbg !107
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !110
  %4 = load i8, ptr %start, align 1, !dbg !113
  %zext3 = zext i8 %4 to i32, !dbg !113
  %sub = sub i32 %3, %zext3, !dbg !114
  %5 = load i32, ptr %len, align 4, !dbg !115
  %gt = icmp sgt i32 %5, %sub, !dbg !114
  %check = icmp sge i32 %sub, 0, !dbg !114
  %siui-gt = and i1 %check, %gt, !dbg !114
  %6 = zext i1 %siui-gt to i8, !dbg !114
  ret i8 %6, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_print(i8 zeroext %0) #0 comdat !dbg !116 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !117, !DIExpression(), !118)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !119
  %zext = zext i8 %3 to i32, !dbg !119
  %4 = load i8, ptr %start, align 1, !dbg !124
  %zext3 = zext i8 %4 to i32, !dbg !124
  %sub = sub i32 %zext, %zext3, !dbg !125
  %5 = load i32, ptr %len, align 4, !dbg !126
  %gt = icmp sgt i32 %5, %sub, !dbg !125
  %check = icmp sge i32 %sub, 0, !dbg !125
  %siui-gt = and i1 %check, %gt, !dbg !125
  %6 = zext i1 %siui-gt to i8, !dbg !125
  ret i8 %6, !dbg !125
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_graph(i8 zeroext %0) #0 comdat !dbg !127 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !128, !DIExpression(), !129)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !130
  %zext = zext i8 %3 to i32, !dbg !130
  %4 = load i8, ptr %start, align 1, !dbg !135
  %zext3 = zext i8 %4 to i32, !dbg !135
  %sub = sub i32 %zext, %zext3, !dbg !136
  %5 = load i32, ptr %len, align 4, !dbg !137
  %gt = icmp sgt i32 %5, %sub, !dbg !136
  %check = icmp sge i32 %sub, 0, !dbg !136
  %siui-gt = and i1 %check, %gt, !dbg !136
  %6 = zext i1 %siui-gt to i8, !dbg !136
  ret i8 %6, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_space(i8 zeroext %0) #0 comdat !dbg !138 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !139, !DIExpression(), !140)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !141
  %zext = zext i8 %3 to i32, !dbg !141
  %4 = load i8, ptr %start, align 1, !dbg !146
  %zext3 = zext i8 %4 to i32, !dbg !146
  %sub = sub i32 %zext, %zext3, !dbg !147
  %5 = load i32, ptr %len, align 4, !dbg !148
  %gt = icmp sgt i32 %5, %sub, !dbg !147
  %check = icmp sge i32 %sub, 0, !dbg !147
  %siui-gt = and i1 %check, %gt, !dbg !147
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !147

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !149
  %eq = icmp eq i8 %6, 32, !dbg !149
  br label %or.phi, !dbg !149

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !149
  %7 = zext i1 %val to i8, !dbg !149
  ret i8 %7, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_alnum(i8 zeroext %0) #0 comdat !dbg !150 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !151, !DIExpression(), !152)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !153
  %zext = zext i8 %3 to i32, !dbg !153
  %or = or i32 %zext, 32, !dbg !153
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !158
  %5 = load i8, ptr %start, align 1, !dbg !161
  %zext4 = zext i8 %5 to i32, !dbg !161
  %sub = sub i32 %4, %zext4, !dbg !162
  %6 = load i32, ptr %len, align 4, !dbg !163
  %gt = icmp sgt i32 %6, %sub, !dbg !162
  %check = icmp sge i32 %sub, 0, !dbg !162
  %siui-gt = and i1 %check, %gt, !dbg !162
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !162

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !164
  %zext9 = zext i8 %9 to i32, !dbg !164
  %10 = load i8, ptr %start7, align 1, !dbg !169
  %zext10 = zext i8 %10 to i32, !dbg !169
  %sub11 = sub i32 %zext9, %zext10, !dbg !170
  %11 = load i32, ptr %len8, align 4, !dbg !171
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !170
  %check13 = icmp sge i32 %sub11, 0, !dbg !170
  %siui-gt14 = and i1 %check13, %gt12, !dbg !170
  br label %or.phi, !dbg !170

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !170
  %12 = zext i1 %val to i8, !dbg !170
  ret i8 %12, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_punct(i8 zeroext %0) #0 comdat !dbg !172 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !173, !DIExpression(), !174)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !175
  %zext = zext i8 %4 to i32, !dbg !175
  %or = or i32 %zext, 32, !dbg !175
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !182
  %6 = load i8, ptr %start, align 1, !dbg !185
  %zext5 = zext i8 %6 to i32, !dbg !185
  %sub = sub i32 %5, %zext5, !dbg !186
  %7 = load i32, ptr %len, align 4, !dbg !187
  %gt = icmp sgt i32 %7, %sub, !dbg !186
  %check = icmp sge i32 %sub, 0, !dbg !186
  %siui-gt = and i1 %check, %gt, !dbg !186
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !186

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !188
  %zext10 = zext i8 %10 to i32, !dbg !188
  %11 = load i8, ptr %start8, align 1, !dbg !193
  %zext11 = zext i8 %11 to i32, !dbg !193
  %sub12 = sub i32 %zext10, %zext11, !dbg !194
  %12 = load i32, ptr %len9, align 4, !dbg !195
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !194
  %check14 = icmp sge i32 %sub12, 0, !dbg !194
  %siui-gt15 = and i1 %check14, %gt13, !dbg !194
  br label %or.phi, !dbg !194

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !194
  %not = xor i1 %val, true, !dbg !194
  br i1 %not, label %and.rhs, label %and.phi, !dbg !194

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !196
  %zext20 = zext i8 %15 to i32, !dbg !196
  %16 = load i8, ptr %start18, align 1, !dbg !201
  %zext21 = zext i8 %16 to i32, !dbg !201
  %sub22 = sub i32 %zext20, %zext21, !dbg !202
  %17 = load i32, ptr %len19, align 4, !dbg !203
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !202
  %check24 = icmp sge i32 %sub22, 0, !dbg !202
  %siui-gt25 = and i1 %check24, %gt23, !dbg !202
  br label %and.phi, !dbg !202

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !202
  %18 = zext i1 %val26 to i8, !dbg !202
  ret i8 %18, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_blank(i8 zeroext %0) #0 comdat !dbg !204 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !205, !DIExpression(), !206)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !207
  %eq = icmp eq i8 %2, 32, !dbg !207
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !207

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !210
  %eq2 = icmp eq i8 %3, 9, !dbg !210
  br label %or.phi, !dbg !210

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !210
  %4 = zext i1 %val to i8, !dbg !210
  ret i8 %4, !dbg !210
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.is_cntrl(i8 zeroext %0) #0 comdat !dbg !211 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !212, !DIExpression(), !213)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !214
  %lt = icmp ult i8 %2, 32, !dbg !214
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !214

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !217
  %eq = icmp eq i8 %3, 127, !dbg !217
  br label %or.phi, !dbg !217

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !217
  %4 = zext i1 %val to i8, !dbg !217
  ret i8 %4, !dbg !217
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.to_lower(i8 zeroext %0) #0 comdat !dbg !218 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !221, !DIExpression(), !222)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !223
  %zext = zext i8 %4 to i32, !dbg !223
  %5 = load i8, ptr %start, align 1, !dbg !230
  %zext4 = zext i8 %5 to i32, !dbg !230
  %sub = sub i32 %zext, %zext4, !dbg !231
  %6 = load i32, ptr %len, align 4, !dbg !232
  %gt = icmp sgt i32 %6, %sub, !dbg !231
  %check = icmp sge i32 %sub, 0, !dbg !231
  %siui-gt = and i1 %check, %gt, !dbg !231
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !231

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !233
  %zext5 = zext i8 %7 to i32, !dbg !233
  %add = add i32 %zext5, 32, !dbg !233
  br label %cond.phi, !dbg !233

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !234
  %zext6 = zext i8 %8 to i32, !dbg !234
  br label %cond.phi, !dbg !234

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !234
  %trunc = trunc i32 %val to i8, !dbg !234
  ret i8 %trunc, !dbg !234
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.to_upper(i8 zeroext %0) #0 comdat !dbg !235 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !236, !DIExpression(), !237)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !238
  %zext = zext i8 %4 to i32, !dbg !238
  %5 = load i8, ptr %start, align 1, !dbg !245
  %zext4 = zext i8 %5 to i32, !dbg !245
  %sub = sub i32 %zext, %zext4, !dbg !246
  %6 = load i32, ptr %len, align 4, !dbg !247
  %gt = icmp sgt i32 %6, %sub, !dbg !246
  %check = icmp sge i32 %sub, 0, !dbg !246
  %siui-gt = and i1 %check, %gt, !dbg !246
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !246

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !248
  %zext5 = zext i8 %7 to i32, !dbg !248
  %sub6 = sub i32 %zext5, 32, !dbg !248
  br label %cond.phi, !dbg !248

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !249
  %zext7 = zext i8 %8 to i32, !dbg !249
  br label %cond.phi, !dbg !249

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !249
  %trunc = trunc i32 %val to i8, !dbg !249
  ret i8 %trunc, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.from_hex(i8 zeroext %0) #0 comdat !dbg !250 {
entry:
  %c = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !251, !DIExpression(), !252)
  %1 = load i8, ptr %c, align 1, !dbg !253
  %2 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %1), !dbg !253
  %3 = trunc i8 %2 to i1, !dbg !253
  br i1 %3, label %assert_ok, label %assert_fail, !dbg !253

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !253
  call void %4(ptr @.panic_msg, i64 34, ptr @.file, i64 8, ptr @.func, i64 8, i32 57) #1, !dbg !253
  unreachable, !dbg !253

assert_ok:                                        ; preds = %entry
  %5 = load i8, ptr %c, align 1, !dbg !255
  %6 = call i8 @std.ascii.char.is_digit(i8 zeroext %5), !dbg !255
  %7 = trunc i8 %6 to i1, !dbg !255
  br i1 %7, label %cond.lhs, label %cond.rhs, !dbg !255

cond.lhs:                                         ; preds = %assert_ok
  %8 = load i8, ptr %c, align 1, !dbg !256
  %zext = zext i8 %8 to i32, !dbg !256
  %sub = sub i32 %zext, 48, !dbg !256
  br label %cond.phi, !dbg !256

cond.rhs:                                         ; preds = %assert_ok
  %9 = load i8, ptr %c, align 1, !dbg !257
  %zext1 = zext i8 %9 to i32, !dbg !257
  %or = or i32 %zext1, 32, !dbg !257
  %add = add i32 10, %or, !dbg !258
  %sub2 = sub i32 %add, 97, !dbg !258
  br label %cond.phi, !dbg !258

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub2, %cond.rhs ], !dbg !258
  %trunc = trunc i32 %val to i8, !dbg !258
  ret i8 %trunc, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !259 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !263, !DIExpression(), !264)
  store i32 %1, ptr %start, align 4
    #dbg_declare(ptr %start, !265, !DIExpression(), !266)
  store i32 %2, ptr %len, align 4
    #dbg_declare(ptr %len, !267, !DIExpression(), !268)
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !269
  %7 = load i32, ptr %start2, align 4, !dbg !272
  %sub = sub i32 %6, %7, !dbg !273
  %8 = load i32, ptr %len3, align 4, !dbg !274
  %lt = icmp ult i32 %sub, %8, !dbg !273
  %9 = zext i1 %lt to i8, !dbg !273
  ret i8 %9, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_lower(i32 %0) #0 comdat !dbg !275 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !278, !DIExpression(), !279)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !280
  %4 = load i8, ptr %start, align 1, !dbg !285
  %zext = zext i8 %4 to i32, !dbg !285
  %sub = sub i32 %3, %zext, !dbg !286
  %5 = load i32, ptr %len, align 4, !dbg !287
  %gt = icmp sgt i32 %5, %sub, !dbg !286
  %check = icmp sge i32 %sub, 0, !dbg !286
  %siui-gt = and i1 %check, %gt, !dbg !286
  %6 = zext i1 %siui-gt to i8, !dbg !286
  ret i8 %6, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_upper(i32 %0) #0 comdat !dbg !288 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !289, !DIExpression(), !290)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !291
  %4 = load i8, ptr %start, align 1, !dbg !296
  %zext = zext i8 %4 to i32, !dbg !296
  %sub = sub i32 %3, %zext, !dbg !297
  %5 = load i32, ptr %len, align 4, !dbg !298
  %gt = icmp sgt i32 %5, %sub, !dbg !297
  %check = icmp sge i32 %sub, 0, !dbg !297
  %siui-gt = and i1 %check, %gt, !dbg !297
  %6 = zext i1 %siui-gt to i8, !dbg !297
  ret i8 %6, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_digit(i32 %0) #0 comdat !dbg !299 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !300, !DIExpression(), !301)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !302
  %4 = load i8, ptr %start, align 1, !dbg !307
  %zext = zext i8 %4 to i32, !dbg !307
  %sub = sub i32 %3, %zext, !dbg !308
  %5 = load i32, ptr %len, align 4, !dbg !309
  %gt = icmp sgt i32 %5, %sub, !dbg !308
  %check = icmp sge i32 %sub, 0, !dbg !308
  %siui-gt = and i1 %check, %gt, !dbg !308
  %6 = zext i1 %siui-gt to i8, !dbg !308
  ret i8 %6, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_bdigit(i32 %0) #0 comdat !dbg !310 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !311, !DIExpression(), !312)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !313
  %4 = load i8, ptr %start, align 1, !dbg !318
  %zext = zext i8 %4 to i32, !dbg !318
  %sub = sub i32 %3, %zext, !dbg !319
  %5 = load i32, ptr %len, align 4, !dbg !320
  %gt = icmp sgt i32 %5, %sub, !dbg !319
  %check = icmp sge i32 %sub, 0, !dbg !319
  %siui-gt = and i1 %check, %gt, !dbg !319
  %6 = zext i1 %siui-gt to i8, !dbg !319
  ret i8 %6, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_odigit(i32 %0) #0 comdat !dbg !321 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !322, !DIExpression(), !323)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !324
  %4 = load i8, ptr %start, align 1, !dbg !329
  %zext = zext i8 %4 to i32, !dbg !329
  %sub = sub i32 %3, %zext, !dbg !330
  %5 = load i32, ptr %len, align 4, !dbg !331
  %gt = icmp sgt i32 %5, %sub, !dbg !330
  %check = icmp sge i32 %sub, 0, !dbg !330
  %siui-gt = and i1 %check, %gt, !dbg !330
  %6 = zext i1 %siui-gt to i8, !dbg !330
  ret i8 %6, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_xdigit(i32 %0) #0 comdat !dbg !332 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i8, align 1
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !333, !DIExpression(), !334)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !335
  %or = or i32 %2, 32, !dbg !335
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !338
  %4 = load i8, ptr %start, align 1, !dbg !341
  %zext = zext i8 %4 to i32, !dbg !341
  %sub = sub i32 %3, %zext, !dbg !342
  %5 = load i32, ptr %len, align 4, !dbg !343
  %gt = icmp sgt i32 %5, %sub, !dbg !342
  %check = icmp sge i32 %sub, 0, !dbg !342
  %siui-gt = and i1 %check, %gt, !dbg !342
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !342

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i8 48, ptr %start5, align 1
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !344
  %9 = load i8, ptr %start5, align 1, !dbg !349
  %zext7 = zext i8 %9 to i32, !dbg !349
  %sub8 = sub i32 %8, %zext7, !dbg !350
  %10 = load i32, ptr %len6, align 4, !dbg !351
  %gt9 = icmp sgt i32 %10, %sub8, !dbg !350
  %check10 = icmp sge i32 %sub8, 0, !dbg !350
  %siui-gt11 = and i1 %check10, %gt9, !dbg !350
  br label %or.phi, !dbg !350

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !350
  %11 = zext i1 %val to i8, !dbg !350
  ret i8 %11, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alpha(i32 %0) #0 comdat !dbg !352 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !353, !DIExpression(), !354)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !355
  %or = or i32 %2, 32, !dbg !355
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !358
  %4 = load i8, ptr %start, align 1, !dbg !361
  %zext = zext i8 %4 to i32, !dbg !361
  %sub = sub i32 %3, %zext, !dbg !362
  %5 = load i32, ptr %len, align 4, !dbg !363
  %gt = icmp sgt i32 %5, %sub, !dbg !362
  %check = icmp sge i32 %sub, 0, !dbg !362
  %siui-gt = and i1 %check, %gt, !dbg !362
  %6 = zext i1 %siui-gt to i8, !dbg !362
  ret i8 %6, !dbg !362
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_print(i32 %0) #0 comdat !dbg !364 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !365, !DIExpression(), !366)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !367
  %4 = load i8, ptr %start, align 1, !dbg !372
  %zext = zext i8 %4 to i32, !dbg !372
  %sub = sub i32 %3, %zext, !dbg !373
  %5 = load i32, ptr %len, align 4, !dbg !374
  %gt = icmp sgt i32 %5, %sub, !dbg !373
  %check = icmp sge i32 %sub, 0, !dbg !373
  %siui-gt = and i1 %check, %gt, !dbg !373
  %6 = zext i1 %siui-gt to i8, !dbg !373
  ret i8 %6, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_graph(i32 %0) #0 comdat !dbg !375 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !376, !DIExpression(), !377)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !378
  %4 = load i8, ptr %start, align 1, !dbg !383
  %zext = zext i8 %4 to i32, !dbg !383
  %sub = sub i32 %3, %zext, !dbg !384
  %5 = load i32, ptr %len, align 4, !dbg !385
  %gt = icmp sgt i32 %5, %sub, !dbg !384
  %check = icmp sge i32 %sub, 0, !dbg !384
  %siui-gt = and i1 %check, %gt, !dbg !384
  %6 = zext i1 %siui-gt to i8, !dbg !384
  ret i8 %6, !dbg !384
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_space(i32 %0) #0 comdat !dbg !386 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !387, !DIExpression(), !388)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !389
  %4 = load i8, ptr %start, align 1, !dbg !394
  %zext = zext i8 %4 to i32, !dbg !394
  %sub = sub i32 %3, %zext, !dbg !395
  %5 = load i32, ptr %len, align 4, !dbg !396
  %gt = icmp sgt i32 %5, %sub, !dbg !395
  %check = icmp sge i32 %sub, 0, !dbg !395
  %siui-gt = and i1 %check, %gt, !dbg !395
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !395

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !397
  %eq = icmp eq i32 %6, 32, !dbg !397
  br label %or.phi, !dbg !397

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !397
  %7 = zext i1 %val to i8, !dbg !397
  ret i8 %7, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alnum(i32 %0) #0 comdat !dbg !398 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !399, !DIExpression(), !400)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !401
  %or = or i32 %3, 32, !dbg !401
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !406
  %5 = load i8, ptr %start, align 1, !dbg !409
  %zext = zext i8 %5 to i32, !dbg !409
  %sub = sub i32 %4, %zext, !dbg !410
  %6 = load i32, ptr %len, align 4, !dbg !411
  %gt = icmp sgt i32 %6, %sub, !dbg !410
  %check = icmp sge i32 %sub, 0, !dbg !410
  %siui-gt = and i1 %check, %gt, !dbg !410
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !410

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !412
  %10 = load i8, ptr %start6, align 1, !dbg !417
  %zext8 = zext i8 %10 to i32, !dbg !417
  %sub9 = sub i32 %9, %zext8, !dbg !418
  %11 = load i32, ptr %len7, align 4, !dbg !419
  %gt10 = icmp sgt i32 %11, %sub9, !dbg !418
  %check11 = icmp sge i32 %sub9, 0, !dbg !418
  %siui-gt12 = and i1 %check11, %gt10, !dbg !418
  br label %or.phi, !dbg !418

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !418
  %12 = zext i1 %val to i8, !dbg !418
  ret i8 %12, !dbg !418
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_punct(i32 %0) #0 comdat !dbg !420 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %c15 = alloca i32, align 4
  %start16 = alloca i8, align 1
  %len17 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !421, !DIExpression(), !422)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !423
  %or = or i32 %4, 32, !dbg !423
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !430
  %6 = load i8, ptr %start, align 1, !dbg !433
  %zext = zext i8 %6 to i32, !dbg !433
  %sub = sub i32 %5, %zext, !dbg !434
  %7 = load i32, ptr %len, align 4, !dbg !435
  %gt = icmp sgt i32 %7, %sub, !dbg !434
  %check = icmp sge i32 %sub, 0, !dbg !434
  %siui-gt = and i1 %check, %gt, !dbg !434
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !434

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !436
  %11 = load i8, ptr %start7, align 1, !dbg !441
  %zext9 = zext i8 %11 to i32, !dbg !441
  %sub10 = sub i32 %10, %zext9, !dbg !442
  %12 = load i32, ptr %len8, align 4, !dbg !443
  %gt11 = icmp sgt i32 %12, %sub10, !dbg !442
  %check12 = icmp sge i32 %sub10, 0, !dbg !442
  %siui-gt13 = and i1 %check12, %gt11, !dbg !442
  br label %or.phi, !dbg !442

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !442
  %not = xor i1 %val, true, !dbg !442
  br i1 %not, label %and.rhs, label %and.phi, !dbg !442

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c14, align 4
  %14 = load i32, ptr %c14, align 4
  store i32 %14, ptr %c15, align 4
  store i8 33, ptr %start16, align 1
  store i32 94, ptr %len17, align 4
  %15 = load i32, ptr %c15, align 4, !dbg !444
  %16 = load i8, ptr %start16, align 1, !dbg !449
  %zext18 = zext i8 %16 to i32, !dbg !449
  %sub19 = sub i32 %15, %zext18, !dbg !450
  %17 = load i32, ptr %len17, align 4, !dbg !451
  %gt20 = icmp sgt i32 %17, %sub19, !dbg !450
  %check21 = icmp sge i32 %sub19, 0, !dbg !450
  %siui-gt22 = and i1 %check21, %gt20, !dbg !450
  br label %and.phi, !dbg !450

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val23 = phi i1 [ false, %or.phi ], [ %siui-gt22, %and.rhs ], !dbg !450
  %18 = zext i1 %val23 to i8, !dbg !450
  ret i8 %18, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_blank(i32 %0) #0 comdat !dbg !452 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !453, !DIExpression(), !454)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !455
  %eq = icmp eq i32 %2, 32, !dbg !455
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !455

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !458
  %eq2 = icmp eq i32 %3, 9, !dbg !458
  br label %or.phi, !dbg !458

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !458
  %4 = zext i1 %val to i8, !dbg !458
  ret i8 %4, !dbg !458
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_cntrl(i32 %0) #0 comdat !dbg !459 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !460, !DIExpression(), !461)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !462
  %lt = icmp ult i32 %2, 32, !dbg !462
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !462

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !465
  %eq = icmp eq i32 %3, 127, !dbg !465
  br label %or.phi, !dbg !465

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !465
  %4 = zext i1 %val to i8, !dbg !465
  ret i8 %4, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 comdat !dbg !466 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !469, !DIExpression(), !470)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !471
  %5 = load i8, ptr %start, align 1, !dbg !478
  %zext = zext i8 %5 to i32, !dbg !478
  %sub = sub i32 %4, %zext, !dbg !479
  %6 = load i32, ptr %len, align 4, !dbg !480
  %gt = icmp sgt i32 %6, %sub, !dbg !479
  %check = icmp sge i32 %sub, 0, !dbg !479
  %siui-gt = and i1 %check, %gt, !dbg !479
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !479

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !481
  %add = add i32 %7, 32, !dbg !481
  br label %cond.phi, !dbg !481

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !482
  br label %cond.phi, !dbg !482

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !482
  ret i32 %val, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 comdat !dbg !483 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !484, !DIExpression(), !485)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !486
  %5 = load i8, ptr %start, align 1, !dbg !493
  %zext = zext i8 %5 to i32, !dbg !493
  %sub = sub i32 %4, %zext, !dbg !494
  %6 = load i32, ptr %len, align 4, !dbg !495
  %gt = icmp sgt i32 %6, %sub, !dbg !494
  %check = icmp sge i32 %sub, 0, !dbg !494
  %siui-gt = and i1 %check, %gt, !dbg !494
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !494

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !496
  %sub4 = sub i32 %7, 32, !dbg !496
  br label %cond.phi, !dbg !496

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !497
  br label %cond.phi, !dbg !497

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !497
  ret i32 %val, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.in_range(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !498 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !499, !DIExpression(), !500)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !501, !DIExpression(), !502)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !503, !DIExpression(), !504)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !505
  %zext = zext i8 %6 to i32, !dbg !505
  %7 = load i8, ptr %start2, align 1, !dbg !508
  %zext4 = zext i8 %7 to i32, !dbg !508
  %sub = sub i32 %zext, %zext4, !dbg !509
  %8 = load i8, ptr %len3, align 1, !dbg !510
  %zext5 = zext i8 %8 to i32, !dbg !510
  %lt = icmp ult i32 %sub, %zext5, !dbg !509
  %9 = zext i1 %lt to i8, !dbg !509
  ret i8 %9, !dbg !509
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_lower(i8 zeroext %0) #0 comdat !dbg !511 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !512, !DIExpression(), !513)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !514
  %zext = zext i8 %3 to i32, !dbg !514
  %4 = load i8, ptr %start, align 1, !dbg !519
  %zext3 = zext i8 %4 to i32, !dbg !519
  %sub = sub i32 %zext, %zext3, !dbg !520
  %5 = load i32, ptr %len, align 4, !dbg !521
  %gt = icmp sgt i32 %5, %sub, !dbg !520
  %check = icmp sge i32 %sub, 0, !dbg !520
  %siui-gt = and i1 %check, %gt, !dbg !520
  %6 = zext i1 %siui-gt to i8, !dbg !520
  ret i8 %6, !dbg !520
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_upper(i8 zeroext %0) #0 comdat !dbg !522 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !523, !DIExpression(), !524)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !525
  %zext = zext i8 %3 to i32, !dbg !525
  %4 = load i8, ptr %start, align 1, !dbg !530
  %zext3 = zext i8 %4 to i32, !dbg !530
  %sub = sub i32 %zext, %zext3, !dbg !531
  %5 = load i32, ptr %len, align 4, !dbg !532
  %gt = icmp sgt i32 %5, %sub, !dbg !531
  %check = icmp sge i32 %sub, 0, !dbg !531
  %siui-gt = and i1 %check, %gt, !dbg !531
  %6 = zext i1 %siui-gt to i8, !dbg !531
  ret i8 %6, !dbg !531
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_digit(i8 zeroext %0) #0 comdat !dbg !533 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !534, !DIExpression(), !535)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !536
  %zext = zext i8 %3 to i32, !dbg !536
  %4 = load i8, ptr %start, align 1, !dbg !541
  %zext3 = zext i8 %4 to i32, !dbg !541
  %sub = sub i32 %zext, %zext3, !dbg !542
  %5 = load i32, ptr %len, align 4, !dbg !543
  %gt = icmp sgt i32 %5, %sub, !dbg !542
  %check = icmp sge i32 %sub, 0, !dbg !542
  %siui-gt = and i1 %check, %gt, !dbg !542
  %6 = zext i1 %siui-gt to i8, !dbg !542
  ret i8 %6, !dbg !542
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_bdigit(i8 zeroext %0) #0 comdat !dbg !544 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !545, !DIExpression(), !546)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !547
  %zext = zext i8 %3 to i32, !dbg !547
  %4 = load i8, ptr %start, align 1, !dbg !552
  %zext3 = zext i8 %4 to i32, !dbg !552
  %sub = sub i32 %zext, %zext3, !dbg !553
  %5 = load i32, ptr %len, align 4, !dbg !554
  %gt = icmp sgt i32 %5, %sub, !dbg !553
  %check = icmp sge i32 %sub, 0, !dbg !553
  %siui-gt = and i1 %check, %gt, !dbg !553
  %6 = zext i1 %siui-gt to i8, !dbg !553
  ret i8 %6, !dbg !553
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_odigit(i8 zeroext %0) #0 comdat !dbg !555 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !556, !DIExpression(), !557)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !558
  %zext = zext i8 %3 to i32, !dbg !558
  %4 = load i8, ptr %start, align 1, !dbg !563
  %zext3 = zext i8 %4 to i32, !dbg !563
  %sub = sub i32 %zext, %zext3, !dbg !564
  %5 = load i32, ptr %len, align 4, !dbg !565
  %gt = icmp sgt i32 %5, %sub, !dbg !564
  %check = icmp sge i32 %sub, 0, !dbg !564
  %siui-gt = and i1 %check, %gt, !dbg !564
  %6 = zext i1 %siui-gt to i8, !dbg !564
  ret i8 %6, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_xdigit(i8 zeroext %0) #0 comdat !dbg !566 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i8, align 1
  %c5 = alloca i8, align 1
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !567, !DIExpression(), !568)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !569
  %zext = zext i8 %2 to i32, !dbg !569
  %or = or i32 %zext, 32, !dbg !569
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !572
  %4 = load i8, ptr %start, align 1, !dbg !575
  %zext3 = zext i8 %4 to i32, !dbg !575
  %sub = sub i32 %3, %zext3, !dbg !576
  %5 = load i32, ptr %len, align 4, !dbg !577
  %gt = icmp sgt i32 %5, %sub, !dbg !576
  %check = icmp sge i32 %sub, 0, !dbg !576
  %siui-gt = and i1 %check, %gt, !dbg !576
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !576

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1
  store i8 %6, ptr %c4, align 1
  %7 = load i8, ptr %c4, align 1
  store i8 %7, ptr %c5, align 1
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %8 = load i8, ptr %c5, align 1, !dbg !578
  %zext8 = zext i8 %8 to i32, !dbg !578
  %9 = load i8, ptr %start6, align 1, !dbg !583
  %zext9 = zext i8 %9 to i32, !dbg !583
  %sub10 = sub i32 %zext8, %zext9, !dbg !584
  %10 = load i32, ptr %len7, align 4, !dbg !585
  %gt11 = icmp sgt i32 %10, %sub10, !dbg !584
  %check12 = icmp sge i32 %sub10, 0, !dbg !584
  %siui-gt13 = and i1 %check12, %gt11, !dbg !584
  br label %or.phi, !dbg !584

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !584
  %11 = zext i1 %val to i8, !dbg !584
  ret i8 %11, !dbg !584
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_alpha(i8 zeroext %0) #0 comdat !dbg !586 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !587, !DIExpression(), !588)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !589
  %zext = zext i8 %2 to i32, !dbg !589
  %or = or i32 %zext, 32, !dbg !589
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !592
  %4 = load i8, ptr %start, align 1, !dbg !595
  %zext3 = zext i8 %4 to i32, !dbg !595
  %sub = sub i32 %3, %zext3, !dbg !596
  %5 = load i32, ptr %len, align 4, !dbg !597
  %gt = icmp sgt i32 %5, %sub, !dbg !596
  %check = icmp sge i32 %sub, 0, !dbg !596
  %siui-gt = and i1 %check, %gt, !dbg !596
  %6 = zext i1 %siui-gt to i8, !dbg !596
  ret i8 %6, !dbg !596
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_print(i8 zeroext %0) #0 comdat !dbg !598 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !599, !DIExpression(), !600)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !601
  %zext = zext i8 %3 to i32, !dbg !601
  %4 = load i8, ptr %start, align 1, !dbg !606
  %zext3 = zext i8 %4 to i32, !dbg !606
  %sub = sub i32 %zext, %zext3, !dbg !607
  %5 = load i32, ptr %len, align 4, !dbg !608
  %gt = icmp sgt i32 %5, %sub, !dbg !607
  %check = icmp sge i32 %sub, 0, !dbg !607
  %siui-gt = and i1 %check, %gt, !dbg !607
  %6 = zext i1 %siui-gt to i8, !dbg !607
  ret i8 %6, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_graph(i8 zeroext %0) #0 comdat !dbg !609 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !610, !DIExpression(), !611)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !612
  %zext = zext i8 %3 to i32, !dbg !612
  %4 = load i8, ptr %start, align 1, !dbg !617
  %zext3 = zext i8 %4 to i32, !dbg !617
  %sub = sub i32 %zext, %zext3, !dbg !618
  %5 = load i32, ptr %len, align 4, !dbg !619
  %gt = icmp sgt i32 %5, %sub, !dbg !618
  %check = icmp sge i32 %sub, 0, !dbg !618
  %siui-gt = and i1 %check, %gt, !dbg !618
  %6 = zext i1 %siui-gt to i8, !dbg !618
  ret i8 %6, !dbg !618
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_space(i8 zeroext %0) #0 comdat !dbg !620 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !621, !DIExpression(), !622)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i8, ptr %c2, align 1, !dbg !623
  %zext = zext i8 %3 to i32, !dbg !623
  %4 = load i8, ptr %start, align 1, !dbg !628
  %zext3 = zext i8 %4 to i32, !dbg !628
  %sub = sub i32 %zext, %zext3, !dbg !629
  %5 = load i32, ptr %len, align 4, !dbg !630
  %gt = icmp sgt i32 %5, %sub, !dbg !629
  %check = icmp sge i32 %sub, 0, !dbg !629
  %siui-gt = and i1 %check, %gt, !dbg !629
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !629

or.rhs:                                           ; preds = %entry
  %6 = load i8, ptr %c1, align 1, !dbg !631
  %eq = icmp eq i8 %6, 32, !dbg !631
  br label %or.phi, !dbg !631

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !631
  %7 = zext i1 %val to i8, !dbg !631
  ret i8 %7, !dbg !631
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_alnum(i8 zeroext %0) #0 comdat !dbg !632 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i8, align 1
  %c6 = alloca i8, align 1
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !633, !DIExpression(), !634)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1, !dbg !635
  %zext = zext i8 %3 to i32, !dbg !635
  %or = or i32 %zext, 32, !dbg !635
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !640
  %5 = load i8, ptr %start, align 1, !dbg !643
  %zext4 = zext i8 %5 to i32, !dbg !643
  %sub = sub i32 %4, %zext4, !dbg !644
  %6 = load i32, ptr %len, align 4, !dbg !645
  %gt = icmp sgt i32 %6, %sub, !dbg !644
  %check = icmp sge i32 %sub, 0, !dbg !644
  %siui-gt = and i1 %check, %gt, !dbg !644
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !644

or.rhs:                                           ; preds = %entry
  %7 = load i8, ptr %c1, align 1
  store i8 %7, ptr %c5, align 1
  %8 = load i8, ptr %c5, align 1
  store i8 %8, ptr %c6, align 1
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %9 = load i8, ptr %c6, align 1, !dbg !646
  %zext9 = zext i8 %9 to i32, !dbg !646
  %10 = load i8, ptr %start7, align 1, !dbg !651
  %zext10 = zext i8 %10 to i32, !dbg !651
  %sub11 = sub i32 %zext9, %zext10, !dbg !652
  %11 = load i32, ptr %len8, align 4, !dbg !653
  %gt12 = icmp sgt i32 %11, %sub11, !dbg !652
  %check13 = icmp sge i32 %sub11, 0, !dbg !652
  %siui-gt14 = and i1 %check13, %gt12, !dbg !652
  br label %or.phi, !dbg !652

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt14, %or.rhs ], !dbg !652
  %12 = zext i1 %val to i8, !dbg !652
  ret i8 %12, !dbg !652
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_punct(i8 zeroext %0) #0 comdat !dbg !654 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c6 = alloca i8, align 1
  %c7 = alloca i8, align 1
  %start8 = alloca i8, align 1
  %len9 = alloca i32, align 4
  %c16 = alloca i8, align 1
  %c17 = alloca i8, align 1
  %start18 = alloca i8, align 1
  %len19 = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !655, !DIExpression(), !656)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  %4 = load i8, ptr %c3, align 1, !dbg !657
  %zext = zext i8 %4 to i32, !dbg !657
  %or = or i32 %zext, 32, !dbg !657
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !664
  %6 = load i8, ptr %start, align 1, !dbg !667
  %zext5 = zext i8 %6 to i32, !dbg !667
  %sub = sub i32 %5, %zext5, !dbg !668
  %7 = load i32, ptr %len, align 4, !dbg !669
  %gt = icmp sgt i32 %7, %sub, !dbg !668
  %check = icmp sge i32 %sub, 0, !dbg !668
  %siui-gt = and i1 %check, %gt, !dbg !668
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !668

or.rhs:                                           ; preds = %entry
  %8 = load i8, ptr %c2, align 1
  store i8 %8, ptr %c6, align 1
  %9 = load i8, ptr %c6, align 1
  store i8 %9, ptr %c7, align 1
  store i8 48, ptr %start8, align 1
  store i32 10, ptr %len9, align 4
  %10 = load i8, ptr %c7, align 1, !dbg !670
  %zext10 = zext i8 %10 to i32, !dbg !670
  %11 = load i8, ptr %start8, align 1, !dbg !675
  %zext11 = zext i8 %11 to i32, !dbg !675
  %sub12 = sub i32 %zext10, %zext11, !dbg !676
  %12 = load i32, ptr %len9, align 4, !dbg !677
  %gt13 = icmp sgt i32 %12, %sub12, !dbg !676
  %check14 = icmp sge i32 %sub12, 0, !dbg !676
  %siui-gt15 = and i1 %check14, %gt13, !dbg !676
  br label %or.phi, !dbg !676

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt15, %or.rhs ], !dbg !676
  %not = xor i1 %val, true, !dbg !676
  br i1 %not, label %and.rhs, label %and.phi, !dbg !676

and.rhs:                                          ; preds = %or.phi
  %13 = load i8, ptr %c1, align 1
  store i8 %13, ptr %c16, align 1
  %14 = load i8, ptr %c16, align 1
  store i8 %14, ptr %c17, align 1
  store i8 33, ptr %start18, align 1
  store i32 94, ptr %len19, align 4
  %15 = load i8, ptr %c17, align 1, !dbg !678
  %zext20 = zext i8 %15 to i32, !dbg !678
  %16 = load i8, ptr %start18, align 1, !dbg !683
  %zext21 = zext i8 %16 to i32, !dbg !683
  %sub22 = sub i32 %zext20, %zext21, !dbg !684
  %17 = load i32, ptr %len19, align 4, !dbg !685
  %gt23 = icmp sgt i32 %17, %sub22, !dbg !684
  %check24 = icmp sge i32 %sub22, 0, !dbg !684
  %siui-gt25 = and i1 %check24, %gt23, !dbg !684
  br label %and.phi, !dbg !684

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val26 = phi i1 [ false, %or.phi ], [ %siui-gt25, %and.rhs ], !dbg !684
  %18 = zext i1 %val26 to i8, !dbg !684
  ret i8 %18, !dbg !684
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_blank(i8 zeroext %0) #0 comdat !dbg !686 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !687, !DIExpression(), !688)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !689
  %eq = icmp eq i8 %2, 32, !dbg !689
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !689

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !692
  %eq2 = icmp eq i8 %3, 9, !dbg !692
  br label %or.phi, !dbg !692

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !692
  %4 = zext i1 %val to i8, !dbg !692
  ret i8 %4, !dbg !692
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.is_cntrl(i8 zeroext %0) #0 comdat !dbg !693 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !694, !DIExpression(), !695)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !696
  %lt = icmp ult i8 %2, 32, !dbg !696
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !696

or.rhs:                                           ; preds = %entry
  %3 = load i8, ptr %c1, align 1, !dbg !699
  %eq = icmp eq i8 %3, 127, !dbg !699
  br label %or.phi, !dbg !699

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !699
  %4 = zext i1 %val to i8, !dbg !699
  ret i8 %4, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.to_lower(i8 zeroext %0) #0 comdat !dbg !700 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !701, !DIExpression(), !702)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !703
  %zext = zext i8 %4 to i32, !dbg !703
  %5 = load i8, ptr %start, align 1, !dbg !710
  %zext4 = zext i8 %5 to i32, !dbg !710
  %sub = sub i32 %zext, %zext4, !dbg !711
  %6 = load i32, ptr %len, align 4, !dbg !712
  %gt = icmp sgt i32 %6, %sub, !dbg !711
  %check = icmp sge i32 %sub, 0, !dbg !711
  %siui-gt = and i1 %check, %gt, !dbg !711
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !711

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !713
  %zext5 = zext i8 %7 to i32, !dbg !713
  %add = add i32 %zext5, 32, !dbg !713
  br label %cond.phi, !dbg !713

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !714
  %zext6 = zext i8 %8 to i32, !dbg !714
  br label %cond.phi, !dbg !714

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %zext6, %cond.rhs ], !dbg !714
  %trunc = trunc i32 %val to i8, !dbg !714
  ret i8 %trunc, !dbg !714
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.to_upper(i8 zeroext %0) #0 comdat !dbg !715 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !716, !DIExpression(), !717)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1
  store i8 %2, ptr %c2, align 1
  %3 = load i8, ptr %c2, align 1
  store i8 %3, ptr %c3, align 1
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i8, ptr %c3, align 1, !dbg !718
  %zext = zext i8 %4 to i32, !dbg !718
  %5 = load i8, ptr %start, align 1, !dbg !725
  %zext4 = zext i8 %5 to i32, !dbg !725
  %sub = sub i32 %zext, %zext4, !dbg !726
  %6 = load i32, ptr %len, align 4, !dbg !727
  %gt = icmp sgt i32 %6, %sub, !dbg !726
  %check = icmp sge i32 %sub, 0, !dbg !726
  %siui-gt = and i1 %check, %gt, !dbg !726
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !726

cond.lhs:                                         ; preds = %entry
  %7 = load i8, ptr %c1, align 1, !dbg !728
  %zext5 = zext i8 %7 to i32, !dbg !728
  %sub6 = sub i32 %zext5, 32, !dbg !728
  br label %cond.phi, !dbg !728

cond.rhs:                                         ; preds = %entry
  %8 = load i8, ptr %c1, align 1, !dbg !729
  %zext7 = zext i8 %8 to i32, !dbg !729
  br label %cond.phi, !dbg !729

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub6, %cond.lhs ], [ %zext7, %cond.rhs ], !dbg !729
  %trunc = trunc i32 %val to i8, !dbg !729
  ret i8 %trunc, !dbg !729
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn }

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
!8 = !DIFile(filename: "ascii.c3", directory: "/usr/local/lib/c3/std")
!9 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !8, file: !8, line: 39, type: !10, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !13}
!12 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{}
!15 = !DILocalVariable(name: "c", arg: 1, scope: !9, file: !8, line: 39, type: !13)
!16 = !DILocation(line: 39, column: 28, scope: !9)
!17 = !DILocalVariable(name: "start", arg: 2, scope: !9, file: !8, line: 39, type: !13)
!18 = !DILocation(line: 39, column: 36, scope: !9)
!19 = !DILocalVariable(name: "len", arg: 3, scope: !9, file: !8, line: 39, type: !13)
!20 = !DILocation(line: 39, column: 48, scope: !9)
!21 = !DILocation(line: 3, column: 48, scope: !22, inlinedAt: !23)
!22 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!23 = !DILocation(line: 39, column: 56, scope: !9)
!24 = !DILocation(line: 3, column: 52, scope: !22, inlinedAt: !23)
!25 = !DILocation(line: 3, column: 42, scope: !22, inlinedAt: !23)
!26 = !DILocation(line: 3, column: 61, scope: !22, inlinedAt: !23)
!27 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.char.is_lower", scope: !8, file: !8, line: 40, type: !28, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!28 = !DISubroutineType(types: !29)
!29 = !{!12, !13}
!30 = !DILocalVariable(name: "c", arg: 1, scope: !27, file: !8, line: 40, type: !13)
!31 = !DILocation(line: 40, column: 28, scope: !27)
!32 = !DILocation(line: 3, column: 48, scope: !33, inlinedAt: !34)
!33 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!34 = !DILocation(line: 4, column: 29, scope: !35, inlinedAt: !36)
!35 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!36 = !DILocation(line: 40, column: 34, scope: !27)
!37 = !DILocation(line: 3, column: 52, scope: !33, inlinedAt: !34)
!38 = !DILocation(line: 3, column: 42, scope: !33, inlinedAt: !34)
!39 = !DILocation(line: 3, column: 61, scope: !33, inlinedAt: !34)
!40 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.char.is_upper", scope: !8, file: !8, line: 41, type: !28, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!41 = !DILocalVariable(name: "c", arg: 1, scope: !40, file: !8, line: 41, type: !13)
!42 = !DILocation(line: 41, column: 28, scope: !40)
!43 = !DILocation(line: 3, column: 48, scope: !44, inlinedAt: !45)
!44 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!45 = !DILocation(line: 5, column: 29, scope: !46, inlinedAt: !47)
!46 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!47 = !DILocation(line: 41, column: 34, scope: !40)
!48 = !DILocation(line: 3, column: 52, scope: !44, inlinedAt: !45)
!49 = !DILocation(line: 3, column: 42, scope: !44, inlinedAt: !45)
!50 = !DILocation(line: 3, column: 61, scope: !44, inlinedAt: !45)
!51 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.char.is_digit", scope: !8, file: !8, line: 42, type: !28, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!52 = !DILocalVariable(name: "c", arg: 1, scope: !51, file: !8, line: 42, type: !13)
!53 = !DILocation(line: 42, column: 28, scope: !51)
!54 = !DILocation(line: 3, column: 48, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!56 = !DILocation(line: 6, column: 29, scope: !57, inlinedAt: !58)
!57 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!58 = !DILocation(line: 42, column: 34, scope: !51)
!59 = !DILocation(line: 3, column: 52, scope: !55, inlinedAt: !56)
!60 = !DILocation(line: 3, column: 42, scope: !55, inlinedAt: !56)
!61 = !DILocation(line: 3, column: 61, scope: !55, inlinedAt: !56)
!62 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.char.is_bdigit", scope: !8, file: !8, line: 43, type: !28, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!63 = !DILocalVariable(name: "c", arg: 1, scope: !62, file: !8, line: 43, type: !13)
!64 = !DILocation(line: 43, column: 29, scope: !62)
!65 = !DILocation(line: 3, column: 48, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!67 = !DILocation(line: 7, column: 30, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!69 = !DILocation(line: 43, column: 35, scope: !62)
!70 = !DILocation(line: 3, column: 52, scope: !66, inlinedAt: !67)
!71 = !DILocation(line: 3, column: 42, scope: !66, inlinedAt: !67)
!72 = !DILocation(line: 3, column: 61, scope: !66, inlinedAt: !67)
!73 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.char.is_odigit", scope: !8, file: !8, line: 44, type: !28, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!74 = !DILocalVariable(name: "c", arg: 1, scope: !73, file: !8, line: 44, type: !13)
!75 = !DILocation(line: 44, column: 29, scope: !73)
!76 = !DILocation(line: 3, column: 48, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!78 = !DILocation(line: 8, column: 30, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !8, file: !8, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!80 = !DILocation(line: 44, column: 35, scope: !73)
!81 = !DILocation(line: 3, column: 52, scope: !77, inlinedAt: !78)
!82 = !DILocation(line: 3, column: 42, scope: !77, inlinedAt: !78)
!83 = !DILocation(line: 3, column: 61, scope: !77, inlinedAt: !78)
!84 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.char.is_xdigit", scope: !8, file: !8, line: 45, type: !28, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!85 = !DILocalVariable(name: "c", arg: 1, scope: !84, file: !8, line: 45, type: !13)
!86 = !DILocation(line: 45, column: 29, scope: !84)
!87 = !DILocation(line: 9, column: 41, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !8, file: !8, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!89 = !DILocation(line: 45, column: 35, scope: !84)
!90 = !DILocation(line: 3, column: 48, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!92 = !DILocation(line: 9, column: 30, scope: !88, inlinedAt: !89)
!93 = !DILocation(line: 3, column: 52, scope: !91, inlinedAt: !92)
!94 = !DILocation(line: 3, column: 42, scope: !91, inlinedAt: !92)
!95 = !DILocation(line: 3, column: 61, scope: !91, inlinedAt: !92)
!96 = !DILocation(line: 3, column: 48, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!98 = !DILocation(line: 6, column: 29, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!100 = !DILocation(line: 9, column: 61, scope: !88, inlinedAt: !89)
!101 = !DILocation(line: 3, column: 52, scope: !97, inlinedAt: !98)
!102 = !DILocation(line: 3, column: 42, scope: !97, inlinedAt: !98)
!103 = !DILocation(line: 3, column: 61, scope: !97, inlinedAt: !98)
!104 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.char.is_alpha", scope: !8, file: !8, line: 46, type: !28, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!105 = !DILocalVariable(name: "c", arg: 1, scope: !104, file: !8, line: 46, type: !13)
!106 = !DILocation(line: 46, column: 28, scope: !104)
!107 = !DILocation(line: 10, column: 40, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!109 = !DILocation(line: 46, column: 34, scope: !104)
!110 = !DILocation(line: 3, column: 48, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!112 = !DILocation(line: 10, column: 29, scope: !108, inlinedAt: !109)
!113 = !DILocation(line: 3, column: 52, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 3, column: 42, scope: !111, inlinedAt: !112)
!115 = !DILocation(line: 3, column: 61, scope: !111, inlinedAt: !112)
!116 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.char.is_print", scope: !8, file: !8, line: 47, type: !28, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!117 = !DILocalVariable(name: "c", arg: 1, scope: !116, file: !8, line: 47, type: !13)
!118 = !DILocation(line: 47, column: 28, scope: !116)
!119 = !DILocation(line: 3, column: 48, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!121 = !DILocation(line: 11, column: 29, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!123 = !DILocation(line: 47, column: 34, scope: !116)
!124 = !DILocation(line: 3, column: 52, scope: !120, inlinedAt: !121)
!125 = !DILocation(line: 3, column: 42, scope: !120, inlinedAt: !121)
!126 = !DILocation(line: 3, column: 61, scope: !120, inlinedAt: !121)
!127 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.char.is_graph", scope: !8, file: !8, line: 48, type: !28, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!128 = !DILocalVariable(name: "c", arg: 1, scope: !127, file: !8, line: 48, type: !13)
!129 = !DILocation(line: 48, column: 28, scope: !127)
!130 = !DILocation(line: 3, column: 48, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!132 = !DILocation(line: 12, column: 29, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!134 = !DILocation(line: 48, column: 34, scope: !127)
!135 = !DILocation(line: 3, column: 52, scope: !131, inlinedAt: !132)
!136 = !DILocation(line: 3, column: 42, scope: !131, inlinedAt: !132)
!137 = !DILocation(line: 3, column: 61, scope: !131, inlinedAt: !132)
!138 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.char.is_space", scope: !8, file: !8, line: 49, type: !28, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!139 = !DILocalVariable(name: "c", arg: 1, scope: !138, file: !8, line: 49, type: !13)
!140 = !DILocation(line: 49, column: 28, scope: !138)
!141 = !DILocation(line: 3, column: 48, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!143 = !DILocation(line: 13, column: 29, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!145 = !DILocation(line: 49, column: 34, scope: !138)
!146 = !DILocation(line: 3, column: 52, scope: !142, inlinedAt: !143)
!147 = !DILocation(line: 3, column: 42, scope: !142, inlinedAt: !143)
!148 = !DILocation(line: 3, column: 61, scope: !142, inlinedAt: !143)
!149 = !DILocation(line: 13, column: 54, scope: !144, inlinedAt: !145)
!150 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.char.is_alnum", scope: !8, file: !8, line: 50, type: !28, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!151 = !DILocalVariable(name: "c", arg: 1, scope: !150, file: !8, line: 50, type: !13)
!152 = !DILocation(line: 50, column: 28, scope: !150)
!153 = !DILocation(line: 10, column: 40, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!155 = !DILocation(line: 14, column: 29, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!157 = !DILocation(line: 50, column: 34, scope: !150)
!158 = !DILocation(line: 3, column: 48, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!160 = !DILocation(line: 10, column: 29, scope: !154, inlinedAt: !155)
!161 = !DILocation(line: 3, column: 52, scope: !159, inlinedAt: !160)
!162 = !DILocation(line: 3, column: 42, scope: !159, inlinedAt: !160)
!163 = !DILocation(line: 3, column: 61, scope: !159, inlinedAt: !160)
!164 = !DILocation(line: 3, column: 48, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!166 = !DILocation(line: 6, column: 29, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!168 = !DILocation(line: 14, column: 46, scope: !156, inlinedAt: !157)
!169 = !DILocation(line: 3, column: 52, scope: !165, inlinedAt: !166)
!170 = !DILocation(line: 3, column: 42, scope: !165, inlinedAt: !166)
!171 = !DILocation(line: 3, column: 61, scope: !165, inlinedAt: !166)
!172 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.char.is_punct", scope: !8, file: !8, line: 51, type: !28, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!173 = !DILocalVariable(name: "c", arg: 1, scope: !172, file: !8, line: 51, type: !13)
!174 = !DILocation(line: 51, column: 28, scope: !172)
!175 = !DILocation(line: 10, column: 40, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!177 = !DILocation(line: 14, column: 29, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!179 = !DILocation(line: 15, column: 30, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!181 = !DILocation(line: 51, column: 34, scope: !172)
!182 = !DILocation(line: 3, column: 48, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!184 = !DILocation(line: 10, column: 29, scope: !176, inlinedAt: !177)
!185 = !DILocation(line: 3, column: 52, scope: !183, inlinedAt: !184)
!186 = !DILocation(line: 3, column: 42, scope: !183, inlinedAt: !184)
!187 = !DILocation(line: 3, column: 61, scope: !183, inlinedAt: !184)
!188 = !DILocation(line: 3, column: 48, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!190 = !DILocation(line: 6, column: 29, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!192 = !DILocation(line: 14, column: 46, scope: !178, inlinedAt: !179)
!193 = !DILocation(line: 3, column: 52, scope: !189, inlinedAt: !190)
!194 = !DILocation(line: 3, column: 42, scope: !189, inlinedAt: !190)
!195 = !DILocation(line: 3, column: 61, scope: !189, inlinedAt: !190)
!196 = !DILocation(line: 3, column: 48, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!198 = !DILocation(line: 12, column: 29, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!200 = !DILocation(line: 15, column: 47, scope: !180, inlinedAt: !181)
!201 = !DILocation(line: 3, column: 52, scope: !197, inlinedAt: !198)
!202 = !DILocation(line: 3, column: 42, scope: !197, inlinedAt: !198)
!203 = !DILocation(line: 3, column: 61, scope: !197, inlinedAt: !198)
!204 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.char.is_blank", scope: !8, file: !8, line: 52, type: !28, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!205 = !DILocalVariable(name: "c", arg: 1, scope: !204, file: !8, line: 52, type: !13)
!206 = !DILocation(line: 52, column: 28, scope: !204)
!207 = !DILocation(line: 16, column: 29, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !8, file: !8, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!209 = !DILocation(line: 52, column: 34, scope: !204)
!210 = !DILocation(line: 16, column: 42, scope: !208, inlinedAt: !209)
!211 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.char.is_cntrl", scope: !8, file: !8, line: 53, type: !28, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!212 = !DILocalVariable(name: "c", arg: 1, scope: !211, file: !8, line: 53, type: !13)
!213 = !DILocation(line: 53, column: 28, scope: !211)
!214 = !DILocation(line: 17, column: 29, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !8, file: !8, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!216 = !DILocation(line: 53, column: 34, scope: !211)
!217 = !DILocation(line: 17, column: 41, scope: !215, inlinedAt: !216)
!218 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.char.to_lower", scope: !8, file: !8, line: 54, type: !219, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!219 = !DISubroutineType(types: !220)
!220 = !{!13, !13}
!221 = !DILocalVariable(name: "c", arg: 1, scope: !218, file: !8, line: 54, type: !13)
!222 = !DILocation(line: 54, column: 28, scope: !218)
!223 = !DILocation(line: 3, column: 48, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!225 = !DILocation(line: 5, column: 29, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!227 = !DILocation(line: 18, column: 24, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!229 = !DILocation(line: 54, column: 35, scope: !218)
!230 = !DILocation(line: 3, column: 52, scope: !224, inlinedAt: !225)
!231 = !DILocation(line: 3, column: 42, scope: !224, inlinedAt: !225)
!232 = !DILocation(line: 3, column: 61, scope: !224, inlinedAt: !225)
!233 = !DILocation(line: 18, column: 40, scope: !228, inlinedAt: !229)
!234 = !DILocation(line: 18, column: 51, scope: !228, inlinedAt: !229)
!235 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.char.to_upper", scope: !8, file: !8, line: 55, type: !219, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!236 = !DILocalVariable(name: "c", arg: 1, scope: !235, file: !8, line: 55, type: !13)
!237 = !DILocation(line: 55, column: 28, scope: !235)
!238 = !DILocation(line: 3, column: 48, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!240 = !DILocation(line: 4, column: 29, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!242 = !DILocation(line: 19, column: 24, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !8, file: !8, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!244 = !DILocation(line: 55, column: 35, scope: !235)
!245 = !DILocation(line: 3, column: 52, scope: !239, inlinedAt: !240)
!246 = !DILocation(line: 3, column: 42, scope: !239, inlinedAt: !240)
!247 = !DILocation(line: 3, column: 61, scope: !239, inlinedAt: !240)
!248 = !DILocation(line: 19, column: 40, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 19, column: 51, scope: !243, inlinedAt: !244)
!250 = distinct !DISubprogram(name: "from_hex", linkageName: "std.ascii.char.from_hex", scope: !8, file: !8, line: 59, type: !219, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!251 = !DILocalVariable(name: "c", arg: 1, scope: !250, file: !8, line: 59, type: !13)
!252 = !DILocation(line: 59, column: 28, scope: !250)
!253 = !DILocation(line: 57, column: 11, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !8, line: 59, column: 34)
!255 = !DILocation(line: 59, column: 34, scope: !250)
!256 = !DILocation(line: 59, column: 49, scope: !250)
!257 = !DILocation(line: 59, column: 65, scope: !250)
!258 = !DILocation(line: 59, column: 59, scope: !250)
!259 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !8, file: !8, line: 61, type: !260, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!260 = !DISubroutineType(types: !261)
!261 = !{!12, !262, !262, !262}
!262 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!263 = !DILocalVariable(name: "c", arg: 1, scope: !259, file: !8, line: 61, type: !262)
!264 = !DILocation(line: 61, column: 28, scope: !259)
!265 = !DILocalVariable(name: "start", arg: 2, scope: !259, file: !8, line: 61, type: !262)
!266 = !DILocation(line: 61, column: 36, scope: !259)
!267 = !DILocalVariable(name: "len", arg: 3, scope: !259, file: !8, line: 61, type: !262)
!268 = !DILocation(line: 61, column: 48, scope: !259)
!269 = !DILocation(line: 3, column: 48, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!271 = !DILocation(line: 61, column: 56, scope: !259)
!272 = !DILocation(line: 3, column: 52, scope: !270, inlinedAt: !271)
!273 = !DILocation(line: 3, column: 42, scope: !270, inlinedAt: !271)
!274 = !DILocation(line: 3, column: 61, scope: !270, inlinedAt: !271)
!275 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !8, file: !8, line: 62, type: !276, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!276 = !DISubroutineType(types: !277)
!277 = !{!12, !262}
!278 = !DILocalVariable(name: "c", arg: 1, scope: !275, file: !8, line: 62, type: !262)
!279 = !DILocation(line: 62, column: 28, scope: !275)
!280 = !DILocation(line: 3, column: 48, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!282 = !DILocation(line: 4, column: 29, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!284 = !DILocation(line: 62, column: 34, scope: !275)
!285 = !DILocation(line: 3, column: 52, scope: !281, inlinedAt: !282)
!286 = !DILocation(line: 3, column: 42, scope: !281, inlinedAt: !282)
!287 = !DILocation(line: 3, column: 61, scope: !281, inlinedAt: !282)
!288 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !8, file: !8, line: 63, type: !276, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!289 = !DILocalVariable(name: "c", arg: 1, scope: !288, file: !8, line: 63, type: !262)
!290 = !DILocation(line: 63, column: 28, scope: !288)
!291 = !DILocation(line: 3, column: 48, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!293 = !DILocation(line: 5, column: 29, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!295 = !DILocation(line: 63, column: 34, scope: !288)
!296 = !DILocation(line: 3, column: 52, scope: !292, inlinedAt: !293)
!297 = !DILocation(line: 3, column: 42, scope: !292, inlinedAt: !293)
!298 = !DILocation(line: 3, column: 61, scope: !292, inlinedAt: !293)
!299 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !8, file: !8, line: 64, type: !276, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!300 = !DILocalVariable(name: "c", arg: 1, scope: !299, file: !8, line: 64, type: !262)
!301 = !DILocation(line: 64, column: 28, scope: !299)
!302 = !DILocation(line: 3, column: 48, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!304 = !DILocation(line: 6, column: 29, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!306 = !DILocation(line: 64, column: 34, scope: !299)
!307 = !DILocation(line: 3, column: 52, scope: !303, inlinedAt: !304)
!308 = !DILocation(line: 3, column: 42, scope: !303, inlinedAt: !304)
!309 = !DILocation(line: 3, column: 61, scope: !303, inlinedAt: !304)
!310 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !8, file: !8, line: 65, type: !276, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!311 = !DILocalVariable(name: "c", arg: 1, scope: !310, file: !8, line: 65, type: !262)
!312 = !DILocation(line: 65, column: 29, scope: !310)
!313 = !DILocation(line: 3, column: 48, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!315 = !DILocation(line: 7, column: 30, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!317 = !DILocation(line: 65, column: 35, scope: !310)
!318 = !DILocation(line: 3, column: 52, scope: !314, inlinedAt: !315)
!319 = !DILocation(line: 3, column: 42, scope: !314, inlinedAt: !315)
!320 = !DILocation(line: 3, column: 61, scope: !314, inlinedAt: !315)
!321 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !8, file: !8, line: 66, type: !276, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!322 = !DILocalVariable(name: "c", arg: 1, scope: !321, file: !8, line: 66, type: !262)
!323 = !DILocation(line: 66, column: 29, scope: !321)
!324 = !DILocation(line: 3, column: 48, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!326 = !DILocation(line: 8, column: 30, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !8, file: !8, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!328 = !DILocation(line: 66, column: 35, scope: !321)
!329 = !DILocation(line: 3, column: 52, scope: !325, inlinedAt: !326)
!330 = !DILocation(line: 3, column: 42, scope: !325, inlinedAt: !326)
!331 = !DILocation(line: 3, column: 61, scope: !325, inlinedAt: !326)
!332 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !8, file: !8, line: 67, type: !276, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!333 = !DILocalVariable(name: "c", arg: 1, scope: !332, file: !8, line: 67, type: !262)
!334 = !DILocation(line: 67, column: 29, scope: !332)
!335 = !DILocation(line: 9, column: 41, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !8, file: !8, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!337 = !DILocation(line: 67, column: 35, scope: !332)
!338 = !DILocation(line: 3, column: 48, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!340 = !DILocation(line: 9, column: 30, scope: !336, inlinedAt: !337)
!341 = !DILocation(line: 3, column: 52, scope: !339, inlinedAt: !340)
!342 = !DILocation(line: 3, column: 42, scope: !339, inlinedAt: !340)
!343 = !DILocation(line: 3, column: 61, scope: !339, inlinedAt: !340)
!344 = !DILocation(line: 3, column: 48, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!346 = !DILocation(line: 6, column: 29, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!348 = !DILocation(line: 9, column: 61, scope: !336, inlinedAt: !337)
!349 = !DILocation(line: 3, column: 52, scope: !345, inlinedAt: !346)
!350 = !DILocation(line: 3, column: 42, scope: !345, inlinedAt: !346)
!351 = !DILocation(line: 3, column: 61, scope: !345, inlinedAt: !346)
!352 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !8, file: !8, line: 68, type: !276, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!353 = !DILocalVariable(name: "c", arg: 1, scope: !352, file: !8, line: 68, type: !262)
!354 = !DILocation(line: 68, column: 28, scope: !352)
!355 = !DILocation(line: 10, column: 40, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!357 = !DILocation(line: 68, column: 34, scope: !352)
!358 = !DILocation(line: 3, column: 48, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!360 = !DILocation(line: 10, column: 29, scope: !356, inlinedAt: !357)
!361 = !DILocation(line: 3, column: 52, scope: !359, inlinedAt: !360)
!362 = !DILocation(line: 3, column: 42, scope: !359, inlinedAt: !360)
!363 = !DILocation(line: 3, column: 61, scope: !359, inlinedAt: !360)
!364 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !8, file: !8, line: 69, type: !276, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!365 = !DILocalVariable(name: "c", arg: 1, scope: !364, file: !8, line: 69, type: !262)
!366 = !DILocation(line: 69, column: 28, scope: !364)
!367 = !DILocation(line: 3, column: 48, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!369 = !DILocation(line: 11, column: 29, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!371 = !DILocation(line: 69, column: 34, scope: !364)
!372 = !DILocation(line: 3, column: 52, scope: !368, inlinedAt: !369)
!373 = !DILocation(line: 3, column: 42, scope: !368, inlinedAt: !369)
!374 = !DILocation(line: 3, column: 61, scope: !368, inlinedAt: !369)
!375 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !8, file: !8, line: 70, type: !276, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!376 = !DILocalVariable(name: "c", arg: 1, scope: !375, file: !8, line: 70, type: !262)
!377 = !DILocation(line: 70, column: 28, scope: !375)
!378 = !DILocation(line: 3, column: 48, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!380 = !DILocation(line: 12, column: 29, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!382 = !DILocation(line: 70, column: 34, scope: !375)
!383 = !DILocation(line: 3, column: 52, scope: !379, inlinedAt: !380)
!384 = !DILocation(line: 3, column: 42, scope: !379, inlinedAt: !380)
!385 = !DILocation(line: 3, column: 61, scope: !379, inlinedAt: !380)
!386 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !8, file: !8, line: 71, type: !276, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!387 = !DILocalVariable(name: "c", arg: 1, scope: !386, file: !8, line: 71, type: !262)
!388 = !DILocation(line: 71, column: 28, scope: !386)
!389 = !DILocation(line: 3, column: 48, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!391 = !DILocation(line: 13, column: 29, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!393 = !DILocation(line: 71, column: 34, scope: !386)
!394 = !DILocation(line: 3, column: 52, scope: !390, inlinedAt: !391)
!395 = !DILocation(line: 3, column: 42, scope: !390, inlinedAt: !391)
!396 = !DILocation(line: 3, column: 61, scope: !390, inlinedAt: !391)
!397 = !DILocation(line: 13, column: 54, scope: !392, inlinedAt: !393)
!398 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !8, file: !8, line: 72, type: !276, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!399 = !DILocalVariable(name: "c", arg: 1, scope: !398, file: !8, line: 72, type: !262)
!400 = !DILocation(line: 72, column: 28, scope: !398)
!401 = !DILocation(line: 10, column: 40, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!403 = !DILocation(line: 14, column: 29, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!405 = !DILocation(line: 72, column: 34, scope: !398)
!406 = !DILocation(line: 3, column: 48, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!408 = !DILocation(line: 10, column: 29, scope: !402, inlinedAt: !403)
!409 = !DILocation(line: 3, column: 52, scope: !407, inlinedAt: !408)
!410 = !DILocation(line: 3, column: 42, scope: !407, inlinedAt: !408)
!411 = !DILocation(line: 3, column: 61, scope: !407, inlinedAt: !408)
!412 = !DILocation(line: 3, column: 48, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!414 = !DILocation(line: 6, column: 29, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!416 = !DILocation(line: 14, column: 46, scope: !404, inlinedAt: !405)
!417 = !DILocation(line: 3, column: 52, scope: !413, inlinedAt: !414)
!418 = !DILocation(line: 3, column: 42, scope: !413, inlinedAt: !414)
!419 = !DILocation(line: 3, column: 61, scope: !413, inlinedAt: !414)
!420 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !8, file: !8, line: 73, type: !276, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!421 = !DILocalVariable(name: "c", arg: 1, scope: !420, file: !8, line: 73, type: !262)
!422 = !DILocation(line: 73, column: 28, scope: !420)
!423 = !DILocation(line: 10, column: 40, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!425 = !DILocation(line: 14, column: 29, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!427 = !DILocation(line: 15, column: 30, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!429 = !DILocation(line: 73, column: 34, scope: !420)
!430 = !DILocation(line: 3, column: 48, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!432 = !DILocation(line: 10, column: 29, scope: !424, inlinedAt: !425)
!433 = !DILocation(line: 3, column: 52, scope: !431, inlinedAt: !432)
!434 = !DILocation(line: 3, column: 42, scope: !431, inlinedAt: !432)
!435 = !DILocation(line: 3, column: 61, scope: !431, inlinedAt: !432)
!436 = !DILocation(line: 3, column: 48, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!438 = !DILocation(line: 6, column: 29, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!440 = !DILocation(line: 14, column: 46, scope: !426, inlinedAt: !427)
!441 = !DILocation(line: 3, column: 52, scope: !437, inlinedAt: !438)
!442 = !DILocation(line: 3, column: 42, scope: !437, inlinedAt: !438)
!443 = !DILocation(line: 3, column: 61, scope: !437, inlinedAt: !438)
!444 = !DILocation(line: 3, column: 48, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!446 = !DILocation(line: 12, column: 29, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!448 = !DILocation(line: 15, column: 47, scope: !428, inlinedAt: !429)
!449 = !DILocation(line: 3, column: 52, scope: !445, inlinedAt: !446)
!450 = !DILocation(line: 3, column: 42, scope: !445, inlinedAt: !446)
!451 = !DILocation(line: 3, column: 61, scope: !445, inlinedAt: !446)
!452 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !8, file: !8, line: 74, type: !276, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!453 = !DILocalVariable(name: "c", arg: 1, scope: !452, file: !8, line: 74, type: !262)
!454 = !DILocation(line: 74, column: 28, scope: !452)
!455 = !DILocation(line: 16, column: 29, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !8, file: !8, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!457 = !DILocation(line: 74, column: 34, scope: !452)
!458 = !DILocation(line: 16, column: 42, scope: !456, inlinedAt: !457)
!459 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !8, file: !8, line: 75, type: !276, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!460 = !DILocalVariable(name: "c", arg: 1, scope: !459, file: !8, line: 75, type: !262)
!461 = !DILocation(line: 75, column: 28, scope: !459)
!462 = !DILocation(line: 17, column: 29, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !8, file: !8, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!464 = !DILocation(line: 75, column: 34, scope: !459)
!465 = !DILocation(line: 17, column: 41, scope: !463, inlinedAt: !464)
!466 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !8, file: !8, line: 76, type: !467, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!467 = !DISubroutineType(types: !468)
!468 = !{!262, !262}
!469 = !DILocalVariable(name: "c", arg: 1, scope: !466, file: !8, line: 76, type: !262)
!470 = !DILocation(line: 76, column: 28, scope: !466)
!471 = !DILocation(line: 3, column: 48, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!473 = !DILocation(line: 5, column: 29, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!475 = !DILocation(line: 18, column: 24, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!477 = !DILocation(line: 76, column: 35, scope: !466)
!478 = !DILocation(line: 3, column: 52, scope: !472, inlinedAt: !473)
!479 = !DILocation(line: 3, column: 42, scope: !472, inlinedAt: !473)
!480 = !DILocation(line: 3, column: 61, scope: !472, inlinedAt: !473)
!481 = !DILocation(line: 18, column: 40, scope: !476, inlinedAt: !477)
!482 = !DILocation(line: 18, column: 51, scope: !476, inlinedAt: !477)
!483 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !8, file: !8, line: 77, type: !467, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!484 = !DILocalVariable(name: "c", arg: 1, scope: !483, file: !8, line: 77, type: !262)
!485 = !DILocation(line: 77, column: 28, scope: !483)
!486 = !DILocation(line: 3, column: 48, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!488 = !DILocation(line: 4, column: 29, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!490 = !DILocation(line: 19, column: 24, scope: !491, inlinedAt: !492)
!491 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !8, file: !8, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!492 = !DILocation(line: 77, column: 35, scope: !483)
!493 = !DILocation(line: 3, column: 52, scope: !487, inlinedAt: !488)
!494 = !DILocation(line: 3, column: 42, scope: !487, inlinedAt: !488)
!495 = !DILocation(line: 3, column: 61, scope: !487, inlinedAt: !488)
!496 = !DILocation(line: 19, column: 40, scope: !491, inlinedAt: !492)
!497 = !DILocation(line: 19, column: 51, scope: !491, inlinedAt: !492)
!498 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !8, file: !8, line: 21, type: !10, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!499 = !DILocalVariable(name: "c", arg: 1, scope: !498, file: !8, line: 21, type: !13)
!500 = !DILocation(line: 21, column: 23, scope: !498)
!501 = !DILocalVariable(name: "start", arg: 2, scope: !498, file: !8, line: 21, type: !13)
!502 = !DILocation(line: 21, column: 31, scope: !498)
!503 = !DILocalVariable(name: "len", arg: 3, scope: !498, file: !8, line: 21, type: !13)
!504 = !DILocation(line: 21, column: 43, scope: !498)
!505 = !DILocation(line: 3, column: 48, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!507 = !DILocation(line: 21, column: 51, scope: !498)
!508 = !DILocation(line: 3, column: 52, scope: !506, inlinedAt: !507)
!509 = !DILocation(line: 3, column: 42, scope: !506, inlinedAt: !507)
!510 = !DILocation(line: 3, column: 61, scope: !506, inlinedAt: !507)
!511 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.is_lower", scope: !8, file: !8, line: 22, type: !28, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!512 = !DILocalVariable(name: "c", arg: 1, scope: !511, file: !8, line: 22, type: !13)
!513 = !DILocation(line: 22, column: 23, scope: !511)
!514 = !DILocation(line: 3, column: 48, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!516 = !DILocation(line: 4, column: 29, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!518 = !DILocation(line: 22, column: 29, scope: !511)
!519 = !DILocation(line: 3, column: 52, scope: !515, inlinedAt: !516)
!520 = !DILocation(line: 3, column: 42, scope: !515, inlinedAt: !516)
!521 = !DILocation(line: 3, column: 61, scope: !515, inlinedAt: !516)
!522 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.is_upper", scope: !8, file: !8, line: 23, type: !28, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!523 = !DILocalVariable(name: "c", arg: 1, scope: !522, file: !8, line: 23, type: !13)
!524 = !DILocation(line: 23, column: 23, scope: !522)
!525 = !DILocation(line: 3, column: 48, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!527 = !DILocation(line: 5, column: 29, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!529 = !DILocation(line: 23, column: 29, scope: !522)
!530 = !DILocation(line: 3, column: 52, scope: !526, inlinedAt: !527)
!531 = !DILocation(line: 3, column: 42, scope: !526, inlinedAt: !527)
!532 = !DILocation(line: 3, column: 61, scope: !526, inlinedAt: !527)
!533 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.is_digit", scope: !8, file: !8, line: 24, type: !28, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!534 = !DILocalVariable(name: "c", arg: 1, scope: !533, file: !8, line: 24, type: !13)
!535 = !DILocation(line: 24, column: 23, scope: !533)
!536 = !DILocation(line: 3, column: 48, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!538 = !DILocation(line: 6, column: 29, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!540 = !DILocation(line: 24, column: 29, scope: !533)
!541 = !DILocation(line: 3, column: 52, scope: !537, inlinedAt: !538)
!542 = !DILocation(line: 3, column: 42, scope: !537, inlinedAt: !538)
!543 = !DILocation(line: 3, column: 61, scope: !537, inlinedAt: !538)
!544 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.is_bdigit", scope: !8, file: !8, line: 25, type: !28, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!545 = !DILocalVariable(name: "c", arg: 1, scope: !544, file: !8, line: 25, type: !13)
!546 = !DILocation(line: 25, column: 24, scope: !544)
!547 = !DILocation(line: 3, column: 48, scope: !548, inlinedAt: !549)
!548 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!549 = !DILocation(line: 7, column: 30, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!551 = !DILocation(line: 25, column: 30, scope: !544)
!552 = !DILocation(line: 3, column: 52, scope: !548, inlinedAt: !549)
!553 = !DILocation(line: 3, column: 42, scope: !548, inlinedAt: !549)
!554 = !DILocation(line: 3, column: 61, scope: !548, inlinedAt: !549)
!555 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.is_odigit", scope: !8, file: !8, line: 26, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!556 = !DILocalVariable(name: "c", arg: 1, scope: !555, file: !8, line: 26, type: !13)
!557 = !DILocation(line: 26, column: 24, scope: !555)
!558 = !DILocation(line: 3, column: 48, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!560 = !DILocation(line: 8, column: 30, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !8, file: !8, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!562 = !DILocation(line: 26, column: 30, scope: !555)
!563 = !DILocation(line: 3, column: 52, scope: !559, inlinedAt: !560)
!564 = !DILocation(line: 3, column: 42, scope: !559, inlinedAt: !560)
!565 = !DILocation(line: 3, column: 61, scope: !559, inlinedAt: !560)
!566 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.is_xdigit", scope: !8, file: !8, line: 27, type: !28, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!567 = !DILocalVariable(name: "c", arg: 1, scope: !566, file: !8, line: 27, type: !13)
!568 = !DILocation(line: 27, column: 24, scope: !566)
!569 = !DILocation(line: 9, column: 41, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !8, file: !8, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!571 = !DILocation(line: 27, column: 30, scope: !566)
!572 = !DILocation(line: 3, column: 48, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!574 = !DILocation(line: 9, column: 30, scope: !570, inlinedAt: !571)
!575 = !DILocation(line: 3, column: 52, scope: !573, inlinedAt: !574)
!576 = !DILocation(line: 3, column: 42, scope: !573, inlinedAt: !574)
!577 = !DILocation(line: 3, column: 61, scope: !573, inlinedAt: !574)
!578 = !DILocation(line: 3, column: 48, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!580 = !DILocation(line: 6, column: 29, scope: !581, inlinedAt: !582)
!581 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!582 = !DILocation(line: 9, column: 61, scope: !570, inlinedAt: !571)
!583 = !DILocation(line: 3, column: 52, scope: !579, inlinedAt: !580)
!584 = !DILocation(line: 3, column: 42, scope: !579, inlinedAt: !580)
!585 = !DILocation(line: 3, column: 61, scope: !579, inlinedAt: !580)
!586 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.is_alpha", scope: !8, file: !8, line: 28, type: !28, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!587 = !DILocalVariable(name: "c", arg: 1, scope: !586, file: !8, line: 28, type: !13)
!588 = !DILocation(line: 28, column: 23, scope: !586)
!589 = !DILocation(line: 10, column: 40, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!591 = !DILocation(line: 28, column: 29, scope: !586)
!592 = !DILocation(line: 3, column: 48, scope: !593, inlinedAt: !594)
!593 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!594 = !DILocation(line: 10, column: 29, scope: !590, inlinedAt: !591)
!595 = !DILocation(line: 3, column: 52, scope: !593, inlinedAt: !594)
!596 = !DILocation(line: 3, column: 42, scope: !593, inlinedAt: !594)
!597 = !DILocation(line: 3, column: 61, scope: !593, inlinedAt: !594)
!598 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.is_print", scope: !8, file: !8, line: 29, type: !28, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!599 = !DILocalVariable(name: "c", arg: 1, scope: !598, file: !8, line: 29, type: !13)
!600 = !DILocation(line: 29, column: 23, scope: !598)
!601 = !DILocation(line: 3, column: 48, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!603 = !DILocation(line: 11, column: 29, scope: !604, inlinedAt: !605)
!604 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!605 = !DILocation(line: 29, column: 29, scope: !598)
!606 = !DILocation(line: 3, column: 52, scope: !602, inlinedAt: !603)
!607 = !DILocation(line: 3, column: 42, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 3, column: 61, scope: !602, inlinedAt: !603)
!609 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.is_graph", scope: !8, file: !8, line: 30, type: !28, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!610 = !DILocalVariable(name: "c", arg: 1, scope: !609, file: !8, line: 30, type: !13)
!611 = !DILocation(line: 30, column: 23, scope: !609)
!612 = !DILocation(line: 3, column: 48, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!614 = !DILocation(line: 12, column: 29, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!616 = !DILocation(line: 30, column: 29, scope: !609)
!617 = !DILocation(line: 3, column: 52, scope: !613, inlinedAt: !614)
!618 = !DILocation(line: 3, column: 42, scope: !613, inlinedAt: !614)
!619 = !DILocation(line: 3, column: 61, scope: !613, inlinedAt: !614)
!620 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.is_space", scope: !8, file: !8, line: 31, type: !28, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!621 = !DILocalVariable(name: "c", arg: 1, scope: !620, file: !8, line: 31, type: !13)
!622 = !DILocation(line: 31, column: 23, scope: !620)
!623 = !DILocation(line: 3, column: 48, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!625 = !DILocation(line: 13, column: 29, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!627 = !DILocation(line: 31, column: 29, scope: !620)
!628 = !DILocation(line: 3, column: 52, scope: !624, inlinedAt: !625)
!629 = !DILocation(line: 3, column: 42, scope: !624, inlinedAt: !625)
!630 = !DILocation(line: 3, column: 61, scope: !624, inlinedAt: !625)
!631 = !DILocation(line: 13, column: 54, scope: !626, inlinedAt: !627)
!632 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.is_alnum", scope: !8, file: !8, line: 32, type: !28, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!633 = !DILocalVariable(name: "c", arg: 1, scope: !632, file: !8, line: 32, type: !13)
!634 = !DILocation(line: 32, column: 23, scope: !632)
!635 = !DILocation(line: 10, column: 40, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!637 = !DILocation(line: 14, column: 29, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!639 = !DILocation(line: 32, column: 29, scope: !632)
!640 = !DILocation(line: 3, column: 48, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!642 = !DILocation(line: 10, column: 29, scope: !636, inlinedAt: !637)
!643 = !DILocation(line: 3, column: 52, scope: !641, inlinedAt: !642)
!644 = !DILocation(line: 3, column: 42, scope: !641, inlinedAt: !642)
!645 = !DILocation(line: 3, column: 61, scope: !641, inlinedAt: !642)
!646 = !DILocation(line: 3, column: 48, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!648 = !DILocation(line: 6, column: 29, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!650 = !DILocation(line: 14, column: 46, scope: !638, inlinedAt: !639)
!651 = !DILocation(line: 3, column: 52, scope: !647, inlinedAt: !648)
!652 = !DILocation(line: 3, column: 42, scope: !647, inlinedAt: !648)
!653 = !DILocation(line: 3, column: 61, scope: !647, inlinedAt: !648)
!654 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.is_punct", scope: !8, file: !8, line: 33, type: !28, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!655 = !DILocalVariable(name: "c", arg: 1, scope: !654, file: !8, line: 33, type: !13)
!656 = !DILocation(line: 33, column: 23, scope: !654)
!657 = !DILocation(line: 10, column: 40, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!659 = !DILocation(line: 14, column: 29, scope: !660, inlinedAt: !661)
!660 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!661 = !DILocation(line: 15, column: 30, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!663 = !DILocation(line: 33, column: 29, scope: !654)
!664 = !DILocation(line: 3, column: 48, scope: !665, inlinedAt: !666)
!665 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!666 = !DILocation(line: 10, column: 29, scope: !658, inlinedAt: !659)
!667 = !DILocation(line: 3, column: 52, scope: !665, inlinedAt: !666)
!668 = !DILocation(line: 3, column: 42, scope: !665, inlinedAt: !666)
!669 = !DILocation(line: 3, column: 61, scope: !665, inlinedAt: !666)
!670 = !DILocation(line: 3, column: 48, scope: !671, inlinedAt: !672)
!671 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!672 = !DILocation(line: 6, column: 29, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!674 = !DILocation(line: 14, column: 46, scope: !660, inlinedAt: !661)
!675 = !DILocation(line: 3, column: 52, scope: !671, inlinedAt: !672)
!676 = !DILocation(line: 3, column: 42, scope: !671, inlinedAt: !672)
!677 = !DILocation(line: 3, column: 61, scope: !671, inlinedAt: !672)
!678 = !DILocation(line: 3, column: 48, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!680 = !DILocation(line: 12, column: 29, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!682 = !DILocation(line: 15, column: 47, scope: !662, inlinedAt: !663)
!683 = !DILocation(line: 3, column: 52, scope: !679, inlinedAt: !680)
!684 = !DILocation(line: 3, column: 42, scope: !679, inlinedAt: !680)
!685 = !DILocation(line: 3, column: 61, scope: !679, inlinedAt: !680)
!686 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.is_blank", scope: !8, file: !8, line: 34, type: !28, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!687 = !DILocalVariable(name: "c", arg: 1, scope: !686, file: !8, line: 34, type: !13)
!688 = !DILocation(line: 34, column: 23, scope: !686)
!689 = !DILocation(line: 16, column: 29, scope: !690, inlinedAt: !691)
!690 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !8, file: !8, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!691 = !DILocation(line: 34, column: 29, scope: !686)
!692 = !DILocation(line: 16, column: 42, scope: !690, inlinedAt: !691)
!693 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.is_cntrl", scope: !8, file: !8, line: 35, type: !28, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!694 = !DILocalVariable(name: "c", arg: 1, scope: !693, file: !8, line: 35, type: !13)
!695 = !DILocation(line: 35, column: 23, scope: !693)
!696 = !DILocation(line: 17, column: 29, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !8, file: !8, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!698 = !DILocation(line: 35, column: 29, scope: !693)
!699 = !DILocation(line: 17, column: 41, scope: !697, inlinedAt: !698)
!700 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.to_lower", scope: !8, file: !8, line: 36, type: !219, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!701 = !DILocalVariable(name: "c", arg: 1, scope: !700, file: !8, line: 36, type: !13)
!702 = !DILocation(line: 36, column: 23, scope: !700)
!703 = !DILocation(line: 3, column: 48, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!705 = !DILocation(line: 5, column: 29, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!707 = !DILocation(line: 18, column: 24, scope: !708, inlinedAt: !709)
!708 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!709 = !DILocation(line: 36, column: 30, scope: !700)
!710 = !DILocation(line: 3, column: 52, scope: !704, inlinedAt: !705)
!711 = !DILocation(line: 3, column: 42, scope: !704, inlinedAt: !705)
!712 = !DILocation(line: 3, column: 61, scope: !704, inlinedAt: !705)
!713 = !DILocation(line: 18, column: 40, scope: !708, inlinedAt: !709)
!714 = !DILocation(line: 18, column: 51, scope: !708, inlinedAt: !709)
!715 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.to_upper", scope: !8, file: !8, line: 37, type: !219, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!716 = !DILocalVariable(name: "c", arg: 1, scope: !715, file: !8, line: 37, type: !13)
!717 = !DILocation(line: 37, column: 23, scope: !715)
!718 = !DILocation(line: 3, column: 48, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!720 = !DILocation(line: 4, column: 29, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!722 = !DILocation(line: 19, column: 24, scope: !723, inlinedAt: !724)
!723 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !8, file: !8, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!724 = !DILocation(line: 37, column: 30, scope: !715)
!725 = !DILocation(line: 3, column: 52, scope: !719, inlinedAt: !720)
!726 = !DILocation(line: 3, column: 42, scope: !719, inlinedAt: !720)
!727 = !DILocation(line: 3, column: 61, scope: !719, inlinedAt: !720)
!728 = !DILocation(line: 19, column: 40, scope: !723, inlinedAt: !724)
!729 = !DILocation(line: 19, column: 51, scope: !723, inlinedAt: !724)
