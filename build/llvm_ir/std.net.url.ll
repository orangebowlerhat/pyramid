; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%Url = type { %"char[]", %"char[]", i32, %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %any }
%UrlQueryValues = type { %HashMap, %List }
%Splitter = type { %"char[]", %"char[]", i64, i8, i32 }

$std.net.url.encode_len = comdat any

$std.net.url.encode = comdat any

$std.net.url.new_encode = comdat any

$std.net.url.temp_encode = comdat any

$std.net.url.decode_len = comdat any

$std.net.url.decode = comdat any

$std.net.url.new_decode = comdat any

$std.net.url.temp_decode = comdat any

$std.net.url.Url.to_string = comdat any

$std.net.url.UrlQueryValues.add = comdat any

$std.net.url.UrlQueryValues.to_string = comdat any

$std.net.url.UrlQueryValues.free = comdat any

$std.net.url.Url.free = comdat any

$std.net.url.temp_parse = comdat any

$std.net.url.new_parse = comdat any

$std.net.url.temp_parse_query = comdat any

$std.net.url.new_parse_query = comdat any

$std.net.url.parse_query = comdat any

$"std.net.url.UrlDecodingError$INVALID_HEX" = comdat any

$"$ct.std.net.url.UrlDecodingError" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.url.UrlEncodingMode" = comdat any

$"std.net.url.UrlEncodingMode$allowed" = comdat any

$"std.net.url.UrlParsingResult$EMPTY" = comdat any

$"std.net.url.UrlParsingResult$INVALID_SCHEME" = comdat any

$"std.net.url.UrlParsingResult$INVALID_USER" = comdat any

$"std.net.url.UrlParsingResult$INVALID_PASSWORD" = comdat any

$"std.net.url.UrlParsingResult$INVALID_HOST" = comdat any

$"std.net.url.UrlParsingResult$INVALID_PATH" = comdat any

$"std.net.url.UrlParsingResult$INVALID_FRAGMENT" = comdat any

$"$ct.std.net.url.UrlParsingResult" = comdat any

$"$ct.std.net.url.Url" = comdat any

$"$ct.std.net.url.UrlQueryValues" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.uint" = comdat any

$"$ct.dyn.std.net.url.Url.to_string" = comdat any

$"$sel.to_string" = comdat any

$"$ct.dyn.std.net.url.UrlQueryValues.to_string" = comdat any

@"std.net.url.UrlDecodingError$INVALID_HEX" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlDecodingError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_HEX\00", align 1
@"$ct.std.net.url.UrlDecodingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNRESERVED, i64 10 }, %"char[]" { ptr @.enum.PATH, i64 4 }, %"char[]" { ptr @.enum.HOST, i64 4 }, %"char[]" { ptr @.enum.USERPASS, i64 8 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[]"] [%"char[]" { ptr @.str, i64 4 }, %"char[]" { ptr @.str.1, i64 9 }, %"char[]" { ptr @.str.2, i64 14 }, %"char[]" { ptr @.str.3, i64 7 }, %"char[]" zeroinitializer, %"char[]" { ptr @.str.4, i64 14 }], comdat, align 8
@"std.net.url.UrlParsingResult$EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.5, i64 5 }, i64 1 }, comdat, align 8
@.fault.5 = internal constant [6 x i8] c"EMPTY\00", align 1
@"std.net.url.UrlParsingResult$INVALID_SCHEME" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 2 }, comdat, align 8
@.fault.6 = internal constant [15 x i8] c"INVALID_SCHEME\00", align 1
@"std.net.url.UrlParsingResult$INVALID_USER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 3 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"INVALID_USER\00", align 1
@"std.net.url.UrlParsingResult$INVALID_PASSWORD" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.8, i64 16 }, i64 4 }, comdat, align 8
@.fault.8 = internal constant [17 x i8] c"INVALID_PASSWORD\00", align 1
@"std.net.url.UrlParsingResult$INVALID_HOST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 5 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"INVALID_HOST\00", align 1
@"std.net.url.UrlParsingResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 6 }, comdat, align 8
@.fault.10 = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.net.url.UrlParsingResult$INVALID_FRAGMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.url.UrlParsingResult" to i64), %"char[]" { ptr @.fault.11, i64 16 }, i64 7 }, comdat, align 8
@.fault.11 = internal constant [17 x i8] c"INVALID_FRAGMENT\00", align 1
@"$ct.std.net.url.UrlParsingResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.Url" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [16 x i8] c"url_encoding.c3\00", align 1
@.func = internal constant [11 x i8] c"encode_len\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.func.14 = internal constant [7 x i8] c"encode\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.16 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.17 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@.panic_msg.19 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.20 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.21 = internal constant [80 x i8] c"@require \22url_string.len > 0\22 violated: 'the url_string must be len 1 or more'.\00", align 1
@.file.22 = internal constant [7 x i8] c"url.c3\00", align 1
@.func.23 = internal constant [11 x i8] c"temp_parse\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.24 = internal constant [10 x i8] c"new_parse\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.panic_msg.34 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.func.41 = internal constant [12 x i8] c"parse_query\00", align 1
@.panic_msg.42 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.43 = internal constant [10 x i8] c"to_string\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.46 = internal constant [4 x i8] c"add\00", align 1
@.panic_msg.47 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.48 = internal constant [8 x i8] c"list.c3\00", align 1
@.func.49 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.50 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.51 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.panic_msg.52 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.dyn.std.net.url.Url.to_string" = weak global { ptr, ptr, ptr } { ptr @std.net.url.Url.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@"$ct.dyn.std.net.url.UrlQueryValues.to_string" = weak global { ptr, ptr, ptr } { ptr @std.net.url.UrlQueryValues.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.net.url.should_encode(i8 zeroext %0, i8 zeroext %1) #0 !dbg !19 {
entry:
  %c = alloca i8, align 1
  %mode = alloca i8, align 1
  %retparam = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !24, !DIExpression(), !25)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !26, !DIExpression(), !27)
  %2 = load i8, ptr %c, align 1, !dbg !28
  %3 = call i8 @std.ascii.char.is_alnum(i8 zeroext %2), !dbg !28
  %4 = trunc i8 %3 to i1, !dbg !28
  br i1 %4, label %if.then, label %if.exit, !dbg !28

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !29

if.exit:                                          ; preds = %entry
  %5 = load i8, ptr %c, align 1
  %6 = call i64 @std.core.String.index_of_char(ptr %retparam, ptr @.str.13, i64 4, i8 zeroext %5), !dbg !30
  %not_err = icmp eq i64 %6, 0, !dbg !30
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !30
  br i1 %7, label %after_check, label %catch_landing, !dbg !30

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !30

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !30

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !30
  br i1 %val, label %if.then1, label %if.exit2, !dbg !30

if.then1:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !31

if.exit2:                                         ; preds = %phi_try_catch
  %8 = load i8, ptr %mode, align 1, !dbg !32
  %zext = zext i8 %8 to i64, !dbg !32
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext, !dbg !32
  %lo = load ptr, ptr %ptroffset, align 8
  %ptradd = getelementptr inbounds i8, ptr %ptroffset, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %9 = load i8, ptr %c, align 1
  %10 = call i64 @std.core.String.index_of_char(ptr %retparam3, ptr %lo, i64 %hi, i8 zeroext %9), !dbg !32
  %not_err4 = icmp eq i64 %10, 0, !dbg !32
  %11 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !32
  br i1 %11, label %after_check5, label %catch_landing6, !dbg !32

after_check5:                                     ; preds = %if.exit2
  br label %phi_try_catch7, !dbg !32

catch_landing6:                                   ; preds = %if.exit2
  br label %phi_try_catch7, !dbg !32

phi_try_catch7:                                   ; preds = %catch_landing6, %after_check5
  %val8 = phi i1 [ true, %after_check5 ], [ false, %catch_landing6 ], !dbg !32
  br i1 %val8, label %if.then9, label %if.exit10, !dbg !32

if.then9:                                         ; preds = %phi_try_catch7
  ret i8 0, !dbg !33

if.exit10:                                        ; preds = %phi_try_catch7
  ret i8 1, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.encode_len(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !35 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !46, !DIExpression(), !47)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !48, !DIExpression(), !49)
    #dbg_declare(ptr %n, !50, !DIExpression(), !51)
  store i64 0, ptr %n, align 8, !dbg !51
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !52
  %3 = load i64, ptr %ptradd1, align 8, !dbg !52
    #dbg_declare(ptr %.anon, !54, !DIExpression(), !52)
  store i64 0, ptr %.anon, align 8, !dbg !52
  br label %loop.cond, !dbg !52

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !52
  %lt = icmp ult i64 %4, %3, !dbg !52
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !52

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !55, !DIExpression(), !57)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !58
  %5 = load i64, ptr %ptradd2, align 8, !dbg !58
  %6 = load ptr, ptr %s, align 8, !dbg !58
  %7 = load i64, ptr %.anon, align 8, !dbg !58
  %ge = icmp uge i64 %7, %5, !dbg !58
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !58
  br i1 %8, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !58
  %9 = load i8, ptr %ptradd5, align 1, !dbg !58
  store i8 %9, ptr %c, align 1, !dbg !58
  %10 = load i8, ptr %c, align 1, !dbg !59
  %11 = load i8, ptr %mode, align 1, !dbg !59
  %12 = call i8 @std.net.url.should_encode(i8 zeroext %10, i8 zeroext %11), !dbg !61
  %13 = trunc i8 %12 to i1, !dbg !61
  %not = xor i1 %13, true, !dbg !61
  br i1 %not, label %if.then, label %if.exit, !dbg !61

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !62

if.exit:                                          ; preds = %checkok
  %14 = load i8, ptr %c, align 1, !dbg !63
  %neq = icmp ne i8 %14, 32, !dbg !63
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !63

or.rhs:                                           ; preds = %if.exit
  %15 = load i8, ptr %mode, align 1, !dbg !64
  %neq6 = icmp ne i8 %15, 4, !dbg !64
  br label %or.phi, !dbg !64

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq6, %or.rhs ], !dbg !64
  br i1 %val, label %if.then7, label %if.exit8, !dbg !64

if.then7:                                         ; preds = %or.phi
  %16 = load i64, ptr %n, align 8, !dbg !65
  %add = add i64 %16, 1, !dbg !65
  store i64 %add, ptr %n, align 8, !dbg !65
  br label %if.exit8, !dbg !65

if.exit8:                                         ; preds = %if.then7, %or.phi
  br label %loop.inc, !dbg !65

loop.inc:                                         ; preds = %if.exit8, %if.then
  %17 = load i64, ptr %.anon, align 8, !dbg !52
  %addnuw = add nuw i64 %17, 1, !dbg !52
  store i64 %addnuw, ptr %.anon, align 8, !dbg !52
  br label %loop.cond, !dbg !52

loop.exit:                                        ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !67
  %18 = load i64, ptr %ptradd9, align 8, !dbg !67
  %19 = load i64, ptr %n, align 8, !dbg !68
  %mul = mul i64 2, %19, !dbg !69
  %add10 = add i64 %18, %mul, !dbg !67
  ret i64 %add10, !dbg !67

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func, i64 10, i32 50, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.encode(ptr %0, i64 %1, i8 zeroext %2, i64 %3, ptr %4) #0 comdat !dbg !70 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %n = alloca i64, align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result43 = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %result51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !79, !DIExpression(), !80)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !81, !DIExpression(), !82)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !83, !DIExpression(), !84)
    #dbg_declare(ptr %current, !85, !DIExpression(), !108)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !110
  %i2nb = icmp eq ptr %5, null, !dbg !110
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !110

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !114
  br label %if.exit, !dbg !114

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !116
  store ptr %6, ptr %current, align 8, !dbg !116
    #dbg_declare(ptr %original, !117, !DIExpression(), !118)
  %7 = load ptr, ptr %current, align 8, !dbg !119
  store ptr %7, ptr %original, align 8, !dbg !119
  %8 = load ptr, ptr %current, align 8, !dbg !120
  %9 = load ptr, ptr %allocator, align 8, !dbg !121
  %eq = icmp eq ptr %8, %9, !dbg !120
  br i1 %eq, label %if.then2, label %if.exit3, !dbg !120

if.then2:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !122
  store ptr %10, ptr %current, align 8, !dbg !122
  br label %if.exit3, !dbg !122

if.exit3:                                         ; preds = %if.then2, %if.exit
    #dbg_declare(ptr %mark, !123, !DIExpression(), !124)
  %11 = load ptr, ptr %current, align 8, !dbg !125
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !125
  %12 = load i64, ptr %ptradd4, align 8, !dbg !125
  store i64 %12, ptr %mark, align 8, !dbg !125
    #dbg_declare(ptr %n, !126, !DIExpression(), !128)
  %lo = load ptr, ptr %s, align 8, !dbg !129
  %ptradd5 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !129
  %hi = load i64, ptr %ptradd5, align 8, !dbg !129
  %13 = load i8, ptr %mode, align 1, !dbg !129
  %14 = call i64 @std.net.url.encode_len(ptr %lo, i64 %hi, i8 zeroext %13) #5, !dbg !130
  store i64 %14, ptr %n, align 8, !dbg !130
    #dbg_declare(ptr %builder, !131, !DIExpression(), !135)
  %15 = load i64, ptr %n, align 8, !dbg !136
  %16 = call ptr @std.core.dstring.temp_with_capacity(i64 %15), !dbg !137
  store ptr %16, ptr %builder, align 8, !dbg !137
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !138
  %17 = load i64, ptr %ptradd6, align 8, !dbg !138
    #dbg_declare(ptr %.anon, !140, !DIExpression(), !141)
  store i64 0, ptr %.anon, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.cond:                                        ; preds = %switch.exit, %if.exit3
  %18 = load i64, ptr %.anon, align 8, !dbg !141
  %lt = icmp ult i64 %18, %17, !dbg !141
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !141

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !142, !DIExpression(), !144)
  %19 = load i64, ptr %.anon, align 8, !dbg !144
  store i64 %19, ptr %i, align 8, !dbg !144
    #dbg_declare(ptr %c, !145, !DIExpression(), !146)
  %ptradd7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !147
  %20 = load i64, ptr %ptradd7, align 8, !dbg !147
  %21 = load ptr, ptr %s, align 8, !dbg !147
  %22 = load i64, ptr %.anon, align 8, !dbg !144
  %ge = icmp uge i64 %22, %20, !dbg !144
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !144
  br i1 %23, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !144
  %24 = load i8, ptr %ptradd10, align 1, !dbg !144
  store i8 %24, ptr %c, align 1, !dbg !144
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %25 = load i8, ptr %switch, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %c, align 1, !dbg !148
  %eq11 = icmp eq i8 %27, 32, !dbg !148
  br i1 %eq11, label %and.rhs, label %and.phi, !dbg !148

and.rhs:                                          ; preds = %switch.entry
  %28 = load i8, ptr %mode, align 1, !dbg !151
  %eq12 = icmp eq i8 %28, 4, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq12, %and.rhs ], !dbg !151
  %eq13 = icmp eq i1 %val, %26, !dbg !151
  br i1 %eq13, label %switch.case, label %next_if, !dbg !151

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 43), !dbg !152
  br label %switch.exit, !dbg !152

next_if:                                          ; preds = %and.phi
  %29 = load i8, ptr %c, align 1, !dbg !154
  %30 = load i8, ptr %mode, align 1, !dbg !154
  %31 = call i8 @std.net.url.should_encode(i8 zeroext %29, i8 zeroext %30), !dbg !155
  %32 = trunc i8 %31 to i1, !dbg !155
  %eq14 = icmp eq i1 %32, %26, !dbg !155
  br i1 %eq14, label %switch.case15, label %next_if47, !dbg !155

switch.case15:                                    ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 37), !dbg !156
    #dbg_declare(ptr %hex, !158, !DIExpression(), !159)
  %33 = load %"char[]", ptr %s, align 8, !dbg !160
  %34 = extractvalue %"char[]" %33, 0, !dbg !160
  %35 = load i64, ptr %i, align 8, !dbg !161
  %36 = extractvalue %"char[]" %33, 1, !dbg !161
  %gt = icmp sgt i64 %35, %36, !dbg !161
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !161
  br i1 %37, label %panic16, label %checkok23, !dbg !161

checkok23:                                        ; preds = %switch.case15
  %underflow = icmp slt i64 %35, 0, !dbg !160
  %38 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !160
  br i1 %38, label %panic24, label %checkok29, !dbg !160

checkok29:                                        ; preds = %checkok23
  %add = add i64 %35, 1, !dbg !161
  %lt30 = icmp slt i64 %36, %add, !dbg !161
  %sub = sub i64 %add, 1, !dbg !161
  %39 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !161
  br i1 %39, label %panic31, label %checkok38, !dbg !161

checkok38:                                        ; preds = %checkok29
  %size = sub i64 %add, %35, !dbg !160
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !160
  %40 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !160
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !160
  %42 = call { ptr, i64 } @std.encoding.hex.encode_temp(ptr %ptradd39, i64 %size) #5, !dbg !162
  store { ptr, i64 } %42, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %result, i32 16, i1 false)
  store ptr %builder, ptr %self, align 8
  %lo40 = load ptr, ptr %hex, align 8, !dbg !163
  %ptradd41 = getelementptr inbounds i8, ptr %hex, i64 8, !dbg !163
  %hi42 = load i64, ptr %ptradd41, align 8, !dbg !163
  %43 = call { ptr, i64 } @std.core.String.temp_ascii_to_upper(ptr %lo40, i64 %hi42), !dbg !163
  store { ptr, i64 } %43, ptr %result43, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result43, i32 16, i1 false)
  %44 = load ptr, ptr %self, align 8, !dbg !164
  %lo44 = load ptr, ptr %value, align 8, !dbg !164
  %ptradd45 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !164
  %hi46 = load i64, ptr %ptradd45, align 8, !dbg !164
  call void @std.core.dstring.DString.append_chars(ptr %44, ptr %lo44, i64 %hi46), !dbg !168
  br label %switch.exit, !dbg !168

next_if47:                                        ; preds = %next_if
  br label %switch.default, !dbg !168

switch.default:                                   ; preds = %next_if47
  %45 = load i8, ptr %c, align 1, !dbg !169
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %45), !dbg !171
  br label %switch.exit, !dbg !171

switch.exit:                                      ; preds = %switch.default, %checkok38, %switch.case
  %46 = load i64, ptr %.anon, align 8, !dbg !141
  %addnuw = add nuw i64 %46, 1, !dbg !141
  store i64 %addnuw, ptr %.anon, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.exit:                                        ; preds = %loop.cond
  %47 = load ptr, ptr %builder, align 8, !dbg !172
  %lo48 = load i64, ptr %allocator, align 8, !dbg !172
  %ptradd49 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !172
  %hi50 = load ptr, ptr %ptradd49, align 8, !dbg !172
  %48 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %47, i64 %lo48, ptr %hi50), !dbg !173
  store { ptr, i64 } %48, ptr %result51, align 8
  %49 = load %"char[]", ptr %result51, align 8
  %50 = load ptr, ptr %current, align 8, !dbg !174
  %51 = load i64, ptr %mark, align 8, !dbg !174
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !176
  %52 = load ptr, ptr %original, align 8, !dbg !177
  store ptr %52, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !177
  store %"char[]" %49, ptr %taddr52, align 8
  %53 = load { ptr, i64 }, ptr %taddr52, align 8
  ret { ptr, i64 } %53

panic:                                            ; preds = %loop.body
  store i64 %20, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr8, align 8
  %56 = insertvalue %any undef, ptr %taddr8, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd9, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.14, i64 6, i32 75, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !144
  unreachable, !dbg !144

panic16:                                          ; preds = %switch.case15
  store i64 %36, ptr %taddr17, align 8
  %59 = insertvalue %any undef, ptr %taddr17, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %35, ptr %taddr18, align 8
  %61 = insertvalue %any undef, ptr %taddr18, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %62, ptr %ptradd20, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 15, ptr @.func.14, i64 6, i32 86, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !160
  unreachable, !dbg !160

panic24:                                          ; preds = %checkok23
  store i64 %35, ptr %taddr25, align 8
  %64 = insertvalue %any undef, ptr %taddr25, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %65, ptr %varargslots26, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 22, ptr @.file, i64 15, ptr @.func.14, i64 6, i32 86, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !161
  unreachable, !dbg !161

panic31:                                          ; preds = %checkok29
  store i64 %sub, ptr %taddr32, align 8
  %67 = insertvalue %any undef, ptr %taddr32, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %36, ptr %taddr33, align 8
  %69 = insertvalue %any undef, ptr %taddr33, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %70, ptr %ptradd35, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file, i64 15, ptr @.func.14, i64 6, i32 86, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.new_encode(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !178 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !181, !DIExpression(), !182)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !183, !DIExpression(), !184)
  %lo = load ptr, ptr %s, align 8, !dbg !185
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !185
  %hi = load i64, ptr %ptradd1, align 8, !dbg !185
  %3 = load i8, ptr %mode, align 1, !dbg !185
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !185
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !185
  %4 = call { ptr, i64 } @std.net.url.encode(ptr %lo, i64 %hi, i8 zeroext %3, i64 %lo2, ptr %hi3), !dbg !188
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.temp_encode(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !189 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !190, !DIExpression(), !191)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !192, !DIExpression(), !193)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  %i2nb = icmp eq ptr %3, null, !dbg !194
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !197
  br label %if.exit, !dbg !197

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !199
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !196
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !196
  %lo = load ptr, ptr %s, align 8, !dbg !196
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !196
  %hi = load i64, ptr %ptradd1, align 8, !dbg !196
  %7 = load i8, ptr %mode, align 1, !dbg !196
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = call { ptr, i64 } @std.net.url.encode(ptr %lo, i64 %hi, i8 zeroext %7, i64 %lo2, ptr %hi4), !dbg !200
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.decode_len(ptr %0, ptr %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !201 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !207, !DIExpression(), !208)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !209, !DIExpression(), !210)
    #dbg_declare(ptr %n, !211, !DIExpression(), !212)
  store i64 0, ptr %n, align 8, !dbg !212
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !213
  %4 = load i64, ptr %ptradd1, align 8, !dbg !213
    #dbg_declare(ptr %.anon, !215, !DIExpression(), !216)
  store i64 0, ptr %.anon, align 8, !dbg !216
  br label %loop.cond, !dbg !216

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !216
  %lt = icmp ult i64 %5, %4, !dbg !216
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !216

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !217, !DIExpression(), !219)
  %6 = load i64, ptr %.anon, align 8, !dbg !219
  store i64 %6, ptr %i, align 8, !dbg !219
    #dbg_declare(ptr %c, !220, !DIExpression(), !221)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !222
  %7 = load i64, ptr %ptradd2, align 8, !dbg !222
  %8 = load ptr, ptr %s, align 8, !dbg !222
  %9 = load i64, ptr %.anon, align 8, !dbg !219
  %ge = icmp uge i64 %9, %7, !dbg !219
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !219
  br i1 %10, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !219
  %11 = load i8, ptr %ptradd5, align 1, !dbg !219
  store i8 %11, ptr %c, align 1, !dbg !219
  %12 = load i8, ptr %c, align 1, !dbg !223
  %neq = icmp ne i8 %12, 37, !dbg !223
  br i1 %neq, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !225

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %i, align 8, !dbg !226
  %add = add i64 %13, 2, !dbg !226
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !227
  %14 = load i64, ptr %ptradd6, align 8, !dbg !227
  %ge7 = icmp sge i64 %add, %14, !dbg !226
  %check = icmp sge i64 %14, 0, !dbg !226
  %siui-ge = and i1 %check, %ge7, !dbg !226
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !226

or.rhs:                                           ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !228
  %15 = load i64, ptr %ptradd8, align 8, !dbg !228
  %16 = load ptr, ptr %s, align 8, !dbg !228
  %17 = load i64, ptr %i, align 8, !dbg !229
  %add9 = add i64 %17, 1, !dbg !229
  %lt10 = icmp slt i64 %add9, 0, !dbg !229
  %18 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !229
  br i1 %18, label %panic11, label %checkok16, !dbg !229

checkok16:                                        ; preds = %or.rhs
  %ge17 = icmp sge i64 %add9, %15, !dbg !229
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !229
  br i1 %19, label %panic18, label %checkok25, !dbg !229

checkok25:                                        ; preds = %checkok16
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 %add9, !dbg !229
  %20 = load i8, ptr %ptradd26, align 1, !dbg !229
  %21 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %20), !dbg !228
  %22 = trunc i8 %21 to i1, !dbg !228
  %not = xor i1 %22, true, !dbg !228
  br label %or.phi, !dbg !228

or.phi:                                           ; preds = %checkok25, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %checkok25 ], !dbg !228
  br i1 %val, label %or.phi48, label %or.rhs27, !dbg !228

or.rhs27:                                         ; preds = %or.phi
  %ptradd28 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !230
  %23 = load i64, ptr %ptradd28, align 8, !dbg !230
  %24 = load ptr, ptr %s, align 8, !dbg !230
  %25 = load i64, ptr %i, align 8, !dbg !231
  %add29 = add i64 %25, 2, !dbg !231
  %lt30 = icmp slt i64 %add29, 0, !dbg !231
  %26 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !231
  br i1 %26, label %panic31, label %checkok36, !dbg !231

checkok36:                                        ; preds = %or.rhs27
  %ge37 = icmp sge i64 %add29, %23, !dbg !231
  %27 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !231
  br i1 %27, label %panic38, label %checkok45, !dbg !231

checkok45:                                        ; preds = %checkok36
  %ptradd46 = getelementptr inbounds i8, ptr %24, i64 %add29, !dbg !231
  %28 = load i8, ptr %ptradd46, align 1, !dbg !231
  %29 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %28), !dbg !230
  %30 = trunc i8 %29 to i1, !dbg !230
  %not47 = xor i1 %30, true, !dbg !230
  br label %or.phi48, !dbg !230

or.phi48:                                         ; preds = %checkok45, %or.phi
  %val49 = phi i1 [ true, %or.phi ], [ %not47, %checkok45 ], !dbg !230
  br i1 %val49, label %if.then50, label %if.exit51, !dbg !230

if.then50:                                        ; preds = %or.phi48
  ret i64 ptrtoint (ptr @"std.net.url.UrlDecodingError$INVALID_HEX" to i64), !dbg !232

if.exit51:                                        ; preds = %or.phi48
  %31 = load i64, ptr %n, align 8, !dbg !234
  %add52 = add i64 %31, 1, !dbg !234
  store i64 %add52, ptr %n, align 8, !dbg !234
  br label %loop.inc, !dbg !234

loop.inc:                                         ; preds = %if.exit51, %if.then
  %32 = load i64, ptr %.anon, align 8, !dbg !216
  %addnuw = add nuw i64 %32, 1, !dbg !216
  store i64 %addnuw, ptr %.anon, align 8, !dbg !216
  br label %loop.cond, !dbg !216

loop.exit:                                        ; preds = %loop.cond
  %ptradd53 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !235
  %33 = load i64, ptr %ptradd53, align 8, !dbg !235
  %34 = load i64, ptr %n, align 8, !dbg !236
  %mul = mul i64 2, %34, !dbg !237
  %sub = sub i64 %33, %mul, !dbg !235
  store i64 %sub, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr3, align 8
  %37 = insertvalue %any undef, ptr %taddr3, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd4, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 125, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !219
  unreachable, !dbg !219

panic11:                                          ; preds = %or.rhs
  store i64 %add9, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %41, ptr %varargslots13, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 38, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 128, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !229
  unreachable, !dbg !229

panic18:                                          ; preds = %checkok16
  store i64 %15, ptr %taddr19, align 8
  %43 = insertvalue %any undef, ptr %taddr19, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add9, ptr %taddr20, align 8
  %45 = insertvalue %any undef, ptr %taddr20, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %44, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %46, ptr %ptradd22, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 128, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !229
  unreachable, !dbg !229

panic31:                                          ; preds = %or.rhs27
  store i64 %add29, ptr %taddr32, align 8
  %48 = insertvalue %any undef, ptr %taddr32, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %49, ptr %varargslots33, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 38, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 128, ptr byval(%"any[]") align 8 %indirectarg35) #4, !dbg !231
  unreachable, !dbg !231

panic38:                                          ; preds = %checkok36
  store i64 %23, ptr %taddr39, align 8
  %51 = insertvalue %any undef, ptr %taddr39, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add29, ptr %taddr40, align 8
  %53 = insertvalue %any undef, ptr %taddr40, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %54, ptr %ptradd42, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 128, ptr byval(%"any[]") align 8 %indirectarg44) #4, !dbg !231
  unreachable, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.decode(ptr %0, ptr %1, i64 %2, i8 zeroext %3, i64 %4, ptr %5) #0 comdat !dbg !238 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %error_var11 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %retparam37 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !242, !DIExpression(), !243)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !244, !DIExpression(), !245)
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !246, !DIExpression(), !247)
    #dbg_declare(ptr %current, !248, !DIExpression(), !250)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !252
  %i2nb = icmp eq ptr %6, null, !dbg !252
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !255
  br label %if.exit, !dbg !255

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !257
  store ptr %7, ptr %current, align 8, !dbg !257
    #dbg_declare(ptr %original, !258, !DIExpression(), !259)
  %8 = load ptr, ptr %current, align 8, !dbg !260
  store ptr %8, ptr %original, align 8, !dbg !260
  %9 = load ptr, ptr %current, align 8, !dbg !261
  %10 = load ptr, ptr %allocator, align 8, !dbg !262
  %eq = icmp eq ptr %9, %10, !dbg !261
  br i1 %eq, label %if.then2, label %if.exit3, !dbg !261

if.then2:                                         ; preds = %if.exit
  %11 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !263
  store ptr %11, ptr %current, align 8, !dbg !263
  br label %if.exit3, !dbg !263

if.exit3:                                         ; preds = %if.then2, %if.exit
    #dbg_declare(ptr %mark, !264, !DIExpression(), !265)
  %12 = load ptr, ptr %current, align 8, !dbg !266
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !266
  %13 = load i64, ptr %ptradd4, align 8, !dbg !266
  store i64 %13, ptr %mark, align 8, !dbg !266
    #dbg_declare(ptr %n, !267, !DIExpression(), !269)
  %lo = load ptr, ptr %s, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %14 = load i8, ptr %mode, align 1
  %15 = call i64 @std.net.url.decode_len(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext %14) #5, !dbg !270
  %not_err = icmp eq i64 %15, 0, !dbg !270
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !270
  br i1 %16, label %after_check, label %assign_optional, !dbg !270

assign_optional:                                  ; preds = %if.exit3
  store i64 %15, ptr %error_var, align 8, !dbg !270
  br label %guard_block, !dbg !270

after_check:                                      ; preds = %if.exit3
  br label %noerr_block, !dbg !270

guard_block:                                      ; preds = %assign_optional
  %17 = load ptr, ptr %current, align 8, !dbg !271
  %18 = load i64, ptr %mark, align 8, !dbg !271
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !273
  %19 = load ptr, ptr %original, align 8, !dbg !274
  store ptr %19, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !274
  %20 = load i64, ptr %error_var, align 8, !dbg !275
  ret i64 %20, !dbg !275

noerr_block:                                      ; preds = %after_check
  %21 = load i64, ptr %retparam, align 8, !dbg !275
  store i64 %21, ptr %n, align 8, !dbg !275
    #dbg_declare(ptr %builder, !276, !DIExpression(), !277)
  %22 = load i64, ptr %n, align 8, !dbg !278
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 %22), !dbg !279
  store ptr %23, ptr %builder, align 8, !dbg !279
    #dbg_declare(ptr %i, !280, !DIExpression(), !282)
  store i64 0, ptr %i, align 8, !dbg !283
  br label %loop.cond, !dbg !283

loop.cond:                                        ; preds = %switch.exit, %noerr_block
  %24 = load i64, ptr %i, align 8, !dbg !284
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !285
  %25 = load i64, ptr %ptradd6, align 8, !dbg !285
  %lt = icmp ult i64 %24, %25, !dbg !284
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !284

loop.body:                                        ; preds = %loop.cond
  %ptradd7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !286
  %26 = load i64, ptr %ptradd7, align 8, !dbg !286
  %27 = load ptr, ptr %s, align 8, !dbg !286
  %28 = load i64, ptr %i, align 8, !dbg !289
  %ge = icmp uge i64 %28, %26, !dbg !289
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !289
  br i1 %29, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 %28, !dbg !289
  %30 = load i8, ptr %ptradd10, align 1
  store i8 %30, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %31 = load i8, ptr %switch, align 1
  switch i8 %31, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case47
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %hex, !290, !DIExpression(), !292)
  %32 = load %"char[]", ptr %s, align 8, !dbg !293
  %33 = extractvalue %"char[]" %32, 0, !dbg !293
  %34 = load i64, ptr %i, align 8, !dbg !294
  %add = add i64 %34, 1, !dbg !294
  %35 = extractvalue %"char[]" %32, 1, !dbg !294
  %gt = icmp sgt i64 %add, %35, !dbg !294
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !294
  br i1 %36, label %panic12, label %checkok19, !dbg !294

checkok19:                                        ; preds = %switch.case
  %underflow = icmp slt i64 %add, 0, !dbg !293
  %37 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !293
  br i1 %37, label %panic20, label %checkok25, !dbg !293

checkok25:                                        ; preds = %checkok19
  %add26 = add i64 %add, 2, !dbg !294
  %lt27 = icmp slt i64 %35, %add26, !dbg !294
  %sub = sub i64 %add26, 1, !dbg !294
  %38 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !294
  br i1 %38, label %panic28, label %checkok35, !dbg !294

checkok35:                                        ; preds = %checkok25
  %size = sub i64 %add26, %add, !dbg !293
  %ptradd36 = getelementptr inbounds i8, ptr %33, i64 %add, !dbg !293
  %39 = insertvalue %"char[]" undef, ptr %ptradd36, 0, !dbg !293
  %40 = insertvalue %"char[]" %39, i64 %size, 1, !dbg !293
  %41 = call i64 @std.encoding.hex.decode_temp(ptr %retparam37, ptr %ptradd36, i64 %size) #5, !dbg !295
  %not_err38 = icmp eq i64 %41, 0, !dbg !295
  %42 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !295
  br i1 %42, label %after_check40, label %assign_optional39, !dbg !295

assign_optional39:                                ; preds = %checkok35
  store i64 %41, ptr %error_var11, align 8, !dbg !295
  br label %guard_block41, !dbg !295

after_check40:                                    ; preds = %checkok35
  br label %noerr_block42, !dbg !295

guard_block41:                                    ; preds = %assign_optional39
  %43 = load ptr, ptr %current, align 8, !dbg !296
  %44 = load i64, ptr %mark, align 8, !dbg !296
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !298
  %45 = load ptr, ptr %original, align 8, !dbg !299
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !299
  %46 = load i64, ptr %error_var11, align 8, !dbg !300
  ret i64 %46, !dbg !300

noerr_block42:                                    ; preds = %after_check40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam37, i32 16, i1 false), !dbg !300
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %47 = load ptr, ptr %self, align 8, !dbg !301
  %lo43 = load ptr, ptr %value, align 8, !dbg !301
  %ptradd44 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !301
  %hi45 = load i64, ptr %ptradd44, align 8, !dbg !301
  call void @std.core.dstring.DString.append_chars(ptr %47, ptr %lo43, i64 %hi45), !dbg !304
  %48 = load i64, ptr %i, align 8, !dbg !305
  %add46 = add i64 %48, 2, !dbg !305
  store i64 %add46, ptr %i, align 8, !dbg !305
  br label %switch.exit, !dbg !305

switch.case47:                                    ; preds = %switch.entry
  %49 = load i8, ptr %mode, align 1, !dbg !306
  %eq48 = icmp eq i8 %49, 4, !dbg !306
  %ternary = select i1 %eq48, i8 32, i8 43, !dbg !308
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %ternary), !dbg !309
  br label %switch.exit, !dbg !309

switch.default:                                   ; preds = %switch.entry
  %ptradd49 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !310
  %50 = load i64, ptr %ptradd49, align 8, !dbg !310
  %51 = load ptr, ptr %s, align 8, !dbg !310
  %52 = load i64, ptr %i, align 8, !dbg !312
  %ge50 = icmp uge i64 %52, %50, !dbg !312
  %53 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !312
  br i1 %53, label %panic51, label %checkok58, !dbg !312

checkok58:                                        ; preds = %switch.default
  %ptradd59 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !312
  %54 = load i8, ptr %ptradd59, align 1, !dbg !312
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %54), !dbg !313
  br label %switch.exit, !dbg !313

switch.exit:                                      ; preds = %checkok58, %switch.case47, %noerr_block42
  %55 = load i64, ptr %i, align 8, !dbg !314
  %add60 = add i64 %55, 1, !dbg !314
  store i64 %add60, ptr %i, align 8, !dbg !314
  br label %loop.cond, !dbg !314

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %builder, align 8, !dbg !315
  %lo61 = load i64, ptr %allocator, align 8, !dbg !315
  %ptradd62 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !315
  %hi63 = load ptr, ptr %ptradd62, align 8, !dbg !315
  %57 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %56, i64 %lo61, ptr %hi63), !dbg !316
  store { ptr, i64 } %57, ptr %result, align 8
  %58 = load %"char[]", ptr %result, align 8
  %59 = load ptr, ptr %current, align 8, !dbg !317
  %60 = load i64, ptr %mark, align 8, !dbg !317
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !319
  %61 = load ptr, ptr %original, align 8, !dbg !320
  store ptr %61, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  store %"char[]" %58, ptr %0, align 8, !dbg !321
  ret i64 0, !dbg !321

panic:                                            ; preds = %loop.body
  store i64 %26, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr8, align 8
  %64 = insertvalue %any undef, ptr %taddr8, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd9, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.20, i64 6, i32 153, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !289
  unreachable, !dbg !289

panic12:                                          ; preds = %switch.case
  store i64 %35, ptr %taddr13, align 8
  %67 = insertvalue %any undef, ptr %taddr13, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr14, align 8
  %69 = insertvalue %any undef, ptr %taddr14, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %70, ptr %ptradd16, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 15, ptr @.func.20, i64 6, i32 157, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !293
  unreachable, !dbg !293

panic20:                                          ; preds = %checkok19
  store i64 %add, ptr %taddr21, align 8
  %72 = insertvalue %any undef, ptr %taddr21, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots22, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 22, ptr @.file, i64 15, ptr @.func.20, i64 6, i32 157, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !294
  unreachable, !dbg !294

panic28:                                          ; preds = %checkok25
  store i64 %sub, ptr %taddr29, align 8
  %75 = insertvalue %any undef, ptr %taddr29, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %35, ptr %taddr30, align 8
  %77 = insertvalue %any undef, ptr %taddr30, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %78, ptr %ptradd32, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file, i64 15, ptr @.func.20, i64 6, i32 157, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !293
  unreachable, !dbg !293

panic51:                                          ; preds = %switch.default
  store i64 %50, ptr %taddr52, align 8
  %80 = insertvalue %any undef, ptr %taddr52, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr53, align 8
  %82 = insertvalue %any undef, ptr %taddr53, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %83, ptr %ptradd55, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 15, ptr @.func.20, i64 6, i32 167, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.new_decode(ptr %0, ptr %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !322 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !325, !DIExpression(), !326)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !327, !DIExpression(), !328)
  %lo = load ptr, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = load i8, ptr %mode, align 1
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %5 = call i64 @std.net.url.decode(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext %4, i64 %lo2, ptr %hi3), !dbg !329
  %not_err = icmp eq i64 %5, 0, !dbg !329
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !329
  br i1 %6, label %after_check, label %assign_optional, !dbg !329

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !329
  br label %err_retblock, !dbg !329

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !329
  ret i64 0, !dbg !329

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !329
  ret i64 %7, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.temp_decode(ptr %0, ptr %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !330 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !331, !DIExpression(), !332)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !333, !DIExpression(), !334)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !335
  %i2nb = icmp eq ptr %4, null, !dbg !335
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !335

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !338
  br label %if.exit, !dbg !338

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !340
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !337
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !337
  %lo = load ptr, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = load i8, ptr %mode, align 1
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %9 = call i64 @std.net.url.decode(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext %8, i64 %lo2, ptr %hi4), !dbg !341
  %not_err = icmp eq i64 %9, 0, !dbg !341
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !341
  br i1 %10, label %after_check, label %assign_optional, !dbg !341

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !341
  br label %err_retblock, !dbg !341

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !341
  ret i64 0, !dbg !341

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !341
  ret i64 %11, !dbg !341
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.Url.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !342 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx19 = alloca i64, align 8
  %username = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %cmp.idx39 = alloca i64, align 8
  %password = alloca %"char[]", align 8
  %result53 = alloca %"char[]", align 8
  %host = alloca %"char[]", align 8
  %result63 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %path = alloca %"char[]", align 8
  %result75 = alloca %"char[]", align 8
  %cmp.idx82 = alloca i64, align 8
  %cmp.idx100 = alloca i64, align 8
  %fragment = alloca %"char[]", align 8
  %result114 = alloca %"char[]", align 8
  %result122 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !359
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !359
  br i1 %4, label %panic, label %checkok, !dbg !359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !360, !DIExpression(), !361)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !362, !DIExpression(), !363)
    #dbg_declare(ptr %current, !364, !DIExpression(), !366)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !367
  %i2nb = icmp eq ptr %5, null, !dbg !367
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !370
  br label %if.exit, !dbg !370

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !372
  store ptr %6, ptr %current, align 8, !dbg !372
    #dbg_declare(ptr %original, !373, !DIExpression(), !374)
  %7 = load ptr, ptr %current, align 8, !dbg !375
  store ptr %7, ptr %original, align 8, !dbg !375
  %8 = load ptr, ptr %current, align 8, !dbg !376
  %9 = load ptr, ptr %allocator, align 8, !dbg !377
  %eq = icmp eq ptr %8, %9, !dbg !376
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !376

if.then1:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !378
  store ptr %10, ptr %current, align 8, !dbg !378
  br label %if.exit2, !dbg !378

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !379, !DIExpression(), !380)
  %11 = load ptr, ptr %current, align 8, !dbg !381
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !381
  %12 = load i64, ptr %ptradd3, align 8, !dbg !381
  store i64 %12, ptr %mark, align 8, !dbg !381
    #dbg_declare(ptr %builder, !382, !DIExpression(), !384)
  %13 = call ptr @std.core.dstring.temp_new(ptr null, i64 0), !dbg !385
  store ptr %13, ptr %builder, align 8, !dbg !385
  %14 = load ptr, ptr %self, align 8, !dbg !386
  %15 = load %"char[]", ptr %14, align 8, !dbg !386
  %16 = extractvalue %"char[]" %15, 1, !dbg !386
  %17 = extractvalue %"char[]" %15, 0, !dbg !386
  %eq4 = icmp eq i64 %16, 0, !dbg !386
  br i1 %eq4, label %slice_cmp_values, label %slice_cmp_exit, !dbg !386

slice_cmp_values:                                 ; preds = %if.exit2
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %18, %16
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 %18
  %ptradd6 = getelementptr inbounds i8, ptr null, i64 %18
  %19 = load i8, ptr %ptradd5, align 1
  %20 = load i8, ptr %ptradd6, align 1
  %eq7 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq7, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit2
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit2 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then8, label %if.exit15

if.then8:                                         ; preds = %slice_cmp_exit
  %22 = load ptr, ptr %self, align 8, !dbg !387
  %lo = load ptr, ptr %22, align 8, !dbg !387
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !387
  %hi = load i64, ptr %ptradd9, align 8, !dbg !387
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo, i64 %hi), !dbg !389
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 58), !dbg !390
  %23 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !391
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 8, !dbg !391
  %24 = load i64, ptr %ptradd11, align 8, !dbg !391
  %lt12 = icmp ult i64 0, %24, !dbg !391
  br i1 %lt12, label %if.then13, label %if.exit14, !dbg !391

if.then13:                                        ; preds = %if.then8
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr @.str.44, i64 2), !dbg !392
  br label %if.exit14, !dbg !392

if.exit14:                                        ; preds = %if.then13, %if.then8
  br label %if.exit15, !dbg !392

if.exit15:                                        ; preds = %if.exit14, %slice_cmp_exit
  %25 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !393
  %26 = load %"char[]", ptr %ptradd16, align 8, !dbg !393
  %27 = extractvalue %"char[]" %26, 1, !dbg !393
  %28 = extractvalue %"char[]" %26, 0, !dbg !393
  %eq17 = icmp eq i64 %27, 0, !dbg !393
  br i1 %eq17, label %slice_cmp_values18, label %slice_cmp_exit26, !dbg !393

slice_cmp_values18:                               ; preds = %if.exit15
  store i64 0, ptr %cmp.idx19, align 8
  br label %slice_loop_start20

slice_loop_start20:                               ; preds = %slice_loop_comparison22, %slice_cmp_values18
  %29 = load i64, ptr %cmp.idx19, align 8
  %lt21 = icmp slt i64 %29, %27
  br i1 %lt21, label %slice_loop_comparison22, label %slice_cmp_exit26

slice_loop_comparison22:                          ; preds = %slice_loop_start20
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 %29
  %ptradd24 = getelementptr inbounds i8, ptr null, i64 %29
  %30 = load i8, ptr %ptradd23, align 1
  %31 = load i8, ptr %ptradd24, align 1
  %eq25 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx19, align 8
  br i1 %eq25, label %slice_loop_start20, label %slice_cmp_exit26

slice_cmp_exit26:                                 ; preds = %slice_loop_comparison22, %slice_loop_start20, %if.exit15
  %slice_cmp_phi27 = phi i1 [ false, %slice_loop_start20 ], [ true, %if.exit15 ], [ true, %slice_loop_comparison22 ]
  br i1 %slice_cmp_phi27, label %if.then28, label %if.exit58

if.then28:                                        ; preds = %slice_cmp_exit26
    #dbg_declare(ptr %username, !394, !DIExpression(), !396)
  %33 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd29 = getelementptr inbounds i8, ptr %33, i64 40, !dbg !397
  %lo30 = load ptr, ptr %ptradd29, align 8, !dbg !398
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !398
  %hi32 = load i64, ptr %ptradd31, align 8, !dbg !398
  %34 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo30, i64 %hi32, i8 zeroext 3), !dbg !399
  store { ptr, i64 } %34, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %result, i32 16, i1 false)
  %lo33 = load ptr, ptr %username, align 8, !dbg !400
  %ptradd34 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !400
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !400
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo33, i64 %hi35), !dbg !401
  %35 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd36 = getelementptr inbounds i8, ptr %35, i64 56, !dbg !402
  %36 = load %"char[]", ptr %ptradd36, align 8, !dbg !402
  %37 = extractvalue %"char[]" %36, 1, !dbg !402
  %38 = extractvalue %"char[]" %36, 0, !dbg !402
  %eq37 = icmp eq i64 %37, 0, !dbg !402
  br i1 %eq37, label %slice_cmp_values38, label %slice_cmp_exit46, !dbg !402

slice_cmp_values38:                               ; preds = %if.then28
  store i64 0, ptr %cmp.idx39, align 8
  br label %slice_loop_start40

slice_loop_start40:                               ; preds = %slice_loop_comparison42, %slice_cmp_values38
  %39 = load i64, ptr %cmp.idx39, align 8
  %lt41 = icmp slt i64 %39, %37
  br i1 %lt41, label %slice_loop_comparison42, label %slice_cmp_exit46

slice_loop_comparison42:                          ; preds = %slice_loop_start40
  %ptradd43 = getelementptr inbounds i8, ptr %38, i64 %39
  %ptradd44 = getelementptr inbounds i8, ptr null, i64 %39
  %40 = load i8, ptr %ptradd43, align 1
  %41 = load i8, ptr %ptradd44, align 1
  %eq45 = icmp eq i8 %40, %41
  %42 = add i64 %39, 1
  store i64 %42, ptr %cmp.idx39, align 8
  br i1 %eq45, label %slice_loop_start40, label %slice_cmp_exit46

slice_cmp_exit46:                                 ; preds = %slice_loop_comparison42, %slice_loop_start40, %if.then28
  %slice_cmp_phi47 = phi i1 [ false, %slice_loop_start40 ], [ true, %if.then28 ], [ true, %slice_loop_comparison42 ]
  br i1 %slice_cmp_phi47, label %if.then48, label %if.exit57

if.then48:                                        ; preds = %slice_cmp_exit46
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 58), !dbg !403
    #dbg_declare(ptr %password, !405, !DIExpression(), !406)
  %43 = load ptr, ptr %self, align 8, !dbg !407
  %ptradd49 = getelementptr inbounds i8, ptr %43, i64 56, !dbg !407
  %lo50 = load ptr, ptr %ptradd49, align 8, !dbg !408
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd49, i64 8, !dbg !408
  %hi52 = load i64, ptr %ptradd51, align 8, !dbg !408
  %44 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo50, i64 %hi52, i8 zeroext 3), !dbg !409
  store { ptr, i64 } %44, ptr %result53, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %password, ptr align 8 %result53, i32 16, i1 false)
  %lo54 = load ptr, ptr %password, align 8, !dbg !410
  %ptradd55 = getelementptr inbounds i8, ptr %password, i64 8, !dbg !410
  %hi56 = load i64, ptr %ptradd55, align 8, !dbg !410
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo54, i64 %hi56), !dbg !411
  br label %if.exit57, !dbg !411

if.exit57:                                        ; preds = %if.then48, %slice_cmp_exit46
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 64), !dbg !412
  br label %if.exit58, !dbg !412

if.exit58:                                        ; preds = %if.exit57, %slice_cmp_exit26
    #dbg_declare(ptr %host, !413, !DIExpression(), !414)
  %45 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd59 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !415
  %lo60 = load ptr, ptr %ptradd59, align 8, !dbg !416
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd59, i64 8, !dbg !416
  %hi62 = load i64, ptr %ptradd61, align 8, !dbg !416
  %46 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo60, i64 %hi62, i8 zeroext 2), !dbg !417
  store { ptr, i64 } %46, ptr %result63, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %result63, i32 16, i1 false)
  %lo64 = load ptr, ptr %host, align 8, !dbg !418
  %ptradd65 = getelementptr inbounds i8, ptr %host, i64 8, !dbg !418
  %hi66 = load i64, ptr %ptradd65, align 8, !dbg !418
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo64, i64 %hi66), !dbg !419
  %47 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd67 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !420
  %48 = load i32, ptr %ptradd67, align 8, !dbg !420
  %neq = icmp ne i32 0, %48, !dbg !420
  br i1 %neq, label %if.then68, label %if.exit70, !dbg !420

if.then68:                                        ; preds = %if.exit58
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 58), !dbg !421
  %49 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd69 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !423
  %50 = insertvalue %any undef, ptr %ptradd69, 0, !dbg !423
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !423
  store %any %51, ptr %varargslots, align 16, !dbg !423
  %52 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %builder, ptr @.str.45, i64 2, ptr %varargslots, i64 1), !dbg !424
  br label %if.exit70, !dbg !424

if.exit70:                                        ; preds = %if.then68, %if.exit58
    #dbg_declare(ptr %path, !425, !DIExpression(), !426)
  %53 = load ptr, ptr %self, align 8, !dbg !427
  %ptradd71 = getelementptr inbounds i8, ptr %53, i64 72, !dbg !427
  %lo72 = load ptr, ptr %ptradd71, align 8, !dbg !428
  %ptradd73 = getelementptr inbounds i8, ptr %ptradd71, i64 8, !dbg !428
  %hi74 = load i64, ptr %ptradd73, align 8, !dbg !428
  %54 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo72, i64 %hi74, i8 zeroext 1), !dbg !429
  store { ptr, i64 } %54, ptr %result75, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %result75, i32 16, i1 false)
  %lo76 = load ptr, ptr %path, align 8, !dbg !430
  %ptradd77 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !430
  %hi78 = load i64, ptr %ptradd77, align 8, !dbg !430
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo76, i64 %hi78), !dbg !431
  %55 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd79 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !432
  %56 = load %"char[]", ptr %ptradd79, align 8, !dbg !432
  %57 = extractvalue %"char[]" %56, 1, !dbg !432
  %58 = extractvalue %"char[]" %56, 0, !dbg !432
  %eq80 = icmp eq i64 %57, 0, !dbg !432
  br i1 %eq80, label %slice_cmp_values81, label %slice_cmp_exit89, !dbg !432

slice_cmp_values81:                               ; preds = %if.exit70
  store i64 0, ptr %cmp.idx82, align 8
  br label %slice_loop_start83

slice_loop_start83:                               ; preds = %slice_loop_comparison85, %slice_cmp_values81
  %59 = load i64, ptr %cmp.idx82, align 8
  %lt84 = icmp slt i64 %59, %57
  br i1 %lt84, label %slice_loop_comparison85, label %slice_cmp_exit89

slice_loop_comparison85:                          ; preds = %slice_loop_start83
  %ptradd86 = getelementptr inbounds i8, ptr %58, i64 %59
  %ptradd87 = getelementptr inbounds i8, ptr null, i64 %59
  %60 = load i8, ptr %ptradd86, align 1
  %61 = load i8, ptr %ptradd87, align 1
  %eq88 = icmp eq i8 %60, %61
  %62 = add i64 %59, 1
  store i64 %62, ptr %cmp.idx82, align 8
  br i1 %eq88, label %slice_loop_start83, label %slice_cmp_exit89

slice_cmp_exit89:                                 ; preds = %slice_loop_comparison85, %slice_loop_start83, %if.exit70
  %slice_cmp_phi90 = phi i1 [ false, %slice_loop_start83 ], [ true, %if.exit70 ], [ true, %slice_loop_comparison85 ]
  br i1 %slice_cmp_phi90, label %if.then91, label %if.exit96

if.then91:                                        ; preds = %slice_cmp_exit89
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 63), !dbg !433
  %63 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd92 = getelementptr inbounds i8, ptr %63, i64 88, !dbg !435
  %lo93 = load ptr, ptr %ptradd92, align 8, !dbg !435
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd92, i64 8, !dbg !435
  %hi95 = load i64, ptr %ptradd94, align 8, !dbg !435
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo93, i64 %hi95), !dbg !436
  br label %if.exit96, !dbg !436

if.exit96:                                        ; preds = %if.then91, %slice_cmp_exit89
  %64 = load ptr, ptr %self, align 8, !dbg !437
  %ptradd97 = getelementptr inbounds i8, ptr %64, i64 104, !dbg !437
  %65 = load %"char[]", ptr %ptradd97, align 8, !dbg !437
  %66 = extractvalue %"char[]" %65, 1, !dbg !437
  %67 = extractvalue %"char[]" %65, 0, !dbg !437
  %eq98 = icmp eq i64 %66, 0, !dbg !437
  br i1 %eq98, label %slice_cmp_values99, label %slice_cmp_exit107, !dbg !437

slice_cmp_values99:                               ; preds = %if.exit96
  store i64 0, ptr %cmp.idx100, align 8
  br label %slice_loop_start101

slice_loop_start101:                              ; preds = %slice_loop_comparison103, %slice_cmp_values99
  %68 = load i64, ptr %cmp.idx100, align 8
  %lt102 = icmp slt i64 %68, %66
  br i1 %lt102, label %slice_loop_comparison103, label %slice_cmp_exit107

slice_loop_comparison103:                         ; preds = %slice_loop_start101
  %ptradd104 = getelementptr inbounds i8, ptr %67, i64 %68
  %ptradd105 = getelementptr inbounds i8, ptr null, i64 %68
  %69 = load i8, ptr %ptradd104, align 1
  %70 = load i8, ptr %ptradd105, align 1
  %eq106 = icmp eq i8 %69, %70
  %71 = add i64 %68, 1
  store i64 %71, ptr %cmp.idx100, align 8
  br i1 %eq106, label %slice_loop_start101, label %slice_cmp_exit107

slice_cmp_exit107:                                ; preds = %slice_loop_comparison103, %slice_loop_start101, %if.exit96
  %slice_cmp_phi108 = phi i1 [ false, %slice_loop_start101 ], [ true, %if.exit96 ], [ true, %slice_loop_comparison103 ]
  br i1 %slice_cmp_phi108, label %if.then109, label %if.exit118

if.then109:                                       ; preds = %slice_cmp_exit107
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 35), !dbg !438
    #dbg_declare(ptr %fragment, !440, !DIExpression(), !441)
  %72 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd110 = getelementptr inbounds i8, ptr %72, i64 104, !dbg !442
  %lo111 = load ptr, ptr %ptradd110, align 8, !dbg !443
  %ptradd112 = getelementptr inbounds i8, ptr %ptradd110, i64 8, !dbg !443
  %hi113 = load i64, ptr %ptradd112, align 8, !dbg !443
  %73 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo111, i64 %hi113, i8 zeroext 5), !dbg !444
  store { ptr, i64 } %73, ptr %result114, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %fragment, ptr align 8 %result114, i32 16, i1 false)
  %lo115 = load ptr, ptr %fragment, align 8, !dbg !445
  %ptradd116 = getelementptr inbounds i8, ptr %fragment, i64 8, !dbg !445
  %hi117 = load i64, ptr %ptradd116, align 8, !dbg !445
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo115, i64 %hi117), !dbg !446
  br label %if.exit118, !dbg !446

if.exit118:                                       ; preds = %if.then109, %slice_cmp_exit107
  %74 = load ptr, ptr %builder, align 8, !dbg !447
  %lo119 = load i64, ptr %allocator, align 8, !dbg !447
  %ptradd120 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !447
  %hi121 = load ptr, ptr %ptradd120, align 8, !dbg !447
  %75 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %74, i64 %lo119, ptr %hi121), !dbg !448
  store { ptr, i64 } %75, ptr %result122, align 8
  %76 = load %"char[]", ptr %result122, align 8
  %77 = load ptr, ptr %current, align 8, !dbg !449
  %78 = load i64, ptr %mark, align 8, !dbg !449
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %77, i64 %78), !dbg !451
  %79 = load ptr, ptr %original, align 8, !dbg !452
  store ptr %79, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !452
  store %"char[]" %76, ptr %taddr, align 8
  %80 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %80

panic:                                            ; preds = %entry
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %81(ptr @.panic_msg.42, i64 62, ptr @.file.22, i64 6, ptr @.func.43, i64 9, i32 180) #4, !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.net.url.UrlQueryValues.add(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !453 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %value_copy = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %new_list = alloca %List, align 8
  %literal = alloca [1 x %"char[]"], align 16
  %result28 = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !492
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !492
  br i1 %6, label %panic, label %checkok, !dbg !492

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !493, !DIExpression(), !494)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !495, !DIExpression(), !496)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !497, !DIExpression(), !498)
    #dbg_declare(ptr %value_copy, !499, !DIExpression(), !500)
  %7 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !501
  %lo = load ptr, ptr %value, align 8, !dbg !501
  %ptradd3 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !501
  %hi = load i64, ptr %ptradd3, align 8, !dbg !501
  %lo4 = load i64, ptr %ptradd2, align 8, !dbg !501
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !501
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !501
  %8 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo4, ptr %hi6), !dbg !502
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value_copy, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %existing, !503, !DIExpression(), !505)
  store ptr null, ptr %existing, align 8, !dbg !505
  %9 = load ptr, ptr %self, align 8, !dbg !506
  %lo7 = load ptr, ptr %key, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %key, i64 8
  %hi9 = load i64, ptr %ptradd8, align 8
  %10 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %9, ptr %lo7, i64 %hi9), !dbg !506
  %not_err = icmp eq i64 %10, 0, !dbg !506
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !506
  br i1 %11, label %after_check, label %catch_landing, !dbg !506

after_check:                                      ; preds = %checkok
  %12 = load ptr, ptr %retparam, align 8, !dbg !506
  store ptr %12, ptr %existing, align 8, !dbg !506
  br label %phi_try_catch, !dbg !506

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !506

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !506
  br i1 %val, label %if.then, label %if.else, !dbg !506

if.then:                                          ; preds = %phi_try_catch
  %13 = load ptr, ptr %existing, align 8, !dbg !507
  %lo10 = load ptr, ptr %value_copy, align 8, !dbg !507
  %ptradd11 = getelementptr inbounds i8, ptr %value_copy, i64 8, !dbg !507
  %hi12 = load i64, ptr %ptradd11, align 8, !dbg !507
  call void @"std_collections_list$String$.List.push"(ptr %13, ptr %lo10, i64 %hi12) #5, !dbg !509
  br label %if.exit, !dbg !509

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %new_list, !510, !DIExpression(), !512)
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !512
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !513
  %14 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !513
  %15 = insertvalue %"char[][]" %14, i64 1, 1, !dbg !513
  %16 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !514
  %lo14 = load i64, ptr %ptradd13, align 8, !dbg !514
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !514
  %hi16 = load ptr, ptr %ptradd15, align 8, !dbg !514
  %17 = call ptr @"std_collections_list$String$.List.new_init_with_array"(ptr %new_list, ptr %literal, i64 1, i64 %lo14, ptr %hi16), !dbg !515
  %18 = load ptr, ptr %self, align 8, !dbg !516
  %lo17 = load ptr, ptr %key, align 8, !dbg !517
  %ptradd18 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !517
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !517
  %19 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %18, ptr %lo17, i64 %hi19, ptr byval(%List) align 8 %new_list), !dbg !518
  %20 = load ptr, ptr %self, align 8, !dbg !519
  %ptradd20 = getelementptr inbounds i8, ptr %20, i64 48, !dbg !519
  %21 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !520
  %lo22 = load ptr, ptr %key, align 8, !dbg !520
  %ptradd23 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !520
  %hi24 = load i64, ptr %ptradd23, align 8, !dbg !520
  %lo25 = load i64, ptr %ptradd21, align 8, !dbg !520
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd21, i64 8, !dbg !520
  %hi27 = load ptr, ptr %ptradd26, align 8, !dbg !520
  %22 = call { ptr, i64 } @std.core.String.copy(ptr %lo22, i64 %hi24, i64 %lo25, ptr %hi27), !dbg !521
  store { ptr, i64 } %22, ptr %result28, align 8
  %lo29 = load ptr, ptr %result28, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %result28, i64 8
  %hi31 = load i64, ptr %ptradd30, align 8
  call void @"std_collections_list$String$.List.push"(ptr %ptradd20, ptr %lo29, i64 %hi31) #5, !dbg !519
  br label %if.exit, !dbg !519

if.exit:                                          ; preds = %if.else, %if.then
  %23 = load ptr, ptr %self, align 8, !dbg !522
  ret ptr %23, !dbg !522

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %24(ptr @.panic_msg.42, i64 62, ptr @.file.22, i64 6, ptr @.func.46, i64 3, i32 302) #4, !dbg !494
  unreachable, !dbg !494
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.UrlQueryValues.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !523 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %self5 = alloca ptr, align 8
  %index = alloca i64, align 8
  %encoded_key = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %temp_err = alloca i64, align 8
  %.anon17 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self21 = alloca ptr, align 8
  %index22 = alloca i64, align 8
  %encoded_value = alloca %"char[]", align 8
  %result37 = alloca %"char[]", align 8
  %result46 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !526
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !526
  br i1 %4, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !527, !DIExpression(), !528)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !529, !DIExpression(), !530)
    #dbg_declare(ptr %current, !531, !DIExpression(), !533)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !534
  %i2nb = icmp eq ptr %5, null, !dbg !534
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !534

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !537
  br label %if.exit, !dbg !537

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !539
  store ptr %6, ptr %current, align 8, !dbg !539
    #dbg_declare(ptr %original, !540, !DIExpression(), !541)
  %7 = load ptr, ptr %current, align 8, !dbg !542
  store ptr %7, ptr %original, align 8, !dbg !542
  %8 = load ptr, ptr %current, align 8, !dbg !543
  %9 = load ptr, ptr %allocator, align 8, !dbg !544
  %eq = icmp eq ptr %8, %9, !dbg !543
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !543

if.then1:                                         ; preds = %if.exit
  %10 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !545
  store ptr %10, ptr %current, align 8, !dbg !545
  br label %if.exit2, !dbg !545

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !546, !DIExpression(), !547)
  %11 = load ptr, ptr %current, align 8, !dbg !548
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !548
  %12 = load i64, ptr %ptradd3, align 8, !dbg !548
  store i64 %12, ptr %mark, align 8, !dbg !548
    #dbg_declare(ptr %builder, !549, !DIExpression(), !551)
  %13 = call ptr @std.core.dstring.temp_new(ptr null, i64 0), !dbg !552
  store ptr %13, ptr %builder, align 8, !dbg !552
    #dbg_declare(ptr %i, !553, !DIExpression(), !554)
  store i64 0, ptr %i, align 8, !dbg !554
  %14 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !555
  %15 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd4) #5, !dbg !555
    #dbg_declare(ptr %.anon, !557, !DIExpression(), !555)
  store i64 0, ptr %.anon, align 8, !dbg !555
  br label %loop.cond, !dbg !555

loop.cond:                                        ; preds = %loop.inc, %if.exit2
  %16 = load i64, ptr %.anon, align 8, !dbg !555
  %lt = icmp ult i64 %16, %15, !dbg !555
  br i1 %lt, label %loop.body, label %loop.exit42, !dbg !555

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !558, !DIExpression(), !560)
  store ptr %ptradd4, ptr %self5, align 8
  %17 = load i64, ptr %.anon, align 8
  store i64 %17, ptr %index, align 8
  %18 = load i64, ptr %index, align 8, !dbg !561
  %19 = load ptr, ptr %self5, align 8, !dbg !565
  %20 = load i64, ptr %19, align 8, !dbg !565
  %lt6 = icmp ult i64 %18, %20, !dbg !561
  br i1 %lt6, label %assert_ok, label %assert_fail, !dbg !561

assert_fail:                                      ; preds = %loop.body
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %21(ptr @.panic_msg.47, i64 62, ptr @.file.48, i64 7, ptr @.func.43, i64 9, i32 383) #4, !dbg !561
  unreachable, !dbg !561

assert_ok:                                        ; preds = %loop.body
  %22 = load ptr, ptr %self5, align 8, !dbg !566
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !566
  %23 = load ptr, ptr %ptradd7, align 8, !dbg !566
  %24 = load i64, ptr %index, align 8, !dbg !567
  %ptroffset = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !567
    #dbg_declare(ptr %encoded_key, !568, !DIExpression(), !570)
  %lo = load ptr, ptr %key, align 8, !dbg !571
  %ptradd8 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !571
  %hi = load i64, ptr %ptradd8, align 8, !dbg !571
  %25 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo, i64 %hi, i8 zeroext 4), !dbg !572
  store { ptr, i64 } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %values, !573, !DIExpression(), !574)
  %26 = load ptr, ptr %self, align 8, !dbg !575
  %lo9 = load ptr, ptr %key, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %key, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %27 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %retparam, ptr %26, ptr %lo9, i64 %hi11), !dbg !575
  %not_err = icmp eq i64 %27, 0, !dbg !575
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !575
  br i1 %28, label %after_check, label %assign_optional, !dbg !575

assign_optional:                                  ; preds = %assert_ok
  store i64 %27, ptr %values.f, align 8, !dbg !575
  br label %after_assign, !dbg !575

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !575
  store i64 0, ptr %values.f, align 8, !dbg !575
  br label %after_assign, !dbg !575

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !576
  %not_err12 = icmp eq i64 %optval, 0, !dbg !576
  %29 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !576
  br i1 %29, label %after_check14, label %assign_optional13, !dbg !576

assign_optional13:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !576
  br label %end_block, !dbg !576

after_check14:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !576
  br label %end_block, !dbg !576

end_block:                                        ; preds = %after_check14, %assign_optional13
  %30 = load i64, ptr %temp_err, align 8, !dbg !576
  %i2b = icmp ne i64 %30, 0, !dbg !576
  br i1 %i2b, label %if.then15, label %if.exit16, !dbg !576

if.then15:                                        ; preds = %end_block
  br label %loop.inc, !dbg !577

if.exit16:                                        ; preds = %end_block
  %31 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !578
    #dbg_declare(ptr %.anon17, !580, !DIExpression(), !578)
  store i64 0, ptr %.anon17, align 8, !dbg !578
  br label %loop.cond18, !dbg !578

loop.cond18:                                      ; preds = %if.exit30, %if.exit16
  %32 = load i64, ptr %.anon17, align 8, !dbg !578
  %lt19 = icmp ult i64 %32, %31, !dbg !578
  br i1 %lt19, label %loop.body20, label %loop.exit, !dbg !578

loop.body20:                                      ; preds = %loop.cond18
    #dbg_declare(ptr %value, !581, !DIExpression(), !583)
  store ptr %values, ptr %self21, align 8
  %33 = load i64, ptr %.anon17, align 8
  store i64 %33, ptr %index22, align 8
  %34 = load i64, ptr %index22, align 8, !dbg !584
  %35 = load ptr, ptr %self21, align 8, !dbg !587
  %36 = load i64, ptr %35, align 8, !dbg !587
  %lt23 = icmp ult i64 %34, %36, !dbg !584
  br i1 %lt23, label %assert_ok25, label %assert_fail24, !dbg !584

assert_fail24:                                    ; preds = %loop.body20
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !584
  call void %37(ptr @.panic_msg.47, i64 62, ptr @.file.48, i64 7, ptr @.func.43, i64 9, i32 383) #4, !dbg !584
  unreachable, !dbg !584

assert_ok25:                                      ; preds = %loop.body20
  %38 = load ptr, ptr %self21, align 8, !dbg !588
  %ptradd26 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !588
  %39 = load ptr, ptr %ptradd26, align 8, !dbg !588
  %40 = load i64, ptr %index22, align 8, !dbg !589
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %39, i64 %40, !dbg !589
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset27, i32 16, i1 false), !dbg !589
  %41 = load i64, ptr %i, align 8, !dbg !590
  %lt28 = icmp ult i64 0, %41, !dbg !590
  br i1 %lt28, label %if.then29, label %if.exit30, !dbg !590

if.then29:                                        ; preds = %assert_ok25
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 38), !dbg !592
  br label %if.exit30, !dbg !592

if.exit30:                                        ; preds = %if.then29, %assert_ok25
  %lo31 = load ptr, ptr %encoded_key, align 8, !dbg !593
  %ptradd32 = getelementptr inbounds i8, ptr %encoded_key, i64 8, !dbg !593
  %hi33 = load i64, ptr %ptradd32, align 8, !dbg !593
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo31, i64 %hi33), !dbg !594
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 61), !dbg !595
    #dbg_declare(ptr %encoded_value, !596, !DIExpression(), !597)
  %lo34 = load ptr, ptr %value, align 8, !dbg !598
  %ptradd35 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !598
  %hi36 = load i64, ptr %ptradd35, align 8, !dbg !598
  %42 = call { ptr, i64 } @std.net.url.temp_encode(ptr %lo34, i64 %hi36, i8 zeroext 4), !dbg !599
  store { ptr, i64 } %42, ptr %result37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_value, ptr align 8 %result37, i32 16, i1 false)
  %lo38 = load ptr, ptr %encoded_value, align 8, !dbg !600
  %ptradd39 = getelementptr inbounds i8, ptr %encoded_value, i64 8, !dbg !600
  %hi40 = load i64, ptr %ptradd39, align 8, !dbg !600
  call void @std.core.dstring.DString.append_chars(ptr %builder, ptr %lo38, i64 %hi40), !dbg !601
  %43 = load i64, ptr %i, align 8, !dbg !602
  %add = add i64 %43, 1, !dbg !602
  store i64 %add, ptr %i, align 8, !dbg !602
  %44 = load i64, ptr %.anon17, align 8, !dbg !578
  %addnuw = add nuw i64 %44, 1, !dbg !578
  store i64 %addnuw, ptr %.anon17, align 8, !dbg !578
  br label %loop.cond18, !dbg !578

loop.exit:                                        ; preds = %loop.cond18
  br label %loop.inc, !dbg !578

loop.inc:                                         ; preds = %loop.exit, %if.then15
  %45 = load i64, ptr %.anon, align 8, !dbg !555
  %addnuw41 = add nuw i64 %45, 1, !dbg !555
  store i64 %addnuw41, ptr %.anon, align 8, !dbg !555
  br label %loop.cond, !dbg !555

loop.exit42:                                      ; preds = %loop.cond
  %46 = load ptr, ptr %builder, align 8, !dbg !603
  %lo43 = load i64, ptr %allocator, align 8, !dbg !603
  %ptradd44 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !603
  %hi45 = load ptr, ptr %ptradd44, align 8, !dbg !603
  %47 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %46, i64 %lo43, ptr %hi45), !dbg !604
  store { ptr, i64 } %47, ptr %result46, align 8
  %48 = load %"char[]", ptr %result46, align 8
  %49 = load ptr, ptr %current, align 8, !dbg !605
  %50 = load i64, ptr %mark, align 8, !dbg !605
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !607
  %51 = load ptr, ptr %original, align 8, !dbg !608
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !608
  store %"char[]" %48, ptr %taddr, align 8
  %52 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %52

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !528
  call void %53(ptr @.panic_msg.42, i64 62, ptr @.file.22, i64 6, ptr @.func.43, i64 9, i32 327) #4, !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.UrlQueryValues.free(ptr %0) #0 comdat !dbg !609 {
entry:
  %self = alloca ptr, align 8
  %map = alloca %HashMap, align 8
  %map1 = alloca %HashMap, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry9 = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %entry33 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %.anon36 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self40 = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon51 = alloca i64, align 8
  %key55 = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !612
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !612
  br i1 %2, label %panic, label %checkok, !dbg !612

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !613, !DIExpression(), !614)
  %3 = load ptr, ptr %self, align 8, !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %3, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map1, i64 32, !dbg !616
  %4 = load i32, ptr %ptradd, align 8, !dbg !616
  %i2b = icmp ne i32 %4, 0, !dbg !616
  br i1 %i2b, label %if.then, label %if.exit, !dbg !616

if.then:                                          ; preds = %checkok
  %checknull = icmp eq ptr %map1, null, !dbg !621
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !621
  br i1 %5, label %panic2, label %checkok3, !dbg !621

checkok3:                                         ; preds = %if.then
  %6 = ptrtoint ptr %map1 to i64, !dbg !621
  %7 = urem i64 %6, 8, !dbg !621
  %8 = icmp ne i64 %7, 0, !dbg !621
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !621
  br i1 %9, label %panic4, label %checkok7, !dbg !621

checkok7:                                         ; preds = %checkok3
  %ptradd8 = getelementptr inbounds i8, ptr %map1, i64 8, !dbg !621
  %10 = load i64, ptr %ptradd8, align 8, !dbg !621
    #dbg_declare(ptr %.anon, !624, !DIExpression(), !621)
  store i64 0, ptr %.anon, align 8, !dbg !621
  br label %loop.cond, !dbg !621

loop.cond:                                        ; preds = %loop.exit47, %checkok7
  %11 = load i64, ptr %.anon, align 8, !dbg !621
  %lt = icmp ult i64 %11, %10, !dbg !621
  br i1 %lt, label %loop.body, label %loop.exit49, !dbg !621

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry9, !625, !DIExpression(), !627)
  %checknull10 = icmp eq ptr %map1, null, !dbg !628
  %12 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !628
  br i1 %12, label %panic11, label %checkok12, !dbg !628

checkok12:                                        ; preds = %loop.body
  %13 = ptrtoint ptr %map1 to i64, !dbg !628
  %14 = urem i64 %13, 8, !dbg !628
  %15 = icmp ne i64 %14, 0, !dbg !628
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !628
  br i1 %16, label %panic13, label %checkok20, !dbg !628

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %map1, i64 8, !dbg !628
  %17 = load i64, ptr %ptradd21, align 8, !dbg !628
  %18 = load ptr, ptr %map1, align 8, !dbg !628
  %19 = load i64, ptr %.anon, align 8, !dbg !628
  %ge = icmp uge i64 %19, %17, !dbg !628
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !628
  br i1 %20, label %panic22, label %checkok29, !dbg !628

checkok29:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !628
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !628
  store ptr %21, ptr %entry9, align 8, !dbg !628
  br label %loop.cond30, !dbg !629

loop.cond30:                                      ; preds = %loop.exit, %checkok29
  %22 = load ptr, ptr %entry9, align 8, !dbg !631
  %i2b31 = icmp ne ptr %22, null, !dbg !631
  br i1 %i2b31, label %loop.body32, label %loop.exit47, !dbg !631

loop.body32:                                      ; preds = %loop.cond30
    #dbg_declare(ptr %entry33, !633, !DIExpression(), !634)
  %23 = load ptr, ptr %entry9, align 8, !dbg !635
  store ptr %23, ptr %entry33, align 8, !dbg !635
    #dbg_declare(ptr %key, !638, !DIExpression(), !639)
    #dbg_declare(ptr %values, !640, !DIExpression(), !641)
  %24 = load ptr, ptr %entry33, align 8, !dbg !642
  %ptradd34 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !642
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd34, i32 16, i1 false), !dbg !642
  %25 = load ptr, ptr %entry33, align 8, !dbg !645
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd35, i32 40, i1 false), !dbg !645
  %26 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !646
    #dbg_declare(ptr %.anon36, !649, !DIExpression(), !646)
  store i64 0, ptr %.anon36, align 8, !dbg !646
  br label %loop.cond37, !dbg !646

loop.cond37:                                      ; preds = %assert_ok, %loop.body32
  %27 = load i64, ptr %.anon36, align 8, !dbg !646
  %lt38 = icmp ult i64 %27, %26, !dbg !646
  br i1 %lt38, label %loop.body39, label %loop.exit, !dbg !646

loop.body39:                                      ; preds = %loop.cond37
    #dbg_declare(ptr %value, !650, !DIExpression(), !652)
  store ptr %values, ptr %self40, align 8
  %28 = load i64, ptr %.anon36, align 8
  store i64 %28, ptr %index, align 8
  %29 = load i64, ptr %index, align 8, !dbg !653
  %30 = load ptr, ptr %self40, align 8, !dbg !656
  %31 = load i64, ptr %30, align 8, !dbg !656
  %lt41 = icmp ult i64 %29, %31, !dbg !653
  br i1 %lt41, label %assert_ok, label %assert_fail, !dbg !653

assert_fail:                                      ; preds = %loop.body39
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !653
  call void %32(ptr @.panic_msg.47, i64 62, ptr @.file.48, i64 7, ptr @.func.49, i64 4, i32 383) #4, !dbg !653
  unreachable, !dbg !653

assert_ok:                                        ; preds = %loop.body39
  %33 = load ptr, ptr %self40, align 8, !dbg !657
  %ptradd42 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !657
  %34 = load ptr, ptr %ptradd42, align 8, !dbg !657
  %35 = load i64, ptr %index, align 8, !dbg !658
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !658
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset43, i32 16, i1 false), !dbg !658
  %36 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd44 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !659
  %lo = load i64, ptr %ptradd44, align 8, !dbg !659
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 8, !dbg !659
  %hi = load ptr, ptr %ptradd45, align 8, !dbg !659
  call void @std.core.String.free(ptr %value, i64 %lo, ptr %hi), !dbg !660
  %37 = load i64, ptr %.anon36, align 8, !dbg !646
  %addnuw = add nuw i64 %37, 1, !dbg !646
  store i64 %addnuw, ptr %.anon36, align 8, !dbg !646
  br label %loop.cond37, !dbg !646

loop.exit:                                        ; preds = %loop.cond37
  call void @"std_collections_list$String$.List.free"(ptr %values), !dbg !661
  %38 = load ptr, ptr %entry9, align 8, !dbg !662
  %ptradd46 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !662
  %39 = load ptr, ptr %ptradd46, align 8, !dbg !662
  store ptr %39, ptr %entry9, align 8, !dbg !662
  br label %loop.cond30, !dbg !662

loop.exit47:                                      ; preds = %loop.cond30
  %40 = load i64, ptr %.anon, align 8, !dbg !621
  %addnuw48 = add nuw i64 %40, 1, !dbg !621
  store i64 %addnuw48, ptr %.anon, align 8, !dbg !621
  br label %loop.cond, !dbg !621

loop.exit49:                                      ; preds = %loop.cond
  br label %if.exit, !dbg !621

if.exit:                                          ; preds = %loop.exit49, %checkok
  %41 = load ptr, ptr %self, align 8, !dbg !663
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %41), !dbg !663
  %42 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd50 = getelementptr inbounds i8, ptr %42, i64 48, !dbg !664
  %43 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd50) #5, !dbg !664
    #dbg_declare(ptr %.anon51, !666, !DIExpression(), !664)
  store i64 0, ptr %.anon51, align 8, !dbg !664
  br label %loop.cond52, !dbg !664

loop.cond52:                                      ; preds = %loop.body54, %if.exit
  %44 = load i64, ptr %.anon51, align 8, !dbg !664
  %lt53 = icmp ult i64 %44, %43, !dbg !664
  br i1 %lt53, label %loop.body54, label %loop.exit61, !dbg !664

loop.body54:                                      ; preds = %loop.cond52
    #dbg_declare(ptr %key55, !667, !DIExpression(), !669)
  %45 = load i64, ptr %.anon51, align 8, !dbg !670
  %46 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %ptradd50, i64 %45) #5, !dbg !669
  store ptr %46, ptr %key55, align 8, !dbg !669
  %47 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd56 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !671
  %48 = load ptr, ptr %key55, align 8, !dbg !671
  %lo57 = load i64, ptr %ptradd56, align 8, !dbg !671
  %ptradd58 = getelementptr inbounds i8, ptr %ptradd56, i64 8, !dbg !671
  %hi59 = load ptr, ptr %ptradd58, align 8, !dbg !671
  call void @std.core.String.free(ptr %48, i64 %lo57, ptr %hi59), !dbg !672
  %49 = load i64, ptr %.anon51, align 8, !dbg !664
  %addnuw60 = add nuw i64 %49, 1, !dbg !664
  store i64 %addnuw60, ptr %.anon51, align 8, !dbg !664
  br label %loop.cond52, !dbg !664

loop.exit61:                                      ; preds = %loop.cond52
  %50 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 48, !dbg !673
  call void @"std_collections_list$String$.List.free"(ptr %ptradd62), !dbg !673
  ret void, !dbg !673

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %51(ptr @.panic_msg.42, i64 62, ptr @.file.22, i64 6, ptr @.func.49, i64 4, i32 355) #4, !dbg !614
  unreachable, !dbg !614

panic2:                                           ; preds = %if.then
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !621
  call void %52(ptr @.panic_msg.50, i64 50, ptr @.file.51, i64 10, ptr @.func.49, i64 4, i32 342) #4, !dbg !621
  unreachable, !dbg !621

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %55 = insertvalue %any undef, ptr %taddr5, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd6, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.52, i64 94, ptr @.file.51, i64 10, ptr @.func.49, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !621
  unreachable, !dbg !621

panic11:                                          ; preds = %loop.body
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !628
  call void %58(ptr @.panic_msg.50, i64 50, ptr @.file.51, i64 10, ptr @.func.49, i64 4, i32 342) #4, !dbg !628
  unreachable, !dbg !628

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %59 = insertvalue %any undef, ptr %taddr14, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr15, align 8
  %61 = insertvalue %any undef, ptr %taddr15, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %62, ptr %ptradd17, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.52, i64 94, ptr @.file.51, i64 10, ptr @.func.49, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !628
  unreachable, !dbg !628

panic22:                                          ; preds = %checkok20
  store i64 %17, ptr %taddr23, align 8
  %64 = insertvalue %any undef, ptr %taddr23, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr24, align 8
  %66 = insertvalue %any undef, ptr %taddr24, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %67, ptr %ptradd26, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.51, i64 10, ptr @.func.49, i64 4, i32 342, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.Url.free(ptr %0) #0 comdat !dbg !674 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !677
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !677
  br i1 %2, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !678, !DIExpression(), !679)
  %3 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd = getelementptr inbounds i8, ptr %3, i64 120, !dbg !680
  %4 = load ptr, ptr %ptradd, align 8, !dbg !680
  %i2nb = icmp eq ptr %4, null, !dbg !680
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !680

if.then:                                          ; preds = %checkok
  ret void, !dbg !681

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !682
  %6 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 120, !dbg !683
  %lo = load i64, ptr %ptradd1, align 8, !dbg !683
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !683
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !683
  call void @std.core.String.free(ptr %5, i64 %lo, ptr %hi), !dbg !682
  %7 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !684
  %8 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !685
  %lo5 = load i64, ptr %ptradd4, align 8, !dbg !685
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd4, i64 8, !dbg !685
  %hi7 = load ptr, ptr %ptradd6, align 8, !dbg !685
  call void @std.core.String.free(ptr %ptradd3, i64 %lo5, ptr %hi7), !dbg !684
  %9 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !686
  %10 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 120, !dbg !687
  %lo10 = load i64, ptr %ptradd9, align 8, !dbg !687
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd9, i64 8, !dbg !687
  %hi12 = load ptr, ptr %ptradd11, align 8, !dbg !687
  call void @std.core.String.free(ptr %ptradd8, i64 %lo10, ptr %hi12), !dbg !686
  %11 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !688
  %12 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 120, !dbg !689
  %lo15 = load i64, ptr %ptradd14, align 8, !dbg !689
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 8, !dbg !689
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !689
  call void @std.core.String.free(ptr %ptradd13, i64 %lo15, ptr %hi17), !dbg !688
  %13 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd18 = getelementptr inbounds i8, ptr %13, i64 72, !dbg !690
  %14 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 120, !dbg !691
  %lo20 = load i64, ptr %ptradd19, align 8, !dbg !691
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd19, i64 8, !dbg !691
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !691
  call void @std.core.String.free(ptr %ptradd18, i64 %lo20, ptr %hi22), !dbg !690
  %15 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd23 = getelementptr inbounds i8, ptr %15, i64 88, !dbg !692
  %16 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 120, !dbg !693
  %lo25 = load i64, ptr %ptradd24, align 8, !dbg !693
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !693
  %hi27 = load ptr, ptr %ptradd26, align 8, !dbg !693
  call void @std.core.String.free(ptr %ptradd23, i64 %lo25, ptr %hi27), !dbg !692
  %17 = load ptr, ptr %self, align 8, !dbg !694
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 104, !dbg !694
  %18 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd29 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !695
  %lo30 = load i64, ptr %ptradd29, align 8, !dbg !695
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !695
  %hi32 = load ptr, ptr %ptradd31, align 8, !dbg !695
  call void @std.core.String.free(ptr %ptradd28, i64 %lo30, ptr %hi32), !dbg !694
  ret void, !dbg !694

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %19(ptr @.panic_msg.42, i64 62, ptr @.file.22, i64 6, ptr @.func.49, i64 4, i32 373) #4, !dbg !679
  unreachable, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.temp_parse(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !696 {
entry:
  %url_string = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Url, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %url_string, align 8
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %url_string, !699, !DIExpression(), !700)
  %ptradd1 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !701
  %3 = load i64, ptr %ptradd1, align 8, !dbg !701
  %lt = icmp ult i64 0, %3, !dbg !701
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !701

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %4(ptr @.panic_msg.21, i64 79, ptr @.file.22, i64 6, ptr @.func.23, i64 10, i32 49) #4, !dbg !701
  unreachable, !dbg !701

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !703
  %i2nb = icmp eq ptr %5, null, !dbg !703
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !703

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !706
  br label %if.exit, !dbg !706

if.exit:                                          ; preds = %if.then, %assert_ok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !708
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !705
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !705
  %lo = load ptr, ptr %url_string, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  store %any %8, ptr %taddr, align 8
  %lo3 = load i64, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %9 = call i64 @std.net.url.new_parse(ptr %retparam, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !709
  %not_err = icmp eq i64 %9, 0, !dbg !709
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !709
  br i1 %10, label %after_check, label %assign_optional, !dbg !709

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !709
  br label %err_retblock, !dbg !709

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !709
  ret i64 0, !dbg !709

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !709
  ret i64 %11, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.new_parse(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !710 {
entry:
  %url_string = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %result26 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %pos46 = alloca i64, align 8
  %retparam47 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %result84 = alloca %"char[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %varargslots99 = alloca [1 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %retparam105 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam118 = alloca i64, align 8
  %authority = alloca %"char[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %user_info_end = alloca i64, align 8
  %retparam149 = alloca i64, align 8
  %userinfo = alloca %"char[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %username = alloca %"char[]", align 8
  %password = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %userpass = alloca %"char[][]", align 8
  %result190 = alloca %"char[][]", align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %reterr203 = alloca i64, align 8
  %retparam207 = alloca %"char[]", align 8
  %error_var217 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [2 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %retparam234 = alloca %"char[]", align 8
  %error_var244 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %varargslots254 = alloca [2 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %varargslots262 = alloca [1 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %host = alloca %"char[]", align 8
  %ipv6_end = alloca i64, align 8
  %error_var277 = alloca i64, align 8
  %retparam278 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %taddr288 = alloca i64, align 8
  %varargslots289 = alloca [2 x %any], align 16
  %indirectarg292 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %varargslots298 = alloca [2 x %any], align 16
  %indirectarg301 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %varargslots306 = alloca [2 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca i64, align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %varargslots329 = alloca [2 x %any], align 16
  %indirectarg332 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %varargslots338 = alloca [2 x %any], align 16
  %indirectarg341 = alloca %"any[]", align 8
  %cmp.idx346 = alloca i64, align 8
  %error_var359 = alloca i64, align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %varargslots364 = alloca [2 x %any], align 16
  %indirectarg367 = alloca %"any[]", align 8
  %taddr372 = alloca i64, align 8
  %taddr373 = alloca i64, align 8
  %varargslots374 = alloca [2 x %any], align 16
  %indirectarg377 = alloca %"any[]", align 8
  %taddr381 = alloca i64, align 8
  %taddr382 = alloca i64, align 8
  %varargslots383 = alloca [2 x %any], align 16
  %indirectarg386 = alloca %"any[]", align 8
  %retparam389 = alloca i32, align 4
  %current397 = alloca ptr, align 8
  %original401 = alloca ptr, align 8
  %mark405 = alloca i64, align 8
  %host_port = alloca %"char[][]", align 8
  %result410 = alloca %"char[][]", align 8
  %taddr417 = alloca i64, align 8
  %taddr418 = alloca i64, align 8
  %varargslots419 = alloca [2 x %any], align 16
  %indirectarg422 = alloca %"any[]", align 8
  %error_var425 = alloca i64, align 8
  %taddr429 = alloca i64, align 8
  %taddr430 = alloca i64, align 8
  %varargslots431 = alloca [2 x %any], align 16
  %indirectarg434 = alloca %"any[]", align 8
  %retparam437 = alloca i32, align 4
  %retparam450 = alloca %"char[]", align 8
  %error_var460 = alloca i64, align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %varargslots468 = alloca [2 x %any], align 16
  %indirectarg471 = alloca %"any[]", align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam476 = alloca i64, align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam483 = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret497 = alloca i8, align 1
  %temp_err498 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %taddr542 = alloca i64, align 8
  %varargslots543 = alloca [2 x %any], align 16
  %indirectarg546 = alloca %"any[]", align 8
  %retparam549 = alloca %"char[]", align 8
  %error_var556 = alloca i64, align 8
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca i64, align 8
  %varargslots564 = alloca [2 x %any], align 16
  %indirectarg567 = alloca %"any[]", align 8
  %retparam573 = alloca %"char[]", align 8
  %error_var583 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam592 = alloca i64, align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %varargslots607 = alloca [2 x %any], align 16
  %indirectarg610 = alloca %"any[]", align 8
  %taddr615 = alloca i64, align 8
  %taddr616 = alloca i64, align 8
  %varargslots617 = alloca [2 x %any], align 16
  %indirectarg620 = alloca %"any[]", align 8
  %taddr624 = alloca i64, align 8
  %taddr625 = alloca i64, align 8
  %varargslots626 = alloca [2 x %any], align 16
  %indirectarg629 = alloca %"any[]", align 8
  %result636 = alloca %"char[]", align 8
  %taddr639 = alloca i64, align 8
  %taddr640 = alloca i64, align 8
  %varargslots641 = alloca [2 x %any], align 16
  %indirectarg644 = alloca %"any[]", align 8
  %taddr656 = alloca i64, align 8
  %taddr657 = alloca i64, align 8
  %varargslots658 = alloca [2 x %any], align 16
  %indirectarg661 = alloca %"any[]", align 8
  %retparam665 = alloca %"char[]", align 8
  %error_var672 = alloca i64, align 8
  %reterr677 = alloca i64, align 8
  store ptr %1, ptr %url_string, align 8
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %url_string, !713, !DIExpression(), !714)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !715, !DIExpression(), !716)
  %ptradd2 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !717
  %5 = load i64, ptr %ptradd2, align 8, !dbg !717
  %lt = icmp ult i64 0, %5, !dbg !717
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !717

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %6(ptr @.panic_msg.21, i64 79, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 58) #4, !dbg !717
  unreachable, !dbg !717

assert_ok:                                        ; preds = %entry
  %lo = load ptr, ptr %url_string, align 8, !dbg !719
  %ptradd3 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !719
  %hi = load i64, ptr %ptradd3, align 8, !dbg !719
  %7 = call { ptr, i64 } @std.core.String.trim(ptr %lo, i64 %hi, ptr @.str.25, i64 4), !dbg !722
  store { ptr, i64 } %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url_string, ptr align 8 %result, i32 16, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !723
  %8 = load i64, ptr %ptradd4, align 8, !dbg !723
  %neq = icmp ne i64 %8, 0, !dbg !723
  %not = xor i1 %neq, true, !dbg !723
  br i1 %not, label %if.then, label %if.exit, !dbg !723

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$EMPTY" to i64), !dbg !724

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %url, !725, !DIExpression(), !726)
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !726
  %ptradd5 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !727
    #dbg_declare(ptr %pos, !728, !DIExpression(), !729)
  store i64 0, ptr %pos, align 8, !dbg !729
  %lo6 = load ptr, ptr %url_string, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %9 = call i64 @std.core.String.index_of(ptr %retparam, ptr %lo6, i64 %hi8, ptr @.str.26, i64 3), !dbg !730
  %not_err = icmp eq i64 %9, 0, !dbg !730
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !730
  br i1 %10, label %after_check, label %catch_landing, !dbg !730

after_check:                                      ; preds = %if.exit
  %11 = load i64, ptr %retparam, align 8, !dbg !730
  store i64 %11, ptr %pos, align 8, !dbg !730
  br label %phi_try_catch, !dbg !730

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !730

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !730
  br i1 %val, label %if.then9, label %if.else, !dbg !730

if.then9:                                         ; preds = %phi_try_catch
  %12 = load i64, ptr %pos, align 8, !dbg !731
  %i2nb = icmp eq i64 %12, 0, !dbg !731
  br i1 %i2nb, label %if.then10, label %if.exit11, !dbg !731

if.then10:                                        ; preds = %if.then9
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_SCHEME" to i64), !dbg !733

if.exit11:                                        ; preds = %if.then9
  %13 = load %"char[]", ptr %url_string, align 8, !dbg !734
  %14 = extractvalue %"char[]" %13, 0, !dbg !734
  %15 = extractvalue %"char[]" %13, 1, !dbg !735
  %gt = icmp ugt i64 0, %15, !dbg !735
  %16 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !735
  br i1 %16, label %panic, label %checkok, !dbg !735

checkok:                                          ; preds = %if.exit11
  %17 = load i64, ptr %pos, align 8, !dbg !736
  %add = add i64 0, %17, !dbg !736
  %lt14 = icmp ult i64 %15, %add, !dbg !736
  %sub = sub i64 %add, 1, !dbg !736
  %18 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !736
  br i1 %18, label %panic15, label %checkok22, !dbg !736

checkok22:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !734
  %19 = insertvalue %"char[]" undef, ptr %14, 0, !dbg !734
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !734
  %lo23 = load i64, ptr %allocator, align 8, !dbg !737
  %ptradd24 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !737
  %hi25 = load ptr, ptr %ptradd24, align 8, !dbg !737
  %21 = call { ptr, i64 } @std.core.String.copy(ptr %14, i64 %size, i64 %lo23, ptr %hi25), !dbg !734
  store { ptr, i64 } %21, ptr %result26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result26, i32 16, i1 false)
  %22 = load %"char[]", ptr %url_string, align 8, !dbg !738
  %23 = extractvalue %"char[]" %22, 0, !dbg !738
  %ptradd27 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !739
  %24 = load i64, ptr %ptradd27, align 8, !dbg !739
  %add28 = add i64 %24, 3, !dbg !739
  %25 = extractvalue %"char[]" %22, 1, !dbg !739
  %gt29 = icmp sgt i64 %add28, %25, !dbg !739
  %26 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !739
  br i1 %26, label %panic30, label %checkok37, !dbg !739

checkok37:                                        ; preds = %checkok22
  %underflow = icmp slt i64 %add28, 0, !dbg !738
  %27 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !738
  br i1 %27, label %panic38, label %checkok43, !dbg !738

checkok43:                                        ; preds = %checkok37
  %size44 = sub i64 %25, %add28, !dbg !739
  %ptradd45 = getelementptr inbounds i8, ptr %23, i64 %add28, !dbg !739
  %28 = insertvalue %"char[]" undef, ptr %ptradd45, 0, !dbg !739
  %29 = insertvalue %"char[]" %28, i64 %size44, 1, !dbg !739
  store %"char[]" %29, ptr %url_string, align 8, !dbg !739
  br label %if.exit112, !dbg !739

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %pos46, !740, !DIExpression(), !741)
  store i64 0, ptr %pos46, align 8, !dbg !741
  %lo48 = load ptr, ptr %url_string, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi50 = load i64, ptr %ptradd49, align 8
  %30 = call i64 @std.core.String.index_of(ptr %retparam47, ptr %lo48, i64 %hi50, ptr @.str.27, i64 1), !dbg !742
  %not_err51 = icmp eq i64 %30, 0, !dbg !742
  %31 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !742
  br i1 %31, label %after_check52, label %catch_landing53, !dbg !742

after_check52:                                    ; preds = %if.else
  %32 = load i64, ptr %retparam47, align 8, !dbg !742
  store i64 %32, ptr %pos46, align 8, !dbg !742
  br label %phi_try_catch54, !dbg !742

catch_landing53:                                  ; preds = %if.else
  br label %phi_try_catch54, !dbg !742

phi_try_catch54:                                  ; preds = %catch_landing53, %after_check52
  %val55 = phi i1 [ true, %after_check52 ], [ false, %catch_landing53 ], !dbg !742
  br i1 %val55, label %if.then56, label %if.exit111, !dbg !742

if.then56:                                        ; preds = %phi_try_catch54
  %33 = load i64, ptr %pos46, align 8, !dbg !743
  %i2nb57 = icmp eq i64 %33, 0, !dbg !743
  br i1 %i2nb57, label %if.then58, label %if.exit59, !dbg !743

if.then58:                                        ; preds = %if.then56
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_SCHEME" to i64), !dbg !745

if.exit59:                                        ; preds = %if.then56
  %34 = load %"char[]", ptr %url_string, align 8, !dbg !746
  %35 = extractvalue %"char[]" %34, 0, !dbg !746
  %36 = extractvalue %"char[]" %34, 1, !dbg !747
  %gt60 = icmp ugt i64 0, %36, !dbg !747
  %37 = call i1 @llvm.expect.i1(i1 %gt60, i1 false), !dbg !747
  br i1 %37, label %panic61, label %checkok68, !dbg !747

checkok68:                                        ; preds = %if.exit59
  %38 = load i64, ptr %pos46, align 8, !dbg !748
  %add69 = add i64 0, %38, !dbg !748
  %lt70 = icmp ult i64 %36, %add69, !dbg !748
  %sub71 = sub i64 %add69, 1, !dbg !748
  %39 = call i1 @llvm.expect.i1(i1 %lt70, i1 false), !dbg !748
  br i1 %39, label %panic72, label %checkok79, !dbg !748

checkok79:                                        ; preds = %checkok68
  %size80 = sub i64 %add69, 0, !dbg !746
  %40 = insertvalue %"char[]" undef, ptr %35, 0, !dbg !746
  %41 = insertvalue %"char[]" %40, i64 %size80, 1, !dbg !746
  %lo81 = load i64, ptr %allocator, align 8, !dbg !749
  %ptradd82 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !749
  %hi83 = load ptr, ptr %ptradd82, align 8, !dbg !749
  %42 = call { ptr, i64 } @std.core.String.copy(ptr %35, i64 %size80, i64 %lo81, ptr %hi83), !dbg !746
  store { ptr, i64 } %42, ptr %result84, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result84, i32 16, i1 false)
  %ptradd85 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !750
  %43 = load %"char[]", ptr %url_string, align 8, !dbg !751
  %44 = extractvalue %"char[]" %43, 0, !dbg !751
  %45 = load i64, ptr %pos46, align 8, !dbg !752
  %add86 = add i64 %45, 1, !dbg !752
  %46 = extractvalue %"char[]" %43, 1, !dbg !752
  %gt87 = icmp sgt i64 %add86, %46, !dbg !752
  %47 = call i1 @llvm.expect.i1(i1 %gt87, i1 false), !dbg !752
  br i1 %47, label %panic88, label %checkok95, !dbg !752

checkok95:                                        ; preds = %checkok79
  %underflow96 = icmp slt i64 %add86, 0, !dbg !751
  %48 = call i1 @llvm.expect.i1(i1 %underflow96, i1 false), !dbg !751
  br i1 %48, label %panic97, label %checkok102, !dbg !751

checkok102:                                       ; preds = %checkok95
  %size103 = sub i64 %46, %add86, !dbg !752
  %ptradd104 = getelementptr inbounds i8, ptr %44, i64 %add86, !dbg !752
  %49 = insertvalue %"char[]" undef, ptr %ptradd104, 0, !dbg !752
  %50 = insertvalue %"char[]" %49, i64 %size103, 1, !dbg !752
  %lo106 = load i64, ptr %allocator, align 8
  %ptradd107 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi108 = load ptr, ptr %ptradd107, align 8
  %51 = call i64 @std.net.url.decode(ptr %retparam105, ptr %ptradd104, i64 %size103, i8 zeroext 1, i64 %lo106, ptr %hi108), !dbg !753
  %not_err109 = icmp eq i64 %51, 0, !dbg !753
  %52 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !753
  br i1 %52, label %after_check110, label %else_block, !dbg !753

after_check110:                                   ; preds = %checkok102
  %53 = load %"char[]", ptr %retparam105, align 8, !dbg !753
  br label %phi_block, !dbg !753

else_block:                                       ; preds = %checkok102
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var, align 8, !dbg !754
  br label %guard_block, !dbg !754

guard_block:                                      ; preds = %else_block
  %54 = load i64, ptr %error_var, align 8, !dbg !754
  ret i64 %54, !dbg !754

phi_block:                                        ; preds = %after_check110
  store %"char[]" %53, ptr %ptradd85, align 8, !dbg !754
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !755
  ret i64 0, !dbg !755

if.exit111:                                       ; preds = %phi_try_catch54
  br label %if.exit112, !dbg !755

if.exit112:                                       ; preds = %if.exit111, %checkok43
  %55 = load %"char[]", ptr %url, align 8, !dbg !756
  %56 = extractvalue %"char[]" %55, 1, !dbg !756
  %57 = extractvalue %"char[]" %55, 0, !dbg !756
  %eq = icmp eq i64 %56, 3, !dbg !756
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !756

slice_cmp_values:                                 ; preds = %if.exit112
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %58 = load i64, ptr %cmp.idx, align 8
  %lt113 = icmp slt i64 %58, %56
  br i1 %lt113, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd114 = getelementptr inbounds i8, ptr %57, i64 %58
  %ptradd115 = getelementptr inbounds i8, ptr @.str.28, i64 %58
  %59 = load i8, ptr %ptradd114, align 1
  %60 = load i8, ptr %ptradd115, align 1
  %eq116 = icmp eq i8 %59, %60
  %61 = add i64 %58, 1
  store i64 %61, ptr %cmp.idx, align 8
  br i1 %eq116, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit112
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit112 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then117, label %if.exit475

if.then117:                                       ; preds = %slice_cmp_exit
    #dbg_declare(ptr %authority_end, !757, !DIExpression(), !759)
  %lo119 = load ptr, ptr %url_string, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi121 = load i64, ptr %ptradd120, align 8
  %62 = call i64 @std.core.String.index_of_chars(ptr %retparam118, ptr %lo119, i64 %hi121, ptr @.str.29, i64 3), !dbg !760
  %not_err122 = icmp eq i64 %62, 0, !dbg !760
  %63 = call i1 @llvm.expect.i1(i1 %not_err122, i1 true), !dbg !760
  br i1 %63, label %after_check123, label %else_block124, !dbg !760

after_check123:                                   ; preds = %if.then117
  %64 = load i64, ptr %retparam118, align 8, !dbg !760
  br label %phi_block126, !dbg !760

else_block124:                                    ; preds = %if.then117
  %ptradd125 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !761
  %65 = load i64, ptr %ptradd125, align 8, !dbg !761
  br label %phi_block126, !dbg !761

phi_block126:                                     ; preds = %else_block124, %after_check123
  %val127 = phi i64 [ %64, %after_check123 ], [ %65, %else_block124 ], !dbg !761
  store i64 %val127, ptr %authority_end, align 8, !dbg !761
    #dbg_declare(ptr %authority, !762, !DIExpression(), !763)
  %66 = load %"char[]", ptr %url_string, align 8, !dbg !764
  %67 = extractvalue %"char[]" %66, 0, !dbg !764
  %68 = extractvalue %"char[]" %66, 1, !dbg !765
  %gt128 = icmp ugt i64 0, %68, !dbg !765
  %69 = call i1 @llvm.expect.i1(i1 %gt128, i1 false), !dbg !765
  br i1 %69, label %panic129, label %checkok136, !dbg !765

checkok136:                                       ; preds = %phi_block126
  %70 = load i64, ptr %authority_end, align 8, !dbg !766
  %add137 = add i64 0, %70, !dbg !766
  %lt138 = icmp ult i64 %68, %add137, !dbg !766
  %sub139 = sub i64 %add137, 1, !dbg !766
  %71 = call i1 @llvm.expect.i1(i1 %lt138, i1 false), !dbg !766
  br i1 %71, label %panic140, label %checkok147, !dbg !766

checkok147:                                       ; preds = %checkok136
  %size148 = sub i64 %add137, 0, !dbg !764
  %72 = insertvalue %"char[]" undef, ptr %67, 0, !dbg !764
  %73 = insertvalue %"char[]" %72, i64 %size148, 1, !dbg !764
  store %"char[]" %73, ptr %authority, align 8, !dbg !764
    #dbg_declare(ptr %user_info_end, !767, !DIExpression(), !768)
  store i64 0, ptr %user_info_end, align 8, !dbg !768
  %lo150 = load ptr, ptr %authority, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %authority, i64 8
  %hi152 = load i64, ptr %ptradd151, align 8
  %74 = call i64 @std.core.String.index_of_char(ptr %retparam149, ptr %lo150, i64 %hi152, i8 zeroext 64), !dbg !769
  %not_err153 = icmp eq i64 %74, 0, !dbg !769
  %75 = call i1 @llvm.expect.i1(i1 %not_err153, i1 true), !dbg !769
  br i1 %75, label %after_check154, label %catch_landing155, !dbg !769

after_check154:                                   ; preds = %checkok147
  %76 = load i64, ptr %retparam149, align 8, !dbg !769
  store i64 %76, ptr %user_info_end, align 8, !dbg !769
  br label %phi_try_catch156, !dbg !769

catch_landing155:                                 ; preds = %checkok147
  br label %phi_try_catch156, !dbg !769

phi_try_catch156:                                 ; preds = %catch_landing155, %after_check154
  %val157 = phi i1 [ true, %after_check154 ], [ false, %catch_landing155 ], !dbg !769
  br i1 %val157, label %if.then158, label %if.exit268, !dbg !769

if.then158:                                       ; preds = %phi_try_catch156
    #dbg_declare(ptr %userinfo, !770, !DIExpression(), !772)
  %77 = load %"char[]", ptr %authority, align 8, !dbg !773
  %78 = extractvalue %"char[]" %77, 0, !dbg !773
  %79 = extractvalue %"char[]" %77, 1, !dbg !774
  %gt159 = icmp ugt i64 0, %79, !dbg !774
  %80 = call i1 @llvm.expect.i1(i1 %gt159, i1 false), !dbg !774
  br i1 %80, label %panic160, label %checkok167, !dbg !774

checkok167:                                       ; preds = %if.then158
  %81 = load i64, ptr %user_info_end, align 8, !dbg !775
  %add168 = add i64 0, %81, !dbg !775
  %lt169 = icmp ult i64 %79, %add168, !dbg !775
  %sub170 = sub i64 %add168, 1, !dbg !775
  %82 = call i1 @llvm.expect.i1(i1 %lt169, i1 false), !dbg !775
  br i1 %82, label %panic171, label %checkok178, !dbg !775

checkok178:                                       ; preds = %checkok167
  %size179 = sub i64 %add168, 0, !dbg !773
  %83 = insertvalue %"char[]" undef, ptr %78, 0, !dbg !773
  %84 = insertvalue %"char[]" %83, i64 %size179, 1, !dbg !773
  store %"char[]" %84, ptr %userinfo, align 8, !dbg !773
    #dbg_declare(ptr %username, !776, !DIExpression(), !777)
    #dbg_declare(ptr %password, !778, !DIExpression(), !779)
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !779
    #dbg_declare(ptr %current, !780, !DIExpression(), !782)
  %85 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !784
  %i2nb180 = icmp eq ptr %85, null, !dbg !784
  br i1 %i2nb180, label %if.then181, label %if.exit182, !dbg !784

if.then181:                                       ; preds = %checkok178
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !787
  br label %if.exit182, !dbg !787

if.exit182:                                       ; preds = %if.then181, %checkok178
  %86 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !789
  store ptr %86, ptr %current, align 8, !dbg !789
    #dbg_declare(ptr %original, !790, !DIExpression(), !791)
  %87 = load ptr, ptr %current, align 8, !dbg !792
  store ptr %87, ptr %original, align 8, !dbg !792
  %88 = load ptr, ptr %current, align 8, !dbg !793
  %89 = load ptr, ptr %allocator, align 8, !dbg !794
  %eq183 = icmp eq ptr %88, %89, !dbg !793
  br i1 %eq183, label %if.then184, label %if.exit185, !dbg !793

if.then184:                                       ; preds = %if.exit182
  %90 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !795
  store ptr %90, ptr %current, align 8, !dbg !795
  br label %if.exit185, !dbg !795

if.exit185:                                       ; preds = %if.then184, %if.exit182
    #dbg_declare(ptr %mark, !796, !DIExpression(), !797)
  %91 = load ptr, ptr %current, align 8, !dbg !798
  %ptradd186 = getelementptr inbounds i8, ptr %91, i64 24, !dbg !798
  %92 = load i64, ptr %ptradd186, align 8, !dbg !798
  store i64 %92, ptr %mark, align 8, !dbg !798
    #dbg_declare(ptr %userpass, !799, !DIExpression(), !805)
  %lo187 = load ptr, ptr %userinfo, align 8, !dbg !806
  %ptradd188 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !806
  %hi189 = load i64, ptr %ptradd188, align 8, !dbg !806
  %93 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo187, i64 %hi189, ptr @.str.30, i64 1, i64 2, i8 zeroext 0), !dbg !808
  store { ptr, i64 } %93, ptr %result190, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %userpass, ptr align 8 %result190, i32 16, i1 false)
  %ptradd191 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !809
  %94 = load i64, ptr %ptradd191, align 8, !dbg !809
  %95 = load ptr, ptr %userpass, align 8, !dbg !809
  %ge = icmp sge i64 0, %94, !dbg !810
  %96 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !810
  br i1 %96, label %panic192, label %checkok199, !dbg !810

checkok199:                                       ; preds = %if.exit185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %95, i32 16, i1 false), !dbg !810
  %ptradd200 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !811
  %97 = load i64, ptr %ptradd200, align 8, !dbg !811
  %i2nb201 = icmp eq i64 %97, 0, !dbg !811
  br i1 %i2nb201, label %if.then202, label %if.exit204, !dbg !811

if.then202:                                       ; preds = %checkok199
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), ptr %reterr203, align 8
  %98 = load ptr, ptr %current, align 8, !dbg !812
  %99 = load i64, ptr %mark, align 8, !dbg !812
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %98, i64 %99), !dbg !814
  %100 = load ptr, ptr %original, align 8, !dbg !815
  store ptr %100, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !815
  ret i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), !dbg !816

if.exit204:                                       ; preds = %checkok199
  %ptradd205 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !817
  %ptradd206 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !818
  %lo208 = load ptr, ptr %username, align 8
  %ptradd209 = getelementptr inbounds i8, ptr %username, i64 8
  %hi210 = load i64, ptr %ptradd209, align 8
  %lo211 = load i64, ptr %allocator, align 8
  %ptradd212 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi213 = load ptr, ptr %ptradd212, align 8
  %101 = call i64 @std.net.url.decode(ptr %retparam207, ptr %lo208, i64 %hi210, i8 zeroext 2, i64 %lo211, ptr %hi213), !dbg !819
  %not_err214 = icmp eq i64 %101, 0, !dbg !819
  %102 = call i1 @llvm.expect.i1(i1 %not_err214, i1 true), !dbg !819
  br i1 %102, label %after_check215, label %else_block216, !dbg !819

after_check215:                                   ; preds = %if.exit204
  %103 = load %"char[]", ptr %retparam207, align 8, !dbg !819
  br label %phi_block219, !dbg !819

else_block216:                                    ; preds = %if.exit204
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_USER" to i64), ptr %error_var217, align 8, !dbg !820
  br label %guard_block218, !dbg !820

guard_block218:                                   ; preds = %else_block216
  %104 = load ptr, ptr %current, align 8, !dbg !821
  %105 = load i64, ptr %mark, align 8, !dbg !821
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %104, i64 %105), !dbg !823
  %106 = load ptr, ptr %original, align 8, !dbg !824
  store ptr %106, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !824
  %107 = load i64, ptr %error_var217, align 8, !dbg !825
  ret i64 %107, !dbg !825

phi_block219:                                     ; preds = %after_check215
  store %"char[]" %103, ptr %ptradd206, align 8, !dbg !825
  store %"char[]" %103, ptr %ptradd205, align 8, !dbg !825
  %ptradd220 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !826
  %108 = load i64, ptr %ptradd220, align 8, !dbg !826
  %i2b = icmp ne i64 %108, 0, !dbg !826
  br i1 %i2b, label %if.then221, label %if.exit247, !dbg !826

if.then221:                                       ; preds = %phi_block219
  %ptradd222 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !827
  %ptradd223 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !828
  %109 = load i64, ptr %ptradd223, align 8, !dbg !828
  %110 = load ptr, ptr %userpass, align 8, !dbg !828
  %ge224 = icmp sge i64 1, %109, !dbg !829
  %111 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !829
  br i1 %111, label %panic225, label %checkok232, !dbg !829

checkok232:                                       ; preds = %if.then221
  %ptradd233 = getelementptr inbounds i8, ptr %110, i64 16, !dbg !829
  %lo235 = load ptr, ptr %ptradd233, align 8
  %ptradd236 = getelementptr inbounds i8, ptr %ptradd233, i64 8
  %hi237 = load i64, ptr %ptradd236, align 8
  %lo238 = load i64, ptr %allocator, align 8
  %ptradd239 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi240 = load ptr, ptr %ptradd239, align 8
  %112 = call i64 @std.net.url.decode(ptr %retparam234, ptr %lo235, i64 %hi237, i8 zeroext 3, i64 %lo238, ptr %hi240), !dbg !830
  %not_err241 = icmp eq i64 %112, 0, !dbg !830
  %113 = call i1 @llvm.expect.i1(i1 %not_err241, i1 true), !dbg !830
  br i1 %113, label %after_check242, label %else_block243, !dbg !830

after_check242:                                   ; preds = %checkok232
  %114 = load %"char[]", ptr %retparam234, align 8, !dbg !830
  br label %phi_block246, !dbg !830

else_block243:                                    ; preds = %checkok232
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PASSWORD" to i64), ptr %error_var244, align 8, !dbg !831
  br label %guard_block245, !dbg !831

guard_block245:                                   ; preds = %else_block243
  %115 = load ptr, ptr %current, align 8, !dbg !832
  %116 = load i64, ptr %mark, align 8, !dbg !832
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %115, i64 %116), !dbg !834
  %117 = load ptr, ptr %original, align 8, !dbg !835
  store ptr %117, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !835
  %118 = load i64, ptr %error_var244, align 8, !dbg !836
  ret i64 %118, !dbg !836

phi_block246:                                     ; preds = %after_check242
  store %"char[]" %114, ptr %ptradd222, align 8, !dbg !836
  br label %if.exit247, !dbg !836

if.exit247:                                       ; preds = %phi_block246, %phi_block219
  %119 = load ptr, ptr %current, align 8, !dbg !837
  %120 = load i64, ptr %mark, align 8, !dbg !837
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %119, i64 %120), !dbg !839
  %121 = load ptr, ptr %original, align 8, !dbg !840
  store ptr %121, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !840
  %122 = load %"char[]", ptr %authority, align 8, !dbg !841
  %123 = extractvalue %"char[]" %122, 0, !dbg !841
  %ptradd248 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !842
  %124 = load i64, ptr %ptradd248, align 8, !dbg !842
  %add249 = add i64 %124, 1, !dbg !842
  %125 = extractvalue %"char[]" %122, 1, !dbg !842
  %gt250 = icmp sgt i64 %add249, %125, !dbg !842
  %126 = call i1 @llvm.expect.i1(i1 %gt250, i1 false), !dbg !842
  br i1 %126, label %panic251, label %checkok258, !dbg !842

checkok258:                                       ; preds = %if.exit247
  %underflow259 = icmp slt i64 %add249, 0, !dbg !841
  %127 = call i1 @llvm.expect.i1(i1 %underflow259, i1 false), !dbg !841
  br i1 %127, label %panic260, label %checkok265, !dbg !841

checkok265:                                       ; preds = %checkok258
  %size266 = sub i64 %125, %add249, !dbg !842
  %ptradd267 = getelementptr inbounds i8, ptr %123, i64 %add249, !dbg !842
  %128 = insertvalue %"char[]" undef, ptr %ptradd267, 0, !dbg !842
  %129 = insertvalue %"char[]" %128, i64 %size266, 1, !dbg !842
  store %"char[]" %129, ptr %authority, align 8, !dbg !842
  br label %if.exit268, !dbg !842

if.exit268:                                       ; preds = %checkok265, %phi_try_catch156
    #dbg_declare(ptr %host, !843, !DIExpression(), !844)
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !844
  %lo269 = load ptr, ptr %authority, align 8, !dbg !845
  %ptradd270 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !845
  %hi271 = load i64, ptr %ptradd270, align 8, !dbg !845
  %130 = call i8 @std.core.String.starts_with(ptr %lo269, i64 %hi271, ptr @.str.31, i64 1), !dbg !846
  %131 = trunc i8 %130 to i1, !dbg !846
  br i1 %131, label %and.rhs, label %and.phi, !dbg !846

and.rhs:                                          ; preds = %if.exit268
  %lo272 = load ptr, ptr %authority, align 8, !dbg !847
  %ptradd273 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !847
  %hi274 = load i64, ptr %ptradd273, align 8, !dbg !847
  %132 = call i8 @std.core.String.contains(ptr %lo272, i64 %hi274, ptr @.str.32, i64 1), !dbg !848
  %133 = trunc i8 %132 to i1, !dbg !848
  br label %and.phi, !dbg !848

and.phi:                                          ; preds = %and.rhs, %if.exit268
  %val275 = phi i1 [ false, %if.exit268 ], [ %133, %and.rhs ], !dbg !848
  br i1 %val275, label %if.then276, label %if.else396, !dbg !848

if.then276:                                       ; preds = %and.phi
    #dbg_declare(ptr %ipv6_end, !849, !DIExpression(), !851)
  %lo279 = load ptr, ptr %authority, align 8
  %ptradd280 = getelementptr inbounds i8, ptr %authority, i64 8
  %hi281 = load i64, ptr %ptradd280, align 8
  %134 = call i64 @std.core.String.index_of(ptr %retparam278, ptr %lo279, i64 %hi281, ptr @.str.33, i64 1), !dbg !852
  %not_err282 = icmp eq i64 %134, 0, !dbg !852
  %135 = call i1 @llvm.expect.i1(i1 %not_err282, i1 true), !dbg !852
  br i1 %135, label %after_check283, label %assign_optional, !dbg !852

assign_optional:                                  ; preds = %if.then276
  store i64 %134, ptr %error_var277, align 8, !dbg !852
  br label %guard_block284, !dbg !852

after_check283:                                   ; preds = %if.then276
  br label %noerr_block, !dbg !852

guard_block284:                                   ; preds = %assign_optional
  %136 = load i64, ptr %error_var277, align 8, !dbg !852
  ret i64 %136, !dbg !852

noerr_block:                                      ; preds = %after_check283
  %137 = load i64, ptr %retparam278, align 8, !dbg !852
  store i64 %137, ptr %ipv6_end, align 8, !dbg !852
  %138 = load %"char[]", ptr %authority, align 8, !dbg !853
  %139 = extractvalue %"char[]" %138, 0, !dbg !853
  %140 = extractvalue %"char[]" %138, 1, !dbg !854
  %gt285 = icmp sgt i64 0, %140, !dbg !854
  %141 = call i1 @llvm.expect.i1(i1 %gt285, i1 false), !dbg !854
  br i1 %141, label %panic286, label %checkok293, !dbg !854

checkok293:                                       ; preds = %noerr_block
  %142 = load i64, ptr %ipv6_end, align 8, !dbg !855
  %gt294 = icmp sgt i64 0, %142, !dbg !855
  %143 = call i1 @llvm.expect.i1(i1 %gt294, i1 false), !dbg !855
  br i1 %143, label %panic295, label %checkok302, !dbg !855

checkok302:                                       ; preds = %checkok293
  %le = icmp sle i64 %140, %142, !dbg !853
  %144 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !853
  br i1 %144, label %panic303, label %checkok310, !dbg !853

checkok310:                                       ; preds = %checkok302
  %145 = add i64 %142, 1, !dbg !853
  %size311 = sub i64 %145, 0, !dbg !853
  %146 = insertvalue %"char[]" undef, ptr %139, 0, !dbg !853
  %147 = insertvalue %"char[]" %146, i64 %size311, 1, !dbg !853
  store %"char[]" %147, ptr %host, align 8, !dbg !853
  %148 = load i64, ptr %ipv6_end, align 8, !dbg !856
  %add312 = add i64 %148, 1, !dbg !856
  %ptradd313 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !857
  %149 = load i64, ptr %ptradd313, align 8, !dbg !857
  %lt314 = icmp slt i64 %add312, %149, !dbg !856
  %check = icmp slt i64 %149, 0, !dbg !856
  %siui-lt = or i1 %check, %lt314, !dbg !856
  br i1 %siui-lt, label %and.rhs315, label %and.phi355, !dbg !856

and.rhs315:                                       ; preds = %checkok310
  %150 = load %"char[]", ptr %authority, align 8, !dbg !858
  %151 = extractvalue %"char[]" %150, 0, !dbg !858
  %152 = extractvalue %"char[]" %150, 1, !dbg !859
  %gt316 = icmp ugt i64 0, %152, !dbg !859
  %153 = call i1 @llvm.expect.i1(i1 %gt316, i1 false), !dbg !859
  br i1 %153, label %panic317, label %checkok324, !dbg !859

checkok324:                                       ; preds = %and.rhs315
  %154 = load i64, ptr %ipv6_end, align 8, !dbg !860
  %gt325 = icmp ugt i64 0, %154, !dbg !860
  %155 = call i1 @llvm.expect.i1(i1 %gt325, i1 false), !dbg !860
  br i1 %155, label %panic326, label %checkok333, !dbg !860

checkok333:                                       ; preds = %checkok324
  %le334 = icmp ule i64 %152, %154, !dbg !858
  %156 = call i1 @llvm.expect.i1(i1 %le334, i1 false), !dbg !858
  br i1 %156, label %panic335, label %checkok342, !dbg !858

checkok342:                                       ; preds = %checkok333
  %157 = add i64 %154, 1, !dbg !858
  %size343 = sub i64 %157, 0, !dbg !858
  %158 = insertvalue %"char[]" undef, ptr %151, 0, !dbg !858
  %159 = insertvalue %"char[]" %158, i64 %size343, 1, !dbg !858
  %160 = extractvalue %"char[]" %159, 1, !dbg !858
  %161 = extractvalue %"char[]" %159, 0, !dbg !858
  %eq344 = icmp eq i64 %160, 1, !dbg !858
  br i1 %eq344, label %slice_cmp_values345, label %slice_cmp_exit353, !dbg !858

slice_cmp_values345:                              ; preds = %checkok342
  store i64 0, ptr %cmp.idx346, align 8
  br label %slice_loop_start347

slice_loop_start347:                              ; preds = %slice_loop_comparison349, %slice_cmp_values345
  %162 = load i64, ptr %cmp.idx346, align 8
  %lt348 = icmp slt i64 %162, %160
  br i1 %lt348, label %slice_loop_comparison349, label %slice_cmp_exit353

slice_loop_comparison349:                         ; preds = %slice_loop_start347
  %ptradd350 = getelementptr inbounds i8, ptr %161, i64 %162
  %ptradd351 = getelementptr inbounds i8, ptr @.str.35, i64 %162
  %163 = load i8, ptr %ptradd350, align 1
  %164 = load i8, ptr %ptradd351, align 1
  %eq352 = icmp eq i8 %163, %164
  %165 = add i64 %162, 1
  store i64 %165, ptr %cmp.idx346, align 8
  br i1 %eq352, label %slice_loop_start347, label %slice_cmp_exit353

slice_cmp_exit353:                                ; preds = %slice_loop_comparison349, %slice_loop_start347, %checkok342
  %slice_cmp_phi354 = phi i1 [ true, %slice_loop_start347 ], [ false, %checkok342 ], [ false, %slice_loop_comparison349 ]
  br label %and.phi355

and.phi355:                                       ; preds = %slice_cmp_exit353, %checkok310
  %val356 = phi i1 [ false, %checkok310 ], [ %slice_cmp_phi354, %slice_cmp_exit353 ]
  br i1 %val356, label %if.then357, label %if.exit395

if.then357:                                       ; preds = %and.phi355
  %ptradd358 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !861
  %166 = load %"char[]", ptr %authority, align 8, !dbg !863
  %167 = extractvalue %"char[]" %166, 0, !dbg !863
  %168 = extractvalue %"char[]" %166, 1, !dbg !864
  %gt360 = icmp sgt i64 0, %168, !dbg !864
  %169 = call i1 @llvm.expect.i1(i1 %gt360, i1 false), !dbg !864
  br i1 %169, label %panic361, label %checkok368, !dbg !864

checkok368:                                       ; preds = %if.then357
  %170 = load i64, ptr %ipv6_end, align 8, !dbg !865
  %add369 = add i64 %170, 1, !dbg !865
  %gt370 = icmp sgt i64 0, %add369, !dbg !865
  %171 = call i1 @llvm.expect.i1(i1 %gt370, i1 false), !dbg !865
  br i1 %171, label %panic371, label %checkok378, !dbg !865

checkok378:                                       ; preds = %checkok368
  %le379 = icmp sle i64 %168, %add369, !dbg !863
  %172 = call i1 @llvm.expect.i1(i1 %le379, i1 false), !dbg !863
  br i1 %172, label %panic380, label %checkok387, !dbg !863

checkok387:                                       ; preds = %checkok378
  %173 = add i64 %add369, 1, !dbg !863
  %size388 = sub i64 %173, 0, !dbg !863
  %174 = insertvalue %"char[]" undef, ptr %167, 0, !dbg !863
  %175 = insertvalue %"char[]" %174, i64 %size388, 1, !dbg !863
  %176 = call i64 @std.core.String.to_uint(ptr %retparam389, ptr %167, i64 %size388, i32 10), !dbg !863
  %not_err390 = icmp eq i64 %176, 0, !dbg !863
  %177 = call i1 @llvm.expect.i1(i1 %not_err390, i1 true), !dbg !863
  br i1 %177, label %after_check392, label %assign_optional391, !dbg !863

assign_optional391:                               ; preds = %checkok387
  store i64 %176, ptr %error_var359, align 8, !dbg !863
  br label %guard_block393, !dbg !863

after_check392:                                   ; preds = %checkok387
  br label %noerr_block394, !dbg !863

guard_block393:                                   ; preds = %assign_optional391
  %178 = load i64, ptr %error_var359, align 8, !dbg !863
  ret i64 %178, !dbg !863

noerr_block394:                                   ; preds = %after_check392
  %179 = load i32, ptr %retparam389, align 4, !dbg !863
  store i32 %179, ptr %ptradd358, align 8, !dbg !863
  br label %if.exit395, !dbg !863

if.exit395:                                       ; preds = %noerr_block394, %and.phi355
  br label %if.exit448, !dbg !863

if.else396:                                       ; preds = %and.phi
    #dbg_declare(ptr %current397, !866, !DIExpression(), !868)
  %180 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !871
  %i2nb398 = icmp eq ptr %180, null, !dbg !871
  br i1 %i2nb398, label %if.then399, label %if.exit400, !dbg !871

if.then399:                                       ; preds = %if.else396
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !874
  br label %if.exit400, !dbg !874

if.exit400:                                       ; preds = %if.then399, %if.else396
  %181 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !876
  store ptr %181, ptr %current397, align 8, !dbg !876
    #dbg_declare(ptr %original401, !877, !DIExpression(), !878)
  %182 = load ptr, ptr %current397, align 8, !dbg !879
  store ptr %182, ptr %original401, align 8, !dbg !879
  %183 = load ptr, ptr %current397, align 8, !dbg !880
  %184 = load ptr, ptr %allocator, align 8, !dbg !881
  %eq402 = icmp eq ptr %183, %184, !dbg !880
  br i1 %eq402, label %if.then403, label %if.exit404, !dbg !880

if.then403:                                       ; preds = %if.exit400
  %185 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !882
  store ptr %185, ptr %current397, align 8, !dbg !882
  br label %if.exit404, !dbg !882

if.exit404:                                       ; preds = %if.then403, %if.exit400
    #dbg_declare(ptr %mark405, !883, !DIExpression(), !884)
  %186 = load ptr, ptr %current397, align 8, !dbg !885
  %ptradd406 = getelementptr inbounds i8, ptr %186, i64 24, !dbg !885
  %187 = load i64, ptr %ptradd406, align 8, !dbg !885
  store i64 %187, ptr %mark405, align 8, !dbg !885
    #dbg_declare(ptr %host_port, !886, !DIExpression(), !888)
  %lo407 = load ptr, ptr %authority, align 8, !dbg !889
  %ptradd408 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !889
  %hi409 = load i64, ptr %ptradd408, align 8, !dbg !889
  %188 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo407, i64 %hi409, ptr @.str.36, i64 1, i64 2, i8 zeroext 0), !dbg !891
  store { ptr, i64 } %188, ptr %result410, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host_port, ptr align 8 %result410, i32 16, i1 false)
  %ptradd411 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !892
  %189 = load i64, ptr %ptradd411, align 8, !dbg !892
  %lt412 = icmp ult i64 1, %189, !dbg !892
  br i1 %lt412, label %if.then413, label %if.else446, !dbg !892

if.then413:                                       ; preds = %if.exit404
  %ptradd414 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !893
  %190 = load i64, ptr %ptradd414, align 8, !dbg !893
  %191 = load ptr, ptr %host_port, align 8, !dbg !893
  %ge415 = icmp sge i64 0, %190, !dbg !895
  %192 = call i1 @llvm.expect.i1(i1 %ge415, i1 false), !dbg !895
  br i1 %192, label %panic416, label %checkok423, !dbg !895

checkok423:                                       ; preds = %if.then413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %191, i32 16, i1 false), !dbg !895
  %ptradd424 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !896
  %ptradd426 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !897
  %193 = load i64, ptr %ptradd426, align 8, !dbg !897
  %194 = load ptr, ptr %host_port, align 8, !dbg !897
  %ge427 = icmp sge i64 1, %193, !dbg !898
  %195 = call i1 @llvm.expect.i1(i1 %ge427, i1 false), !dbg !898
  br i1 %195, label %panic428, label %checkok435, !dbg !898

checkok435:                                       ; preds = %checkok423
  %ptradd436 = getelementptr inbounds i8, ptr %194, i64 16, !dbg !898
  %lo438 = load ptr, ptr %ptradd436, align 8
  %ptradd439 = getelementptr inbounds i8, ptr %ptradd436, i64 8
  %hi440 = load i64, ptr %ptradd439, align 8
  %196 = call i64 @std.core.String.to_uint(ptr %retparam437, ptr %lo438, i64 %hi440, i32 10), !dbg !897
  %not_err441 = icmp eq i64 %196, 0, !dbg !897
  %197 = call i1 @llvm.expect.i1(i1 %not_err441, i1 true), !dbg !897
  br i1 %197, label %after_check443, label %assign_optional442, !dbg !897

assign_optional442:                               ; preds = %checkok435
  store i64 %196, ptr %error_var425, align 8, !dbg !897
  br label %guard_block444, !dbg !897

after_check443:                                   ; preds = %checkok435
  br label %noerr_block445, !dbg !897

guard_block444:                                   ; preds = %assign_optional442
  %198 = load ptr, ptr %current397, align 8, !dbg !899
  %199 = load i64, ptr %mark405, align 8, !dbg !899
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %198, i64 %199), !dbg !901
  %200 = load ptr, ptr %original401, align 8, !dbg !902
  store ptr %200, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !902
  %201 = load i64, ptr %error_var425, align 8, !dbg !903
  ret i64 %201, !dbg !903

noerr_block445:                                   ; preds = %after_check443
  %202 = load i32, ptr %retparam437, align 4, !dbg !903
  store i32 %202, ptr %ptradd424, align 8, !dbg !903
  br label %if.exit447, !dbg !903

if.else446:                                       ; preds = %if.exit404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !904
  br label %if.exit447, !dbg !904

if.exit447:                                       ; preds = %if.else446, %noerr_block445
  %203 = load ptr, ptr %current397, align 8, !dbg !906
  %204 = load i64, ptr %mark405, align 8, !dbg !906
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %203, i64 %204), !dbg !908
  %205 = load ptr, ptr %original401, align 8, !dbg !909
  store ptr %205, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !909
  br label %if.exit448, !dbg !910

if.exit448:                                       ; preds = %if.exit447, %if.exit395
  %ptradd449 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !911
  %lo451 = load ptr, ptr %host, align 8
  %ptradd452 = getelementptr inbounds i8, ptr %host, i64 8
  %hi453 = load i64, ptr %ptradd452, align 8
  %lo454 = load i64, ptr %allocator, align 8
  %ptradd455 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi456 = load ptr, ptr %ptradd455, align 8
  %206 = call i64 @std.net.url.decode(ptr %retparam450, ptr %lo451, i64 %hi453, i8 zeroext 2, i64 %lo454, ptr %hi456), !dbg !912
  %not_err457 = icmp eq i64 %206, 0, !dbg !912
  %207 = call i1 @llvm.expect.i1(i1 %not_err457, i1 true), !dbg !912
  br i1 %207, label %after_check458, label %else_block459, !dbg !912

after_check458:                                   ; preds = %if.exit448
  %208 = load %"char[]", ptr %retparam450, align 8, !dbg !912
  br label %phi_block463, !dbg !912

else_block459:                                    ; preds = %if.exit448
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_HOST" to i64), ptr %error_var460, align 8, !dbg !913
  br label %guard_block461, !dbg !913

guard_block461:                                   ; preds = %else_block459
  %209 = load i64, ptr %error_var460, align 8, !dbg !913
  ret i64 %209, !dbg !913

phi_block463:                                     ; preds = %after_check458
  store %"char[]" %208, ptr %ptradd449, align 8, !dbg !913
  %210 = load %"char[]", ptr %url_string, align 8, !dbg !914
  %211 = extractvalue %"char[]" %210, 0, !dbg !914
  %212 = load i64, ptr %authority_end, align 8, !dbg !915
  %213 = extractvalue %"char[]" %210, 1, !dbg !915
  %gt464 = icmp ugt i64 %212, %213, !dbg !915
  %214 = call i1 @llvm.expect.i1(i1 %gt464, i1 false), !dbg !915
  br i1 %214, label %panic465, label %checkok472, !dbg !915

checkok472:                                       ; preds = %phi_block463
  %size473 = sub i64 %213, %212, !dbg !914
  %ptradd474 = getelementptr inbounds i8, ptr %211, i64 %212, !dbg !914
  %215 = insertvalue %"char[]" undef, ptr %ptradd474, 0, !dbg !914
  %216 = insertvalue %"char[]" %215, i64 %size473, 1, !dbg !914
  store %"char[]" %216, ptr %url_string, align 8, !dbg !914
  br label %if.exit475, !dbg !914

if.exit475:                                       ; preds = %checkok472, %slice_cmp_exit
    #dbg_declare(ptr %query_index, !916, !DIExpression(), !917)
  %lo477 = load ptr, ptr %url_string, align 8
  %ptradd478 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi479 = load i64, ptr %ptradd478, align 8
  %217 = call i64 @std.core.String.index_of_char(ptr %retparam476, ptr %lo477, i64 %hi479, i8 zeroext 63), !dbg !918
  %not_err480 = icmp eq i64 %217, 0, !dbg !918
  %218 = call i1 @llvm.expect.i1(i1 %not_err480, i1 true), !dbg !918
  br i1 %218, label %after_check482, label %assign_optional481, !dbg !918

assign_optional481:                               ; preds = %if.exit475
  store i64 %217, ptr %query_index.f, align 8, !dbg !918
  br label %after_assign, !dbg !918

after_check482:                                   ; preds = %if.exit475
  %219 = load i64, ptr %retparam476, align 8, !dbg !918
  store i64 %219, ptr %query_index, align 8, !dbg !918
  store i64 0, ptr %query_index.f, align 8, !dbg !918
  br label %after_assign, !dbg !918

after_assign:                                     ; preds = %after_check482, %assign_optional481
    #dbg_declare(ptr %fragment_index, !919, !DIExpression(), !920)
  %lo484 = load ptr, ptr %url_string, align 8
  %ptradd485 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi486 = load i64, ptr %ptradd485, align 8
  %220 = call i64 @std.core.String.index_of_char(ptr %retparam483, ptr %lo484, i64 %hi486, i8 zeroext 35), !dbg !921
  %not_err487 = icmp eq i64 %220, 0, !dbg !921
  %221 = call i1 @llvm.expect.i1(i1 %not_err487, i1 true), !dbg !921
  br i1 %221, label %after_check489, label %assign_optional488, !dbg !921

assign_optional488:                               ; preds = %after_assign
  store i64 %220, ptr %fragment_index.f, align 8, !dbg !921
  br label %after_assign490, !dbg !921

after_check489:                                   ; preds = %after_assign
  %222 = load i64, ptr %retparam483, align 8, !dbg !921
  store i64 %222, ptr %fragment_index, align 8, !dbg !921
  store i64 0, ptr %fragment_index.f, align 8, !dbg !921
  br label %after_assign490, !dbg !921

after_assign490:                                  ; preds = %after_check489, %assign_optional488
  br label %testblock

testblock:                                        ; preds = %after_assign490
  %optval = load i64, ptr %query_index.f, align 8, !dbg !922
  %not_err491 = icmp eq i64 %optval, 0, !dbg !922
  %223 = call i1 @llvm.expect.i1(i1 %not_err491, i1 true), !dbg !922
  br i1 %223, label %after_check493, label %assign_optional492, !dbg !922

assign_optional492:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !922
  br label %end_block, !dbg !922

after_check493:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !922
  br label %end_block, !dbg !922

end_block:                                        ; preds = %after_check493, %assign_optional492
  %224 = load i64, ptr %temp_err, align 8, !dbg !922
  %i2b494 = icmp ne i64 %224, 0, !dbg !922
  br i1 %i2b494, label %if.then495, label %if.exit496, !dbg !922

if.then495:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !926
  br label %expr_block.exit, !dbg !926

if.exit496:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !927
  br label %expr_block.exit, !dbg !927

expr_block.exit:                                  ; preds = %if.exit496, %if.then495
  %225 = load i8, ptr %blockret, align 1, !dbg !927
  %226 = trunc i8 %225 to i1, !dbg !927
  br i1 %226, label %or.phi, label %or.rhs, !dbg !927

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock499

testblock499:                                     ; preds = %or.rhs
  %optval500 = load i64, ptr %fragment_index.f, align 8, !dbg !928
  %not_err501 = icmp eq i64 %optval500, 0, !dbg !928
  %227 = call i1 @llvm.expect.i1(i1 %not_err501, i1 true), !dbg !928
  br i1 %227, label %after_check503, label %assign_optional502, !dbg !928

assign_optional502:                               ; preds = %testblock499
  store i64 %optval500, ptr %temp_err498, align 8, !dbg !928
  br label %end_block504, !dbg !928

after_check503:                                   ; preds = %testblock499
  store i64 0, ptr %temp_err498, align 8, !dbg !928
  br label %end_block504, !dbg !928

end_block504:                                     ; preds = %after_check503, %assign_optional502
  %228 = load i64, ptr %temp_err498, align 8, !dbg !928
  %i2b505 = icmp ne i64 %228, 0, !dbg !928
  br i1 %i2b505, label %if.then506, label %if.exit507, !dbg !928

if.then506:                                       ; preds = %end_block504
  store i8 0, ptr %blockret497, align 1, !dbg !931
  br label %expr_block.exit508, !dbg !931

if.exit507:                                       ; preds = %end_block504
  store i8 1, ptr %blockret497, align 1, !dbg !932
  br label %expr_block.exit508, !dbg !932

expr_block.exit508:                               ; preds = %if.exit507, %if.then506
  %229 = load i8, ptr %blockret497, align 1, !dbg !932
  %230 = trunc i8 %229 to i1, !dbg !932
  br label %or.phi, !dbg !932

or.phi:                                           ; preds = %expr_block.exit508, %expr_block.exit
  %val509 = phi i1 [ true, %expr_block.exit ], [ %230, %expr_block.exit508 ], !dbg !932
  br i1 %val509, label %if.then510, label %if.else571, !dbg !932

if.then510:                                       ; preds = %or.phi
    #dbg_declare(ptr %path_end, !933, !DIExpression(), !935)
  %optval511 = load i64, ptr %query_index.f, align 8, !dbg !936
  %not_err512 = icmp eq i64 %optval511, 0, !dbg !936
  %231 = call i1 @llvm.expect.i1(i1 %not_err512, i1 true), !dbg !936
  br i1 %231, label %after_check513, label %else_block514, !dbg !936

after_check513:                                   ; preds = %if.then510
  %232 = load i64, ptr %query_index, align 8, !dbg !936
  br label %phi_block516, !dbg !936

else_block514:                                    ; preds = %if.then510
  %ptradd515 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !937
  %233 = load i64, ptr %ptradd515, align 8, !dbg !937
  br label %phi_block516, !dbg !937

phi_block516:                                     ; preds = %else_block514, %after_check513
  %val517 = phi i64 [ %232, %after_check513 ], [ %233, %else_block514 ], !dbg !937
  store i64 %val517, ptr %x, align 8
  %optval518 = load i64, ptr %fragment_index.f, align 8, !dbg !938
  %not_err519 = icmp eq i64 %optval518, 0, !dbg !938
  %234 = call i1 @llvm.expect.i1(i1 %not_err519, i1 true), !dbg !938
  br i1 %234, label %after_check520, label %else_block521, !dbg !938

after_check520:                                   ; preds = %phi_block516
  %235 = load i64, ptr %fragment_index, align 8, !dbg !938
  br label %phi_block523, !dbg !938

else_block521:                                    ; preds = %phi_block516
  %ptradd522 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !939
  %236 = load i64, ptr %ptradd522, align 8, !dbg !939
  br label %phi_block523, !dbg !939

phi_block523:                                     ; preds = %else_block521, %after_check520
  %val524 = phi i64 [ %235, %after_check520 ], [ %236, %else_block521 ], !dbg !939
  store i64 %val524, ptr %.anon, align 8
  %237 = load i64, ptr %x, align 8
  store i64 %237, ptr %a, align 8
  %238 = load i64, ptr %.anon, align 8
  store i64 %238, ptr %b, align 8
  %239 = load i64, ptr %a, align 8, !dbg !940
  %240 = load i64, ptr %b, align 8, !dbg !946
  %lt525 = icmp ult i64 %239, %240, !dbg !940
  br i1 %lt525, label %cond.lhs, label %cond.rhs, !dbg !940

cond.lhs:                                         ; preds = %phi_block523
  %241 = load i64, ptr %x, align 8, !dbg !947
  br label %cond.phi, !dbg !947

cond.rhs:                                         ; preds = %phi_block523
  %242 = load i64, ptr %.anon, align 8, !dbg !948
  br label %cond.phi, !dbg !948

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val526 = phi i64 [ %241, %cond.lhs ], [ %242, %cond.rhs ], !dbg !948
  store i64 %val526, ptr %path_end, align 8, !dbg !948
  %ptradd527 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !949
  %243 = load %"char[]", ptr %url_string, align 8, !dbg !950
  %244 = extractvalue %"char[]" %243, 0, !dbg !950
  %245 = extractvalue %"char[]" %243, 1, !dbg !951
  %gt528 = icmp ugt i64 0, %245, !dbg !951
  %246 = call i1 @llvm.expect.i1(i1 %gt528, i1 false), !dbg !951
  br i1 %246, label %panic529, label %checkok536, !dbg !951

checkok536:                                       ; preds = %cond.phi
  %247 = load i64, ptr %path_end, align 8, !dbg !952
  %add537 = add i64 0, %247, !dbg !952
  %lt538 = icmp ult i64 %245, %add537, !dbg !952
  %sub539 = sub i64 %add537, 1, !dbg !952
  %248 = call i1 @llvm.expect.i1(i1 %lt538, i1 false), !dbg !952
  br i1 %248, label %panic540, label %checkok547, !dbg !952

checkok547:                                       ; preds = %checkok536
  %size548 = sub i64 %add537, 0, !dbg !950
  %249 = insertvalue %"char[]" undef, ptr %244, 0, !dbg !950
  %250 = insertvalue %"char[]" %249, i64 %size548, 1, !dbg !950
  %lo550 = load i64, ptr %allocator, align 8
  %ptradd551 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi552 = load ptr, ptr %ptradd551, align 8
  %251 = call i64 @std.net.url.decode(ptr %retparam549, ptr %244, i64 %size548, i8 zeroext 1, i64 %lo550, ptr %hi552), !dbg !953
  %not_err553 = icmp eq i64 %251, 0, !dbg !953
  %252 = call i1 @llvm.expect.i1(i1 %not_err553, i1 true), !dbg !953
  br i1 %252, label %after_check554, label %else_block555, !dbg !953

after_check554:                                   ; preds = %checkok547
  %253 = load %"char[]", ptr %retparam549, align 8, !dbg !953
  br label %phi_block559, !dbg !953

else_block555:                                    ; preds = %checkok547
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var556, align 8, !dbg !954
  br label %guard_block557, !dbg !954

guard_block557:                                   ; preds = %else_block555
  %254 = load i64, ptr %error_var556, align 8, !dbg !954
  ret i64 %254, !dbg !954

phi_block559:                                     ; preds = %after_check554
  store %"char[]" %253, ptr %ptradd527, align 8, !dbg !954
  %255 = load %"char[]", ptr %url_string, align 8, !dbg !955
  %256 = extractvalue %"char[]" %255, 0, !dbg !955
  %257 = load i64, ptr %path_end, align 8, !dbg !956
  %258 = extractvalue %"char[]" %255, 1, !dbg !956
  %gt560 = icmp ugt i64 %257, %258, !dbg !956
  %259 = call i1 @llvm.expect.i1(i1 %gt560, i1 false), !dbg !956
  br i1 %259, label %panic561, label %checkok568, !dbg !956

checkok568:                                       ; preds = %phi_block559
  %size569 = sub i64 %258, %257, !dbg !955
  %ptradd570 = getelementptr inbounds i8, ptr %256, i64 %257, !dbg !955
  %260 = insertvalue %"char[]" undef, ptr %ptradd570, 0, !dbg !955
  %261 = insertvalue %"char[]" %260, i64 %size569, 1, !dbg !955
  store %"char[]" %261, ptr %url_string, align 8, !dbg !955
  br label %if.exit587, !dbg !955

if.else571:                                       ; preds = %or.phi
  %ptradd572 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !957
  %lo574 = load ptr, ptr %url_string, align 8
  %ptradd575 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi576 = load i64, ptr %ptradd575, align 8
  %lo577 = load i64, ptr %allocator, align 8
  %ptradd578 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi579 = load ptr, ptr %ptradd578, align 8
  %262 = call i64 @std.net.url.decode(ptr %retparam573, ptr %lo574, i64 %hi576, i8 zeroext 1, i64 %lo577, ptr %hi579), !dbg !959
  %not_err580 = icmp eq i64 %262, 0, !dbg !959
  %263 = call i1 @llvm.expect.i1(i1 %not_err580, i1 true), !dbg !959
  br i1 %263, label %after_check581, label %else_block582, !dbg !959

after_check581:                                   ; preds = %if.else571
  %264 = load %"char[]", ptr %retparam573, align 8, !dbg !959
  br label %phi_block586, !dbg !959

else_block582:                                    ; preds = %if.else571
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_PATH" to i64), ptr %error_var583, align 8, !dbg !960
  br label %guard_block584, !dbg !960

guard_block584:                                   ; preds = %else_block582
  %265 = load i64, ptr %error_var583, align 8, !dbg !960
  ret i64 %265, !dbg !960

phi_block586:                                     ; preds = %after_check581
  store %"char[]" %264, ptr %ptradd572, align 8, !dbg !960
  store %"char[]" zeroinitializer, ptr %url_string, align 8, !dbg !961
  br label %if.exit587, !dbg !961

if.exit587:                                       ; preds = %phi_block586, %checkok568
  %lo588 = load ptr, ptr %url_string, align 8, !dbg !962
  %ptradd589 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !962
  %hi590 = load i64, ptr %ptradd589, align 8, !dbg !962
  %266 = call i8 @std.core.String.starts_with(ptr %lo588, i64 %hi590, ptr @.str.37, i64 1), !dbg !963
  %267 = trunc i8 %266 to i1, !dbg !963
  br i1 %267, label %if.then591, label %if.exit648, !dbg !963

if.then591:                                       ; preds = %if.exit587
    #dbg_declare(ptr %index, !964, !DIExpression(), !966)
  %lo593 = load ptr, ptr %url_string, align 8
  %ptradd594 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi595 = load i64, ptr %ptradd594, align 8
  %268 = call i64 @std.core.String.index_of_char(ptr %retparam592, ptr %lo593, i64 %hi595, i8 zeroext 35), !dbg !967
  %not_err596 = icmp eq i64 %268, 0, !dbg !967
  %269 = call i1 @llvm.expect.i1(i1 %not_err596, i1 true), !dbg !967
  br i1 %269, label %after_check597, label %else_block598, !dbg !967

after_check597:                                   ; preds = %if.then591
  %270 = load i64, ptr %retparam592, align 8, !dbg !967
  br label %phi_block600, !dbg !967

else_block598:                                    ; preds = %if.then591
  %ptradd599 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !968
  %271 = load i64, ptr %ptradd599, align 8, !dbg !968
  br label %phi_block600, !dbg !968

phi_block600:                                     ; preds = %else_block598, %after_check597
  %val601 = phi i64 [ %270, %after_check597 ], [ %271, %else_block598 ], !dbg !968
  store i64 %val601, ptr %index, align 8, !dbg !968
  %ptradd602 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !969
  %272 = load %"char[]", ptr %url_string, align 8, !dbg !970
  %273 = extractvalue %"char[]" %272, 0, !dbg !970
  %274 = extractvalue %"char[]" %272, 1, !dbg !971
  %gt603 = icmp sgt i64 1, %274, !dbg !971
  %275 = call i1 @llvm.expect.i1(i1 %gt603, i1 false), !dbg !971
  br i1 %275, label %panic604, label %checkok611, !dbg !971

checkok611:                                       ; preds = %phi_block600
  %276 = load i64, ptr %index, align 8, !dbg !972
  %sub612 = sub i64 %276, 1, !dbg !972
  %gt613 = icmp sgt i64 1, %sub612, !dbg !972
  %277 = call i1 @llvm.expect.i1(i1 %gt613, i1 false), !dbg !972
  br i1 %277, label %panic614, label %checkok621, !dbg !972

checkok621:                                       ; preds = %checkok611
  %le622 = icmp sle i64 %274, %sub612, !dbg !970
  %278 = call i1 @llvm.expect.i1(i1 %le622, i1 false), !dbg !970
  br i1 %278, label %panic623, label %checkok630, !dbg !970

checkok630:                                       ; preds = %checkok621
  %279 = add i64 %sub612, 1, !dbg !970
  %size631 = sub i64 %279, 1, !dbg !970
  %ptradd632 = getelementptr inbounds i8, ptr %273, i64 1, !dbg !970
  %280 = insertvalue %"char[]" undef, ptr %ptradd632, 0, !dbg !970
  %281 = insertvalue %"char[]" %280, i64 %size631, 1, !dbg !970
  %lo633 = load i64, ptr %allocator, align 8, !dbg !973
  %ptradd634 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !973
  %hi635 = load ptr, ptr %ptradd634, align 8, !dbg !973
  %282 = call { ptr, i64 } @std.core.String.copy(ptr %ptradd632, i64 %size631, i64 %lo633, ptr %hi635), !dbg !970
  store { ptr, i64 } %282, ptr %result636, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd602, ptr align 8 %result636, i32 16, i1 false)
  %283 = load %"char[]", ptr %url_string, align 8, !dbg !974
  %284 = extractvalue %"char[]" %283, 0, !dbg !974
  %285 = load i64, ptr %index, align 8, !dbg !975
  %286 = extractvalue %"char[]" %283, 1, !dbg !975
  %gt637 = icmp ugt i64 %285, %286, !dbg !975
  %287 = call i1 @llvm.expect.i1(i1 %gt637, i1 false), !dbg !975
  br i1 %287, label %panic638, label %checkok645, !dbg !975

checkok645:                                       ; preds = %checkok630
  %size646 = sub i64 %286, %285, !dbg !974
  %ptradd647 = getelementptr inbounds i8, ptr %284, i64 %285, !dbg !974
  %288 = insertvalue %"char[]" undef, ptr %ptradd647, 0, !dbg !974
  %289 = insertvalue %"char[]" %288, i64 %size646, 1, !dbg !974
  store %"char[]" %289, ptr %url_string, align 8, !dbg !974
  br label %if.exit648, !dbg !974

if.exit648:                                       ; preds = %checkok645, %if.exit587
  %lo649 = load ptr, ptr %url_string, align 8, !dbg !976
  %ptradd650 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !976
  %hi651 = load i64, ptr %ptradd650, align 8, !dbg !976
  %290 = call i8 @std.core.String.starts_with(ptr %lo649, i64 %hi651, ptr @.str.38, i64 1), !dbg !977
  %291 = trunc i8 %290 to i1, !dbg !977
  br i1 %291, label %if.then652, label %if.exit676, !dbg !977

if.then652:                                       ; preds = %if.exit648
  %ptradd653 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !978
  %292 = load %"char[]", ptr %url_string, align 8, !dbg !980
  %293 = extractvalue %"char[]" %292, 0, !dbg !980
  %294 = extractvalue %"char[]" %292, 1, !dbg !981
  %gt654 = icmp sgt i64 1, %294, !dbg !981
  %295 = call i1 @llvm.expect.i1(i1 %gt654, i1 false), !dbg !981
  br i1 %295, label %panic655, label %checkok662, !dbg !981

checkok662:                                       ; preds = %if.then652
  %size663 = sub i64 %294, 1, !dbg !980
  %ptradd664 = getelementptr inbounds i8, ptr %293, i64 1, !dbg !980
  %296 = insertvalue %"char[]" undef, ptr %ptradd664, 0, !dbg !980
  %297 = insertvalue %"char[]" %296, i64 %size663, 1, !dbg !980
  %lo666 = load i64, ptr %allocator, align 8
  %ptradd667 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi668 = load ptr, ptr %ptradd667, align 8
  %298 = call i64 @std.net.url.decode(ptr %retparam665, ptr %ptradd664, i64 %size663, i8 zeroext 5, i64 %lo666, ptr %hi668), !dbg !982
  %not_err669 = icmp eq i64 %298, 0, !dbg !982
  %299 = call i1 @llvm.expect.i1(i1 %not_err669, i1 true), !dbg !982
  br i1 %299, label %after_check670, label %else_block671, !dbg !982

after_check670:                                   ; preds = %checkok662
  %300 = load %"char[]", ptr %retparam665, align 8, !dbg !982
  br label %phi_block675, !dbg !982

else_block671:                                    ; preds = %checkok662
  store i64 ptrtoint (ptr @"std.net.url.UrlParsingResult$INVALID_FRAGMENT" to i64), ptr %error_var672, align 8, !dbg !983
  br label %guard_block673, !dbg !983

guard_block673:                                   ; preds = %else_block671
  %301 = load i64, ptr %error_var672, align 8, !dbg !983
  ret i64 %301, !dbg !983

phi_block675:                                     ; preds = %after_check670
  store %"char[]" %300, ptr %ptradd653, align 8, !dbg !983
  br label %if.exit676, !dbg !983

if.exit676:                                       ; preds = %phi_block675, %if.exit648
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !984
  ret i64 0, !dbg !984

panic:                                            ; preds = %if.exit11
  store i64 %15, ptr %taddr, align 8
  %302 = insertvalue %any undef, ptr %taddr, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr12, align 8
  %304 = insertvalue %any undef, ptr %taddr12, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %303, ptr %varargslots, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %305, ptr %ptradd13, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 71, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !734
  unreachable, !dbg !734

panic15:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr16, align 8
  %307 = insertvalue %any undef, ptr %taddr16, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr17, align 8
  %309 = insertvalue %any undef, ptr %taddr17, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %308, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %310, ptr %ptradd19, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 71, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !734
  unreachable, !dbg !734

panic30:                                          ; preds = %checkok22
  store i64 %25, ptr %taddr31, align 8
  %312 = insertvalue %any undef, ptr %taddr31, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add28, ptr %taddr32, align 8
  %314 = insertvalue %any undef, ptr %taddr32, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %313, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %315, ptr %ptradd34, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 72, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !738
  unreachable, !dbg !738

panic38:                                          ; preds = %checkok37
  store i64 %add28, ptr %taddr39, align 8
  %317 = insertvalue %any undef, ptr %taddr39, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %318, ptr %varargslots40, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %319, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 22, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 72, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !739
  unreachable, !dbg !739

panic61:                                          ; preds = %if.exit59
  store i64 %36, ptr %taddr62, align 8
  %320 = insertvalue %any undef, ptr %taddr62, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr63, align 8
  %322 = insertvalue %any undef, ptr %taddr63, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %321, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %323, ptr %ptradd65, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 78, ptr byval(%"any[]") align 8 %indirectarg67) #4, !dbg !746
  unreachable, !dbg !746

panic72:                                          ; preds = %checkok68
  store i64 %sub71, ptr %taddr73, align 8
  %325 = insertvalue %any undef, ptr %taddr73, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr74, align 8
  %327 = insertvalue %any undef, ptr %taddr74, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %326, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %328, ptr %ptradd76, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 78, ptr byval(%"any[]") align 8 %indirectarg78) #4, !dbg !746
  unreachable, !dbg !746

panic88:                                          ; preds = %checkok79
  store i64 %46, ptr %taddr89, align 8
  %330 = insertvalue %any undef, ptr %taddr89, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add86, ptr %taddr90, align 8
  %332 = insertvalue %any undef, ptr %taddr90, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %331, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %333, ptr %ptradd92, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 79, ptr byval(%"any[]") align 8 %indirectarg94) #4, !dbg !751
  unreachable, !dbg !751

panic97:                                          ; preds = %checkok95
  store i64 %add86, ptr %taddr98, align 8
  %335 = insertvalue %any undef, ptr %taddr98, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots99, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp100" = insertvalue %"any[]" %337, i64 1, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 22, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 79, ptr byval(%"any[]") align 8 %indirectarg101) #4, !dbg !752
  unreachable, !dbg !752

panic129:                                         ; preds = %phi_block126
  store i64 %68, ptr %taddr130, align 8
  %338 = insertvalue %any undef, ptr %taddr130, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr131, align 8
  %340 = insertvalue %any undef, ptr %taddr131, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %339, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %341, ptr %ptradd133, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 87, ptr byval(%"any[]") align 8 %indirectarg135) #4, !dbg !764
  unreachable, !dbg !764

panic140:                                         ; preds = %checkok136
  store i64 %sub139, ptr %taddr141, align 8
  %343 = insertvalue %any undef, ptr %taddr141, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr142, align 8
  %345 = insertvalue %any undef, ptr %taddr142, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %344, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %346, ptr %ptradd144, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 87, ptr byval(%"any[]") align 8 %indirectarg146) #4, !dbg !764
  unreachable, !dbg !764

panic160:                                         ; preds = %if.then158
  store i64 %79, ptr %taddr161, align 8
  %348 = insertvalue %any undef, ptr %taddr161, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr162, align 8
  %350 = insertvalue %any undef, ptr %taddr162, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %349, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %351, ptr %ptradd164, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 91, ptr byval(%"any[]") align 8 %indirectarg166) #4, !dbg !773
  unreachable, !dbg !773

panic171:                                         ; preds = %checkok167
  store i64 %sub170, ptr %taddr172, align 8
  %353 = insertvalue %any undef, ptr %taddr172, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %79, ptr %taddr173, align 8
  %355 = insertvalue %any undef, ptr %taddr173, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %354, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %356, ptr %ptradd175, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 91, ptr byval(%"any[]") align 8 %indirectarg177) #4, !dbg !773
  unreachable, !dbg !773

panic192:                                         ; preds = %if.exit185
  store i64 %94, ptr %taddr193, align 8
  %358 = insertvalue %any undef, ptr %taddr193, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr194, align 8
  %360 = insertvalue %any undef, ptr %taddr194, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %359, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %361, ptr %ptradd196, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 97, ptr byval(%"any[]") align 8 %indirectarg198) #4, !dbg !810
  unreachable, !dbg !810

panic225:                                         ; preds = %if.then221
  store i64 %109, ptr %taddr226, align 8
  %363 = insertvalue %any undef, ptr %taddr226, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr227, align 8
  %365 = insertvalue %any undef, ptr %taddr227, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %364, ptr %varargslots228, align 16
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %366, ptr %ptradd229, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 102, ptr byval(%"any[]") align 8 %indirectarg231) #4, !dbg !829
  unreachable, !dbg !829

panic251:                                         ; preds = %if.exit247
  store i64 %125, ptr %taddr252, align 8
  %368 = insertvalue %any undef, ptr %taddr252, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add249, ptr %taddr253, align 8
  %370 = insertvalue %any undef, ptr %taddr253, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %369, ptr %varargslots254, align 16
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %371, ptr %ptradd255, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 104, ptr byval(%"any[]") align 8 %indirectarg257) #4, !dbg !841
  unreachable, !dbg !841

panic260:                                         ; preds = %checkok258
  store i64 %add249, ptr %taddr261, align 8
  %373 = insertvalue %any undef, ptr %taddr261, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %374, ptr %varargslots262, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp263" = insertvalue %"any[]" %375, i64 1, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 22, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 104, ptr byval(%"any[]") align 8 %indirectarg264) #4, !dbg !842
  unreachable, !dbg !842

panic286:                                         ; preds = %noerr_block
  store i64 %140, ptr %taddr287, align 8
  %376 = insertvalue %any undef, ptr %taddr287, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr288, align 8
  %378 = insertvalue %any undef, ptr %taddr288, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %377, ptr %varargslots289, align 16
  %ptradd290 = getelementptr inbounds i8, ptr %varargslots289, i64 16
  store %any %379, ptr %ptradd290, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots289, 0
  %"$$temp291" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp291", ptr %indirectarg292, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 112, ptr byval(%"any[]") align 8 %indirectarg292) #4, !dbg !853
  unreachable, !dbg !853

panic295:                                         ; preds = %checkok293
  store i64 0, ptr %taddr296, align 8
  %381 = insertvalue %any undef, ptr %taddr296, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %142, ptr %taddr297, align 8
  %383 = insertvalue %any undef, ptr %taddr297, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %382, ptr %varargslots298, align 16
  %ptradd299 = getelementptr inbounds i8, ptr %varargslots298, i64 16
  store %any %384, ptr %ptradd299, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots298, 0
  %"$$temp300" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp300", ptr %indirectarg301, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 44, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 112, ptr byval(%"any[]") align 8 %indirectarg301) #4, !dbg !853
  unreachable, !dbg !853

panic303:                                         ; preds = %checkok302
  store i64 %142, ptr %taddr304, align 8
  %386 = insertvalue %any undef, ptr %taddr304, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %140, ptr %taddr305, align 8
  %388 = insertvalue %any undef, ptr %taddr305, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %387, ptr %varargslots306, align 16
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %389, ptr %ptradd307, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 112, ptr byval(%"any[]") align 8 %indirectarg309) #4, !dbg !853
  unreachable, !dbg !853

panic317:                                         ; preds = %and.rhs315
  store i64 %152, ptr %taddr318, align 8
  %391 = insertvalue %any undef, ptr %taddr318, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr319, align 8
  %393 = insertvalue %any undef, ptr %taddr319, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %392, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %394, ptr %ptradd321, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg323) #4, !dbg !858
  unreachable, !dbg !858

panic326:                                         ; preds = %checkok324
  store i64 0, ptr %taddr327, align 8
  %396 = insertvalue %any undef, ptr %taddr327, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr328, align 8
  %398 = insertvalue %any undef, ptr %taddr328, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %397, ptr %varargslots329, align 16
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots329, i64 16
  store %any %399, ptr %ptradd330, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp331" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp331", ptr %indirectarg332, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 44, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg332) #4, !dbg !858
  unreachable, !dbg !858

panic335:                                         ; preds = %checkok333
  store i64 %154, ptr %taddr336, align 8
  %401 = insertvalue %any undef, ptr %taddr336, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr337, align 8
  %403 = insertvalue %any undef, ptr %taddr337, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %402, ptr %varargslots338, align 16
  %ptradd339 = getelementptr inbounds i8, ptr %varargslots338, i64 16
  store %any %404, ptr %ptradd339, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots338, 0
  %"$$temp340" = insertvalue %"any[]" %405, i64 2, 1
  store %"any[]" %"$$temp340", ptr %indirectarg341, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg341) #4, !dbg !858
  unreachable, !dbg !858

panic361:                                         ; preds = %if.then357
  store i64 %168, ptr %taddr362, align 8
  %406 = insertvalue %any undef, ptr %taddr362, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr363, align 8
  %408 = insertvalue %any undef, ptr %taddr363, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %407, ptr %varargslots364, align 16
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots364, i64 16
  store %any %409, ptr %ptradd365, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp366" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp366", ptr %indirectarg367, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg367) #4, !dbg !863
  unreachable, !dbg !863

panic371:                                         ; preds = %checkok368
  store i64 0, ptr %taddr372, align 8
  %411 = insertvalue %any undef, ptr %taddr372, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add369, ptr %taddr373, align 8
  %413 = insertvalue %any undef, ptr %taddr373, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %412, ptr %varargslots374, align 16
  %ptradd375 = getelementptr inbounds i8, ptr %varargslots374, i64 16
  store %any %414, ptr %ptradd375, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp376" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp376", ptr %indirectarg377, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 44, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg377) #4, !dbg !863
  unreachable, !dbg !863

panic380:                                         ; preds = %checkok378
  store i64 %add369, ptr %taddr381, align 8
  %416 = insertvalue %any undef, ptr %taddr381, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %168, ptr %taddr382, align 8
  %418 = insertvalue %any undef, ptr %taddr382, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %417, ptr %varargslots383, align 16
  %ptradd384 = getelementptr inbounds i8, ptr %varargslots383, i64 16
  store %any %419, ptr %ptradd384, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots383, 0
  %"$$temp385" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp385", ptr %indirectarg386, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg386) #4, !dbg !863
  unreachable, !dbg !863

panic416:                                         ; preds = %if.then413
  store i64 %190, ptr %taddr417, align 8
  %421 = insertvalue %any undef, ptr %taddr417, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr418, align 8
  %423 = insertvalue %any undef, ptr %taddr418, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %422, ptr %varargslots419, align 16
  %ptradd420 = getelementptr inbounds i8, ptr %varargslots419, i64 16
  store %any %424, ptr %ptradd420, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots419, 0
  %"$$temp421" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp421", ptr %indirectarg422, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 125, ptr byval(%"any[]") align 8 %indirectarg422) #4, !dbg !895
  unreachable, !dbg !895

panic428:                                         ; preds = %checkok423
  store i64 %193, ptr %taddr429, align 8
  %426 = insertvalue %any undef, ptr %taddr429, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr430, align 8
  %428 = insertvalue %any undef, ptr %taddr430, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %427, ptr %varargslots431, align 16
  %ptradd432 = getelementptr inbounds i8, ptr %varargslots431, i64 16
  store %any %429, ptr %ptradd432, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots431, 0
  %"$$temp433" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp433", ptr %indirectarg434, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 126, ptr byval(%"any[]") align 8 %indirectarg434) #4, !dbg !898
  unreachable, !dbg !898

panic465:                                         ; preds = %phi_block463
  store i64 %213, ptr %taddr466, align 8
  %431 = insertvalue %any undef, ptr %taddr466, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %212, ptr %taddr467, align 8
  %433 = insertvalue %any undef, ptr %taddr467, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %432, ptr %varargslots468, align 16
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots468, i64 16
  store %any %434, ptr %ptradd469, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp470" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp470", ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 135, ptr byval(%"any[]") align 8 %indirectarg471) #4, !dbg !914
  unreachable, !dbg !914

panic529:                                         ; preds = %cond.phi
  store i64 %245, ptr %taddr530, align 8
  %436 = insertvalue %any undef, ptr %taddr530, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr531, align 8
  %438 = insertvalue %any undef, ptr %taddr531, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %437, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %439, ptr %ptradd533, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 145, ptr byval(%"any[]") align 8 %indirectarg535) #4, !dbg !950
  unreachable, !dbg !950

panic540:                                         ; preds = %checkok536
  store i64 %sub539, ptr %taddr541, align 8
  %441 = insertvalue %any undef, ptr %taddr541, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %245, ptr %taddr542, align 8
  %443 = insertvalue %any undef, ptr %taddr542, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %442, ptr %varargslots543, align 16
  %ptradd544 = getelementptr inbounds i8, ptr %varargslots543, i64 16
  store %any %444, ptr %ptradd544, align 16
  %445 = insertvalue %"any[]" undef, ptr %varargslots543, 0
  %"$$temp545" = insertvalue %"any[]" %445, i64 2, 1
  store %"any[]" %"$$temp545", ptr %indirectarg546, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 145, ptr byval(%"any[]") align 8 %indirectarg546) #4, !dbg !950
  unreachable, !dbg !950

panic561:                                         ; preds = %phi_block559
  store i64 %258, ptr %taddr562, align 8
  %446 = insertvalue %any undef, ptr %taddr562, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %257, ptr %taddr563, align 8
  %448 = insertvalue %any undef, ptr %taddr563, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %447, ptr %varargslots564, align 16
  %ptradd565 = getelementptr inbounds i8, ptr %varargslots564, i64 16
  store %any %449, ptr %ptradd565, align 16
  %450 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp566" = insertvalue %"any[]" %450, i64 2, 1
  store %"any[]" %"$$temp566", ptr %indirectarg567, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 146, ptr byval(%"any[]") align 8 %indirectarg567) #4, !dbg !955
  unreachable, !dbg !955

panic604:                                         ; preds = %phi_block600
  store i64 %274, ptr %taddr605, align 8
  %451 = insertvalue %any undef, ptr %taddr605, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr606, align 8
  %453 = insertvalue %any undef, ptr %taddr606, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %452, ptr %varargslots607, align 16
  %ptradd608 = getelementptr inbounds i8, ptr %varargslots607, i64 16
  store %any %454, ptr %ptradd608, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots607, 0
  %"$$temp609" = insertvalue %"any[]" %455, i64 2, 1
  store %"any[]" %"$$temp609", ptr %indirectarg610, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 161, ptr byval(%"any[]") align 8 %indirectarg610) #4, !dbg !970
  unreachable, !dbg !970

panic614:                                         ; preds = %checkok611
  store i64 1, ptr %taddr615, align 8
  %456 = insertvalue %any undef, ptr %taddr615, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub612, ptr %taddr616, align 8
  %458 = insertvalue %any undef, ptr %taddr616, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %457, ptr %varargslots617, align 16
  %ptradd618 = getelementptr inbounds i8, ptr %varargslots617, i64 16
  store %any %459, ptr %ptradd618, align 16
  %460 = insertvalue %"any[]" undef, ptr %varargslots617, 0
  %"$$temp619" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp619", ptr %indirectarg620, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.34, i64 44, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 161, ptr byval(%"any[]") align 8 %indirectarg620) #4, !dbg !970
  unreachable, !dbg !970

panic623:                                         ; preds = %checkok621
  store i64 %sub612, ptr %taddr624, align 8
  %461 = insertvalue %any undef, ptr %taddr624, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %274, ptr %taddr625, align 8
  %463 = insertvalue %any undef, ptr %taddr625, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %462, ptr %varargslots626, align 16
  %ptradd627 = getelementptr inbounds i8, ptr %varargslots626, i64 16
  store %any %464, ptr %ptradd627, align 16
  %465 = insertvalue %"any[]" undef, ptr %varargslots626, 0
  %"$$temp628" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp628", ptr %indirectarg629, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 60, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 161, ptr byval(%"any[]") align 8 %indirectarg629) #4, !dbg !970
  unreachable, !dbg !970

panic638:                                         ; preds = %checkok630
  store i64 %286, ptr %taddr639, align 8
  %466 = insertvalue %any undef, ptr %taddr639, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %285, ptr %taddr640, align 8
  %468 = insertvalue %any undef, ptr %taddr640, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %467, ptr %varargslots641, align 16
  %ptradd642 = getelementptr inbounds i8, ptr %varargslots641, i64 16
  store %any %469, ptr %ptradd642, align 16
  %470 = insertvalue %"any[]" undef, ptr %varargslots641, 0
  %"$$temp643" = insertvalue %"any[]" %470, i64 2, 1
  store %"any[]" %"$$temp643", ptr %indirectarg644, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 162, ptr byval(%"any[]") align 8 %indirectarg644) #4, !dbg !974
  unreachable, !dbg !974

panic655:                                         ; preds = %if.then652
  store i64 %294, ptr %taddr656, align 8
  %471 = insertvalue %any undef, ptr %taddr656, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr657, align 8
  %473 = insertvalue %any undef, ptr %taddr657, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %472, ptr %varargslots658, align 16
  %ptradd659 = getelementptr inbounds i8, ptr %varargslots658, i64 16
  store %any %474, ptr %ptradd659, align 16
  %475 = insertvalue %"any[]" undef, ptr %varargslots658, 0
  %"$$temp660" = insertvalue %"any[]" %475, i64 2, 1
  store %"any[]" %"$$temp660", ptr %indirectarg661, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file.22, i64 6, ptr @.func.24, i64 9, i32 168, ptr byval(%"any[]") align 8 %indirectarg661) #4, !dbg !980
  unreachable, !dbg !980
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.temp_parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !985 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %query, align 8
  %ptradd = getelementptr inbounds i8, ptr %query, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %query, !988, !DIExpression(), !989)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !990
  %i2nb = icmp eq ptr %3, null, !dbg !990
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !990

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !993
  br label %if.exit, !dbg !993

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !995
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !992
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !992
  %lo = load ptr, ptr %query, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %query, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !996
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !996
  ret void, !dbg !996
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.new_parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !997 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  store ptr %1, ptr %query, align 8
  %ptradd = getelementptr inbounds i8, ptr %query, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %query, !998, !DIExpression(), !999)
  %lo = load ptr, ptr %query, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %query, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !1000
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !1000
  ret void, !dbg !1000
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !1001 {
entry:
  %query = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %vals = alloca %UrlQueryValues, align 8
  %raw_vals = alloca %Splitter, align 8
  %rv = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %parts = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam19 = alloca %"char[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %retparam49 = alloca %"char[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  store ptr %1, ptr %query, align 8
  %ptradd = getelementptr inbounds i8, ptr %query, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %query, !1004, !DIExpression(), !1005)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1006, !DIExpression(), !1007)
    #dbg_declare(ptr %vals, !1008, !DIExpression(), !1009)
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !1009
  %lo = load i64, ptr %allocator, align 8, !dbg !1010
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1010
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !1010
  %5 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %vals, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !1012
  %ptradd3 = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !1013
  %lo4 = load i64, ptr %allocator, align 8, !dbg !1014
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1014
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !1014
  %6 = call ptr @"std_collections_list$String$.List.new_init"(ptr %ptradd3, i64 16, i64 %lo4, ptr %hi6), !dbg !1013
    #dbg_declare(ptr %raw_vals, !1015, !DIExpression(), !1024)
  %lo7 = load ptr, ptr %query, align 8, !dbg !1025
  %ptradd8 = getelementptr inbounds i8, ptr %query, i64 8, !dbg !1025
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !1025
  call void @std.core.String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, ptr %lo7, i64 %hi9, ptr @.str.39, i64 1), !dbg !1026
  br label %loop.cond, !dbg !1027

loop.cond:                                        ; preds = %cond.phi, %entry
    #dbg_declare(ptr %rv, !1028, !DIExpression(), !1030)
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !1030
  %7 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !1031
  %not_err = icmp eq i64 %7, 0, !dbg !1031
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1031
  br i1 %8, label %after_check, label %catch_landing, !dbg !1031

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !1031
  br label %phi_try_catch, !dbg !1031

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !1031

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1031
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1031

loop.body:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %current, !1032, !DIExpression(), !1034)
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1037
  %i2nb = icmp eq ptr %9, null, !dbg !1037
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1037

if.then:                                          ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1040
  br label %if.exit, !dbg !1040

if.exit:                                          ; preds = %if.then, %loop.body
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1042
  store ptr %10, ptr %current, align 8, !dbg !1042
    #dbg_declare(ptr %original, !1043, !DIExpression(), !1044)
  %11 = load ptr, ptr %current, align 8, !dbg !1045
  store ptr %11, ptr %original, align 8, !dbg !1045
  %12 = load ptr, ptr %current, align 8, !dbg !1046
  %13 = load ptr, ptr %allocator, align 8, !dbg !1047
  %eq = icmp eq ptr %12, %13, !dbg !1046
  br i1 %eq, label %if.then10, label %if.exit11, !dbg !1046

if.then10:                                        ; preds = %if.exit
  %14 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1048
  store ptr %14, ptr %current, align 8, !dbg !1048
  br label %if.exit11, !dbg !1048

if.exit11:                                        ; preds = %if.then10, %if.exit
    #dbg_declare(ptr %mark, !1049, !DIExpression(), !1050)
  %15 = load ptr, ptr %current, align 8, !dbg !1051
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !1051
  %16 = load i64, ptr %ptradd12, align 8, !dbg !1051
  store i64 %16, ptr %mark, align 8, !dbg !1051
    #dbg_declare(ptr %parts, !1052, !DIExpression(), !1054)
  %lo13 = load ptr, ptr %rv, align 8, !dbg !1055
  %ptradd14 = getelementptr inbounds i8, ptr %rv, i64 8, !dbg !1055
  %hi15 = load i64, ptr %ptradd14, align 8, !dbg !1055
  %17 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo13, i64 %hi15, ptr @.str.40, i64 1, i64 2, i8 zeroext 0), !dbg !1057
  store { ptr, i64 } %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %key, !1058, !DIExpression(), !1059)
  %ptradd16 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1060
  %18 = load i64, ptr %ptradd16, align 8, !dbg !1060
  %19 = load ptr, ptr %parts, align 8, !dbg !1060
  %ge = icmp sge i64 0, %18, !dbg !1061
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1061
  br i1 %20, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %if.exit11
  %lo20 = load ptr, ptr %19, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 8
  %hi22 = load i64, ptr %ptradd21, align 8
  %21 = call i64 @std.net.url.temp_decode(ptr %retparam19, ptr %lo20, i64 %hi22, i8 zeroext 4), !dbg !1062
  %not_err23 = icmp eq i64 %21, 0, !dbg !1062
  %22 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !1062
  br i1 %22, label %after_check24, label %else_block, !dbg !1062

after_check24:                                    ; preds = %checkok
  %23 = load %"char[]", ptr %retparam19, align 8, !dbg !1062
  br label %phi_block, !dbg !1062

else_block:                                       ; preds = %checkok
  %ptradd25 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1063
  %24 = load i64, ptr %ptradd25, align 8, !dbg !1063
  %25 = load ptr, ptr %parts, align 8, !dbg !1063
  %ge26 = icmp sge i64 0, %24, !dbg !1064
  %26 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1064
  br i1 %26, label %panic27, label %checkok34, !dbg !1064

checkok34:                                        ; preds = %else_block
  %27 = load %"char[]", ptr %25, align 8, !dbg !1064
  br label %phi_block, !dbg !1064

phi_block:                                        ; preds = %checkok34, %after_check24
  %val35 = phi %"char[]" [ %23, %after_check24 ], [ %27, %checkok34 ], !dbg !1064
  store %"char[]" %val35, ptr %key, align 8, !dbg !1064
  %ptradd36 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1065
  %28 = load i64, ptr %ptradd36, align 8, !dbg !1065
  %eq37 = icmp eq i64 1, %28, !dbg !1065
  br i1 %eq37, label %cond.lhs, label %cond.rhs, !dbg !1065

cond.lhs:                                         ; preds = %phi_block
  %29 = load %"char[]", ptr %key, align 8, !dbg !1066
  br label %cond.phi, !dbg !1066

cond.rhs:                                         ; preds = %phi_block
  %ptradd38 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1067
  %30 = load i64, ptr %ptradd38, align 8, !dbg !1067
  %31 = load ptr, ptr %parts, align 8, !dbg !1067
  %ge39 = icmp sge i64 1, %30, !dbg !1068
  %32 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !1068
  br i1 %32, label %panic40, label %checkok47, !dbg !1068

checkok47:                                        ; preds = %cond.rhs
  %ptradd48 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1068
  %lo50 = load ptr, ptr %ptradd48, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd48, i64 8
  %hi52 = load i64, ptr %ptradd51, align 8
  %33 = call i64 @std.net.url.temp_decode(ptr %retparam49, ptr %lo50, i64 %hi52, i8 zeroext 4), !dbg !1069
  %not_err53 = icmp eq i64 %33, 0, !dbg !1069
  %34 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !1069
  br i1 %34, label %after_check54, label %else_block55, !dbg !1069

after_check54:                                    ; preds = %checkok47
  %35 = load %"char[]", ptr %retparam49, align 8, !dbg !1069
  br label %phi_block67, !dbg !1069

else_block55:                                     ; preds = %checkok47
  %ptradd56 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1070
  %36 = load i64, ptr %ptradd56, align 8, !dbg !1070
  %37 = load ptr, ptr %parts, align 8, !dbg !1070
  %ge57 = icmp sge i64 1, %36, !dbg !1071
  %38 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !1071
  br i1 %38, label %panic58, label %checkok65, !dbg !1071

checkok65:                                        ; preds = %else_block55
  %ptradd66 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !1071
  %39 = load %"char[]", ptr %ptradd66, align 8, !dbg !1071
  br label %phi_block67, !dbg !1071

phi_block67:                                      ; preds = %checkok65, %after_check54
  %val68 = phi %"char[]" [ %35, %after_check54 ], [ %39, %checkok65 ], !dbg !1071
  br label %cond.phi, !dbg !1071

cond.phi:                                         ; preds = %phi_block67, %cond.lhs
  %val69 = phi %"char[]" [ %29, %cond.lhs ], [ %val68, %phi_block67 ], !dbg !1071
  %lo70 = load ptr, ptr %key, align 8, !dbg !1071
  %ptradd71 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1071
  %hi72 = load i64, ptr %ptradd71, align 8, !dbg !1071
  %40 = extractvalue %"char[]" %val69, 0, !dbg !1071
  %41 = extractvalue %"char[]" %val69, 1, !dbg !1071
  %42 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, ptr %lo70, i64 %hi72, ptr %40, i64 %41), !dbg !1072
  %43 = load ptr, ptr %current, align 8, !dbg !1073
  %44 = load i64, ptr %mark, align 8, !dbg !1073
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !1075
  %45 = load ptr, ptr %original, align 8, !dbg !1076
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1076
  br label %loop.cond, !dbg !1077

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !1078
  ret void, !dbg !1078

panic:                                            ; preds = %if.exit11
  store i64 %18, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %48 = insertvalue %any undef, ptr %taddr17, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %47, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd18, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.41, i64 11, i32 286, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1061
  unreachable, !dbg !1061

panic27:                                          ; preds = %else_block
  store i64 %24, ptr %taddr28, align 8
  %51 = insertvalue %any undef, ptr %taddr28, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr29, align 8
  %53 = insertvalue %any undef, ptr %taddr29, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %54, ptr %ptradd31, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.41, i64 11, i32 286, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !1064
  unreachable, !dbg !1064

panic40:                                          ; preds = %cond.rhs
  store i64 %30, ptr %taddr41, align 8
  %56 = insertvalue %any undef, ptr %taddr41, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr42, align 8
  %58 = insertvalue %any undef, ptr %taddr42, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %59, ptr %ptradd44, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.41, i64 11, i32 287, ptr byval(%"any[]") align 8 %indirectarg46) #4, !dbg !1068
  unreachable, !dbg !1068

panic58:                                          ; preds = %else_block55
  store i64 %36, ptr %taddr59, align 8
  %61 = insertvalue %any undef, ptr %taddr59, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr60, align 8
  %63 = insertvalue %any undef, ptr %taddr60, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %64, ptr %ptradd62, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.22, i64 6, ptr @.func.41, i64 11, i32 287, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !1071
  unreachable, !dbg !1071
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_alnum(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.encoding.hex.encode_temp(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.temp_ascii_to_upper(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.encoding.hex.decode_temp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.trim(ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_chars(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.starts_with(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr, i64, ptr, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.String.tokenize(ptr noalias sret(%Splitter) align 8, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_new(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$String$.List.push"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.new_init_with_array"(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr, ptr, i64, ptr byval(%List) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$String$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.String.free(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$String$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.get_ref"(ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_string", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.url.Url", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.url.Url.to_string", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_string", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.url.UrlQueryValues", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !DIFile(filename: "url_encoding.c3", directory: "/usr/local/lib/c3/std/net")
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !8, file: !8, line: 8, baseType: !11, size: 8, align: 8, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!19 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !8, file: !8, line: 29, type: !20, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !11, !10}
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!23 = !{}
!24 = !DILocalVariable(name: "c", arg: 1, scope: !19, file: !8, line: 29, type: !11)
!25 = !DILocation(line: 29, column: 28, scope: !19)
!26 = !DILocalVariable(name: "mode", arg: 2, scope: !19, file: !8, line: 29, type: !10)
!27 = !DILocation(line: 29, column: 47, scope: !19)
!28 = !DILocation(line: 32, column: 6, scope: !19)
!29 = !DILocation(line: 32, column: 27, scope: !19)
!30 = !DILocation(line: 35, column: 10, scope: !19)
!31 = !DILocation(line: 35, column: 70, scope: !19)
!32 = !DILocation(line: 38, column: 10, scope: !19)
!33 = !DILocation(line: 38, column: 48, scope: !19)
!34 = !DILocation(line: 41, column: 9, scope: !19)
!35 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !8, file: !8, line: 47, type: !36, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !10}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !39)
!39 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !38, size: 64, align: 64, offset: 64)
!46 = !DILocalVariable(name: "s", arg: 1, scope: !35, file: !8, line: 47, type: !40)
!47 = !DILocation(line: 47, column: 26, scope: !35)
!48 = !DILocalVariable(name: "mode", arg: 2, scope: !35, file: !8, line: 47, type: !10)
!49 = !DILocation(line: 47, column: 45, scope: !35)
!50 = !DILocalVariable(name: "n", scope: !35, file: !8, line: 49, type: !38, align: 8)
!51 = !DILocation(line: 49, column: 6, scope: !35)
!52 = !DILocation(line: 50, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !35, file: !8, line: 50, column: 2)
!54 = !DILocalVariable(name: ".temp", scope: !53, file: !8, line: 50, type: !38, align: 8)
!55 = !DILocalVariable(name: "c", scope: !56, file: !8, line: 50, type: !11, align: 1)
!56 = distinct !DILexicalBlock(scope: !53, file: !8, line: 51, column: 2)
!57 = !DILocation(line: 50, column: 11, scope: !56)
!58 = !DILocation(line: 50, column: 14, scope: !56)
!59 = !DILocation(line: 52, column: 25, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !8, line: 51, column: 2)
!61 = !DILocation(line: 52, column: 8, scope: !60)
!62 = !DILocation(line: 52, column: 32, scope: !60)
!63 = !DILocation(line: 53, column: 7, scope: !60)
!64 = !DILocation(line: 53, column: 19, scope: !60)
!65 = !DILocation(line: 55, column: 4, scope: !66)
!66 = distinct !DILexicalBlock(scope: !60, file: !8, line: 54, column: 3)
!67 = !DILocation(line: 58, column: 9, scope: !35)
!68 = !DILocation(line: 58, column: 21, scope: !35)
!69 = !DILocation(line: 58, column: 17, scope: !35)
!70 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !8, file: !8, line: 70, type: !71, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!71 = !DISubroutineType(types: !72)
!72 = !{!40, !40, !10, !73}
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !74, identifier: "Allocator")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!79 = !DILocalVariable(name: "s", arg: 1, scope: !70, file: !8, line: 70, type: !40)
!80 = !DILocation(line: 70, column: 25, scope: !70)
!81 = !DILocalVariable(name: "mode", arg: 2, scope: !70, file: !8, line: 70, type: !10)
!82 = !DILocation(line: 70, column: 44, scope: !70)
!83 = !DILocalVariable(name: "allocator", arg: 3, scope: !70, file: !8, line: 70, type: !73)
!84 = !DILocation(line: 70, column: 60, scope: !70)
!85 = !DILocalVariable(name: "current", scope: !86, file: !8, line: 592, type: !88, align: 8)
!86 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!87 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 10, size: 320, align: 64, elements: !90, identifier: "std.core.mem.allocator.TempAllocator")
!90 = !{!91, !92, !105, !106, !107}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !89, file: !8, line: 12, baseType: !73, size: 128, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !89, file: !8, line: 13, baseType: !93, size: 64, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 22, size: 320, align: 64, elements: !95, identifier: "std.core.mem.allocator.TempAllocatorPage")
!95 = !{!96, !97, !98, !99, !100, !101}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !94, file: !8, line: 24, baseType: !93, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !94, file: !8, line: 25, baseType: !76, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !94, file: !8, line: 26, baseType: !38, size: 64, align: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !94, file: !8, line: 27, baseType: !38, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !94, file: !8, line: 28, baseType: !38, size: 64, align: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !8, line: 29, baseType: !102, align: 8, offset: 320)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 8, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 0, lowerBound: 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !89, file: !8, line: 14, baseType: !38, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !89, file: !8, line: 15, baseType: !38, size: 64, align: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !8, line: 16, baseType: !102, align: 8, offset: 320)
!108 = !DILocation(line: 592, column: 17, scope: !86, inlinedAt: !109)
!109 = !DILocation(line: 70, column: 74, scope: !70)
!110 = !DILocation(line: 396, column: 6, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!113 = !DILocation(line: 592, column: 27, scope: !86, inlinedAt: !109)
!114 = !DILocation(line: 398, column: 3, scope: !115, inlinedAt: !113)
!115 = distinct !DILexicalBlock(scope: !111, file: !112, line: 397, column: 2)
!116 = !DILocation(line: 400, column: 9, scope: !111, inlinedAt: !113)
!117 = !DILocalVariable(name: "original", scope: !86, file: !8, line: 594, type: !88, align: 8)
!118 = !DILocation(line: 594, column: 18, scope: !86, inlinedAt: !109)
!119 = !DILocation(line: 594, column: 29, scope: !86, inlinedAt: !109)
!120 = !DILocation(line: 595, column: 7, scope: !86, inlinedAt: !109)
!121 = !DILocation(line: 595, column: 18, scope: !86, inlinedAt: !109)
!122 = !DILocation(line: 595, column: 45, scope: !86, inlinedAt: !109)
!123 = !DILocalVariable(name: "mark", scope: !86, file: !8, line: 597, type: !38, align: 8)
!124 = !DILocation(line: 597, column: 6, scope: !86, inlinedAt: !109)
!125 = !DILocation(line: 597, column: 13, scope: !86, inlinedAt: !109)
!126 = !DILocalVariable(name: "n", scope: !127, file: !8, line: 72, type: !38, align: 8)
!127 = distinct !DILexicalBlock(scope: !70, file: !8, line: 71, column: 1)
!128 = !DILocation(line: 72, column: 6, scope: !127)
!129 = !DILocation(line: 72, column: 24, scope: !127)
!130 = !DILocation(line: 72, column: 10, scope: !127)
!131 = !DILocalVariable(name: "builder", scope: !127, file: !8, line: 73, type: !132, align: 8)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 4, baseType: !133, align: 8)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 5, baseType: null, align: 1)
!135 = !DILocation(line: 73, column: 10, scope: !127)
!136 = !DILocation(line: 73, column: 48, scope: !127)
!137 = !DILocation(line: 73, column: 20, scope: !127)
!138 = !DILocation(line: 75, column: 16, scope: !139)
!139 = distinct !DILexicalBlock(scope: !127, file: !8, line: 75, column: 2)
!140 = !DILocalVariable(name: ".temp", scope: !139, file: !8, line: 75, type: !38, align: 8)
!141 = !DILocation(line: 75, column: 10, scope: !139)
!142 = !DILocalVariable(name: "i", scope: !143, file: !8, line: 75, type: !38, align: 8)
!143 = distinct !DILexicalBlock(scope: !139, file: !8, line: 76, column: 2)
!144 = !DILocation(line: 75, column: 10, scope: !143)
!145 = !DILocalVariable(name: "c", scope: !143, file: !8, line: 75, type: !11, align: 1)
!146 = !DILocation(line: 75, column: 13, scope: !143)
!147 = !DILocation(line: 75, column: 16, scope: !143)
!148 = !DILocation(line: 80, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !8, line: 77, column: 3)
!150 = distinct !DILexicalBlock(scope: !143, file: !8, line: 76, column: 2)
!151 = !DILocation(line: 80, column: 21, scope: !149)
!152 = !DILocation(line: 81, column: 5, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !8, line: 81, column: 5)
!154 = !DILocation(line: 84, column: 26, scope: !149)
!155 = !DILocation(line: 84, column: 9, scope: !149)
!156 = !DILocation(line: 85, column: 5, scope: !157)
!157 = distinct !DILexicalBlock(scope: !149, file: !8, line: 85, column: 5)
!158 = !DILocalVariable(name: "hex", scope: !157, file: !8, line: 86, type: !40, align: 8)
!159 = !DILocation(line: 86, column: 12, scope: !157)
!160 = !DILocation(line: 86, column: 35, scope: !157)
!161 = !DILocation(line: 86, column: 37, scope: !157)
!162 = !DILocation(line: 86, column: 18, scope: !157)
!163 = !DILocation(line: 87, column: 20, scope: !157)
!164 = !DILocation(line: 397, column: 22, scope: !165, inlinedAt: !167)
!165 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !166, file: !166, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!166 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!167 = !DILocation(line: 87, column: 5, scope: !157)
!168 = !DILocation(line: 397, column: 4, scope: !165, inlinedAt: !167)
!169 = !DILocation(line: 91, column: 25, scope: !170)
!170 = distinct !DILexicalBlock(scope: !149, file: !8, line: 91, column: 5)
!171 = !DILocation(line: 91, column: 5, scope: !170)
!172 = !DILocation(line: 95, column: 26, scope: !127)
!173 = !DILocation(line: 95, column: 9, scope: !127)
!174 = !DILocation(line: 600, column: 17, scope: !175, inlinedAt: !109)
!175 = distinct !DILexicalBlock(scope: !86, file: !87, line: 599, column: 2)
!176 = !DILocation(line: 600, column: 3, scope: !175, inlinedAt: !109)
!177 = !DILocation(line: 602, column: 39, scope: !175, inlinedAt: !109)
!178 = distinct !DISubprogram(name: "new_encode", linkageName: "std.net.url.new_encode", scope: !8, file: !8, line: 106, type: !179, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!179 = !DISubroutineType(types: !180)
!180 = !{!40, !40, !10}
!181 = !DILocalVariable(name: "s", arg: 1, scope: !178, file: !8, line: 106, type: !40)
!182 = !DILocation(line: 106, column: 29, scope: !178)
!183 = !DILocalVariable(name: "mode", arg: 2, scope: !178, file: !8, line: 106, type: !10)
!184 = !DILocation(line: 106, column: 48, scope: !178)
!185 = !DILocation(line: 392, column: 27, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !112, file: !112, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!187 = !DILocation(line: 106, column: 73, scope: !178)
!188 = !DILocation(line: 106, column: 57, scope: !178)
!189 = distinct !DISubprogram(name: "temp_encode", linkageName: "std.net.url.temp_encode", scope: !8, file: !8, line: 115, type: !179, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!190 = !DILocalVariable(name: "s", arg: 1, scope: !189, file: !8, line: 115, type: !40)
!191 = !DILocation(line: 115, column: 30, scope: !189)
!192 = !DILocalVariable(name: "mode", arg: 2, scope: !189, file: !8, line: 115, type: !10)
!193 = !DILocation(line: 115, column: 49, scope: !189)
!194 = !DILocation(line: 396, column: 6, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!196 = !DILocation(line: 115, column: 74, scope: !189)
!197 = !DILocation(line: 398, column: 3, scope: !198, inlinedAt: !196)
!198 = distinct !DILexicalBlock(scope: !195, file: !112, line: 397, column: 2)
!199 = !DILocation(line: 400, column: 9, scope: !195, inlinedAt: !196)
!200 = !DILocation(line: 115, column: 58, scope: !189)
!201 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !8, file: !8, line: 122, type: !202, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !206, !40, !10}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !205)
!205 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DILocalVariable(name: "s", arg: 1, scope: !201, file: !8, line: 122, type: !40)
!208 = !DILocation(line: 122, column: 27, scope: !201)
!209 = !DILocalVariable(name: "mode", arg: 2, scope: !201, file: !8, line: 122, type: !10)
!210 = !DILocation(line: 122, column: 46, scope: !201)
!211 = !DILocalVariable(name: "n", scope: !201, file: !8, line: 124, type: !38, align: 8)
!212 = !DILocation(line: 124, column: 6, scope: !201)
!213 = !DILocation(line: 125, column: 17, scope: !214)
!214 = distinct !DILexicalBlock(scope: !201, file: !8, line: 125, column: 2)
!215 = !DILocalVariable(name: ".temp", scope: !214, file: !8, line: 125, type: !38, align: 8)
!216 = !DILocation(line: 125, column: 11, scope: !214)
!217 = !DILocalVariable(name: "i", scope: !218, file: !8, line: 125, type: !38, align: 8)
!218 = distinct !DILexicalBlock(scope: !214, file: !8, line: 126, column: 2)
!219 = !DILocation(line: 125, column: 11, scope: !218)
!220 = !DILocalVariable(name: "c", scope: !218, file: !8, line: 125, type: !11, align: 1)
!221 = !DILocation(line: 125, column: 14, scope: !218)
!222 = !DILocation(line: 125, column: 17, scope: !218)
!223 = !DILocation(line: 127, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !218, file: !8, line: 126, column: 2)
!225 = !DILocation(line: 127, column: 17, scope: !224)
!226 = !DILocation(line: 128, column: 7, scope: !224)
!227 = !DILocation(line: 128, column: 16, scope: !224)
!228 = !DILocation(line: 128, column: 26, scope: !224)
!229 = !DILocation(line: 128, column: 28, scope: !224)
!230 = !DILocation(line: 128, column: 49, scope: !224)
!231 = !DILocation(line: 128, column: 51, scope: !224)
!232 = !DILocation(line: 130, column: 11, scope: !233)
!233 = distinct !DILexicalBlock(scope: !224, file: !8, line: 129, column: 3)
!234 = !DILocation(line: 132, column: 3, scope: !224)
!235 = !DILocation(line: 134, column: 9, scope: !201)
!236 = !DILocation(line: 134, column: 21, scope: !201)
!237 = !DILocation(line: 134, column: 17, scope: !201)
!238 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !8, file: !8, line: 146, type: !239, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!239 = !DISubroutineType(types: !240)
!240 = !{!204, !241, !40, !10, !73}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DILocalVariable(name: "s", arg: 1, scope: !238, file: !8, line: 146, type: !40)
!243 = !DILocation(line: 146, column: 26, scope: !238)
!244 = !DILocalVariable(name: "mode", arg: 2, scope: !238, file: !8, line: 146, type: !10)
!245 = !DILocation(line: 146, column: 46, scope: !238)
!246 = !DILocalVariable(name: "allocator", arg: 3, scope: !238, file: !8, line: 146, type: !73)
!247 = !DILocation(line: 146, column: 62, scope: !238)
!248 = !DILocalVariable(name: "current", scope: !249, file: !8, line: 592, type: !88, align: 8)
!249 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!250 = !DILocation(line: 592, column: 17, scope: !249, inlinedAt: !251)
!251 = !DILocation(line: 146, column: 76, scope: !238)
!252 = !DILocation(line: 396, column: 6, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!254 = !DILocation(line: 592, column: 27, scope: !249, inlinedAt: !251)
!255 = !DILocation(line: 398, column: 3, scope: !256, inlinedAt: !254)
!256 = distinct !DILexicalBlock(scope: !253, file: !112, line: 397, column: 2)
!257 = !DILocation(line: 400, column: 9, scope: !253, inlinedAt: !254)
!258 = !DILocalVariable(name: "original", scope: !249, file: !8, line: 594, type: !88, align: 8)
!259 = !DILocation(line: 594, column: 18, scope: !249, inlinedAt: !251)
!260 = !DILocation(line: 594, column: 29, scope: !249, inlinedAt: !251)
!261 = !DILocation(line: 595, column: 7, scope: !249, inlinedAt: !251)
!262 = !DILocation(line: 595, column: 18, scope: !249, inlinedAt: !251)
!263 = !DILocation(line: 595, column: 45, scope: !249, inlinedAt: !251)
!264 = !DILocalVariable(name: "mark", scope: !249, file: !8, line: 597, type: !38, align: 8)
!265 = !DILocation(line: 597, column: 6, scope: !249, inlinedAt: !251)
!266 = !DILocation(line: 597, column: 13, scope: !249, inlinedAt: !251)
!267 = !DILocalVariable(name: "n", scope: !268, file: !8, line: 148, type: !38, align: 8)
!268 = distinct !DILexicalBlock(scope: !238, file: !8, line: 147, column: 1)
!269 = !DILocation(line: 148, column: 6, scope: !268)
!270 = !DILocation(line: 148, column: 10, scope: !268)
!271 = !DILocation(line: 600, column: 17, scope: !272, inlinedAt: !251)
!272 = distinct !DILexicalBlock(scope: !249, file: !87, line: 599, column: 2)
!273 = !DILocation(line: 600, column: 3, scope: !272, inlinedAt: !251)
!274 = !DILocation(line: 602, column: 39, scope: !272, inlinedAt: !251)
!275 = !DILocation(line: 603, column: 9, scope: !272, inlinedAt: !251)
!276 = !DILocalVariable(name: "builder", scope: !268, file: !8, line: 149, type: !132, align: 8)
!277 = !DILocation(line: 149, column: 10, scope: !268)
!278 = !DILocation(line: 149, column: 48, scope: !268)
!279 = !DILocation(line: 149, column: 20, scope: !268)
!280 = !DILocalVariable(name: "i", scope: !281, file: !8, line: 151, type: !38, align: 8)
!281 = distinct !DILexicalBlock(scope: !268, file: !8, line: 151, column: 2)
!282 = !DILocation(line: 151, column: 11, scope: !281)
!283 = !DILocation(line: 151, column: 15, scope: !281)
!284 = !DILocation(line: 151, column: 18, scope: !281)
!285 = !DILocation(line: 151, column: 22, scope: !281)
!286 = !DILocation(line: 153, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !8, line: 153, column: 3)
!288 = distinct !DILexicalBlock(scope: !281, file: !8, line: 152, column: 2)
!289 = !DILocation(line: 153, column: 13, scope: !287)
!290 = !DILocalVariable(name: "hex", scope: !291, file: !8, line: 157, type: !41, align: 8)
!291 = distinct !DILexicalBlock(scope: !287, file: !8, line: 157, column: 5)
!292 = !DILocation(line: 157, column: 12, scope: !291)
!293 = !DILocation(line: 157, column: 35, scope: !291)
!294 = !DILocation(line: 157, column: 37, scope: !291)
!295 = !DILocation(line: 157, column: 18, scope: !291)
!296 = !DILocation(line: 600, column: 17, scope: !297, inlinedAt: !251)
!297 = distinct !DILexicalBlock(scope: !249, file: !87, line: 599, column: 2)
!298 = !DILocation(line: 600, column: 3, scope: !297, inlinedAt: !251)
!299 = !DILocation(line: 602, column: 39, scope: !297, inlinedAt: !251)
!300 = !DILocation(line: 603, column: 9, scope: !297, inlinedAt: !251)
!301 = !DILocation(line: 405, column: 25, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !166, file: !166, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!303 = !DILocation(line: 158, column: 5, scope: !291)
!304 = !DILocation(line: 405, column: 6, scope: !302, inlinedAt: !303)
!305 = !DILocation(line: 159, column: 5, scope: !291)
!306 = !DILocation(line: 163, column: 26, scope: !307)
!307 = distinct !DILexicalBlock(scope: !287, file: !8, line: 163, column: 5)
!308 = !DILocation(line: 163, column: 49, scope: !307)
!309 = !DILocation(line: 163, column: 5, scope: !307)
!310 = !DILocation(line: 167, column: 25, scope: !311)
!311 = distinct !DILexicalBlock(scope: !287, file: !8, line: 167, column: 5)
!312 = !DILocation(line: 167, column: 27, scope: !311)
!313 = !DILocation(line: 167, column: 5, scope: !311)
!314 = !DILocation(line: 151, column: 29, scope: !281)
!315 = !DILocation(line: 171, column: 26, scope: !268)
!316 = !DILocation(line: 171, column: 9, scope: !268)
!317 = !DILocation(line: 600, column: 17, scope: !318, inlinedAt: !251)
!318 = distinct !DILexicalBlock(scope: !249, file: !87, line: 599, column: 2)
!319 = !DILocation(line: 600, column: 3, scope: !318, inlinedAt: !251)
!320 = !DILocation(line: 602, column: 39, scope: !318, inlinedAt: !251)
!321 = !DILocation(line: 603, column: 9, scope: !318, inlinedAt: !251)
!322 = distinct !DISubprogram(name: "new_decode", linkageName: "std.net.url.new_decode", scope: !8, file: !8, line: 182, type: !323, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!323 = !DISubroutineType(types: !324)
!324 = !{!204, !241, !40, !10}
!325 = !DILocalVariable(name: "s", arg: 1, scope: !322, file: !8, line: 182, type: !40)
!326 = !DILocation(line: 182, column: 30, scope: !322)
!327 = !DILocalVariable(name: "mode", arg: 2, scope: !322, file: !8, line: 182, type: !10)
!328 = !DILocation(line: 182, column: 50, scope: !322)
!329 = !DILocation(line: 182, column: 59, scope: !322)
!330 = distinct !DISubprogram(name: "temp_decode", linkageName: "std.net.url.temp_decode", scope: !8, file: !8, line: 191, type: !323, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!331 = !DILocalVariable(name: "s", arg: 1, scope: !330, file: !8, line: 191, type: !40)
!332 = !DILocation(line: 191, column: 31, scope: !330)
!333 = !DILocalVariable(name: "mode", arg: 2, scope: !330, file: !8, line: 191, type: !10)
!334 = !DILocation(line: 191, column: 51, scope: !330)
!335 = !DILocation(line: 396, column: 6, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!337 = !DILocation(line: 191, column: 76, scope: !330)
!338 = !DILocation(line: 398, column: 3, scope: !339, inlinedAt: !337)
!339 = distinct !DILexicalBlock(scope: !336, file: !112, line: 397, column: 2)
!340 = !DILocation(line: 400, column: 9, scope: !336, inlinedAt: !337)
!341 = !DILocation(line: 191, column: 60, scope: !330)
!342 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !343, file: !343, line: 180, type: !344, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!343 = !DIFile(filename: "url.c3", directory: "/usr/local/lib/c3/std/net")
!344 = !DISubroutineType(types: !345)
!345 = !{!40, !346, !73}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Url*", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !343, file: !343, line: 31, size: 1088, align: 64, elements: !348, identifier: "std.net.url.Url")
!348 = !{!349, !350, !351, !353, !354, !355, !356, !357, !358}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !347, file: !343, line: 33, baseType: !40, size: 128, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !347, file: !343, line: 34, baseType: !40, size: 128, align: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !347, file: !343, line: 35, baseType: !352, size: 32, align: 32, offset: 256)
!352 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !347, file: !343, line: 36, baseType: !40, size: 128, align: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !347, file: !343, line: 37, baseType: !40, size: 128, align: 64, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !347, file: !343, line: 38, baseType: !40, size: 128, align: 64, offset: 576)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !347, file: !343, line: 39, baseType: !40, size: 128, align: 64, offset: 704)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !347, file: !343, line: 40, baseType: !40, size: 128, align: 64, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !347, file: !343, line: 42, baseType: !73, size: 128, align: 64, offset: 960)
!359 = !DILocation(line: 180, column: 85, scope: !342)
!360 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !343, line: 180, type: !346)
!361 = !DILocation(line: 180, column: 25, scope: !342)
!362 = !DILocalVariable(name: "allocator", arg: 2, scope: !342, file: !343, line: 180, type: !73)
!363 = !DILocation(line: 180, column: 42, scope: !342)
!364 = !DILocalVariable(name: "current", scope: !365, file: !343, line: 592, type: !88, align: 8)
!365 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!366 = !DILocation(line: 592, column: 17, scope: !365, inlinedAt: !359)
!367 = !DILocation(line: 396, column: 6, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!369 = !DILocation(line: 592, column: 27, scope: !365, inlinedAt: !359)
!370 = !DILocation(line: 398, column: 3, scope: !371, inlinedAt: !369)
!371 = distinct !DILexicalBlock(scope: !368, file: !112, line: 397, column: 2)
!372 = !DILocation(line: 400, column: 9, scope: !368, inlinedAt: !369)
!373 = !DILocalVariable(name: "original", scope: !365, file: !343, line: 594, type: !88, align: 8)
!374 = !DILocation(line: 594, column: 18, scope: !365, inlinedAt: !359)
!375 = !DILocation(line: 594, column: 29, scope: !365, inlinedAt: !359)
!376 = !DILocation(line: 595, column: 7, scope: !365, inlinedAt: !359)
!377 = !DILocation(line: 595, column: 18, scope: !365, inlinedAt: !359)
!378 = !DILocation(line: 595, column: 45, scope: !365, inlinedAt: !359)
!379 = !DILocalVariable(name: "mark", scope: !365, file: !343, line: 597, type: !38, align: 8)
!380 = !DILocation(line: 597, column: 6, scope: !365, inlinedAt: !359)
!381 = !DILocation(line: 597, column: 13, scope: !365, inlinedAt: !359)
!382 = !DILocalVariable(name: "builder", scope: !383, file: !343, line: 182, type: !132, align: 8)
!383 = distinct !DILexicalBlock(scope: !342, file: !343, line: 181, column: 1)
!384 = !DILocation(line: 182, column: 10, scope: !383)
!385 = !DILocation(line: 182, column: 20, scope: !383)
!386 = !DILocation(line: 185, column: 6, scope: !383)
!387 = !DILocation(line: 187, column: 24, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !343, line: 186, column: 2)
!389 = !DILocation(line: 187, column: 3, scope: !388)
!390 = !DILocation(line: 188, column: 3, scope: !388)
!391 = !DILocation(line: 189, column: 7, scope: !388)
!392 = !DILocation(line: 189, column: 26, scope: !388)
!393 = !DILocation(line: 193, column: 6, scope: !383)
!394 = !DILocalVariable(name: "username", scope: !395, file: !343, line: 195, type: !40, align: 8)
!395 = distinct !DILexicalBlock(scope: !383, file: !343, line: 194, column: 2)
!396 = !DILocation(line: 195, column: 10, scope: !395)
!397 = !DILocation(line: 195, column: 33, scope: !395)
!398 = !DILocation(line: 195, column: 48, scope: !395)
!399 = !DILocation(line: 195, column: 21, scope: !395)
!400 = !DILocation(line: 196, column: 24, scope: !395)
!401 = !DILocation(line: 196, column: 3, scope: !395)
!402 = !DILocation(line: 198, column: 7, scope: !395)
!403 = !DILocation(line: 200, column: 4, scope: !404)
!404 = distinct !DILexicalBlock(scope: !395, file: !343, line: 199, column: 3)
!405 = !DILocalVariable(name: "password", scope: !404, file: !343, line: 202, type: !40, align: 8)
!406 = !DILocation(line: 202, column: 11, scope: !404)
!407 = !DILocation(line: 202, column: 34, scope: !404)
!408 = !DILocation(line: 202, column: 49, scope: !404)
!409 = !DILocation(line: 202, column: 22, scope: !404)
!410 = !DILocation(line: 203, column: 25, scope: !404)
!411 = !DILocation(line: 203, column: 4, scope: !404)
!412 = !DILocation(line: 205, column: 3, scope: !395)
!413 = !DILocalVariable(name: "host", scope: !383, file: !343, line: 209, type: !40, align: 8)
!414 = !DILocation(line: 209, column: 9, scope: !383)
!415 = !DILocation(line: 209, column: 28, scope: !383)
!416 = !DILocation(line: 209, column: 39, scope: !383)
!417 = !DILocation(line: 209, column: 16, scope: !383)
!418 = !DILocation(line: 210, column: 23, scope: !383)
!419 = !DILocation(line: 210, column: 2, scope: !383)
!420 = !DILocation(line: 213, column: 6, scope: !383)
!421 = !DILocation(line: 215, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !383, file: !343, line: 214, column: 2)
!423 = !DILocation(line: 216, column: 25, scope: !422)
!424 = !DILocation(line: 216, column: 3, scope: !422)
!425 = !DILocalVariable(name: "path", scope: !383, file: !343, line: 220, type: !40, align: 8)
!426 = !DILocation(line: 220, column: 9, scope: !383)
!427 = !DILocation(line: 220, column: 28, scope: !383)
!428 = !DILocation(line: 220, column: 39, scope: !383)
!429 = !DILocation(line: 220, column: 16, scope: !383)
!430 = !DILocation(line: 221, column: 23, scope: !383)
!431 = !DILocation(line: 221, column: 2, scope: !383)
!432 = !DILocation(line: 225, column: 6, scope: !383)
!433 = !DILocation(line: 227, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !383, file: !343, line: 226, column: 2)
!435 = !DILocation(line: 228, column: 24, scope: !434)
!436 = !DILocation(line: 228, column: 3, scope: !434)
!437 = !DILocation(line: 232, column: 6, scope: !383)
!438 = !DILocation(line: 234, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !383, file: !343, line: 233, column: 2)
!440 = !DILocalVariable(name: "fragment", scope: !439, file: !343, line: 236, type: !40, align: 8)
!441 = !DILocation(line: 236, column: 10, scope: !439)
!442 = !DILocation(line: 236, column: 33, scope: !439)
!443 = !DILocation(line: 236, column: 48, scope: !439)
!444 = !DILocation(line: 236, column: 21, scope: !439)
!445 = !DILocation(line: 237, column: 24, scope: !439)
!446 = !DILocation(line: 237, column: 3, scope: !439)
!447 = !DILocation(line: 240, column: 26, scope: !383)
!448 = !DILocation(line: 240, column: 9, scope: !383)
!449 = !DILocation(line: 600, column: 17, scope: !450, inlinedAt: !359)
!450 = distinct !DILexicalBlock(scope: !365, file: !87, line: 599, column: 2)
!451 = !DILocation(line: 600, column: 3, scope: !450, inlinedAt: !359)
!452 = !DILocation(line: 602, column: 39, scope: !450, inlinedAt: !359)
!453 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !343, file: !343, line: 302, type: !454, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !456, !40, !40}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UrlQueryValues*", baseType: !457, size: 64, align: 64, dwarfAddressSpace: 0)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !343, file: !343, line: 245, size: 704, align: 64, elements: !458, identifier: "std.net.url.UrlQueryValues")
!458 = !{!459, !490}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !457, file: !343, line: 247, baseType: !460, size: 384, align: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !457, file: !343, line: 11, size: 384, align: 64, elements: !461, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!461 = !{!462, !485, !486, !487, !488}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !460, file: !343, line: 13, baseType: !463, size: 128, align: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !464, identifier: "Entry*[]")
!464 = !{!465, !484}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !463, baseType: !466, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !467, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !468, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !343, file: !343, line: 502, size: 576, align: 64, elements: !469, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!469 = !{!470, !471, !473, !483}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !468, file: !343, line: 504, baseType: !352, size: 32, align: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !468, file: !343, line: 505, baseType: !472, size: 128, align: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !343, file: !343, line: 247, baseType: !40, align: 8)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !468, file: !343, line: 506, baseType: !474, size: 320, align: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !343, file: !343, line: 247, baseType: !475, align: 8)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !343, file: !343, line: 14, size: 320, align: 64, elements: !476, identifier: "std_collections_list$String$.List")
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !475, file: !343, line: 16, baseType: !38, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !475, file: !343, line: 17, baseType: !38, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !475, file: !343, line: 18, baseType: !73, size: 128, align: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !475, file: !343, line: 19, baseType: !481, size: 64, align: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !482, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !343, file: !343, line: 278, baseType: !40, align: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !343, line: 507, baseType: !467, size: 64, align: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !463, baseType: !38, size: 64, align: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !460, file: !343, line: 14, baseType: !73, size: 128, align: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !460, file: !343, line: 15, baseType: !352, size: 32, align: 32, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !460, file: !343, line: 16, baseType: !352, size: 32, align: 32, offset: 288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !460, file: !343, line: 17, baseType: !489, size: 32, align: 32, offset: 320)
!489 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !457, file: !343, line: 248, baseType: !491, size: 320, align: 64, offset: 384)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !343, file: !343, line: 243, baseType: !475, align: 8)
!492 = !DILocation(line: 303, column: 1, scope: !453)
!493 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !343, line: 302, type: !456)
!494 = !DILocation(line: 302, column: 39, scope: !453)
!495 = !DILocalVariable(name: "key", arg: 2, scope: !453, file: !343, line: 302, type: !40)
!496 = !DILocation(line: 302, column: 53, scope: !453)
!497 = !DILocalVariable(name: "value", arg: 3, scope: !453, file: !343, line: 302, type: !40)
!498 = !DILocation(line: 302, column: 65, scope: !453)
!499 = !DILocalVariable(name: "value_copy", scope: !453, file: !343, line: 304, type: !40, align: 8)
!500 = !DILocation(line: 304, column: 9, scope: !453)
!501 = !DILocation(line: 304, column: 33, scope: !453)
!502 = !DILocation(line: 304, column: 22, scope: !453)
!503 = !DILocalVariable(name: "existing", scope: !453, file: !343, line: 305, type: !504, align: 8)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !DILocation(line: 305, column: 10, scope: !453)
!506 = !DILocation(line: 305, column: 21, scope: !453)
!507 = !DILocation(line: 307, column: 17, scope: !508)
!508 = distinct !DILexicalBlock(scope: !453, file: !343, line: 306, column: 2)
!509 = !DILocation(line: 307, column: 3, scope: !508)
!510 = !DILocalVariable(name: "new_list", scope: !511, file: !343, line: 311, type: !491, align: 8)
!511 = distinct !DILexicalBlock(scope: !453, file: !343, line: 310, column: 2)
!512 = !DILocation(line: 311, column: 21, scope: !511)
!513 = !DILocation(line: 312, column: 34, scope: !511)
!514 = !DILocation(line: 312, column: 48, scope: !511)
!515 = !DILocation(line: 312, column: 3, scope: !511)
!516 = !DILocation(line: 313, column: 5, scope: !511)
!517 = !DILocation(line: 313, column: 18, scope: !511)
!518 = !DILocation(line: 313, column: 4, scope: !511)
!519 = !DILocation(line: 314, column: 3, scope: !511)
!520 = !DILocation(line: 314, column: 32, scope: !511)
!521 = !DILocation(line: 314, column: 23, scope: !511)
!522 = !DILocation(line: 316, column: 9, scope: !453)
!523 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.UrlQueryValues.to_string", scope: !343, file: !343, line: 327, type: !524, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!524 = !DISubroutineType(types: !525)
!525 = !{!40, !456, !73}
!526 = !DILocation(line: 327, column: 96, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !343, line: 327, type: !456)
!528 = !DILocation(line: 327, column: 36, scope: !523)
!529 = !DILocalVariable(name: "allocator", arg: 2, scope: !523, file: !343, line: 327, type: !73)
!530 = !DILocation(line: 327, column: 53, scope: !523)
!531 = !DILocalVariable(name: "current", scope: !532, file: !343, line: 592, type: !88, align: 8)
!532 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!533 = !DILocation(line: 592, column: 17, scope: !532, inlinedAt: !526)
!534 = !DILocation(line: 396, column: 6, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!536 = !DILocation(line: 592, column: 27, scope: !532, inlinedAt: !526)
!537 = !DILocation(line: 398, column: 3, scope: !538, inlinedAt: !536)
!538 = distinct !DILexicalBlock(scope: !535, file: !112, line: 397, column: 2)
!539 = !DILocation(line: 400, column: 9, scope: !535, inlinedAt: !536)
!540 = !DILocalVariable(name: "original", scope: !532, file: !343, line: 594, type: !88, align: 8)
!541 = !DILocation(line: 594, column: 18, scope: !532, inlinedAt: !526)
!542 = !DILocation(line: 594, column: 29, scope: !532, inlinedAt: !526)
!543 = !DILocation(line: 595, column: 7, scope: !532, inlinedAt: !526)
!544 = !DILocation(line: 595, column: 18, scope: !532, inlinedAt: !526)
!545 = !DILocation(line: 595, column: 45, scope: !532, inlinedAt: !526)
!546 = !DILocalVariable(name: "mark", scope: !532, file: !343, line: 597, type: !38, align: 8)
!547 = !DILocation(line: 597, column: 6, scope: !532, inlinedAt: !526)
!548 = !DILocation(line: 597, column: 13, scope: !532, inlinedAt: !526)
!549 = !DILocalVariable(name: "builder", scope: !550, file: !343, line: 329, type: !132, align: 8)
!550 = distinct !DILexicalBlock(scope: !523, file: !343, line: 328, column: 1)
!551 = !DILocation(line: 329, column: 10, scope: !550)
!552 = !DILocation(line: 329, column: 20, scope: !550)
!553 = !DILocalVariable(name: "i", scope: !550, file: !343, line: 331, type: !38, align: 8)
!554 = !DILocation(line: 331, column: 6, scope: !550)
!555 = !DILocation(line: 332, column: 16, scope: !556)
!556 = distinct !DILexicalBlock(scope: !550, file: !343, line: 332, column: 2)
!557 = !DILocalVariable(name: ".temp", scope: !556, file: !343, line: 332, type: !38, align: 8)
!558 = !DILocalVariable(name: "key", scope: !559, file: !343, line: 332, type: !482, align: 8)
!559 = distinct !DILexicalBlock(scope: !556, file: !343, line: 333, column: 2)
!560 = !DILocation(line: 332, column: 11, scope: !559)
!561 = !DILocation(line: 383, column: 11, scope: !562, inlinedAt: !560)
!562 = distinct !DILexicalBlock(scope: !564, file: !563, line: 386, column: 1)
!563 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!564 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !563, file: !563, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!565 = !DILocation(line: 383, column: 19, scope: !562, inlinedAt: !560)
!566 = !DILocation(line: 387, column: 9, scope: !564, inlinedAt: !560)
!567 = !DILocation(line: 387, column: 22, scope: !564, inlinedAt: !560)
!568 = !DILocalVariable(name: "encoded_key", scope: !569, file: !343, line: 334, type: !40, align: 8)
!569 = distinct !DILexicalBlock(scope: !559, file: !343, line: 333, column: 2)
!570 = !DILocation(line: 334, column: 10, scope: !569)
!571 = !DILocation(line: 334, column: 41, scope: !569)
!572 = !DILocation(line: 334, column: 24, scope: !569)
!573 = !DILocalVariable(name: "values", scope: !569, file: !343, line: 336, type: !475, align: 8)
!574 = !DILocation(line: 336, column: 22, scope: !569)
!575 = !DILocation(line: 336, column: 31, scope: !569)
!576 = !DILocation(line: 337, column: 13, scope: !569)
!577 = !DILocation(line: 337, column: 21, scope: !569)
!578 = !DILocation(line: 339, column: 19, scope: !579)
!579 = distinct !DILexicalBlock(scope: !569, file: !343, line: 339, column: 3)
!580 = !DILocalVariable(name: ".temp", scope: !579, file: !343, line: 339, type: !38, align: 8)
!581 = !DILocalVariable(name: "value", scope: !582, file: !343, line: 339, type: !482, align: 8)
!582 = distinct !DILexicalBlock(scope: !579, file: !343, line: 340, column: 3)
!583 = !DILocation(line: 339, column: 12, scope: !582)
!584 = !DILocation(line: 383, column: 11, scope: !585, inlinedAt: !583)
!585 = distinct !DILexicalBlock(scope: !586, file: !563, line: 386, column: 1)
!586 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !563, file: !563, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!587 = !DILocation(line: 383, column: 19, scope: !585, inlinedAt: !583)
!588 = !DILocation(line: 387, column: 9, scope: !586, inlinedAt: !583)
!589 = !DILocation(line: 387, column: 22, scope: !586, inlinedAt: !583)
!590 = !DILocation(line: 341, column: 8, scope: !591)
!591 = distinct !DILexicalBlock(scope: !582, file: !343, line: 340, column: 3)
!592 = !DILocation(line: 341, column: 15, scope: !591)
!593 = !DILocation(line: 343, column: 25, scope: !591)
!594 = !DILocation(line: 343, column: 4, scope: !591)
!595 = !DILocation(line: 344, column: 4, scope: !591)
!596 = !DILocalVariable(name: "encoded_value", scope: !591, file: !343, line: 346, type: !40, align: 8)
!597 = !DILocation(line: 346, column: 11, scope: !591)
!598 = !DILocation(line: 346, column: 46, scope: !591)
!599 = !DILocation(line: 346, column: 27, scope: !591)
!600 = !DILocation(line: 347, column: 25, scope: !591)
!601 = !DILocation(line: 347, column: 4, scope: !591)
!602 = !DILocation(line: 348, column: 4, scope: !591)
!603 = !DILocation(line: 352, column: 26, scope: !550)
!604 = !DILocation(line: 352, column: 9, scope: !550)
!605 = !DILocation(line: 600, column: 17, scope: !606, inlinedAt: !526)
!606 = distinct !DILexicalBlock(scope: !532, file: !87, line: 599, column: 2)
!607 = !DILocation(line: 600, column: 3, scope: !606, inlinedAt: !526)
!608 = !DILocation(line: 602, column: 39, scope: !606, inlinedAt: !526)
!609 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !343, file: !343, line: 355, type: !610, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !456}
!612 = !DILocation(line: 356, column: 1, scope: !609)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !343, line: 355, type: !456)
!614 = !DILocation(line: 355, column: 29, scope: !609)
!615 = !DILocation(line: 357, column: 2, scope: !609)
!616 = !DILocation(line: 340, column: 6, scope: !617, inlinedAt: !619)
!617 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !618, file: !618, line: 338, scopeLine: 338, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!618 = !DIFile(filename: "hashmap.c3", directory: "/usr/local/lib/c3/std/collections")
!619 = !DILocation(line: 333, column: 2, scope: !620, inlinedAt: !615)
!620 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !618, file: !618, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!621 = !DILocation(line: 342, column: 27, scope: !622, inlinedAt: !619)
!622 = distinct !DILexicalBlock(scope: !623, file: !618, line: 342, column: 3)
!623 = distinct !DILexicalBlock(scope: !617, file: !618, line: 341, column: 2)
!624 = !DILocalVariable(name: ".temp", scope: !622, file: !343, line: 342, type: !38, align: 8)
!625 = !DILocalVariable(name: "entry", scope: !626, file: !343, line: 342, type: !467, align: 8)
!626 = distinct !DILexicalBlock(scope: !622, file: !618, line: 343, column: 3)
!627 = !DILocation(line: 342, column: 19, scope: !626, inlinedAt: !619)
!628 = !DILocation(line: 342, column: 27, scope: !626, inlinedAt: !619)
!629 = !DILocation(line: 344, column: 4, scope: !630, inlinedAt: !619)
!630 = distinct !DILexicalBlock(scope: !626, file: !618, line: 343, column: 3)
!631 = !DILocation(line: 344, column: 11, scope: !632, inlinedAt: !619)
!632 = distinct !DILexicalBlock(scope: !630, file: !618, line: 344, column: 4)
!633 = !DILocalVariable(name: "entry", scope: !620, file: !343, line: 333, type: !467, align: 8)
!634 = !DILocation(line: 333, column: 27, scope: !620, inlinedAt: !615)
!635 = !DILocation(line: 346, column: 11, scope: !636, inlinedAt: !619)
!636 = distinct !DILexicalBlock(scope: !637, file: !618, line: 346, column: 5)
!637 = distinct !DILexicalBlock(scope: !632, file: !618, line: 345, column: 4)
!638 = !DILocalVariable(name: "key", scope: !609, file: !343, line: 357, type: !40, align: 8)
!639 = !DILocation(line: 357, column: 25, scope: !609)
!640 = !DILocalVariable(name: "values", scope: !609, file: !343, line: 357, type: !491, align: 8)
!641 = !DILocation(line: 357, column: 48, scope: !609)
!642 = !DILocation(line: 334, column: 9, scope: !643, inlinedAt: !615)
!643 = distinct !DILexicalBlock(scope: !644, file: !618, line: 334, column: 3)
!644 = distinct !DILexicalBlock(scope: !620, file: !618, line: 333, column: 34)
!645 = !DILocation(line: 334, column: 20, scope: !643, inlinedAt: !615)
!646 = !DILocation(line: 359, column: 19, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !343, line: 359, column: 3)
!648 = distinct !DILexicalBlock(scope: !609, file: !343, line: 358, column: 2)
!649 = !DILocalVariable(name: ".temp", scope: !647, file: !343, line: 359, type: !38, align: 8)
!650 = !DILocalVariable(name: "value", scope: !651, file: !343, line: 359, type: !482, align: 8)
!651 = distinct !DILexicalBlock(scope: !647, file: !343, line: 359, column: 27)
!652 = !DILocation(line: 359, column: 12, scope: !651)
!653 = !DILocation(line: 383, column: 11, scope: !654, inlinedAt: !652)
!654 = distinct !DILexicalBlock(scope: !655, file: !563, line: 386, column: 1)
!655 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !563, file: !563, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!656 = !DILocation(line: 383, column: 19, scope: !654, inlinedAt: !652)
!657 = !DILocation(line: 387, column: 9, scope: !655, inlinedAt: !652)
!658 = !DILocation(line: 387, column: 22, scope: !655, inlinedAt: !652)
!659 = !DILocation(line: 359, column: 38, scope: !651)
!660 = !DILocation(line: 359, column: 27, scope: !651)
!661 = !DILocation(line: 360, column: 3, scope: !648)
!662 = !DILocation(line: 347, column: 13, scope: !637, inlinedAt: !619)
!663 = !DILocation(line: 362, column: 2, scope: !609)
!664 = !DILocation(line: 364, column: 17, scope: !665)
!665 = distinct !DILexicalBlock(scope: !609, file: !343, line: 364, column: 2)
!666 = !DILocalVariable(name: ".temp", scope: !665, file: !343, line: 364, type: !38, align: 8)
!667 = !DILocalVariable(name: "key", scope: !668, file: !343, line: 364, type: !481, align: 8)
!668 = distinct !DILexicalBlock(scope: !665, file: !343, line: 364, column: 33)
!669 = !DILocation(line: 364, column: 12, scope: !668)
!670 = !DILocation(line: 364, column: 17, scope: !668)
!671 = !DILocation(line: 364, column: 42, scope: !668)
!672 = !DILocation(line: 364, column: 33, scope: !668)
!673 = !DILocation(line: 365, column: 2, scope: !609)
!674 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !343, file: !343, line: 373, type: !675, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !346}
!677 = !DILocation(line: 374, column: 1, scope: !674)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !343, line: 373, type: !346)
!679 = !DILocation(line: 373, column: 18, scope: !674)
!680 = !DILocation(line: 375, column: 7, scope: !674)
!681 = !DILocation(line: 375, column: 29, scope: !674)
!682 = !DILocation(line: 376, column: 2, scope: !674)
!683 = !DILocation(line: 376, column: 19, scope: !674)
!684 = !DILocation(line: 377, column: 2, scope: !674)
!685 = !DILocation(line: 377, column: 17, scope: !674)
!686 = !DILocation(line: 378, column: 2, scope: !674)
!687 = !DILocation(line: 378, column: 21, scope: !674)
!688 = !DILocation(line: 379, column: 2, scope: !674)
!689 = !DILocation(line: 379, column: 21, scope: !674)
!690 = !DILocation(line: 380, column: 2, scope: !674)
!691 = !DILocation(line: 380, column: 17, scope: !674)
!692 = !DILocation(line: 381, column: 2, scope: !674)
!693 = !DILocation(line: 381, column: 18, scope: !674)
!694 = !DILocation(line: 382, column: 2, scope: !674)
!695 = !DILocation(line: 382, column: 21, scope: !674)
!696 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.net.url.temp_parse", scope: !343, file: !343, line: 52, type: !697, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!697 = !DISubroutineType(types: !698)
!698 = !{!204, !346, !40}
!699 = !DILocalVariable(name: "url_string", arg: 1, scope: !696, file: !343, line: 52, type: !40)
!700 = !DILocation(line: 52, column: 27, scope: !696)
!701 = !DILocation(line: 49, column: 11, scope: !702)
!702 = distinct !DILexicalBlock(scope: !696, file: !343, line: 52, column: 42)
!703 = !DILocation(line: 396, column: 6, scope: !704, inlinedAt: !705)
!704 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!705 = !DILocation(line: 52, column: 64, scope: !696)
!706 = !DILocation(line: 398, column: 3, scope: !707, inlinedAt: !705)
!707 = distinct !DILexicalBlock(scope: !704, file: !112, line: 397, column: 2)
!708 = !DILocation(line: 400, column: 9, scope: !704, inlinedAt: !705)
!709 = !DILocation(line: 52, column: 42, scope: !696)
!710 = distinct !DISubprogram(name: "new_parse", linkageName: "std.net.url.new_parse", scope: !343, file: !343, line: 61, type: !711, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!711 = !DISubroutineType(types: !712)
!712 = !{!204, !346, !40, !73}
!713 = !DILocalVariable(name: "url_string", arg: 1, scope: !710, file: !343, line: 61, type: !40)
!714 = !DILocation(line: 61, column: 26, scope: !710)
!715 = !DILocalVariable(name: "allocator", arg: 2, scope: !710, file: !343, line: 61, type: !73)
!716 = !DILocation(line: 61, column: 48, scope: !710)
!717 = !DILocation(line: 58, column: 11, scope: !718)
!718 = distinct !DILexicalBlock(scope: !710, file: !343, line: 62, column: 1)
!719 = !DILocation(line: 141, column: 48, scope: !720, inlinedAt: !722)
!720 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !721, file: !721, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!721 = !DIFile(filename: "string.c3", directory: "/usr/local/lib/c3/std/core")
!722 = !DILocation(line: 63, column: 15, scope: !710)
!723 = !DILocation(line: 64, column: 7, scope: !710)
!724 = !DILocation(line: 64, column: 26, scope: !710)
!725 = !DILocalVariable(name: "url", scope: !710, file: !343, line: 65, type: !347, align: 8)
!726 = !DILocation(line: 65, column: 6, scope: !710)
!727 = !DILocation(line: 65, column: 27, scope: !710)
!728 = !DILocalVariable(name: "pos", scope: !710, file: !343, line: 68, type: !38, align: 8)
!729 = !DILocation(line: 68, column: 10, scope: !710)
!730 = !DILocation(line: 68, column: 16, scope: !710)
!731 = !DILocation(line: 70, column: 7, scope: !732)
!732 = distinct !DILexicalBlock(scope: !710, file: !343, line: 69, column: 2)
!733 = !DILocation(line: 70, column: 20, scope: !732)
!734 = !DILocation(line: 71, column: 16, scope: !732)
!735 = !DILocation(line: 71, column: 27, scope: !732)
!736 = !DILocation(line: 71, column: 28, scope: !732)
!737 = !DILocation(line: 71, column: 38, scope: !732)
!738 = !DILocation(line: 72, column: 16, scope: !732)
!739 = !DILocation(line: 72, column: 27, scope: !732)
!740 = !DILocalVariable(name: "pos", scope: !710, file: !343, line: 74, type: !38, align: 8)
!741 = !DILocation(line: 74, column: 15, scope: !710)
!742 = !DILocation(line: 74, column: 21, scope: !710)
!743 = !DILocation(line: 77, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !710, file: !343, line: 75, column: 2)
!745 = !DILocation(line: 77, column: 20, scope: !744)
!746 = !DILocation(line: 78, column: 16, scope: !744)
!747 = !DILocation(line: 78, column: 27, scope: !744)
!748 = !DILocation(line: 78, column: 28, scope: !744)
!749 = !DILocation(line: 78, column: 38, scope: !744)
!750 = !DILocation(line: 79, column: 3, scope: !744)
!751 = !DILocation(line: 79, column: 21, scope: !744)
!752 = !DILocation(line: 79, column: 32, scope: !744)
!753 = !DILocation(line: 79, column: 14, scope: !744)
!754 = !DILocation(line: 79, column: 65, scope: !744)
!755 = !DILocation(line: 80, column: 10, scope: !744)
!756 = !DILocation(line: 84, column: 6, scope: !710)
!757 = !DILocalVariable(name: "authority_end", scope: !758, file: !343, line: 86, type: !38, align: 8)
!758 = distinct !DILexicalBlock(scope: !710, file: !343, line: 85, column: 2)
!759 = !DILocation(line: 86, column: 7, scope: !758)
!760 = !DILocation(line: 86, column: 23, scope: !758)
!761 = !DILocation(line: 86, column: 59, scope: !758)
!762 = !DILocalVariable(name: "authority", scope: !758, file: !343, line: 87, type: !40, align: 8)
!763 = !DILocation(line: 87, column: 10, scope: !758)
!764 = !DILocation(line: 87, column: 22, scope: !758)
!765 = !DILocation(line: 87, column: 33, scope: !758)
!766 = !DILocation(line: 87, column: 34, scope: !758)
!767 = !DILocalVariable(name: "user_info_end", scope: !758, file: !343, line: 89, type: !38, align: 8)
!768 = !DILocation(line: 89, column: 11, scope: !758)
!769 = !DILocation(line: 89, column: 27, scope: !758)
!770 = !DILocalVariable(name: "userinfo", scope: !771, file: !343, line: 91, type: !40, align: 8)
!771 = distinct !DILexicalBlock(scope: !758, file: !343, line: 90, column: 3)
!772 = !DILocation(line: 91, column: 11, scope: !771)
!773 = !DILocation(line: 91, column: 22, scope: !771)
!774 = !DILocation(line: 91, column: 32, scope: !771)
!775 = !DILocation(line: 91, column: 33, scope: !771)
!776 = !DILocalVariable(name: "username", scope: !771, file: !343, line: 92, type: !40, align: 8)
!777 = !DILocation(line: 92, column: 11, scope: !771)
!778 = !DILocalVariable(name: "password", scope: !771, file: !343, line: 93, type: !40, align: 8)
!779 = !DILocation(line: 93, column: 11, scope: !771)
!780 = !DILocalVariable(name: "current", scope: !781, file: !343, line: 592, type: !88, align: 8)
!781 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!782 = !DILocation(line: 592, column: 17, scope: !781, inlinedAt: !783)
!783 = !DILocation(line: 94, column: 4, scope: !771)
!784 = !DILocation(line: 396, column: 6, scope: !785, inlinedAt: !786)
!785 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!786 = !DILocation(line: 592, column: 27, scope: !781, inlinedAt: !783)
!787 = !DILocation(line: 398, column: 3, scope: !788, inlinedAt: !786)
!788 = distinct !DILexicalBlock(scope: !785, file: !112, line: 397, column: 2)
!789 = !DILocation(line: 400, column: 9, scope: !785, inlinedAt: !786)
!790 = !DILocalVariable(name: "original", scope: !781, file: !343, line: 594, type: !88, align: 8)
!791 = !DILocation(line: 594, column: 18, scope: !781, inlinedAt: !783)
!792 = !DILocation(line: 594, column: 29, scope: !781, inlinedAt: !783)
!793 = !DILocation(line: 595, column: 7, scope: !781, inlinedAt: !783)
!794 = !DILocation(line: 595, column: 18, scope: !781, inlinedAt: !783)
!795 = !DILocation(line: 595, column: 45, scope: !781, inlinedAt: !783)
!796 = !DILocalVariable(name: "mark", scope: !781, file: !343, line: 597, type: !38, align: 8)
!797 = !DILocation(line: 597, column: 6, scope: !781, inlinedAt: !783)
!798 = !DILocation(line: 597, column: 13, scope: !781, inlinedAt: !783)
!799 = !DILocalVariable(name: "userpass", scope: !800, file: !343, line: 96, type: !801, align: 8)
!800 = distinct !DILexicalBlock(scope: !771, file: !343, line: 95, column: 4)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !802, identifier: "String[]")
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !801, baseType: !241, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !801, baseType: !38, size: 64, align: 64, offset: 64)
!805 = !DILocation(line: 96, column: 14, scope: !800)
!806 = !DILocation(line: 306, column: 76, scope: !807, inlinedAt: !808)
!807 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !721, file: !721, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!808 = !DILocation(line: 96, column: 25, scope: !800)
!809 = !DILocation(line: 97, column: 16, scope: !800)
!810 = !DILocation(line: 97, column: 25, scope: !800)
!811 = !DILocation(line: 98, column: 9, scope: !800)
!812 = !DILocation(line: 600, column: 17, scope: !813, inlinedAt: !783)
!813 = distinct !DILexicalBlock(scope: !781, file: !87, line: 599, column: 2)
!814 = !DILocation(line: 600, column: 3, scope: !813, inlinedAt: !783)
!815 = !DILocation(line: 602, column: 39, scope: !813, inlinedAt: !783)
!816 = !DILocation(line: 603, column: 9, scope: !813, inlinedAt: !783)
!817 = !DILocation(line: 99, column: 8, scope: !800)
!818 = !DILocation(line: 101, column: 5, scope: !800)
!819 = !DILocation(line: 101, column: 20, scope: !800)
!820 = !DILocation(line: 101, column: 57, scope: !800)
!821 = !DILocation(line: 600, column: 17, scope: !822, inlinedAt: !783)
!822 = distinct !DILexicalBlock(scope: !781, file: !87, line: 599, column: 2)
!823 = !DILocation(line: 600, column: 3, scope: !822, inlinedAt: !783)
!824 = !DILocation(line: 602, column: 39, scope: !822, inlinedAt: !783)
!825 = !DILocation(line: 603, column: 9, scope: !822, inlinedAt: !783)
!826 = !DILocation(line: 102, column: 9, scope: !800)
!827 = !DILocation(line: 102, column: 23, scope: !800)
!828 = !DILocation(line: 102, column: 45, scope: !800)
!829 = !DILocation(line: 102, column: 54, scope: !800)
!830 = !DILocation(line: 102, column: 38, scope: !800)
!831 = !DILocation(line: 102, column: 82, scope: !800)
!832 = !DILocation(line: 600, column: 17, scope: !833, inlinedAt: !783)
!833 = distinct !DILexicalBlock(scope: !781, file: !87, line: 599, column: 2)
!834 = !DILocation(line: 600, column: 3, scope: !833, inlinedAt: !783)
!835 = !DILocation(line: 602, column: 39, scope: !833, inlinedAt: !783)
!836 = !DILocation(line: 603, column: 9, scope: !833, inlinedAt: !783)
!837 = !DILocation(line: 600, column: 17, scope: !838, inlinedAt: !783)
!838 = distinct !DILexicalBlock(scope: !781, file: !87, line: 599, column: 2)
!839 = !DILocation(line: 600, column: 3, scope: !838, inlinedAt: !783)
!840 = !DILocation(line: 602, column: 39, scope: !838, inlinedAt: !783)
!841 = !DILocation(line: 104, column: 16, scope: !771)
!842 = !DILocation(line: 104, column: 26, scope: !771)
!843 = !DILocalVariable(name: "host", scope: !758, file: !343, line: 108, type: !40, align: 8)
!844 = !DILocation(line: 108, column: 10, scope: !758)
!845 = !DILocation(line: 109, column: 29, scope: !758)
!846 = !DILocation(line: 109, column: 7, scope: !758)
!847 = !DILocation(line: 109, column: 56, scope: !758)
!848 = !DILocation(line: 109, column: 37, scope: !758)
!849 = !DILocalVariable(name: "ipv6_end", scope: !850, file: !343, line: 111, type: !38, align: 8)
!850 = distinct !DILexicalBlock(scope: !758, file: !343, line: 110, column: 3)
!851 = !DILocation(line: 111, column: 8, scope: !850)
!852 = !DILocation(line: 111, column: 19, scope: !850)
!853 = !DILocation(line: 112, column: 11, scope: !850)
!854 = !DILocation(line: 112, column: 21, scope: !850)
!855 = !DILocation(line: 112, column: 26, scope: !850)
!856 = !DILocation(line: 113, column: 9, scope: !850)
!857 = !DILocation(line: 113, column: 25, scope: !850)
!858 = !DILocation(line: 113, column: 42, scope: !850)
!859 = !DILocation(line: 113, column: 52, scope: !850)
!860 = !DILocation(line: 113, column: 55, scope: !850)
!861 = !DILocation(line: 115, column: 5, scope: !862)
!862 = distinct !DILexicalBlock(scope: !850, file: !343, line: 114, column: 4)
!863 = !DILocation(line: 115, column: 16, scope: !862)
!864 = !DILocation(line: 115, column: 26, scope: !862)
!865 = !DILocation(line: 115, column: 29, scope: !862)
!866 = !DILocalVariable(name: "current", scope: !867, file: !343, line: 592, type: !88, align: 8)
!867 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!868 = !DILocation(line: 592, column: 17, scope: !867, inlinedAt: !869)
!869 = !DILocation(line: 120, column: 4, scope: !870)
!870 = distinct !DILexicalBlock(scope: !758, file: !343, line: 119, column: 3)
!871 = !DILocation(line: 396, column: 6, scope: !872, inlinedAt: !873)
!872 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!873 = !DILocation(line: 592, column: 27, scope: !867, inlinedAt: !869)
!874 = !DILocation(line: 398, column: 3, scope: !875, inlinedAt: !873)
!875 = distinct !DILexicalBlock(scope: !872, file: !112, line: 397, column: 2)
!876 = !DILocation(line: 400, column: 9, scope: !872, inlinedAt: !873)
!877 = !DILocalVariable(name: "original", scope: !867, file: !343, line: 594, type: !88, align: 8)
!878 = !DILocation(line: 594, column: 18, scope: !867, inlinedAt: !869)
!879 = !DILocation(line: 594, column: 29, scope: !867, inlinedAt: !869)
!880 = !DILocation(line: 595, column: 7, scope: !867, inlinedAt: !869)
!881 = !DILocation(line: 595, column: 18, scope: !867, inlinedAt: !869)
!882 = !DILocation(line: 595, column: 45, scope: !867, inlinedAt: !869)
!883 = !DILocalVariable(name: "mark", scope: !867, file: !343, line: 597, type: !38, align: 8)
!884 = !DILocation(line: 597, column: 6, scope: !867, inlinedAt: !869)
!885 = !DILocation(line: 597, column: 13, scope: !867, inlinedAt: !869)
!886 = !DILocalVariable(name: "host_port", scope: !887, file: !343, line: 122, type: !801, align: 8)
!887 = distinct !DILexicalBlock(scope: !870, file: !343, line: 121, column: 4)
!888 = !DILocation(line: 122, column: 14, scope: !887)
!889 = !DILocation(line: 306, column: 76, scope: !890, inlinedAt: !891)
!890 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !721, file: !721, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!891 = !DILocation(line: 122, column: 26, scope: !887)
!892 = !DILocation(line: 123, column: 9, scope: !887)
!893 = !DILocation(line: 125, column: 13, scope: !894)
!894 = distinct !DILexicalBlock(scope: !887, file: !343, line: 124, column: 5)
!895 = !DILocation(line: 125, column: 23, scope: !894)
!896 = !DILocation(line: 126, column: 6, scope: !894)
!897 = !DILocation(line: 126, column: 17, scope: !894)
!898 = !DILocation(line: 126, column: 27, scope: !894)
!899 = !DILocation(line: 600, column: 17, scope: !900, inlinedAt: !869)
!900 = distinct !DILexicalBlock(scope: !867, file: !87, line: 599, column: 2)
!901 = !DILocation(line: 600, column: 3, scope: !900, inlinedAt: !869)
!902 = !DILocation(line: 602, column: 39, scope: !900, inlinedAt: !869)
!903 = !DILocation(line: 603, column: 9, scope: !900, inlinedAt: !869)
!904 = !DILocation(line: 130, column: 13, scope: !905)
!905 = distinct !DILexicalBlock(scope: !887, file: !343, line: 129, column: 5)
!906 = !DILocation(line: 600, column: 17, scope: !907, inlinedAt: !869)
!907 = distinct !DILexicalBlock(scope: !867, file: !87, line: 599, column: 2)
!908 = !DILocation(line: 600, column: 3, scope: !907, inlinedAt: !869)
!909 = !DILocation(line: 602, column: 39, scope: !907, inlinedAt: !869)
!910 = !DILocation(line: 603, column: 9, scope: !907, inlinedAt: !869)
!911 = !DILocation(line: 134, column: 3, scope: !758)
!912 = !DILocation(line: 134, column: 14, scope: !758)
!913 = !DILocation(line: 134, column: 47, scope: !758)
!914 = !DILocation(line: 135, column: 16, scope: !758)
!915 = !DILocation(line: 135, column: 27, scope: !758)
!916 = !DILocalVariable(name: "query_index", scope: !710, file: !343, line: 139, type: !39, align: 8)
!917 = !DILocation(line: 139, column: 7, scope: !710)
!918 = !DILocation(line: 139, column: 21, scope: !710)
!919 = !DILocalVariable(name: "fragment_index", scope: !710, file: !343, line: 140, type: !39, align: 8)
!920 = !DILocation(line: 140, column: 7, scope: !710)
!921 = !DILocation(line: 140, column: 24, scope: !710)
!922 = !DILocation(line: 365, column: 12, scope: !923, inlinedAt: !925)
!923 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !924, file: !924, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!924 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!925 = !DILocation(line: 142, column: 6, scope: !710)
!926 = !DILocation(line: 365, column: 26, scope: !923, inlinedAt: !925)
!927 = !DILocation(line: 366, column: 9, scope: !923, inlinedAt: !925)
!928 = !DILocation(line: 365, column: 12, scope: !929, inlinedAt: !930)
!929 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !924, file: !924, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!930 = !DILocation(line: 142, column: 26, scope: !710)
!931 = !DILocation(line: 365, column: 26, scope: !929, inlinedAt: !930)
!932 = !DILocation(line: 366, column: 9, scope: !929, inlinedAt: !930)
!933 = !DILocalVariable(name: "path_end", scope: !934, file: !343, line: 144, type: !38, align: 8)
!934 = distinct !DILexicalBlock(scope: !710, file: !343, line: 143, column: 2)
!935 = !DILocation(line: 144, column: 7, scope: !934)
!936 = !DILocation(line: 144, column: 22, scope: !934)
!937 = !DILocation(line: 144, column: 37, scope: !934)
!938 = !DILocation(line: 144, column: 53, scope: !934)
!939 = !DILocation(line: 144, column: 71, scope: !934)
!940 = !DILocation(line: 17, column: 10, scope: !941, inlinedAt: !943)
!941 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !942, file: !942, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!942 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!943 = !DILocation(line: 100, column: 10, scope: !944, inlinedAt: !945)
!944 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !942, file: !942, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!945 = !DILocation(line: 144, column: 18, scope: !934)
!946 = !DILocation(line: 17, column: 14, scope: !941, inlinedAt: !943)
!947 = !DILocation(line: 100, column: 31, scope: !944, inlinedAt: !945)
!948 = !DILocation(line: 100, column: 35, scope: !944, inlinedAt: !945)
!949 = !DILocation(line: 145, column: 3, scope: !934)
!950 = !DILocation(line: 145, column: 21, scope: !934)
!951 = !DILocation(line: 145, column: 32, scope: !934)
!952 = !DILocation(line: 145, column: 33, scope: !934)
!953 = !DILocation(line: 145, column: 14, scope: !934)
!954 = !DILocation(line: 145, column: 64, scope: !934)
!955 = !DILocation(line: 146, column: 16, scope: !934)
!956 = !DILocation(line: 146, column: 27, scope: !934)
!957 = !DILocation(line: 150, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !710, file: !343, line: 149, column: 2)
!959 = !DILocation(line: 150, column: 14, scope: !958)
!960 = !DILocation(line: 150, column: 53, scope: !958)
!961 = !DILocation(line: 151, column: 16, scope: !958)
!962 = !DILocation(line: 158, column: 29, scope: !710)
!963 = !DILocation(line: 158, column: 6, scope: !710)
!964 = !DILocalVariable(name: "index", scope: !965, file: !343, line: 160, type: !38, align: 8)
!965 = distinct !DILexicalBlock(scope: !710, file: !343, line: 159, column: 2)
!966 = !DILocation(line: 160, column: 7, scope: !965)
!967 = !DILocation(line: 160, column: 15, scope: !965)
!968 = !DILocation(line: 160, column: 48, scope: !965)
!969 = !DILocation(line: 161, column: 3, scope: !965)
!970 = !DILocation(line: 161, column: 15, scope: !965)
!971 = !DILocation(line: 161, column: 26, scope: !965)
!972 = !DILocation(line: 161, column: 31, scope: !965)
!973 = !DILocation(line: 161, column: 47, scope: !965)
!974 = !DILocation(line: 162, column: 16, scope: !965)
!975 = !DILocation(line: 162, column: 27, scope: !965)
!976 = !DILocation(line: 166, column: 29, scope: !710)
!977 = !DILocation(line: 166, column: 6, scope: !710)
!978 = !DILocation(line: 168, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !710, file: !343, line: 167, column: 2)
!980 = !DILocation(line: 168, column: 25, scope: !979)
!981 = !DILocation(line: 168, column: 36, scope: !979)
!982 = !DILocation(line: 168, column: 18, scope: !979)
!983 = !DILocation(line: 168, column: 66, scope: !979)
!984 = !DILocation(line: 170, column: 9, scope: !710)
!985 = distinct !DISubprogram(name: "temp_parse_query", linkageName: "std.net.url.temp_parse_query", scope: !343, file: !343, line: 257, type: !986, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!986 = !DISubroutineType(types: !987)
!987 = !{!457, !40}
!988 = !DILocalVariable(name: "query", arg: 1, scope: !985, file: !343, line: 257, type: !40)
!989 = !DILocation(line: 257, column: 43, scope: !985)
!990 = !DILocation(line: 396, column: 6, scope: !991, inlinedAt: !992)
!991 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!992 = !DILocation(line: 257, column: 72, scope: !985)
!993 = !DILocation(line: 398, column: 3, scope: !994, inlinedAt: !992)
!994 = distinct !DILexicalBlock(scope: !991, file: !112, line: 397, column: 2)
!995 = !DILocation(line: 400, column: 9, scope: !991, inlinedAt: !992)
!996 = !DILocation(line: 257, column: 53, scope: !985)
!997 = distinct !DISubprogram(name: "new_parse_query", linkageName: "std.net.url.new_parse_query", scope: !343, file: !343, line: 265, type: !986, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!998 = !DILocalVariable(name: "query", arg: 1, scope: !997, file: !343, line: 265, type: !40)
!999 = !DILocation(line: 265, column: 42, scope: !997)
!1000 = !DILocation(line: 265, column: 52, scope: !997)
!1001 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !343, file: !343, line: 274, type: !1002, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!457, !40, !73}
!1004 = !DILocalVariable(name: "query", arg: 1, scope: !1001, file: !343, line: 274, type: !40)
!1005 = !DILocation(line: 274, column: 38, scope: !1001)
!1006 = !DILocalVariable(name: "allocator", arg: 2, scope: !1001, file: !343, line: 274, type: !73)
!1007 = !DILocation(line: 274, column: 55, scope: !1001)
!1008 = !DILocalVariable(name: "vals", scope: !1001, file: !343, line: 276, type: !457, align: 8)
!1009 = !DILocation(line: 276, column: 17, scope: !1001)
!1010 = !DILocation(line: 39, column: 116, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !618, file: !618, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1012 = !DILocation(line: 277, column: 2, scope: !1001)
!1013 = !DILocation(line: 278, column: 2, scope: !1001)
!1014 = !DILocation(line: 278, column: 37, scope: !1001)
!1015 = !DILocalVariable(name: "raw_vals", scope: !1001, file: !343, line: 280, type: !1016, align: 8)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !343, file: !343, line: 832, size: 384, align: 64, elements: !1017, identifier: "std.core.string.Splitter")
!1017 = !{!1018, !1019, !1020, !1021, !1022}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1016, file: !343, line: 834, baseType: !40, size: 128, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1016, file: !343, line: 835, baseType: !40, size: 128, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1016, file: !343, line: 836, baseType: !38, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tokenize", scope: !1016, file: !343, line: 837, baseType: !22, size: 8, align: 8, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !1016, file: !343, line: 838, baseType: !1023, size: 32, align: 32, offset: 352)
!1023 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1024 = !DILocation(line: 280, column: 11, scope: !1001)
!1025 = !DILocation(line: 280, column: 37, scope: !1001)
!1026 = !DILocation(line: 280, column: 22, scope: !1001)
!1027 = !DILocation(line: 281, column: 2, scope: !1001)
!1028 = !DILocalVariable(name: "rv", scope: !1029, file: !343, line: 281, type: !40, align: 8)
!1029 = distinct !DILexicalBlock(scope: !1001, file: !343, line: 281, column: 2)
!1030 = !DILocation(line: 281, column: 20, scope: !1029)
!1031 = !DILocation(line: 281, column: 25, scope: !1029)
!1032 = !DILocalVariable(name: "current", scope: !1033, file: !343, line: 592, type: !88, align: 8)
!1033 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !87, file: !87, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!1034 = !DILocation(line: 592, column: 17, scope: !1033, inlinedAt: !1035)
!1035 = !DILocation(line: 283, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1029, file: !343, line: 282, column: 2)
!1037 = !DILocation(line: 396, column: 6, scope: !1038, inlinedAt: !1039)
!1038 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !112, file: !112, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1039 = !DILocation(line: 592, column: 27, scope: !1033, inlinedAt: !1035)
!1040 = !DILocation(line: 398, column: 3, scope: !1041, inlinedAt: !1039)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !112, line: 397, column: 2)
!1042 = !DILocation(line: 400, column: 9, scope: !1038, inlinedAt: !1039)
!1043 = !DILocalVariable(name: "original", scope: !1033, file: !343, line: 594, type: !88, align: 8)
!1044 = !DILocation(line: 594, column: 18, scope: !1033, inlinedAt: !1035)
!1045 = !DILocation(line: 594, column: 29, scope: !1033, inlinedAt: !1035)
!1046 = !DILocation(line: 595, column: 7, scope: !1033, inlinedAt: !1035)
!1047 = !DILocation(line: 595, column: 18, scope: !1033, inlinedAt: !1035)
!1048 = !DILocation(line: 595, column: 45, scope: !1033, inlinedAt: !1035)
!1049 = !DILocalVariable(name: "mark", scope: !1033, file: !343, line: 597, type: !38, align: 8)
!1050 = !DILocation(line: 597, column: 6, scope: !1033, inlinedAt: !1035)
!1051 = !DILocation(line: 597, column: 13, scope: !1033, inlinedAt: !1035)
!1052 = !DILocalVariable(name: "parts", scope: !1053, file: !343, line: 285, type: !801, align: 8)
!1053 = distinct !DILexicalBlock(scope: !1036, file: !343, line: 284, column: 3)
!1054 = !DILocation(line: 285, column: 13, scope: !1053)
!1055 = !DILocation(line: 306, column: 76, scope: !1056, inlinedAt: !1057)
!1056 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !721, file: !721, line: 306, scopeLine: 306, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1057 = !DILocation(line: 285, column: 21, scope: !1053)
!1058 = !DILocalVariable(name: "key", scope: !1053, file: !343, line: 286, type: !40, align: 8)
!1059 = !DILocation(line: 286, column: 11, scope: !1053)
!1060 = !DILocation(line: 286, column: 29, scope: !1053)
!1061 = !DILocation(line: 286, column: 35, scope: !1053)
!1062 = !DILocation(line: 286, column: 17, scope: !1053)
!1063 = !DILocation(line: 286, column: 49, scope: !1053)
!1064 = !DILocation(line: 286, column: 55, scope: !1053)
!1065 = !DILocation(line: 287, column: 18, scope: !1053)
!1066 = !DILocation(line: 287, column: 35, scope: !1053)
!1067 = !DILocation(line: 287, column: 54, scope: !1053)
!1068 = !DILocation(line: 287, column: 60, scope: !1053)
!1069 = !DILocation(line: 287, column: 42, scope: !1053)
!1070 = !DILocation(line: 287, column: 74, scope: !1053)
!1071 = !DILocation(line: 287, column: 80, scope: !1053)
!1072 = !DILocation(line: 287, column: 4, scope: !1053)
!1073 = !DILocation(line: 600, column: 17, scope: !1074, inlinedAt: !1035)
!1074 = distinct !DILexicalBlock(scope: !1033, file: !87, line: 599, column: 2)
!1075 = !DILocation(line: 600, column: 3, scope: !1074, inlinedAt: !1035)
!1076 = !DILocation(line: 602, column: 39, scope: !1074, inlinedAt: !1035)
!1077 = !DILocation(line: 603, column: 9, scope: !1074, inlinedAt: !1035)
!1078 = !DILocation(line: 290, column: 9, scope: !1001)
