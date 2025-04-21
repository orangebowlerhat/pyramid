; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.new_append = comdat any

$std.io.path.PathImp.temp_append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.io.path.PathImp.new_absolute = comdat any

$std.io.path.PathImp.basename = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free_with_allocator = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.PathImp.to_new_string = comdat any

$std.io.path.new_cwd = comdat any

$std.io.path.getcwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.temp_cwd = comdat any

$std.io.path.tgetcwd = comdat any

$std.io.path.chdir = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.temp_ls = comdat any

$std.io.path.new_ls = comdat any

$std.io.path.mkdir = comdat any

$std.io.path.rmdir = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp_new = comdat any

$std.io.path.new_win32_wstring = comdat any

$std.io.path.new_windows = comdat any

$std.io.path.new_posix = comdat any

$std.io.path.normalize = comdat any

$.dyn_search = comdat any

$"std.io.path.PathResult$INVALID_PATH" = comdat any

$"std.io.path.PathResult$NO_PARENT" = comdat any

$"$ct.std.io.path.PathResult" = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_PATH_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.io.path.PathImp.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

@"std.io.path.PathResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.io.path.PathResult$NO_PARENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault.1, i64 9 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [10 x i8] c"NO_PARENT\00", align 1
@"$ct.std.io.path.PathResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_PATH_ENV = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, comdat, align 1, !dbg !21
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !23
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !25
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !27
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !33
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@new_cwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !35
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 1 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 4 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 15 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 4 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 3 }, i64 5 }, comdat, align 8
@.fault.11 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 18 }, i64 6 }, comdat, align 8
@.fault.12 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 7 }, comdat, align 8
@.fault.13 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 12 }, i64 8 }, comdat, align 8
@.fault.14 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 9 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 10 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 11 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 12 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 13 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 14 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 11 }, i64 15 }, comdat, align 8
@.fault.21 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 16 }, comdat, align 8
@.fault.22 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 17 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 18 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 19 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 20 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 21 }, comdat, align 8
@.fault.27 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 8 }, i64 22 }, comdat, align 8
@.fault.28 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 9 }, i64 23 }, comdat, align 8
@.fault.29 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 24 }, comdat, align 8
@.fault.30 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 20 }, i64 25 }, comdat, align 8
@.fault.31 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 26 }, comdat, align 8
@.fault.32 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 13 }, i64 27 }, comdat, align 8
@.fault.33 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 21 }, i64 28 }, comdat, align 8
@.fault.34 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 11 }, i64 29 }, comdat, align 8
@.fault.35 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@getcwd.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !37
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"path.c3\00", align 1
@.func = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.36 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.37 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.38 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.39 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.40 = internal constant [11 x i8] c"new_append\00", align 1
@.panic_msg.41 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.42 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.43 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.44 = internal constant [40 x i8] c"Invalid normalized, path %d vs %s in %s\00", align 1
@.func.45 = internal constant [12 x i8] c"is_absolute\00", align 1
@.panic_msg.46 = internal constant [99 x i8] c"@require \22self.env == DEFAULT_PATH_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.47 = internal constant [13 x i8] c"new_absolute\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@new_absolute.DEFAULT_BUFFER = internal local_unnamed_addr constant i64 256, align 8, !dbg !39
@new_absolute.DEFAULT_BUFFER.48 = internal local_unnamed_addr constant i64 256, align 8, !dbg !41
@.func.49 = internal constant [9 x i8] c"basename\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.51 = internal constant [8 x i8] c"dirname\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.53 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.54 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.56, i64 7 }, i64 1 }, comdat, align 8
@.fault.56 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.57 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.58 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.59 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.60 = internal constant [7 x i8] c"parent\00", align 1
@.panic_msg.61 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.panic_msg.62 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.65 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.66 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.67 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !43
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.68 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.69 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.72 = internal constant [45 x i8] c"Calling null function pointer, 'w' was null.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.73 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.74 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.75 = internal constant [20 x i8] c"free_with_allocator\00", align 1
@.panic_msg.76 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.77 = internal constant [10 x i8] c"to_format\00", align 1
@.panic_msg.78 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.79 = internal constant [14 x i8] c"to_new_string\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = weak global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.io.path.PathImp.to_new_string" = weak global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.equals(ptr byval(%PathImp) align 8 %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !60 {
entry:
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !64, !DIExpression(), !65)
    #dbg_declare(ptr %1, !66, !DIExpression(), !68)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !69
  %2 = load i32, ptr %ptradd, align 8, !dbg !69
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !70
  %3 = load i32, ptr %ptradd1, align 8, !dbg !70
  %eq = icmp eq i32 %2, %3, !dbg !69
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !69

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !71
  %5 = load %"char[]", ptr %1, align 8, !dbg !72
  %6 = extractvalue %"char[]" %4, 1, !dbg !71
  %7 = extractvalue %"char[]" %5, 1, !dbg !71
  %8 = extractvalue %"char[]" %4, 0, !dbg !71
  %9 = extractvalue %"char[]" %5, 0, !dbg !71
  %eq2 = icmp eq i64 %6, %7, !dbg !71
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !71

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !73 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !85, !DIExpression(), !86)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !87, !DIExpression(), !88)
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !89, !DIExpression(), !90)
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %6 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5) #4, !dbg !91
  %not_err = icmp eq i64 %6, 0, !dbg !91
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %7, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !91
  br label %err_retblock, !dbg !91

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !91
  ret i64 0, !dbg !91

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %8, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !92 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %self35 = alloca ptr, align 8
  %value36 = alloca i8, align 1
  %self37 = alloca ptr, align 8
  %value38 = alloca %"char[]", align 8
  %reterr42 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam47 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !93, !DIExpression(), !94)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !95, !DIExpression(), !96)
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !97, !DIExpression(), !98)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !99
  %6 = load i64, ptr %ptradd2, align 8, !dbg !99
  %i2nb = icmp eq i64 %6, 0, !dbg !99
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !100
  %lo = load ptr, ptr %filename, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %lo5 = load i64, ptr %allocator, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi7 = load ptr, ptr %ptradd6, align 8
  %7 = load i32, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo5, ptr %hi7, i32 %7), !dbg !101
  %not_err = icmp eq i64 %8, 0, !dbg !101
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !101
  br i1 %9, label %after_check, label %assign_optional, !dbg !101

assign_optional:                                  ; preds = %if.then
  store i64 %8, ptr %error_var, align 8, !dbg !101
  br label %guard_block, !dbg !101

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !101

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !101
  ret i64 %10, !dbg !101

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !101
  ret i64 0, !dbg !101

if.exit:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !102
  %11 = load i64, ptr %ptradd8, align 8, !dbg !102
  %12 = load ptr, ptr %1, align 8, !dbg !102
  %13 = sub nuw i64 %11, 1, !dbg !103
  %lt = icmp slt i64 %13, 0, !dbg !103
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !103
  br i1 %14, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %13, %11, !dbg !103
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !103
  br i1 %15, label %panic9, label %checkok16, !dbg !103

checkok16:                                        ; preds = %checkok
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !103
  %16 = load i8, ptr %ptradd17, align 1
  store i8 %16, ptr %c, align 1
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !104
  %17 = load i32, ptr %ptradd18, align 8
  store i32 %17, ptr %path_env, align 4
  %18 = load i8, ptr %c, align 1, !dbg !105
  %eq = icmp eq i8 %18, 47, !dbg !105
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !105

or.rhs:                                           ; preds = %checkok16
  %19 = load i8, ptr %c, align 1, !dbg !108
  %eq19 = icmp eq i8 %19, 92, !dbg !108
  br i1 %eq19, label %and.rhs, label %and.phi, !dbg !108

and.rhs:                                          ; preds = %or.rhs
  %20 = load i32, ptr %path_env, align 4, !dbg !109
  %eq20 = icmp eq i32 %20, 0, !dbg !109
  br label %and.phi, !dbg !109

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq20, %and.rhs ], !dbg !109
  br label %or.phi, !dbg !109

or.phi:                                           ; preds = %and.phi, %checkok16
  %val21 = phi i1 [ true, %checkok16 ], [ %val, %and.phi ], !dbg !109
  %not = xor i1 %val21, true, !dbg !109
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %or.phi
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !110
  call void %21(ptr @.panic_msg.41, i64 16, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 197) #5, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %current, !111, !DIExpression(), !134)
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !136
  %i2nb22 = icmp eq ptr %22, null, !dbg !136
  br i1 %i2nb22, label %if.then23, label %if.exit24, !dbg !136

if.then23:                                        ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !140
  br label %if.exit24, !dbg !140

if.exit24:                                        ; preds = %if.then23, %assert_ok
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !142
  store ptr %23, ptr %current, align 8, !dbg !142
    #dbg_declare(ptr %original, !143, !DIExpression(), !144)
  %24 = load ptr, ptr %current, align 8, !dbg !145
  store ptr %24, ptr %original, align 8, !dbg !145
  %25 = load ptr, ptr %current, align 8, !dbg !146
  %26 = load ptr, ptr %allocator, align 8, !dbg !147
  %eq25 = icmp eq ptr %25, %26, !dbg !146
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !146

if.then26:                                        ; preds = %if.exit24
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !148
  store ptr %27, ptr %current, align 8, !dbg !148
  br label %if.exit27, !dbg !148

if.exit27:                                        ; preds = %if.then26, %if.exit24
    #dbg_declare(ptr %mark, !149, !DIExpression(), !150)
  %28 = load ptr, ptr %current, align 8, !dbg !151
  %ptradd28 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !151
  %29 = load i64, ptr %ptradd28, align 8, !dbg !151
  store i64 %29, ptr %mark, align 8, !dbg !151
    #dbg_declare(ptr %dstr, !152, !DIExpression(), !157)
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !158
  %30 = load i64, ptr %ptradd29, align 8, !dbg !158
  %add = add i64 %30, 1, !dbg !158
  %ptradd30 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !159
  %31 = load i64, ptr %ptradd30, align 8, !dbg !159
  %add31 = add i64 %add, %31, !dbg !158
  %32 = call ptr @std.core.dstring.temp_with_capacity(i64 %add31), !dbg !160
  store ptr %32, ptr %dstr, align 8, !dbg !160
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %33 = load ptr, ptr %self, align 8, !dbg !161
  %lo32 = load ptr, ptr %value, align 8, !dbg !161
  %ptradd33 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !161
  %hi34 = load i64, ptr %ptradd33, align 8, !dbg !161
  call void @std.core.dstring.DString.append_chars(ptr %33, ptr %lo32, i64 %hi34), !dbg !165
  store ptr %dstr, ptr %self35, align 8
  store i8 47, ptr %value36, align 1
  %34 = load ptr, ptr %self35, align 8, !dbg !166
  %35 = load i8, ptr %value36, align 1, !dbg !166
  call void @std.core.dstring.DString.append_char(ptr %34, i8 zeroext %35), !dbg !169
  store ptr %dstr, ptr %self37, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value38, ptr align 8 %filename, i32 16, i1 false)
  %36 = load ptr, ptr %self37, align 8, !dbg !170
  %lo39 = load ptr, ptr %value38, align 8, !dbg !170
  %ptradd40 = getelementptr inbounds i8, ptr %value38, i64 8, !dbg !170
  %hi41 = load i64, ptr %ptradd40, align 8, !dbg !170
  call void @std.core.dstring.DString.append_chars(ptr %36, ptr %lo39, i64 %hi41), !dbg !173
  %37 = load ptr, ptr %dstr, align 8, !dbg !174
  %lo43 = load i64, ptr %allocator, align 8, !dbg !174
  %ptradd44 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !174
  %hi45 = load ptr, ptr %ptradd44, align 8, !dbg !174
  %38 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %37, i64 %lo43, ptr %hi45), !dbg !175
  store { ptr, i64 } %38, ptr %result, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !176
  %lo48 = load ptr, ptr %result, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %result, i64 8
  %hi50 = load i64, ptr %ptradd49, align 8
  %39 = load i32, ptr %ptradd46, align 8
  %40 = call i64 @std.io.path.normalize(ptr %retparam47, ptr %lo48, i64 %hi50, i32 %39), !dbg !177
  %not_err51 = icmp eq i64 %40, 0, !dbg !177
  %41 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !177
  br i1 %41, label %after_check53, label %assign_optional52, !dbg !177

assign_optional52:                                ; preds = %if.exit27
  store i64 %40, ptr %reterr42, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check53:                                    ; preds = %if.exit27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam47, i32 16, i1 false), !dbg !177
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !177
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !178
  %42 = load i32, ptr %ptradd55, align 8, !dbg !178
  store i32 %42, ptr %ptradd54, align 8, !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 24, i1 false)
  %43 = load ptr, ptr %current, align 8, !dbg !179
  %44 = load i64, ptr %mark, align 8, !dbg !179
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !181
  %45 = load ptr, ptr %original, align 8, !dbg !182
  store ptr %45, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !183
  ret i64 0, !dbg !183

err_retblock:                                     ; preds = %assign_optional52
  %46 = load ptr, ptr %current, align 8, !dbg !184
  %47 = load i64, ptr %mark, align 8, !dbg !184
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !186
  %48 = load ptr, ptr %original, align 8, !dbg !187
  store ptr %48, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !187
  %49 = load i64, ptr %reterr42, align 8, !dbg !188
  ret i64 %49, !dbg !188

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 197, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !103
  unreachable, !dbg !103

panic9:                                           ; preds = %checkok
  store i64 %11, ptr %taddr10, align 8
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %54, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %56, ptr %ptradd13, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.40, i64 10, i32 197, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.temp_append(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !189 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
    #dbg_declare(ptr %1, !192, !DIExpression(), !193)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !194, !DIExpression(), !195)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !196
  %i2nb = icmp eq ptr %4, null, !dbg !196
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !199
  br label %if.exit, !dbg !199

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !201
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !198
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !198
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !202
  %not_err = icmp eq i64 %8, 0, !dbg !202
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %9, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !202
  ret i64 0, !dbg !202

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !202
  ret i64 %10, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !203 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
    #dbg_declare(ptr %1, !204, !DIExpression(), !205)
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %filename, !206, !DIExpression(), !207)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !208
  %i2nb = icmp eq ptr %4, null, !dbg !208
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !211
  br label %if.exit, !dbg !211

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !213
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !210
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !210
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr byval(%PathImp) align 8 %1, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !214
  %not_err = icmp eq i64 %8, 0, !dbg !214
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !214
  br i1 %9, label %after_check, label %assign_optional, !dbg !214

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !214
  br label %err_retblock, !dbg !214

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !214
  ret i64 0, !dbg !214

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !214
  ret i64 %10, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0) #0 !dbg !215 {
entry:
  %path_str = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %retparam19 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %varargslots26 = alloca [3 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %error_var36 = alloca i64, align 8
  %retparam38 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %retparam51 = alloca i64, align 8
    #dbg_declare(ptr %0, !218, !DIExpression(), !219)
    #dbg_declare(ptr %path_str, !220, !DIExpression(), !221)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !222
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !223
  %1 = load i64, ptr %ptradd, align 8, !dbg !223
  %i2nb = icmp eq i64 %1, 0, !dbg !223
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !224

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !225
  %2 = load i32, ptr %ptradd1, align 8, !dbg !225
  %eq = icmp eq i32 %2, 0, !dbg !225
  br i1 %eq, label %if.then2, label %if.exit50, !dbg !225

if.then2:                                         ; preds = %if.exit
    #dbg_declare(ptr %index, !226, !DIExpression(), !228)
  store i64 0, ptr %index, align 8, !dbg !228
  %lo = load ptr, ptr %path_str, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %3 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext 92), !dbg !229
  %not_err = icmp eq i64 %3, 0, !dbg !229
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !229
  br i1 %4, label %after_check, label %catch_landing, !dbg !229

after_check:                                      ; preds = %if.then2
  %5 = load i64, ptr %retparam, align 8, !dbg !229
  store i64 %5, ptr %index, align 8, !dbg !229
  br label %phi_try_catch, !dbg !229

catch_landing:                                    ; preds = %if.then2
  br label %phi_try_catch, !dbg !229

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !229
  br i1 %val, label %if.then4, label %if.exit35, !dbg !229

if.then4:                                         ; preds = %phi_try_catch
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !230
  %6 = load i64, ptr %ptradd5, align 8, !dbg !230
  %7 = load ptr, ptr %path_str, align 8, !dbg !230
  %ge = icmp sge i64 0, %6, !dbg !232
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !232
  br i1 %8, label %panic, label %checkok, !dbg !232

checkok:                                          ; preds = %if.then4
  %9 = load i8, ptr %7, align 1, !dbg !232
  %neq = icmp ne i8 %9, 92, !dbg !230
  br i1 %neq, label %if.then8, label %if.exit9, !dbg !230

if.then8:                                         ; preds = %checkok
  %10 = load i64, ptr %index, align 8, !dbg !233
  %add = add i64 %10, 1, !dbg !233
  ret i64 %add, !dbg !233

if.exit9:                                         ; preds = %checkok
    #dbg_declare(ptr %last_index, !234, !DIExpression(), !235)
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !236
  %12 = extractvalue %"char[]" %11, 0, !dbg !236
  %13 = extractvalue %"char[]" %11, 1, !dbg !237
  %gt = icmp sgt i64 2, %13, !dbg !237
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !237
  br i1 %14, label %panic10, label %checkok17, !dbg !237

checkok17:                                        ; preds = %if.exit9
  %size = sub i64 %13, 2, !dbg !236
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 2, !dbg !236
  %15 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !236
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !236
  %17 = call i64 @std.core.String.index_of_char(ptr %retparam19, ptr %ptradd18, i64 %size, i8 zeroext 92), !dbg !236
  %not_err20 = icmp eq i64 %17, 0, !dbg !236
  %18 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !236
  br i1 %18, label %after_check21, label %assign_optional, !dbg !236

assign_optional:                                  ; preds = %checkok17
  store i64 %17, ptr %error_var, align 8, !dbg !236
  br label %panic_block, !dbg !236

after_check21:                                    ; preds = %checkok17
  br label %noerr_block, !dbg !236

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !236
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !236
  store %any %20, ptr %varargslots22, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 225, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !236
  unreachable, !dbg !236

noerr_block:                                      ; preds = %after_check21
  %22 = load i64, ptr %retparam19, align 8, !dbg !236
  %add25 = add i64 2, %22, !dbg !238
  store i64 %add25, ptr %last_index, align 8, !dbg !238
  %23 = load i64, ptr %last_index, align 8, !dbg !239
  %24 = load i64, ptr %index, align 8, !dbg !240
  %le = icmp ule i64 %23, %24, !dbg !239
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !239

assert_fail:                                      ; preds = %noerr_block
  %25 = insertvalue %any undef, ptr %last_index, 0, !dbg !241
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !241
  %27 = insertvalue %any undef, ptr %index, 0, !dbg !242
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !242
  %29 = insertvalue %any undef, ptr %path_str, 0, !dbg !243
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !243
  store %any %26, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %28, ptr %ptradd27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots26, i64 32
  store %any %30, ptr %ptradd28, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp29" = insertvalue %"any[]" %31, i64 3, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 39, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 227, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !239
  unreachable, !dbg !239

assert_ok:                                        ; preds = %noerr_block
  %32 = load i64, ptr %last_index, align 8, !dbg !244
  %33 = load i64, ptr %index, align 8, !dbg !245
  %neq31 = icmp ne i64 %32, %33, !dbg !244
  br i1 %neq31, label %if.then32, label %if.exit34, !dbg !244

if.then32:                                        ; preds = %assert_ok
  %34 = load i64, ptr %index, align 8, !dbg !246
  %add33 = add i64 %34, 1, !dbg !246
  ret i64 %add33, !dbg !246

if.exit34:                                        ; preds = %assert_ok
  br label %if.exit35, !dbg !246

if.exit35:                                        ; preds = %if.exit34, %phi_try_catch
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !247
  %lo39 = load ptr, ptr %path_str, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  %35 = load i32, ptr %ptradd37, align 8
  %36 = call i64 @std.io.path.volume_name_len(ptr %retparam38, ptr %lo39, i64 %hi41, i32 %35), !dbg !248
  %not_err42 = icmp eq i64 %36, 0, !dbg !248
  %37 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !248
  br i1 %37, label %after_check44, label %assign_optional43, !dbg !248

assign_optional43:                                ; preds = %if.exit35
  store i64 %36, ptr %error_var36, align 8, !dbg !248
  br label %panic_block45, !dbg !248

after_check44:                                    ; preds = %if.exit35
  br label %noerr_block49, !dbg !248

panic_block45:                                    ; preds = %assign_optional43
  %38 = insertvalue %any undef, ptr %error_var36, 0, !dbg !248
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !248
  store %any %39, ptr %varargslots46, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 231, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !248
  unreachable, !dbg !248

noerr_block49:                                    ; preds = %after_check44
  %41 = load i64, ptr %retparam38, align 8, !dbg !248
  ret i64 %41, !dbg !248

if.exit50:                                        ; preds = %if.exit
  %lo52 = load ptr, ptr %path_str, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi54 = load i64, ptr %ptradd53, align 8
  %42 = call i64 @std.core.String.rindex_of_char(ptr %retparam51, ptr %lo52, i64 %hi54, i8 zeroext 47), !dbg !249
  %not_err55 = icmp eq i64 %42, 0, !dbg !249
  %43 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !249
  br i1 %43, label %after_check56, label %else_block, !dbg !249

after_check56:                                    ; preds = %if.exit50
  %44 = load i64, ptr %retparam51, align 8, !dbg !249
  %add57 = add i64 %44, 1, !dbg !249
  br label %phi_block, !dbg !249

else_block:                                       ; preds = %if.exit50
  br label %phi_block, !dbg !250

phi_block:                                        ; preds = %else_block, %after_check56
  %val58 = phi i64 [ %add57, %after_check56 ], [ 0, %else_block ], !dbg !250
  ret i64 %val58, !dbg !250

panic:                                            ; preds = %if.then4
  store i64 %6, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %47 = insertvalue %any undef, ptr %taddr6, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd7, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 222, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !232
  unreachable, !dbg !232

panic10:                                          ; preds = %if.exit9
  store i64 %13, ptr %taddr11, align 8
  %50 = insertvalue %any undef, ptr %taddr11, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr12, align 8
  %52 = insertvalue %any undef, ptr %taddr12, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.42, i64 18, i32 225, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !251 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr7 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
    #dbg_declare(ptr %1, !255, !DIExpression(), !256)
    #dbg_declare(ptr %path_str, !257, !DIExpression(), !258)
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !259
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !260
  %3 = load i64, ptr %ptradd, align 8, !dbg !260
  %i2nb = icmp eq i64 %3, 0, !dbg !260
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !261
  ret i64 0, !dbg !261

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !262, !DIExpression(), !263)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !264
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %4 = load i32, ptr %ptradd1, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %4), !dbg !265
  %not_err = icmp eq i64 %5, 0, !dbg !265
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !265
  br i1 %6, label %after_check, label %assign_optional, !dbg !265

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !265
  br label %guard_block, !dbg !265

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !265

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !265
  ret i64 %7, !dbg !265

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !265
  store i64 %8, ptr %path_start, align 8, !dbg !265
  %9 = load i64, ptr %path_start, align 8, !dbg !266
  %lt = icmp ult i64 0, %9, !dbg !266
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !266

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !267
  %10 = load i64, ptr %ptradd3, align 8, !dbg !267
  %11 = load ptr, ptr %path_str, align 8, !dbg !267
  %ge = icmp sge i64 0, %10, !dbg !268
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !268
  br i1 %12, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %and.rhs
  %13 = load i8, ptr %11, align 1, !dbg !268
  %eq = icmp eq i8 %13, 92, !dbg !267
  br label %and.phi, !dbg !267

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !267
  br i1 %val, label %if.then6, label %if.exit8, !dbg !267

if.then6:                                         ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !269
  ret i64 0, !dbg !269

if.exit8:                                         ; preds = %and.phi
  %14 = load i64, ptr %path_start, align 8, !dbg !270
  %ptradd10 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !271
  %15 = load i64, ptr %ptradd10, align 8, !dbg !271
  %lt11 = icmp ult i64 %14, %15, !dbg !270
  br i1 %lt11, label %and.rhs12, label %and.phi32, !dbg !270

and.rhs12:                                        ; preds = %if.exit8
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !272
  %16 = load i64, ptr %ptradd13, align 8, !dbg !272
  %17 = load ptr, ptr %path_str, align 8, !dbg !272
  %18 = load i64, ptr %path_start, align 8, !dbg !273
  %ge14 = icmp uge i64 %18, %16, !dbg !273
  %19 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !273
  br i1 %19, label %panic15, label %checkok22, !dbg !273

checkok22:                                        ; preds = %and.rhs12
  %ptradd23 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !273
  %20 = load i8, ptr %ptradd23, align 1
  store i8 %20, ptr %c, align 1
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !274
  %21 = load i32, ptr %ptradd24, align 8
  store i32 %21, ptr %path_env, align 4
  %22 = load i8, ptr %c, align 1, !dbg !275
  %eq25 = icmp eq i8 %22, 47, !dbg !275
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !275

or.rhs:                                           ; preds = %checkok22
  %23 = load i8, ptr %c, align 1, !dbg !278
  %eq26 = icmp eq i8 %23, 92, !dbg !278
  br i1 %eq26, label %and.rhs27, label %and.phi29, !dbg !278

and.rhs27:                                        ; preds = %or.rhs
  %24 = load i32, ptr %path_env, align 4, !dbg !279
  %eq28 = icmp eq i32 %24, 0, !dbg !279
  br label %and.phi29, !dbg !279

and.phi29:                                        ; preds = %and.rhs27, %or.rhs
  %val30 = phi i1 [ false, %or.rhs ], [ %eq28, %and.rhs27 ], !dbg !279
  br label %or.phi, !dbg !279

or.phi:                                           ; preds = %and.phi29, %checkok22
  %val31 = phi i1 [ true, %checkok22 ], [ %val30, %and.phi29 ], !dbg !279
  br label %and.phi32, !dbg !279

and.phi32:                                        ; preds = %or.phi, %if.exit8
  %val33 = phi i1 [ false, %if.exit8 ], [ %val31, %or.phi ], !dbg !279
  %25 = zext i1 %val33 to i8, !dbg !279
  store i8 %25, ptr %0, align 1, !dbg !279
  ret i64 0, !dbg !279

panic:                                            ; preds = %and.rhs
  store i64 %10, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd5, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.45, i64 11, i32 241, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !268
  unreachable, !dbg !268

panic15:                                          ; preds = %and.rhs12
  store i64 %16, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr17, align 8
  %33 = insertvalue %any undef, ptr %taddr17, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %34, ptr %ptradd19, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.45, i64 11, i32 242, ptr byval(%"any[]") align 8 %indirectarg21) #5, !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !280 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !283, !DIExpression(), !284)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !285, !DIExpression(), !286)
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !287
  %not_err = icmp eq i64 %4, 0, !dbg !287
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !287
  br i1 %5, label %after_check, label %assign_optional, !dbg !287

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !287
  ret i64 0, !dbg !287

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !287
  ret i64 %6, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_absolute(ptr %0, ptr byval(%PathImp) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !288 {
entry:
  %allocator = alloca %any, align 8
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam5 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %cwd = alloca %"char[]", align 8
  %error_var26 = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result39 = alloca %"char[]", align 8
  %reterr46 = alloca i64, align 8
  %retparam48 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %cwd60 = alloca %"char[]", align 8
  %error_var61 = alloca i64, align 8
  %allocator66 = alloca %any, align 8
  %blockret67 = alloca %"char[]", align 8
  %buffer68 = alloca [256 x i8], align 16
  %res69 = alloca ptr, align 8
  %free70 = alloca i8, align 1
  %result80 = alloca %"char[]", align 8
  %reterr89 = alloca i64, align 8
  %error_var90 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam93 = alloca %PathImp, align 8
    #dbg_declare(ptr %1, !289, !DIExpression(), !290)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !291, !DIExpression(), !292)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !293
  %4 = load i32, ptr %ptradd1, align 8, !dbg !293
  %eq = icmp eq i32 %4, 1, !dbg !293
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !293

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %5(ptr @.panic_msg.46, i64 98, ptr @.file, i64 7, ptr @.func.47, i64 12, i32 251) #5, !dbg !293
  unreachable, !dbg !293

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %path_str, !295, !DIExpression(), !296)
  %6 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !297
  store { ptr, i64 } %6, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !298
  %7 = load i64, ptr %ptradd2, align 8, !dbg !298
  %i2nb = icmp eq i64 %7, 0, !dbg !298
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !299

if.exit:                                          ; preds = %assert_ok
  %8 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !300
  %not_err = icmp eq i64 %8, 0, !dbg !300
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !300
  br i1 %9, label %after_check, label %assign_optional, !dbg !300

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %error_var, align 8, !dbg !300
  br label %guard_block, !dbg !300

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !300

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !300
  ret i64 %10, !dbg !300

noerr_block:                                      ; preds = %after_check
  %11 = load i8, ptr %retparam, align 1, !dbg !300
  %12 = trunc i8 %11 to i1, !dbg !300
  br i1 %12, label %if.then3, label %if.exit13, !dbg !300

if.then3:                                         ; preds = %noerr_block
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !301
  %lo = load ptr, ptr %path_str, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %lo7 = load i64, ptr %allocator, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi9 = load ptr, ptr %ptradd8, align 8
  %13 = load i32, ptr %ptradd4, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam5, ptr %lo, i64 %hi, i64 %lo7, ptr %hi9, i32 %13), !dbg !302
  %not_err10 = icmp eq i64 %14, 0, !dbg !302
  %15 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !302
  br i1 %15, label %after_check12, label %assign_optional11, !dbg !302

assign_optional11:                                ; preds = %if.then3
  store i64 %14, ptr %reterr, align 8, !dbg !302
  br label %err_retblock, !dbg !302

after_check12:                                    ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam5, i32 24, i1 false), !dbg !302
  ret i64 0, !dbg !302

err_retblock:                                     ; preds = %assign_optional11
  %16 = load i64, ptr %reterr, align 8, !dbg !302
  ret i64 %16, !dbg !302

if.exit13:                                        ; preds = %noerr_block
  %17 = load %"char[]", ptr %path_str, align 8, !dbg !303
  %18 = extractvalue %"char[]" %17, 1, !dbg !303
  %19 = extractvalue %"char[]" %17, 0, !dbg !303
  %eq14 = icmp eq i64 %18, 1, !dbg !303
  br i1 %eq14, label %slice_cmp_values, label %slice_cmp_exit, !dbg !303

slice_cmp_values:                                 ; preds = %if.exit13
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %20 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %20, %18
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 %20
  %ptradd16 = getelementptr inbounds i8, ptr @.str, i64 %20
  %21 = load i8, ptr %ptradd15, align 1
  %22 = load i8, ptr %ptradd16, align 1
  %eq17 = icmp eq i8 %21, %22
  %23 = add i64 %20, 1
  store i64 %23, ptr %cmp.idx, align 8
  br i1 %eq17, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit13
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit13 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then18, label %if.exit59

if.then18:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %current, !304, !DIExpression(), !306)
  %24 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !309
  %i2nb19 = icmp eq ptr %24, null, !dbg !309
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !309

if.then20:                                        ; preds = %if.then18
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !312
  br label %if.exit21, !dbg !312

if.exit21:                                        ; preds = %if.then20, %if.then18
  %25 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !314
  store ptr %25, ptr %current, align 8, !dbg !314
    #dbg_declare(ptr %original, !315, !DIExpression(), !316)
  %26 = load ptr, ptr %current, align 8, !dbg !317
  store ptr %26, ptr %original, align 8, !dbg !317
  %27 = load ptr, ptr %current, align 8, !dbg !318
  %28 = load ptr, ptr %allocator, align 8, !dbg !319
  %eq22 = icmp eq ptr %27, %28, !dbg !318
  br i1 %eq22, label %if.then23, label %if.exit24, !dbg !318

if.then23:                                        ; preds = %if.exit21
  %29 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !320
  store ptr %29, ptr %current, align 8, !dbg !320
  br label %if.exit24, !dbg !320

if.exit24:                                        ; preds = %if.then23, %if.exit21
    #dbg_declare(ptr %mark, !321, !DIExpression(), !322)
  %30 = load ptr, ptr %current, align 8, !dbg !323
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !323
  %31 = load i64, ptr %ptradd25, align 8, !dbg !323
  store i64 %31, ptr %mark, align 8, !dbg !323
    #dbg_declare(ptr %cwd, !324, !DIExpression(), !326)
  %32 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !327
  %i2nb27 = icmp eq ptr %32, null, !dbg !327
  br i1 %i2nb27, label %if.then28, label %if.exit29, !dbg !327

if.then28:                                        ; preds = %if.exit24
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !330
  br label %if.exit29, !dbg !330

if.exit29:                                        ; preds = %if.then28, %if.exit24
  %33 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !332
  %34 = insertvalue %any undef, ptr %33, 0, !dbg !329
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !329
  store %any %35, ptr %allocator30, align 8
    #dbg_declare(ptr %buffer, !333, !DIExpression(), !337)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !337
    #dbg_declare(ptr %res, !339, !DIExpression(), !341)
  %36 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !342
  store ptr %36, ptr %res, align 8, !dbg !342
    #dbg_declare(ptr %free, !343, !DIExpression(), !344)
  store i8 0, ptr %free, align 1, !dbg !345
  %37 = load ptr, ptr %res, align 8, !dbg !346
  %i2nb31 = icmp eq ptr %37, null, !dbg !346
  br i1 %i2nb31, label %if.then32, label %if.exit35, !dbg !346

if.then32:                                        ; preds = %if.exit29
  %38 = call i32 @libc.errno(), !dbg !347
  %neq = icmp ne i32 %38, 34, !dbg !347
  br i1 %neq, label %if.then33, label %if.exit34, !dbg !347

if.then33:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var26, align 8, !dbg !349
  br label %guard_block44, !dbg !349

if.exit34:                                        ; preds = %if.then32
  %39 = call ptr @getcwd(ptr null, i64 0), !dbg !350
  store ptr %39, ptr %res, align 8, !dbg !350
  store i8 1, ptr %free, align 1, !dbg !351
  br label %if.exit35, !dbg !351

if.exit35:                                        ; preds = %if.exit34, %if.exit29
  %40 = load ptr, ptr %res, align 8, !dbg !352
  %lo36 = load i64, ptr %allocator30, align 8, !dbg !352
  %ptradd37 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !352
  %hi38 = load ptr, ptr %ptradd37, align 8, !dbg !352
  %41 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %40, i64 %lo36, ptr %hi38), !dbg !353
  store { ptr, i64 } %41, ptr %result39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result39, i32 16, i1 false)
  %42 = load i8, ptr %free, align 1, !dbg !354
  %43 = trunc i8 %42 to i1, !dbg !354
  br i1 %43, label %if.then40, label %if.exit41, !dbg !354

if.then40:                                        ; preds = %if.exit35
  %44 = load ptr, ptr %res, align 8, !dbg !356
  %45 = call ptr @free(ptr %44), !dbg !357
  br label %if.exit41, !dbg !357

if.exit41:                                        ; preds = %if.then40, %if.exit35
  br label %expr_block.exit, !dbg !357

opt_block_cleanup:                                ; No predecessors!
  %46 = load i8, ptr %free, align 1, !dbg !358
  %47 = trunc i8 %46 to i1, !dbg !358
  br i1 %47, label %if.then42, label %if.exit43, !dbg !358

if.then42:                                        ; preds = %opt_block_cleanup
  %48 = load ptr, ptr %res, align 8, !dbg !360
  %49 = call ptr @free(ptr %48), !dbg !361
  br label %if.exit43, !dbg !361

if.exit43:                                        ; preds = %if.then42, %opt_block_cleanup
  br label %guard_block44, !dbg !361

expr_block.exit:                                  ; preds = %if.exit41
  br label %noerr_block45, !dbg !361

guard_block44:                                    ; preds = %if.exit43, %if.then33
  %50 = load ptr, ptr %current, align 8, !dbg !362
  %51 = load i64, ptr %mark, align 8, !dbg !362
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !364
  %52 = load ptr, ptr %original, align 8, !dbg !365
  store ptr %52, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !365
  %53 = load i64, ptr %error_var26, align 8, !dbg !366
  ret i64 %53, !dbg !366

noerr_block45:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !366
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !367
  %lo49 = load ptr, ptr %cwd, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %cwd, i64 8
  %hi51 = load i64, ptr %ptradd50, align 8
  %lo52 = load i64, ptr %allocator, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi54 = load ptr, ptr %ptradd53, align 8
  %54 = load i32, ptr %ptradd47, align 8
  %55 = call i64 @std.io.path.new(ptr %retparam48, ptr %lo49, i64 %hi51, i64 %lo52, ptr %hi54, i32 %54), !dbg !368
  %not_err55 = icmp eq i64 %55, 0, !dbg !368
  %56 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !368
  br i1 %56, label %after_check57, label %assign_optional56, !dbg !368

assign_optional56:                                ; preds = %noerr_block45
  store i64 %55, ptr %reterr46, align 8, !dbg !368
  br label %err_retblock58, !dbg !368

after_check57:                                    ; preds = %noerr_block45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam48, i32 24, i1 false)
  %57 = load ptr, ptr %current, align 8, !dbg !369
  %58 = load i64, ptr %mark, align 8, !dbg !369
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %57, i64 %58), !dbg !371
  %59 = load ptr, ptr %original, align 8, !dbg !372
  store ptr %59, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !372
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !373
  ret i64 0, !dbg !373

err_retblock58:                                   ; preds = %assign_optional56
  %60 = load ptr, ptr %current, align 8, !dbg !374
  %61 = load i64, ptr %mark, align 8, !dbg !374
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %60, i64 %61), !dbg !376
  %62 = load ptr, ptr %original, align 8, !dbg !377
  store ptr %62, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !377
  %63 = load i64, ptr %reterr46, align 8, !dbg !378
  ret i64 %63, !dbg !378

if.exit59:                                        ; preds = %slice_cmp_exit
    #dbg_declare(ptr %cwd60, !379, !DIExpression(), !380)
  %64 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !381
  %i2nb63 = icmp eq ptr %64, null, !dbg !381
  br i1 %i2nb63, label %if.then64, label %if.exit65, !dbg !381

if.then64:                                        ; preds = %if.exit59
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !384
  br label %if.exit65, !dbg !384

if.exit65:                                        ; preds = %if.then64, %if.exit59
  %65 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !386
  %66 = insertvalue %any undef, ptr %65, 0, !dbg !383
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !383
  store %any %67, ptr %allocator66, align 8
    #dbg_declare(ptr %buffer68, !387, !DIExpression(), !389)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer68, i8 0, i64 256, i1 false), !dbg !389
    #dbg_declare(ptr %res69, !391, !DIExpression(), !392)
  %68 = call ptr @getcwd(ptr %buffer68, i64 256), !dbg !393
  store ptr %68, ptr %res69, align 8, !dbg !393
    #dbg_declare(ptr %free70, !394, !DIExpression(), !395)
  store i8 0, ptr %free70, align 1, !dbg !396
  %69 = load ptr, ptr %res69, align 8, !dbg !397
  %i2nb71 = icmp eq ptr %69, null, !dbg !397
  br i1 %i2nb71, label %if.then72, label %if.exit76, !dbg !397

if.then72:                                        ; preds = %if.exit65
  %70 = call i32 @libc.errno(), !dbg !398
  %neq73 = icmp ne i32 %70, 34, !dbg !398
  br i1 %neq73, label %if.then74, label %if.exit75, !dbg !398

if.then74:                                        ; preds = %if.then72
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var61, align 8, !dbg !400
  br label %guard_block87, !dbg !400

if.exit75:                                        ; preds = %if.then72
  %71 = call ptr @getcwd(ptr null, i64 0), !dbg !401
  store ptr %71, ptr %res69, align 8, !dbg !401
  store i8 1, ptr %free70, align 1, !dbg !402
  br label %if.exit76, !dbg !402

if.exit76:                                        ; preds = %if.exit75, %if.exit65
  %72 = load ptr, ptr %res69, align 8, !dbg !403
  %lo77 = load i64, ptr %allocator66, align 8, !dbg !403
  %ptradd78 = getelementptr inbounds i8, ptr %allocator66, i64 8, !dbg !403
  %hi79 = load ptr, ptr %ptradd78, align 8, !dbg !403
  %73 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %72, i64 %lo77, ptr %hi79), !dbg !404
  store { ptr, i64 } %73, ptr %result80, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret67, ptr align 8 %result80, i32 16, i1 false)
  %74 = load i8, ptr %free70, align 1, !dbg !405
  %75 = trunc i8 %74 to i1, !dbg !405
  br i1 %75, label %if.then81, label %if.exit82, !dbg !405

if.then81:                                        ; preds = %if.exit76
  %76 = load ptr, ptr %res69, align 8, !dbg !407
  %77 = call ptr @free(ptr %76), !dbg !408
  br label %if.exit82, !dbg !408

if.exit82:                                        ; preds = %if.then81, %if.exit76
  br label %expr_block.exit86, !dbg !408

opt_block_cleanup83:                              ; No predecessors!
  %78 = load i8, ptr %free70, align 1, !dbg !409
  %79 = trunc i8 %78 to i1, !dbg !409
  br i1 %79, label %if.then84, label %if.exit85, !dbg !409

if.then84:                                        ; preds = %opt_block_cleanup83
  %80 = load ptr, ptr %res69, align 8, !dbg !411
  %81 = call ptr @free(ptr %80), !dbg !412
  br label %if.exit85, !dbg !412

if.exit85:                                        ; preds = %if.then84, %opt_block_cleanup83
  br label %guard_block87, !dbg !412

expr_block.exit86:                                ; preds = %if.exit82
  br label %noerr_block88, !dbg !412

guard_block87:                                    ; preds = %if.exit85, %if.then74
  %82 = load i64, ptr %error_var61, align 8, !dbg !412
  ret i64 %82, !dbg !412

noerr_block88:                                    ; preds = %expr_block.exit86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd60, ptr align 8 %blockret67, i32 16, i1 false), !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %cwd60, i32 16, i1 false), !dbg !413
  %ptradd91 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !413
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !414
  %83 = load i32, ptr %ptradd92, align 8, !dbg !414
  store i32 %83, ptr %ptradd91, align 8, !dbg !414
  %lo94 = load ptr, ptr %path_str, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi96 = load i64, ptr %ptradd95, align 8
  %lo97 = load i64, ptr %allocator, align 8
  %ptradd98 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi99 = load ptr, ptr %ptradd98, align 8
  %84 = call i64 @std.io.path.PathImp.new_append(ptr %retparam93, ptr byval(%PathImp) align 8 %literal, ptr %lo94, i64 %hi96, i64 %lo97, ptr %hi99), !dbg !413
  %not_err100 = icmp eq i64 %84, 0, !dbg !413
  %85 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !413
  br i1 %85, label %after_check102, label %assign_optional101, !dbg !413

assign_optional101:                               ; preds = %noerr_block88
  store i64 %84, ptr %error_var90, align 8, !dbg !413
  br label %guard_block103, !dbg !413

after_check102:                                   ; preds = %noerr_block88
  br label %noerr_block104, !dbg !413

guard_block103:                                   ; preds = %assign_optional101
  %86 = load i64, ptr %error_var90, align 8, !dbg !413
  ret i64 %86, !dbg !413

noerr_block104:                                   ; preds = %after_check102
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam93, i32 24, i1 false), !dbg !413
  ret i64 0, !dbg !413
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !415 {
entry:
  %basename_start = alloca i64, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !418, !DIExpression(), !419)
    #dbg_declare(ptr %basename_start, !420, !DIExpression(), !421)
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0), !dbg !422
  store i64 %1, ptr %basename_start, align 8, !dbg !422
    #dbg_declare(ptr %path_str, !423, !DIExpression(), !424)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !425
  %2 = load i64, ptr %basename_start, align 8, !dbg !426
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !427
  %3 = load i64, ptr %ptradd, align 8, !dbg !427
  %eq = icmp eq i64 %2, %3, !dbg !426
  br i1 %eq, label %if.then, label %if.exit, !dbg !426

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !428
  %6 = extractvalue %"char[]" %5, 0, !dbg !428
  %7 = load i64, ptr %basename_start, align 8, !dbg !429
  %8 = extractvalue %"char[]" %5, 1, !dbg !429
  %gt = icmp ugt i64 %7, %8, !dbg !429
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !429
  br i1 %9, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %if.exit
  %size = sub i64 %8, %7, !dbg !428
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !428
  %10 = insertvalue %"char[]" undef, ptr %ptradd4, 0, !dbg !428
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !428
  store %"char[]" %11, ptr %taddr5, align 8
  %12 = load { ptr, i64 }, ptr %taddr5, align 8
  ret { ptr, i64 } %12

panic:                                            ; preds = %if.exit
  store i64 %8, ptr %taddr1, align 8
  %13 = insertvalue %any undef, ptr %taddr1, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd3, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.49, i64 8, i32 286, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !428
  unreachable, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.dirname(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !430 {
entry:
  %basename_start = alloca i64, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr96 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !431, !DIExpression(), !432)
    #dbg_declare(ptr %basename_start, !433, !DIExpression(), !434)
  %1 = call i64 @std.io.path.PathImp.start_of_base_name(ptr byval(%PathImp) align 8 %0), !dbg !435
  store i64 %1, ptr %basename_start, align 8, !dbg !435
    #dbg_declare(ptr %path_str, !436, !DIExpression(), !437)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !438
  %2 = load i64, ptr %basename_start, align 8, !dbg !439
  %eq = icmp eq i64 0, %2, !dbg !439
  br i1 %eq, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.50, i64 1 }, ptr %taddr, align 8
  %3 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %3

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start, !440, !DIExpression(), !441)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !442
  %lo = load ptr, ptr %path_str, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %4 = load i32, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %4), !dbg !443
  %not_err = icmp eq i64 %5, 0, !dbg !443
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !443
  br i1 %6, label %after_check, label %assign_optional, !dbg !443

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !443
  br label %panic_block, !dbg !443

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !443

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !443
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !443
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 295, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !443
  unreachable, !dbg !443

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !443
  store i64 %10, ptr %start, align 8, !dbg !443
  %11 = load i64, ptr %basename_start, align 8, !dbg !444
  %12 = load i64, ptr %start, align 8, !dbg !445
  %add = add i64 %12, 1, !dbg !445
  %ge = icmp sge i64 %add, %11, !dbg !444
  %check = icmp sge i64 %11, 0, !dbg !444
  %siui-ge = and i1 %check, %ge, !dbg !444
  br i1 %siui-ge, label %if.then2, label %if.exit73, !dbg !444

if.then2:                                         ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !446
  %13 = load i32, ptr %ptradd3, align 8, !dbg !446
  %eq4 = icmp eq i32 %13, 0, !dbg !446
  br i1 %eq4, label %and.rhs, label %and.phi, !dbg !446

and.rhs:                                          ; preds = %if.then2
  %14 = load i64, ptr %basename_start, align 8, !dbg !448
  %15 = load i64, ptr %start, align 8, !dbg !449
  %gt = icmp ugt i64 %14, %15, !dbg !448
  br label %and.phi, !dbg !448

and.phi:                                          ; preds = %and.rhs, %if.then2
  %val = phi i1 [ false, %if.then2 ], [ %gt, %and.rhs ], !dbg !448
  br i1 %val, label %and.rhs5, label %and.phi26, !dbg !448

and.rhs5:                                         ; preds = %and.phi
  %16 = load %"char[]", ptr %path_str, align 8, !dbg !450
  %17 = extractvalue %"char[]" %16, 0, !dbg !450
  %18 = extractvalue %"char[]" %16, 1, !dbg !450
  %gt6 = icmp sgt i64 0, %18, !dbg !450
  %19 = call i1 @llvm.expect.i1(i1 %gt6, i1 false), !dbg !450
  br i1 %19, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %and.rhs5
  %lt = icmp slt i64 %18, 2, !dbg !450
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !450
  br i1 %20, label %panic13, label %checkok20, !dbg !450

checkok20:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !450
  %22 = insertvalue %"char[]" %21, i64 2, 1, !dbg !450
  %23 = extractvalue %"char[]" %22, 1, !dbg !450
  %24 = extractvalue %"char[]" %22, 0, !dbg !450
  %eq21 = icmp eq i64 %23, 2, !dbg !450
  br i1 %eq21, label %slice_cmp_values, label %slice_cmp_exit, !dbg !450

slice_cmp_values:                                 ; preds = %checkok20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt22 = icmp slt i64 %25, %23
  br i1 %lt22, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd24 = getelementptr inbounds i8, ptr @.str.52, i64 %25
  %26 = load i8, ptr %ptradd23, align 1
  %27 = load i8, ptr %ptradd24, align 1
  %eq25 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq25, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok20 ], [ false, %slice_loop_comparison ]
  br label %and.phi26

and.phi26:                                        ; preds = %slice_cmp_exit, %and.phi
  %val27 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val27, label %if.then28, label %if.exit50

if.then28:                                        ; preds = %and.phi26
  %29 = load %"char[]", ptr %path_str, align 8, !dbg !451
  %30 = extractvalue %"char[]" %29, 0, !dbg !451
  %31 = extractvalue %"char[]" %29, 1, !dbg !453
  %gt29 = icmp sgt i64 0, %31, !dbg !453
  %32 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !453
  br i1 %32, label %panic30, label %checkok37, !dbg !453

checkok37:                                        ; preds = %if.then28
  %33 = load i64, ptr %basename_start, align 8, !dbg !454
  %sub = sub i64 %33, 1, !dbg !454
  %add38 = add i64 0, %sub, !dbg !454
  %lt39 = icmp slt i64 %31, %add38, !dbg !454
  %sub40 = sub i64 %add38, 1, !dbg !454
  %34 = call i1 @llvm.expect.i1(i1 %lt39, i1 false), !dbg !454
  br i1 %34, label %panic41, label %checkok48, !dbg !454

checkok48:                                        ; preds = %checkok37
  %size = sub i64 %add38, 0, !dbg !451
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !451
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !451
  store %"char[]" %36, ptr %taddr49, align 8
  %37 = load { ptr, i64 }, ptr %taddr49, align 8
  ret { ptr, i64 } %37

if.exit50:                                        ; preds = %and.phi26
  %38 = load %"char[]", ptr %path_str, align 8, !dbg !455
  %39 = extractvalue %"char[]" %38, 0, !dbg !455
  %40 = extractvalue %"char[]" %38, 1, !dbg !456
  %gt51 = icmp ugt i64 0, %40, !dbg !456
  %41 = call i1 @llvm.expect.i1(i1 %gt51, i1 false), !dbg !456
  br i1 %41, label %panic52, label %checkok59, !dbg !456

checkok59:                                        ; preds = %if.exit50
  %42 = load i64, ptr %basename_start, align 8, !dbg !457
  %add60 = add i64 0, %42, !dbg !457
  %lt61 = icmp ult i64 %40, %add60, !dbg !457
  %sub62 = sub i64 %add60, 1, !dbg !457
  %43 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !457
  br i1 %43, label %panic63, label %checkok70, !dbg !457

checkok70:                                        ; preds = %checkok59
  %size71 = sub i64 %add60, 0, !dbg !455
  %44 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !455
  %45 = insertvalue %"char[]" %44, i64 %size71, 1, !dbg !455
  store %"char[]" %45, ptr %taddr72, align 8
  %46 = load { ptr, i64 }, ptr %taddr72, align 8
  ret { ptr, i64 } %46

if.exit73:                                        ; preds = %noerr_block
  %47 = load %"char[]", ptr %path_str, align 8, !dbg !458
  %48 = extractvalue %"char[]" %47, 0, !dbg !458
  %49 = extractvalue %"char[]" %47, 1, !dbg !459
  %gt74 = icmp sgt i64 0, %49, !dbg !459
  %50 = call i1 @llvm.expect.i1(i1 %gt74, i1 false), !dbg !459
  br i1 %50, label %panic75, label %checkok82, !dbg !459

checkok82:                                        ; preds = %if.exit73
  %51 = load i64, ptr %basename_start, align 8, !dbg !460
  %sub83 = sub i64 %51, 1, !dbg !460
  %add84 = add i64 0, %sub83, !dbg !460
  %lt85 = icmp slt i64 %49, %add84, !dbg !460
  %sub86 = sub i64 %add84, 1, !dbg !460
  %52 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !460
  br i1 %52, label %panic87, label %checkok94, !dbg !460

checkok94:                                        ; preds = %checkok82
  %size95 = sub i64 %add84, 0, !dbg !458
  %53 = insertvalue %"char[]" undef, ptr %48, 0, !dbg !458
  %54 = insertvalue %"char[]" %53, i64 %size95, 1, !dbg !458
  store %"char[]" %54, ptr %taddr96, align 8
  %55 = load { ptr, i64 }, ptr %taddr96, align 8
  ret { ptr, i64 } %55

panic:                                            ; preds = %and.rhs5
  store i64 %18, ptr %taddr7, align 8
  %56 = insertvalue %any undef, ptr %taddr7, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr8, align 8
  %58 = insertvalue %any undef, ptr %taddr8, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %59, ptr %ptradd10, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 298, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !450
  unreachable, !dbg !450

panic13:                                          ; preds = %checkok
  store i64 1, ptr %taddr14, align 8
  %61 = insertvalue %any undef, ptr %taddr14, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr15, align 8
  %63 = insertvalue %any undef, ptr %taddr15, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %64, ptr %ptradd17, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 298, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !450
  unreachable, !dbg !450

panic30:                                          ; preds = %if.then28
  store i64 %31, ptr %taddr31, align 8
  %66 = insertvalue %any undef, ptr %taddr31, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr32, align 8
  %68 = insertvalue %any undef, ptr %taddr32, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %69, ptr %ptradd34, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 300, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !451
  unreachable, !dbg !451

panic41:                                          ; preds = %checkok37
  store i64 %sub40, ptr %taddr42, align 8
  %71 = insertvalue %any undef, ptr %taddr42, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr43, align 8
  %73 = insertvalue %any undef, ptr %taddr43, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %74, ptr %ptradd45, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 300, ptr byval(%"any[]") align 8 %indirectarg47) #5, !dbg !451
  unreachable, !dbg !451

panic52:                                          ; preds = %if.exit50
  store i64 %40, ptr %taddr53, align 8
  %76 = insertvalue %any undef, ptr %taddr53, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr54, align 8
  %78 = insertvalue %any undef, ptr %taddr54, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %79, ptr %ptradd56, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 302, ptr byval(%"any[]") align 8 %indirectarg58) #5, !dbg !455
  unreachable, !dbg !455

panic63:                                          ; preds = %checkok59
  store i64 %sub62, ptr %taddr64, align 8
  %81 = insertvalue %any undef, ptr %taddr64, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr65, align 8
  %83 = insertvalue %any undef, ptr %taddr65, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %84, ptr %ptradd67, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 302, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !455
  unreachable, !dbg !455

panic75:                                          ; preds = %if.exit73
  store i64 %49, ptr %taddr76, align 8
  %86 = insertvalue %any undef, ptr %taddr76, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr77, align 8
  %88 = insertvalue %any undef, ptr %taddr77, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %87, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %89, ptr %ptradd79, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 304, ptr byval(%"any[]") align 8 %indirectarg81) #5, !dbg !458
  unreachable, !dbg !458

panic87:                                          ; preds = %checkok82
  store i64 %sub86, ptr %taddr88, align 8
  %91 = insertvalue %any undef, ptr %taddr88, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %49, ptr %taddr89, align 8
  %93 = insertvalue %any undef, ptr %taddr89, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %94, ptr %ptradd91, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.51, i64 7, i32 304, ptr byval(%"any[]") align 8 %indirectarg93) #5, !dbg !458
  unreachable, !dbg !458
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_extension(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !461 {
entry:
  %extension = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
    #dbg_declare(ptr %0, !464, !DIExpression(), !465)
  store ptr %1, ptr %extension, align 8
  %ptradd = getelementptr inbounds i8, ptr %extension, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %extension, !466, !DIExpression(), !467)
  %ptradd1 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !468
  %3 = load i64, ptr %ptradd1, align 8, !dbg !468
  %lt = icmp ult i64 0, %3, !dbg !468
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !468

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %4(ptr @.panic_msg.53, i64 71, ptr @.file, i64 7, ptr @.func.54, i64 13, i32 312) #5, !dbg !468
  unreachable, !dbg !468

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %basename, !470, !DIExpression(), !471)
  %5 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %0), !dbg !472
  store { ptr, i64 } %5, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
  %ptradd2 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !473
  %6 = load i64, ptr %ptradd2, align 8, !dbg !473
  %ptradd3 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !474
  %7 = load i64, ptr %ptradd3, align 8, !dbg !474
  %le = icmp ule i64 %6, %7, !dbg !473
  br i1 %le, label %if.then, label %if.exit, !dbg !473

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !475

if.exit:                                          ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !476
  %8 = load i64, ptr %ptradd4, align 8, !dbg !476
  %9 = load ptr, ptr %basename, align 8, !dbg !476
  %ptradd5 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !477
  %10 = load i64, ptr %ptradd5, align 8, !dbg !477
  %add = add i64 %10, 1, !dbg !477
  %11 = sub nuw i64 %8, %add, !dbg !477
  %lt6 = icmp slt i64 %11, 0, !dbg !477
  %12 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !477
  br i1 %12, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %8, !dbg !477
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !477
  br i1 %13, label %panic7, label %checkok14, !dbg !477

checkok14:                                        ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %9, i64 %11, !dbg !477
  %14 = load i8, ptr %ptradd15, align 1, !dbg !477
  %neq = icmp ne i8 %14, 46, !dbg !476
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !476

if.then16:                                        ; preds = %checkok14
  ret i8 0, !dbg !478

if.exit17:                                        ; preds = %checkok14
  %15 = load %"char[]", ptr %basename, align 8, !dbg !479
  %16 = extractvalue %"char[]" %15, 0, !dbg !479
  %ptradd18 = getelementptr inbounds i8, ptr %extension, i64 8, !dbg !480
  %17 = load i64, ptr %ptradd18, align 8, !dbg !480
  %18 = extractvalue %"char[]" %15, 1, !dbg !480
  %sub = sub i64 %18, %17, !dbg !480
  %gt = icmp ugt i64 %sub, %18, !dbg !480
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !480
  br i1 %19, label %panic19, label %checkok26, !dbg !480

checkok26:                                        ; preds = %if.exit17
  %size = sub i64 %18, %sub, !dbg !479
  %ptradd27 = getelementptr inbounds i8, ptr %16, i64 %sub, !dbg !479
  %20 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !479
  %21 = insertvalue %"char[]" %20, i64 %size, 1, !dbg !479
  %22 = load %"char[]", ptr %extension, align 8, !dbg !481
  %23 = extractvalue %"char[]" %21, 1, !dbg !479
  %24 = extractvalue %"char[]" %22, 1, !dbg !479
  %25 = extractvalue %"char[]" %21, 0, !dbg !479
  %26 = extractvalue %"char[]" %22, 0, !dbg !479
  %eq = icmp eq i64 %23, %24, !dbg !479
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !479

slice_cmp_values:                                 ; preds = %checkok26
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt28 = icmp slt i64 %27, %23
  br i1 %lt28, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd29 = getelementptr inbounds i8, ptr %25, i64 %27
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %ptradd29, align 1
  %29 = load i8, ptr %ptradd30, align 1
  %eq31 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq31, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok26
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok26 ], [ false, %slice_loop_comparison ]
  %31 = zext i1 %slice_cmp_phi to i8
  ret i8 %31

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.54, i64 13, i32 319, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !477
  unreachable, !dbg !477

panic7:                                           ; preds = %checkok
  store i64 %8, ptr %taddr8, align 8
  %35 = insertvalue %any undef, ptr %taddr8, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %36, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %38, ptr %ptradd11, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.54, i64 13, i32 319, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !477
  unreachable, !dbg !477

panic19:                                          ; preds = %if.exit17
  store i64 %18, ptr %taddr20, align 8
  %40 = insertvalue %any undef, ptr %taddr20, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr21, align 8
  %42 = insertvalue %any undef, ptr %taddr21, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %43, ptr %ptradd23, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.54, i64 13, i32 320, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !482 {
entry:
  %basename = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !486, !DIExpression(), !487)
    #dbg_declare(ptr %basename, !488, !DIExpression(), !489)
  %2 = call { ptr, i64 } @std.io.path.PathImp.basename(ptr byval(%PathImp) align 8 %1), !dbg !490
  store { ptr, i64 } %2, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %basename, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %index, !491, !DIExpression(), !492)
  %lo = load ptr, ptr %basename, align 8
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.55, i64 1), !dbg !493
  %not_err = icmp eq i64 %3, 0, !dbg !493
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !493
  br i1 %4, label %after_check, label %assign_optional, !dbg !493

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !493
  br label %guard_block, !dbg !493

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !493

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !493
  ret i64 %5, !dbg !493

noerr_block:                                      ; preds = %after_check
  %6 = load i64, ptr %retparam, align 8, !dbg !493
  store i64 %6, ptr %index, align 8, !dbg !493
  %7 = load i64, ptr %index, align 8, !dbg !494
  %eq = icmp eq i64 0, %7, !dbg !494
  br i1 %eq, label %if.then, label %if.exit, !dbg !494

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !495

if.exit:                                          ; preds = %noerr_block
  %8 = load i64, ptr %index, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !497
  %9 = load i64, ptr %ptradd1, align 8, !dbg !497
  %eq2 = icmp eq i64 %8, %9, !dbg !496
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !496

if.then3:                                         ; preds = %if.exit
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !498
  ret i64 0, !dbg !498

if.exit4:                                         ; preds = %if.exit
  %10 = load %"char[]", ptr %basename, align 8, !dbg !499
  %11 = extractvalue %"char[]" %10, 0, !dbg !499
  %12 = load i64, ptr %index, align 8, !dbg !500
  %add = add i64 %12, 1, !dbg !500
  %13 = extractvalue %"char[]" %10, 1, !dbg !500
  %gt = icmp sgt i64 %add, %13, !dbg !500
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !500
  br i1 %14, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %if.exit4
  %underflow = icmp slt i64 %add, 0, !dbg !499
  %15 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !499
  br i1 %15, label %panic8, label %checkok13, !dbg !499

checkok13:                                        ; preds = %checkok
  %size = sub i64 %13, %add, !dbg !500
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 %add, !dbg !500
  %16 = insertvalue %"char[]" undef, ptr %ptradd14, 0, !dbg !500
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !500
  store %"char[]" %17, ptr %0, align 8, !dbg !500
  ret i64 0, !dbg !500

panic:                                            ; preds = %if.exit4
  store i64 %13, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd7, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.57, i64 9, i32 330, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !499
  unreachable, !dbg !499

panic8:                                           ; preds = %checkok
  store i64 %add, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %24, ptr %varargslots10, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 22, ptr @.file, i64 7, ptr @.func.57, i64 9, i32 330, ptr byval(%"any[]") align 8 %indirectarg12) #5, !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.volume_name(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !501 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots4 = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr16 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !502, !DIExpression(), !503)
    #dbg_declare(ptr %len, !504, !DIExpression(), !505)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !506
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !507
  %lo = load ptr, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %2), !dbg !508
  %not_err = icmp eq i64 %3, 0, !dbg !508
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !508
  br i1 %4, label %after_check, label %assign_optional, !dbg !508

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !508
  br label %panic_block, !dbg !508

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !508

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !508
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !508
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.59, i64 11, i32 335, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !508
  unreachable, !dbg !508

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !508
  store i64 %8, ptr %len, align 8, !dbg !508
  %9 = load i64, ptr %len, align 8, !dbg !509
  %i2nb = icmp eq i64 %9, 0, !dbg !509
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !509

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %10 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %10

if.exit:                                          ; preds = %noerr_block
  %11 = load %"char[]", ptr %0, align 8, !dbg !510
  %12 = extractvalue %"char[]" %11, 0, !dbg !510
  %13 = extractvalue %"char[]" %11, 1, !dbg !511
  %gt = icmp ugt i64 0, %13, !dbg !511
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !511
  br i1 %14, label %panic, label %checkok, !dbg !511

checkok:                                          ; preds = %if.exit
  %15 = load i64, ptr %len, align 8, !dbg !512
  %add = add i64 0, %15, !dbg !512
  %lt = icmp ult i64 %13, %add, !dbg !512
  %sub = sub i64 %add, 1, !dbg !512
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !512
  br i1 %16, label %panic8, label %checkok15, !dbg !512

checkok15:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !510
  %17 = insertvalue %"char[]" undef, ptr %12, 0, !dbg !510
  %18 = insertvalue %"char[]" %17, i64 %size, 1, !dbg !510
  store %"char[]" %18, ptr %taddr16, align 8
  %19 = load { ptr, i64 }, ptr %taddr16, align 8
  ret { ptr, i64 } %19

panic:                                            ; preds = %if.exit
  store i64 %13, ptr %taddr2, align 8
  %20 = insertvalue %any undef, ptr %taddr2, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots4, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots4, i64 16
  store %any %23, ptr %ptradd5, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots4, 0
  %"$$temp6" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp6", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.59, i64 11, i32 337, ptr byval(%"any[]") align 8 %indirectarg7) #5, !dbg !510
  unreachable, !dbg !510

panic8:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr9, align 8
  %25 = insertvalue %any undef, ptr %taddr9, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %28, ptr %ptradd12, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.59, i64 11, i32 337, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !510
  unreachable, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !513 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %c23 = alloca i8, align 1
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %c46 = alloca i8, align 1
  %path_env48 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !516, !DIExpression(), !517)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !518
  %2 = load i64, ptr %ptradd, align 8, !dbg !518
  %eq = icmp eq i64 1, %2, !dbg !518
  br i1 %eq, label %and.rhs, label %and.phi10, !dbg !518

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !519
  %3 = load i64, ptr %ptradd1, align 8, !dbg !519
  %4 = load ptr, ptr %1, align 8, !dbg !519
  %ge = icmp sge i64 0, %3, !dbg !520
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !520
  br i1 %5, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !521
  %7 = load i32, ptr %ptradd4, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !522
  %eq5 = icmp eq i8 %8, 47, !dbg !522
  br i1 %eq5, label %or.phi, label %or.rhs, !dbg !522

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !525
  %eq6 = icmp eq i8 %9, 92, !dbg !525
  br i1 %eq6, label %and.rhs7, label %and.phi, !dbg !525

and.rhs7:                                         ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !526
  %eq8 = icmp eq i32 %10, 0, !dbg !526
  br label %and.phi, !dbg !526

and.phi:                                          ; preds = %and.rhs7, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq8, %and.rhs7 ], !dbg !526
  br label %or.phi, !dbg !526

or.phi:                                           ; preds = %and.phi, %checkok
  %val9 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !526
  br label %and.phi10, !dbg !526

and.phi10:                                        ; preds = %or.phi, %entry
  %val11 = phi i1 [ false, %entry ], [ %val9, %or.phi ], !dbg !526
  br i1 %val11, label %if.then, label %if.exit, !dbg !526

if.then:                                          ; preds = %and.phi10
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !527

if.exit:                                          ; preds = %and.phi10
    #dbg_declare(ptr %.anon, !528, !DIExpression(), !530)
  %checknull = icmp eq ptr %1, null, !dbg !531
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !531
  br i1 %11, label %panic12, label %checkok13, !dbg !531

checkok13:                                        ; preds = %if.exit
  %12 = ptrtoint ptr %1 to i64, !dbg !531
  %13 = urem i64 %12, 8, !dbg !531
  %14 = icmp ne i64 %13, 0, !dbg !531
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !531
  br i1 %15, label %panic14, label %checkok21, !dbg !531

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !531
  %16 = load i64, ptr %ptradd22, align 8, !dbg !531
  store i64 %16, ptr %.anon, align 8, !dbg !531
  br label %loop.cond, !dbg !531

loop.cond:                                        ; preds = %if.exit78, %checkok21
  %17 = load i64, ptr %.anon, align 8, !dbg !530
  %gt = icmp ugt i64 %17, 0, !dbg !530
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !530

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %.anon, align 8, !dbg !530
  %subnuw = sub nuw i64 %18, 1, !dbg !530
  store i64 %subnuw, ptr %.anon, align 8, !dbg !530
    #dbg_declare(ptr %i, !532, !DIExpression(), !534)
  %19 = load i64, ptr %.anon, align 8, !dbg !534
  store i64 %19, ptr %i, align 8, !dbg !534
    #dbg_declare(ptr %c23, !535, !DIExpression(), !536)
  %checknull24 = icmp eq ptr %1, null, !dbg !537
  %20 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !537
  br i1 %20, label %panic25, label %checkok26, !dbg !537

checkok26:                                        ; preds = %loop.body
  %21 = ptrtoint ptr %1 to i64, !dbg !537
  %22 = urem i64 %21, 8, !dbg !537
  %23 = icmp ne i64 %22, 0, !dbg !537
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !537
  br i1 %24, label %panic27, label %checkok34, !dbg !537

checkok34:                                        ; preds = %checkok26
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !537
  %25 = load i64, ptr %ptradd35, align 8, !dbg !537
  %26 = load ptr, ptr %1, align 8, !dbg !537
  %27 = load i64, ptr %.anon, align 8, !dbg !534
  %ge36 = icmp uge i64 %27, %25, !dbg !534
  %28 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !534
  br i1 %28, label %panic37, label %checkok44, !dbg !534

checkok44:                                        ; preds = %checkok34
  %ptradd45 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !534
  %29 = load i8, ptr %ptradd45, align 1, !dbg !534
  store i8 %29, ptr %c23, align 1, !dbg !534
  %30 = load i8, ptr %c23, align 1
  store i8 %30, ptr %c46, align 1
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !538
  %31 = load i32, ptr %ptradd47, align 8
  store i32 %31, ptr %path_env48, align 4
  %32 = load i8, ptr %c46, align 1, !dbg !540
  %eq49 = icmp eq i8 %32, 47, !dbg !540
  br i1 %eq49, label %or.phi56, label %or.rhs50, !dbg !540

or.rhs50:                                         ; preds = %checkok44
  %33 = load i8, ptr %c46, align 1, !dbg !543
  %eq51 = icmp eq i8 %33, 92, !dbg !543
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !543

and.rhs52:                                        ; preds = %or.rhs50
  %34 = load i32, ptr %path_env48, align 4, !dbg !544
  %eq53 = icmp eq i32 %34, 0, !dbg !544
  br label %and.phi54, !dbg !544

and.phi54:                                        ; preds = %and.rhs52, %or.rhs50
  %val55 = phi i1 [ false, %or.rhs50 ], [ %eq53, %and.rhs52 ], !dbg !544
  br label %or.phi56, !dbg !544

or.phi56:                                         ; preds = %and.phi54, %checkok44
  %val57 = phi i1 [ true, %checkok44 ], [ %val55, %and.phi54 ], !dbg !544
  br i1 %val57, label %if.then58, label %if.exit78, !dbg !544

if.then58:                                        ; preds = %or.phi56
  %35 = load %"char[]", ptr %1, align 8, !dbg !545
  %36 = extractvalue %"char[]" %35, 0, !dbg !545
  %37 = extractvalue %"char[]" %35, 1, !dbg !547
  %gt59 = icmp ugt i64 0, %37, !dbg !547
  %38 = call i1 @llvm.expect.i1(i1 %gt59, i1 false), !dbg !547
  br i1 %38, label %panic60, label %checkok67, !dbg !547

checkok67:                                        ; preds = %if.then58
  %39 = load i64, ptr %i, align 8, !dbg !548
  %add = add i64 0, %39, !dbg !548
  %lt = icmp ult i64 %37, %add, !dbg !548
  %sub = sub i64 %add, 1, !dbg !548
  %40 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !548
  br i1 %40, label %panic68, label %checkok75, !dbg !548

checkok75:                                        ; preds = %checkok67
  %size = sub i64 %add, 0, !dbg !545
  %41 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !545
  %42 = insertvalue %"char[]" %41, i64 %size, 1, !dbg !545
  store %"char[]" %42, ptr %literal, align 8, !dbg !545
  %ptradd76 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !545
  %ptradd77 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !549
  %43 = load i32, ptr %ptradd77, align 8, !dbg !549
  store i32 %43, ptr %ptradd76, align 8, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !549
  ret i64 0, !dbg !549

if.exit78:                                        ; preds = %or.phi56
  br label %loop.cond, !dbg !549

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !550

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %46 = insertvalue %any undef, ptr %taddr2, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd3, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 385, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !520
  unreachable, !dbg !520

panic12:                                          ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %49(ptr @.panic_msg.61, i64 57, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 386) #5, !dbg !531
  unreachable, !dbg !531

panic14:                                          ; preds = %checkok13
  store i64 8, ptr %taddr15, align 8
  %50 = insertvalue %any undef, ptr %taddr15, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr16, align 8
  %52 = insertvalue %any undef, ptr %taddr16, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %53, ptr %ptradd18, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.62, i64 94, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 386, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !531
  unreachable, !dbg !531

panic25:                                          ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %55(ptr @.panic_msg.61, i64 57, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 386) #5, !dbg !537
  unreachable, !dbg !537

panic27:                                          ; preds = %checkok26
  store i64 8, ptr %taddr28, align 8
  %56 = insertvalue %any undef, ptr %taddr28, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr29, align 8
  %58 = insertvalue %any undef, ptr %taddr29, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %59, ptr %ptradd31, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.62, i64 94, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 386, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !537
  unreachable, !dbg !537

panic37:                                          ; preds = %checkok34
  store i64 %25, ptr %taddr38, align 8
  %61 = insertvalue %any undef, ptr %taddr38, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %64, ptr %ptradd41, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 386, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !534
  unreachable, !dbg !534

panic60:                                          ; preds = %if.then58
  store i64 %37, ptr %taddr61, align 8
  %66 = insertvalue %any undef, ptr %taddr61, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr62, align 8
  %68 = insertvalue %any undef, ptr %taddr62, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %67, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %69, ptr %ptradd64, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 390, ptr byval(%"any[]") align 8 %indirectarg66) #5, !dbg !545
  unreachable, !dbg !545

panic68:                                          ; preds = %checkok67
  store i64 %sub, ptr %taddr69, align 8
  %71 = insertvalue %any undef, ptr %taddr69, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr70, align 8
  %73 = insertvalue %any undef, ptr %taddr70, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %74, ptr %ptradd72, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.60, i64 6, i32 390, ptr byval(%"any[]") align 8 %indirectarg74) #5, !dbg !545
  unreachable, !dbg !545
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !551 {
entry:
    #dbg_declare(ptr %0, !554, !DIExpression(), !555)
  %1 = load ptr, ptr %0, align 8, !dbg !556
  ret ptr %1, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.root_directory(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !557 {
entry:
  %path_str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr27 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %c67 = alloca i8, align 1
  %taddr75 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %c89 = alloca i8, align 1
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %taddr115 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !558, !DIExpression(), !559)
    #dbg_declare(ptr %path_str, !560, !DIExpression(), !561)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !562
  store { ptr, i64 } %1, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %len, !563, !DIExpression(), !564)
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !565
  %2 = load i64, ptr %ptradd, align 8, !dbg !565
  store i64 %2, ptr %len, align 8, !dbg !565
  %3 = load i64, ptr %len, align 8, !dbg !566
  %i2nb = icmp eq i64 %3, 0, !dbg !566
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !566

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !567
  %6 = extractvalue %"char[]" %5, 1, !dbg !567
  %7 = extractvalue %"char[]" %5, 0, !dbg !567
  %eq = icmp eq i64 %6, 1, !dbg !567
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !567

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %8 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %8, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8
  %ptradd2 = getelementptr inbounds i8, ptr @.str.63, i64 %8
  %9 = load i8, ptr %ptradd1, align 1
  %10 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %9, %10
  %11 = add i64 %8, 1
  store i64 %11, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit6

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.64, i64 1 }, ptr %taddr5, align 8
  %12 = load { ptr, i64 }, ptr %taddr5, align 8
  ret { ptr, i64 } %12

if.exit6:                                         ; preds = %slice_cmp_exit
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !568
  %13 = load i32, ptr %ptradd7, align 8, !dbg !568
  %eq8 = icmp eq i32 %13, 0, !dbg !568
  br i1 %eq8, label %if.then9, label %if.exit56, !dbg !568

if.then9:                                         ; preds = %if.exit6
    #dbg_declare(ptr %root_len, !569, !DIExpression(), !571)
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !572
  %lo = load ptr, ptr %path_str, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd11, align 8
  %14 = load i32, ptr %ptradd10, align 8
  %15 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %14), !dbg !573
  %not_err = icmp eq i64 %15, 0, !dbg !573
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !573
  br i1 %16, label %after_check, label %assign_optional, !dbg !573

assign_optional:                                  ; preds = %if.then9
  store i64 %15, ptr %error_var, align 8, !dbg !573
  br label %panic_block, !dbg !573

after_check:                                      ; preds = %if.then9
  br label %noerr_block, !dbg !573

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !573
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !573
  store %any %18, ptr %varargslots, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.43, i64 36, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 527, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !573
  unreachable, !dbg !573

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !573
  store i64 %20, ptr %root_len, align 8, !dbg !573
  %21 = load i64, ptr %root_len, align 8, !dbg !574
  %22 = load i64, ptr %len, align 8, !dbg !575
  %eq12 = icmp eq i64 %21, %22, !dbg !574
  br i1 %eq12, label %or.phi24, label %or.rhs, !dbg !574

or.rhs:                                           ; preds = %noerr_block
  %ptradd13 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !576
  %23 = load i64, ptr %ptradd13, align 8, !dbg !576
  %24 = load ptr, ptr %path_str, align 8, !dbg !576
  %25 = load i64, ptr %root_len, align 8, !dbg !577
  %ge = icmp uge i64 %25, %23, !dbg !577
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !577
  br i1 %26, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %or.rhs
  %ptradd20 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !577
  %27 = load i8, ptr %ptradd20, align 1
  store i8 %27, ptr %c, align 1
  %28 = load i8, ptr %c, align 1, !dbg !578
  %eq21 = icmp eq i8 %28, 47, !dbg !578
  br i1 %eq21, label %or.phi, label %or.rhs22, !dbg !578

or.rhs22:                                         ; preds = %checkok
  %29 = load i8, ptr %c, align 1, !dbg !581
  %eq23 = icmp eq i8 %29, 92, !dbg !581
  br label %or.phi, !dbg !581

or.phi:                                           ; preds = %or.rhs22, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq23, %or.rhs22 ], !dbg !581
  %not = xor i1 %val, true, !dbg !581
  br label %or.phi24, !dbg !581

or.phi24:                                         ; preds = %or.phi, %noerr_block
  %val25 = phi i1 [ true, %noerr_block ], [ %not, %or.phi ], !dbg !581
  br i1 %val25, label %if.then26, label %if.exit28, !dbg !581

if.then26:                                        ; preds = %or.phi24
  store %"char[]" zeroinitializer, ptr %taddr27, align 8
  %30 = load { ptr, i64 }, ptr %taddr27, align 8
  ret { ptr, i64 } %30

if.exit28:                                        ; preds = %or.phi24
  %31 = load %"char[]", ptr %path_str, align 8, !dbg !582
  %32 = extractvalue %"char[]" %31, 0, !dbg !582
  %33 = load i64, ptr %root_len, align 8, !dbg !583
  %34 = extractvalue %"char[]" %31, 1, !dbg !583
  %gt = icmp ugt i64 %33, %34, !dbg !583
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !583
  br i1 %35, label %panic29, label %checkok36, !dbg !583

checkok36:                                        ; preds = %if.exit28
  %36 = load i64, ptr %root_len, align 8, !dbg !584
  %gt37 = icmp ugt i64 %33, %36, !dbg !584
  %37 = call i1 @llvm.expect.i1(i1 %gt37, i1 false), !dbg !584
  br i1 %37, label %panic38, label %checkok45, !dbg !584

checkok45:                                        ; preds = %checkok36
  %le = icmp ule i64 %34, %36, !dbg !582
  %38 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !582
  br i1 %38, label %panic46, label %checkok53, !dbg !582

checkok53:                                        ; preds = %checkok45
  %39 = add i64 %36, 1, !dbg !582
  %size = sub i64 %39, %33, !dbg !582
  %ptradd54 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !582
  %40 = insertvalue %"char[]" undef, ptr %ptradd54, 0, !dbg !582
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !582
  store %"char[]" %41, ptr %taddr55, align 8
  %42 = load { ptr, i64 }, ptr %taddr55, align 8
  ret { ptr, i64 } %42

if.exit56:                                        ; preds = %if.exit6
  %ptradd57 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !585
  %43 = load i64, ptr %ptradd57, align 8, !dbg !585
  %44 = load ptr, ptr %path_str, align 8, !dbg !585
  %ge58 = icmp sge i64 0, %43, !dbg !586
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !586
  br i1 %45, label %panic59, label %checkok66, !dbg !586

checkok66:                                        ; preds = %if.exit56
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %c67, align 1
  %47 = load i8, ptr %c67, align 1, !dbg !587
  %eq68 = icmp eq i8 %47, 47, !dbg !587
  br i1 %eq68, label %or.phi71, label %or.rhs69, !dbg !587

or.rhs69:                                         ; preds = %checkok66
  %48 = load i8, ptr %c67, align 1, !dbg !590
  %eq70 = icmp eq i8 %48, 92, !dbg !590
  br label %or.phi71, !dbg !590

or.phi71:                                         ; preds = %or.rhs69, %checkok66
  %val72 = phi i1 [ true, %checkok66 ], [ %eq70, %or.rhs69 ], !dbg !590
  %not73 = xor i1 %val72, true, !dbg !590
  br i1 %not73, label %if.then74, label %if.exit76, !dbg !590

if.then74:                                        ; preds = %or.phi71
  store %"char[]" zeroinitializer, ptr %taddr75, align 8
  %49 = load { ptr, i64 }, ptr %taddr75, align 8
  ret { ptr, i64 } %49

if.exit76:                                        ; preds = %or.phi71
    #dbg_declare(ptr %i, !591, !DIExpression(), !593)
  store i64 1, ptr %i, align 8, !dbg !594
  br label %loop.cond, !dbg !594

loop.cond:                                        ; preds = %if.exit116, %if.exit76
  %50 = load i64, ptr %i, align 8, !dbg !595
  %51 = load i64, ptr %len, align 8, !dbg !596
  %lt77 = icmp ult i64 %50, %51, !dbg !595
  br i1 %lt77, label %loop.body, label %loop.exit, !dbg !595

loop.body:                                        ; preds = %loop.cond
  %ptradd78 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !597
  %52 = load i64, ptr %ptradd78, align 8, !dbg !597
  %53 = load ptr, ptr %path_str, align 8, !dbg !597
  %54 = load i64, ptr %i, align 8, !dbg !599
  %ge79 = icmp uge i64 %54, %52, !dbg !599
  %55 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !599
  br i1 %55, label %panic80, label %checkok87, !dbg !599

checkok87:                                        ; preds = %loop.body
  %ptradd88 = getelementptr inbounds i8, ptr %53, i64 %54, !dbg !599
  %56 = load i8, ptr %ptradd88, align 1
  store i8 %56, ptr %c89, align 1
  %57 = load i8, ptr %c89, align 1, !dbg !600
  %eq90 = icmp eq i8 %57, 47, !dbg !600
  br i1 %eq90, label %or.phi93, label %or.rhs91, !dbg !600

or.rhs91:                                         ; preds = %checkok87
  %58 = load i8, ptr %c89, align 1, !dbg !603
  %eq92 = icmp eq i8 %58, 92, !dbg !603
  br label %or.phi93, !dbg !603

or.phi93:                                         ; preds = %or.rhs91, %checkok87
  %val94 = phi i1 [ true, %checkok87 ], [ %eq92, %or.rhs91 ], !dbg !603
  br i1 %val94, label %if.then95, label %if.exit116, !dbg !603

if.then95:                                        ; preds = %or.phi93
  %59 = load %"char[]", ptr %path_str, align 8, !dbg !604
  %60 = extractvalue %"char[]" %59, 0, !dbg !604
  %61 = extractvalue %"char[]" %59, 1, !dbg !606
  %gt96 = icmp ugt i64 0, %61, !dbg !606
  %62 = call i1 @llvm.expect.i1(i1 %gt96, i1 false), !dbg !606
  br i1 %62, label %panic97, label %checkok104, !dbg !606

checkok104:                                       ; preds = %if.then95
  %63 = load i64, ptr %i, align 8, !dbg !607
  %add = add i64 0, %63, !dbg !607
  %lt105 = icmp ult i64 %61, %add, !dbg !607
  %sub = sub i64 %add, 1, !dbg !607
  %64 = call i1 @llvm.expect.i1(i1 %lt105, i1 false), !dbg !607
  br i1 %64, label %panic106, label %checkok113, !dbg !607

checkok113:                                       ; preds = %checkok104
  %size114 = sub i64 %add, 0, !dbg !604
  %65 = insertvalue %"char[]" undef, ptr %60, 0, !dbg !604
  %66 = insertvalue %"char[]" %65, i64 %size114, 1, !dbg !604
  store %"char[]" %66, ptr %taddr115, align 8
  %67 = load { ptr, i64 }, ptr %taddr115, align 8
  ret { ptr, i64 } %67

if.exit116:                                       ; preds = %or.phi93
  %68 = load i64, ptr %i, align 8, !dbg !608
  %add117 = add i64 %68, 1, !dbg !608
  store i64 %add117, ptr %i, align 8, !dbg !608
  br label %loop.cond, !dbg !608

loop.exit:                                        ; preds = %loop.cond
  %69 = load { ptr, i64 }, ptr %path_str, align 8, !dbg !609
  ret { ptr, i64 } %69, !dbg !609

panic:                                            ; preds = %or.rhs
  store i64 %23, ptr %taddr14, align 8
  %70 = insertvalue %any undef, ptr %taddr14, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr15, align 8
  %72 = insertvalue %any undef, ptr %taddr15, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %73, ptr %ptradd17, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 528, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !577
  unreachable, !dbg !577

panic29:                                          ; preds = %if.exit28
  store i64 %34, ptr %taddr30, align 8
  %75 = insertvalue %any undef, ptr %taddr30, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr31, align 8
  %77 = insertvalue %any undef, ptr %taddr31, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %78, ptr %ptradd33, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 529, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !582
  unreachable, !dbg !582

panic38:                                          ; preds = %checkok36
  store i64 %33, ptr %taddr39, align 8
  %80 = insertvalue %any undef, ptr %taddr39, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr40, align 8
  %82 = insertvalue %any undef, ptr %taddr40, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %83, ptr %ptradd42, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.66, i64 44, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 529, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !582
  unreachable, !dbg !582

panic46:                                          ; preds = %checkok45
  store i64 %36, ptr %taddr47, align 8
  %85 = insertvalue %any undef, ptr %taddr47, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr48, align 8
  %87 = insertvalue %any undef, ptr %taddr48, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %86, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %88, ptr %ptradd50, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 529, ptr byval(%"any[]") align 8 %indirectarg52) #5, !dbg !582
  unreachable, !dbg !582

panic59:                                          ; preds = %if.exit56
  store i64 %43, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr61, align 8
  %92 = insertvalue %any undef, ptr %taddr61, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %93, ptr %ptradd63, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 531, ptr byval(%"any[]") align 8 %indirectarg65) #5, !dbg !586
  unreachable, !dbg !586

panic80:                                          ; preds = %loop.body
  store i64 %52, ptr %taddr81, align 8
  %95 = insertvalue %any undef, ptr %taddr81, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr82, align 8
  %97 = insertvalue %any undef, ptr %taddr82, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %98, ptr %ptradd84, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 534, ptr byval(%"any[]") align 8 %indirectarg86) #5, !dbg !599
  unreachable, !dbg !599

panic97:                                          ; preds = %if.then95
  store i64 %61, ptr %taddr98, align 8
  %100 = insertvalue %any undef, ptr %taddr98, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr99, align 8
  %102 = insertvalue %any undef, ptr %taddr99, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %101, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %103, ptr %ptradd101, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 536, ptr byval(%"any[]") align 8 %indirectarg103) #5, !dbg !604
  unreachable, !dbg !604

panic106:                                         ; preds = %checkok104
  store i64 %sub, ptr %taddr107, align 8
  %105 = insertvalue %any undef, ptr %taddr107, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %61, ptr %taddr108, align 8
  %107 = insertvalue %any undef, ptr %taddr108, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %106, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %108, ptr %ptradd110, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.65, i64 14, i32 536, ptr byval(%"any[]") align 8 %indirectarg112) #5, !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !610 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %allocator1 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %files = alloca %List, align 8
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca %List, align 8
  %.anon = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %result21 = alloca %"char[]", align 8
  %cmp.idx24 = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %result34 = alloca %"char[]", align 8
  %retparam35 = alloca %PathImp, align 8
  %is_directory = alloca i8, align 1
  %error_var47 = alloca i64, align 8
  %retparam48 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i8, align 1
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
    #dbg_declare(ptr %1, !616, !DIExpression(), !617)
  store ptr %2, ptr %w, align 8
    #dbg_declare(ptr %w, !618, !DIExpression(), !620)
  store ptr %3, ptr %data, align 8
    #dbg_declare(ptr %data, !621, !DIExpression(), !622)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !623
  %4 = load i32, ptr %ptradd, align 8, !dbg !623
  %eq = icmp eq i32 %4, 1, !dbg !623
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !623

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !623
  call void %5(ptr @.panic_msg.46, i64 98, ptr @.file, i64 7, ptr @.func.67, i64 4, i32 547) #5, !dbg !623
  unreachable, !dbg !623

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %buffer, !625, !DIExpression(), !630)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !630
    #dbg_declare(ptr %allocator, !632, !DIExpression(), !645)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !645
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !646
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !646
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !647
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !647
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !650
    #dbg_declare(ptr %allocator1, !651, !DIExpression(), !652)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !653
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !653
  store %any %9, ptr %allocator1, align 8, !dbg !653
    #dbg_declare(ptr %abs, !655, !DIExpression(), !657)
  %lo2 = load i64, ptr %allocator1, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %10 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr byval(%PathImp) align 8 %1, i64 %lo2, ptr %hi4), !dbg !658
  %not_err = icmp eq i64 %10, 0, !dbg !658
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !658
  br i1 %11, label %after_check, label %assign_optional, !dbg !658

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !658
  br label %guard_block, !dbg !658

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !658

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !659
  %12 = load i64, ptr %error_var, align 8, !dbg !659
  ret i64 %12, !dbg !659

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 24, i1 false), !dbg !659
    #dbg_declare(ptr %files, !661, !DIExpression(), !671)
  %13 = call i64 @std.io.path.new_ls(ptr %retparam6, ptr byval(%PathImp) align 8 %abs, i8 zeroext 0, i8 zeroext 0, ptr null, i64 0, ptr byval(%any) align 8 %allocator1), !dbg !672
  %not_err7 = icmp eq i64 %13, 0, !dbg !672
  %14 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !672
  br i1 %14, label %after_check9, label %assign_optional8, !dbg !672

assign_optional8:                                 ; preds = %noerr_block
  store i64 %13, ptr %error_var5, align 8, !dbg !672
  br label %guard_block10, !dbg !672

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !672

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !673
  %15 = load i64, ptr %error_var5, align 8, !dbg !673
  ret i64 %15, !dbg !673

noerr_block11:                                    ; preds = %after_check9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam6, i32 40, i1 false), !dbg !673
  %16 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #4, !dbg !675
    #dbg_declare(ptr %.anon, !677, !DIExpression(), !675)
  store i64 0, ptr %.anon, align 8, !dbg !675
  br label %loop.cond, !dbg !675

loop.cond:                                        ; preds = %loop.inc, %noerr_block11
  %17 = load i64, ptr %.anon, align 8, !dbg !675
  %lt = icmp ult i64 %17, %16, !dbg !675
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !675

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %f, !678, !DIExpression(), !680)
  store ptr %files, ptr %self, align 8
  %18 = load i64, ptr %.anon, align 8
  store i64 %18, ptr %index, align 8
  %19 = load i64, ptr %index, align 8, !dbg !681
  %20 = load ptr, ptr %self, align 8, !dbg !685
  %21 = load i64, ptr %20, align 8, !dbg !685
  %lt12 = icmp ult i64 %19, %21, !dbg !681
  br i1 %lt12, label %assert_ok14, label %assert_fail13, !dbg !681

assert_fail13:                                    ; preds = %loop.body
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !681
  call void %22(ptr @.panic_msg.68, i64 62, ptr @.file.69, i64 7, ptr @.func.67, i64 4, i32 383) #5, !dbg !681
  unreachable, !dbg !681

assert_ok14:                                      ; preds = %loop.body
  %23 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !686
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !686
  %25 = load i64, ptr %index, align 8, !dbg !687
  %ptroffset = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !687
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !687
  %26 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #4, !dbg !688
  store { ptr, i64 } %26, ptr %result, align 8
  %27 = load %"char[]", ptr %result, align 8
  %28 = extractvalue %"char[]" %27, 1, !dbg !688
  %29 = extractvalue %"char[]" %27, 0, !dbg !688
  %eq16 = icmp eq i64 %28, 1, !dbg !688
  br i1 %eq16, label %slice_cmp_values, label %slice_cmp_exit, !dbg !688

slice_cmp_values:                                 ; preds = %assert_ok14
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt17 = icmp slt i64 %30, %28
  br i1 %lt17, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 %30
  %ptradd19 = getelementptr inbounds i8, ptr @.str.70, i64 %30
  %31 = load i8, ptr %ptradd18, align 1
  %32 = load i8, ptr %ptradd19, align 1
  %eq20 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq20, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %assert_ok14
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %assert_ok14 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %34 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #4, !dbg !690
  store { ptr, i64 } %34, ptr %result21, align 8
  %35 = load %"char[]", ptr %result21, align 8
  %36 = extractvalue %"char[]" %35, 1, !dbg !690
  %37 = extractvalue %"char[]" %35, 0, !dbg !690
  %eq22 = icmp eq i64 %36, 2, !dbg !690
  br i1 %eq22, label %slice_cmp_values23, label %slice_cmp_exit31, !dbg !690

slice_cmp_values23:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx24, align 8
  br label %slice_loop_start25

slice_loop_start25:                               ; preds = %slice_loop_comparison27, %slice_cmp_values23
  %38 = load i64, ptr %cmp.idx24, align 8
  %lt26 = icmp slt i64 %38, %36
  br i1 %lt26, label %slice_loop_comparison27, label %slice_cmp_exit31

slice_loop_comparison27:                          ; preds = %slice_loop_start25
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 %38
  %ptradd29 = getelementptr inbounds i8, ptr @.str.71, i64 %38
  %39 = load i8, ptr %ptradd28, align 1
  %40 = load i8, ptr %ptradd29, align 1
  %eq30 = icmp eq i8 %39, %40
  %41 = add i64 %38, 1
  store i64 %41, ptr %cmp.idx24, align 8
  br i1 %eq30, label %slice_loop_start25, label %slice_cmp_exit31

slice_cmp_exit31:                                 ; preds = %slice_loop_comparison27, %slice_loop_start25, %or.rhs
  %slice_cmp_phi32 = phi i1 [ true, %slice_loop_start25 ], [ false, %or.rhs ], [ false, %slice_loop_comparison27 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit31, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi32, %slice_cmp_exit31 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !691

if.exit:                                          ; preds = %or.phi
  %42 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %f) #4, !dbg !692
  store { ptr, i64 } %42, ptr %result34, align 8
  %lo36 = load ptr, ptr %result34, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %result34, i64 8
  %hi38 = load i64, ptr %ptradd37, align 8
  %lo39 = load i64, ptr %allocator1, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi41 = load ptr, ptr %ptradd40, align 8
  %43 = call i64 @std.io.path.PathImp.new_append(ptr %retparam35, ptr byval(%PathImp) align 8 %abs, ptr %lo36, i64 %hi38, i64 %lo39, ptr %hi41), !dbg !693
  %not_err42 = icmp eq i64 %43, 0, !dbg !693
  %44 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !693
  br i1 %44, label %after_check44, label %assign_optional43, !dbg !693

assign_optional43:                                ; preds = %if.exit
  store i64 %43, ptr %error_var33, align 8, !dbg !693
  br label %guard_block45, !dbg !693

after_check44:                                    ; preds = %if.exit
  br label %noerr_block46, !dbg !693

guard_block45:                                    ; preds = %assign_optional43
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !694
  %45 = load i64, ptr %error_var33, align 8, !dbg !694
  ret i64 %45, !dbg !694

noerr_block46:                                    ; preds = %after_check44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam35, i32 24, i1 false), !dbg !694
    #dbg_declare(ptr %is_directory, !696, !DIExpression(), !697)
  %46 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %f), !dbg !698
  store i8 %46, ptr %is_directory, align 1, !dbg !698
  %47 = load ptr, ptr %w, align 8, !dbg !699
  %checknull = icmp eq ptr %47, null, !dbg !699
  %48 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !699
  br i1 %48, label %panic, label %checkok, !dbg !699

checkok:                                          ; preds = %noerr_block46
  %49 = load i8, ptr %is_directory, align 1
  %50 = load ptr, ptr %data, align 8
  %51 = call i64 %47(ptr %retparam48, ptr byval(%PathImp) align 8 %f, i8 zeroext %49, ptr %50), !dbg !699
  %not_err49 = icmp eq i64 %51, 0, !dbg !699
  %52 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !699
  br i1 %52, label %after_check51, label %assign_optional50, !dbg !699

assign_optional50:                                ; preds = %checkok
  store i64 %51, ptr %error_var47, align 8, !dbg !699
  br label %guard_block52, !dbg !699

after_check51:                                    ; preds = %checkok
  br label %noerr_block53, !dbg !699

guard_block52:                                    ; preds = %assign_optional50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !700
  %53 = load i64, ptr %error_var47, align 8, !dbg !700
  ret i64 %53, !dbg !700

noerr_block53:                                    ; preds = %after_check51
  %54 = load i8, ptr %retparam48, align 1, !dbg !700
  %55 = trunc i8 %54 to i1, !dbg !700
  br i1 %55, label %if.then54, label %if.exit55, !dbg !700

if.then54:                                        ; preds = %noerr_block53
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !702
  store i8 1, ptr %0, align 1, !dbg !702
  ret i64 0, !dbg !702

if.exit55:                                        ; preds = %noerr_block53
  %56 = load i8, ptr %is_directory, align 1, !dbg !704
  %57 = trunc i8 %56 to i1, !dbg !704
  br i1 %57, label %and.rhs, label %and.phi, !dbg !704

and.rhs:                                          ; preds = %if.exit55
  %58 = load ptr, ptr %w, align 8
  %59 = load ptr, ptr %data, align 8
  %60 = call i64 @std.io.path.PathImp.walk(ptr %retparam57, ptr byval(%PathImp) align 8 %f, ptr %58, ptr %59), !dbg !705
  %not_err58 = icmp eq i64 %60, 0, !dbg !705
  %61 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !705
  br i1 %61, label %after_check60, label %assign_optional59, !dbg !705

assign_optional59:                                ; preds = %and.rhs
  store i64 %60, ptr %error_var56, align 8, !dbg !705
  br label %guard_block61, !dbg !705

after_check60:                                    ; preds = %and.rhs
  br label %noerr_block62, !dbg !705

guard_block61:                                    ; preds = %assign_optional59
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !706
  %62 = load i64, ptr %error_var56, align 8, !dbg !706
  ret i64 %62, !dbg !706

noerr_block62:                                    ; preds = %after_check60
  %63 = load i8, ptr %retparam57, align 1, !dbg !706
  %64 = trunc i8 %63 to i1, !dbg !706
  br label %and.phi, !dbg !706

and.phi:                                          ; preds = %noerr_block62, %if.exit55
  %val63 = phi i1 [ false, %if.exit55 ], [ %64, %noerr_block62 ], !dbg !706
  br i1 %val63, label %if.then64, label %if.exit66, !dbg !706

if.then64:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !708
  store i8 1, ptr %0, align 1, !dbg !708
  ret i64 0, !dbg !708

if.exit66:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !708

loop.inc:                                         ; preds = %if.exit66, %if.then
  %65 = load i64, ptr %.anon, align 8, !dbg !675
  %addnuw = add nuw i64 %65, 1, !dbg !675
  store i64 %addnuw, ptr %.anon, align 8, !dbg !675
  br label %loop.cond, !dbg !675

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !710
  store i8 0, ptr %0, align 1, !dbg !712
  ret i64 0, !dbg !712

panic:                                            ; preds = %noerr_block46
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !699
  call void %66(ptr @.panic_msg.72, i64 44, ptr @.file, i64 7, ptr @.func.67, i64 4, i32 561) #5, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !713 {
entry:
    #dbg_declare(ptr %0, !714, !DIExpression(), !715)
  %1 = load { ptr, i64 }, ptr %0, align 8, !dbg !716
  ret { ptr, i64 } %1, !dbg !716
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_suffix(ptr byval(%PathImp) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !717 {
entry:
  %str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !718, !DIExpression(), !719)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !720, !DIExpression(), !721)
  %3 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !722
  store { ptr, i64 } %3, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !723
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !723
  %hi = load i64, ptr %ptradd1, align 8, !dbg !723
  %lo2 = load ptr, ptr %str, align 8, !dbg !723
  %ptradd3 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !723
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !723
  %4 = call i8 @std.core.String.ends_with(ptr %lo, i64 %hi, ptr %lo2, i64 %hi4), !dbg !722
  ret i8 %4, !dbg !722
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free_with_allocator(ptr byval(%PathImp) align 8 %0, i64 %1, ptr %2) #0 comdat !dbg !724 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
    #dbg_declare(ptr %0, !727, !DIExpression(), !728)
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !729, !DIExpression(), !730)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !dbg !731
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8, !dbg !732
  %i2nb = icmp eq ptr %4, null, !dbg !732
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !732

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !735

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !736
  %5 = load i64, ptr %ptradd2, align 8, !dbg !736
  %6 = inttoptr i64 %5 to ptr, !dbg !736
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %ptradd3, align 8
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.release")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !737
  call void %12(ptr @.panic_msg.73, i64 44, ptr @.file.74, i64 16, ptr @.func.75, i64 19, i32 105) #5, !dbg !737
  unreachable, !dbg !737

match:                                            ; preds = %10
  %13 = load ptr, ptr %allocator1, align 8, !dbg !737
  %14 = load ptr, ptr %ptr, align 8, !dbg !737
  call void %fn_phi(ptr %13, ptr %14, i8 zeroext 0), !dbg !737
  br label %expr_block.exit, !dbg !737

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !738 {
entry:
    #dbg_declare(ptr %0, !741, !DIExpression(), !742)
  %1 = load ptr, ptr %0, align 8, !dbg !743
  call void @std.core.mem.free(ptr %1) #4, !dbg !744
  ret void, !dbg !744
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !745 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !768
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !768
  br i1 %4, label %panic, label %checkok, !dbg !768

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !769, !DIExpression(), !770)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !771, !DIExpression(), !772)
  %5 = load ptr, ptr %self, align 8, !dbg !773
  %checknull = icmp eq ptr %5, null, !dbg !773
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !773
  br i1 %6, label %panic1, label %checkok2, !dbg !773

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !773
  %8 = urem i64 %7, 8, !dbg !773
  %9 = icmp ne i64 %8, 0, !dbg !773
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !773
  br i1 %10, label %panic3, label %checkok5, !dbg !773

checkok5:                                         ; preds = %checkok2
  %11 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %5) #4, !dbg !773
  store { ptr, i64 } %11, ptr %result, align 8
  %12 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd6, align 8
  %13 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %12, ptr %lo, i64 %hi), !dbg !774
  %not_err = icmp eq i64 %13, 0, !dbg !774
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !774
  br i1 %14, label %after_check, label %assign_optional, !dbg !774

assign_optional:                                  ; preds = %checkok5
  store i64 %13, ptr %reterr, align 8, !dbg !774
  br label %err_retblock, !dbg !774

after_check:                                      ; preds = %checkok5
  %15 = load i64, ptr %retparam, align 8, !dbg !774
  store i64 %15, ptr %0, align 8, !dbg !774
  ret i64 0, !dbg !774

err_retblock:                                     ; preds = %assign_optional
  %16 = load i64, ptr %reterr, align 8, !dbg !774
  ret i64 %16, !dbg !774

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !770
  call void %17(ptr @.panic_msg.76, i64 62, ptr @.file, i64 7, ptr @.func.77, i64 9, i32 590) #5, !dbg !770
  unreachable, !dbg !770

panic1:                                           ; preds = %checkok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !773
  call void %18(ptr @.panic_msg.78, i64 45, ptr @.file, i64 7, ptr @.func.77, i64 9, i32 592) #5, !dbg !773
  unreachable, !dbg !773

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.62, i64 94, ptr @.file, i64 7, ptr @.func.77, i64 9, i32 592, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !773
  unreachable, !dbg !773
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.io.path.PathImp.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !775 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %result11 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !778
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !778
  br i1 %4, label %panic, label %checkok, !dbg !778

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !779, !DIExpression(), !780)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !781, !DIExpression(), !782)
  %5 = load ptr, ptr %self, align 8, !dbg !783
  %checknull = icmp eq ptr %5, null, !dbg !783
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !783
  br i1 %6, label %panic1, label %checkok2, !dbg !783

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !783
  %8 = urem i64 %7, 8, !dbg !783
  %9 = icmp ne i64 %8, 0, !dbg !783
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !783
  br i1 %10, label %panic3, label %checkok6, !dbg !783

checkok6:                                         ; preds = %checkok2
  %11 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %5) #4, !dbg !783
  store { ptr, i64 } %11, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8, !dbg !784
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !784
  %hi = load i64, ptr %ptradd7, align 8, !dbg !784
  %lo8 = load i64, ptr %allocator, align 8, !dbg !784
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !784
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !784
  %12 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo8, ptr %hi10), !dbg !783
  store { ptr, i64 } %12, ptr %result11, align 8
  %13 = load { ptr, i64 }, ptr %result11, align 8
  ret { ptr, i64 } %13

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !780
  call void %14(ptr @.panic_msg.76, i64 62, ptr @.file, i64 7, ptr @.func.79, i64 13, i32 595) #5, !dbg !780
  unreachable, !dbg !780

panic1:                                           ; preds = %checkok
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !783
  call void %15(ptr @.panic_msg.78, i64 45, ptr @.file, i64 7, ptr @.func.79, i64 13, i32 597) #5, !dbg !783
  unreachable, !dbg !783

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %17, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd5, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.62, i64 94, ptr @.file, i64 7, ptr @.func.79, i64 13, i32 597, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_cwd(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !785 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !788, !DIExpression(), !789)
    #dbg_declare(ptr %current, !790, !DIExpression(), !792)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !794
  %i2nb = icmp eq ptr %3, null, !dbg !794
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !794

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !797
  br label %if.exit, !dbg !797

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !799
  store ptr %4, ptr %current, align 8, !dbg !799
    #dbg_declare(ptr %original, !800, !DIExpression(), !801)
  %5 = load ptr, ptr %current, align 8, !dbg !802
  store ptr %5, ptr %original, align 8, !dbg !802
  %6 = load ptr, ptr %current, align 8, !dbg !803
  %7 = load ptr, ptr %allocator, align 8, !dbg !804
  %eq = icmp eq ptr %6, %7, !dbg !803
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !803

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !805
  store ptr %8, ptr %current, align 8, !dbg !805
  br label %if.exit2, !dbg !805

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !806, !DIExpression(), !807)
  %9 = load ptr, ptr %current, align 8, !dbg !808
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !808
  %10 = load i64, ptr %ptradd3, align 8, !dbg !808
  store i64 %10, ptr %mark, align 8, !dbg !808
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !809
  %i2nb4 = icmp eq ptr %11, null, !dbg !809
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !809

if.then5:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !813
  br label %if.exit6, !dbg !813

if.exit6:                                         ; preds = %if.then5, %if.exit2
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !815
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !811
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !811
  store %any %14, ptr %allocator7, align 8
    #dbg_declare(ptr %buffer, !816, !DIExpression(), !818)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !818
    #dbg_declare(ptr %res, !820, !DIExpression(), !821)
  %15 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !822
  store ptr %15, ptr %res, align 8, !dbg !822
    #dbg_declare(ptr %free, !823, !DIExpression(), !824)
  store i8 0, ptr %free, align 1, !dbg !825
  %16 = load ptr, ptr %res, align 8, !dbg !826
  %i2nb8 = icmp eq ptr %16, null, !dbg !826
  br i1 %i2nb8, label %if.then9, label %if.exit12, !dbg !826

if.then9:                                         ; preds = %if.exit6
  %17 = call i32 @libc.errno(), !dbg !827
  %neq = icmp ne i32 %17, 34, !dbg !827
  br i1 %neq, label %if.then10, label %if.exit11, !dbg !827

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !829
  br label %err_retblock, !dbg !829

if.exit11:                                        ; preds = %if.then9
  %18 = call ptr @getcwd(ptr null, i64 0), !dbg !830
  store ptr %18, ptr %res, align 8, !dbg !830
  store i8 1, ptr %free, align 1, !dbg !831
  br label %if.exit12, !dbg !831

if.exit12:                                        ; preds = %if.exit11, %if.exit6
  %19 = load ptr, ptr %res, align 8, !dbg !832
  %lo = load i64, ptr %allocator7, align 8, !dbg !832
  %ptradd13 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !832
  %hi = load ptr, ptr %ptradd13, align 8, !dbg !832
  %20 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %19, i64 %lo, ptr %hi), !dbg !833
  store { ptr, i64 } %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !834
  %22 = trunc i8 %21 to i1, !dbg !834
  br i1 %22, label %if.then14, label %if.exit15, !dbg !834

if.then14:                                        ; preds = %if.exit12
  %23 = load ptr, ptr %res, align 8, !dbg !836
  %24 = call ptr @free(ptr %23), !dbg !837
  br label %if.exit15, !dbg !837

if.exit15:                                        ; preds = %if.then14, %if.exit12
  br label %expr_block.exit, !dbg !837

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !838
  %26 = trunc i8 %25 to i1, !dbg !838
  br i1 %26, label %if.then16, label %if.exit17, !dbg !838

if.then16:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !840
  %28 = call ptr @free(ptr %27), !dbg !841
  br label %if.exit17, !dbg !841

if.exit17:                                        ; preds = %if.then16, %opt_block_cleanup
  br label %err_retblock, !dbg !841

expr_block.exit:                                  ; preds = %if.exit15
  %lo18 = load ptr, ptr %blockret, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %blockret, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %lo21 = load i64, ptr %allocator, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi23 = load ptr, ptr %ptradd22, align 8
  %29 = call i64 @std.io.path.new(ptr %retparam, ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23, i32 1), !dbg !842
  %not_err = icmp eq i64 %29, 0, !dbg !842
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !842
  br i1 %30, label %after_check, label %assign_optional, !dbg !842

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %29, ptr %reterr, align 8, !dbg !842
  br label %err_retblock, !dbg !842

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %31 = load ptr, ptr %current, align 8, !dbg !843
  %32 = load i64, ptr %mark, align 8, !dbg !843
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !845
  %33 = load ptr, ptr %original, align 8, !dbg !846
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !846
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !847
  ret i64 0, !dbg !847

err_retblock:                                     ; preds = %assign_optional, %if.exit17, %if.then10
  %34 = load ptr, ptr %current, align 8, !dbg !848
  %35 = load i64, ptr %mark, align 8, !dbg !848
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !850
  %36 = load ptr, ptr %original, align 8, !dbg !851
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !851
  %37 = load i64, ptr %reterr, align 8, !dbg !852
  ret i64 %37, !dbg !852
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.getcwd(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !853 {
entry:
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i8], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %result = alloca %"char[]", align 8
  %retparam = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !854, !DIExpression(), !855)
    #dbg_declare(ptr %current, !856, !DIExpression(), !858)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !860
  %i2nb = icmp eq ptr %3, null, !dbg !860
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !860

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !863
  br label %if.exit, !dbg !863

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !865
  store ptr %4, ptr %current, align 8, !dbg !865
    #dbg_declare(ptr %original, !866, !DIExpression(), !867)
  %5 = load ptr, ptr %current, align 8, !dbg !868
  store ptr %5, ptr %original, align 8, !dbg !868
  %6 = load ptr, ptr %current, align 8, !dbg !869
  %7 = load ptr, ptr %allocator, align 8, !dbg !870
  %eq = icmp eq ptr %6, %7, !dbg !869
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !869

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !871
  store ptr %8, ptr %current, align 8, !dbg !871
  br label %if.exit2, !dbg !871

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !872, !DIExpression(), !873)
  %9 = load ptr, ptr %current, align 8, !dbg !874
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !874
  %10 = load i64, ptr %ptradd3, align 8, !dbg !874
  store i64 %10, ptr %mark, align 8, !dbg !874
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !875
  %i2nb4 = icmp eq ptr %11, null, !dbg !875
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !875

if.then5:                                         ; preds = %if.exit2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !879
  br label %if.exit6, !dbg !879

if.exit6:                                         ; preds = %if.then5, %if.exit2
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !881
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !877
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !877
  store %any %14, ptr %allocator7, align 8
    #dbg_declare(ptr %buffer, !882, !DIExpression(), !884)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !884
    #dbg_declare(ptr %res, !886, !DIExpression(), !887)
  %15 = call ptr @getcwd(ptr %buffer, i64 256), !dbg !888
  store ptr %15, ptr %res, align 8, !dbg !888
    #dbg_declare(ptr %free, !889, !DIExpression(), !890)
  store i8 0, ptr %free, align 1, !dbg !891
  %16 = load ptr, ptr %res, align 8, !dbg !892
  %i2nb8 = icmp eq ptr %16, null, !dbg !892
  br i1 %i2nb8, label %if.then9, label %if.exit12, !dbg !892

if.then9:                                         ; preds = %if.exit6
  %17 = call i32 @libc.errno(), !dbg !893
  %neq = icmp ne i32 %17, 34, !dbg !893
  br i1 %neq, label %if.then10, label %if.exit11, !dbg !893

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !895
  br label %err_retblock, !dbg !895

if.exit11:                                        ; preds = %if.then9
  %18 = call ptr @getcwd(ptr null, i64 0), !dbg !896
  store ptr %18, ptr %res, align 8, !dbg !896
  store i8 1, ptr %free, align 1, !dbg !897
  br label %if.exit12, !dbg !897

if.exit12:                                        ; preds = %if.exit11, %if.exit6
  %19 = load ptr, ptr %res, align 8, !dbg !898
  %lo = load i64, ptr %allocator7, align 8, !dbg !898
  %ptradd13 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !898
  %hi = load ptr, ptr %ptradd13, align 8, !dbg !898
  %20 = call { ptr, i64 } @std.core.string.ZString.copy(ptr %19, i64 %lo, ptr %hi), !dbg !899
  store { ptr, i64 } %20, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %21 = load i8, ptr %free, align 1, !dbg !900
  %22 = trunc i8 %21 to i1, !dbg !900
  br i1 %22, label %if.then14, label %if.exit15, !dbg !900

if.then14:                                        ; preds = %if.exit12
  %23 = load ptr, ptr %res, align 8, !dbg !902
  %24 = call ptr @free(ptr %23), !dbg !903
  br label %if.exit15, !dbg !903

if.exit15:                                        ; preds = %if.then14, %if.exit12
  br label %expr_block.exit, !dbg !903

opt_block_cleanup:                                ; No predecessors!
  %25 = load i8, ptr %free, align 1, !dbg !904
  %26 = trunc i8 %25 to i1, !dbg !904
  br i1 %26, label %if.then16, label %if.exit17, !dbg !904

if.then16:                                        ; preds = %opt_block_cleanup
  %27 = load ptr, ptr %res, align 8, !dbg !906
  %28 = call ptr @free(ptr %27), !dbg !907
  br label %if.exit17, !dbg !907

if.exit17:                                        ; preds = %if.then16, %opt_block_cleanup
  br label %err_retblock, !dbg !907

expr_block.exit:                                  ; preds = %if.exit15
  %lo18 = load ptr, ptr %blockret, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %blockret, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  %lo21 = load i64, ptr %allocator, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi23 = load ptr, ptr %ptradd22, align 8
  %29 = call i64 @std.io.path.new(ptr %retparam, ptr %lo18, i64 %hi20, i64 %lo21, ptr %hi23, i32 1), !dbg !908
  %not_err = icmp eq i64 %29, 0, !dbg !908
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !908
  br i1 %30, label %after_check, label %assign_optional, !dbg !908

assign_optional:                                  ; preds = %expr_block.exit
  store i64 %29, ptr %reterr, align 8, !dbg !908
  br label %err_retblock, !dbg !908

after_check:                                      ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam, i32 24, i1 false)
  %31 = load ptr, ptr %current, align 8, !dbg !909
  %32 = load i64, ptr %mark, align 8, !dbg !909
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !911
  %33 = load ptr, ptr %original, align 8, !dbg !912
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !912
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !913
  ret i64 0, !dbg !913

err_retblock:                                     ; preds = %assign_optional, %if.exit17, %if.then10
  %34 = load ptr, ptr %current, align 8, !dbg !914
  %35 = load i64, ptr %mark, align 8, !dbg !914
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !916
  %36 = load ptr, ptr %original, align 8, !dbg !917
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !917
  %37 = load i64, ptr %reterr, align 8, !dbg !918
  ret i64 %37, !dbg !918
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !919 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !922, !DIExpression(), !923)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !924
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_dir(ptr %lo, i64 %hi), !dbg !925
  ret i8 %2, !dbg !925
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_file(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !926 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !927, !DIExpression(), !928)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !929
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !930
  ret i8 %2, !dbg !930
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.file_size(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !931 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
    #dbg_declare(ptr %1, !934, !DIExpression(), !935)
  %2 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !936
  store { ptr, i64 } %2, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !937
  %not_err = icmp eq i64 %3, 0, !dbg !937
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !937
  br i1 %4, label %after_check, label %assign_optional, !dbg !937

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !937
  br label %err_retblock, !dbg !937

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !937
  store i64 %5, ptr %0, align 8, !dbg !937
  ret i64 0, !dbg !937

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !937
  ret i64 %6, !dbg !937
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !938 {
entry:
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !939, !DIExpression(), !940)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !941
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i8 @std.io.os.native_file_or_dir_exists(ptr %lo, i64 %hi), !dbg !942
  ret i8 %2, !dbg !942
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_cwd(ptr %0) #0 comdat !dbg !943 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !946
  %i2nb = icmp eq ptr %1, null, !dbg !946
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !946

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !949
  br label %if.exit, !dbg !949

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !951
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !948
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !948
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, i64 %lo, ptr %hi) #4, !dbg !952
  %not_err = icmp eq i64 %5, 0, !dbg !952
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !952
  br i1 %6, label %after_check, label %assign_optional, !dbg !952

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !952
  br label %err_retblock, !dbg !952

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !952
  ret i64 0, !dbg !952

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !952
  ret i64 %7, !dbg !952
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.tgetcwd(ptr %0) #0 comdat !dbg !953 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !954
  %i2nb = icmp eq ptr %1, null, !dbg !954
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !954

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !957
  br label %if.exit, !dbg !957

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !959
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !956
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !956
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, i64 %lo, ptr %hi) #4, !dbg !960
  %not_err = icmp eq i64 %5, 0, !dbg !960
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !960
  br i1 %6, label %after_check, label %assign_optional, !dbg !960

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !960
  br label %err_retblock, !dbg !960

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !960
  ret i64 0, !dbg !960

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !960
  ret i64 %7, !dbg !960
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.chdir(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !961 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %switch = alloca i32, align 4
    #dbg_declare(ptr %0, !964, !DIExpression(), !965)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  %1 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !966
  %2 = call i32 @chdir(ptr %1), !dbg !970
  %i2b = icmp ne i32 %2, 0, !dbg !970
  br i1 %i2b, label %if.then, label %if.exit, !dbg !970

if.then:                                          ; preds = %entry
  %3 = call i32 @libc.errno(), !dbg !971
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.default [
    i32 13, label %switch.case
    i32 36, label %switch.case1
    i32 20, label %switch.case2
    i32 2, label %switch.case3
    i32 40, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !974
  br label %err_retblock, !dbg !974

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !976
  br label %err_retblock, !dbg !976

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !978
  br label %err_retblock, !dbg !978

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8, !dbg !980
  br label %err_retblock, !dbg !980

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !982
  br label %err_retblock, !dbg !982

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !984
  br label %err_retblock, !dbg !984

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !984

err_retblock:                                     ; preds = %switch.default, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %5 = load i64, ptr %reterr, align 8, !dbg !984
  ret i64 %5, !dbg !984
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !986 {
entry:
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !987, !DIExpression(), !988)
  %lo = load i64, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_temp_directory(ptr %retparam, i64 %lo, ptr %hi), !dbg !989
  %not_err = icmp eq i64 %3, 0, !dbg !989
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !989
  br i1 %4, label %after_check, label %assign_optional, !dbg !989

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !989
  br label %err_retblock, !dbg !989

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !989
  ret i64 0, !dbg !989

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !989
  ret i64 %5, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.delete(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !990 {
entry:
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !991, !DIExpression(), !992)
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #4, !dbg !993
  store { ptr, i64 } %1, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd, align 8
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #4, !dbg !994
  %not_err = icmp eq i64 %2, 0, !dbg !994
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !994
  br i1 %3, label %after_check, label %assign_optional, !dbg !994

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !994
  br label %err_retblock, !dbg !994

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !994

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !994
  ret i64 %4, !dbg !994
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !995 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
    #dbg_declare(ptr %1, !999, !DIExpression(), !1000)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !1001, !DIExpression(), !1002)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !1003, !DIExpression(), !1004)
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %mask, !1005, !DIExpression(), !1006)
    #dbg_declare(ptr %6, !1007, !DIExpression(), !1008)
  %7 = load i8, ptr %no_dirs, align 1
  %8 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %9 = call i64 @std.io.path.new_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %7, i8 zeroext %8, ptr %lo, i64 %hi, ptr byval(%any) align 8 %6), !dbg !1009
  %not_err = icmp eq i64 %9, 0, !dbg !1009
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1009
  br i1 %10, label %after_check, label %assign_optional, !dbg !1009

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !1009
  br label %err_retblock, !dbg !1009

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1009
  ret i64 0, !dbg !1009

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1009
  ret i64 %11, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5) #0 comdat !dbg !1010 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %any, align 8
    #dbg_declare(ptr %1, !1013, !DIExpression(), !1014)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !1015, !DIExpression(), !1016)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !1017, !DIExpression(), !1018)
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %mask, !1019, !DIExpression(), !1020)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1021
  %i2nb = icmp eq ptr %6, null, !dbg !1021
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1021

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1024
  br label %if.exit, !dbg !1024

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1026
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !1023
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1023
  %10 = load i8, ptr %no_dirs, align 1
  %11 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %9, ptr %indirectarg, align 8
  %12 = call i64 @std.io.path.new_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %10, i8 zeroext %11, ptr %lo, i64 %hi, ptr byval(%any) align 8 %indirectarg) #4, !dbg !1027
  %not_err = icmp eq i64 %12, 0, !dbg !1027
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1027
  br i1 %13, label %after_check, label %assign_optional, !dbg !1027

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %reterr, align 8, !dbg !1027
  br label %err_retblock, !dbg !1027

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1027
  ret i64 0, !dbg !1027

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !1027
  ret i64 %14, !dbg !1027
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !1028 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
    #dbg_declare(ptr %1, !1029, !DIExpression(), !1030)
  store i8 %2, ptr %no_dirs, align 1
    #dbg_declare(ptr %no_dirs, !1031, !DIExpression(), !1032)
  store i8 %3, ptr %no_symlinks, align 1
    #dbg_declare(ptr %no_symlinks, !1033, !DIExpression(), !1034)
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %mask, !1035, !DIExpression(), !1036)
    #dbg_declare(ptr %6, !1037, !DIExpression(), !1038)
  %7 = load i8, ptr %no_dirs, align 1
  %8 = load i8, ptr %no_symlinks, align 1
  %lo = load ptr, ptr %mask, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mask, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %9 = call i64 @std.io.os.native_ls(ptr %retparam, ptr byval(%PathImp) align 8 %1, i8 zeroext %7, i8 zeroext %8, ptr %lo, i64 %hi, ptr byval(%any) align 8 %6), !dbg !1039
  %not_err = icmp eq i64 %9, 0, !dbg !1039
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1039
  br i1 %10, label %after_check, label %assign_optional, !dbg !1039

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !1039
  br label %err_retblock, !dbg !1039

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1039
  ret i64 0, !dbg !1039

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1039
  ret i64 %11, !dbg !1039
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.mkdir(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i32 %3) #0 comdat !dbg !1040 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %reterr = alloca i64, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam7 = alloca i8, align 1
  %retparam12 = alloca %PathImp, align 8
  %reterr18 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %permissions19 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1043, !DIExpression(), !1044)
  store i8 %2, ptr %recursive, align 1
    #dbg_declare(ptr %recursive, !1045, !DIExpression(), !1046)
  store i32 %3, ptr %permissions, align 4
    #dbg_declare(ptr %permissions, !1047, !DIExpression(), !1048)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1049
  %4 = load i64, ptr %ptradd, align 8, !dbg !1049
  %i2nb = icmp eq i64 %4, 0, !dbg !1049
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1049

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1050

if.exit:                                          ; preds = %entry
  %5 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !1051
  %6 = trunc i8 %5 to i1, !dbg !1051
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1051

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1052
  ret i64 0, !dbg !1052

if.exit2:                                         ; preds = %if.exit
  %7 = call i8 @std.io.path.exists(ptr byval(%PathImp) align 8 %1), !dbg !1053
  %8 = trunc i8 %7 to i1, !dbg !1053
  br i1 %8, label %if.then3, label %if.exit4, !dbg !1053

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !1054

if.exit4:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1055
  %10 = trunc i8 %9 to i1, !dbg !1055
  br i1 %10, label %if.then5, label %if.exit11, !dbg !1055

if.then5:                                         ; preds = %if.exit4
    #dbg_declare(ptr %parent, !1056, !DIExpression(), !1058)
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 24, i1 false), !dbg !1058
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr byval(%PathImp) align 8 %1), !dbg !1059
  %not_err = icmp eq i64 %11, 0, !dbg !1059
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1059
  br i1 %12, label %after_check, label %catch_landing, !dbg !1059

after_check:                                      ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 24, i1 false), !dbg !1059
  br label %phi_try_catch, !dbg !1059

catch_landing:                                    ; preds = %if.then5
  br label %phi_try_catch, !dbg !1059

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1059
  br i1 %val, label %if.then6, label %if.exit10, !dbg !1059

if.then6:                                         ; preds = %phi_try_catch
  %13 = load i32, ptr %permissions, align 4
  %14 = call i64 @std.io.path.mkdir(ptr %retparam7, ptr byval(%PathImp) align 8 %parent, i8 zeroext 1, i32 %13), !dbg !1060
  %not_err8 = icmp eq i64 %14, 0, !dbg !1060
  %15 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !1060
  br i1 %15, label %after_check9, label %assign_optional, !dbg !1060

assign_optional:                                  ; preds = %if.then6
  store i64 %14, ptr %error_var, align 8, !dbg !1060
  br label %guard_block, !dbg !1060

after_check9:                                     ; preds = %if.then6
  br label %noerr_block, !dbg !1060

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1060
  ret i64 %16, !dbg !1060

noerr_block:                                      ; preds = %after_check9
  br label %if.exit10, !dbg !1060

if.exit10:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit11, !dbg !1060

if.exit11:                                        ; preds = %if.exit10, %if.exit4
  %17 = call i64 @std.io.path.PathImp.parent(ptr %retparam12, ptr byval(%PathImp) align 8 %1), !dbg !1061
  %not_err13 = icmp eq i64 %17, 0, !dbg !1061
  %18 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !1061
  br i1 %18, label %after_check14, label %else_block, !dbg !1061

after_check14:                                    ; preds = %if.exit11
  %19 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %retparam12), !dbg !1062
  %20 = trunc i8 %19 to i1, !dbg !1062
  %not = xor i1 %20, true, !dbg !1062
  br label %phi_block, !dbg !1062

else_block:                                       ; preds = %if.exit11
  br label %phi_block, !dbg !1063

phi_block:                                        ; preds = %else_block, %after_check14
  %val15 = phi i1 [ %not, %after_check14 ], [ false, %else_block ], !dbg !1063
  br i1 %val15, label %if.then16, label %if.exit17, !dbg !1063

if.then16:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !1064

if.exit17:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %21 = load i32, ptr %permissions, align 4
  store i32 %21, ptr %permissions19, align 4
  %22 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !1065
  %23 = load i32, ptr %permissions19, align 4, !dbg !1069
  %eq = icmp eq i32 %23, 0, !dbg !1069
  %ternary = select i1 %eq, i16 511, i16 448, !dbg !1070
  %24 = call i32 @mkdir(ptr %22, i16 zeroext %ternary), !dbg !1071
  %i2nb20 = icmp eq i32 %24, 0, !dbg !1071
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !1071

if.then21:                                        ; preds = %if.exit17
  store i8 1, ptr %blockret, align 1, !dbg !1072
  br label %expr_block.exit, !dbg !1072

if.exit22:                                        ; preds = %if.exit17
  %25 = call i32 @libc.errno(), !dbg !1073
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit22
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 1, label %switch.case
    i32 30, label %switch.case
    i32 14, label %switch.case
    i32 36, label %switch.case23
    i32 122, label %switch.case24
    i32 28, label %switch.case24
    i32 21, label %switch.case25
    i32 17, label %switch.case25
    i32 40, label %switch.case26
    i32 20, label %switch.case27
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr18, align 8, !dbg !1075
  br label %err_retblock, !dbg !1075

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr18, align 8, !dbg !1077
  br label %err_retblock, !dbg !1077

switch.case24:                                    ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %reterr18, align 8, !dbg !1079
  br label %err_retblock, !dbg !1079

switch.case25:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1081
  br label %expr_block.exit, !dbg !1081

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr18, align 8, !dbg !1083
  br label %err_retblock, !dbg !1083

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr18, align 8, !dbg !1085
  br label %err_retblock, !dbg !1085

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr18, align 8, !dbg !1087
  br label %err_retblock, !dbg !1087

expr_block.exit:                                  ; preds = %switch.case25, %if.then21
  %27 = load i8, ptr %blockret, align 1, !dbg !1087
  store i8 %27, ptr %0, align 1, !dbg !1087
  ret i64 0, !dbg !1087

err_retblock:                                     ; preds = %switch.default, %switch.case27, %switch.case26, %switch.case24, %switch.case23, %switch.case
  %28 = load i64, ptr %reterr18, align 8, !dbg !1087
  ret i64 %28, !dbg !1087
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmdir(ptr %0, ptr byval(%PathImp) align 8 %1) #0 comdat !dbg !1089 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
    #dbg_declare(ptr %1, !1090, !DIExpression(), !1091)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1092
  %2 = load i64, ptr %ptradd, align 8, !dbg !1092
  %i2nb = icmp eq i64 %2, 0, !dbg !1092
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1092

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1093

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %3 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !1094
  %4 = call i32 @rmdir(ptr %3), !dbg !1098
  %i2nb1 = icmp eq i32 %4, 0, !dbg !1098
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !1098

if.then2:                                         ; preds = %if.exit
  store i8 1, ptr %blockret, align 1, !dbg !1099
  br label %expr_block.exit, !dbg !1099

if.exit3:                                         ; preds = %if.exit
  %5 = call i32 @libc.errno(), !dbg !1100
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit3
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case4
    i32 1, label %switch.case4
    i32 30, label %switch.case4
    i32 14, label %switch.case4
    i32 36, label %switch.case5
    i32 20, label %switch.case6
    i32 2, label %switch.case6
    i32 39, label %switch.case7
    i32 40, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %reterr, align 8, !dbg !1102
  br label %err_retblock, !dbg !1102

switch.case4:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !1104
  br label %err_retblock, !dbg !1104

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr, align 8, !dbg !1106
  br label %err_retblock, !dbg !1106

switch.case6:                                     ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1108
  br label %expr_block.exit, !dbg !1108

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %reterr, align 8, !dbg !1110
  br label %err_retblock, !dbg !1110

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %reterr, align 8, !dbg !1112
  br label %err_retblock, !dbg !1112

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !1114
  br label %err_retblock, !dbg !1114

expr_block.exit:                                  ; preds = %switch.case6, %if.then2
  %7 = load i8, ptr %blockret, align 1, !dbg !1114
  store i8 %7, ptr %0, align 1, !dbg !1114
  ret i64 0, !dbg !1114

err_retblock:                                     ; preds = %switch.default, %switch.case8, %switch.case7, %switch.case5, %switch.case4, %switch.case
  %8 = load i64, ptr %reterr, align 8, !dbg !1114
  ret i64 %8, !dbg !1114
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !1116 {
entry:
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %0, !1117, !DIExpression(), !1118)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1119
  %1 = load i64, ptr %ptradd, align 8, !dbg !1119
  %i2nb = icmp eq i64 %1, 0, !dbg !1119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1119

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1120

if.exit:                                          ; preds = %entry
  %2 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0), !dbg !1121
  %not_err = icmp eq i64 %2, 0, !dbg !1121
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1121
  br i1 %3, label %after_check, label %assign_optional, !dbg !1121

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !1121
  br label %err_retblock, !dbg !1121

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !1121

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !1121
  ret i64 %4, !dbg !1121
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4, i32 %5) #0 comdat !dbg !1122 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !1125, !DIExpression(), !1126)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1127, !DIExpression(), !1128)
  store i32 %5, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1129, !DIExpression(), !1130)
  %lo = load ptr, ptr %path, align 8, !dbg !1131
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1131
  %hi = load i64, ptr %ptradd2, align 8, !dbg !1131
  %lo3 = load i64, ptr %allocator, align 8, !dbg !1131
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1131
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !1131
  %6 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo3, ptr %hi5), !dbg !1132
  store { ptr, i64 } %6, ptr %result, align 8
  %lo6 = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi8 = load i64, ptr %ptradd7, align 8
  %7 = load i32, ptr %path_env, align 4
  %8 = call i64 @std.io.path.normalize(ptr %retparam, ptr %lo6, i64 %hi8, i32 %7), !dbg !1133
  %not_err = icmp eq i64 %8, 0, !dbg !1133
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1133
  br i1 %9, label %after_check, label %assign_optional, !dbg !1133

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !1133
  br label %err_retblock, !dbg !1133

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !1133
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1133
  %10 = load i32, ptr %path_env, align 4, !dbg !1134
  store i32 %10, ptr %ptradd9, align 8, !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1134
  ret i64 0, !dbg !1134

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1134
  ret i64 %11, !dbg !1134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_new(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !1135 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !1138, !DIExpression(), !1139)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1140, !DIExpression(), !1141)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1142
  %i2nb = icmp eq ptr %4, null, !dbg !1142
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1142

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1145
  br label %if.exit, !dbg !1145

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1147
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !1144
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1144
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %7, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %8 = load i32, ptr %path_env, align 4
  %9 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4, i32 %8), !dbg !1148
  %not_err = icmp eq i64 %9, 0, !dbg !1148
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1148
  br i1 %10, label %after_check, label %assign_optional, !dbg !1148

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !1148
  br label %err_retblock, !dbg !1148

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1148
  ret i64 0, !dbg !1148

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !1148
  ret i64 %11, !dbg !1148
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_win32_wstring(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1149 {
entry:
  %path = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam4 = alloca %PathImp, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
    #dbg_declare(ptr %path, !1155, !DIExpression(), !1156)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1157, !DIExpression(), !1158)
    #dbg_declare(ptr %current, !1159, !DIExpression(), !1161)
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1163
  %i2nb = icmp eq ptr %4, null, !dbg !1163
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1163

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1166
  br label %if.exit, !dbg !1166

if.exit:                                          ; preds = %if.then, %entry
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1168
  store ptr %5, ptr %current, align 8, !dbg !1168
    #dbg_declare(ptr %original, !1169, !DIExpression(), !1170)
  %6 = load ptr, ptr %current, align 8, !dbg !1171
  store ptr %6, ptr %original, align 8, !dbg !1171
  %7 = load ptr, ptr %current, align 8, !dbg !1172
  %8 = load ptr, ptr %allocator, align 8, !dbg !1173
  %eq = icmp eq ptr %7, %8, !dbg !1172
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1172

if.then1:                                         ; preds = %if.exit
  %9 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1174
  store ptr %9, ptr %current, align 8, !dbg !1174
  br label %if.exit2, !dbg !1174

if.exit2:                                         ; preds = %if.then1, %if.exit
    #dbg_declare(ptr %mark, !1175, !DIExpression(), !1176)
  %10 = load ptr, ptr %current, align 8, !dbg !1177
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !1177
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1177
  store i64 %11, ptr %mark, align 8, !dbg !1177
  %12 = load ptr, ptr %path, align 8
  %13 = call i64 @std.core.string.temp_from_wstring(ptr %retparam, ptr %12), !dbg !1178
  %not_err = icmp eq i64 %13, 0, !dbg !1178
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1178
  br i1 %14, label %after_check, label %assign_optional, !dbg !1178

assign_optional:                                  ; preds = %if.exit2
  store i64 %13, ptr %error_var, align 8, !dbg !1178
  br label %guard_block, !dbg !1178

after_check:                                      ; preds = %if.exit2
  br label %noerr_block, !dbg !1178

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %current, align 8, !dbg !1180
  %16 = load i64, ptr %mark, align 8, !dbg !1180
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !1182
  %17 = load ptr, ptr %original, align 8, !dbg !1183
  store ptr %17, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1183
  %18 = load i64, ptr %error_var, align 8, !dbg !1184
  ret i64 %18, !dbg !1184

noerr_block:                                      ; preds = %after_check
  %lo = load ptr, ptr %retparam, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %retparam, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %lo6 = load i64, ptr %allocator, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %19 = call i64 @std.io.path.new(ptr %retparam4, ptr %lo, i64 %hi, i64 %lo6, ptr %hi8, i32 1), !dbg !1185
  %not_err9 = icmp eq i64 %19, 0, !dbg !1185
  %20 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1185
  br i1 %20, label %after_check11, label %assign_optional10, !dbg !1185

assign_optional10:                                ; preds = %noerr_block
  store i64 %19, ptr %reterr, align 8, !dbg !1185
  br label %err_retblock, !dbg !1185

after_check11:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam4, i32 24, i1 false)
  %21 = load ptr, ptr %current, align 8, !dbg !1186
  %22 = load i64, ptr %mark, align 8, !dbg !1186
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !1188
  %23 = load ptr, ptr %original, align 8, !dbg !1189
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !1190
  ret i64 0, !dbg !1190

err_retblock:                                     ; preds = %assign_optional10
  %24 = load ptr, ptr %current, align 8, !dbg !1191
  %25 = load i64, ptr %mark, align 8, !dbg !1191
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !1193
  %26 = load ptr, ptr %original, align 8, !dbg !1194
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1194
  %27 = load i64, ptr %reterr, align 8, !dbg !1195
  ret i64 %27, !dbg !1195
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_windows(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !1196 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !1199, !DIExpression(), !1200)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1201, !DIExpression(), !1202)
  %lo = load ptr, ptr %path, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5, i32 0), !dbg !1203
  %not_err = icmp eq i64 %5, 0, !dbg !1203
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1203
  br i1 %6, label %after_check, label %assign_optional, !dbg !1203

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1203
  br label %err_retblock, !dbg !1203

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1203
  ret i64 0, !dbg !1203

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1203
  ret i64 %7, !dbg !1203
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_posix(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !1204 {
entry:
  %path = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !1205, !DIExpression(), !1206)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1207, !DIExpression(), !1208)
  %lo = load ptr, ptr %path, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %5 = call i64 @std.io.path.new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo3, ptr %hi5, i32 1), !dbg !1209
  %not_err = icmp eq i64 %5, 0, !dbg !1209
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1209
  br i1 %6, label %after_check, label %assign_optional, !dbg !1209

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1209
  br label %err_retblock, !dbg !1209

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1209
  ret i64 0, !dbg !1209

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1209
  ret i64 %7, !dbg !1209
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len(ptr %0, ptr %1, i64 %2, i32 %3) #0 !dbg !1210 {
entry:
  %path = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr6 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %reterr31 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %c47 = alloca i8, align 1
  %reterr55 = alloca i64, align 8
  %c58 = alloca i8, align 1
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %reterr82 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %reterr98 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path, !1213, !DIExpression(), !1214)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1215, !DIExpression(), !1216)
    #dbg_declare(ptr %len, !1217, !DIExpression(), !1218)
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1219
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1219
  store i64 %4, ptr %len, align 8, !dbg !1219
  %5 = load i64, ptr %len, align 8, !dbg !1220
  %gt = icmp ugt i64 2, %5, !dbg !1220
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1220

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %path_env, align 4, !dbg !1221
  %neq = icmp ne i32 %6, 0, !dbg !1221
  br label %or.phi, !dbg !1221

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1221
  br i1 %val, label %if.then, label %if.exit, !dbg !1221

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1222
  ret i64 0, !dbg !1222

if.exit:                                          ; preds = %or.phi
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1223
  %7 = load i64, ptr %ptradd2, align 8, !dbg !1223
  %8 = load ptr, ptr %path, align 8, !dbg !1223
  %ge = icmp sge i64 0, %7, !dbg !1225
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1225
  br i1 %9, label %panic, label %checkok, !dbg !1225

checkok:                                          ; preds = %if.exit
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %11 = load i8, ptr %switch, align 1
  switch i8 %11, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case84
    i8 66, label %switch.case84
    i8 67, label %switch.case84
    i8 68, label %switch.case84
    i8 69, label %switch.case84
    i8 70, label %switch.case84
    i8 71, label %switch.case84
    i8 72, label %switch.case84
    i8 73, label %switch.case84
    i8 74, label %switch.case84
    i8 75, label %switch.case84
    i8 76, label %switch.case84
    i8 77, label %switch.case84
    i8 78, label %switch.case84
    i8 79, label %switch.case84
    i8 80, label %switch.case84
    i8 81, label %switch.case84
    i8 82, label %switch.case84
    i8 83, label %switch.case84
    i8 84, label %switch.case84
    i8 85, label %switch.case84
    i8 86, label %switch.case84
    i8 87, label %switch.case84
    i8 88, label %switch.case84
    i8 89, label %switch.case84
    i8 90, label %switch.case84
    i8 97, label %switch.case84
    i8 98, label %switch.case84
    i8 99, label %switch.case84
    i8 100, label %switch.case84
    i8 101, label %switch.case84
    i8 102, label %switch.case84
    i8 103, label %switch.case84
    i8 104, label %switch.case84
    i8 105, label %switch.case84
    i8 106, label %switch.case84
    i8 107, label %switch.case84
    i8 108, label %switch.case84
    i8 109, label %switch.case84
    i8 110, label %switch.case84
    i8 111, label %switch.case84
    i8 112, label %switch.case84
    i8 113, label %switch.case84
    i8 114, label %switch.case84
    i8 115, label %switch.case84
    i8 116, label %switch.case84
    i8 117, label %switch.case84
    i8 118, label %switch.case84
    i8 119, label %switch.case84
    i8 120, label %switch.case84
    i8 121, label %switch.case84
    i8 122, label %switch.case84
  ]

switch.case:                                      ; preds = %switch.entry
  %12 = load i64, ptr %len, align 8, !dbg !1226
  %eq = icmp eq i64 2, %12, !dbg !1226
  br i1 %eq, label %if.then5, label %if.exit7, !dbg !1226

if.then5:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1228
  ret i64 0, !dbg !1228

if.exit7:                                         ; preds = %switch.case
    #dbg_declare(ptr %count, !1229, !DIExpression(), !1230)
  store i32 1, ptr %count, align 4, !dbg !1231
  br label %loop.cond, !dbg !1232

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %13 = load i32, ptr %count, align 4, !dbg !1233
  %sext = sext i32 %13 to i64, !dbg !1233
  %14 = load i64, ptr %len, align 8, !dbg !1235
  %lt = icmp slt i64 %sext, %14, !dbg !1233
  %check = icmp slt i64 %14, 0, !dbg !1233
  %siui-lt = or i1 %check, %lt, !dbg !1233
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1233

and.rhs:                                          ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1236
  %15 = load i64, ptr %ptradd8, align 8, !dbg !1236
  %16 = load ptr, ptr %path, align 8, !dbg !1236
  %17 = load i32, ptr %count, align 4, !dbg !1237
  %sext9 = sext i32 %17 to i64, !dbg !1237
  %lt10 = icmp slt i64 %sext9, 0, !dbg !1237
  %18 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !1237
  br i1 %18, label %panic11, label %checkok16, !dbg !1237

checkok16:                                        ; preds = %and.rhs
  %ge17 = icmp sge i64 %sext9, %15, !dbg !1237
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !1237
  br i1 %19, label %panic18, label %checkok25, !dbg !1237

checkok25:                                        ; preds = %checkok16
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 %sext9, !dbg !1237
  %20 = load i8, ptr %ptradd26, align 1, !dbg !1237
  %eq27 = icmp eq i8 %20, 92, !dbg !1236
  br label %and.phi, !dbg !1236

and.phi:                                          ; preds = %checkok25, %loop.cond
  %val28 = phi i1 [ false, %loop.cond ], [ %eq27, %checkok25 ], !dbg !1236
  br i1 %val28, label %loop.body, label %loop.exit, !dbg !1236

loop.body:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1238
  %add = add i32 %21, 1, !dbg !1238
  store i32 %add, ptr %count, align 4, !dbg !1238
  br label %loop.cond, !dbg !1238

loop.exit:                                        ; preds = %and.phi
  %22 = load i32, ptr %count, align 4, !dbg !1239
  %neq29 = icmp ne i32 %22, 2, !dbg !1239
  br i1 %neq29, label %if.then30, label %if.exit32, !dbg !1239

if.then30:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1240
  ret i64 0, !dbg !1240

if.exit32:                                        ; preds = %loop.exit
    #dbg_declare(ptr %base_found, !1241, !DIExpression(), !1243)
  store i64 0, ptr %base_found, align 8, !dbg !1244
    #dbg_declare(ptr %i, !1245, !DIExpression(), !1247)
  store i64 2, ptr %i, align 8, !dbg !1248
  br label %loop.cond33, !dbg !1248

loop.cond33:                                      ; preds = %loop.inc, %if.exit32
  %23 = load i64, ptr %i, align 8, !dbg !1249
  %24 = load i64, ptr %len, align 8, !dbg !1250
  %lt34 = icmp ult i64 %23, %24, !dbg !1249
  br i1 %lt34, label %loop.body35, label %loop.exit72, !dbg !1249

loop.body35:                                      ; preds = %loop.cond33
    #dbg_declare(ptr %c, !1251, !DIExpression(), !1253)
  %ptradd36 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1254
  %25 = load i64, ptr %ptradd36, align 8, !dbg !1254
  %26 = load ptr, ptr %path, align 8, !dbg !1254
  %27 = load i64, ptr %i, align 8, !dbg !1255
  %ge37 = icmp uge i64 %27, %25, !dbg !1255
  %28 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !1255
  br i1 %28, label %panic38, label %checkok45, !dbg !1255

checkok45:                                        ; preds = %loop.body35
  %ptradd46 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !1255
  %29 = load i8, ptr %ptradd46, align 1, !dbg !1255
  store i8 %29, ptr %c, align 1, !dbg !1255
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %c47, align 1
  %31 = load i8, ptr %c47, align 1, !dbg !1256
  %eq48 = icmp eq i8 %31, 47, !dbg !1256
  br i1 %eq48, label %or.phi51, label %or.rhs49, !dbg !1256

or.rhs49:                                         ; preds = %checkok45
  %32 = load i8, ptr %c47, align 1, !dbg !1259
  %eq50 = icmp eq i8 %32, 92, !dbg !1259
  br label %or.phi51, !dbg !1259

or.phi51:                                         ; preds = %or.rhs49, %checkok45
  %val52 = phi i1 [ true, %checkok45 ], [ %eq50, %or.rhs49 ], !dbg !1259
  br i1 %val52, label %if.then53, label %if.exit57, !dbg !1259

if.then53:                                        ; preds = %or.phi51
  %33 = load i64, ptr %base_found, align 8, !dbg !1260
  %i2b = icmp ne i64 %33, 0, !dbg !1260
  br i1 %i2b, label %if.then54, label %if.exit56, !dbg !1260

if.then54:                                        ; preds = %if.then53
  %34 = load i64, ptr %i, align 8, !dbg !1262
  store i64 %34, ptr %0, align 8, !dbg !1262
  ret i64 0, !dbg !1262

if.exit56:                                        ; preds = %if.then53
  %35 = load i64, ptr %i, align 8, !dbg !1263
  store i64 %35, ptr %base_found, align 8, !dbg !1263
  br label %loop.inc, !dbg !1264

if.exit57:                                        ; preds = %or.phi51
  %36 = load i8, ptr %c, align 1
  store i8 %36, ptr %c58, align 1
  %37 = load i8, ptr %c58, align 1, !dbg !1265
  %zext = zext i8 %37 to i64, !dbg !1265
  %ge59 = icmp uge i64 %zext, 256, !dbg !1265
  %38 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !1265
  br i1 %38, label %panic60, label %checkok67, !dbg !1265

checkok67:                                        ; preds = %if.exit57
  %ptradd68 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1265
  %39 = load i8, ptr %ptradd68, align 1, !dbg !1265
  %40 = trunc i8 %39 to i1, !dbg !1265
  br i1 %40, label %if.then69, label %if.exit70, !dbg !1265

if.then69:                                        ; preds = %checkok67
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1268

if.exit70:                                        ; preds = %checkok67
  br label %loop.inc, !dbg !1268

loop.inc:                                         ; preds = %if.exit70, %if.exit56
  %41 = load i64, ptr %i, align 8, !dbg !1269
  %add71 = add i64 %41, 1, !dbg !1269
  store i64 %add71, ptr %i, align 8, !dbg !1269
  br label %loop.cond33, !dbg !1269

loop.exit72:                                      ; preds = %loop.cond33
  %42 = load i64, ptr %base_found, align 8, !dbg !1270
  %gt73 = icmp sgt i64 %42, 0, !dbg !1270
  br i1 %gt73, label %and.rhs74, label %and.phi79, !dbg !1270

and.rhs74:                                        ; preds = %loop.exit72
  %43 = load i64, ptr %base_found, align 8, !dbg !1271
  %add75 = add i64 %43, 1, !dbg !1271
  %44 = load i64, ptr %len, align 8, !dbg !1272
  %lt76 = icmp slt i64 %add75, %44, !dbg !1271
  %check77 = icmp slt i64 %44, 0, !dbg !1271
  %siui-lt78 = or i1 %check77, %lt76, !dbg !1271
  br label %and.phi79, !dbg !1271

and.phi79:                                        ; preds = %and.rhs74, %loop.exit72
  %val80 = phi i1 [ false, %loop.exit72 ], [ %siui-lt78, %and.rhs74 ], !dbg !1271
  br i1 %val80, label %if.then81, label %if.exit83, !dbg !1271

if.then81:                                        ; preds = %and.phi79
  %45 = load i64, ptr %len, align 8, !dbg !1273
  store i64 %45, ptr %0, align 8, !dbg !1273
  ret i64 0, !dbg !1273

if.exit83:                                        ; preds = %and.phi79
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1274

switch.case84:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd86 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !1275
  %46 = load i64, ptr %ptradd86, align 8, !dbg !1275
  %47 = load ptr, ptr %path, align 8, !dbg !1275
  %ge87 = icmp sge i64 1, %46, !dbg !1277
  %48 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !1277
  br i1 %48, label %panic88, label %checkok95, !dbg !1277

checkok95:                                        ; preds = %switch.case84
  %ptradd96 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !1277
  %49 = load i8, ptr %ptradd96, align 1, !dbg !1277
  %eq97 = icmp eq i8 %49, 58, !dbg !1275
  %ternary = select i1 %eq97, i64 2, i64 0, !dbg !1278
  store i64 %ternary, ptr %0, align 8, !dbg !1278
  ret i64 0, !dbg !1278

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1279
  ret i64 0, !dbg !1279

panic:                                            ; preds = %if.exit
  store i64 %7, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %52 = insertvalue %any undef, ptr %taddr3, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd4, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 344, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1225
  unreachable, !dbg !1225

panic11:                                          ; preds = %and.rhs
  store i64 %sext9, ptr %taddr12, align 8
  %55 = insertvalue %any undef, ptr %taddr12, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots13, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func, i64 15, i32 350, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !1237
  unreachable, !dbg !1237

panic18:                                          ; preds = %checkok16
  store i64 %15, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext9, ptr %taddr20, align 8
  %60 = insertvalue %any undef, ptr %taddr20, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %59, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %61, ptr %ptradd22, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 350, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !1237
  unreachable, !dbg !1237

panic38:                                          ; preds = %loop.body35
  store i64 %25, ptr %taddr39, align 8
  %63 = insertvalue %any undef, ptr %taddr39, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr40, align 8
  %65 = insertvalue %any undef, ptr %taddr40, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %66, ptr %ptradd42, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 357, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1255
  unreachable, !dbg !1255

panic60:                                          ; preds = %if.exit57
  store i64 256, ptr %taddr61, align 8
  %68 = insertvalue %any undef, ptr %taddr61, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr62, align 8
  %70 = insertvalue %any undef, ptr %taddr62, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %71, ptr %ptradd64, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 619, ptr byval(%"any[]") align 8 %indirectarg66) #5, !dbg !1265
  unreachable, !dbg !1265

panic88:                                          ; preds = %switch.case84
  store i64 %46, ptr %taddr89, align 8
  %73 = insertvalue %any undef, ptr %taddr89, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr90, align 8
  %75 = insertvalue %any undef, ptr %taddr90, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %76, ptr %ptradd92, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 15, i32 370, ptr byval(%"any[]") align 8 %indirectarg94) #5, !dbg !1277
  unreachable, !dbg !1277
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.normalize(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !1281 {
entry:
  %path_str = alloca %"char[]", align 8
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr27 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env41 = alloca i32, align 4
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i64 = alloca i64, align 8
  %c68 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %c80 = alloca i8, align 1
  %path_env81 = alloca i32, align 4
  %c97 = alloca i8, align 1
  %path_env98 = alloca i32, align 4
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [1 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [2 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [1 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca i64, align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %c177 = alloca i8, align 1
  %path_env178 = alloca i32, align 4
  %c193 = alloca i8, align 1
  %path_env194 = alloca i32, align 4
  %switch209 = alloca i32, align 4
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [1 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %varargslots237 = alloca [2 x %any], align 16
  %indirectarg240 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr300 = alloca i64, align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %varargslots329 = alloca [2 x %any], align 16
  %indirectarg332 = alloca %"any[]", align 8
  %taddr339 = alloca i64, align 8
  %varargslots340 = alloca [1 x %any], align 16
  %indirectarg342 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %taddr362 = alloca i64, align 8
  %taddr363 = alloca i64, align 8
  %varargslots364 = alloca [2 x %any], align 16
  %indirectarg367 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %varargslots381 = alloca [1 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr387 = alloca i64, align 8
  %taddr388 = alloca i64, align 8
  %varargslots389 = alloca [2 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %c395 = alloca i8, align 1
  %path_env396 = alloca i32, align 4
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr440 = alloca i64, align 8
  %varargslots441 = alloca [1 x %any], align 16
  %indirectarg443 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %c455 = alloca i8, align 1
  %path_env456 = alloca i32, align 4
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %varargslots483 = alloca [2 x %any], align 16
  %indirectarg486 = alloca %"any[]", align 8
  %reterr488 = alloca i64, align 8
  %taddr491 = alloca i64, align 8
  %taddr492 = alloca i64, align 8
  %varargslots493 = alloca [2 x %any], align 16
  %indirectarg496 = alloca %"any[]", align 8
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca i64, align 8
  %varargslots502 = alloca [2 x %any], align 16
  %indirectarg505 = alloca %"any[]", align 8
  %reterr508 = alloca i64, align 8
  %taddr511 = alloca i64, align 8
  %taddr512 = alloca i64, align 8
  %varargslots513 = alloca [2 x %any], align 16
  %indirectarg516 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %taddr523 = alloca i64, align 8
  %varargslots524 = alloca [2 x %any], align 16
  %indirectarg527 = alloca %"any[]", align 8
  store ptr %1, ptr %path_str, align 8
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %path_str, !1284, !DIExpression(), !1285)
  store i32 %3, ptr %path_env, align 4
    #dbg_declare(ptr %path_env, !1286, !DIExpression(), !1287)
  %ptradd1 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1288
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1288
  %i2nb = icmp eq i64 %4, 0, !dbg !1288
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1288

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1289
  ret i64 0, !dbg !1289

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %path_start, !1290, !DIExpression(), !1291)
  %lo = load ptr, ptr %path_str, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %path_str, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = load i32, ptr %path_env, align 4
  %6 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr %lo, i64 %hi, i32 %5), !dbg !1292
  %not_err = icmp eq i64 %6, 0, !dbg !1292
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1292
  br i1 %7, label %after_check, label %assign_optional, !dbg !1292

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !1292
  br label %guard_block, !dbg !1292

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1292

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !1292
  ret i64 %8, !dbg !1292

noerr_block:                                      ; preds = %after_check
  %9 = load i64, ptr %retparam, align 8, !dbg !1292
  store i64 %9, ptr %path_start, align 8, !dbg !1292
  %10 = load i64, ptr %path_start, align 8, !dbg !1293
  %lt = icmp ult i64 0, %10, !dbg !1293
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1293

and.rhs:                                          ; preds = %noerr_block
  %11 = load i32, ptr %path_env, align 4, !dbg !1294
  %eq = icmp eq i32 %11, 0, !dbg !1294
  br label %and.phi, !dbg !1294

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1294
  br i1 %val, label %if.then3, label %if.exit23, !dbg !1294

if.then3:                                         ; preds = %and.phi
    #dbg_declare(ptr %i, !1295, !DIExpression(), !1298)
  store i64 0, ptr %i, align 8, !dbg !1299
  br label %loop.cond, !dbg !1299

loop.cond:                                        ; preds = %if.exit22, %if.then3
  %12 = load i64, ptr %i, align 8, !dbg !1300
  %13 = load i64, ptr %path_start, align 8, !dbg !1301
  %lt4 = icmp ult i64 %12, %13, !dbg !1300
  br i1 %lt4, label %loop.body, label %loop.exit, !dbg !1300

loop.body:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1302
  %14 = load i64, ptr %ptradd5, align 8, !dbg !1302
  %15 = load ptr, ptr %path_str, align 8, !dbg !1302
  %16 = load i64, ptr %i, align 8, !dbg !1303
  %ge = icmp uge i64 %16, %14, !dbg !1303
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1303
  br i1 %17, label %panic, label %checkok, !dbg !1303

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !1303
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1303
  %eq9 = icmp eq i8 %18, 47, !dbg !1302
  br i1 %eq9, label %if.then10, label %if.exit22, !dbg !1302

if.then10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1304
  %19 = load i64, ptr %ptradd11, align 8, !dbg !1304
  %20 = load ptr, ptr %path_str, align 8, !dbg !1304
  %21 = load i64, ptr %i, align 8, !dbg !1305
  %ge12 = icmp uge i64 %21, %19, !dbg !1305
  %22 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !1305
  br i1 %22, label %panic13, label %checkok20, !dbg !1305

checkok20:                                        ; preds = %if.then10
  %ptradd21 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1305
  store i8 92, ptr %ptradd21, align 1, !dbg !1306
  br label %if.exit22, !dbg !1306

if.exit22:                                        ; preds = %checkok20, %checkok
  %23 = load i64, ptr %i, align 8, !dbg !1307
  %add = add i64 %23, 1, !dbg !1307
  store i64 %add, ptr %i, align 8, !dbg !1307
  br label %loop.cond, !dbg !1307

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit23, !dbg !1307

if.exit23:                                        ; preds = %loop.exit, %and.phi
    #dbg_declare(ptr %path_len, !1308, !DIExpression(), !1309)
  %ptradd24 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1310
  %24 = load i64, ptr %ptradd24, align 8, !dbg !1310
  store i64 %24, ptr %path_len, align 8, !dbg !1310
  %25 = load i64, ptr %path_start, align 8, !dbg !1311
  %26 = load i64, ptr %path_len, align 8, !dbg !1312
  %eq25 = icmp eq i64 %25, %26, !dbg !1311
  br i1 %eq25, label %if.then26, label %if.exit28, !dbg !1311

if.then26:                                        ; preds = %if.exit23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !1313
  ret i64 0, !dbg !1313

if.exit28:                                        ; preds = %if.exit23
    #dbg_declare(ptr %path_separator, !1314, !DIExpression(), !1315)
  %27 = load i32, ptr %path_env, align 4, !dbg !1316
  %eq29 = icmp eq i32 %27, 0, !dbg !1316
  %ternary = select i1 %eq29, i8 92, i8 47, !dbg !1317
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1317
    #dbg_declare(ptr %len, !1318, !DIExpression(), !1319)
  %28 = load i64, ptr %path_start, align 8, !dbg !1320
  store i64 %28, ptr %len, align 8, !dbg !1320
    #dbg_declare(ptr %has_root, !1321, !DIExpression(), !1322)
  %ptradd30 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1323
  %29 = load i64, ptr %ptradd30, align 8, !dbg !1323
  %30 = load ptr, ptr %path_str, align 8, !dbg !1323
  %31 = load i64, ptr %path_start, align 8, !dbg !1324
  %ge31 = icmp uge i64 %31, %29, !dbg !1324
  %32 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1324
  br i1 %32, label %panic32, label %checkok39, !dbg !1324

checkok39:                                        ; preds = %if.exit28
  %ptradd40 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !1324
  %33 = load i8, ptr %ptradd40, align 1
  store i8 %33, ptr %c, align 1
  %34 = load i32, ptr %path_env, align 4
  store i32 %34, ptr %path_env41, align 4
  %35 = load i8, ptr %c, align 1, !dbg !1325
  %eq42 = icmp eq i8 %35, 47, !dbg !1325
  br i1 %eq42, label %or.phi, label %or.rhs, !dbg !1325

or.rhs:                                           ; preds = %checkok39
  %36 = load i8, ptr %c, align 1, !dbg !1328
  %eq43 = icmp eq i8 %36, 92, !dbg !1328
  br i1 %eq43, label %and.rhs44, label %and.phi46, !dbg !1328

and.rhs44:                                        ; preds = %or.rhs
  %37 = load i32, ptr %path_env41, align 4, !dbg !1329
  %eq45 = icmp eq i32 %37, 0, !dbg !1329
  br label %and.phi46, !dbg !1329

and.phi46:                                        ; preds = %and.rhs44, %or.rhs
  %val47 = phi i1 [ false, %or.rhs ], [ %eq45, %and.rhs44 ], !dbg !1329
  br label %or.phi, !dbg !1329

or.phi:                                           ; preds = %and.phi46, %checkok39
  %val48 = phi i1 [ true, %checkok39 ], [ %val47, %and.phi46 ], !dbg !1329
  %38 = zext i1 %val48 to i8, !dbg !1329
  store i8 %38, ptr %has_root, align 1, !dbg !1329
  %39 = load i8, ptr %has_root, align 1, !dbg !1330
  %40 = trunc i8 %39 to i1, !dbg !1330
  br i1 %40, label %if.then49, label %if.exit63, !dbg !1330

if.then49:                                        ; preds = %or.phi
  %ptradd50 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1331
  %41 = load i64, ptr %ptradd50, align 8, !dbg !1331
  %42 = load ptr, ptr %path_str, align 8, !dbg !1331
  %43 = load i64, ptr %len, align 8, !dbg !1333
  %add51 = add i64 %43, 1, !dbg !1333
  store i64 %add51, ptr %len, align 8, !dbg !1333
  %ge52 = icmp uge i64 %43, %41, !dbg !1333
  %44 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1333
  br i1 %44, label %panic53, label %checkok60, !dbg !1333

checkok60:                                        ; preds = %if.then49
  %ptradd61 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !1333
  %45 = load i8, ptr %path_separator, align 1, !dbg !1334
  store i8 %45, ptr %ptradd61, align 1, !dbg !1334
  %46 = load i64, ptr %path_start, align 8, !dbg !1335
  %add62 = add i64 %46, 1, !dbg !1335
  store i64 %add62, ptr %path_start, align 8, !dbg !1335
  br label %if.exit63, !dbg !1335

if.exit63:                                        ; preds = %checkok60, %or.phi
    #dbg_declare(ptr %previous_was_separator, !1336, !DIExpression(), !1337)
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1338
    #dbg_declare(ptr %i64, !1339, !DIExpression(), !1341)
  %47 = load i64, ptr %path_start, align 8, !dbg !1342
  store i64 %47, ptr %i64, align 8, !dbg !1342
  br label %loop.cond65, !dbg !1342

loop.cond65:                                      ; preds = %loop.inc, %if.exit63
  %48 = load i64, ptr %i64, align 8, !dbg !1343
  %49 = load i64, ptr %path_len, align 8, !dbg !1344
  %lt66 = icmp ult i64 %48, %49, !dbg !1343
  br i1 %lt66, label %loop.body67, label %loop.exit431, !dbg !1343

loop.body67:                                      ; preds = %loop.cond65
    #dbg_declare(ptr %c68, !1345, !DIExpression(), !1347)
  %ptradd69 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1348
  %50 = load i64, ptr %ptradd69, align 8, !dbg !1348
  %51 = load ptr, ptr %path_str, align 8, !dbg !1348
  %52 = load i64, ptr %i64, align 8, !dbg !1349
  %ge70 = icmp uge i64 %52, %50, !dbg !1349
  %53 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1349
  br i1 %53, label %panic71, label %checkok78, !dbg !1349

checkok78:                                        ; preds = %loop.body67
  %ptradd79 = getelementptr inbounds i8, ptr %51, i64 %52, !dbg !1349
  %54 = load i8, ptr %ptradd79, align 1, !dbg !1349
  store i8 %54, ptr %c68, align 1, !dbg !1349
  %55 = load i8, ptr %c68, align 1
  store i8 %55, ptr %c80, align 1
  %56 = load i32, ptr %path_env, align 4
  store i32 %56, ptr %path_env81, align 4
  %57 = load i8, ptr %c80, align 1, !dbg !1350
  %eq82 = icmp eq i8 %57, 47, !dbg !1350
  br i1 %eq82, label %or.phi89, label %or.rhs83, !dbg !1350

or.rhs83:                                         ; preds = %checkok78
  %58 = load i8, ptr %c80, align 1, !dbg !1353
  %eq84 = icmp eq i8 %58, 92, !dbg !1353
  br i1 %eq84, label %and.rhs85, label %and.phi87, !dbg !1353

and.rhs85:                                        ; preds = %or.rhs83
  %59 = load i32, ptr %path_env81, align 4, !dbg !1354
  %eq86 = icmp eq i32 %59, 0, !dbg !1354
  br label %and.phi87, !dbg !1354

and.phi87:                                        ; preds = %and.rhs85, %or.rhs83
  %val88 = phi i1 [ false, %or.rhs83 ], [ %eq86, %and.rhs85 ], !dbg !1354
  br label %or.phi89, !dbg !1354

or.phi89:                                         ; preds = %and.phi87, %checkok78
  %val90 = phi i1 [ true, %checkok78 ], [ %val88, %and.phi87 ], !dbg !1354
  br i1 %val90, label %if.then91, label %if.exit96, !dbg !1354

if.then91:                                        ; preds = %or.phi89
  %60 = load i8, ptr %previous_was_separator, align 1, !dbg !1355
  %61 = trunc i8 %60 to i1, !dbg !1355
  br i1 %61, label %if.then92, label %if.exit93, !dbg !1355

if.then92:                                        ; preds = %if.then91
  br label %loop.inc, !dbg !1357

if.exit93:                                        ; preds = %if.then91
  %62 = load ptr, ptr %path_str, align 8, !dbg !1358
  %63 = load i64, ptr %len, align 8, !dbg !1359
  %add94 = add i64 %63, 1, !dbg !1359
  store i64 %add94, ptr %len, align 8, !dbg !1359
  %ptradd95 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !1359
  %64 = load i8, ptr %path_separator, align 1, !dbg !1360
  store i8 %64, ptr %ptradd95, align 1, !dbg !1360
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1361
  br label %loop.inc, !dbg !1362

if.exit96:                                        ; preds = %or.phi89
  %65 = load i8, ptr %c68, align 1
  store i8 %65, ptr %c97, align 1
  %66 = load i32, ptr %path_env, align 4
  store i32 %66, ptr %path_env98, align 4
  %67 = load i32, ptr %path_env98, align 4, !dbg !1363
  %eq99 = icmp eq i32 %67, 0, !dbg !1363
  br i1 %eq99, label %cond.lhs, label %cond.rhs, !dbg !1363

cond.lhs:                                         ; preds = %if.exit96
  %68 = load i8, ptr %c97, align 1, !dbg !1366
  %zext = zext i8 %68 to i64, !dbg !1366
  %ge100 = icmp uge i64 %zext, 256, !dbg !1366
  %69 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !1366
  br i1 %69, label %panic101, label %checkok108, !dbg !1366

checkok108:                                       ; preds = %cond.lhs
  %ptradd109 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1366
  %70 = load i8, ptr %ptradd109, align 1, !dbg !1366
  %71 = trunc i8 %70 to i1, !dbg !1366
  br label %cond.phi, !dbg !1366

cond.rhs:                                         ; preds = %if.exit96
  %72 = load i8, ptr %c97, align 1, !dbg !1367
  %zext110 = zext i8 %72 to i64, !dbg !1367
  %ge111 = icmp uge i64 %zext110, 256, !dbg !1367
  %73 = call i1 @llvm.expect.i1(i1 %ge111, i1 false), !dbg !1367
  br i1 %73, label %panic112, label %checkok119, !dbg !1367

checkok119:                                       ; preds = %cond.rhs
  %ptradd120 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext110, !dbg !1367
  %74 = load i8, ptr %ptradd120, align 1, !dbg !1367
  %75 = trunc i8 %74 to i1, !dbg !1367
  br label %cond.phi, !dbg !1367

cond.phi:                                         ; preds = %checkok119, %checkok108
  %val121 = phi i1 [ %71, %checkok108 ], [ %75, %checkok119 ], !dbg !1367
  br i1 %val121, label %if.then122, label %if.exit123, !dbg !1367

if.then122:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1368

if.exit123:                                       ; preds = %cond.phi
  %76 = load i8, ptr %c68, align 1, !dbg !1369
  %eq124 = icmp eq i8 %76, 46, !dbg !1369
  br i1 %eq124, label %and.rhs125, label %and.phi126, !dbg !1369

and.rhs125:                                       ; preds = %if.exit123
  %77 = load i8, ptr %previous_was_separator, align 1, !dbg !1370
  %78 = trunc i8 %77 to i1, !dbg !1370
  br label %and.phi126, !dbg !1370

and.phi126:                                       ; preds = %and.rhs125, %if.exit123
  %val127 = phi i1 [ false, %if.exit123 ], [ %78, %and.rhs125 ], !dbg !1370
  br i1 %val127, label %if.then128, label %if.exit414, !dbg !1370

if.then128:                                       ; preds = %and.phi126
    #dbg_declare(ptr %is_last, !1371, !DIExpression(), !1373)
  %79 = load i64, ptr %i64, align 8, !dbg !1374
  %80 = load i64, ptr %path_len, align 8, !dbg !1375
  %sub = sub i64 %80, 1, !dbg !1375
  %eq129 = icmp eq i64 %sub, %79, !dbg !1374
  %check = icmp sge i64 %sub, 0, !dbg !1374
  %siui-eq = and i1 %check, %eq129, !dbg !1374
  %81 = zext i1 %siui-eq to i8, !dbg !1374
  store i8 %81, ptr %is_last, align 1, !dbg !1374
    #dbg_declare(ptr %dots, !1376, !DIExpression(), !1377)
  store i32 1, ptr %dots, align 4, !dbg !1378
  %82 = load i8, ptr %is_last, align 1, !dbg !1379
  %83 = trunc i8 %82 to i1, !dbg !1379
  %not = xor i1 %83, true, !dbg !1379
  br i1 %not, label %if.then130, label %if.exit208, !dbg !1379

if.then130:                                       ; preds = %if.then128
    #dbg_declare(ptr %next, !1380, !DIExpression(), !1382)
  %ptradd131 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1383
  %84 = load i64, ptr %ptradd131, align 8, !dbg !1383
  %85 = load ptr, ptr %path_str, align 8, !dbg !1383
  %86 = load i64, ptr %i64, align 8, !dbg !1384
  %add132 = add i64 %86, 1, !dbg !1384
  %lt133 = icmp slt i64 %add132, 0, !dbg !1384
  %87 = call i1 @llvm.expect.i1(i1 %lt133, i1 false), !dbg !1384
  br i1 %87, label %panic134, label %checkok139, !dbg !1384

checkok139:                                       ; preds = %if.then130
  %ge140 = icmp sge i64 %add132, %84, !dbg !1384
  %88 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !1384
  br i1 %88, label %panic141, label %checkok148, !dbg !1384

checkok148:                                       ; preds = %checkok139
  %ptradd149 = getelementptr inbounds i8, ptr %85, i64 %add132, !dbg !1384
  %89 = load i8, ptr %ptradd149, align 1, !dbg !1384
  store i8 %89, ptr %next, align 1, !dbg !1384
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok148
  %90 = load i8, ptr %switch, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %next, align 1, !dbg !1385
  %eq150 = icmp eq i8 %92, 46, !dbg !1385
  %eq151 = icmp eq i1 %eq150, %91, !dbg !1385
  br i1 %eq151, label %switch.case, label %next_if, !dbg !1385

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1387
  %93 = load i64, ptr %i64, align 8, !dbg !1389
  %94 = load i64, ptr %path_len, align 8, !dbg !1390
  %sub152 = sub i64 %94, 2, !dbg !1390
  %eq153 = icmp eq i64 %sub152, %93, !dbg !1389
  %check154 = icmp sge i64 %sub152, 0, !dbg !1389
  %siui-eq155 = and i1 %check154, %eq153, !dbg !1389
  %95 = zext i1 %siui-eq155 to i8, !dbg !1389
  store i8 %95, ptr %is_last, align 1, !dbg !1389
  %96 = load i8, ptr %is_last, align 1, !dbg !1391
  %97 = trunc i8 %96 to i1, !dbg !1391
  %not156 = xor i1 %97, true, !dbg !1391
  br i1 %not156, label %and.rhs157, label %and.phi189, !dbg !1391

and.rhs157:                                       ; preds = %switch.case
  %ptradd158 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1392
  %98 = load i64, ptr %ptradd158, align 8, !dbg !1392
  %99 = load ptr, ptr %path_str, align 8, !dbg !1392
  %100 = load i64, ptr %i64, align 8, !dbg !1393
  %add159 = add i64 %100, 2, !dbg !1393
  %lt160 = icmp slt i64 %add159, 0, !dbg !1393
  %101 = call i1 @llvm.expect.i1(i1 %lt160, i1 false), !dbg !1393
  br i1 %101, label %panic161, label %checkok166, !dbg !1393

checkok166:                                       ; preds = %and.rhs157
  %ge167 = icmp sge i64 %add159, %98, !dbg !1393
  %102 = call i1 @llvm.expect.i1(i1 %ge167, i1 false), !dbg !1393
  br i1 %102, label %panic168, label %checkok175, !dbg !1393

checkok175:                                       ; preds = %checkok166
  %ptradd176 = getelementptr inbounds i8, ptr %99, i64 %add159, !dbg !1393
  %103 = load i8, ptr %ptradd176, align 1
  store i8 %103, ptr %c177, align 1
  %104 = load i32, ptr %path_env, align 4
  store i32 %104, ptr %path_env178, align 4
  %105 = load i8, ptr %c177, align 1, !dbg !1394
  %eq179 = icmp eq i8 %105, 47, !dbg !1394
  br i1 %eq179, label %or.phi186, label %or.rhs180, !dbg !1394

or.rhs180:                                        ; preds = %checkok175
  %106 = load i8, ptr %c177, align 1, !dbg !1397
  %eq181 = icmp eq i8 %106, 92, !dbg !1397
  br i1 %eq181, label %and.rhs182, label %and.phi184, !dbg !1397

and.rhs182:                                       ; preds = %or.rhs180
  %107 = load i32, ptr %path_env178, align 4, !dbg !1398
  %eq183 = icmp eq i32 %107, 0, !dbg !1398
  br label %and.phi184, !dbg !1398

and.phi184:                                       ; preds = %and.rhs182, %or.rhs180
  %val185 = phi i1 [ false, %or.rhs180 ], [ %eq183, %and.rhs182 ], !dbg !1398
  br label %or.phi186, !dbg !1398

or.phi186:                                        ; preds = %and.phi184, %checkok175
  %val187 = phi i1 [ true, %checkok175 ], [ %val185, %and.phi184 ], !dbg !1398
  %not188 = xor i1 %val187, true, !dbg !1398
  br label %and.phi189, !dbg !1398

and.phi189:                                       ; preds = %or.phi186, %switch.case
  %val190 = phi i1 [ false, %switch.case ], [ %not188, %or.phi186 ], !dbg !1398
  br i1 %val190, label %if.then191, label %if.exit192, !dbg !1398

if.then191:                                       ; preds = %and.phi189
  store i32 0, ptr %dots, align 4, !dbg !1399
  br label %if.exit192, !dbg !1399

if.exit192:                                       ; preds = %if.then191, %and.phi189
  br label %switch.exit, !dbg !1399

next_if:                                          ; preds = %switch.entry
  %108 = load i8, ptr %next, align 1
  store i8 %108, ptr %c193, align 1
  %109 = load i32, ptr %path_env, align 4
  store i32 %109, ptr %path_env194, align 4
  %110 = load i8, ptr %c193, align 1, !dbg !1401
  %eq195 = icmp eq i8 %110, 47, !dbg !1401
  br i1 %eq195, label %or.phi202, label %or.rhs196, !dbg !1401

or.rhs196:                                        ; preds = %next_if
  %111 = load i8, ptr %c193, align 1, !dbg !1404
  %eq197 = icmp eq i8 %111, 92, !dbg !1404
  br i1 %eq197, label %and.rhs198, label %and.phi200, !dbg !1404

and.rhs198:                                       ; preds = %or.rhs196
  %112 = load i32, ptr %path_env194, align 4, !dbg !1405
  %eq199 = icmp eq i32 %112, 0, !dbg !1405
  br label %and.phi200, !dbg !1405

and.phi200:                                       ; preds = %and.rhs198, %or.rhs196
  %val201 = phi i1 [ false, %or.rhs196 ], [ %eq199, %and.rhs198 ], !dbg !1405
  br label %or.phi202, !dbg !1405

or.phi202:                                        ; preds = %and.phi200, %next_if
  %val203 = phi i1 [ true, %next_if ], [ %val201, %and.phi200 ], !dbg !1405
  %not204 = xor i1 %val203, true, !dbg !1405
  %eq205 = icmp eq i1 %not204, %91, !dbg !1405
  br i1 %eq205, label %switch.case206, label %next_if207, !dbg !1405

switch.case206:                                   ; preds = %or.phi202
  store i32 0, ptr %dots, align 4, !dbg !1406
  br label %switch.exit, !dbg !1406

next_if207:                                       ; preds = %or.phi202
  br label %switch.exit, !dbg !1406

switch.exit:                                      ; preds = %next_if207, %switch.case206, %if.exit192
  br label %if.exit208, !dbg !1406

if.exit208:                                       ; preds = %switch.exit, %if.then128
  %113 = load i32, ptr %dots, align 4
  store i32 %113, ptr %switch209, align 4
  br label %switch.entry210

switch.entry210:                                  ; preds = %if.exit208
  %114 = load i32, ptr %switch209, align 4
  switch i32 %114, label %switch.default [
    i32 1, label %switch.case211
    i32 2, label %switch.case213
  ]

switch.case211:                                   ; preds = %switch.entry210
  %115 = load i64, ptr %i64, align 8, !dbg !1408
  %add212 = add i64 %115, 1, !dbg !1408
  store i64 %add212, ptr %i64, align 8, !dbg !1408
  br label %loop.inc, !dbg !1411

switch.case213:                                   ; preds = %switch.entry210
  %116 = load i64, ptr %len, align 8, !dbg !1412
  %117 = load i64, ptr %path_start, align 8, !dbg !1414
  %eq214 = icmp eq i64 %116, %117, !dbg !1412
  br i1 %eq214, label %and.rhs215, label %and.phi216, !dbg !1412

and.rhs215:                                       ; preds = %switch.case213
  %118 = load i8, ptr %has_root, align 1, !dbg !1415
  %119 = trunc i8 %118 to i1, !dbg !1415
  br label %and.phi216, !dbg !1415

and.phi216:                                       ; preds = %and.rhs215, %switch.case213
  %val217 = phi i1 [ false, %switch.case213 ], [ %119, %and.rhs215 ], !dbg !1415
  br i1 %val217, label %if.then218, label %if.exit219, !dbg !1415

if.then218:                                       ; preds = %and.phi216
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1416

if.exit219:                                       ; preds = %and.phi216
  %120 = load i64, ptr %len, align 8, !dbg !1417
  %121 = load i64, ptr %path_start, align 8, !dbg !1418
  %eq220 = icmp eq i64 %120, %121, !dbg !1417
  br i1 %eq220, label %or.phi320, label %or.rhs221, !dbg !1417

or.rhs221:                                        ; preds = %if.exit219
  %122 = load i64, ptr %len, align 8, !dbg !1419
  %123 = load i64, ptr %path_start, align 8, !dbg !1420
  %sub222 = sub i64 %122, %123, !dbg !1419
  %le = icmp ule i64 3, %sub222, !dbg !1419
  br i1 %le, label %and.rhs223, label %and.phi244, !dbg !1419

and.rhs223:                                       ; preds = %or.rhs221
  %ptradd224 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1421
  %124 = load i64, ptr %ptradd224, align 8, !dbg !1421
  %125 = load ptr, ptr %path_str, align 8, !dbg !1421
  %126 = load i64, ptr %len, align 8, !dbg !1422
  %sub225 = sub i64 %126, 1, !dbg !1422
  %lt226 = icmp slt i64 %sub225, 0, !dbg !1422
  %127 = call i1 @llvm.expect.i1(i1 %lt226, i1 false), !dbg !1422
  br i1 %127, label %panic227, label %checkok232, !dbg !1422

checkok232:                                       ; preds = %and.rhs223
  %ge233 = icmp sge i64 %sub225, %124, !dbg !1422
  %128 = call i1 @llvm.expect.i1(i1 %ge233, i1 false), !dbg !1422
  br i1 %128, label %panic234, label %checkok241, !dbg !1422

checkok241:                                       ; preds = %checkok232
  %ptradd242 = getelementptr inbounds i8, ptr %125, i64 %sub225, !dbg !1422
  %129 = load i8, ptr %ptradd242, align 1, !dbg !1422
  %130 = load i8, ptr %path_separator, align 1, !dbg !1423
  %eq243 = icmp eq i8 %129, %130, !dbg !1421
  br label %and.phi244, !dbg !1421

and.phi244:                                       ; preds = %checkok241, %or.rhs221
  %val245 = phi i1 [ false, %or.rhs221 ], [ %eq243, %checkok241 ], !dbg !1421
  br i1 %val245, label %and.rhs246, label %and.phi267, !dbg !1421

and.rhs246:                                       ; preds = %and.phi244
  %ptradd247 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1424
  %131 = load i64, ptr %ptradd247, align 8, !dbg !1424
  %132 = load ptr, ptr %path_str, align 8, !dbg !1424
  %133 = load i64, ptr %len, align 8, !dbg !1425
  %sub248 = sub i64 %133, 3, !dbg !1425
  %lt249 = icmp slt i64 %sub248, 0, !dbg !1425
  %134 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !1425
  br i1 %134, label %panic250, label %checkok255, !dbg !1425

checkok255:                                       ; preds = %and.rhs246
  %ge256 = icmp sge i64 %sub248, %131, !dbg !1425
  %135 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !1425
  br i1 %135, label %panic257, label %checkok264, !dbg !1425

checkok264:                                       ; preds = %checkok255
  %ptradd265 = getelementptr inbounds i8, ptr %132, i64 %sub248, !dbg !1425
  %136 = load i8, ptr %ptradd265, align 1, !dbg !1425
  %eq266 = icmp eq i8 %136, 46, !dbg !1424
  br label %and.phi267, !dbg !1424

and.phi267:                                       ; preds = %checkok264, %and.phi244
  %val268 = phi i1 [ false, %and.phi244 ], [ %eq266, %checkok264 ], !dbg !1424
  br i1 %val268, label %and.rhs269, label %and.phi290, !dbg !1424

and.rhs269:                                       ; preds = %and.phi267
  %ptradd270 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1426
  %137 = load i64, ptr %ptradd270, align 8, !dbg !1426
  %138 = load ptr, ptr %path_str, align 8, !dbg !1426
  %139 = load i64, ptr %len, align 8, !dbg !1427
  %sub271 = sub i64 %139, 3, !dbg !1427
  %lt272 = icmp slt i64 %sub271, 0, !dbg !1427
  %140 = call i1 @llvm.expect.i1(i1 %lt272, i1 false), !dbg !1427
  br i1 %140, label %panic273, label %checkok278, !dbg !1427

checkok278:                                       ; preds = %and.rhs269
  %ge279 = icmp sge i64 %sub271, %137, !dbg !1427
  %141 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !1427
  br i1 %141, label %panic280, label %checkok287, !dbg !1427

checkok287:                                       ; preds = %checkok278
  %ptradd288 = getelementptr inbounds i8, ptr %138, i64 %sub271, !dbg !1427
  %142 = load i8, ptr %ptradd288, align 1, !dbg !1427
  %eq289 = icmp eq i8 %142, 46, !dbg !1426
  br label %and.phi290, !dbg !1426

and.phi290:                                       ; preds = %checkok287, %and.phi267
  %val291 = phi i1 [ false, %and.phi267 ], [ %eq289, %checkok287 ], !dbg !1426
  br i1 %val291, label %and.rhs292, label %and.phi318, !dbg !1426

and.rhs292:                                       ; preds = %and.phi290
  %143 = load i64, ptr %len, align 8, !dbg !1428
  %sub293 = sub i64 %143, 3, !dbg !1428
  %eq294 = icmp eq i64 %sub293, 0, !dbg !1428
  br i1 %eq294, label %or.phi316, label %or.rhs295, !dbg !1428

or.rhs295:                                        ; preds = %and.rhs292
  %ptradd296 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1429
  %144 = load i64, ptr %ptradd296, align 8, !dbg !1429
  %145 = load ptr, ptr %path_str, align 8, !dbg !1429
  %146 = load i64, ptr %len, align 8, !dbg !1430
  %sub297 = sub i64 %146, 4, !dbg !1430
  %lt298 = icmp slt i64 %sub297, 0, !dbg !1430
  %147 = call i1 @llvm.expect.i1(i1 %lt298, i1 false), !dbg !1430
  br i1 %147, label %panic299, label %checkok304, !dbg !1430

checkok304:                                       ; preds = %or.rhs295
  %ge305 = icmp sge i64 %sub297, %144, !dbg !1430
  %148 = call i1 @llvm.expect.i1(i1 %ge305, i1 false), !dbg !1430
  br i1 %148, label %panic306, label %checkok313, !dbg !1430

checkok313:                                       ; preds = %checkok304
  %ptradd314 = getelementptr inbounds i8, ptr %145, i64 %sub297, !dbg !1430
  %149 = load i8, ptr %ptradd314, align 1, !dbg !1430
  %150 = load i8, ptr %path_separator, align 1, !dbg !1431
  %eq315 = icmp eq i8 %149, %150, !dbg !1429
  br label %or.phi316, !dbg !1429

or.phi316:                                        ; preds = %checkok313, %and.rhs292
  %val317 = phi i1 [ true, %and.rhs292 ], [ %eq315, %checkok313 ], !dbg !1429
  br label %and.phi318, !dbg !1429

and.phi318:                                       ; preds = %or.phi316, %and.phi290
  %val319 = phi i1 [ false, %and.phi290 ], [ %val317, %or.phi316 ], !dbg !1429
  br label %or.phi320, !dbg !1429

or.phi320:                                        ; preds = %and.phi318, %if.exit219
  %val321 = phi i1 [ true, %if.exit219 ], [ %val319, %and.phi318 ], !dbg !1429
  br i1 %val321, label %if.then322, label %if.exit372, !dbg !1429

if.then322:                                       ; preds = %or.phi320
  %151 = load i64, ptr %i64, align 8, !dbg !1432
  %152 = load i64, ptr %len, align 8, !dbg !1434
  %neq = icmp ne i64 %151, %152, !dbg !1432
  br i1 %neq, label %if.then323, label %if.exit354, !dbg !1432

if.then323:                                       ; preds = %if.then322
  %ptradd324 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1435
  %153 = load i64, ptr %ptradd324, align 8, !dbg !1435
  %154 = load ptr, ptr %path_str, align 8, !dbg !1435
  %155 = load i64, ptr %len, align 8, !dbg !1437
  %ge325 = icmp uge i64 %155, %153, !dbg !1437
  %156 = call i1 @llvm.expect.i1(i1 %ge325, i1 false), !dbg !1437
  br i1 %156, label %panic326, label %checkok333, !dbg !1437

checkok333:                                       ; preds = %if.then323
  %ptradd334 = getelementptr inbounds i8, ptr %154, i64 %155, !dbg !1437
  store i8 46, ptr %ptradd334, align 1, !dbg !1438
  %ptradd335 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1439
  %157 = load i64, ptr %ptradd335, align 8, !dbg !1439
  %158 = load ptr, ptr %path_str, align 8, !dbg !1439
  %159 = load i64, ptr %len, align 8, !dbg !1440
  %add336 = add i64 %159, 1, !dbg !1440
  %lt337 = icmp slt i64 %add336, 0, !dbg !1440
  %160 = call i1 @llvm.expect.i1(i1 %lt337, i1 false), !dbg !1440
  br i1 %160, label %panic338, label %checkok343, !dbg !1440

checkok343:                                       ; preds = %checkok333
  %ge344 = icmp sge i64 %add336, %157, !dbg !1440
  %161 = call i1 @llvm.expect.i1(i1 %ge344, i1 false), !dbg !1440
  br i1 %161, label %panic345, label %checkok352, !dbg !1440

checkok352:                                       ; preds = %checkok343
  %ptradd353 = getelementptr inbounds i8, ptr %158, i64 %add336, !dbg !1440
  store i8 46, ptr %ptradd353, align 1, !dbg !1441
  br label %if.exit354, !dbg !1441

if.exit354:                                       ; preds = %checkok352, %if.then322
  %162 = load i64, ptr %len, align 8, !dbg !1442
  %add355 = add i64 %162, 2, !dbg !1442
  store i64 %add355, ptr %len, align 8, !dbg !1442
  %163 = load i64, ptr %len, align 8, !dbg !1443
  %164 = load i64, ptr %path_len, align 8, !dbg !1444
  %lt356 = icmp ult i64 %163, %164, !dbg !1443
  br i1 %lt356, label %if.then357, label %if.exit370, !dbg !1443

if.then357:                                       ; preds = %if.exit354
  %ptradd358 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1445
  %165 = load i64, ptr %ptradd358, align 8, !dbg !1445
  %166 = load ptr, ptr %path_str, align 8, !dbg !1445
  %167 = load i64, ptr %len, align 8, !dbg !1446
  %add359 = add i64 %167, 1, !dbg !1446
  store i64 %add359, ptr %len, align 8, !dbg !1446
  %ge360 = icmp uge i64 %167, %165, !dbg !1446
  %168 = call i1 @llvm.expect.i1(i1 %ge360, i1 false), !dbg !1446
  br i1 %168, label %panic361, label %checkok368, !dbg !1446

checkok368:                                       ; preds = %if.then357
  %ptradd369 = getelementptr inbounds i8, ptr %166, i64 %167, !dbg !1446
  %169 = load i8, ptr %path_separator, align 1, !dbg !1447
  store i8 %169, ptr %ptradd369, align 1, !dbg !1447
  br label %if.exit370, !dbg !1447

if.exit370:                                       ; preds = %checkok368, %if.exit354
  %170 = load i64, ptr %i64, align 8, !dbg !1448
  %add371 = add i64 %170, 2, !dbg !1448
  store i64 %add371, ptr %i64, align 8, !dbg !1448
  br label %loop.inc, !dbg !1449

if.exit372:                                       ; preds = %or.phi320
  %171 = load i64, ptr %len, align 8, !dbg !1450
  %sub373 = sub i64 %171, 1, !dbg !1450
  store i64 %sub373, ptr %len, align 8, !dbg !1450
  br label %loop.cond374, !dbg !1451

loop.cond374:                                     ; preds = %loop.body409, %if.exit372
  %172 = load i64, ptr %len, align 8, !dbg !1452
  %173 = load i64, ptr %path_start, align 8, !dbg !1454
  %gt = icmp ugt i64 %172, %173, !dbg !1452
  br i1 %gt, label %and.rhs375, label %and.phi407, !dbg !1452

and.rhs375:                                       ; preds = %loop.cond374
  %ptradd376 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1455
  %174 = load i64, ptr %ptradd376, align 8, !dbg !1455
  %175 = load ptr, ptr %path_str, align 8, !dbg !1455
  %176 = load i64, ptr %len, align 8, !dbg !1456
  %sub377 = sub i64 %176, 1, !dbg !1456
  %lt378 = icmp slt i64 %sub377, 0, !dbg !1456
  %177 = call i1 @llvm.expect.i1(i1 %lt378, i1 false), !dbg !1456
  br i1 %177, label %panic379, label %checkok384, !dbg !1456

checkok384:                                       ; preds = %and.rhs375
  %ge385 = icmp sge i64 %sub377, %174, !dbg !1456
  %178 = call i1 @llvm.expect.i1(i1 %ge385, i1 false), !dbg !1456
  br i1 %178, label %panic386, label %checkok393, !dbg !1456

checkok393:                                       ; preds = %checkok384
  %ptradd394 = getelementptr inbounds i8, ptr %175, i64 %sub377, !dbg !1456
  %179 = load i8, ptr %ptradd394, align 1
  store i8 %179, ptr %c395, align 1
  %180 = load i32, ptr %path_env, align 4
  store i32 %180, ptr %path_env396, align 4
  %181 = load i8, ptr %c395, align 1, !dbg !1457
  %eq397 = icmp eq i8 %181, 47, !dbg !1457
  br i1 %eq397, label %or.phi404, label %or.rhs398, !dbg !1457

or.rhs398:                                        ; preds = %checkok393
  %182 = load i8, ptr %c395, align 1, !dbg !1460
  %eq399 = icmp eq i8 %182, 92, !dbg !1460
  br i1 %eq399, label %and.rhs400, label %and.phi402, !dbg !1460

and.rhs400:                                       ; preds = %or.rhs398
  %183 = load i32, ptr %path_env396, align 4, !dbg !1461
  %eq401 = icmp eq i32 %183, 0, !dbg !1461
  br label %and.phi402, !dbg !1461

and.phi402:                                       ; preds = %and.rhs400, %or.rhs398
  %val403 = phi i1 [ false, %or.rhs398 ], [ %eq401, %and.rhs400 ], !dbg !1461
  br label %or.phi404, !dbg !1461

or.phi404:                                        ; preds = %and.phi402, %checkok393
  %val405 = phi i1 [ true, %checkok393 ], [ %val403, %and.phi402 ], !dbg !1461
  %not406 = xor i1 %val405, true, !dbg !1461
  br label %and.phi407, !dbg !1461

and.phi407:                                       ; preds = %or.phi404, %loop.cond374
  %val408 = phi i1 [ false, %loop.cond374 ], [ %not406, %or.phi404 ], !dbg !1461
  br i1 %val408, label %loop.body409, label %loop.exit411, !dbg !1461

loop.body409:                                     ; preds = %and.phi407
  %184 = load i64, ptr %len, align 8, !dbg !1462
  %sub410 = sub i64 %184, 1, !dbg !1462
  store i64 %sub410, ptr %len, align 8, !dbg !1462
  br label %loop.cond374, !dbg !1462

loop.exit411:                                     ; preds = %and.phi407
  %185 = load i64, ptr %i64, align 8, !dbg !1464
  %add412 = add i64 %185, 2, !dbg !1464
  store i64 %add412, ptr %i64, align 8, !dbg !1464
  br label %loop.inc, !dbg !1465

switch.default:                                   ; preds = %switch.entry210
  br label %switch.exit413, !dbg !1466

switch.exit413:                                   ; preds = %switch.default
  br label %if.exit414, !dbg !1466

if.exit414:                                       ; preds = %switch.exit413, %and.phi126
  %186 = load i64, ptr %i64, align 8, !dbg !1468
  %187 = load i64, ptr %len, align 8, !dbg !1469
  %neq415 = icmp ne i64 %186, %187, !dbg !1468
  br i1 %neq415, label %if.then416, label %if.exit428, !dbg !1468

if.then416:                                       ; preds = %if.exit414
  %ptradd417 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1470
  %188 = load i64, ptr %ptradd417, align 8, !dbg !1470
  %189 = load ptr, ptr %path_str, align 8, !dbg !1470
  %190 = load i64, ptr %len, align 8, !dbg !1471
  %ge418 = icmp uge i64 %190, %188, !dbg !1471
  %191 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !1471
  br i1 %191, label %panic419, label %checkok426, !dbg !1471

checkok426:                                       ; preds = %if.then416
  %ptradd427 = getelementptr inbounds i8, ptr %189, i64 %190, !dbg !1471
  %192 = load i8, ptr %c68, align 1, !dbg !1472
  store i8 %192, ptr %ptradd427, align 1, !dbg !1472
  br label %if.exit428, !dbg !1472

if.exit428:                                       ; preds = %checkok426, %if.exit414
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1473
  %193 = load i64, ptr %len, align 8, !dbg !1474
  %add429 = add i64 %193, 1, !dbg !1474
  store i64 %add429, ptr %len, align 8, !dbg !1474
  br label %loop.inc, !dbg !1474

loop.inc:                                         ; preds = %if.exit428, %loop.exit411, %if.exit370, %switch.case211, %if.exit93, %if.then92
  %194 = load i64, ptr %i64, align 8, !dbg !1475
  %add430 = add i64 %194, 1, !dbg !1475
  store i64 %add430, ptr %i64, align 8, !dbg !1475
  br label %loop.cond65, !dbg !1475

loop.exit431:                                     ; preds = %loop.cond65
  %195 = load i64, ptr %len, align 8, !dbg !1476
  %196 = load i64, ptr %path_start, align 8, !dbg !1477
  %add432 = add i64 %196, 1, !dbg !1477
  %lt433 = icmp slt i64 %add432, %195, !dbg !1476
  %check434 = icmp slt i64 %195, 0, !dbg !1476
  %siui-lt = or i1 %check434, %lt433, !dbg !1476
  br i1 %siui-lt, label %and.rhs435, label %and.phi466, !dbg !1476

and.rhs435:                                       ; preds = %loop.exit431
  %ptradd436 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1478
  %197 = load i64, ptr %ptradd436, align 8, !dbg !1478
  %198 = load ptr, ptr %path_str, align 8, !dbg !1478
  %199 = load i64, ptr %len, align 8, !dbg !1479
  %sub437 = sub i64 %199, 1, !dbg !1479
  %lt438 = icmp slt i64 %sub437, 0, !dbg !1479
  %200 = call i1 @llvm.expect.i1(i1 %lt438, i1 false), !dbg !1479
  br i1 %200, label %panic439, label %checkok444, !dbg !1479

checkok444:                                       ; preds = %and.rhs435
  %ge445 = icmp sge i64 %sub437, %197, !dbg !1479
  %201 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !1479
  br i1 %201, label %panic446, label %checkok453, !dbg !1479

checkok453:                                       ; preds = %checkok444
  %ptradd454 = getelementptr inbounds i8, ptr %198, i64 %sub437, !dbg !1479
  %202 = load i8, ptr %ptradd454, align 1
  store i8 %202, ptr %c455, align 1
  %203 = load i32, ptr %path_env, align 4
  store i32 %203, ptr %path_env456, align 4
  %204 = load i8, ptr %c455, align 1, !dbg !1480
  %eq457 = icmp eq i8 %204, 47, !dbg !1480
  br i1 %eq457, label %or.phi464, label %or.rhs458, !dbg !1480

or.rhs458:                                        ; preds = %checkok453
  %205 = load i8, ptr %c455, align 1, !dbg !1483
  %eq459 = icmp eq i8 %205, 92, !dbg !1483
  br i1 %eq459, label %and.rhs460, label %and.phi462, !dbg !1483

and.rhs460:                                       ; preds = %or.rhs458
  %206 = load i32, ptr %path_env456, align 4, !dbg !1484
  %eq461 = icmp eq i32 %206, 0, !dbg !1484
  br label %and.phi462, !dbg !1484

and.phi462:                                       ; preds = %and.rhs460, %or.rhs458
  %val463 = phi i1 [ false, %or.rhs458 ], [ %eq461, %and.rhs460 ], !dbg !1484
  br label %or.phi464, !dbg !1484

or.phi464:                                        ; preds = %and.phi462, %checkok453
  %val465 = phi i1 [ true, %checkok453 ], [ %val463, %and.phi462 ], !dbg !1484
  br label %and.phi466, !dbg !1484

and.phi466:                                       ; preds = %or.phi464, %loop.exit431
  %val467 = phi i1 [ false, %loop.exit431 ], [ %val465, %or.phi464 ], !dbg !1484
  br i1 %val467, label %if.then468, label %if.exit470, !dbg !1484

if.then468:                                       ; preds = %and.phi466
  %207 = load i64, ptr %len, align 8, !dbg !1485
  %sub469 = sub i64 %207, 1, !dbg !1485
  store i64 %sub469, ptr %len, align 8, !dbg !1485
  br label %if.exit470, !dbg !1485

if.exit470:                                       ; preds = %if.then468, %and.phi466
  %ptradd471 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1486
  %208 = load i64, ptr %ptradd471, align 8, !dbg !1486
  %209 = load i64, ptr %len, align 8, !dbg !1487
  %gt472 = icmp ugt i64 %208, %209, !dbg !1486
  br i1 %gt472, label %if.then473, label %if.exit475, !dbg !1486

if.then473:                                       ; preds = %if.exit470
  %210 = load ptr, ptr %path_str, align 8, !dbg !1488
  %211 = load i64, ptr %len, align 8, !dbg !1489
  %ptradd474 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !1489
  store i8 0, ptr %ptradd474, align 1, !dbg !1490
  br label %if.exit475, !dbg !1490

if.exit475:                                       ; preds = %if.then473, %if.exit470
  %212 = load i64, ptr %len, align 8, !dbg !1491
  %i2nb476 = icmp eq i64 %212, 0, !dbg !1491
  br i1 %i2nb476, label %if.then477, label %if.exit507, !dbg !1491

if.then477:                                       ; preds = %if.exit475
  %ptradd478 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !1492
  %213 = load i64, ptr %ptradd478, align 8, !dbg !1492
  %214 = load ptr, ptr %path_str, align 8, !dbg !1492
  %ge479 = icmp sge i64 0, %213, !dbg !1494
  %215 = call i1 @llvm.expect.i1(i1 %ge479, i1 false), !dbg !1494
  br i1 %215, label %panic480, label %checkok487, !dbg !1494

checkok487:                                       ; preds = %if.then477
  store i8 46, ptr %214, align 1, !dbg !1495
  %216 = load %"char[]", ptr %path_str, align 8, !dbg !1496
  %217 = extractvalue %"char[]" %216, 0, !dbg !1496
  %218 = extractvalue %"char[]" %216, 1, !dbg !1496
  %gt489 = icmp sgt i64 0, %218, !dbg !1496
  %219 = call i1 @llvm.expect.i1(i1 %gt489, i1 false), !dbg !1496
  br i1 %219, label %panic490, label %checkok497, !dbg !1496

checkok497:                                       ; preds = %checkok487
  %lt498 = icmp slt i64 %218, 1, !dbg !1496
  %220 = call i1 @llvm.expect.i1(i1 %lt498, i1 false), !dbg !1496
  br i1 %220, label %panic499, label %checkok506, !dbg !1496

checkok506:                                       ; preds = %checkok497
  %221 = insertvalue %"char[]" undef, ptr %217, 0, !dbg !1496
  %222 = insertvalue %"char[]" %221, i64 1, 1, !dbg !1496
  store %"char[]" %222, ptr %0, align 8, !dbg !1496
  ret i64 0, !dbg !1496

if.exit507:                                       ; preds = %if.exit475
  %223 = load %"char[]", ptr %path_str, align 8, !dbg !1497
  %224 = extractvalue %"char[]" %223, 0, !dbg !1497
  %225 = extractvalue %"char[]" %223, 1, !dbg !1498
  %gt509 = icmp ugt i64 0, %225, !dbg !1498
  %226 = call i1 @llvm.expect.i1(i1 %gt509, i1 false), !dbg !1498
  br i1 %226, label %panic510, label %checkok517, !dbg !1498

checkok517:                                       ; preds = %if.exit507
  %227 = load i64, ptr %len, align 8, !dbg !1499
  %add518 = add i64 0, %227, !dbg !1499
  %lt519 = icmp ult i64 %225, %add518, !dbg !1499
  %sub520 = sub i64 %add518, 1, !dbg !1499
  %228 = call i1 @llvm.expect.i1(i1 %lt519, i1 false), !dbg !1499
  br i1 %228, label %panic521, label %checkok528, !dbg !1499

checkok528:                                       ; preds = %checkok517
  %size = sub i64 %add518, 0, !dbg !1497
  %229 = insertvalue %"char[]" undef, ptr %224, 0, !dbg !1497
  %230 = insertvalue %"char[]" %229, i64 %size, 1, !dbg !1497
  store %"char[]" %230, ptr %0, align 8, !dbg !1497
  ret i64 0, !dbg !1497

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %231 = insertvalue %any undef, ptr %taddr, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %233 = insertvalue %any undef, ptr %taddr6, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %232, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %234, ptr %ptradd7, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 402, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1303
  unreachable, !dbg !1303

panic13:                                          ; preds = %if.then10
  store i64 %19, ptr %taddr14, align 8
  %236 = insertvalue %any undef, ptr %taddr14, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr15, align 8
  %238 = insertvalue %any undef, ptr %taddr15, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %237, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %239, ptr %ptradd17, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 402, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1305
  unreachable, !dbg !1305

panic32:                                          ; preds = %if.exit28
  store i64 %29, ptr %taddr33, align 8
  %241 = insertvalue %any undef, ptr %taddr33, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr34, align 8
  %243 = insertvalue %any undef, ptr %taddr34, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %242, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %244, ptr %ptradd36, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 408, ptr byval(%"any[]") align 8 %indirectarg38) #5, !dbg !1324
  unreachable, !dbg !1324

panic53:                                          ; preds = %if.then49
  store i64 %41, ptr %taddr54, align 8
  %246 = insertvalue %any undef, ptr %taddr54, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr55, align 8
  %248 = insertvalue %any undef, ptr %taddr55, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %247, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %249, ptr %ptradd57, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 411, ptr byval(%"any[]") align 8 %indirectarg59) #5, !dbg !1333
  unreachable, !dbg !1333

panic71:                                          ; preds = %loop.body67
  store i64 %50, ptr %taddr72, align 8
  %251 = insertvalue %any undef, ptr %taddr72, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr73, align 8
  %253 = insertvalue %any undef, ptr %taddr73, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %252, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %254, ptr %ptradd75, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 420, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !1349
  unreachable, !dbg !1349

panic101:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr102, align 8
  %256 = insertvalue %any undef, ptr %taddr102, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr103, align 8
  %258 = insertvalue %any undef, ptr %taddr103, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %257, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %259, ptr %ptradd105, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 625, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !1366
  unreachable, !dbg !1366

panic112:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr113, align 8
  %261 = insertvalue %any undef, ptr %taddr113, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext110, ptr %taddr114, align 8
  %263 = insertvalue %any undef, ptr %taddr114, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %262, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %264, ptr %ptradd116, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 626, ptr byval(%"any[]") align 8 %indirectarg118) #5, !dbg !1367
  unreachable, !dbg !1367

panic134:                                         ; preds = %if.then130
  store i64 %add132, ptr %taddr135, align 8
  %266 = insertvalue %any undef, ptr %taddr135, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %267, ptr %varargslots136, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp137" = insertvalue %"any[]" %268, i64 1, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 445, ptr byval(%"any[]") align 8 %indirectarg138) #5, !dbg !1384
  unreachable, !dbg !1384

panic141:                                         ; preds = %checkok139
  store i64 %84, ptr %taddr142, align 8
  %269 = insertvalue %any undef, ptr %taddr142, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add132, ptr %taddr143, align 8
  %271 = insertvalue %any undef, ptr %taddr143, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %270, ptr %varargslots144, align 16
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %272, ptr %ptradd145, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 445, ptr byval(%"any[]") align 8 %indirectarg147) #5, !dbg !1384
  unreachable, !dbg !1384

panic161:                                         ; preds = %and.rhs157
  store i64 %add159, ptr %taddr162, align 8
  %274 = insertvalue %any undef, ptr %taddr162, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %275, ptr %varargslots163, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp164" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 451, ptr byval(%"any[]") align 8 %indirectarg165) #5, !dbg !1393
  unreachable, !dbg !1393

panic168:                                         ; preds = %checkok166
  store i64 %98, ptr %taddr169, align 8
  %277 = insertvalue %any undef, ptr %taddr169, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add159, ptr %taddr170, align 8
  %279 = insertvalue %any undef, ptr %taddr170, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %278, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %280, ptr %ptradd172, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 451, ptr byval(%"any[]") align 8 %indirectarg174) #5, !dbg !1393
  unreachable, !dbg !1393

panic227:                                         ; preds = %and.rhs223
  store i64 %sub225, ptr %taddr228, align 8
  %282 = insertvalue %any undef, ptr %taddr228, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %283, ptr %varargslots229, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp230" = insertvalue %"any[]" %284, i64 1, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 472, ptr byval(%"any[]") align 8 %indirectarg231) #5, !dbg !1422
  unreachable, !dbg !1422

panic234:                                         ; preds = %checkok232
  store i64 %124, ptr %taddr235, align 8
  %285 = insertvalue %any undef, ptr %taddr235, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub225, ptr %taddr236, align 8
  %287 = insertvalue %any undef, ptr %taddr236, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %286, ptr %varargslots237, align 16
  %ptradd238 = getelementptr inbounds i8, ptr %varargslots237, i64 16
  store %any %288, ptr %ptradd238, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp239" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp239", ptr %indirectarg240, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 472, ptr byval(%"any[]") align 8 %indirectarg240) #5, !dbg !1422
  unreachable, !dbg !1422

panic250:                                         ; preds = %and.rhs246
  store i64 %sub248, ptr %taddr251, align 8
  %290 = insertvalue %any undef, ptr %taddr251, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %291, ptr %varargslots252, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %292, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 473, ptr byval(%"any[]") align 8 %indirectarg254) #5, !dbg !1425
  unreachable, !dbg !1425

panic257:                                         ; preds = %checkok255
  store i64 %131, ptr %taddr258, align 8
  %293 = insertvalue %any undef, ptr %taddr258, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub248, ptr %taddr259, align 8
  %295 = insertvalue %any undef, ptr %taddr259, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %294, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %296, ptr %ptradd261, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 473, ptr byval(%"any[]") align 8 %indirectarg263) #5, !dbg !1425
  unreachable, !dbg !1425

panic273:                                         ; preds = %and.rhs269
  store i64 %sub271, ptr %taddr274, align 8
  %298 = insertvalue %any undef, ptr %taddr274, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %299, ptr %varargslots275, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 473, ptr byval(%"any[]") align 8 %indirectarg277) #5, !dbg !1427
  unreachable, !dbg !1427

panic280:                                         ; preds = %checkok278
  store i64 %137, ptr %taddr281, align 8
  %301 = insertvalue %any undef, ptr %taddr281, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub271, ptr %taddr282, align 8
  %303 = insertvalue %any undef, ptr %taddr282, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %302, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %304, ptr %ptradd284, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 473, ptr byval(%"any[]") align 8 %indirectarg286) #5, !dbg !1427
  unreachable, !dbg !1427

panic299:                                         ; preds = %or.rhs295
  store i64 %sub297, ptr %taddr300, align 8
  %306 = insertvalue %any undef, ptr %taddr300, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %307, ptr %varargslots301, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 474, ptr byval(%"any[]") align 8 %indirectarg303) #5, !dbg !1430
  unreachable, !dbg !1430

panic306:                                         ; preds = %checkok304
  store i64 %144, ptr %taddr307, align 8
  %309 = insertvalue %any undef, ptr %taddr307, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub297, ptr %taddr308, align 8
  %311 = insertvalue %any undef, ptr %taddr308, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %310, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %312, ptr %ptradd310, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 474, ptr byval(%"any[]") align 8 %indirectarg312) #5, !dbg !1430
  unreachable, !dbg !1430

panic326:                                         ; preds = %if.then323
  store i64 %153, ptr %taddr327, align 8
  %314 = insertvalue %any undef, ptr %taddr327, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr328, align 8
  %316 = insertvalue %any undef, ptr %taddr328, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %315, ptr %varargslots329, align 16
  %ptradd330 = getelementptr inbounds i8, ptr %varargslots329, i64 16
  store %any %317, ptr %ptradd330, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots329, 0
  %"$$temp331" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp331", ptr %indirectarg332, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 478, ptr byval(%"any[]") align 8 %indirectarg332) #5, !dbg !1437
  unreachable, !dbg !1437

panic338:                                         ; preds = %checkok333
  store i64 %add336, ptr %taddr339, align 8
  %319 = insertvalue %any undef, ptr %taddr339, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %320, ptr %varargslots340, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp341" = insertvalue %"any[]" %321, i64 1, 1
  store %"any[]" %"$$temp341", ptr %indirectarg342, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg342) #5, !dbg !1440
  unreachable, !dbg !1440

panic345:                                         ; preds = %checkok343
  store i64 %157, ptr %taddr346, align 8
  %322 = insertvalue %any undef, ptr %taddr346, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add336, ptr %taddr347, align 8
  %324 = insertvalue %any undef, ptr %taddr347, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %325, ptr %ptradd349, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 479, ptr byval(%"any[]") align 8 %indirectarg351) #5, !dbg !1440
  unreachable, !dbg !1440

panic361:                                         ; preds = %if.then357
  store i64 %165, ptr %taddr362, align 8
  %327 = insertvalue %any undef, ptr %taddr362, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %167, ptr %taddr363, align 8
  %329 = insertvalue %any undef, ptr %taddr363, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %328, ptr %varargslots364, align 16
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots364, i64 16
  store %any %330, ptr %ptradd365, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp366" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp366", ptr %indirectarg367, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 482, ptr byval(%"any[]") align 8 %indirectarg367) #5, !dbg !1446
  unreachable, !dbg !1446

panic379:                                         ; preds = %and.rhs375
  store i64 %sub377, ptr %taddr380, align 8
  %332 = insertvalue %any undef, ptr %taddr380, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots381, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp382" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 489, ptr byval(%"any[]") align 8 %indirectarg383) #5, !dbg !1456
  unreachable, !dbg !1456

panic386:                                         ; preds = %checkok384
  store i64 %174, ptr %taddr387, align 8
  %335 = insertvalue %any undef, ptr %taddr387, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub377, ptr %taddr388, align 8
  %337 = insertvalue %any undef, ptr %taddr388, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots389, align 16
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %338, ptr %ptradd390, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 489, ptr byval(%"any[]") align 8 %indirectarg392) #5, !dbg !1456
  unreachable, !dbg !1456

panic419:                                         ; preds = %if.then416
  store i64 %188, ptr %taddr420, align 8
  %340 = insertvalue %any undef, ptr %taddr420, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr421, align 8
  %342 = insertvalue %any undef, ptr %taddr421, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %341, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %343, ptr %ptradd423, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %344, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 502, ptr byval(%"any[]") align 8 %indirectarg425) #5, !dbg !1471
  unreachable, !dbg !1471

panic439:                                         ; preds = %and.rhs435
  store i64 %sub437, ptr %taddr440, align 8
  %345 = insertvalue %any undef, ptr %taddr440, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %346, ptr %varargslots441, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp442" = insertvalue %"any[]" %347, i64 1, 1
  store %"any[]" %"$$temp442", ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.36, i64 38, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 506, ptr byval(%"any[]") align 8 %indirectarg443) #5, !dbg !1479
  unreachable, !dbg !1479

panic446:                                         ; preds = %checkok444
  store i64 %197, ptr %taddr447, align 8
  %348 = insertvalue %any undef, ptr %taddr447, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub437, ptr %taddr448, align 8
  %350 = insertvalue %any undef, ptr %taddr448, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %349, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %351, ptr %ptradd450, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 506, ptr byval(%"any[]") align 8 %indirectarg452) #5, !dbg !1479
  unreachable, !dbg !1479

panic480:                                         ; preds = %if.then477
  store i64 %213, ptr %taddr481, align 8
  %353 = insertvalue %any undef, ptr %taddr481, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr482, align 8
  %355 = insertvalue %any undef, ptr %taddr482, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %354, ptr %varargslots483, align 16
  %ptradd484 = getelementptr inbounds i8, ptr %varargslots483, i64 16
  store %any %356, ptr %ptradd484, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots483, 0
  %"$$temp485" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp485", ptr %indirectarg486, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 511, ptr byval(%"any[]") align 8 %indirectarg486) #5, !dbg !1494
  unreachable, !dbg !1494

panic490:                                         ; preds = %checkok487
  store i64 %218, ptr %taddr491, align 8
  %358 = insertvalue %any undef, ptr %taddr491, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr492, align 8
  %360 = insertvalue %any undef, ptr %taddr492, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %359, ptr %varargslots493, align 16
  %ptradd494 = getelementptr inbounds i8, ptr %varargslots493, i64 16
  store %any %361, ptr %ptradd494, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots493, 0
  %"$$temp495" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp495", ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 512, ptr byval(%"any[]") align 8 %indirectarg496) #5, !dbg !1496
  unreachable, !dbg !1496

panic499:                                         ; preds = %checkok497
  store i64 0, ptr %taddr500, align 8
  %363 = insertvalue %any undef, ptr %taddr500, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %218, ptr %taddr501, align 8
  %365 = insertvalue %any undef, ptr %taddr501, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %364, ptr %varargslots502, align 16
  %ptradd503 = getelementptr inbounds i8, ptr %varargslots502, i64 16
  store %any %366, ptr %ptradd503, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots502, 0
  %"$$temp504" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp504", ptr %indirectarg505, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 512, ptr byval(%"any[]") align 8 %indirectarg505) #5, !dbg !1496
  unreachable, !dbg !1496

panic510:                                         ; preds = %if.exit507
  store i64 %225, ptr %taddr511, align 8
  %368 = insertvalue %any undef, ptr %taddr511, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr512, align 8
  %370 = insertvalue %any undef, ptr %taddr512, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %369, ptr %varargslots513, align 16
  %ptradd514 = getelementptr inbounds i8, ptr %varargslots513, i64 16
  store %any %371, ptr %ptradd514, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp515" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp515", ptr %indirectarg516, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.38, i64 61, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 514, ptr byval(%"any[]") align 8 %indirectarg516) #5, !dbg !1497
  unreachable, !dbg !1497

panic521:                                         ; preds = %checkok517
  store i64 %sub520, ptr %taddr522, align 8
  %373 = insertvalue %any undef, ptr %taddr522, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %225, ptr %taddr523, align 8
  %375 = insertvalue %any undef, ptr %taddr523, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %374, ptr %varargslots524, align 16
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %376, ptr %ptradd525, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp526", ptr %indirectarg527, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 60, ptr @.file, i64 7, ptr @.func.37, i64 9, i32 514, ptr byval(%"any[]") align 8 %indirectarg527) #5, !dbg !1497
  unreachable, !dbg !1497
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @getcwd(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.copy(ptr, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_dir(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_temp_directory(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ls(ptr, ptr byval(%PathImp) align 8, i8 zeroext, i8 zeroext, ptr, i64, ptr byval(%any) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @mkdir(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.ends_with(ptr, i64, ptr, i64) #0

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

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.dbg.cu = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_PATH_ENV", linkageName: "std.io.path.DEFAULT_PATH_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "/usr/local/lib/c3/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 26, baseType: !17, size: 32, align: 32, elements: !18)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 22, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 23, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "WIN32", value: 0)
!20 = !DIEnumerator(name: "POSIX", value: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 600, type: !29, isLocal: false, isDefinition: true, align: 16)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 8, elements: !31)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 604, type: !29, isLocal: false, isDefinition: true, align: 16)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "getcwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 23, type: !14, isLocal: false, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 551, type: !17, isLocal: true, isDefinition: true, align: 4)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 2, !"wchar_size", i32 4}
!48 = !{i32 4, !"PIE Level", i32 2}
!49 = !{i32 4, !"PIC Level", i32 2}
!50 = !{i32 1, !"uwtable", i32 2}
!51 = !{i32 2, !"frame-pointer", i32 2}
!52 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !59, splitDebugInlining: false)
!53 = !{!3, !54}
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 89, baseType: !17, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "NORMAL", value: 0)
!57 = !DIEnumerator(name: "USER_ONLY", value: 1)
!58 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!59 = !{!0, !21, !23, !25, !27, !33, !35, !37, !39, !41, !43}
!60 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 179, type: !61, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{!30, !4, !4}
!63 = !{}
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 179, type: !4)
!65 = !DILocation(line: 179, column: 21, scope: !60)
!66 = !DILocalVariable(name: "p2", arg: 2, scope: !60, file: !2, line: 179, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !4, align: 8)
!68 = !DILocation(line: 179, column: 32, scope: !60)
!69 = !DILocation(line: 181, column: 9, scope: !60)
!70 = !DILocation(line: 181, column: 21, scope: !60)
!71 = !DILocation(line: 181, column: 31, scope: !60)
!72 = !DILocation(line: 181, column: 51, scope: !60)
!73 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 184, type: !74, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !78, !4, !7, !79}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !77)
!77 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !80, identifier: "Allocator")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !2, line: 184, type: !4)
!86 = !DILocation(line: 184, column: 22, scope: !73)
!87 = !DILocalVariable(name: "filename", arg: 2, scope: !73, file: !2, line: 184, type: !7)
!88 = !DILocation(line: 184, column: 35, scope: !73)
!89 = !DILocalVariable(name: "allocator", arg: 3, scope: !73, file: !2, line: 184, type: !79)
!90 = !DILocation(line: 184, column: 55, scope: !73)
!91 = !DILocation(line: 186, column: 9, scope: !73)
!92 = distinct !DISubprogram(name: "new_append", linkageName: "std.io.path.PathImp.new_append", scope: !2, file: !2, line: 194, type: !74, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!93 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 194, type: !4)
!94 = !DILocation(line: 194, column: 26, scope: !92)
!95 = !DILocalVariable(name: "filename", arg: 2, scope: !92, file: !2, line: 194, type: !7)
!96 = !DILocation(line: 194, column: 39, scope: !92)
!97 = !DILocalVariable(name: "allocator", arg: 3, scope: !92, file: !2, line: 194, type: !79)
!98 = !DILocation(line: 194, column: 59, scope: !92)
!99 = !DILocation(line: 196, column: 7, scope: !92)
!100 = !DILocation(line: 196, column: 61, scope: !92)
!101 = !DILocation(line: 196, column: 36, scope: !92)
!102 = !DILocation(line: 197, column: 23, scope: !92)
!103 = !DILocation(line: 197, column: 41, scope: !92)
!104 = !DILocation(line: 197, column: 45, scope: !92)
!105 = !DILocation(line: 57, column: 9, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!107 = !DILocation(line: 197, column: 10, scope: !92)
!108 = !DILocation(line: 57, column: 22, scope: !106, inlinedAt: !107)
!109 = !DILocation(line: 57, column: 35, scope: !106, inlinedAt: !107)
!110 = !DILocation(line: 197, column: 9, scope: !92)
!111 = !DILocalVariable(name: "current", scope: !112, file: !2, line: 592, type: !114, align: 8)
!112 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !113, file: !113, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!113 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !116, identifier: "std.core.mem.allocator.TempAllocator")
!116 = !{!117, !118, !131, !132, !133}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !115, file: !2, line: 12, baseType: !79, size: 128, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !115, file: !2, line: 13, baseType: !119, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !121, identifier: "std.core.mem.allocator.TempAllocatorPage")
!121 = !{!122, !123, !124, !125, !126, !127}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !120, file: !2, line: 24, baseType: !119, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !120, file: !2, line: 25, baseType: !82, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !120, file: !2, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !120, file: !2, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !120, file: !2, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !2, line: 29, baseType: !128, align: 8, offset: 320)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 0, lowerBound: 0)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !115, file: !2, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !115, file: !2, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !2, line: 16, baseType: !128, align: 8, offset: 320)
!134 = !DILocation(line: 592, column: 17, scope: !112, inlinedAt: !135)
!135 = !DILocation(line: 199, column: 2, scope: !92)
!136 = !DILocation(line: 396, column: 6, scope: !137, inlinedAt: !139)
!137 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!138 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!139 = !DILocation(line: 592, column: 27, scope: !112, inlinedAt: !135)
!140 = !DILocation(line: 398, column: 3, scope: !141, inlinedAt: !139)
!141 = distinct !DILexicalBlock(scope: !137, file: !138, line: 397, column: 2)
!142 = !DILocation(line: 400, column: 9, scope: !137, inlinedAt: !139)
!143 = !DILocalVariable(name: "original", scope: !112, file: !2, line: 594, type: !114, align: 8)
!144 = !DILocation(line: 594, column: 18, scope: !112, inlinedAt: !135)
!145 = !DILocation(line: 594, column: 29, scope: !112, inlinedAt: !135)
!146 = !DILocation(line: 595, column: 7, scope: !112, inlinedAt: !135)
!147 = !DILocation(line: 595, column: 18, scope: !112, inlinedAt: !135)
!148 = !DILocation(line: 595, column: 45, scope: !112, inlinedAt: !135)
!149 = !DILocalVariable(name: "mark", scope: !112, file: !2, line: 597, type: !14, align: 8)
!150 = !DILocation(line: 597, column: 6, scope: !112, inlinedAt: !135)
!151 = !DILocation(line: 597, column: 13, scope: !112, inlinedAt: !135)
!152 = !DILocalVariable(name: "dstr", scope: !153, file: !2, line: 201, type: !154, align: 8)
!153 = distinct !DILexicalBlock(scope: !92, file: !2, line: 200, column: 2)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !155, align: 8)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 5, baseType: null, align: 1)
!157 = !DILocation(line: 201, column: 11, scope: !153)
!158 = !DILocation(line: 201, column: 46, scope: !153)
!159 = !DILocation(line: 201, column: 73, scope: !153)
!160 = !DILocation(line: 201, column: 18, scope: !153)
!161 = !DILocation(line: 397, column: 22, scope: !162, inlinedAt: !164)
!162 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !163, file: !163, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!163 = !DIFile(filename: "dstring.c3", directory: "/usr/local/lib/c3/std/core")
!164 = !DILocation(line: 202, column: 3, scope: !153)
!165 = !DILocation(line: 397, column: 4, scope: !162, inlinedAt: !164)
!166 = !DILocation(line: 393, column: 21, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !163, file: !163, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!168 = !DILocation(line: 203, column: 3, scope: !153)
!169 = !DILocation(line: 393, column: 4, scope: !167, inlinedAt: !168)
!170 = !DILocation(line: 397, column: 22, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !163, file: !163, line: 387, scopeLine: 387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!172 = !DILocation(line: 204, column: 3, scope: !153)
!173 = !DILocation(line: 397, column: 4, scope: !171, inlinedAt: !172)
!174 = !DILocation(line: 205, column: 36, scope: !153)
!175 = !DILocation(line: 205, column: 22, scope: !153)
!176 = !DILocation(line: 205, column: 48, scope: !153)
!177 = !DILocation(line: 205, column: 12, scope: !153)
!178 = !DILocation(line: 205, column: 59, scope: !153)
!179 = !DILocation(line: 600, column: 17, scope: !180, inlinedAt: !135)
!180 = distinct !DILexicalBlock(scope: !112, file: !113, line: 599, column: 2)
!181 = !DILocation(line: 600, column: 3, scope: !180, inlinedAt: !135)
!182 = !DILocation(line: 602, column: 39, scope: !180, inlinedAt: !135)
!183 = !DILocation(line: 603, column: 9, scope: !180, inlinedAt: !135)
!184 = !DILocation(line: 600, column: 17, scope: !185, inlinedAt: !135)
!185 = distinct !DILexicalBlock(scope: !112, file: !113, line: 599, column: 2)
!186 = !DILocation(line: 600, column: 3, scope: !185, inlinedAt: !135)
!187 = !DILocation(line: 602, column: 39, scope: !185, inlinedAt: !135)
!188 = !DILocation(line: 603, column: 9, scope: !185, inlinedAt: !135)
!189 = distinct !DISubprogram(name: "temp_append", linkageName: "std.io.path.PathImp.temp_append", scope: !2, file: !2, line: 209, type: !190, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!190 = !DISubroutineType(types: !191)
!191 = !{!76, !78, !4, !7}
!192 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !2, line: 209, type: !4)
!193 = !DILocation(line: 209, column: 27, scope: !189)
!194 = !DILocalVariable(name: "filename", arg: 2, scope: !189, file: !2, line: 209, type: !7)
!195 = !DILocation(line: 209, column: 40, scope: !189)
!196 = !DILocation(line: 396, column: 6, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!198 = !DILocation(line: 209, column: 79, scope: !189)
!199 = !DILocation(line: 398, column: 3, scope: !200, inlinedAt: !198)
!200 = distinct !DILexicalBlock(scope: !197, file: !138, line: 397, column: 2)
!201 = !DILocation(line: 400, column: 9, scope: !197, inlinedAt: !198)
!202 = !DILocation(line: 209, column: 53, scope: !189)
!203 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 211, type: !190, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !2, line: 211, type: !4)
!205 = !DILocation(line: 211, column: 23, scope: !203)
!206 = !DILocalVariable(name: "filename", arg: 2, scope: !203, file: !2, line: 211, type: !7)
!207 = !DILocation(line: 211, column: 36, scope: !203)
!208 = !DILocation(line: 396, column: 6, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!210 = !DILocation(line: 211, column: 116, scope: !203)
!211 = !DILocation(line: 398, column: 3, scope: !212, inlinedAt: !210)
!212 = distinct !DILexicalBlock(scope: !209, file: !138, line: 397, column: 2)
!213 = !DILocation(line: 400, column: 9, scope: !209, inlinedAt: !210)
!214 = !DILocation(line: 211, column: 90, scope: !203)
!215 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.PathImp.start_of_base_name", scope: !2, file: !2, line: 213, type: !216, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!216 = !DISubroutineType(types: !217)
!217 = !{!14, !4}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 213, type: !4)
!219 = !DILocation(line: 213, column: 32, scope: !215)
!220 = !DILocalVariable(name: "path_str", scope: !215, file: !2, line: 215, type: !7, align: 8)
!221 = !DILocation(line: 215, column: 9, scope: !215)
!222 = !DILocation(line: 215, column: 20, scope: !215)
!223 = !DILocation(line: 216, column: 6, scope: !215)
!224 = !DILocation(line: 216, column: 28, scope: !215)
!225 = !DILocation(line: 217, column: 6, scope: !215)
!226 = !DILocalVariable(name: "index", scope: !227, file: !2, line: 219, type: !14, align: 8)
!227 = distinct !DILexicalBlock(scope: !215, file: !2, line: 218, column: 2)
!228 = !DILocation(line: 219, column: 11, scope: !227)
!229 = !DILocation(line: 219, column: 19, scope: !227)
!230 = !DILocation(line: 222, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !2, line: 220, column: 3)
!232 = !DILocation(line: 222, column: 17, scope: !231)
!233 = !DILocation(line: 222, column: 36, scope: !231)
!234 = !DILocalVariable(name: "last_index", scope: !231, file: !2, line: 225, type: !14, align: 8)
!235 = !DILocation(line: 225, column: 8, scope: !231)
!236 = !DILocation(line: 225, column: 25, scope: !231)
!237 = !DILocation(line: 225, column: 34, scope: !231)
!238 = !DILocation(line: 225, column: 21, scope: !231)
!239 = !DILocation(line: 227, column: 11, scope: !231)
!240 = !DILocation(line: 227, column: 25, scope: !231)
!241 = !DILocation(line: 227, column: 75, scope: !231)
!242 = !DILocation(line: 227, column: 87, scope: !231)
!243 = !DILocation(line: 227, column: 94, scope: !231)
!244 = !DILocation(line: 228, column: 8, scope: !231)
!245 = !DILocation(line: 228, column: 22, scope: !231)
!246 = !DILocation(line: 228, column: 36, scope: !231)
!247 = !DILocation(line: 231, column: 36, scope: !227)
!248 = !DILocation(line: 231, column: 10, scope: !227)
!249 = !DILocation(line: 233, column: 9, scope: !215)
!250 = !DILocation(line: 233, column: 45, scope: !215)
!251 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 236, type: !252, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!252 = !DISubroutineType(types: !253)
!253 = !{!76, !254, !4}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !2, line: 236, type: !4)
!256 = !DILocation(line: 236, column: 27, scope: !251)
!257 = !DILocalVariable(name: "path_str", scope: !251, file: !2, line: 238, type: !7, align: 8)
!258 = !DILocation(line: 238, column: 9, scope: !251)
!259 = !DILocation(line: 238, column: 20, scope: !251)
!260 = !DILocation(line: 239, column: 6, scope: !251)
!261 = !DILocation(line: 239, column: 28, scope: !251)
!262 = !DILocalVariable(name: "path_start", scope: !251, file: !2, line: 240, type: !14, align: 8)
!263 = !DILocation(line: 240, column: 6, scope: !251)
!264 = !DILocation(line: 240, column: 45, scope: !251)
!265 = !DILocation(line: 240, column: 19, scope: !251)
!266 = !DILocation(line: 241, column: 6, scope: !251)
!267 = !DILocation(line: 241, column: 24, scope: !251)
!268 = !DILocation(line: 241, column: 33, scope: !251)
!269 = !DILocation(line: 241, column: 52, scope: !251)
!270 = !DILocation(line: 242, column: 9, scope: !251)
!271 = !DILocation(line: 242, column: 22, scope: !251)
!272 = !DILocation(line: 242, column: 51, scope: !251)
!273 = !DILocation(line: 242, column: 60, scope: !251)
!274 = !DILocation(line: 242, column: 73, scope: !251)
!275 = !DILocation(line: 57, column: 9, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!277 = !DILocation(line: 242, column: 38, scope: !251)
!278 = !DILocation(line: 57, column: 22, scope: !276, inlinedAt: !277)
!279 = !DILocation(line: 57, column: 35, scope: !276, inlinedAt: !277)
!280 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 245, type: !281, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!281 = !DISubroutineType(types: !282)
!282 = !{!76, !78, !4, !79}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !2, line: 245, type: !4)
!284 = !DILocation(line: 245, column: 24, scope: !280)
!285 = !DILocalVariable(name: "allocator", arg: 2, scope: !280, file: !2, line: 245, type: !79)
!286 = !DILocation(line: 245, column: 40, scope: !280)
!287 = !DILocation(line: 247, column: 9, scope: !280)
!288 = distinct !DISubprogram(name: "new_absolute", linkageName: "std.io.path.PathImp.new_absolute", scope: !2, file: !2, line: 253, type: !281, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 253, type: !4)
!290 = !DILocation(line: 253, column: 28, scope: !288)
!291 = !DILocalVariable(name: "allocator", arg: 2, scope: !288, file: !2, line: 253, type: !79)
!292 = !DILocation(line: 253, column: 44, scope: !288)
!293 = !DILocation(line: 251, column: 11, scope: !294)
!294 = distinct !DILexicalBlock(scope: !288, file: !2, line: 254, column: 1)
!295 = !DILocalVariable(name: "path_str", scope: !288, file: !2, line: 255, type: !7, align: 8)
!296 = !DILocation(line: 255, column: 9, scope: !288)
!297 = !DILocation(line: 255, column: 20, scope: !288)
!298 = !DILocation(line: 256, column: 6, scope: !288)
!299 = !DILocation(line: 256, column: 28, scope: !288)
!300 = !DILocation(line: 257, column: 6, scope: !288)
!301 = !DILocation(line: 257, column: 59, scope: !288)
!302 = !DILocation(line: 257, column: 34, scope: !288)
!303 = !DILocation(line: 258, column: 6, scope: !288)
!304 = !DILocalVariable(name: "current", scope: !305, file: !2, line: 592, type: !114, align: 8)
!305 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !113, file: !113, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!306 = !DILocation(line: 592, column: 17, scope: !305, inlinedAt: !307)
!307 = !DILocation(line: 260, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !288, file: !2, line: 259, column: 2)
!309 = !DILocation(line: 396, column: 6, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!311 = !DILocation(line: 592, column: 27, scope: !305, inlinedAt: !307)
!312 = !DILocation(line: 398, column: 3, scope: !313, inlinedAt: !311)
!313 = distinct !DILexicalBlock(scope: !310, file: !138, line: 397, column: 2)
!314 = !DILocation(line: 400, column: 9, scope: !310, inlinedAt: !311)
!315 = !DILocalVariable(name: "original", scope: !305, file: !2, line: 594, type: !114, align: 8)
!316 = !DILocation(line: 594, column: 18, scope: !305, inlinedAt: !307)
!317 = !DILocation(line: 594, column: 29, scope: !305, inlinedAt: !307)
!318 = !DILocation(line: 595, column: 7, scope: !305, inlinedAt: !307)
!319 = !DILocation(line: 595, column: 18, scope: !305, inlinedAt: !307)
!320 = !DILocation(line: 595, column: 45, scope: !305, inlinedAt: !307)
!321 = !DILocalVariable(name: "mark", scope: !305, file: !2, line: 597, type: !14, align: 8)
!322 = !DILocation(line: 597, column: 6, scope: !305, inlinedAt: !307)
!323 = !DILocation(line: 597, column: 13, scope: !305, inlinedAt: !307)
!324 = !DILocalVariable(name: "cwd", scope: !325, file: !2, line: 262, type: !7, align: 8)
!325 = distinct !DILexicalBlock(scope: !308, file: !2, line: 261, column: 3)
!326 = !DILocation(line: 262, column: 11, scope: !325)
!327 = !DILocation(line: 396, column: 6, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!329 = !DILocation(line: 262, column: 28, scope: !325)
!330 = !DILocation(line: 398, column: 3, scope: !331, inlinedAt: !329)
!331 = distinct !DILexicalBlock(scope: !328, file: !138, line: 397, column: 2)
!332 = !DILocation(line: 400, column: 9, scope: !328, inlinedAt: !329)
!333 = !DILocalVariable(name: "buffer", scope: !334, file: !2, line: 24, type: !336, align: 16)
!334 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !335, file: !335, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!335 = !DIFile(filename: "getcwd.c3", directory: "/usr/local/lib/c3/std/io/os")
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !31)
!337 = !DILocation(line: 24, column: 25, scope: !334, inlinedAt: !338)
!338 = !DILocation(line: 262, column: 17, scope: !325)
!339 = !DILocalVariable(name: "res", scope: !334, file: !2, line: 25, type: !340, align: 8)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!341 = !DILocation(line: 25, column: 12, scope: !334, inlinedAt: !338)
!342 = !DILocation(line: 25, column: 18, scope: !334, inlinedAt: !338)
!343 = !DILocalVariable(name: "free", scope: !334, file: !2, line: 26, type: !30, align: 1)
!344 = !DILocation(line: 26, column: 9, scope: !334, inlinedAt: !338)
!345 = !DILocation(line: 26, column: 16, scope: !334, inlinedAt: !338)
!346 = !DILocation(line: 27, column: 8, scope: !334, inlinedAt: !338)
!347 = !DILocation(line: 30, column: 9, scope: !348, inlinedAt: !338)
!348 = distinct !DILexicalBlock(scope: !334, file: !335, line: 28, column: 4)
!349 = !DILocation(line: 30, column: 48, scope: !348, inlinedAt: !338)
!350 = !DILocation(line: 31, column: 11, scope: !348, inlinedAt: !338)
!351 = !DILocation(line: 32, column: 12, scope: !348, inlinedAt: !338)
!352 = !DILocation(line: 35, column: 20, scope: !334, inlinedAt: !338)
!353 = !DILocation(line: 35, column: 11, scope: !334, inlinedAt: !338)
!354 = !DILocation(line: 34, column: 14, scope: !355, inlinedAt: !338)
!355 = distinct !DILexicalBlock(scope: !334, file: !335, line: 34, column: 10)
!356 = !DILocation(line: 34, column: 38, scope: !355, inlinedAt: !338)
!357 = !DILocation(line: 34, column: 20, scope: !355, inlinedAt: !338)
!358 = !DILocation(line: 34, column: 14, scope: !359, inlinedAt: !338)
!359 = distinct !DILexicalBlock(scope: !334, file: !335, line: 34, column: 10)
!360 = !DILocation(line: 34, column: 38, scope: !359, inlinedAt: !338)
!361 = !DILocation(line: 34, column: 20, scope: !359, inlinedAt: !338)
!362 = !DILocation(line: 600, column: 17, scope: !363, inlinedAt: !307)
!363 = distinct !DILexicalBlock(scope: !305, file: !113, line: 599, column: 2)
!364 = !DILocation(line: 600, column: 3, scope: !363, inlinedAt: !307)
!365 = !DILocation(line: 602, column: 39, scope: !363, inlinedAt: !307)
!366 = !DILocation(line: 603, column: 9, scope: !363, inlinedAt: !307)
!367 = !DILocation(line: 263, column: 31, scope: !325)
!368 = !DILocation(line: 263, column: 11, scope: !325)
!369 = !DILocation(line: 600, column: 17, scope: !370, inlinedAt: !307)
!370 = distinct !DILexicalBlock(scope: !305, file: !113, line: 599, column: 2)
!371 = !DILocation(line: 600, column: 3, scope: !370, inlinedAt: !307)
!372 = !DILocation(line: 602, column: 39, scope: !370, inlinedAt: !307)
!373 = !DILocation(line: 603, column: 9, scope: !370, inlinedAt: !307)
!374 = !DILocation(line: 600, column: 17, scope: !375, inlinedAt: !307)
!375 = distinct !DILexicalBlock(scope: !305, file: !113, line: 599, column: 2)
!376 = !DILocation(line: 600, column: 3, scope: !375, inlinedAt: !307)
!377 = !DILocation(line: 602, column: 39, scope: !375, inlinedAt: !307)
!378 = !DILocation(line: 603, column: 9, scope: !375, inlinedAt: !307)
!379 = !DILocalVariable(name: "cwd", scope: !288, file: !2, line: 276, type: !7, align: 8)
!380 = !DILocation(line: 276, column: 10, scope: !288)
!381 = !DILocation(line: 396, column: 6, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!383 = !DILocation(line: 276, column: 27, scope: !288)
!384 = !DILocation(line: 398, column: 3, scope: !385, inlinedAt: !383)
!385 = distinct !DILexicalBlock(scope: !382, file: !138, line: 397, column: 2)
!386 = !DILocation(line: 400, column: 9, scope: !382, inlinedAt: !383)
!387 = !DILocalVariable(name: "buffer", scope: !388, file: !2, line: 24, type: !336, align: 16)
!388 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !335, file: !335, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!389 = !DILocation(line: 24, column: 25, scope: !388, inlinedAt: !390)
!390 = !DILocation(line: 276, column: 16, scope: !288)
!391 = !DILocalVariable(name: "res", scope: !388, file: !2, line: 25, type: !340, align: 8)
!392 = !DILocation(line: 25, column: 12, scope: !388, inlinedAt: !390)
!393 = !DILocation(line: 25, column: 18, scope: !388, inlinedAt: !390)
!394 = !DILocalVariable(name: "free", scope: !388, file: !2, line: 26, type: !30, align: 1)
!395 = !DILocation(line: 26, column: 9, scope: !388, inlinedAt: !390)
!396 = !DILocation(line: 26, column: 16, scope: !388, inlinedAt: !390)
!397 = !DILocation(line: 27, column: 8, scope: !388, inlinedAt: !390)
!398 = !DILocation(line: 30, column: 9, scope: !399, inlinedAt: !390)
!399 = distinct !DILexicalBlock(scope: !388, file: !335, line: 28, column: 4)
!400 = !DILocation(line: 30, column: 48, scope: !399, inlinedAt: !390)
!401 = !DILocation(line: 31, column: 11, scope: !399, inlinedAt: !390)
!402 = !DILocation(line: 32, column: 12, scope: !399, inlinedAt: !390)
!403 = !DILocation(line: 35, column: 20, scope: !388, inlinedAt: !390)
!404 = !DILocation(line: 35, column: 11, scope: !388, inlinedAt: !390)
!405 = !DILocation(line: 34, column: 14, scope: !406, inlinedAt: !390)
!406 = distinct !DILexicalBlock(scope: !388, file: !335, line: 34, column: 10)
!407 = !DILocation(line: 34, column: 38, scope: !406, inlinedAt: !390)
!408 = !DILocation(line: 34, column: 20, scope: !406, inlinedAt: !390)
!409 = !DILocation(line: 34, column: 14, scope: !410, inlinedAt: !390)
!410 = distinct !DILexicalBlock(scope: !388, file: !335, line: 34, column: 10)
!411 = !DILocation(line: 34, column: 38, scope: !410, inlinedAt: !390)
!412 = !DILocation(line: 34, column: 20, scope: !410, inlinedAt: !390)
!413 = !DILocation(line: 277, column: 10, scope: !288)
!414 = !DILocation(line: 277, column: 22, scope: !288)
!415 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 281, type: !416, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!416 = !DISubroutineType(types: !417)
!417 = !{!7, !4}
!418 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !2, line: 281, type: !4)
!419 = !DILocation(line: 281, column: 25, scope: !415)
!420 = !DILocalVariable(name: "basename_start", scope: !415, file: !2, line: 283, type: !14, align: 8)
!421 = !DILocation(line: 283, column: 6, scope: !415)
!422 = !DILocation(line: 283, column: 23, scope: !415)
!423 = !DILocalVariable(name: "path_str", scope: !415, file: !2, line: 284, type: !7, align: 8)
!424 = !DILocation(line: 284, column: 9, scope: !415)
!425 = !DILocation(line: 284, column: 20, scope: !415)
!426 = !DILocation(line: 285, column: 6, scope: !415)
!427 = !DILocation(line: 285, column: 24, scope: !415)
!428 = !DILocation(line: 286, column: 9, scope: !415)
!429 = !DILocation(line: 286, column: 18, scope: !415)
!430 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 290, type: !416, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!431 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !2, line: 290, type: !4)
!432 = !DILocation(line: 290, column: 24, scope: !430)
!433 = !DILocalVariable(name: "basename_start", scope: !430, file: !2, line: 292, type: !14, align: 8)
!434 = !DILocation(line: 292, column: 6, scope: !430)
!435 = !DILocation(line: 292, column: 23, scope: !430)
!436 = !DILocalVariable(name: "path_str", scope: !430, file: !2, line: 293, type: !7, align: 8)
!437 = !DILocation(line: 293, column: 9, scope: !430)
!438 = !DILocation(line: 293, column: 20, scope: !430)
!439 = !DILocation(line: 294, column: 6, scope: !430)
!440 = !DILocalVariable(name: "start", scope: !430, file: !2, line: 295, type: !14, align: 8)
!441 = !DILocation(line: 295, column: 6, scope: !430)
!442 = !DILocation(line: 295, column: 40, scope: !430)
!443 = !DILocation(line: 295, column: 14, scope: !430)
!444 = !DILocation(line: 296, column: 6, scope: !430)
!445 = !DILocation(line: 296, column: 24, scope: !430)
!446 = !DILocation(line: 298, column: 7, scope: !447)
!447 = distinct !DILexicalBlock(scope: !430, file: !2, line: 297, column: 2)
!448 = !DILocation(line: 298, column: 28, scope: !447)
!449 = !DILocation(line: 298, column: 45, scope: !447)
!450 = !DILocation(line: 298, column: 54, scope: !447)
!451 = !DILocation(line: 300, column: 11, scope: !452)
!452 = distinct !DILexicalBlock(scope: !447, file: !2, line: 299, column: 3)
!453 = !DILocation(line: 300, column: 20, scope: !452)
!454 = !DILocation(line: 300, column: 21, scope: !452)
!455 = !DILocation(line: 302, column: 10, scope: !447)
!456 = !DILocation(line: 302, column: 19, scope: !447)
!457 = !DILocation(line: 302, column: 20, scope: !447)
!458 = !DILocation(line: 304, column: 9, scope: !430)
!459 = !DILocation(line: 304, column: 18, scope: !430)
!460 = !DILocation(line: 304, column: 19, scope: !430)
!461 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 315, type: !462, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!462 = !DISubroutineType(types: !463)
!463 = !{!30, !4, !7}
!464 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !2, line: 315, type: !4)
!465 = !DILocation(line: 315, column: 28, scope: !461)
!466 = !DILocalVariable(name: "extension", arg: 2, scope: !461, file: !2, line: 315, type: !7)
!467 = !DILocation(line: 315, column: 41, scope: !461)
!468 = !DILocation(line: 312, column: 11, scope: !469)
!469 = distinct !DILexicalBlock(scope: !461, file: !2, line: 316, column: 1)
!470 = !DILocalVariable(name: "basename", scope: !461, file: !2, line: 317, type: !7, align: 8)
!471 = !DILocation(line: 317, column: 9, scope: !461)
!472 = !DILocation(line: 317, column: 20, scope: !461)
!473 = !DILocation(line: 318, column: 6, scope: !461)
!474 = !DILocation(line: 318, column: 22, scope: !461)
!475 = !DILocation(line: 318, column: 44, scope: !461)
!476 = !DILocation(line: 319, column: 6, scope: !461)
!477 = !DILocation(line: 319, column: 16, scope: !461)
!478 = !DILocation(line: 319, column: 50, scope: !461)
!479 = !DILocation(line: 320, column: 9, scope: !461)
!480 = !DILocation(line: 320, column: 19, scope: !461)
!481 = !DILocation(line: 320, column: 39, scope: !461)
!482 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 323, type: !483, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!483 = !DISubroutineType(types: !484)
!484 = !{!76, !485, !4}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !2, line: 323, type: !4)
!487 = !DILocation(line: 323, column: 27, scope: !482)
!488 = !DILocalVariable(name: "basename", scope: !482, file: !2, line: 325, type: !7, align: 8)
!489 = !DILocation(line: 325, column: 9, scope: !482)
!490 = !DILocation(line: 325, column: 20, scope: !482)
!491 = !DILocalVariable(name: "index", scope: !482, file: !2, line: 326, type: !14, align: 8)
!492 = !DILocation(line: 326, column: 6, scope: !482)
!493 = !DILocation(line: 326, column: 14, scope: !482)
!494 = !DILocation(line: 328, column: 6, scope: !482)
!495 = !DILocation(line: 328, column: 25, scope: !482)
!496 = !DILocation(line: 329, column: 6, scope: !482)
!497 = !DILocation(line: 329, column: 15, scope: !482)
!498 = !DILocation(line: 329, column: 36, scope: !482)
!499 = !DILocation(line: 330, column: 9, scope: !482)
!500 = !DILocation(line: 330, column: 18, scope: !482)
!501 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 333, type: !416, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!502 = !DILocalVariable(name: "self", arg: 1, scope: !501, file: !2, line: 333, type: !4)
!503 = !DILocation(line: 333, column: 28, scope: !501)
!504 = !DILocalVariable(name: "len", scope: !501, file: !2, line: 335, type: !14, align: 8)
!505 = !DILocation(line: 335, column: 6, scope: !501)
!506 = !DILocation(line: 335, column: 28, scope: !501)
!507 = !DILocation(line: 335, column: 45, scope: !501)
!508 = !DILocation(line: 335, column: 12, scope: !501)
!509 = !DILocation(line: 336, column: 6, scope: !501)
!510 = !DILocation(line: 337, column: 9, scope: !501)
!511 = !DILocation(line: 337, column: 26, scope: !501)
!512 = !DILocation(line: 337, column: 27, scope: !501)
!513 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 383, type: !514, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!514 = !DISubroutineType(types: !515)
!515 = !{!76, !78, !4}
!516 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !2, line: 383, type: !4)
!517 = !DILocation(line: 383, column: 22, scope: !513)
!518 = !DILocation(line: 385, column: 6, scope: !513)
!519 = !DILocation(line: 385, column: 48, scope: !513)
!520 = !DILocation(line: 385, column: 65, scope: !513)
!521 = !DILocation(line: 385, column: 69, scope: !513)
!522 = !DILocation(line: 57, column: 9, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!524 = !DILocation(line: 385, column: 35, scope: !513)
!525 = !DILocation(line: 57, column: 22, scope: !523, inlinedAt: !524)
!526 = !DILocation(line: 57, column: 35, scope: !523, inlinedAt: !524)
!527 = !DILocation(line: 385, column: 87, scope: !513)
!528 = !DILocalVariable(name: ".temp", scope: !529, file: !2, line: 386, type: !14, align: 8)
!529 = distinct !DILexicalBlock(scope: !513, file: !2, line: 386, column: 2)
!530 = !DILocation(line: 386, column: 12, scope: !529)
!531 = !DILocation(line: 386, column: 19, scope: !529)
!532 = !DILocalVariable(name: "i", scope: !533, file: !2, line: 386, type: !14, align: 8)
!533 = distinct !DILexicalBlock(scope: !529, file: !2, line: 387, column: 2)
!534 = !DILocation(line: 386, column: 12, scope: !533)
!535 = !DILocalVariable(name: "c", scope: !533, file: !2, line: 386, type: !12, align: 1)
!536 = !DILocation(line: 386, column: 15, scope: !533)
!537 = !DILocation(line: 386, column: 19, scope: !533)
!538 = !DILocation(line: 388, column: 23, scope: !539)
!539 = distinct !DILexicalBlock(scope: !533, file: !2, line: 387, column: 2)
!540 = !DILocation(line: 57, column: 9, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!542 = !DILocation(line: 388, column: 7, scope: !539)
!543 = !DILocation(line: 57, column: 22, scope: !541, inlinedAt: !542)
!544 = !DILocation(line: 57, column: 35, scope: !541, inlinedAt: !542)
!545 = !DILocation(line: 390, column: 13, scope: !546)
!546 = distinct !DILexicalBlock(scope: !539, file: !2, line: 389, column: 3)
!547 = !DILocation(line: 390, column: 30, scope: !546)
!548 = !DILocation(line: 390, column: 31, scope: !546)
!549 = !DILocation(line: 390, column: 35, scope: !546)
!550 = !DILocation(line: 393, column: 9, scope: !513)
!551 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 517, type: !552, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!552 = !DISubroutineType(types: !553)
!553 = !{!340, !4}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 517, type: !4)
!555 = !DILocation(line: 517, column: 25, scope: !551)
!556 = !DILocation(line: 517, column: 43, scope: !551)
!557 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 519, type: !416, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!558 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !2, line: 519, type: !4)
!559 = !DILocation(line: 519, column: 31, scope: !557)
!560 = !DILocalVariable(name: "path_str", scope: !557, file: !2, line: 521, type: !7, align: 8)
!561 = !DILocation(line: 521, column: 9, scope: !557)
!562 = !DILocation(line: 521, column: 20, scope: !557)
!563 = !DILocalVariable(name: "len", scope: !557, file: !2, line: 522, type: !14, align: 8)
!564 = !DILocation(line: 522, column: 6, scope: !557)
!565 = !DILocation(line: 522, column: 12, scope: !557)
!566 = !DILocation(line: 523, column: 6, scope: !557)
!567 = !DILocation(line: 524, column: 6, scope: !557)
!568 = !DILocation(line: 525, column: 6, scope: !557)
!569 = !DILocalVariable(name: "root_len", scope: !570, file: !2, line: 527, type: !14, align: 8)
!570 = distinct !DILexicalBlock(scope: !557, file: !2, line: 526, column: 2)
!571 = !DILocation(line: 527, column: 7, scope: !570)
!572 = !DILocation(line: 527, column: 44, scope: !570)
!573 = !DILocation(line: 527, column: 18, scope: !570)
!574 = !DILocation(line: 528, column: 7, scope: !570)
!575 = !DILocation(line: 528, column: 19, scope: !570)
!576 = !DILocation(line: 528, column: 46, scope: !570)
!577 = !DILocation(line: 528, column: 55, scope: !570)
!578 = !DILocation(line: 67, column: 9, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!580 = !DILocation(line: 528, column: 27, scope: !570)
!581 = !DILocation(line: 67, column: 21, scope: !579, inlinedAt: !580)
!582 = !DILocation(line: 529, column: 10, scope: !570)
!583 = !DILocation(line: 529, column: 19, scope: !570)
!584 = !DILocation(line: 529, column: 29, scope: !570)
!585 = !DILocation(line: 531, column: 26, scope: !557)
!586 = !DILocation(line: 531, column: 35, scope: !557)
!587 = !DILocation(line: 62, column: 9, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!589 = !DILocation(line: 531, column: 7, scope: !557)
!590 = !DILocation(line: 62, column: 21, scope: !588, inlinedAt: !589)
!591 = !DILocalVariable(name: "i", scope: !592, file: !2, line: 532, type: !14, align: 8)
!592 = distinct !DILexicalBlock(scope: !557, file: !2, line: 532, column: 2)
!593 = !DILocation(line: 532, column: 11, scope: !592)
!594 = !DILocation(line: 532, column: 15, scope: !592)
!595 = !DILocation(line: 532, column: 18, scope: !592)
!596 = !DILocation(line: 532, column: 22, scope: !592)
!597 = !DILocation(line: 534, column: 26, scope: !598)
!598 = distinct !DILexicalBlock(scope: !592, file: !2, line: 533, column: 2)
!599 = !DILocation(line: 534, column: 35, scope: !598)
!600 = !DILocation(line: 62, column: 9, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!602 = !DILocation(line: 534, column: 7, scope: !598)
!603 = !DILocation(line: 62, column: 21, scope: !601, inlinedAt: !602)
!604 = !DILocation(line: 536, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !598, file: !2, line: 535, column: 3)
!606 = !DILocation(line: 536, column: 20, scope: !605)
!607 = !DILocation(line: 536, column: 21, scope: !605)
!608 = !DILocation(line: 532, column: 27, scope: !592)
!609 = !DILocation(line: 539, column: 9, scope: !557)
!610 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 549, type: !611, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!611 = !DISubroutineType(types: !612)
!612 = !{!76, !254, !4, !613, !82}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !614, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!76, !254, !4, !30, !82}
!616 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 549, type: !4)
!617 = !DILocation(line: 549, column: 20, scope: !610)
!618 = !DILocalVariable(name: "w", arg: 2, scope: !610, file: !2, line: 549, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 542, baseType: !613, align: 8)
!620 = !DILocation(line: 549, column: 37, scope: !610)
!621 = !DILocalVariable(name: "data", arg: 3, scope: !610, file: !2, line: 549, type: !82)
!622 = !DILocation(line: 549, column: 46, scope: !610)
!623 = !DILocation(line: 547, column: 11, scope: !624)
!624 = distinct !DILexicalBlock(scope: !610, file: !2, line: 550, column: 1)
!625 = !DILocalVariable(name: "buffer", scope: !626, file: !2, line: 537, type: !627, align: 16)
!626 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !113, file: !113, line: 535, scopeLine: 535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 512, lowerBound: 0)
!630 = !DILocation(line: 537, column: 14, scope: !626, inlinedAt: !631)
!631 = !DILocation(line: 552, column: 2, scope: !610)
!632 = !DILocalVariable(name: "allocator", scope: !626, file: !2, line: 538, type: !633, align: 8)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !634, identifier: "std.core.mem.allocator.OnStackAllocator")
!634 = !{!635, !636, !637, !638}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !633, file: !2, line: 5, baseType: !79, size: 128, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !633, file: !2, line: 6, baseType: !8, size: 128, align: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !633, file: !2, line: 7, baseType: !14, size: 64, align: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !633, file: !2, line: 8, baseType: !639, size: 64, align: 64, offset: 320)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !640, size: 64, align: 64, dwarfAddressSpace: 0)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !641, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!641 = !{!642, !643, !644}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !640, file: !2, line: 14, baseType: !30, size: 8, align: 8)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !2, line: 15, baseType: !639, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !640, file: !2, line: 16, baseType: !82, size: 64, align: 64, offset: 128)
!645 = !DILocation(line: 538, column: 19, scope: !626, inlinedAt: !631)
!646 = !DILocation(line: 539, column: 18, scope: !626, inlinedAt: !631)
!647 = !DILocation(line: 392, column: 27, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !138, file: !138, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!649 = !DILocation(line: 539, column: 26, scope: !626, inlinedAt: !631)
!650 = !DILocation(line: 539, column: 2, scope: !626, inlinedAt: !631)
!651 = !DILocalVariable(name: "allocator", scope: !610, file: !2, line: 552, type: !79, align: 8)
!652 = !DILocation(line: 552, column: 33, scope: !610)
!653 = !DILocation(line: 541, column: 8, scope: !654, inlinedAt: !631)
!654 = distinct !DILexicalBlock(scope: !626, file: !113, line: 541, column: 2)
!655 = !DILocalVariable(name: "abs", scope: !656, file: !2, line: 554, type: !67, align: 8)
!656 = distinct !DILexicalBlock(scope: !610, file: !2, line: 553, column: 2)
!657 = !DILocation(line: 554, column: 8, scope: !656)
!658 = !DILocation(line: 554, column: 14, scope: !656)
!659 = !DILocation(line: 540, column: 8, scope: !660, inlinedAt: !631)
!660 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!661 = !DILocalVariable(name: "files", scope: !656, file: !2, line: 555, type: !662, align: 8)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !663, align: 8)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !664, identifier: "std_collections_list$std.io.path.PathImp$.List")
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !663, file: !2, line: 16, baseType: !14, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !663, file: !2, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !663, file: !2, line: 18, baseType: !79, size: 128, align: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !663, file: !2, line: 19, baseType: !669, size: 64, align: 64, offset: 256)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !670, size: 64, align: 64, dwarfAddressSpace: 0)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!671 = !DILocation(line: 555, column: 12, scope: !656)
!672 = !DILocation(line: 555, column: 20, scope: !656)
!673 = !DILocation(line: 540, column: 8, scope: !674, inlinedAt: !631)
!674 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!675 = !DILocation(line: 556, column: 16, scope: !676)
!676 = distinct !DILexicalBlock(scope: !656, file: !2, line: 556, column: 3)
!677 = !DILocalVariable(name: ".temp", scope: !676, file: !2, line: 556, type: !14, align: 8)
!678 = !DILocalVariable(name: "f", scope: !679, file: !2, line: 556, type: !670, align: 8)
!679 = distinct !DILexicalBlock(scope: !676, file: !2, line: 557, column: 3)
!680 = !DILocation(line: 556, column: 12, scope: !679)
!681 = !DILocation(line: 383, column: 11, scope: !682, inlinedAt: !680)
!682 = distinct !DILexicalBlock(scope: !684, file: !683, line: 386, column: 1)
!683 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!684 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !683, file: !683, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!685 = !DILocation(line: 383, column: 19, scope: !682, inlinedAt: !680)
!686 = !DILocation(line: 387, column: 9, scope: !684, inlinedAt: !680)
!687 = !DILocation(line: 387, column: 22, scope: !684, inlinedAt: !680)
!688 = !DILocation(line: 558, column: 8, scope: !689)
!689 = distinct !DILexicalBlock(scope: !679, file: !2, line: 557, column: 3)
!690 = !DILocation(line: 558, column: 31, scope: !689)
!691 = !DILocation(line: 558, column: 53, scope: !689)
!692 = !DILocation(line: 559, column: 23, scope: !689)
!693 = !DILocation(line: 559, column: 8, scope: !689)
!694 = !DILocation(line: 540, column: 8, scope: !695, inlinedAt: !631)
!695 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!696 = !DILocalVariable(name: "is_directory", scope: !689, file: !2, line: 560, type: !30, align: 1)
!697 = !DILocation(line: 560, column: 9, scope: !689)
!698 = !DILocation(line: 560, column: 24, scope: !689)
!699 = !DILocation(line: 561, column: 8, scope: !689)
!700 = !DILocation(line: 540, column: 8, scope: !701, inlinedAt: !631)
!701 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!702 = !DILocation(line: 540, column: 8, scope: !703, inlinedAt: !631)
!703 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!704 = !DILocation(line: 562, column: 8, scope: !689)
!705 = !DILocation(line: 562, column: 24, scope: !689)
!706 = !DILocation(line: 540, column: 8, scope: !707, inlinedAt: !631)
!707 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!708 = !DILocation(line: 540, column: 8, scope: !709, inlinedAt: !631)
!709 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!710 = !DILocation(line: 540, column: 8, scope: !711, inlinedAt: !631)
!711 = distinct !DILexicalBlock(scope: !626, file: !113, line: 540, column: 8)
!712 = !DILocation(line: 565, column: 9, scope: !610)
!713 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 568, type: !416, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!714 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !2, line: 568, type: !4)
!715 = !DILocation(line: 568, column: 25, scope: !713)
!716 = !DILocation(line: 570, column: 9, scope: !713)
!717 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 574, type: !462, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!718 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !2, line: 574, type: !4)
!719 = !DILocation(line: 574, column: 25, scope: !717)
!720 = !DILocalVariable(name: "str", arg: 2, scope: !717, file: !2, line: 574, type: !7)
!721 = !DILocation(line: 574, column: 38, scope: !717)
!722 = !DILocation(line: 576, column: 9, scope: !717)
!723 = !DILocation(line: 576, column: 35, scope: !717)
!724 = distinct !DISubprogram(name: "free_with_allocator", linkageName: "std.io.path.PathImp.free_with_allocator", scope: !2, file: !2, line: 579, type: !725, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !4, !79}
!727 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !2, line: 579, type: !4)
!728 = !DILocation(line: 579, column: 34, scope: !724)
!729 = !DILocalVariable(name: "allocator", arg: 2, scope: !724, file: !2, line: 579, type: !79)
!730 = !DILocation(line: 579, column: 50, scope: !724)
!731 = !DILocation(line: 581, column: 29, scope: !724)
!732 = !DILocation(line: 101, column: 6, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !138, file: !138, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!734 = !DILocation(line: 581, column: 2, scope: !724)
!735 = !DILocation(line: 101, column: 18, scope: !733, inlinedAt: !734)
!736 = !DILocation(line: 105, column: 25, scope: !733, inlinedAt: !734)
!737 = !DILocation(line: 105, column: 2, scope: !733, inlinedAt: !734)
!738 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 584, type: !739, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !4}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !2, line: 584, type: !4)
!742 = !DILocation(line: 584, column: 19, scope: !738)
!743 = !DILocation(line: 586, column: 7, scope: !738)
!744 = !DILocation(line: 586, column: 2, scope: !738)
!745 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 590, type: !746, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!746 = !DISubroutineType(types: !747)
!747 = !{!76, !748, !749, !750}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !751, size: 64, align: 64, dwarfAddressSpace: 0)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 71, size: 384, align: 64, elements: !752, identifier: "std.io.Formatter")
!752 = !{!753, !754, !759}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !751, file: !2, line: 73, baseType: !82, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !751, file: !2, line: 74, baseType: !755, size: 64, align: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !756, align: 8)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !757, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!76, !82, !82, !12}
!759 = !DIDerivedType(tag: DW_TAG_member, scope: !751, file: !2, line: 75, baseType: !760, size: 256, align: 64, offset: 128)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !751, file: !2, line: 75, size: 256, align: 64, elements: !761)
!761 = !{!762, !764, !765, !766, !767}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !760, file: !2, line: 77, baseType: !763, size: 32, align: 32)
!763 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !760, file: !2, line: 78, baseType: !763, size: 32, align: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !760, file: !2, line: 79, baseType: !763, size: 32, align: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !760, file: !2, line: 80, baseType: !14, size: 64, align: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !760, file: !2, line: 81, baseType: !76, size: 64, align: 64, offset: 192)
!768 = !DILocation(line: 591, column: 1, scope: !745)
!769 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !2, line: 590, type: !749)
!770 = !DILocation(line: 590, column: 24, scope: !745)
!771 = !DILocalVariable(name: "formatter", arg: 2, scope: !745, file: !2, line: 590, type: !750)
!772 = !DILocation(line: 590, column: 42, scope: !745)
!773 = !DILocation(line: 592, column: 25, scope: !745)
!774 = !DILocation(line: 592, column: 9, scope: !745)
!775 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.io.path.PathImp.to_new_string", scope: !2, file: !2, line: 595, type: !776, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!776 = !DISubroutineType(types: !777)
!777 = !{!7, !749, !79}
!778 = !DILocation(line: 596, column: 1, scope: !775)
!779 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !2, line: 595, type: !749)
!780 = !DILocation(line: 595, column: 30, scope: !775)
!781 = !DILocalVariable(name: "allocator", arg: 2, scope: !775, file: !2, line: 595, type: !79)
!782 = !DILocation(line: 595, column: 47, scope: !775)
!783 = !DILocation(line: 597, column: 9, scope: !775)
!784 = !DILocation(line: 597, column: 30, scope: !775)
!785 = distinct !DISubprogram(name: "new_cwd", linkageName: "std.io.path.new_cwd", scope: !2, file: !2, line: 32, type: !786, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!786 = !DISubroutineType(types: !787)
!787 = !{!76, !78, !79}
!788 = !DILocalVariable(name: "allocator", arg: 1, scope: !785, file: !2, line: 32, type: !79)
!789 = !DILocation(line: 32, column: 28, scope: !785)
!790 = !DILocalVariable(name: "current", scope: !791, file: !2, line: 592, type: !114, align: 8)
!791 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !113, file: !113, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!792 = !DILocation(line: 592, column: 17, scope: !791, inlinedAt: !793)
!793 = !DILocation(line: 32, column: 62, scope: !785)
!794 = !DILocation(line: 396, column: 6, scope: !795, inlinedAt: !796)
!795 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!796 = !DILocation(line: 592, column: 27, scope: !791, inlinedAt: !793)
!797 = !DILocation(line: 398, column: 3, scope: !798, inlinedAt: !796)
!798 = distinct !DILexicalBlock(scope: !795, file: !138, line: 397, column: 2)
!799 = !DILocation(line: 400, column: 9, scope: !795, inlinedAt: !796)
!800 = !DILocalVariable(name: "original", scope: !791, file: !2, line: 594, type: !114, align: 8)
!801 = !DILocation(line: 594, column: 18, scope: !791, inlinedAt: !793)
!802 = !DILocation(line: 594, column: 29, scope: !791, inlinedAt: !793)
!803 = !DILocation(line: 595, column: 7, scope: !791, inlinedAt: !793)
!804 = !DILocation(line: 595, column: 18, scope: !791, inlinedAt: !793)
!805 = !DILocation(line: 595, column: 45, scope: !791, inlinedAt: !793)
!806 = !DILocalVariable(name: "mark", scope: !791, file: !2, line: 597, type: !14, align: 8)
!807 = !DILocation(line: 597, column: 6, scope: !791, inlinedAt: !793)
!808 = !DILocation(line: 597, column: 13, scope: !791, inlinedAt: !793)
!809 = !DILocation(line: 396, column: 6, scope: !810, inlinedAt: !811)
!810 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!811 = !DILocation(line: 34, column: 24, scope: !812)
!812 = distinct !DILexicalBlock(scope: !785, file: !2, line: 33, column: 1)
!813 = !DILocation(line: 398, column: 3, scope: !814, inlinedAt: !811)
!814 = distinct !DILexicalBlock(scope: !810, file: !138, line: 397, column: 2)
!815 = !DILocation(line: 400, column: 9, scope: !810, inlinedAt: !811)
!816 = !DILocalVariable(name: "buffer", scope: !817, file: !2, line: 24, type: !336, align: 16)
!817 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !335, file: !335, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!818 = !DILocation(line: 24, column: 25, scope: !817, inlinedAt: !819)
!819 = !DILocation(line: 34, column: 13, scope: !812)
!820 = !DILocalVariable(name: "res", scope: !817, file: !2, line: 25, type: !340, align: 8)
!821 = !DILocation(line: 25, column: 12, scope: !817, inlinedAt: !819)
!822 = !DILocation(line: 25, column: 18, scope: !817, inlinedAt: !819)
!823 = !DILocalVariable(name: "free", scope: !817, file: !2, line: 26, type: !30, align: 1)
!824 = !DILocation(line: 26, column: 9, scope: !817, inlinedAt: !819)
!825 = !DILocation(line: 26, column: 16, scope: !817, inlinedAt: !819)
!826 = !DILocation(line: 27, column: 8, scope: !817, inlinedAt: !819)
!827 = !DILocation(line: 30, column: 9, scope: !828, inlinedAt: !819)
!828 = distinct !DILexicalBlock(scope: !817, file: !335, line: 28, column: 4)
!829 = !DILocation(line: 30, column: 48, scope: !828, inlinedAt: !819)
!830 = !DILocation(line: 31, column: 11, scope: !828, inlinedAt: !819)
!831 = !DILocation(line: 32, column: 12, scope: !828, inlinedAt: !819)
!832 = !DILocation(line: 35, column: 20, scope: !817, inlinedAt: !819)
!833 = !DILocation(line: 35, column: 11, scope: !817, inlinedAt: !819)
!834 = !DILocation(line: 34, column: 14, scope: !835, inlinedAt: !819)
!835 = distinct !DILexicalBlock(scope: !817, file: !335, line: 34, column: 10)
!836 = !DILocation(line: 34, column: 38, scope: !835, inlinedAt: !819)
!837 = !DILocation(line: 34, column: 20, scope: !835, inlinedAt: !819)
!838 = !DILocation(line: 34, column: 14, scope: !839, inlinedAt: !819)
!839 = distinct !DILexicalBlock(scope: !817, file: !335, line: 34, column: 10)
!840 = !DILocation(line: 34, column: 38, scope: !839, inlinedAt: !819)
!841 = !DILocation(line: 34, column: 20, scope: !839, inlinedAt: !819)
!842 = !DILocation(line: 34, column: 9, scope: !812)
!843 = !DILocation(line: 600, column: 17, scope: !844, inlinedAt: !793)
!844 = distinct !DILexicalBlock(scope: !791, file: !113, line: 599, column: 2)
!845 = !DILocation(line: 600, column: 3, scope: !844, inlinedAt: !793)
!846 = !DILocation(line: 602, column: 39, scope: !844, inlinedAt: !793)
!847 = !DILocation(line: 603, column: 9, scope: !844, inlinedAt: !793)
!848 = !DILocation(line: 600, column: 17, scope: !849, inlinedAt: !793)
!849 = distinct !DILexicalBlock(scope: !791, file: !113, line: 599, column: 2)
!850 = !DILocation(line: 600, column: 3, scope: !849, inlinedAt: !793)
!851 = !DILocation(line: 602, column: 39, scope: !849, inlinedAt: !793)
!852 = !DILocation(line: 603, column: 9, scope: !849, inlinedAt: !793)
!853 = distinct !DISubprogram(name: "getcwd", linkageName: "std.io.path.getcwd", scope: !2, file: !2, line: 37, type: !786, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!854 = !DILocalVariable(name: "allocator", arg: 1, scope: !853, file: !2, line: 37, type: !79)
!855 = !DILocation(line: 37, column: 27, scope: !853)
!856 = !DILocalVariable(name: "current", scope: !857, file: !2, line: 592, type: !114, align: 8)
!857 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !113, file: !113, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!858 = !DILocation(line: 592, column: 17, scope: !857, inlinedAt: !859)
!859 = !DILocation(line: 39, column: 2, scope: !853)
!860 = !DILocation(line: 396, column: 6, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!862 = !DILocation(line: 592, column: 27, scope: !857, inlinedAt: !859)
!863 = !DILocation(line: 398, column: 3, scope: !864, inlinedAt: !862)
!864 = distinct !DILexicalBlock(scope: !861, file: !138, line: 397, column: 2)
!865 = !DILocation(line: 400, column: 9, scope: !861, inlinedAt: !862)
!866 = !DILocalVariable(name: "original", scope: !857, file: !2, line: 594, type: !114, align: 8)
!867 = !DILocation(line: 594, column: 18, scope: !857, inlinedAt: !859)
!868 = !DILocation(line: 594, column: 29, scope: !857, inlinedAt: !859)
!869 = !DILocation(line: 595, column: 7, scope: !857, inlinedAt: !859)
!870 = !DILocation(line: 595, column: 18, scope: !857, inlinedAt: !859)
!871 = !DILocation(line: 595, column: 45, scope: !857, inlinedAt: !859)
!872 = !DILocalVariable(name: "mark", scope: !857, file: !2, line: 597, type: !14, align: 8)
!873 = !DILocation(line: 597, column: 6, scope: !857, inlinedAt: !859)
!874 = !DILocation(line: 597, column: 13, scope: !857, inlinedAt: !859)
!875 = !DILocation(line: 396, column: 6, scope: !876, inlinedAt: !877)
!876 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!877 = !DILocation(line: 41, column: 25, scope: !878)
!878 = distinct !DILexicalBlock(scope: !853, file: !2, line: 40, column: 2)
!879 = !DILocation(line: 398, column: 3, scope: !880, inlinedAt: !877)
!880 = distinct !DILexicalBlock(scope: !876, file: !138, line: 397, column: 2)
!881 = !DILocation(line: 400, column: 9, scope: !876, inlinedAt: !877)
!882 = !DILocalVariable(name: "buffer", scope: !883, file: !2, line: 24, type: !336, align: 16)
!883 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !335, file: !335, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!884 = !DILocation(line: 24, column: 25, scope: !883, inlinedAt: !885)
!885 = !DILocation(line: 41, column: 14, scope: !878)
!886 = !DILocalVariable(name: "res", scope: !883, file: !2, line: 25, type: !340, align: 8)
!887 = !DILocation(line: 25, column: 12, scope: !883, inlinedAt: !885)
!888 = !DILocation(line: 25, column: 18, scope: !883, inlinedAt: !885)
!889 = !DILocalVariable(name: "free", scope: !883, file: !2, line: 26, type: !30, align: 1)
!890 = !DILocation(line: 26, column: 9, scope: !883, inlinedAt: !885)
!891 = !DILocation(line: 26, column: 16, scope: !883, inlinedAt: !885)
!892 = !DILocation(line: 27, column: 8, scope: !883, inlinedAt: !885)
!893 = !DILocation(line: 30, column: 9, scope: !894, inlinedAt: !885)
!894 = distinct !DILexicalBlock(scope: !883, file: !335, line: 28, column: 4)
!895 = !DILocation(line: 30, column: 48, scope: !894, inlinedAt: !885)
!896 = !DILocation(line: 31, column: 11, scope: !894, inlinedAt: !885)
!897 = !DILocation(line: 32, column: 12, scope: !894, inlinedAt: !885)
!898 = !DILocation(line: 35, column: 20, scope: !883, inlinedAt: !885)
!899 = !DILocation(line: 35, column: 11, scope: !883, inlinedAt: !885)
!900 = !DILocation(line: 34, column: 14, scope: !901, inlinedAt: !885)
!901 = distinct !DILexicalBlock(scope: !883, file: !335, line: 34, column: 10)
!902 = !DILocation(line: 34, column: 38, scope: !901, inlinedAt: !885)
!903 = !DILocation(line: 34, column: 20, scope: !901, inlinedAt: !885)
!904 = !DILocation(line: 34, column: 14, scope: !905, inlinedAt: !885)
!905 = distinct !DILexicalBlock(scope: !883, file: !335, line: 34, column: 10)
!906 = !DILocation(line: 34, column: 38, scope: !905, inlinedAt: !885)
!907 = !DILocation(line: 34, column: 20, scope: !905, inlinedAt: !885)
!908 = !DILocation(line: 41, column: 10, scope: !878)
!909 = !DILocation(line: 600, column: 17, scope: !910, inlinedAt: !859)
!910 = distinct !DILexicalBlock(scope: !857, file: !113, line: 599, column: 2)
!911 = !DILocation(line: 600, column: 3, scope: !910, inlinedAt: !859)
!912 = !DILocation(line: 602, column: 39, scope: !910, inlinedAt: !859)
!913 = !DILocation(line: 603, column: 9, scope: !910, inlinedAt: !859)
!914 = !DILocation(line: 600, column: 17, scope: !915, inlinedAt: !859)
!915 = distinct !DILexicalBlock(scope: !857, file: !113, line: 599, column: 2)
!916 = !DILocation(line: 600, column: 3, scope: !915, inlinedAt: !859)
!917 = !DILocation(line: 602, column: 39, scope: !915, inlinedAt: !859)
!918 = !DILocation(line: 603, column: 9, scope: !915, inlinedAt: !859)
!919 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 45, type: !920, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!920 = !DISubroutineType(types: !921)
!921 = !{!30, !4}
!922 = !DILocalVariable(name: "path", arg: 1, scope: !919, file: !2, line: 45, type: !67)
!923 = !DILocation(line: 45, column: 21, scope: !919)
!924 = !DILocation(line: 45, column: 48, scope: !919)
!925 = !DILocation(line: 45, column: 30, scope: !919)
!926 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 46, type: !920, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!927 = !DILocalVariable(name: "path", arg: 1, scope: !926, file: !2, line: 46, type: !67)
!928 = !DILocation(line: 46, column: 22, scope: !926)
!929 = !DILocation(line: 46, column: 50, scope: !926)
!930 = !DILocation(line: 46, column: 31, scope: !926)
!931 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 47, type: !932, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!932 = !DISubroutineType(types: !933)
!933 = !{!76, !748, !4}
!934 = !DILocalVariable(name: "path", arg: 1, scope: !931, file: !2, line: 47, type: !67)
!935 = !DILocation(line: 47, column: 24, scope: !931)
!936 = !DILocation(line: 47, column: 54, scope: !931)
!937 = !DILocation(line: 47, column: 33, scope: !931)
!938 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 48, type: !920, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!939 = !DILocalVariable(name: "path", arg: 1, scope: !938, file: !2, line: 48, type: !67)
!940 = !DILocation(line: 48, column: 21, scope: !938)
!941 = !DILocation(line: 48, column: 60, scope: !938)
!942 = !DILocation(line: 48, column: 30, scope: !938)
!943 = distinct !DISubprogram(name: "temp_cwd", linkageName: "std.io.path.temp_cwd", scope: !2, file: !2, line: 49, type: !944, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52)
!944 = !DISubroutineType(types: !945)
!945 = !{!76, !78}
!946 = !DILocation(line: 396, column: 6, scope: !947, inlinedAt: !948)
!947 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!948 = !DILocation(line: 49, column: 32, scope: !943)
!949 = !DILocation(line: 398, column: 3, scope: !950, inlinedAt: !948)
!950 = distinct !DILexicalBlock(scope: !947, file: !138, line: 397, column: 2)
!951 = !DILocation(line: 400, column: 9, scope: !947, inlinedAt: !948)
!952 = !DILocation(line: 49, column: 24, scope: !943)
!953 = distinct !DISubprogram(name: "tgetcwd", linkageName: "std.io.path.tgetcwd", scope: !2, file: !2, line: 50, type: !944, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52)
!954 = !DILocation(line: 396, column: 6, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!956 = !DILocation(line: 50, column: 61, scope: !953)
!957 = !DILocation(line: 398, column: 3, scope: !958, inlinedAt: !956)
!958 = distinct !DILexicalBlock(scope: !955, file: !138, line: 397, column: 2)
!959 = !DILocation(line: 400, column: 9, scope: !955, inlinedAt: !956)
!960 = !DILocation(line: 50, column: 53, scope: !953)
!961 = distinct !DISubprogram(name: "chdir", linkageName: "std.io.path.chdir", scope: !2, file: !2, line: 51, type: !962, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!962 = !DISubroutineType(types: !963)
!963 = !{!76, !82, !4}
!964 = !DILocalVariable(name: "path", arg: 1, scope: !961, file: !2, line: 51, type: !67)
!965 = !DILocation(line: 51, column: 21, scope: !961)
!966 = !DILocation(line: 8, column: 21, scope: !967, inlinedAt: !969)
!967 = distinct !DISubprogram(name: "native_chdir", linkageName: "native_chdir", scope: !968, file: !968, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!968 = !DIFile(filename: "chdir.c3", directory: "/usr/local/lib/c3/std/io/os")
!969 = !DILocation(line: 51, column: 30, scope: !961)
!970 = !DILocation(line: 8, column: 8, scope: !967, inlinedAt: !969)
!971 = !DILocation(line: 10, column: 13, scope: !972, inlinedAt: !969)
!972 = distinct !DILexicalBlock(scope: !973, file: !968, line: 10, column: 5)
!973 = distinct !DILexicalBlock(scope: !967, file: !968, line: 9, column: 4)
!974 = !DILocation(line: 12, column: 33, scope: !975, inlinedAt: !969)
!975 = distinct !DILexicalBlock(scope: !972, file: !968, line: 12, column: 26)
!976 = !DILocation(line: 13, column: 39, scope: !977, inlinedAt: !969)
!977 = distinct !DILexicalBlock(scope: !972, file: !968, line: 13, column: 32)
!978 = !DILocation(line: 14, column: 34, scope: !979, inlinedAt: !969)
!979 = distinct !DILexicalBlock(scope: !972, file: !968, line: 14, column: 27)
!980 = !DILocation(line: 15, column: 33, scope: !981, inlinedAt: !969)
!981 = distinct !DILexicalBlock(scope: !972, file: !968, line: 15, column: 26)
!982 = !DILocation(line: 16, column: 32, scope: !983, inlinedAt: !969)
!983 = distinct !DILexicalBlock(scope: !972, file: !968, line: 16, column: 25)
!984 = !DILocation(line: 17, column: 22, scope: !985, inlinedAt: !969)
!985 = distinct !DILexicalBlock(scope: !972, file: !968, line: 17, column: 15)
!986 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 52, type: !786, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!987 = !DILocalVariable(name: "allocator", arg: 1, scope: !986, file: !2, line: 52, type: !79)
!988 = !DILocation(line: 52, column: 35, scope: !986)
!989 = !DILocation(line: 52, column: 69, scope: !986)
!990 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 53, type: !962, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!991 = !DILocalVariable(name: "path", arg: 1, scope: !990, file: !2, line: 53, type: !67)
!992 = !DILocation(line: 53, column: 22, scope: !990)
!993 = !DILocation(line: 53, column: 49, scope: !990)
!994 = !DILocation(line: 53, column: 31, scope: !990)
!995 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 70, type: !996, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!996 = !DISubroutineType(types: !997)
!997 = !{!76, !998, !4, !30, !30, !7, !79}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !662, size: 64, align: 64, dwarfAddressSpace: 0)
!999 = !DILocalVariable(name: "dir", arg: 1, scope: !995, file: !2, line: 70, type: !67)
!1000 = !DILocation(line: 70, column: 22, scope: !995)
!1001 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !995, file: !2, line: 70, type: !30)
!1002 = !DILocation(line: 70, column: 32, scope: !995)
!1003 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !995, file: !2, line: 70, type: !30)
!1004 = !DILocation(line: 70, column: 54, scope: !995)
!1005 = !DILocalVariable(name: "mask", arg: 4, scope: !995, file: !2, line: 70, type: !7)
!1006 = !DILocation(line: 70, column: 82, scope: !995)
!1007 = !DILocalVariable(name: "allocator", arg: 5, scope: !995, file: !2, line: 70, type: !79)
!1008 = !DILocation(line: 70, column: 103, scope: !995)
!1009 = !DILocation(line: 72, column: 9, scope: !995)
!1010 = distinct !DISubprogram(name: "temp_ls", linkageName: "std.io.path.temp_ls", scope: !2, file: !2, line: 75, type: !1011, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!76, !998, !4, !30, !30, !7}
!1013 = !DILocalVariable(name: "dir", arg: 1, scope: !1010, file: !2, line: 75, type: !67)
!1014 = !DILocation(line: 75, column: 27, scope: !1010)
!1015 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1010, file: !2, line: 75, type: !30)
!1016 = !DILocation(line: 75, column: 37, scope: !1010)
!1017 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1010, file: !2, line: 75, type: !30)
!1018 = !DILocation(line: 75, column: 59, scope: !1010)
!1019 = !DILocalVariable(name: "mask", arg: 4, scope: !1010, file: !2, line: 75, type: !7)
!1020 = !DILocation(line: 75, column: 87, scope: !1010)
!1021 = !DILocation(line: 396, column: 6, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1023 = !DILocation(line: 77, column: 49, scope: !1010)
!1024 = !DILocation(line: 398, column: 3, scope: !1025, inlinedAt: !1023)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !138, line: 397, column: 2)
!1026 = !DILocation(line: 400, column: 9, scope: !1022, inlinedAt: !1023)
!1027 = !DILocation(line: 77, column: 9, scope: !1010)
!1028 = distinct !DISubprogram(name: "new_ls", linkageName: "std.io.path.new_ls", scope: !2, file: !2, line: 80, type: !996, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1029 = !DILocalVariable(name: "dir", arg: 1, scope: !1028, file: !2, line: 80, type: !67)
!1030 = !DILocation(line: 80, column: 26, scope: !1028)
!1031 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1028, file: !2, line: 80, type: !30)
!1032 = !DILocation(line: 80, column: 36, scope: !1028)
!1033 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1028, file: !2, line: 80, type: !30)
!1034 = !DILocation(line: 80, column: 58, scope: !1028)
!1035 = !DILocalVariable(name: "mask", arg: 4, scope: !1028, file: !2, line: 80, type: !7)
!1036 = !DILocation(line: 80, column: 86, scope: !1028)
!1037 = !DILocalVariable(name: "allocator", arg: 5, scope: !1028, file: !2, line: 80, type: !79)
!1038 = !DILocation(line: 80, column: 107, scope: !1028)
!1039 = !DILocation(line: 83, column: 10, scope: !1028)
!1040 = distinct !DISubprogram(name: "mkdir", linkageName: "std.io.path.mkdir", scope: !2, file: !2, line: 103, type: !1041, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!76, !254, !4, !30, !54}
!1043 = !DILocalVariable(name: "path", arg: 1, scope: !1040, file: !2, line: 103, type: !67)
!1044 = !DILocation(line: 103, column: 21, scope: !1040)
!1045 = !DILocalVariable(name: "recursive", arg: 2, scope: !1040, file: !2, line: 103, type: !30)
!1046 = !DILocation(line: 103, column: 32, scope: !1040)
!1047 = !DILocalVariable(name: "permissions", arg: 3, scope: !1040, file: !2, line: 103, type: !54)
!1048 = !DILocation(line: 103, column: 68, scope: !1040)
!1049 = !DILocation(line: 105, column: 7, scope: !1040)
!1050 = !DILocation(line: 105, column: 36, scope: !1040)
!1051 = !DILocation(line: 106, column: 6, scope: !1040)
!1052 = !DILocation(line: 106, column: 27, scope: !1040)
!1053 = !DILocation(line: 107, column: 6, scope: !1040)
!1054 = !DILocation(line: 107, column: 27, scope: !1040)
!1055 = !DILocation(line: 109, column: 6, scope: !1040)
!1056 = !DILocalVariable(name: "parent", scope: !1057, file: !2, line: 111, type: !67, align: 8)
!1057 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 110, column: 2)
!1058 = !DILocation(line: 111, column: 11, scope: !1057)
!1059 = !DILocation(line: 111, column: 20, scope: !1057)
!1060 = !DILocation(line: 111, column: 35, scope: !1057)
!1061 = !DILocation(line: 113, column: 14, scope: !1040)
!1062 = !DILocation(line: 113, column: 7, scope: !1040)
!1063 = !DILocation(line: 113, column: 32, scope: !1040)
!1064 = !DILocation(line: 113, column: 46, scope: !1040)
!1065 = !DILocation(line: 12, column: 22, scope: !1066, inlinedAt: !1068)
!1066 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1067, file: !1067, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1067 = !DIFile(filename: "mkdir.c3", directory: "/usr/local/lib/c3/std/io/os")
!1068 = !DILocation(line: 115, column: 9, scope: !1040)
!1069 = !DILocation(line: 12, column: 38, scope: !1066, inlinedAt: !1068)
!1070 = !DILocation(line: 12, column: 70, scope: !1066, inlinedAt: !1068)
!1071 = !DILocation(line: 12, column: 8, scope: !1066, inlinedAt: !1068)
!1072 = !DILocation(line: 12, column: 85, scope: !1066, inlinedAt: !1068)
!1073 = !DILocation(line: 13, column: 12, scope: !1074, inlinedAt: !1068)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !1067, line: 13, column: 4)
!1075 = !DILocation(line: 18, column: 32, scope: !1076, inlinedAt: !1068)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 18, column: 25)
!1077 = !DILocation(line: 19, column: 38, scope: !1078, inlinedAt: !1068)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 19, column: 31)
!1079 = !DILocation(line: 21, column: 32, scope: !1080, inlinedAt: !1068)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 21, column: 25)
!1081 = !DILocation(line: 23, column: 32, scope: !1082, inlinedAt: !1068)
!1082 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 23, column: 25)
!1083 = !DILocation(line: 24, column: 31, scope: !1084, inlinedAt: !1068)
!1084 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 24, column: 24)
!1085 = !DILocation(line: 25, column: 33, scope: !1086, inlinedAt: !1068)
!1086 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 25, column: 26)
!1087 = !DILocation(line: 26, column: 21, scope: !1088, inlinedAt: !1068)
!1088 = distinct !DILexicalBlock(scope: !1074, file: !1067, line: 26, column: 14)
!1089 = distinct !DISubprogram(name: "rmdir", linkageName: "std.io.path.rmdir", scope: !2, file: !2, line: 125, type: !252, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1090 = !DILocalVariable(name: "path", arg: 1, scope: !1089, file: !2, line: 125, type: !67)
!1091 = !DILocation(line: 125, column: 21, scope: !1089)
!1092 = !DILocation(line: 127, column: 7, scope: !1089)
!1093 = !DILocation(line: 127, column: 36, scope: !1089)
!1094 = !DILocation(line: 11, column: 22, scope: !1095, inlinedAt: !1097)
!1095 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1096, file: !1096, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1096 = !DIFile(filename: "rmdir.c3", directory: "/usr/local/lib/c3/std/io/os")
!1097 = !DILocation(line: 128, column: 9, scope: !1089)
!1098 = !DILocation(line: 11, column: 8, scope: !1095, inlinedAt: !1097)
!1099 = !DILocation(line: 11, column: 46, scope: !1095, inlinedAt: !1097)
!1100 = !DILocation(line: 12, column: 12, scope: !1101, inlinedAt: !1097)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !1096, line: 12, column: 4)
!1102 = !DILocation(line: 14, column: 31, scope: !1103, inlinedAt: !1097)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 14, column: 24)
!1104 = !DILocation(line: 18, column: 32, scope: !1105, inlinedAt: !1097)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 18, column: 25)
!1106 = !DILocation(line: 19, column: 38, scope: !1107, inlinedAt: !1097)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 19, column: 31)
!1108 = !DILocation(line: 21, column: 32, scope: !1109, inlinedAt: !1097)
!1109 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 21, column: 25)
!1110 = !DILocation(line: 22, column: 35, scope: !1111, inlinedAt: !1097)
!1111 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 22, column: 28)
!1112 = !DILocation(line: 23, column: 31, scope: !1113, inlinedAt: !1097)
!1113 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 23, column: 24)
!1114 = !DILocation(line: 24, column: 21, scope: !1115, inlinedAt: !1097)
!1115 = distinct !DILexicalBlock(scope: !1101, file: !1096, line: 24, column: 14)
!1116 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 134, type: !962, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1117 = !DILocalVariable(name: "path", arg: 1, scope: !1116, file: !2, line: 134, type: !67)
!1118 = !DILocation(line: 134, column: 22, scope: !1116)
!1119 = !DILocation(line: 136, column: 7, scope: !1116)
!1120 = !DILocation(line: 136, column: 36, scope: !1116)
!1121 = !DILocation(line: 138, column: 10, scope: !1116)
!1122 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 149, type: !1123, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!76, !78, !7, !79, !3}
!1125 = !DILocalVariable(name: "path", arg: 1, scope: !1122, file: !2, line: 149, type: !7)
!1126 = !DILocation(line: 149, column: 21, scope: !1122)
!1127 = !DILocalVariable(name: "allocator", arg: 2, scope: !1122, file: !2, line: 149, type: !79)
!1128 = !DILocation(line: 149, column: 37, scope: !1122)
!1129 = !DILocalVariable(name: "path_env", arg: 3, scope: !1122, file: !2, line: 149, type: !3)
!1130 = !DILocation(line: 149, column: 76, scope: !1122)
!1131 = !DILocation(line: 151, column: 31, scope: !1122)
!1132 = !DILocation(line: 151, column: 21, scope: !1122)
!1133 = !DILocation(line: 151, column: 11, scope: !1122)
!1134 = !DILocation(line: 151, column: 54, scope: !1122)
!1135 = distinct !DISubprogram(name: "temp_new", linkageName: "std.io.path.temp_new", scope: !2, file: !2, line: 159, type: !1136, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!76, !78, !7, !3}
!1138 = !DILocalVariable(name: "path", arg: 1, scope: !1135, file: !2, line: 159, type: !7)
!1139 = !DILocation(line: 159, column: 26, scope: !1135)
!1140 = !DILocalVariable(name: "path_env", arg: 2, scope: !1135, file: !2, line: 159, type: !3)
!1141 = !DILocation(line: 159, column: 40, scope: !1135)
!1142 = !DILocation(line: 396, column: 6, scope: !1143, inlinedAt: !1144)
!1143 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1144 = !DILocation(line: 161, column: 19, scope: !1135)
!1145 = !DILocation(line: 398, column: 3, scope: !1146, inlinedAt: !1144)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !138, line: 397, column: 2)
!1147 = !DILocation(line: 400, column: 9, scope: !1143, inlinedAt: !1144)
!1148 = !DILocation(line: 161, column: 9, scope: !1135)
!1149 = distinct !DISubprogram(name: "new_win32_wstring", linkageName: "std.io.path.new_win32_wstring", scope: !2, file: !2, line: 164, type: !1150, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!76, !78, !1152, !79}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 7, baseType: !1153, align: 8)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !1154, size: 64, align: 64, dwarfAddressSpace: 0)
!1154 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!1155 = !DILocalVariable(name: "path", arg: 1, scope: !1149, file: !2, line: 164, type: !1152)
!1156 = !DILocation(line: 164, column: 36, scope: !1149)
!1157 = !DILocalVariable(name: "allocator", arg: 2, scope: !1149, file: !2, line: 164, type: !79)
!1158 = !DILocation(line: 164, column: 52, scope: !1149)
!1159 = !DILocalVariable(name: "current", scope: !1160, file: !2, line: 592, type: !114, align: 8)
!1160 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !113, file: !113, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1161 = !DILocation(line: 592, column: 17, scope: !1160, inlinedAt: !1162)
!1162 = !DILocation(line: 164, column: 86, scope: !1149)
!1163 = !DILocation(line: 396, column: 6, scope: !1164, inlinedAt: !1165)
!1164 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !138, file: !138, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1165 = !DILocation(line: 592, column: 27, scope: !1160, inlinedAt: !1162)
!1166 = !DILocation(line: 398, column: 3, scope: !1167, inlinedAt: !1165)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !138, line: 397, column: 2)
!1168 = !DILocation(line: 400, column: 9, scope: !1164, inlinedAt: !1165)
!1169 = !DILocalVariable(name: "original", scope: !1160, file: !2, line: 594, type: !114, align: 8)
!1170 = !DILocation(line: 594, column: 18, scope: !1160, inlinedAt: !1162)
!1171 = !DILocation(line: 594, column: 29, scope: !1160, inlinedAt: !1162)
!1172 = !DILocation(line: 595, column: 7, scope: !1160, inlinedAt: !1162)
!1173 = !DILocation(line: 595, column: 18, scope: !1160, inlinedAt: !1162)
!1174 = !DILocation(line: 595, column: 45, scope: !1160, inlinedAt: !1162)
!1175 = !DILocalVariable(name: "mark", scope: !1160, file: !2, line: 597, type: !14, align: 8)
!1176 = !DILocation(line: 597, column: 6, scope: !1160, inlinedAt: !1162)
!1177 = !DILocation(line: 597, column: 13, scope: !1160, inlinedAt: !1162)
!1178 = !DILocation(line: 166, column: 19, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 165, column: 1)
!1180 = !DILocation(line: 600, column: 17, scope: !1181, inlinedAt: !1162)
!1181 = distinct !DILexicalBlock(scope: !1160, file: !113, line: 599, column: 2)
!1182 = !DILocation(line: 600, column: 3, scope: !1181, inlinedAt: !1162)
!1183 = !DILocation(line: 602, column: 39, scope: !1181, inlinedAt: !1162)
!1184 = !DILocation(line: 603, column: 9, scope: !1181, inlinedAt: !1162)
!1185 = !DILocation(line: 166, column: 9, scope: !1179)
!1186 = !DILocation(line: 600, column: 17, scope: !1187, inlinedAt: !1162)
!1187 = distinct !DILexicalBlock(scope: !1160, file: !113, line: 599, column: 2)
!1188 = !DILocation(line: 600, column: 3, scope: !1187, inlinedAt: !1162)
!1189 = !DILocation(line: 602, column: 39, scope: !1187, inlinedAt: !1162)
!1190 = !DILocation(line: 603, column: 9, scope: !1187, inlinedAt: !1162)
!1191 = !DILocation(line: 600, column: 17, scope: !1192, inlinedAt: !1162)
!1192 = distinct !DILexicalBlock(scope: !1160, file: !113, line: 599, column: 2)
!1193 = !DILocation(line: 600, column: 3, scope: !1192, inlinedAt: !1162)
!1194 = !DILocation(line: 602, column: 39, scope: !1192, inlinedAt: !1162)
!1195 = !DILocation(line: 603, column: 9, scope: !1192, inlinedAt: !1162)
!1196 = distinct !DISubprogram(name: "new_windows", linkageName: "std.io.path.new_windows", scope: !2, file: !2, line: 169, type: !1197, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!76, !78, !7, !79}
!1199 = !DILocalVariable(name: "path", arg: 1, scope: !1196, file: !2, line: 169, type: !7)
!1200 = !DILocation(line: 169, column: 29, scope: !1196)
!1201 = !DILocalVariable(name: "allocator", arg: 2, scope: !1196, file: !2, line: 169, type: !79)
!1202 = !DILocation(line: 169, column: 45, scope: !1196)
!1203 = !DILocation(line: 171, column: 9, scope: !1196)
!1204 = distinct !DISubprogram(name: "new_posix", linkageName: "std.io.path.new_posix", scope: !2, file: !2, line: 174, type: !1197, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1205 = !DILocalVariable(name: "path", arg: 1, scope: !1204, file: !2, line: 174, type: !7)
!1206 = !DILocation(line: 174, column: 27, scope: !1204)
!1207 = !DILocalVariable(name: "allocator", arg: 2, scope: !1204, file: !2, line: 174, type: !79)
!1208 = !DILocation(line: 174, column: 43, scope: !1204)
!1209 = !DILocation(line: 176, column: 9, scope: !1204)
!1210 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 340, type: !1211, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!76, !748, !7, !3}
!1213 = !DILocalVariable(name: "path", arg: 1, scope: !1210, file: !2, line: 340, type: !7)
!1214 = !DILocation(line: 340, column: 32, scope: !1210)
!1215 = !DILocalVariable(name: "path_env", arg: 2, scope: !1210, file: !2, line: 340, type: !3)
!1216 = !DILocation(line: 340, column: 46, scope: !1210)
!1217 = !DILocalVariable(name: "len", scope: !1210, file: !2, line: 342, type: !14, align: 8)
!1218 = !DILocation(line: 342, column: 6, scope: !1210)
!1219 = !DILocation(line: 342, column: 12, scope: !1210)
!1220 = !DILocation(line: 343, column: 6, scope: !1210)
!1221 = !DILocation(line: 343, column: 17, scope: !1210)
!1222 = !DILocation(line: 343, column: 51, scope: !1210)
!1223 = !DILocation(line: 344, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 344, column: 2)
!1225 = !DILocation(line: 344, column: 15, scope: !1224)
!1226 = !DILocation(line: 348, column: 8, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 348, column: 4)
!1228 = !DILocation(line: 348, column: 25, scope: !1227)
!1229 = !DILocalVariable(name: "count", scope: !1227, file: !2, line: 349, type: !17, align: 4)
!1230 = !DILocation(line: 349, column: 8, scope: !1227)
!1231 = !DILocation(line: 349, column: 16, scope: !1227)
!1232 = !DILocation(line: 350, column: 4, scope: !1227)
!1233 = !DILocation(line: 350, column: 11, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 350, column: 4)
!1235 = !DILocation(line: 350, column: 19, scope: !1234)
!1236 = !DILocation(line: 350, column: 26, scope: !1234)
!1237 = !DILocation(line: 350, column: 31, scope: !1234)
!1238 = !DILocation(line: 350, column: 47, scope: !1234)
!1239 = !DILocation(line: 352, column: 8, scope: !1227)
!1240 = !DILocation(line: 352, column: 27, scope: !1227)
!1241 = !DILocalVariable(name: "base_found", scope: !1227, file: !2, line: 354, type: !1242, align: 8)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !77)
!1243 = !DILocation(line: 354, column: 8, scope: !1227)
!1244 = !DILocation(line: 354, column: 21, scope: !1227)
!1245 = !DILocalVariable(name: "i", scope: !1246, file: !2, line: 355, type: !14, align: 8)
!1246 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 355, column: 4)
!1247 = !DILocation(line: 355, column: 13, scope: !1246)
!1248 = !DILocation(line: 355, column: 17, scope: !1246)
!1249 = !DILocation(line: 355, column: 20, scope: !1246)
!1250 = !DILocation(line: 355, column: 24, scope: !1246)
!1251 = !DILocalVariable(name: "c", scope: !1252, file: !2, line: 357, type: !12, align: 1)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 356, column: 4)
!1253 = !DILocation(line: 357, column: 10, scope: !1252)
!1254 = !DILocation(line: 357, column: 14, scope: !1252)
!1255 = !DILocation(line: 357, column: 19, scope: !1252)
!1256 = !DILocation(line: 67, column: 9, scope: !1257, inlinedAt: !1258)
!1257 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1258 = !DILocation(line: 358, column: 9, scope: !1252)
!1259 = !DILocation(line: 67, column: 21, scope: !1257, inlinedAt: !1258)
!1260 = !DILocation(line: 360, column: 10, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !2, line: 359, column: 5)
!1262 = !DILocation(line: 360, column: 29, scope: !1261)
!1263 = !DILocation(line: 361, column: 19, scope: !1261)
!1264 = !DILocation(line: 362, column: 6, scope: !1261)
!1265 = !DILocation(line: 619, column: 34, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 617, scopeLine: 617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1267 = !DILocation(line: 364, column: 9, scope: !1252)
!1268 = !DILocation(line: 364, column: 48, scope: !1252)
!1269 = !DILocation(line: 355, column: 29, scope: !1246)
!1270 = !DILocation(line: 366, column: 8, scope: !1227)
!1271 = !DILocation(line: 366, column: 26, scope: !1227)
!1272 = !DILocation(line: 366, column: 43, scope: !1227)
!1273 = !DILocation(line: 366, column: 55, scope: !1227)
!1274 = !DILocation(line: 367, column: 11, scope: !1227)
!1275 = !DILocation(line: 370, column: 11, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 370, column: 4)
!1277 = !DILocation(line: 370, column: 16, scope: !1276)
!1278 = !DILocation(line: 370, column: 32, scope: !1276)
!1279 = !DILocation(line: 372, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 372, column: 4)
!1281 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 396, type: !1282, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !52, retainedNodes: !63)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!76, !485, !7, !3}
!1284 = !DILocalVariable(name: "path_str", arg: 1, scope: !1281, file: !2, line: 396, type: !7)
!1285 = !DILocation(line: 396, column: 29, scope: !1281)
!1286 = !DILocalVariable(name: "path_env", arg: 2, scope: !1281, file: !2, line: 396, type: !3)
!1287 = !DILocation(line: 396, column: 47, scope: !1281)
!1288 = !DILocation(line: 398, column: 6, scope: !1281)
!1289 = !DILocation(line: 398, column: 28, scope: !1281)
!1290 = !DILocalVariable(name: "path_start", scope: !1281, file: !2, line: 399, type: !14, align: 8)
!1291 = !DILocation(line: 399, column: 6, scope: !1281)
!1292 = !DILocation(line: 399, column: 19, scope: !1281)
!1293 = !DILocation(line: 400, column: 6, scope: !1281)
!1294 = !DILocation(line: 400, column: 24, scope: !1281)
!1295 = !DILocalVariable(name: "i", scope: !1296, file: !2, line: 402, type: !14, align: 8)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 402, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 401, column: 2)
!1298 = !DILocation(line: 402, column: 12, scope: !1296)
!1299 = !DILocation(line: 402, column: 16, scope: !1296)
!1300 = !DILocation(line: 402, column: 19, scope: !1296)
!1301 = !DILocation(line: 402, column: 23, scope: !1296)
!1302 = !DILocation(line: 402, column: 44, scope: !1296)
!1303 = !DILocation(line: 402, column: 53, scope: !1296)
!1304 = !DILocation(line: 402, column: 64, scope: !1296)
!1305 = !DILocation(line: 402, column: 73, scope: !1296)
!1306 = !DILocation(line: 402, column: 78, scope: !1296)
!1307 = !DILocation(line: 402, column: 35, scope: !1296)
!1308 = !DILocalVariable(name: "path_len", scope: !1281, file: !2, line: 404, type: !14, align: 8)
!1309 = !DILocation(line: 404, column: 6, scope: !1281)
!1310 = !DILocation(line: 404, column: 17, scope: !1281)
!1311 = !DILocation(line: 405, column: 6, scope: !1281)
!1312 = !DILocation(line: 405, column: 20, scope: !1281)
!1313 = !DILocation(line: 405, column: 37, scope: !1281)
!1314 = !DILocalVariable(name: "path_separator", scope: !1281, file: !2, line: 406, type: !12, align: 1)
!1315 = !DILocation(line: 406, column: 7, scope: !1281)
!1316 = !DILocation(line: 406, column: 24, scope: !1281)
!1317 = !DILocation(line: 406, column: 80, scope: !1281)
!1318 = !DILocalVariable(name: "len", scope: !1281, file: !2, line: 407, type: !14, align: 8)
!1319 = !DILocation(line: 407, column: 6, scope: !1281)
!1320 = !DILocation(line: 407, column: 12, scope: !1281)
!1321 = !DILocalVariable(name: "has_root", scope: !1281, file: !2, line: 408, type: !30, align: 1)
!1322 = !DILocation(line: 408, column: 7, scope: !1281)
!1323 = !DILocation(line: 408, column: 31, scope: !1281)
!1324 = !DILocation(line: 408, column: 40, scope: !1281)
!1325 = !DILocation(line: 57, column: 9, scope: !1326, inlinedAt: !1327)
!1326 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1327 = !DILocation(line: 408, column: 18, scope: !1281)
!1328 = !DILocation(line: 57, column: 22, scope: !1326, inlinedAt: !1327)
!1329 = !DILocation(line: 57, column: 35, scope: !1326, inlinedAt: !1327)
!1330 = !DILocation(line: 409, column: 6, scope: !1281)
!1331 = !DILocation(line: 411, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 410, column: 2)
!1333 = !DILocation(line: 411, column: 12, scope: !1332)
!1334 = !DILocation(line: 411, column: 21, scope: !1332)
!1335 = !DILocation(line: 412, column: 3, scope: !1332)
!1336 = !DILocalVariable(name: "previous_was_separator", scope: !1281, file: !2, line: 416, type: !30, align: 1)
!1337 = !DILocation(line: 416, column: 7, scope: !1281)
!1338 = !DILocation(line: 416, column: 32, scope: !1281)
!1339 = !DILocalVariable(name: "i", scope: !1340, file: !2, line: 418, type: !14, align: 8)
!1340 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 418, column: 2)
!1341 = !DILocation(line: 418, column: 11, scope: !1340)
!1342 = !DILocation(line: 418, column: 15, scope: !1340)
!1343 = !DILocation(line: 418, column: 27, scope: !1340)
!1344 = !DILocation(line: 418, column: 31, scope: !1340)
!1345 = !DILocalVariable(name: "c", scope: !1346, file: !2, line: 420, type: !12, align: 1)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 419, column: 2)
!1347 = !DILocation(line: 420, column: 8, scope: !1346)
!1348 = !DILocation(line: 420, column: 12, scope: !1346)
!1349 = !DILocation(line: 420, column: 21, scope: !1346)
!1350 = !DILocation(line: 57, column: 9, scope: !1351, inlinedAt: !1352)
!1351 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1352 = !DILocation(line: 422, column: 7, scope: !1346)
!1353 = !DILocation(line: 57, column: 22, scope: !1351, inlinedAt: !1352)
!1354 = !DILocation(line: 57, column: 35, scope: !1351, inlinedAt: !1352)
!1355 = !DILocation(line: 425, column: 8, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 423, column: 3)
!1357 = !DILocation(line: 425, column: 32, scope: !1356)
!1358 = !DILocation(line: 428, column: 4, scope: !1356)
!1359 = !DILocation(line: 428, column: 17, scope: !1356)
!1360 = !DILocation(line: 428, column: 26, scope: !1356)
!1361 = !DILocation(line: 429, column: 29, scope: !1356)
!1362 = !DILocation(line: 430, column: 4, scope: !1356)
!1363 = !DILocation(line: 624, column: 9, scope: !1364, inlinedAt: !1365)
!1364 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 622, scopeLine: 622, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1365 = !DILocation(line: 435, column: 7, scope: !1346)
!1366 = !DILocation(line: 625, column: 30, scope: !1364, inlinedAt: !1365)
!1367 = !DILocation(line: 626, column: 30, scope: !1364, inlinedAt: !1365)
!1368 = !DILocation(line: 435, column: 50, scope: !1346)
!1369 = !DILocation(line: 438, column: 7, scope: !1346)
!1370 = !DILocation(line: 438, column: 19, scope: !1346)
!1371 = !DILocalVariable(name: "is_last", scope: !1372, file: !2, line: 441, type: !30, align: 1)
!1372 = distinct !DILexicalBlock(scope: !1346, file: !2, line: 439, column: 3)
!1373 = !DILocation(line: 441, column: 9, scope: !1372)
!1374 = !DILocation(line: 441, column: 19, scope: !1372)
!1375 = !DILocation(line: 441, column: 24, scope: !1372)
!1376 = !DILocalVariable(name: "dots", scope: !1372, file: !2, line: 442, type: !17, align: 4)
!1377 = !DILocation(line: 442, column: 8, scope: !1372)
!1378 = !DILocation(line: 442, column: 15, scope: !1372)
!1379 = !DILocation(line: 443, column: 9, scope: !1372)
!1380 = !DILocalVariable(name: "next", scope: !1381, file: !2, line: 445, type: !12, align: 1)
!1381 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 444, column: 4)
!1382 = !DILocation(line: 445, column: 10, scope: !1381)
!1383 = !DILocation(line: 445, column: 17, scope: !1381)
!1384 = !DILocation(line: 445, column: 26, scope: !1381)
!1385 = !DILocation(line: 448, column: 11, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !2, line: 446, column: 5)
!1387 = !DILocation(line: 449, column: 14, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 449, column: 7)
!1389 = !DILocation(line: 450, column: 17, scope: !1388)
!1390 = !DILocation(line: 450, column: 22, scope: !1388)
!1391 = !DILocation(line: 451, column: 12, scope: !1388)
!1392 = !DILocation(line: 451, column: 37, scope: !1388)
!1393 = !DILocation(line: 451, column: 46, scope: !1388)
!1394 = !DILocation(line: 57, column: 9, scope: !1395, inlinedAt: !1396)
!1395 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1396 = !DILocation(line: 451, column: 24, scope: !1388)
!1397 = !DILocation(line: 57, column: 22, scope: !1395, inlinedAt: !1396)
!1398 = !DILocation(line: 57, column: 35, scope: !1395, inlinedAt: !1396)
!1399 = !DILocation(line: 453, column: 15, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 452, column: 7)
!1401 = !DILocation(line: 57, column: 9, scope: !1402, inlinedAt: !1403)
!1402 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1403 = !DILocation(line: 455, column: 12, scope: !1386)
!1404 = !DILocation(line: 57, column: 22, scope: !1402, inlinedAt: !1403)
!1405 = !DILocation(line: 57, column: 35, scope: !1402, inlinedAt: !1403)
!1406 = !DILocation(line: 456, column: 14, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 456, column: 7)
!1408 = !DILocation(line: 464, column: 6, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 464, column: 6)
!1410 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 459, column: 4)
!1411 = !DILocation(line: 465, column: 6, scope: !1409)
!1412 = !DILocation(line: 468, column: 10, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 468, column: 6)
!1414 = !DILocation(line: 468, column: 17, scope: !1413)
!1415 = !DILocation(line: 468, column: 31, scope: !1413)
!1416 = !DILocation(line: 468, column: 48, scope: !1413)
!1417 = !DILocation(line: 471, column: 10, scope: !1413)
!1418 = !DILocation(line: 471, column: 17, scope: !1413)
!1419 = !DILocation(line: 472, column: 8, scope: !1413)
!1420 = !DILocation(line: 472, column: 14, scope: !1413)
!1421 = !DILocation(line: 472, column: 33, scope: !1413)
!1422 = !DILocation(line: 472, column: 42, scope: !1413)
!1423 = !DILocation(line: 472, column: 54, scope: !1413)
!1424 = !DILocation(line: 473, column: 10, scope: !1413)
!1425 = !DILocation(line: 473, column: 19, scope: !1413)
!1426 = !DILocation(line: 473, column: 38, scope: !1413)
!1427 = !DILocation(line: 473, column: 47, scope: !1413)
!1428 = !DILocation(line: 474, column: 8, scope: !1413)
!1429 = !DILocation(line: 474, column: 24, scope: !1413)
!1430 = !DILocation(line: 474, column: 33, scope: !1413)
!1431 = !DILocation(line: 474, column: 45, scope: !1413)
!1432 = !DILocation(line: 476, column: 11, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 475, column: 6)
!1434 = !DILocation(line: 476, column: 16, scope: !1433)
!1435 = !DILocation(line: 478, column: 8, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !2, line: 477, column: 7)
!1437 = !DILocation(line: 478, column: 17, scope: !1436)
!1438 = !DILocation(line: 478, column: 24, scope: !1436)
!1439 = !DILocation(line: 479, column: 8, scope: !1436)
!1440 = !DILocation(line: 479, column: 17, scope: !1436)
!1441 = !DILocation(line: 479, column: 28, scope: !1436)
!1442 = !DILocation(line: 481, column: 7, scope: !1433)
!1443 = !DILocation(line: 482, column: 11, scope: !1433)
!1444 = !DILocation(line: 482, column: 17, scope: !1433)
!1445 = !DILocation(line: 482, column: 27, scope: !1433)
!1446 = !DILocation(line: 482, column: 36, scope: !1433)
!1447 = !DILocation(line: 482, column: 45, scope: !1433)
!1448 = !DILocation(line: 483, column: 7, scope: !1433)
!1449 = !DILocation(line: 484, column: 7, scope: !1433)
!1450 = !DILocation(line: 487, column: 6, scope: !1413)
!1451 = !DILocation(line: 489, column: 6, scope: !1413)
!1452 = !DILocation(line: 489, column: 13, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 489, column: 6)
!1454 = !DILocation(line: 489, column: 19, scope: !1453)
!1455 = !DILocation(line: 489, column: 47, scope: !1453)
!1456 = !DILocation(line: 489, column: 56, scope: !1453)
!1457 = !DILocation(line: 57, column: 9, scope: !1458, inlinedAt: !1459)
!1458 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1459 = !DILocation(line: 489, column: 34, scope: !1453)
!1460 = !DILocation(line: 57, column: 22, scope: !1458, inlinedAt: !1459)
!1461 = !DILocation(line: 57, column: 35, scope: !1458, inlinedAt: !1459)
!1462 = !DILocation(line: 491, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !2, line: 490, column: 6)
!1464 = !DILocation(line: 495, column: 6, scope: !1413)
!1465 = !DILocation(line: 496, column: 6, scope: !1413)
!1466 = !DILocation(line: 498, column: 6, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 498, column: 6)
!1468 = !DILocation(line: 502, column: 7, scope: !1346)
!1469 = !DILocation(line: 502, column: 12, scope: !1346)
!1470 = !DILocation(line: 502, column: 17, scope: !1346)
!1471 = !DILocation(line: 502, column: 26, scope: !1346)
!1472 = !DILocation(line: 502, column: 33, scope: !1346)
!1473 = !DILocation(line: 503, column: 28, scope: !1346)
!1474 = !DILocation(line: 504, column: 3, scope: !1346)
!1475 = !DILocation(line: 418, column: 41, scope: !1340)
!1476 = !DILocation(line: 506, column: 6, scope: !1281)
!1477 = !DILocation(line: 506, column: 12, scope: !1281)
!1478 = !DILocation(line: 506, column: 43, scope: !1281)
!1479 = !DILocation(line: 506, column: 52, scope: !1281)
!1480 = !DILocation(line: 57, column: 9, scope: !1481, inlinedAt: !1482)
!1481 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !52)
!1482 = !DILocation(line: 506, column: 30, scope: !1281)
!1483 = !DILocation(line: 57, column: 22, scope: !1481, inlinedAt: !1482)
!1484 = !DILocation(line: 57, column: 35, scope: !1481, inlinedAt: !1482)
!1485 = !DILocation(line: 506, column: 73, scope: !1281)
!1486 = !DILocation(line: 507, column: 6, scope: !1281)
!1487 = !DILocation(line: 507, column: 21, scope: !1281)
!1488 = !DILocation(line: 507, column: 26, scope: !1281)
!1489 = !DILocation(line: 507, column: 39, scope: !1281)
!1490 = !DILocation(line: 507, column: 46, scope: !1281)
!1491 = !DILocation(line: 509, column: 6, scope: !1281)
!1492 = !DILocation(line: 511, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 510, column: 2)
!1494 = !DILocation(line: 511, column: 12, scope: !1493)
!1495 = !DILocation(line: 511, column: 17, scope: !1493)
!1496 = !DILocation(line: 512, column: 10, scope: !1493)
!1497 = !DILocation(line: 514, column: 9, scope: !1281)
!1498 = !DILocation(line: 514, column: 18, scope: !1281)
!1499 = !DILocation(line: 514, column: 19, scope: !1281)
