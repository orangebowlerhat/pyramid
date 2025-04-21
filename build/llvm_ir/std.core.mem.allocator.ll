; ModuleID = 'std::core::mem::allocator'
source_filename = "std::core::mem::allocator"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%WasmMemory = type { i64, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocatorExtraChunk = type { i8, ptr, ptr }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%List = type { i64, i64, %any, ptr }
%AlignedBlock = type { i64, ptr }

$std.core.mem.allocator.WasmMemory.allocate_block = comdat any

$std.core.mem.allocator.OnStackAllocator.init = comdat any

$std.core.mem.allocator.OnStackAllocator.free = comdat any

$std.core.mem.allocator.OnStackAllocator.release = comdat any

$std.core.mem.allocator.OnStackAllocator.resize = comdat any

$std.core.mem.allocator.OnStackAllocator.acquire = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.init = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.free = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.release = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.resize = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.reset = comdat any

$std.core.mem.allocator.DynamicArenaAllocator.acquire = comdat any

$std.core.mem.allocator.TrackingAllocator.init = comdat any

$std.core.mem.allocator.TrackingAllocator.free = comdat any

$std.core.mem.allocator.TrackingAllocator.allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocated = comdat any

$std.core.mem.allocator.TrackingAllocator.total_allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.allocations_tlist = comdat any

$std.core.mem.allocator.TrackingAllocator.allocation_count = comdat any

$std.core.mem.allocator.TrackingAllocator.acquire = comdat any

$std.core.mem.allocator.TrackingAllocator.resize = comdat any

$std.core.mem.allocator.TrackingAllocator.release = comdat any

$std.core.mem.allocator.TrackingAllocator.clear = comdat any

$std.core.mem.allocator.TrackingAllocator.has_leaks = comdat any

$std.core.mem.allocator.TrackingAllocator.print_report = comdat any

$std.core.mem.allocator.TrackingAllocator.fprint_report = comdat any

$std.core.mem.allocator.LibcAllocator.to_string = comdat any

$std.core.mem.allocator.LibcAllocator.to_format = comdat any

$std.core.mem.allocator.LibcAllocator.acquire = comdat any

$std.core.mem.allocator.LibcAllocator.resize = comdat any

$std.core.mem.allocator.LibcAllocator.release = comdat any

$std.core.mem.allocator.ArenaAllocator.init = comdat any

$std.core.mem.allocator.ArenaAllocator.clear = comdat any

$std.core.mem.allocator.ArenaAllocator.release = comdat any

$std.core.mem.allocator.ArenaAllocator.mark = comdat any

$std.core.mem.allocator.ArenaAllocator.reset = comdat any

$std.core.mem.allocator.ArenaAllocator.acquire = comdat any

$std.core.mem.allocator.ArenaAllocator.resize = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.init = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.acquire = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.resize = comdat any

$std.core.mem.allocator.SimpleHeapAllocator.release = comdat any

$std.core.mem.allocator.TempAllocator.destroy = comdat any

$std.core.mem.allocator.TempAllocator.mark = comdat any

$std.core.mem.allocator.TempAllocator.release = comdat any

$std.core.mem.allocator.TempAllocator.reset = comdat any

$std.core.mem.allocator.TempAllocator.resize = comdat any

$std.core.mem.allocator.TempAllocator.acquire = comdat any

$std.core.mem.allocator.TempAllocator.print_pages = comdat any

$std.core.mem.allocator.new_temp_allocator = comdat any

$std.core.mem.allocator.NullAllocator.acquire = comdat any

$std.core.mem.allocator.NullAllocator.resize = comdat any

$std.core.mem.allocator.NullAllocator.release = comdat any

$std.core.mem.allocator.clone_any = comdat any

$std.core.mem.allocator.init_default_temp_allocators = comdat any

$std.core.mem.allocator.destroy_temp_allocators = comdat any

$std.core.mem.allocator.temp_allocator_next = comdat any

$.dyn_search = comdat any

$.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit = comdat any

$"$ct.std.core.mem.allocator.WasmMemory" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaPage" = comdat any

$"$ct.std.core.mem.allocator.DynamicArenaChunk" = comdat any

$"$ct.std.core.mem.allocator.Allocation" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.std.core.mem.allocator.LibcAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocator" = comdat any

$"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = comdat any

$"$ct.std.core.mem.allocator.SimpleHeapAllocator" = comdat any

$"$ct.std.core.mem.allocator.$anon" = comdat any

$"$ct.std.core.mem.allocator.Header" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorChunk" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.TempAllocatorPage" = comdat any

$"$ct.std.core.mem.allocator.TrackingEnv" = comdat any

$"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = comdat any

$"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = comdat any

$"$ct.std.core.mem.allocator.AllocationFailure" = comdat any

$"$ct.std.core.mem.allocator.AlignedBlock" = comdat any

$"$ct.std.core.mem.allocator.NullAllocator" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.mem.allocator.AllocInitType" = comdat any

$std.core.mem.allocator.WASM_BLOCK_SIZE = comdat any

$std.core.mem.allocator.wasm_memory = comdat any

$"$ct.long" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.acquire" = comdat any

$std.core.mem.allocator.MAX_BACKTRACE = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.io.File" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.flush" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$std.core.mem.allocator.LIBC_ALLOCATOR = comdat any

$"$ct.p$char" = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX = comdat any

$std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = comdat any

$std.core.mem.allocator.thread_allocator = comdat any

$std.core.mem.allocator.thread_temp_allocator = comdat any

$std.core.mem.allocator.NULL_ALLOCATOR = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset" = comdat any

$"$sel.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string" = comdat any

$"$sel.to_string" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.LibcAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark" = comdat any

$"$sel.mark" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.mark" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.release" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.reset" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.resize" = comdat any

$"$ct.dyn.std.core.mem.allocator.NullAllocator.release" = comdat any

@"$ct.std.core.mem.allocator.WasmMemory" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.DynamicArenaChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.LibcAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.ArenaAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.ArenaAllocatorHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.SimpleHeapAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.Header" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocatorPage" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TrackingEnv" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault, i64 13 }, i64 1 }, comdat, align 8
@.fault = internal constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.AllocationFailure" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CHUNK_TOO_LARGE\00", align 1
@"$ct.std.core.mem.allocator.AllocationFailure" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AlignedBlock" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.NullAllocator" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_ZERO = internal constant [8 x i8] c"NO_ZERO\00", align 1
@.enum.ZERO = internal constant [5 x i8] c"ZERO\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.AllocInitType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.NO_ZERO, i64 7 }, %"char[]" { ptr @.enum.ZERO, i64 4 }] }, comdat, align 8
@std.core.mem.allocator.WASM_BLOCK_SIZE = weak local_unnamed_addr constant i64 65536, comdat, align 8, !dbg !0
@std.core.mem.allocator.wasm_memory = weak local_unnamed_addr global %WasmMemory zeroinitializer, comdat, align 8, !dbg !5
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [15 x i8] c"wasm_memory.c3\00", align 1
@.func = internal constant [15 x i8] c"allocate_block\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file.5 = internal constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.func.6 = internal constant [24 x i8] c"allocation_in_stack_mem\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.8 = internal constant [46 x i8] c"Dereference of null pointer, 'addr' was null.\00", align 1
@.func.9 = internal constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.11 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"Missing chunk\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.func.15 = internal constant [5 x i8] c"init\00", align 1
@.func.16 = internal constant [5 x i8] c"free\00", align 1
@.func.17 = internal constant [8 x i8] c"release\00", align 1
@.panic_msg.18 = internal constant [41 x i8] c"@require \22old_pointer != null\22 violated.\00", align 1
@.func.19 = internal constant [7 x i8] c"resize\00", align 1
@.panic_msg.20 = internal constant [30 x i8] c"@require \22size > 0\22 violated.\00", align 1
@.panic_msg.21 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.22 = internal constant [56 x i8] c"Tried to realloc pointer not belonging to the allocator\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.23 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.24 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.25 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.26 = internal constant [8 x i8] c"acquire\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.27 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.panic_msg.28 = internal constant [47 x i8] c"Dereference of null pointer, 'chunk' was null.\00", align 1
@.file.29 = internal constant [17 x i8] c"dynamic_arena.c3\00", align 1
@.panic_msg.30 = internal constant [38 x i8] c"@require \22page_size >= 128\22 violated.\00", align 1
@.panic_msg.31 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.32 = internal constant [85 x i8] c"@require \22self.page != null\22 violated: 'tried to free pointer on invalid allocator'.\00", align 1
@.panic_msg.33 = internal constant [64 x i8] c"@require \22size > 0\22 violated: 'Resize doesn't support zeroing'.\00", align 1
@.panic_msg.34 = internal constant [80 x i8] c"@require \22old_pointer != null\22 violated: 'Resize doesn't handle null pointers'.\00", align 1
@.panic_msg.35 = internal constant [88 x i8] c"@require \22self.page != null\22 violated: 'tried to realloc pointer on invalid allocator'.\00", align 1
@.panic_msg.36 = internal constant [54 x i8] c"Dereference of null pointer, 'old_size_ptr' was null.\00", align 1
@.panic_msg.37 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.38 = internal constant [6 x i8] c"reset\00", align 1
@.panic_msg.39 = internal constant [56 x i8] c"Unexpectedly reset dynamic arena allocator with mark %d\00", align 1
@.panic_msg.40 = internal constant [57 x i8] c"Dereference of null pointer, 'unused_page_ptr' was null.\00", align 1
@.func.41 = internal constant [11 x i8] c"_alloc_new\00", align 1
@.panic_msg.42 = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.panic_msg.43 = internal constant [58 x i8] c"@require \22size > 0\22 violated: 'acquire expects size > 0'.\00", align 1
@.panic_msg.44 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@std.core.mem.allocator.MAX_BACKTRACE = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !12
@.file.45 = internal constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.panic_msg.46 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.47 = internal constant [10 x i8] c"allocated\00", align 1
@.func.48 = internal constant [16 x i8] c"total_allocated\00", align 1
@.func.49 = internal constant [23 x i8] c"total_allocation_count\00", align 1
@.func.50 = internal constant [18 x i8] c"allocations_tlist\00", align 1
@.func.51 = internal constant [17 x i8] c"allocation_count\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Attempt to release untracked pointer %p, this is likely a bug.\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"TrackingAllocator.release\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.55 = internal constant [6 x i8] c"clear\00", align 1
@.func.56 = internal constant [10 x i8] c"has_leaks\00", align 1
@.func.57 = internal constant [13 x i8] c"print_report\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.58 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.59 = internal constant [14 x i8] c"fprint_report\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"======== Memory Report ========\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@.panic_msg.61 = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file.62 = internal constant [6 x i8] c"io.c3\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@.panic_msg.63 = internal constant [48 x i8] c"No method 'write_byte' could be found on target\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@.panic_msg.64 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Size in bytes   Address\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%13s   %p\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"===============================\00", align 1
@.str.68 = private unnamed_addr constant [84 x i8] c"================================== Memory Report ==================================\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Size in bytes   Address          Function                       \00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"%13s   %p   %s:%d\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.72 = private unnamed_addr constant [84 x i8] c"===================================================================================\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"* NO ALLOCATIONS FOUND *\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"- Total currently allocated memory:            %d\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"- Total current allocations:                   %d\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"- Total allocations (freed and retained):      %d\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"- Total allocated memory (freed and retained): %d\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Full leak report:\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"Allocation %d (%d bytes) - no backtrace available.\00", align 1
@.panic_msg.80 = internal constant [62 x i8] c"Dereference of null pointer, 'allocation.backtrace' was null.\00", align 1
@.panic_msg.81 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.82 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Allocation %d (%d bytes): \00", align 1
@.panic_msg.84 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.file.85 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"   %s (in %s:%d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.87 = private unnamed_addr constant [20 x i8] c"   ??? (in unknown)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"   %s (source unavailable)\00", align 1
@std.core.mem.allocator.LIBC_ALLOCATOR = weak constant i64 0, comdat, align 8, !dbg !16
@.file.90 = internal constant [18 x i8] c"libc_allocator.c3\00", align 1
@.func.91 = internal constant [10 x i8] c"to_string\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.func.93 = internal constant [10 x i8] c"to_format\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Libc allocator\00", align 1
@.file.95 = internal constant [19 x i8] c"arena_allocator.c3\00", align 1
@.panic_msg.96 = internal constant [47 x i8] c"Pointer originates from a different allocator.\00", align 1
@.func.97 = internal constant [5 x i8] c"mark\00", align 1
@.file.98 = internal constant [18 x i8] c"heap_allocator.c3\00", align 1
@.panic_msg.99 = internal constant [86 x i8] c"@require \22allocator != null\22 violated: 'An underlying memory provider must be given'.\00", align 1
@.panic_msg.100 = internal constant [85 x i8] c"@require \22!self.free_list\22 violated: 'The allocator may not be already initialized'.\00", align 1
@.panic_msg.101 = internal constant [31 x i8] c"@require \22bytes > 0\22 violated.\00", align 1
@.panic_msg.102 = internal constant [35 x i8] c"@require \22alignment > 0\22 violated.\00", align 1
@.panic_msg.103 = internal constant [38 x i8] c"@require \22bytes <= isz.max\22 violated.\00", align 1
@.panic_msg.104 = internal constant [46 x i8] c"Dereference of null pointer, 'desc' was null.\00", align 1
@.func.105 = internal constant [9 x i8] c"_realloc\00", align 1
@.panic_msg.106 = internal constant [46 x i8] c"@require \22old_pointer && bytes > 0\22 violated.\00", align 1
@.func.107 = internal constant [8 x i8] c"_calloc\00", align 1
@.func.108 = internal constant [7 x i8] c"_alloc\00", align 1
@.func.109 = internal constant [10 x i8] c"add_block\00", align 1
@.panic_msg.110 = internal constant [57 x i8] c"Calling null function pointer, 'self.alloc_fn' was null.\00", align 1
@.func.111 = internal constant [6 x i8] c"_free\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !20
@.panic_msg.113 = internal constant [32 x i8] c"@require \22size >= 16\22 violated.\00", align 1
@.file.114 = internal constant [18 x i8] c"temp_allocator.c3\00", align 1
@.func.115 = internal constant [19 x i8] c"new_temp_allocator\00", align 1
@.func.116 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.117 = internal constant [82 x i8] c"Dereference of null pointer, 'usz*)(old_pointer - DEFAULT_SIZE_PREFIX)' was null.\00", align 1
@.func.118 = internal constant [11 x i8] c"_free_page\00", align 1
@.func.119 = internal constant [14 x i8] c"_realloc_page\00", align 1
@.panic_msg.120 = internal constant [57 x i8] c"Dereference of null pointer, 'pointer_to_prev' was null.\00", align 1
@.panic_msg.121 = internal constant [28 x i8] c"Realloc of non temp pointer\00", align 1
@.func.122 = internal constant [12 x i8] c"print_pages\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"No pages.\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"---Pages----\0A\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"%d. Alloc: %d %d at %p%s\0A\00", align 1
@"$ct.p$char" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.126 = private unnamed_addr constant [11 x i8] c" [aligned]\00", align 1
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX = weak local_unnamed_addr constant i64 8, comdat, align 8, !dbg !23
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = weak local_unnamed_addr constant i64 8, comdat, align 8, !dbg !26
@std.core.mem.allocator.thread_allocator = weak thread_local local_unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, comdat, align 8, !dbg !28
@std.core.mem.allocator.temp_base_allocator = internal unnamed_addr global %any { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !36
@std.core.mem.allocator.thread_temp_allocator = weak thread_local local_unnamed_addr global ptr null, comdat, align 8, !dbg !38
@std.core.mem.allocator.temp_allocator_pair = internal thread_local(localdynamic) unnamed_addr global [2 x ptr] zeroinitializer, align 16, !dbg !61
@std.core.mem.allocator.NULL_ALLOCATOR = weak local_unnamed_addr constant i64 0, comdat, align 8, !dbg !66
@.func.133 = internal constant [10 x i8] c"clone_any\00", align 1
@.func.134 = internal constant [29 x i8] c"init_default_temp_allocators\00", align 1
@.func.135 = internal constant [20 x i8] c"temp_allocator_next\00", align 1
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.OnStackAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.reset" = linkonce_odr constant [6 x i8] c"reset\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.DynamicArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TrackingAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.LibcAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.LibcAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.mark" = linkonce_odr constant [5 x i8] c"mark\00", comdat, align 1
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.ArenaAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.SimpleHeapAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.mark" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.mark, ptr @"$sel.mark", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.reset" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.reset, ptr @"$sel.reset", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.TempAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.acquire, ptr @"$sel.acquire", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.resize" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.resize, ptr @"$sel.resize", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$ct.dyn.std.core.mem.allocator.NullAllocator.release" = weak global { ptr, ptr, ptr } { ptr @std.core.mem.allocator.NullAllocator.release, ptr @"$sel.release", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.WasmMemory.allocate_block(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !84 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bytes_required = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %blocks_required = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %taddr14 = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !97
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !97
  br i1 %4, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !100, !DIExpression(), !101)
  %5 = load ptr, ptr %self, align 8, !dbg !102
  %6 = load i64, ptr %5, align 8, !dbg !102
  %i2nb = icmp eq i64 %6, 0, !dbg !102
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !102

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !103
  store i64 0, ptr %7, align 8, !dbg !105
  br label %if.exit, !dbg !105

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %bytes_required, !106, !DIExpression(), !108)
  %8 = load i64, ptr %bytes, align 8, !dbg !109
  %9 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !110
  %10 = load i64, ptr %ptradd, align 8, !dbg !110
  %add = add i64 %8, %10, !dbg !109
  %11 = load ptr, ptr %self, align 8, !dbg !111
  %12 = load i64, ptr %11, align 8, !dbg !111
  %sub = sub i64 %add, %12, !dbg !109
  store i64 %sub, ptr %bytes_required, align 8, !dbg !109
  %13 = load i64, ptr %bytes_required, align 8, !dbg !112
  %le = icmp sle i64 %13, 0, !dbg !112
  br i1 %le, label %if.then1, label %if.exit6, !dbg !112

if.then1:                                         ; preds = %if.exit
  %14 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !113
  %15 = load i64, ptr %ptradd2, align 8, !dbg !113
  %intptr = inttoptr i64 %15 to ptr, !dbg !113
  store ptr %intptr, ptr %taddr, align 8
  %16 = load ptr, ptr %taddr, align 8
  %17 = load i64, ptr %bytes, align 8, !dbg !115
  %add3 = add i64 0, %17, !dbg !115
  %size = sub i64 %add3, 0, !dbg !115
  %18 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !115
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !115
  %20 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !116
  %21 = load i64, ptr %ptradd4, align 8, !dbg !116
  %22 = load i64, ptr %bytes, align 8, !dbg !118
  %add5 = add i64 %21, %22, !dbg !116
  store i64 %add5, ptr %ptradd4, align 8, !dbg !116
  store %"char[]" %19, ptr %0, align 8, !dbg !116
  ret i64 0, !dbg !116

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %blocks_required, !119, !DIExpression(), !120)
  %23 = load i64, ptr %bytes_required, align 8, !dbg !121
  %add7 = add i64 %23, 65536, !dbg !121
  %add8 = add i64 %add7, 1, !dbg !121
  %sdiv = sdiv i64 %add8, 65536, !dbg !121
  store i64 %sdiv, ptr %blocks_required, align 8, !dbg !121
  br label %if.then9, !dbg !122

if.then9:                                         ; preds = %if.exit6
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !123

if.exit10:                                        ; No predecessors!
  %24 = load ptr, ptr %self, align 8, !dbg !124
  store i64 0, ptr %24, align 8, !dbg !125
  %25 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !126
  %26 = load i64, ptr %ptradd12, align 8, !dbg !126
  %intptr13 = inttoptr i64 %26 to ptr, !dbg !126
  store ptr %intptr13, ptr %taddr14, align 8
  %27 = load ptr, ptr %taddr14, align 8
  %28 = load i64, ptr %bytes, align 8, !dbg !127
  %add15 = add i64 0, %28, !dbg !127
  %size16 = sub i64 %add15, 0, !dbg !127
  %29 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !127
  %30 = insertvalue %"char[]" %29, i64 %size16, 1, !dbg !127
  %31 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !128
  %32 = load i64, ptr %ptradd17, align 8, !dbg !128
  %33 = load i64, ptr %bytes, align 8, !dbg !130
  %add18 = add i64 %32, %33, !dbg !128
  store i64 %add18, ptr %ptradd17, align 8, !dbg !128
  store %"char[]" %30, ptr %0, align 8, !dbg !128
  ret i64 0, !dbg !128

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %34(ptr @.panic_msg, i64 62, ptr @.file, i64 14, ptr @.func, i64 14, i32 14) #5, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.init(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !131 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %5 = icmp eq ptr %0, null, !dbg !148
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !148
  br i1 %6, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !149, !DIExpression(), !150)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !151, !DIExpression(), !152)
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !153, !DIExpression(), !154)
  %7 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %data, i32 16, i1 false), !dbg !156
  %8 = load ptr, ptr %self, align 8, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %allocator, i32 16, i1 false), !dbg !158
  %9 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !159
  store i64 0, ptr %ptradd3, align 8, !dbg !160
  ret void, !dbg !160

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %10(ptr @.panic_msg, i64 62, ptr @.file.5, i64 21, ptr @.func.15, i64 4, i32 24) #5, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.free(ptr %0) #0 comdat !dbg !161 {
entry:
  %self = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache12 = alloca ptr, align 8
  %.cachedtype13 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %allocator25 = alloca %any, align 8
  %ptr26 = alloca ptr, align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype32, align 8, !dbg !164
  store ptr null, ptr %.cachedtype13, align 8, !dbg !164
  store ptr null, ptr %.cachedtype, align 8, !dbg !164
  %1 = icmp eq ptr %0, null, !dbg !164
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !164
  br i1 %2, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !165, !DIExpression(), !166)
    #dbg_declare(ptr %chunk, !167, !DIExpression(), !168)
  %3 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !169
  %4 = load ptr, ptr %ptradd, align 8, !dbg !169
  store ptr %4, ptr %chunk, align 8, !dbg !169
  br label %loop.cond, !dbg !170

loop.cond:                                        ; preds = %expr_block.exit41, %checkok
  %5 = load ptr, ptr %chunk, align 8, !dbg !171
  %i2b = icmp ne ptr %5, null, !dbg !171
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !171

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !173
  %7 = load i8, ptr %6, align 8, !dbg !173
  %8 = trunc i8 %7 to i1, !dbg !173
  br i1 %8, label %if.then, label %if.else, !dbg !173

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %self, align 8, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %9, i32 16, i1 false)
  %10 = load ptr, ptr %chunk, align 8, !dbg !177
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !177
  %11 = load ptr, ptr %ptradd1, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !178
  %i2nb = icmp eq ptr %12, null, !dbg !178
  br i1 %i2nb, label %if.then2, label %if.exit, !dbg !178

if.then2:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !181

if.exit:                                          ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !182
  %13 = load i64, ptr %ptradd3, align 8, !dbg !182
  %14 = inttoptr i64 %13 to ptr, !dbg !182
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !164
  %15 = icmp eq ptr %14, %type, !dbg !164
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !164

cache_miss:                                       ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !164
  %16 = load ptr, ptr %ptradd4, align 8, !dbg !164
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !164
  store ptr %17, ptr %.inlinecache, align 8, !dbg !164
  store ptr %14, ptr %.cachedtype, align 8, !dbg !164
  br label %18, !dbg !164

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !164
  br label %18, !dbg !164

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !164
  %19 = icmp eq ptr %fn_phi, null, !dbg !164
  br i1 %19, label %missing_function, label %match, !dbg !164

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !183
  call void %20(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 146) #5, !dbg !183
  unreachable, !dbg !183

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !183
  %22 = load ptr, ptr %ptr, align 8, !dbg !183
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 1), !dbg !183
  br label %expr_block.exit, !dbg !183

expr_block.exit:                                  ; preds = %match, %if.then2
  br label %if.exit23, !dbg !183

if.else:                                          ; preds = %loop.body
  %23 = load ptr, ptr %self, align 8, !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %23, i32 16, i1 false)
  %24 = load ptr, ptr %chunk, align 8, !dbg !186
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !186
  %25 = load ptr, ptr %ptradd6, align 8
  store ptr %25, ptr %ptr7, align 8
  %26 = load ptr, ptr %ptr7, align 8, !dbg !187
  %i2nb8 = icmp eq ptr %26, null, !dbg !187
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !187

if.then9:                                         ; preds = %if.else
  br label %expr_block.exit22, !dbg !190

if.exit10:                                        ; preds = %if.else
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !191
  %27 = load i64, ptr %ptradd11, align 8, !dbg !191
  %28 = inttoptr i64 %27 to ptr, !dbg !191
  %type14 = load ptr, ptr %.cachedtype13, align 8, !dbg !164
  %29 = icmp eq ptr %28, %type14, !dbg !164
  br i1 %29, label %cache_hit17, label %cache_miss15, !dbg !164

cache_miss15:                                     ; preds = %if.exit10
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !164
  %30 = load ptr, ptr %ptradd16, align 8, !dbg !164
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !164
  store ptr %31, ptr %.inlinecache12, align 8, !dbg !164
  store ptr %28, ptr %.cachedtype13, align 8, !dbg !164
  br label %32, !dbg !164

cache_hit17:                                      ; preds = %if.exit10
  %cache_hit_fn18 = load ptr, ptr %.inlinecache12, align 8, !dbg !164
  br label %32, !dbg !164

32:                                               ; preds = %cache_hit17, %cache_miss15
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %31, %cache_miss15 ], !dbg !164
  %33 = icmp eq ptr %fn_phi19, null, !dbg !164
  br i1 %33, label %missing_function20, label %match21, !dbg !164

missing_function20:                               ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !192
  call void %34(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !192
  unreachable, !dbg !192

match21:                                          ; preds = %32
  %35 = load ptr, ptr %allocator5, align 8, !dbg !192
  %36 = load ptr, ptr %ptr7, align 8, !dbg !192
  call void %fn_phi19(ptr %35, ptr %36, i8 zeroext 0), !dbg !192
  br label %expr_block.exit22, !dbg !192

expr_block.exit22:                                ; preds = %match21, %if.then9
  br label %if.exit23, !dbg !192

if.exit23:                                        ; preds = %expr_block.exit22, %expr_block.exit
    #dbg_declare(ptr %old, !193, !DIExpression(), !194)
  %37 = load ptr, ptr %chunk, align 8, !dbg !195
  store ptr %37, ptr %old, align 8, !dbg !195
  %38 = load ptr, ptr %chunk, align 8, !dbg !196
  %ptradd24 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !196
  %39 = load ptr, ptr %ptradd24, align 8, !dbg !196
  store ptr %39, ptr %chunk, align 8, !dbg !196
  %40 = load ptr, ptr %self, align 8, !dbg !197
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %40, i32 16, i1 false)
  %41 = load ptr, ptr %old, align 8
  store ptr %41, ptr %ptr26, align 8
  %42 = load ptr, ptr %ptr26, align 8, !dbg !198
  %i2nb27 = icmp eq ptr %42, null, !dbg !198
  br i1 %i2nb27, label %if.then28, label %if.exit29, !dbg !198

if.then28:                                        ; preds = %if.exit23
  br label %expr_block.exit41, !dbg !201

if.exit29:                                        ; preds = %if.exit23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !202
  %43 = load i64, ptr %ptradd30, align 8, !dbg !202
  %44 = inttoptr i64 %43 to ptr, !dbg !202
  %type33 = load ptr, ptr %.cachedtype32, align 8, !dbg !164
  %45 = icmp eq ptr %44, %type33, !dbg !164
  br i1 %45, label %cache_hit36, label %cache_miss34, !dbg !164

cache_miss34:                                     ; preds = %if.exit29
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !164
  %46 = load ptr, ptr %ptradd35, align 8, !dbg !164
  %47 = call ptr @.dyn_search(ptr %46, ptr @"$sel.release"), !dbg !164
  store ptr %47, ptr %.inlinecache31, align 8, !dbg !164
  store ptr %44, ptr %.cachedtype32, align 8, !dbg !164
  br label %48, !dbg !164

cache_hit36:                                      ; preds = %if.exit29
  %cache_hit_fn37 = load ptr, ptr %.inlinecache31, align 8, !dbg !164
  br label %48, !dbg !164

48:                                               ; preds = %cache_hit36, %cache_miss34
  %fn_phi38 = phi ptr [ %cache_hit_fn37, %cache_hit36 ], [ %47, %cache_miss34 ], !dbg !164
  %49 = icmp eq ptr %fn_phi38, null, !dbg !164
  br i1 %49, label %missing_function39, label %match40, !dbg !164

missing_function39:                               ; preds = %48
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %50(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !203
  unreachable, !dbg !203

match40:                                          ; preds = %48
  %51 = load ptr, ptr %allocator25, align 8, !dbg !203
  %52 = load ptr, ptr %ptr26, align 8, !dbg !203
  call void %fn_phi38(ptr %51, ptr %52, i8 zeroext 0), !dbg !203
  br label %expr_block.exit41, !dbg !203

expr_block.exit41:                                ; preds = %match40, %if.then28
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 40, !dbg !204
  store ptr null, ptr %ptradd42, align 8, !dbg !205
  %54 = load ptr, ptr %self, align 8, !dbg !206
  %ptradd43 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !206
  store i64 0, ptr %ptradd43, align 8, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %55(ptr @.panic_msg, i64 62, ptr @.file.5, i64 21, ptr @.func.16, i64 4, i32 31) #5, !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.OnStackAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !208 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !211
  %3 = icmp eq ptr %0, null, !dbg !211
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !211
  br i1 %4, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !212, !DIExpression(), !213)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !214, !DIExpression(), !215)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !216, !DIExpression(), !217)
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !218
  %neq = icmp ne ptr %5, null, !dbg !218
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !218

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %6(ptr @.panic_msg.18, i64 40, ptr @.file.5, i64 21, ptr @.func.17, i64 7, i32 59) #5, !dbg !218
  unreachable, !dbg !218

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !220
  %8 = load ptr, ptr %old_pointer, align 8, !dbg !220
  %9 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %7, ptr %8), !dbg !221
  %10 = trunc i8 %9 to i1, !dbg !221
  br i1 %10, label %if.then, label %if.exit, !dbg !221

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !222

if.exit:                                          ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !223
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !223
  call void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %11, ptr %12), !dbg !224
  %13 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !226
  %14 = load i64, ptr %ptradd, align 8, !dbg !226
  %15 = inttoptr i64 %14 to ptr, !dbg !226
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !211
  %16 = icmp eq ptr %15, %type, !dbg !211
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !211

cache_miss:                                       ; preds = %if.exit
  %ptradd1 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !211
  %17 = load ptr, ptr %ptradd1, align 8, !dbg !211
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !211
  store ptr %18, ptr %.inlinecache, align 8, !dbg !211
  store ptr %15, ptr %.cachedtype, align 8, !dbg !211
  br label %19, !dbg !211

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !211
  br label %19, !dbg !211

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !211
  %20 = icmp eq ptr %fn_phi, null, !dbg !211
  br i1 %20, label %missing_function, label %match, !dbg !211

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %21(ptr @.panic_msg.11, i64 44, ptr @.file.5, i64 21, ptr @.func.17, i64 7, i32 65) #5, !dbg !225
  unreachable, !dbg !225

match:                                            ; preds = %19
  %22 = load ptr, ptr %13, align 8, !dbg !225
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !225
  %24 = load i8, ptr %aligned, align 1, !dbg !225
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext %24), !dbg !225
  ret void, !dbg !225

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %25(ptr @.panic_msg, i64 62, ptr @.file.5, i64 21, ptr @.func.17, i64 7, i32 61) #5, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.OnStackAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !227 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !231
  %5 = icmp eq ptr %1, null, !dbg !231
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !231
  br i1 %6, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !232, !DIExpression(), !233)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !234, !DIExpression(), !235)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !236, !DIExpression(), !237)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !238, !DIExpression(), !239)
  %7 = load i64, ptr %size, align 8, !dbg !240
  %lt = icmp ult i64 0, %7, !dbg !240
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !240

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %8(ptr @.panic_msg.20, i64 29, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 103) #5, !dbg !240
  unreachable, !dbg !240

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !242
  %neq = icmp ne ptr %9, null, !dbg !242
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !242

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %10(ptr @.panic_msg.18, i64 40, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 104) #5, !dbg !242
  unreachable, !dbg !242

assert_ok2:                                       ; preds = %assert_ok
  %11 = load i64, ptr %alignment, align 8, !dbg !243
  %le = icmp ule i64 %11, 268435456, !dbg !243
  br i1 %le, label %assert_ok4, label %assert_fail3, !dbg !243

assert_fail3:                                     ; preds = %assert_ok2
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !243
  call void %12(ptr @.panic_msg.21, i64 80, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 105) #5, !dbg !243
  unreachable, !dbg !243

assert_ok4:                                       ; preds = %assert_ok2
  %13 = load ptr, ptr %self, align 8, !dbg !244
  %14 = load ptr, ptr %old_pointer, align 8, !dbg !244
  %15 = call i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %13, ptr %14), !dbg !245
  %16 = trunc i8 %15 to i1, !dbg !245
  %not = xor i1 %16, true, !dbg !245
  br i1 %not, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %assert_ok4
    #dbg_declare(ptr %chunk, !246, !DIExpression(), !248)
  %17 = load ptr, ptr %self, align 8, !dbg !249
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !249
  %19 = call ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %17, ptr %18), !dbg !250
  store ptr %19, ptr %chunk, align 8, !dbg !250
  %20 = load ptr, ptr %chunk, align 8, !dbg !251
  %i2b = icmp ne ptr %20, null, !dbg !251
  br i1 %i2b, label %assert_ok6, label %assert_fail5, !dbg !251

assert_fail5:                                     ; preds = %if.then
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !251
  call void %21(ptr @.panic_msg.22, i64 55, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 112) #5, !dbg !251
  unreachable, !dbg !251

assert_ok6:                                       ; preds = %if.then
  %22 = load ptr, ptr %chunk, align 8, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %22, i64 16, !dbg !252
  %23 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !254
  %24 = load i64, ptr %ptradd7, align 8, !dbg !254
  %25 = inttoptr i64 %24 to ptr, !dbg !254
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !231
  %26 = icmp eq ptr %25, %type, !dbg !231
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !231

cache_miss:                                       ; preds = %assert_ok6
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !231
  %27 = load ptr, ptr %ptradd8, align 8, !dbg !231
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.resize"), !dbg !231
  store ptr %28, ptr %.inlinecache, align 8, !dbg !231
  store ptr %25, ptr %.cachedtype, align 8, !dbg !231
  br label %29, !dbg !231

cache_hit:                                        ; preds = %assert_ok6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !231
  br label %29, !dbg !231

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !231
  %30 = icmp eq ptr %fn_phi, null, !dbg !231
  br i1 %30, label %missing_function, label %match, !dbg !231

missing_function:                                 ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !253
  call void %31(ptr @.panic_msg.23, i64 43, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 113) #5, !dbg !253
  unreachable, !dbg !253

match:                                            ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %old_pointer, align 8
  %34 = load i64, ptr %size, align 8
  %35 = load i64, ptr %alignment, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %32, ptr %33, i64 %34, i64 %35), !dbg !253
  %not_err = icmp eq i64 %36, 0, !dbg !253
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !253
  br i1 %37, label %after_check, label %assign_optional, !dbg !253

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !253
  br label %guard_block, !dbg !253

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !253

guard_block:                                      ; preds = %assign_optional
  %38 = load i64, ptr %error_var, align 8, !dbg !253
  ret i64 %38, !dbg !253

noerr_block:                                      ; preds = %after_check
  %39 = load ptr, ptr %retparam, align 8, !dbg !253
  store ptr %39, ptr %ptradd, align 8, !dbg !253
  store ptr %39, ptr %0, align 8, !dbg !253
  ret i64 0, !dbg !253

if.exit:                                          ; preds = %assert_ok4
    #dbg_declare(ptr %header, !255, !DIExpression(), !261)
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !262
  %ptradd_any = getelementptr i8, ptr %40, i64 -8, !dbg !263
  store ptr %ptradd_any, ptr %header, align 8, !dbg !263
    #dbg_declare(ptr %old_size, !264, !DIExpression(), !265)
  %41 = load ptr, ptr %header, align 8, !dbg !266
  %42 = load i64, ptr %41, align 8, !dbg !266
  store i64 %42, ptr %old_size, align 8, !dbg !266
    #dbg_declare(ptr %mem, !267, !DIExpression(), !268)
  %43 = load ptr, ptr %self, align 8
  %44 = load i64, ptr %size, align 8
  %45 = load i64, ptr %alignment, align 8
  %46 = call i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %retparam10, ptr %43, i64 %44, i32 0, i64 %45), !dbg !269
  %not_err11 = icmp eq i64 %46, 0, !dbg !269
  %47 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !269
  br i1 %47, label %after_check13, label %assign_optional12, !dbg !269

assign_optional12:                                ; preds = %if.exit
  store i64 %46, ptr %error_var9, align 8, !dbg !269
  br label %guard_block14, !dbg !269

after_check13:                                    ; preds = %if.exit
  br label %noerr_block15, !dbg !269

guard_block14:                                    ; preds = %assign_optional12
  %48 = load i64, ptr %error_var9, align 8, !dbg !269
  ret i64 %48, !dbg !269

noerr_block15:                                    ; preds = %after_check13
  %49 = load ptr, ptr %retparam10, align 8, !dbg !269
  store ptr %49, ptr %mem, align 8, !dbg !269
  %50 = load ptr, ptr %mem, align 8
  store ptr %50, ptr %dst, align 8
  %51 = load ptr, ptr %old_pointer, align 8
  store ptr %51, ptr %src, align 8
  %52 = load i64, ptr %old_size, align 8
  store i64 %52, ptr %len, align 8
  %53 = load i64, ptr %len, align 8, !dbg !270
  %eq = icmp eq i64 0, %53, !dbg !270
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !270

or.rhs:                                           ; preds = %noerr_block15
  %54 = load ptr, ptr %dst, align 8, !dbg !275
  %55 = load i64, ptr %len, align 8, !dbg !276
  %ptradd_any16 = getelementptr i8, ptr %54, i64 %55, !dbg !276
  %56 = load ptr, ptr %src, align 8, !dbg !277
  %le17 = icmp ule ptr %ptradd_any16, %56, !dbg !275
  br label %or.phi, !dbg !275

or.phi:                                           ; preds = %or.rhs, %noerr_block15
  %val = phi i1 [ true, %noerr_block15 ], [ %le17, %or.rhs ], !dbg !275
  br i1 %val, label %or.phi21, label %or.rhs18, !dbg !275

or.rhs18:                                         ; preds = %or.phi
  %57 = load ptr, ptr %src, align 8, !dbg !278
  %58 = load i64, ptr %len, align 8, !dbg !279
  %ptradd_any19 = getelementptr i8, ptr %57, i64 %58, !dbg !279
  %59 = load ptr, ptr %dst, align 8, !dbg !280
  %le20 = icmp ule ptr %ptradd_any19, %59, !dbg !278
  br label %or.phi21, !dbg !278

or.phi21:                                         ; preds = %or.rhs18, %or.phi
  %val22 = phi i1 [ true, %or.phi ], [ %le20, %or.rhs18 ], !dbg !278
  br i1 %val22, label %assert_ok24, label %assert_fail23, !dbg !278

assert_fail23:                                    ; preds = %or.phi21
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !270
  call void %60(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !270
  unreachable, !dbg !270

assert_ok24:                                      ; preds = %or.phi21
  %61 = load ptr, ptr %dst, align 8, !dbg !281
  %62 = load ptr, ptr %src, align 8, !dbg !282
  %63 = load i64, ptr %len, align 8, !dbg !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %62, i64 %63, i1 false), !dbg !284
  %64 = load ptr, ptr %mem, align 8, !dbg !285
  store ptr %64, ptr %0, align 8, !dbg !285
  ret i64 0, !dbg !285

panic:                                            ; preds = %entry
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %65(ptr @.panic_msg, i64 62, ptr @.file.5, i64 21, ptr @.func.19, i64 6, i32 107) #5, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !286 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %aligned = alloca i8, align 1
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %end = alloca i64, align 8
  %backing_allocator = alloca %any, align 8
  %chunk = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %allocator10 = alloca %any, align 8
  %size11 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %OnStackAllocatorExtraChunk, align 8
  %reterr = alloca i64, align 8
  %error_var24 = alloca i64, align 8
  %.inlinecache26 = alloca ptr, align 8
  %.cachedtype27 = alloca ptr, align 8
  %retparam36 = alloca ptr, align 8
  %allocator41 = alloca %any, align 8
  %ptr42 = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %header = alloca ptr, align 8
  %reterr63 = alloca i64, align 8
  store ptr null, ptr %.cachedtype48, align 8, !dbg !289
  store ptr null, ptr %.cachedtype27, align 8, !dbg !289
  store ptr null, ptr %.cachedtype, align 8, !dbg !289
  %5 = icmp eq ptr %1, null, !dbg !289
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !289
  br i1 %6, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !290, !DIExpression(), !291)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !292, !DIExpression(), !293)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !294, !DIExpression(), !295)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !296, !DIExpression(), !297)
  %7 = load i64, ptr %alignment, align 8, !dbg !298
  %le = icmp ule i64 %7, 268435456, !dbg !298
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !298

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !298
  call void %8(ptr @.panic_msg.21, i64 80, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 124) #5, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %size, align 8, !dbg !300
  %lt = icmp ult i64 0, %9, !dbg !300
  br i1 %lt, label %assert_ok2, label %assert_fail1, !dbg !300

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !300
  call void %10(ptr @.panic_msg.20, i64 29, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 125) #5, !dbg !300
  unreachable, !dbg !300

assert_ok2:                                       ; preds = %assert_ok
    #dbg_declare(ptr %aligned, !301, !DIExpression(), !302)
  %11 = load i64, ptr %alignment, align 8, !dbg !303
  %lt3 = icmp ult i64 0, %11, !dbg !303
  %12 = zext i1 %lt3 to i8, !dbg !303
  store i8 %12, ptr %aligned, align 1, !dbg !303
  %13 = load i64, ptr %alignment, align 8, !dbg !304
  %14 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %13) #6, !dbg !305
  store i64 %14, ptr %alignment, align 8, !dbg !305
    #dbg_declare(ptr %total_len, !306, !DIExpression(), !307)
  %15 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd = getelementptr inbounds i8, ptr %15, i64 16, !dbg !308
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !308
  %16 = load i64, ptr %ptradd4, align 8, !dbg !308
  store i64 %16, ptr %total_len, align 8, !dbg !308
    #dbg_declare(ptr %start_mem, !309, !DIExpression(), !310)
  %17 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !311
  %18 = load ptr, ptr %ptradd5, align 8, !dbg !311
  store ptr %18, ptr %start_mem, align 8, !dbg !311
    #dbg_declare(ptr %unaligned_pointer_to_offset, !312, !DIExpression(), !313)
  %19 = load ptr, ptr %start_mem, align 8, !dbg !314
  %20 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !315
  %21 = load i64, ptr %ptradd6, align 8, !dbg !315
  %add = add i64 %21, 8, !dbg !314
  %ptradd_any = getelementptr i8, ptr %19, i64 %add, !dbg !314
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !314
    #dbg_declare(ptr %mem, !316, !DIExpression(), !317)
  %22 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %22, ptr %ptr, align 8
  %23 = load i64, ptr %alignment, align 8
  store i64 %23, ptr %alignment7, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !318
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !318
  %25 = load i64, ptr %alignment7, align 8, !dbg !321
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !322
  %intptr = inttoptr i64 %26 to ptr, !dbg !322
  store ptr %intptr, ptr %mem, align 8, !dbg !322
    #dbg_declare(ptr %end, !323, !DIExpression(), !324)
  %27 = load ptr, ptr %mem, align 8, !dbg !325
  %28 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !326
  %29 = load ptr, ptr %ptradd8, align 8, !dbg !326
  %30 = ptrtoint ptr %29 to i64, !dbg !327
  %31 = ptrtoint ptr %27 to i64, !dbg !327
  %32 = sub i64 %31, %30, !dbg !327
  %33 = sdiv exact i64 %32, 1, !dbg !327
  %34 = load i64, ptr %size, align 8, !dbg !328
  %add9 = add i64 %33, %34, !dbg !327
  store i64 %add9, ptr %end, align 8, !dbg !327
    #dbg_declare(ptr %backing_allocator, !329, !DIExpression(), !330)
  %35 = load ptr, ptr %self, align 8, !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backing_allocator, ptr align 8 %35, i32 16, i1 false), !dbg !331
  %36 = load i64, ptr %end, align 8, !dbg !332
  %37 = load i64, ptr %total_len, align 8, !dbg !333
  %gt = icmp ugt i64 %36, %37, !dbg !332
  br i1 %gt, label %if.then, label %if.exit60, !dbg !332

if.then:                                          ; preds = %assert_ok2
    #dbg_declare(ptr %chunk, !334, !DIExpression(), !336)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %backing_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator, i32 16, i1 false)
  store i64 24, ptr %size11, align 8
  %38 = load i64, ptr %size11, align 8, !dbg !337
  %i2nb = icmp eq i64 %38, 0, !dbg !337
  br i1 %i2nb, label %if.then12, label %if.exit, !dbg !337

if.then12:                                        ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

if.exit:                                          ; preds = %if.then
  %ptradd13 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !343
  %39 = load i64, ptr %ptradd13, align 8, !dbg !343
  %40 = inttoptr i64 %39 to ptr, !dbg !343
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !289
  %41 = icmp eq ptr %40, %type, !dbg !289
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !289

cache_miss:                                       ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !289
  %42 = load ptr, ptr %ptradd14, align 8, !dbg !289
  %43 = call ptr @.dyn_search(ptr %42, ptr @"$sel.acquire"), !dbg !289
  store ptr %43, ptr %.inlinecache, align 8, !dbg !289
  store ptr %40, ptr %.cachedtype, align 8, !dbg !289
  br label %44, !dbg !289

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !289
  br label %44, !dbg !289

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %43, %cache_miss ], !dbg !289
  %45 = icmp eq ptr %fn_phi, null, !dbg !289
  br i1 %45, label %missing_function, label %match, !dbg !289

missing_function:                                 ; preds = %44
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %46(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 68) #5, !dbg !345
  unreachable, !dbg !345

match:                                            ; preds = %44
  %47 = load ptr, ptr %allocator10, align 8
  %48 = load i64, ptr %size11, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %47, i64 %48, i32 0, i64 0), !dbg !345
  %not_err = icmp eq i64 %49, 0, !dbg !345
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !345
  br i1 %50, label %after_check, label %assign_optional, !dbg !345

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !345
  br label %guard_block, !dbg !345

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !345
  store ptr %51, ptr %blockret, align 8, !dbg !345
  br label %expr_block.exit, !dbg !345

expr_block.exit:                                  ; preds = %after_check, %if.then12
  %52 = load ptr, ptr %blockret, align 8, !dbg !345
  br label %noerr_block, !dbg !345

guard_block:                                      ; preds = %assign_optional
  %53 = load i64, ptr %error_var, align 8, !dbg !345
  ret i64 %53, !dbg !345

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %52, ptr %chunk, align 8, !dbg !345
  %54 = load ptr, ptr %chunk, align 8, !dbg !346
  %checknull = icmp eq ptr %54, null, !dbg !346
  %55 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !346
  br i1 %55, label %panic15, label %checkok16, !dbg !346

checkok16:                                        ; preds = %noerr_block
  %56 = ptrtoint ptr %54 to i64, !dbg !346
  %57 = urem i64 %56, 8, !dbg !346
  %58 = icmp ne i64 %57, 0, !dbg !346
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !346
  br i1 %59, label %panic17, label %checkok20, !dbg !346

checkok20:                                        ; preds = %checkok16
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  %60 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd22 = getelementptr inbounds i8, ptr %60, i64 40, !dbg !347
  %61 = load ptr, ptr %ptradd22, align 8, !dbg !347
  store ptr %61, ptr %ptradd21, align 8, !dbg !347
  %62 = load i8, ptr %aligned, align 1, !dbg !348
  store i8 %62, ptr %.assign_list, align 8, !dbg !348
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %54, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !348
  %63 = load ptr, ptr %chunk, align 8, !dbg !349
  %ptradd23 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !349
  %64 = load i8, ptr %aligned, align 1, !dbg !350
  %65 = trunc i8 %64 to i1, !dbg !350
  br i1 %65, label %cond.lhs, label %cond.rhs, !dbg !350

cond.lhs:                                         ; preds = %checkok20
  %66 = load i64, ptr %alignment, align 8, !dbg !351
  br label %cond.phi, !dbg !351

cond.rhs:                                         ; preds = %checkok20
  br label %cond.phi, !dbg !352

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %66, %cond.lhs ], [ 0, %cond.rhs ], !dbg !352
  %ptradd25 = getelementptr inbounds i8, ptr %backing_allocator, i64 8, !dbg !352
  %67 = load i64, ptr %ptradd25, align 8, !dbg !352
  %68 = inttoptr i64 %67 to ptr, !dbg !352
  %type28 = load ptr, ptr %.cachedtype27, align 8, !dbg !289
  %69 = icmp eq ptr %68, %type28, !dbg !289
  br i1 %69, label %cache_hit31, label %cache_miss29, !dbg !289

cache_miss29:                                     ; preds = %cond.phi
  %ptradd30 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !289
  %70 = load ptr, ptr %ptradd30, align 8, !dbg !289
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.acquire"), !dbg !289
  store ptr %71, ptr %.inlinecache26, align 8, !dbg !289
  store ptr %68, ptr %.cachedtype27, align 8, !dbg !289
  br label %72, !dbg !289

cache_hit31:                                      ; preds = %cond.phi
  %cache_hit_fn32 = load ptr, ptr %.inlinecache26, align 8, !dbg !289
  br label %72, !dbg !289

72:                                               ; preds = %cache_hit31, %cache_miss29
  %fn_phi33 = phi ptr [ %cache_hit_fn32, %cache_hit31 ], [ %71, %cache_miss29 ], !dbg !289
  %73 = icmp eq ptr %fn_phi33, null, !dbg !289
  br i1 %73, label %missing_function34, label %match35, !dbg !289

missing_function34:                               ; preds = %72
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %74(ptr @.panic_msg.27, i64 44, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 144) #5, !dbg !353
  unreachable, !dbg !353

match35:                                          ; preds = %72
  %75 = load ptr, ptr %backing_allocator, align 8
  %76 = load i64, ptr %size, align 8
  %77 = load i32, ptr %init_type, align 4
  %78 = call i64 %fn_phi33(ptr %retparam36, ptr %75, i64 %76, i32 %77, i64 %val), !dbg !353
  %not_err37 = icmp eq i64 %78, 0, !dbg !353
  %79 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !353
  br i1 %79, label %after_check39, label %assign_optional38, !dbg !353

assign_optional38:                                ; preds = %match35
  store i64 %78, ptr %error_var24, align 8, !dbg !353
  br label %guard_block40, !dbg !353

after_check39:                                    ; preds = %match35
  br label %noerr_block58, !dbg !353

guard_block40:                                    ; preds = %assign_optional38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %backing_allocator, i32 16, i1 false)
  %80 = load ptr, ptr %chunk, align 8, !dbg !354
  store ptr %80, ptr %ptr42, align 8
  %81 = load ptr, ptr %ptr42, align 8, !dbg !356
  %i2nb43 = icmp eq ptr %81, null, !dbg !356
  br i1 %i2nb43, label %if.then44, label %if.exit45, !dbg !356

if.then44:                                        ; preds = %guard_block40
  br label %expr_block.exit57, !dbg !359

if.exit45:                                        ; preds = %guard_block40
  %ptradd46 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !360
  %82 = load i64, ptr %ptradd46, align 8, !dbg !360
  %83 = inttoptr i64 %82 to ptr, !dbg !360
  %type49 = load ptr, ptr %.cachedtype48, align 8, !dbg !289
  %84 = icmp eq ptr %83, %type49, !dbg !289
  br i1 %84, label %cache_hit52, label %cache_miss50, !dbg !289

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !289
  %85 = load ptr, ptr %ptradd51, align 8, !dbg !289
  %86 = call ptr @.dyn_search(ptr %85, ptr @"$sel.release"), !dbg !289
  store ptr %86, ptr %.inlinecache47, align 8, !dbg !289
  store ptr %83, ptr %.cachedtype48, align 8, !dbg !289
  br label %87, !dbg !289

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8, !dbg !289
  br label %87, !dbg !289

87:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %86, %cache_miss50 ], !dbg !289
  %88 = icmp eq ptr %fn_phi54, null, !dbg !289
  br i1 %88, label %missing_function55, label %match56, !dbg !289

missing_function55:                               ; preds = %87
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %89(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 105) #5, !dbg !361
  unreachable, !dbg !361

match56:                                          ; preds = %87
  %90 = load ptr, ptr %allocator41, align 8, !dbg !361
  %91 = load ptr, ptr %ptr42, align 8, !dbg !361
  call void %fn_phi54(ptr %90, ptr %91, i8 zeroext 0), !dbg !361
  br label %expr_block.exit57, !dbg !361

expr_block.exit57:                                ; preds = %match56, %if.then44
  %92 = load i64, ptr %error_var24, align 8, !dbg !361
  ret i64 %92, !dbg !361

noerr_block58:                                    ; preds = %after_check39
  %93 = load ptr, ptr %retparam36, align 8, !dbg !361
  store ptr %93, ptr %ptradd23, align 8, !dbg !361
  %94 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd59 = getelementptr inbounds i8, ptr %94, i64 40, !dbg !362
  %95 = load ptr, ptr %chunk, align 8, !dbg !364
  store ptr %95, ptr %ptradd59, align 8, !dbg !364
  store ptr %93, ptr %0, align 8, !dbg !364
  ret i64 0, !dbg !364

if.exit60:                                        ; preds = %assert_ok2
  %96 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd61 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !365
  %97 = load i64, ptr %end, align 8, !dbg !366
  store i64 %97, ptr %ptradd61, align 8, !dbg !366
    #dbg_declare(ptr %header, !367, !DIExpression(), !368)
  %98 = load ptr, ptr %mem, align 8, !dbg !369
  %ptradd_any62 = getelementptr i8, ptr %98, i64 -8, !dbg !370
  store ptr %ptradd_any62, ptr %header, align 8, !dbg !370
  %99 = load ptr, ptr %header, align 8, !dbg !371
  %100 = load i64, ptr %size, align 8, !dbg !372
  store i64 %100, ptr %99, align 8, !dbg !372
  %101 = load ptr, ptr %mem, align 8, !dbg !373
  store ptr %101, ptr %0, align 8, !dbg !373
  ret i64 0, !dbg !373

panic:                                            ; preds = %entry
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !291
  call void %102(ptr @.panic_msg, i64 62, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 127) #5, !dbg !291
  unreachable, !dbg !291

panic15:                                          ; preds = %noerr_block
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !346
  call void %103(ptr @.panic_msg.28, i64 46, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 143) #5, !dbg !346
  unreachable, !dbg !346

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %104 = insertvalue %any undef, ptr %taddr, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr18, align 8
  %106 = insertvalue %any undef, ptr %taddr18, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %107, ptr %ptradd19, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.5, i64 21, ptr @.func.26, i64 7, i32 143, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !346
  unreachable, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.mem.allocator.allocation_in_stack_mem(ptr %0, ptr %1) #0 !dbg !374 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !377, !DIExpression(), !378)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !379, !DIExpression(), !380)
  %2 = load ptr, ptr %ptr, align 8, !dbg !381
  %3 = load ptr, ptr %a, align 8, !dbg !382
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !382
  %4 = load ptr, ptr %ptradd, align 8, !dbg !382
  %ge = icmp uge ptr %2, %4, !dbg !381
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !381

and.rhs:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8, !dbg !383
  %6 = load ptr, ptr %a, align 8, !dbg !384
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !384
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !384
  %7 = load i64, ptr %ptradd2, align 8, !dbg !384
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !384
  %9 = sub nuw i64 %7, 1, !dbg !385
  %lt = icmp slt i64 %9, 0, !dbg !385
  %10 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !385
  br i1 %10, label %panic, label %checkok, !dbg !385

checkok:                                          ; preds = %and.rhs
  %ge3 = icmp sge i64 %9, %7, !dbg !385
  %11 = call i1 @llvm.expect.i1(i1 %ge3, i1 false), !dbg !385
  br i1 %11, label %panic4, label %checkok11, !dbg !385

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !385
  %le = icmp ule ptr %5, %ptradd12, !dbg !383
  br label %and.phi, !dbg !383

and.phi:                                          ; preds = %checkok11, %entry
  %val = phi i1 [ false, %entry ], [ %le, %checkok11 ], !dbg !383
  %12 = zext i1 %val to i8, !dbg !383
  ret i8 %12, !dbg !383

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 38, ptr @.file.5, i64 21, ptr @.func.6, i64 23, i32 70, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !385
  unreachable, !dbg !385

panic4:                                           ; preds = %checkok
  store i64 %7, ptr %taddr5, align 8
  %16 = insertvalue %any undef, ptr %taddr5, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr6, align 8
  %18 = insertvalue %any undef, ptr %taddr6, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %17, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %19, ptr %ptradd8, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.5, i64 21, ptr @.func.6, i64 23, i32 70, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !385
  unreachable, !dbg !385
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.on_stack_allocator_remove_chunk(ptr %0, ptr %1) #0 !dbg !386 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg26 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !389, !DIExpression(), !390)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !391, !DIExpression(), !392)
    #dbg_declare(ptr %chunk, !393, !DIExpression(), !394)
  %2 = load ptr, ptr %a, align 8, !dbg !395
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !395
  %3 = load ptr, ptr %ptradd, align 8, !dbg !395
  store ptr %3, ptr %chunk, align 8, !dbg !395
    #dbg_declare(ptr %addr, !396, !DIExpression(), !398)
  %4 = load ptr, ptr %a, align 8, !dbg !399
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 40, !dbg !399
  store ptr %ptradd1, ptr %addr, align 8, !dbg !399
  br label %loop.cond, !dbg !400

loop.cond:                                        ; preds = %checkok24, %entry
  %5 = load ptr, ptr %chunk, align 8, !dbg !401
  %i2b = icmp ne ptr %5, null, !dbg !401
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !401

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %chunk, align 8, !dbg !403
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !403
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !403
  %8 = load ptr, ptr %ptr, align 8, !dbg !405
  %eq = icmp eq ptr %7, %8, !dbg !403
  br i1 %eq, label %if.then, label %if.exit12, !dbg !403

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %addr, align 8, !dbg !406
  %checknull = icmp eq ptr %9, null, !dbg !406
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !406
  br i1 %10, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %if.then
  %11 = ptrtoint ptr %9 to i64, !dbg !406
  %12 = urem i64 %11, 8, !dbg !406
  %13 = icmp ne i64 %12, 0, !dbg !406
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !406
  br i1 %14, label %panic3, label %checkok6, !dbg !406

checkok6:                                         ; preds = %checkok
  %15 = load ptr, ptr %chunk, align 8, !dbg !408
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !408
  %16 = load ptr, ptr %ptradd7, align 8, !dbg !408
  store ptr %16, ptr %9, align 8, !dbg !408
  %17 = load ptr, ptr %a, align 8, !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %17, i32 16, i1 false)
  %18 = load ptr, ptr %chunk, align 8, !dbg !410
  store ptr %18, ptr %ptr8, align 8
  %19 = load ptr, ptr %ptr8, align 8, !dbg !411
  %i2nb = icmp eq ptr %19, null, !dbg !411
  br i1 %i2nb, label %if.then9, label %if.exit, !dbg !411

if.then9:                                         ; preds = %checkok6
  br label %expr_block.exit, !dbg !414

if.exit:                                          ; preds = %checkok6
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !415
  %20 = load i64, ptr %ptradd10, align 8, !dbg !415
  %21 = inttoptr i64 %20 to ptr, !dbg !415
  %type = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %21, %type
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd11, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.release")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %25

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %25

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ]
  %26 = icmp eq ptr %fn_phi, null
  br i1 %26, label %missing_function, label %match

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !416
  call void %27(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.9, i64 31, i32 105) #5, !dbg !416
  unreachable, !dbg !416

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator, align 8, !dbg !416
  %29 = load ptr, ptr %ptr8, align 8, !dbg !416
  call void %fn_phi(ptr %28, ptr %29, i8 zeroext 0), !dbg !416
  br label %expr_block.exit, !dbg !416

expr_block.exit:                                  ; preds = %match, %if.then9
  ret void, !dbg !417

if.exit12:                                        ; preds = %loop.body
  %30 = load ptr, ptr %chunk, align 8, !dbg !418
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !418
  store ptr %ptradd13, ptr %addr, align 8, !dbg !418
  %31 = load ptr, ptr %addr, align 8, !dbg !419
  %checknull14 = icmp eq ptr %31, null, !dbg !419
  %32 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !419
  br i1 %32, label %panic15, label %checkok16, !dbg !419

checkok16:                                        ; preds = %if.exit12
  %33 = ptrtoint ptr %31 to i64, !dbg !419
  %34 = urem i64 %33, 8, !dbg !419
  %35 = icmp ne i64 %34, 0, !dbg !419
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !419
  br i1 %36, label %panic17, label %checkok24, !dbg !419

checkok24:                                        ; preds = %checkok16
  %37 = load ptr, ptr %31, align 8, !dbg !419
  store ptr %37, ptr %chunk, align 8, !dbg !419
  br label %loop.cond, !dbg !419

loop.exit:                                        ; preds = %loop.cond
  store %"char[]" { ptr @.str, i64 13 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !420
  %ptradd25 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !420
  %hi = load i64, ptr %ptradd25, align 8, !dbg !420
  store %"any[]" zeroinitializer, ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.13, i64 21, ptr @.str.14, i64 31, i32 88, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !424
  unreachable, !dbg !425

panic:                                            ; preds = %if.then
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !406
  call void %38(ptr @.panic_msg.8, i64 45, ptr @.file.5, i64 21, ptr @.func.9, i64 31, i32 81) #5, !dbg !406
  unreachable, !dbg !406

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %41 = insertvalue %any undef, ptr %taddr4, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd5, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.5, i64 21, ptr @.func.9, i64 31, i32 81, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !406
  unreachable, !dbg !406

panic15:                                          ; preds = %if.exit12
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !419
  call void %44(ptr @.panic_msg.8, i64 45, ptr @.file.5, i64 21, ptr @.func.9, i64 31, i32 86) #5, !dbg !419
  unreachable, !dbg !419

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %45 = insertvalue %any undef, ptr %taddr18, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr19, align 8
  %47 = insertvalue %any undef, ptr %taddr19, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %48, ptr %ptradd21, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.5, i64 21, ptr @.func.9, i64 31, i32 86, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.mem.allocator.on_stack_allocator_find_chunk(ptr %0, ptr %1) #0 !dbg !426 {
entry:
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !429, !DIExpression(), !430)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !431, !DIExpression(), !432)
    #dbg_declare(ptr %chunk, !433, !DIExpression(), !434)
  %2 = load ptr, ptr %a, align 8, !dbg !435
  %ptradd = getelementptr inbounds i8, ptr %2, i64 40, !dbg !435
  %3 = load ptr, ptr %ptradd, align 8, !dbg !435
  store ptr %3, ptr %chunk, align 8, !dbg !435
  br label %loop.cond, !dbg !436

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %chunk, align 8, !dbg !437
  %i2b = icmp ne ptr %4, null, !dbg !437
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !437

loop.body:                                        ; preds = %loop.cond
  %5 = load ptr, ptr %chunk, align 8, !dbg !439
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !439
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !439
  %7 = load ptr, ptr %ptr, align 8, !dbg !441
  %eq = icmp eq ptr %6, %7, !dbg !439
  br i1 %eq, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %chunk, align 8, !dbg !442
  ret ptr %8, !dbg !442

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %chunk, align 8, !dbg !443
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !443
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !443
  store ptr %10, ptr %chunk, align 8, !dbg !443
  br label %loop.cond, !dbg !443

loop.exit:                                        ; preds = %loop.cond
  ret ptr null, !dbg !444
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !445 {
entry:
  %self = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %4 = icmp eq ptr %0, null, !dbg !464
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !464
  br i1 %5, label %panic, label %checkok, !dbg !464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !465, !DIExpression(), !466)
  store i64 %1, ptr %page_size, align 8
    #dbg_declare(ptr %page_size, !467, !DIExpression(), !468)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !469, !DIExpression(), !470)
  %6 = load i64, ptr %page_size, align 8, !dbg !471
  %le = icmp ule i64 128, %6, !dbg !471
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !471

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %7(ptr @.panic_msg.30, i64 37, ptr @.file.29, i64 16, ptr @.func.15, i64 4, i32 17) #5, !dbg !471
  unreachable, !dbg !471

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !473
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !473
  store ptr null, ptr %ptradd1, align 8, !dbg !474
  %9 = load ptr, ptr %self, align 8, !dbg !475
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !475
  store ptr null, ptr %ptradd2, align 8, !dbg !476
  %10 = load ptr, ptr %self, align 8, !dbg !477
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !477
  %11 = load i64, ptr %page_size, align 8, !dbg !478
  store i64 %11, ptr %ptradd3, align 8, !dbg !478
  %12 = load ptr, ptr %self, align 8, !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %12, ptr align 8 %allocator, i32 16, i1 false), !dbg !480
  ret void, !dbg !480

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !466
  call void %13(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.15, i64 4, i32 19) #5, !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.free(ptr %0) #0 comdat !dbg !481 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %.inlinecache10 = alloca ptr, align 8
  %.cachedtype11 = alloca ptr, align 8
  %next_page25 = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %ptr28 = alloca ptr, align 8
  %.inlinecache33 = alloca ptr, align 8
  %.cachedtype34 = alloca ptr, align 8
  %allocator44 = alloca %any, align 8
  %ptr45 = alloca ptr, align 8
  %.inlinecache50 = alloca ptr, align 8
  %.cachedtype51 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype51, align 8, !dbg !484
  store ptr null, ptr %.cachedtype34, align 8, !dbg !484
  store ptr null, ptr %.cachedtype11, align 8, !dbg !484
  store ptr null, ptr %.cachedtype, align 8, !dbg !484
  %1 = icmp eq ptr %0, null, !dbg !484
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !484
  br i1 %2, label %panic, label %checkok, !dbg !484

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !485, !DIExpression(), !486)
    #dbg_declare(ptr %page, !487, !DIExpression(), !488)
  %3 = load ptr, ptr %self, align 8, !dbg !489
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !489
  %4 = load ptr, ptr %ptradd, align 8, !dbg !489
  store ptr %4, ptr %page, align 8, !dbg !489
  br label %loop.cond, !dbg !490

loop.cond:                                        ; preds = %expr_block.exit20, %checkok
  %5 = load ptr, ptr %page, align 8, !dbg !491
  %i2b = icmp ne ptr %5, null, !dbg !491
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !491

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !493, !DIExpression(), !495)
  %6 = load ptr, ptr %page, align 8, !dbg !496
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !496
  %7 = load ptr, ptr %ptradd1, align 8, !dbg !496
  store ptr %7, ptr %next_page, align 8, !dbg !496
  %8 = load ptr, ptr %self, align 8, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %8, i32 16, i1 false)
  %9 = load ptr, ptr %page, align 8, !dbg !498
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !499
  %i2nb = icmp eq ptr %11, null, !dbg !499
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !499

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !502

if.exit:                                          ; preds = %loop.body
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !503
  %12 = load i64, ptr %ptradd2, align 8, !dbg !503
  %13 = inttoptr i64 %12 to ptr, !dbg !503
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !484
  %14 = icmp eq ptr %13, %type, !dbg !484
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !484

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !484
  %15 = load ptr, ptr %ptradd3, align 8, !dbg !484
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !484
  store ptr %16, ptr %.inlinecache, align 8, !dbg !484
  store ptr %13, ptr %.cachedtype, align 8, !dbg !484
  br label %17, !dbg !484

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !484
  br label %17, !dbg !484

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !484
  %18 = icmp eq ptr %fn_phi, null, !dbg !484
  br i1 %18, label %missing_function, label %match, !dbg !484

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !504
  call void %19(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !504
  unreachable, !dbg !504

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !504
  %21 = load ptr, ptr %ptr, align 8, !dbg !504
  call void %fn_phi(ptr %20, ptr %21, i8 zeroext 0), !dbg !504
  br label %expr_block.exit, !dbg !504

expr_block.exit:                                  ; preds = %match, %if.then
  %22 = load ptr, ptr %self, align 8, !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %22, i32 16, i1 false)
  %23 = load ptr, ptr %page, align 8, !dbg !506
  store ptr %23, ptr %ptr5, align 8
  %24 = load ptr, ptr %ptr5, align 8, !dbg !507
  %i2nb6 = icmp eq ptr %24, null, !dbg !507
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !507

if.then7:                                         ; preds = %expr_block.exit
  br label %expr_block.exit20, !dbg !510

if.exit8:                                         ; preds = %expr_block.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !511
  %25 = load i64, ptr %ptradd9, align 8, !dbg !511
  %26 = inttoptr i64 %25 to ptr, !dbg !511
  %type12 = load ptr, ptr %.cachedtype11, align 8, !dbg !484
  %27 = icmp eq ptr %26, %type12, !dbg !484
  br i1 %27, label %cache_hit15, label %cache_miss13, !dbg !484

cache_miss13:                                     ; preds = %if.exit8
  %ptradd14 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !484
  %28 = load ptr, ptr %ptradd14, align 8, !dbg !484
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !484
  store ptr %29, ptr %.inlinecache10, align 8, !dbg !484
  store ptr %26, ptr %.cachedtype11, align 8, !dbg !484
  br label %30, !dbg !484

cache_hit15:                                      ; preds = %if.exit8
  %cache_hit_fn16 = load ptr, ptr %.inlinecache10, align 8, !dbg !484
  br label %30, !dbg !484

30:                                               ; preds = %cache_hit15, %cache_miss13
  %fn_phi17 = phi ptr [ %cache_hit_fn16, %cache_hit15 ], [ %29, %cache_miss13 ], !dbg !484
  %31 = icmp eq ptr %fn_phi17, null, !dbg !484
  br i1 %31, label %missing_function18, label %match19, !dbg !484

missing_function18:                               ; preds = %30
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !512
  call void %32(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !512
  unreachable, !dbg !512

match19:                                          ; preds = %30
  %33 = load ptr, ptr %allocator4, align 8, !dbg !512
  %34 = load ptr, ptr %ptr5, align 8, !dbg !512
  call void %fn_phi17(ptr %33, ptr %34, i8 zeroext 0), !dbg !512
  br label %expr_block.exit20, !dbg !512

expr_block.exit20:                                ; preds = %match19, %if.then7
  %35 = load ptr, ptr %next_page, align 8, !dbg !513
  store ptr %35, ptr %page, align 8, !dbg !513
  br label %loop.cond, !dbg !513

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !514
  %37 = load ptr, ptr %ptradd21, align 8, !dbg !514
  store ptr %37, ptr %page, align 8, !dbg !514
  br label %loop.cond22, !dbg !515

loop.cond22:                                      ; preds = %expr_block.exit60, %loop.exit
  %38 = load ptr, ptr %page, align 8, !dbg !516
  %i2b23 = icmp ne ptr %38, null, !dbg !516
  br i1 %i2b23, label %loop.body24, label %loop.exit61, !dbg !516

loop.body24:                                      ; preds = %loop.cond22
    #dbg_declare(ptr %next_page25, !518, !DIExpression(), !520)
  %39 = load ptr, ptr %page, align 8, !dbg !521
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !521
  %40 = load ptr, ptr %ptradd26, align 8, !dbg !521
  store ptr %40, ptr %next_page25, align 8, !dbg !521
  %41 = load ptr, ptr %self, align 8, !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %41, i32 16, i1 false)
  %42 = load ptr, ptr %page, align 8, !dbg !523
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %ptr28, align 8
  %44 = load ptr, ptr %ptr28, align 8, !dbg !524
  %i2nb29 = icmp eq ptr %44, null, !dbg !524
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !524

if.then30:                                        ; preds = %loop.body24
  br label %expr_block.exit43, !dbg !527

if.exit31:                                        ; preds = %loop.body24
  %ptradd32 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !528
  %45 = load i64, ptr %ptradd32, align 8, !dbg !528
  %46 = inttoptr i64 %45 to ptr, !dbg !528
  %type35 = load ptr, ptr %.cachedtype34, align 8, !dbg !484
  %47 = icmp eq ptr %46, %type35, !dbg !484
  br i1 %47, label %cache_hit38, label %cache_miss36, !dbg !484

cache_miss36:                                     ; preds = %if.exit31
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !484
  %48 = load ptr, ptr %ptradd37, align 8, !dbg !484
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !484
  store ptr %49, ptr %.inlinecache33, align 8, !dbg !484
  store ptr %46, ptr %.cachedtype34, align 8, !dbg !484
  br label %50, !dbg !484

cache_hit38:                                      ; preds = %if.exit31
  %cache_hit_fn39 = load ptr, ptr %.inlinecache33, align 8, !dbg !484
  br label %50, !dbg !484

50:                                               ; preds = %cache_hit38, %cache_miss36
  %fn_phi40 = phi ptr [ %cache_hit_fn39, %cache_hit38 ], [ %49, %cache_miss36 ], !dbg !484
  %51 = icmp eq ptr %fn_phi40, null, !dbg !484
  br i1 %51, label %missing_function41, label %match42, !dbg !484

missing_function41:                               ; preds = %50
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !529
  call void %52(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !529
  unreachable, !dbg !529

match42:                                          ; preds = %50
  %53 = load ptr, ptr %allocator27, align 8, !dbg !529
  %54 = load ptr, ptr %ptr28, align 8, !dbg !529
  call void %fn_phi40(ptr %53, ptr %54, i8 zeroext 0), !dbg !529
  br label %expr_block.exit43, !dbg !529

expr_block.exit43:                                ; preds = %match42, %if.then30
  %55 = load ptr, ptr %self, align 8, !dbg !530
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %55, i32 16, i1 false)
  %56 = load ptr, ptr %page, align 8, !dbg !531
  store ptr %56, ptr %ptr45, align 8
  %57 = load ptr, ptr %ptr45, align 8, !dbg !532
  %i2nb46 = icmp eq ptr %57, null, !dbg !532
  br i1 %i2nb46, label %if.then47, label %if.exit48, !dbg !532

if.then47:                                        ; preds = %expr_block.exit43
  br label %expr_block.exit60, !dbg !535

if.exit48:                                        ; preds = %expr_block.exit43
  %ptradd49 = getelementptr inbounds i8, ptr %allocator44, i64 8, !dbg !536
  %58 = load i64, ptr %ptradd49, align 8, !dbg !536
  %59 = inttoptr i64 %58 to ptr, !dbg !536
  %type52 = load ptr, ptr %.cachedtype51, align 8, !dbg !484
  %60 = icmp eq ptr %59, %type52, !dbg !484
  br i1 %60, label %cache_hit55, label %cache_miss53, !dbg !484

cache_miss53:                                     ; preds = %if.exit48
  %ptradd54 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !484
  %61 = load ptr, ptr %ptradd54, align 8, !dbg !484
  %62 = call ptr @.dyn_search(ptr %61, ptr @"$sel.release"), !dbg !484
  store ptr %62, ptr %.inlinecache50, align 8, !dbg !484
  store ptr %59, ptr %.cachedtype51, align 8, !dbg !484
  br label %63, !dbg !484

cache_hit55:                                      ; preds = %if.exit48
  %cache_hit_fn56 = load ptr, ptr %.inlinecache50, align 8, !dbg !484
  br label %63, !dbg !484

63:                                               ; preds = %cache_hit55, %cache_miss53
  %fn_phi57 = phi ptr [ %cache_hit_fn56, %cache_hit55 ], [ %62, %cache_miss53 ], !dbg !484
  %64 = icmp eq ptr %fn_phi57, null, !dbg !484
  br i1 %64, label %missing_function58, label %match59, !dbg !484

missing_function58:                               ; preds = %63
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %65(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.16, i64 4, i32 105) #5, !dbg !537
  unreachable, !dbg !537

match59:                                          ; preds = %63
  %66 = load ptr, ptr %allocator44, align 8, !dbg !537
  %67 = load ptr, ptr %ptr45, align 8, !dbg !537
  call void %fn_phi57(ptr %66, ptr %67, i8 zeroext 0), !dbg !537
  br label %expr_block.exit60, !dbg !537

expr_block.exit60:                                ; preds = %match59, %if.then47
  %68 = load ptr, ptr %next_page25, align 8, !dbg !538
  store ptr %68, ptr %page, align 8, !dbg !538
  br label %loop.cond22, !dbg !538

loop.exit61:                                      ; preds = %loop.cond22
  %69 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !539
  store ptr null, ptr %ptradd62, align 8, !dbg !540
  %70 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !541
  store ptr null, ptr %ptradd63, align 8, !dbg !542
  ret void, !dbg !542

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %71(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.16, i64 4, i32 27) #5, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !543 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %current_page = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !546
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !546
  br i1 %4, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !549, !DIExpression(), !550)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !551, !DIExpression(), !552)
  %5 = load ptr, ptr %ptr, align 8, !dbg !553
  %neq = icmp ne ptr %5, null, !dbg !553
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !553

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %6(ptr @.panic_msg.31, i64 32, ptr @.file.29, i64 16, ptr @.func.17, i64 7, i32 64) #5, !dbg !553
  unreachable, !dbg !553

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !555
  %8 = load ptr, ptr %ptradd, align 8, !dbg !555
  %neq1 = icmp ne ptr %8, null, !dbg !555
  br i1 %neq1, label %assert_ok3, label %assert_fail2, !dbg !555

assert_fail2:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !555
  call void %9(ptr @.panic_msg.32, i64 84, ptr @.file.29, i64 16, ptr @.func.17, i64 7, i32 65) #5, !dbg !555
  unreachable, !dbg !555

assert_ok3:                                       ; preds = %assert_ok
    #dbg_declare(ptr %current_page, !556, !DIExpression(), !557)
  %10 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !558
  %11 = load ptr, ptr %ptradd4, align 8, !dbg !558
  store ptr %11, ptr %current_page, align 8, !dbg !558
  %12 = load ptr, ptr %ptr, align 8, !dbg !559
  %13 = load ptr, ptr %current_page, align 8, !dbg !560
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !560
  %14 = load ptr, ptr %ptradd5, align 8, !dbg !560
  %eq = icmp eq ptr %12, %14, !dbg !559
  br i1 %eq, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %assert_ok3
  %15 = load ptr, ptr %current_page, align 8, !dbg !561
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !561
  %16 = load ptr, ptr %ptr, align 8, !dbg !563
  %ptradd_any = getelementptr i8, ptr %16, i64 -8, !dbg !564
  %17 = load ptr, ptr %current_page, align 8, !dbg !565
  %18 = load ptr, ptr %17, align 8, !dbg !565
  %19 = ptrtoint ptr %18 to i64, !dbg !566
  %20 = ptrtoint ptr %ptradd_any to i64, !dbg !566
  %21 = sub i64 %20, %19, !dbg !566
  %22 = sdiv exact i64 %21, 1, !dbg !566
  store i64 %22, ptr %ptradd6, align 8, !dbg !566
  br label %if.exit, !dbg !566

if.exit:                                          ; preds = %if.then, %assert_ok3
  %23 = load ptr, ptr %current_page, align 8, !dbg !567
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !567
  store ptr null, ptr %ptradd7, align 8, !dbg !568
  ret void, !dbg !568

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %24(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.17, i64 7, i32 67) #5, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !569 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %current_page = alloca ptr, align 8
  %old_size_ptr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %add_size = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %reterr55 = alloca i64, align 8
  %new_mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !572
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !572
  br i1 %6, label %panic, label %checkok, !dbg !572

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !573, !DIExpression(), !574)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !575, !DIExpression(), !576)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !577, !DIExpression(), !578)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !579, !DIExpression(), !580)
  %7 = load i64, ptr %size, align 8, !dbg !581
  %lt = icmp ult i64 0, %7, !dbg !581
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !581

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !581
  call void %8(ptr @.panic_msg.33, i64 63, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 78) #5, !dbg !581
  unreachable, !dbg !581

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !583
  %neq = icmp ne ptr %9, null, !dbg !583
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !583

assert_fail1:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !583
  call void %10(ptr @.panic_msg.34, i64 79, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 79) #5, !dbg !583
  unreachable, !dbg !583

assert_ok2:                                       ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd = getelementptr inbounds i8, ptr %11, i64 16, !dbg !584
  %12 = load ptr, ptr %ptradd, align 8, !dbg !584
  %neq3 = icmp ne ptr %12, null, !dbg !584
  br i1 %neq3, label %assert_ok5, label %assert_fail4, !dbg !584

assert_fail4:                                     ; preds = %assert_ok2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !584
  call void %13(ptr @.panic_msg.35, i64 87, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 80) #5, !dbg !584
  unreachable, !dbg !584

assert_ok5:                                       ; preds = %assert_ok2
    #dbg_declare(ptr %current_page, !585, !DIExpression(), !586)
  %14 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !587
  %15 = load ptr, ptr %ptradd6, align 8, !dbg !587
  store ptr %15, ptr %current_page, align 8, !dbg !587
  %16 = load i64, ptr %alignment, align 8, !dbg !588
  %17 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %16) #6, !dbg !589
  store i64 %17, ptr %alignment, align 8, !dbg !589
    #dbg_declare(ptr %old_size_ptr, !590, !DIExpression(), !592)
  %18 = load ptr, ptr %old_pointer, align 8, !dbg !593
  %ptradd_any = getelementptr i8, ptr %18, i64 -8, !dbg !594
  store ptr %ptradd_any, ptr %old_size_ptr, align 8, !dbg !594
    #dbg_declare(ptr %old_size, !595, !DIExpression(), !596)
  %19 = load ptr, ptr %old_size_ptr, align 8, !dbg !597
  %checknull = icmp eq ptr %19, null, !dbg !597
  %20 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !597
  br i1 %20, label %panic7, label %checkok8, !dbg !597

checkok8:                                         ; preds = %assert_ok5
  %21 = ptrtoint ptr %19 to i64, !dbg !597
  %22 = urem i64 %21, 8, !dbg !597
  %23 = icmp ne i64 %22, 0, !dbg !597
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !597
  br i1 %24, label %panic9, label %checkok12, !dbg !597

checkok12:                                        ; preds = %checkok8
  %25 = load i64, ptr %19, align 8, !dbg !597
  store i64 %25, ptr %old_size, align 8, !dbg !597
  %26 = load i64, ptr %old_size, align 8, !dbg !598
  %27 = load i64, ptr %size, align 8, !dbg !599
  %ge = icmp uge i64 %26, %27, !dbg !598
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !598

and.rhs:                                          ; preds = %checkok12
  %28 = load ptr, ptr %old_pointer, align 8, !dbg !600
  %29 = load i64, ptr %alignment, align 8, !dbg !600
  %30 = call i8 @std.core.mem.ptr_is_aligned(ptr %28, i64 %29) #6, !dbg !601
  %31 = trunc i8 %30 to i1, !dbg !601
  br label %and.phi, !dbg !601

and.phi:                                          ; preds = %and.rhs, %checkok12
  %val = phi i1 [ false, %checkok12 ], [ %31, %and.rhs ], !dbg !601
  br i1 %val, label %if.then, label %if.exit28, !dbg !601

if.then:                                          ; preds = %and.phi
  %32 = load ptr, ptr %old_size_ptr, align 8, !dbg !602
  %checknull13 = icmp eq ptr %32, null, !dbg !602
  %33 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !602
  br i1 %33, label %panic14, label %checkok15, !dbg !602

checkok15:                                        ; preds = %if.then
  %34 = ptrtoint ptr %32 to i64, !dbg !602
  %35 = urem i64 %34, 8, !dbg !602
  %36 = icmp ne i64 %35, 0, !dbg !602
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !602
  br i1 %37, label %panic16, label %checkok23, !dbg !602

checkok23:                                        ; preds = %checkok15
  %38 = load i64, ptr %size, align 8, !dbg !604
  store i64 %38, ptr %32, align 8, !dbg !604
  %39 = load ptr, ptr %current_page, align 8, !dbg !605
  %ptradd24 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !605
  %40 = load ptr, ptr %ptradd24, align 8, !dbg !605
  %41 = load ptr, ptr %old_pointer, align 8, !dbg !606
  %eq = icmp eq ptr %40, %41, !dbg !605
  br i1 %eq, label %if.then25, label %if.exit, !dbg !605

if.then25:                                        ; preds = %checkok23
  %42 = load ptr, ptr %current_page, align 8, !dbg !607
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !607
  %43 = load ptr, ptr %old_pointer, align 8, !dbg !609
  %ptradd_any27 = getelementptr i8, ptr %43, i64 -8, !dbg !610
  %44 = load ptr, ptr %current_page, align 8, !dbg !611
  %45 = load ptr, ptr %44, align 8, !dbg !611
  %46 = ptrtoint ptr %45 to i64, !dbg !612
  %47 = ptrtoint ptr %ptradd_any27 to i64, !dbg !612
  %48 = sub i64 %47, %46, !dbg !612
  %49 = sdiv exact i64 %48, 1, !dbg !612
  store i64 %49, ptr %ptradd26, align 8, !dbg !612
  br label %if.exit, !dbg !612

if.exit:                                          ; preds = %if.then25, %checkok23
  %50 = load ptr, ptr %old_pointer, align 8, !dbg !613
  store ptr %50, ptr %0, align 8, !dbg !613
  ret i64 0, !dbg !613

if.exit28:                                        ; preds = %and.phi
  %51 = load ptr, ptr %current_page, align 8, !dbg !614
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !614
  %52 = load ptr, ptr %ptradd29, align 8, !dbg !614
  %53 = load ptr, ptr %old_pointer, align 8, !dbg !615
  %eq30 = icmp eq ptr %52, %53, !dbg !614
  br i1 %eq30, label %and.rhs31, label %and.phi32, !dbg !614

and.rhs31:                                        ; preds = %if.exit28
  %54 = load ptr, ptr %old_pointer, align 8, !dbg !616
  %55 = load i64, ptr %alignment, align 8, !dbg !616
  %56 = call i8 @std.core.mem.ptr_is_aligned(ptr %54, i64 %55) #6, !dbg !617
  %57 = trunc i8 %56 to i1, !dbg !617
  br label %and.phi32, !dbg !617

and.phi32:                                        ; preds = %and.rhs31, %if.exit28
  %val33 = phi i1 [ false, %if.exit28 ], [ %57, %and.rhs31 ], !dbg !617
  br i1 %val33, label %if.then34, label %if.exit56, !dbg !617

if.then34:                                        ; preds = %and.phi32
  %58 = load i64, ptr %size, align 8, !dbg !618
  %59 = load i64, ptr %old_size, align 8, !dbg !620
  %gt = icmp ugt i64 %58, %59, !dbg !618
  br i1 %gt, label %assert_ok36, label %assert_fail35, !dbg !618

assert_fail35:                                    ; preds = %if.then34
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !618
  call void %60(ptr @.panic_msg.37, i64 16, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 100) #5, !dbg !618
  unreachable, !dbg !618

assert_ok36:                                      ; preds = %if.then34
    #dbg_declare(ptr %add_size, !621, !DIExpression(), !622)
  %61 = load i64, ptr %size, align 8, !dbg !623
  %62 = load i64, ptr %old_size, align 8, !dbg !624
  %sub = sub i64 %61, %62, !dbg !623
  store i64 %sub, ptr %add_size, align 8, !dbg !623
  %63 = load i64, ptr %add_size, align 8, !dbg !625
  %64 = load ptr, ptr %current_page, align 8, !dbg !626
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !626
  %65 = load i64, ptr %ptradd37, align 8, !dbg !626
  %add = add i64 %63, %65, !dbg !625
  %66 = load ptr, ptr %current_page, align 8, !dbg !627
  %ptradd38 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !627
  %67 = load i64, ptr %ptradd38, align 8, !dbg !627
  %gt39 = icmp ugt i64 %add, %67, !dbg !625
  br i1 %gt39, label %if.then40, label %if.exit41, !dbg !625

if.then40:                                        ; preds = %assert_ok36
  br label %if.exit56, !dbg !628

if.exit41:                                        ; preds = %assert_ok36
  %68 = load ptr, ptr %old_size_ptr, align 8, !dbg !629
  %checknull42 = icmp eq ptr %68, null, !dbg !629
  %69 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !629
  br i1 %69, label %panic43, label %checkok44, !dbg !629

checkok44:                                        ; preds = %if.exit41
  %70 = ptrtoint ptr %68 to i64, !dbg !629
  %71 = urem i64 %70, 8, !dbg !629
  %72 = icmp ne i64 %71, 0, !dbg !629
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 false), !dbg !629
  br i1 %73, label %panic45, label %checkok52, !dbg !629

checkok52:                                        ; preds = %checkok44
  %74 = load i64, ptr %size, align 8, !dbg !630
  store i64 %74, ptr %68, align 8, !dbg !630
  %75 = load ptr, ptr %current_page, align 8, !dbg !631
  %ptradd53 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !631
  %76 = load i64, ptr %ptradd53, align 8, !dbg !631
  %77 = load i64, ptr %add_size, align 8, !dbg !632
  %add54 = add i64 %76, %77, !dbg !631
  store i64 %add54, ptr %ptradd53, align 8, !dbg !631
  %78 = load ptr, ptr %old_pointer, align 8, !dbg !633
  store ptr %78, ptr %0, align 8, !dbg !633
  ret i64 0, !dbg !633

if.exit56:                                        ; preds = %if.then40, %and.phi32
    #dbg_declare(ptr %new_mem, !634, !DIExpression(), !635)
  %79 = load ptr, ptr %self, align 8
  %80 = load i64, ptr %size, align 8
  %81 = load i64, ptr %alignment, align 8
  %82 = call i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %retparam, ptr %79, i64 %80, i32 0, i64 %81), !dbg !636
  %not_err = icmp eq i64 %82, 0, !dbg !636
  %83 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !636
  br i1 %83, label %after_check, label %assign_optional, !dbg !636

assign_optional:                                  ; preds = %if.exit56
  store i64 %82, ptr %error_var, align 8, !dbg !636
  br label %guard_block, !dbg !636

after_check:                                      ; preds = %if.exit56
  br label %noerr_block, !dbg !636

guard_block:                                      ; preds = %assign_optional
  %84 = load i64, ptr %error_var, align 8, !dbg !636
  ret i64 %84, !dbg !636

noerr_block:                                      ; preds = %after_check
  %85 = load ptr, ptr %retparam, align 8, !dbg !636
  store ptr %85, ptr %new_mem, align 8, !dbg !636
  %86 = load ptr, ptr %new_mem, align 8
  store ptr %86, ptr %dst, align 8
  %87 = load ptr, ptr %old_pointer, align 8
  store ptr %87, ptr %src, align 8
  %88 = load i64, ptr %old_size, align 8
  store i64 %88, ptr %len, align 8
  %89 = load i64, ptr %len, align 8, !dbg !637
  %eq57 = icmp eq i64 0, %89, !dbg !637
  br i1 %eq57, label %or.phi, label %or.rhs, !dbg !637

or.rhs:                                           ; preds = %noerr_block
  %90 = load ptr, ptr %dst, align 8, !dbg !641
  %91 = load i64, ptr %len, align 8, !dbg !642
  %ptradd_any58 = getelementptr i8, ptr %90, i64 %91, !dbg !642
  %92 = load ptr, ptr %src, align 8, !dbg !643
  %le = icmp ule ptr %ptradd_any58, %92, !dbg !641
  br label %or.phi, !dbg !641

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val59 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !641
  br i1 %val59, label %or.phi63, label %or.rhs60, !dbg !641

or.rhs60:                                         ; preds = %or.phi
  %93 = load ptr, ptr %src, align 8, !dbg !644
  %94 = load i64, ptr %len, align 8, !dbg !645
  %ptradd_any61 = getelementptr i8, ptr %93, i64 %94, !dbg !645
  %95 = load ptr, ptr %dst, align 8, !dbg !646
  %le62 = icmp ule ptr %ptradd_any61, %95, !dbg !644
  br label %or.phi63, !dbg !644

or.phi63:                                         ; preds = %or.rhs60, %or.phi
  %val64 = phi i1 [ true, %or.phi ], [ %le62, %or.rhs60 ], !dbg !644
  br i1 %val64, label %assert_ok66, label %assert_fail65, !dbg !644

assert_fail65:                                    ; preds = %or.phi63
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !637
  call void %96(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !637
  unreachable, !dbg !637

assert_ok66:                                      ; preds = %or.phi63
  %97 = load ptr, ptr %dst, align 8, !dbg !647
  %98 = load ptr, ptr %src, align 8, !dbg !648
  %99 = load i64, ptr %len, align 8, !dbg !649
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr %98, i64 %99, i1 false), !dbg !650
  %100 = load ptr, ptr %new_mem, align 8, !dbg !651
  store ptr %100, ptr %0, align 8, !dbg !651
  ret i64 0, !dbg !651

panic:                                            ; preds = %entry
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %101(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 82) #5, !dbg !574
  unreachable, !dbg !574

panic7:                                           ; preds = %assert_ok5
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !597
  call void %102(ptr @.panic_msg.36, i64 53, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 87) #5, !dbg !597
  unreachable, !dbg !597

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr10, align 8
  %105 = insertvalue %any undef, ptr %taddr10, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd11, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 87, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !597
  unreachable, !dbg !597

panic14:                                          ; preds = %if.then
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %108(ptr @.panic_msg.36, i64 53, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 91) #5, !dbg !602
  unreachable, !dbg !602

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %109 = insertvalue %any undef, ptr %taddr17, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr18, align 8
  %111 = insertvalue %any undef, ptr %taddr18, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %110, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %112, ptr %ptradd20, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !602
  unreachable, !dbg !602

panic43:                                          ; preds = %if.exit41
  %114 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !629
  call void %114(ptr @.panic_msg.36, i64 53, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 103) #5, !dbg !629
  unreachable, !dbg !629

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %115 = insertvalue %any undef, ptr %taddr46, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr47, align 8
  %117 = insertvalue %any undef, ptr %taddr47, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %116, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %118, ptr %ptradd49, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.29, i64 16, ptr @.func.19, i64 6, i32 103, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !629
  unreachable, !dbg !629
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.DynamicArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !652 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %page = alloca ptr, align 8
  %unused_page_ptr = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %prev_unused = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !655
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !655
  br i1 %3, label %panic, label %checkok, !dbg !655

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !656, !DIExpression(), !657)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !658, !DIExpression(), !659)
  %4 = load i64, ptr %mark, align 8, !dbg !660
  %eq = icmp eq i64 0, %4, !dbg !660
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !660

assert_fail:                                      ; preds = %checkok
  %5 = insertvalue %any undef, ptr %mark, 0, !dbg !661
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !661
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 55, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 114, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !660
  unreachable, !dbg !660

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %page, !662, !DIExpression(), !663)
  %8 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %8, i64 16, !dbg !664
  %9 = load ptr, ptr %ptradd, align 8, !dbg !664
  store ptr %9, ptr %page, align 8, !dbg !664
    #dbg_declare(ptr %unused_page_ptr, !665, !DIExpression(), !667)
  %10 = load ptr, ptr %self, align 8, !dbg !668
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !668
  store ptr %ptradd1, ptr %unused_page_ptr, align 8, !dbg !668
  br label %loop.cond, !dbg !669

loop.cond:                                        ; preds = %checkok23, %assert_ok
  %11 = load ptr, ptr %page, align 8, !dbg !670
  %i2b = icmp ne ptr %11, null, !dbg !670
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !670

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !672, !DIExpression(), !674)
  %12 = load ptr, ptr %page, align 8, !dbg !675
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !675
  %13 = load ptr, ptr %ptradd2, align 8, !dbg !675
  store ptr %13, ptr %next_page, align 8, !dbg !675
  %14 = load ptr, ptr %page, align 8, !dbg !676
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !676
  store i64 0, ptr %ptradd3, align 8, !dbg !677
    #dbg_declare(ptr %prev_unused, !678, !DIExpression(), !679)
  %15 = load ptr, ptr %unused_page_ptr, align 8, !dbg !680
  %checknull = icmp eq ptr %15, null, !dbg !680
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !680
  br i1 %16, label %panic4, label %checkok5, !dbg !680

checkok5:                                         ; preds = %loop.body
  %17 = ptrtoint ptr %15 to i64, !dbg !680
  %18 = urem i64 %17, 8, !dbg !680
  %19 = icmp ne i64 %18, 0, !dbg !680
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !680
  br i1 %20, label %panic6, label %checkok12, !dbg !680

checkok12:                                        ; preds = %checkok5
  %21 = load ptr, ptr %15, align 8, !dbg !680
  store ptr %21, ptr %prev_unused, align 8, !dbg !680
  %22 = load ptr, ptr %unused_page_ptr, align 8, !dbg !681
  %checknull13 = icmp eq ptr %22, null, !dbg !681
  %23 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !681
  br i1 %23, label %panic14, label %checkok15, !dbg !681

checkok15:                                        ; preds = %checkok12
  %24 = ptrtoint ptr %22 to i64, !dbg !681
  %25 = urem i64 %24, 8, !dbg !681
  %26 = icmp ne i64 %25, 0, !dbg !681
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !681
  br i1 %27, label %panic16, label %checkok23, !dbg !681

checkok23:                                        ; preds = %checkok15
  %28 = load ptr, ptr %page, align 8, !dbg !682
  store ptr %28, ptr %22, align 8, !dbg !682
  %29 = load ptr, ptr %page, align 8, !dbg !683
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !683
  %30 = load ptr, ptr %prev_unused, align 8, !dbg !684
  store ptr %30, ptr %ptradd24, align 8, !dbg !684
  %31 = load ptr, ptr %next_page, align 8, !dbg !685
  store ptr %31, ptr %page, align 8, !dbg !685
  br label %loop.cond, !dbg !685

loop.exit:                                        ; preds = %loop.cond
  %32 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd25 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !686
  %33 = load ptr, ptr %page, align 8, !dbg !687
  store ptr %33, ptr %ptradd25, align 8, !dbg !687
  ret void, !dbg !687

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !657
  call void %34(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 112) #5, !dbg !657
  unreachable, !dbg !657

panic4:                                           ; preds = %loop.body
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !680
  call void %35(ptr @.panic_msg.40, i64 56, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 121) #5, !dbg !680
  unreachable, !dbg !680

panic6:                                           ; preds = %checkok5
  store i64 8, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr7, align 8
  %38 = insertvalue %any undef, ptr %taddr7, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots8, i64 16
  store %any %39, ptr %ptradd9, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp10" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 121, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !680
  unreachable, !dbg !680

panic14:                                          ; preds = %checkok12
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !681
  call void %41(ptr @.panic_msg.40, i64 56, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 122) #5, !dbg !681
  unreachable, !dbg !681

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %42 = insertvalue %any undef, ptr %taddr17, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr18, align 8
  %44 = insertvalue %any undef, ptr %taddr18, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %45, ptr %ptradd20, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.29, i64 16, ptr @.func.38, i64 5, i32 122, ptr byval(%"any[]") align 8 %indirectarg22) #5, !dbg !681
  unreachable, !dbg !681
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %0, ptr %1, i64 %2, i64 %3) #0 !dbg !688 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %page_size = alloca i64, align 8
  %x3 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size10 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %page = alloca ptr, align 8
  %page.f = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %allocator15 = alloca %any, align 8
  %size16 = alloca i64, align 8
  %blockret17 = alloca ptr, align 8
  %.inlinecache22 = alloca ptr, align 8
  %.cachedtype23 = alloca ptr, align 8
  %retparam32 = alloca ptr, align 8
  %err = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %mem_start = alloca ptr, align 8
  %ptr58 = alloca ptr, align 8
  %alignment59 = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype47, align 8, !dbg !691
  store ptr null, ptr %.cachedtype23, align 8, !dbg !691
  store ptr null, ptr %.cachedtype, align 8, !dbg !691
  %4 = icmp eq ptr %1, null, !dbg !691
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !691
  br i1 %5, label %panic, label %checkok, !dbg !691

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !692, !DIExpression(), !693)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !694, !DIExpression(), !695)
  store i64 %3, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !696, !DIExpression(), !697)
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !698
  %neq = icmp ne i64 0, %7, !dbg !698
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !698

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %x, align 8, !dbg !703
  %9 = load i64, ptr %x, align 8, !dbg !704
  %sub = sub i64 %9, 1, !dbg !704
  %and = and i64 %8, %sub, !dbg !703
  %eq = icmp eq i64 %and, 0, !dbg !703
  br label %and.phi, !dbg !703

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq, %and.rhs ], !dbg !703
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !703

assert_fail:                                      ; preds = %and.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !701
  call void %10(ptr @.panic_msg.42, i64 51, ptr @.file.29, i64 16, ptr @.func.41, i64 10, i32 130) #5, !dbg !701
  unreachable, !dbg !701

assert_ok:                                        ; preds = %and.phi
  %11 = load i64, ptr %size, align 8, !dbg !705
  %lt = icmp ult i64 0, %11, !dbg !705
  br i1 %lt, label %assert_ok2, label %assert_fail1, !dbg !705

assert_fail1:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !705
  call void %12(ptr @.panic_msg.20, i64 29, ptr @.file.29, i64 16, ptr @.func.41, i64 10, i32 131) #5, !dbg !705
  unreachable, !dbg !705

assert_ok2:                                       ; preds = %assert_ok
    #dbg_declare(ptr %page_size, !706, !DIExpression(), !707)
  %13 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !708
  %14 = load i64, ptr %ptradd, align 8
  store i64 %14, ptr %x3, align 8
  %15 = load i64, ptr %size, align 8, !dbg !709
  %add = add i64 %15, 8, !dbg !709
  %16 = load i64, ptr %alignment, align 8, !dbg !710
  %add4 = add i64 %add, %16, !dbg !709
  %17 = load i64, ptr %alignment, align 8, !dbg !711
  %18 = call i64 @std.core.mem.aligned_offset(i64 %add4, i64 %17), !dbg !712
  store i64 %18, ptr %.anon, align 8
  %19 = load i64, ptr %x3, align 8
  store i64 %19, ptr %a, align 8
  %20 = load i64, ptr %.anon, align 8
  store i64 %20, ptr %b, align 8
  %21 = load i64, ptr %a, align 8, !dbg !713
  %22 = load i64, ptr %b, align 8, !dbg !719
  %gt = icmp ugt i64 %21, %22, !dbg !713
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !713

cond.lhs:                                         ; preds = %assert_ok2
  %23 = load i64, ptr %x3, align 8, !dbg !720
  br label %cond.phi, !dbg !720

cond.rhs:                                         ; preds = %assert_ok2
  %24 = load i64, ptr %.anon, align 8, !dbg !721
  br label %cond.phi, !dbg !721

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val5 = phi i64 [ %23, %cond.lhs ], [ %24, %cond.rhs ], !dbg !721
  store i64 %val5, ptr %page_size, align 8, !dbg !721
  %25 = load i64, ptr %page_size, align 8, !dbg !722
  %26 = load i64, ptr %size, align 8, !dbg !723
  %add6 = add i64 %26, 8, !dbg !723
  %gt7 = icmp ugt i64 %25, %add6, !dbg !722
  br i1 %gt7, label %assert_ok9, label %assert_fail8, !dbg !722

assert_fail8:                                     ; preds = %cond.phi
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !722
  call void %27(ptr @.panic_msg.37, i64 16, ptr @.file.29, i64 16, ptr @.func.41, i64 10, i32 137) #5, !dbg !722
  unreachable, !dbg !722

assert_ok9:                                       ; preds = %cond.phi
    #dbg_declare(ptr %mem, !724, !DIExpression(), !725)
  %28 = load ptr, ptr %self, align 8, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %28, i32 16, i1 false)
  %29 = load i64, ptr %page_size, align 8
  store i64 %29, ptr %size10, align 8
  %30 = load i64, ptr %size10, align 8, !dbg !727
  %i2nb = icmp eq i64 %30, 0, !dbg !727
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !727

if.then:                                          ; preds = %assert_ok9
  store ptr null, ptr %blockret, align 8, !dbg !730
  br label %expr_block.exit, !dbg !730

if.exit:                                          ; preds = %assert_ok9
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !731
  %31 = load i64, ptr %ptradd11, align 8, !dbg !731
  %32 = inttoptr i64 %31 to ptr, !dbg !731
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !691
  %33 = icmp eq ptr %32, %type, !dbg !691
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !691

cache_miss:                                       ; preds = %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !691
  %34 = load ptr, ptr %ptradd12, align 8, !dbg !691
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire"), !dbg !691
  store ptr %35, ptr %.inlinecache, align 8, !dbg !691
  store ptr %32, ptr %.cachedtype, align 8, !dbg !691
  br label %36, !dbg !691

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !691
  br label %36, !dbg !691

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ], !dbg !691
  %37 = icmp eq ptr %fn_phi, null, !dbg !691
  br i1 %37, label %missing_function, label %match, !dbg !691

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !733
  call void %38(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.41, i64 10, i32 68) #5, !dbg !733
  unreachable, !dbg !733

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator, align 8
  %40 = load i64, ptr %size10, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !733
  %not_err = icmp eq i64 %41, 0, !dbg !733
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !733
  br i1 %42, label %after_check, label %assign_optional, !dbg !733

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !733
  br label %guard_block, !dbg !733

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !733
  store ptr %43, ptr %blockret, align 8, !dbg !733
  br label %expr_block.exit, !dbg !733

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !733

guard_block:                                      ; preds = %assign_optional
  %44 = load i64, ptr %error_var, align 8, !dbg !733
  ret i64 %44, !dbg !733

noerr_block:                                      ; preds = %expr_block.exit
  %45 = load ptr, ptr %blockret, align 8, !dbg !733
  store ptr %45, ptr %mem, align 8, !dbg !733
    #dbg_declare(ptr %page, !734, !DIExpression(), !735)
  %46 = load ptr, ptr %self, align 8, !dbg !736
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %46, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator15, ptr align 8 %allocator13, i32 16, i1 false)
  store i64 40, ptr %size16, align 8
  %47 = load i64, ptr %size16, align 8, !dbg !737
  %i2nb18 = icmp eq i64 %47, 0, !dbg !737
  br i1 %i2nb18, label %if.then19, label %if.exit20, !dbg !737

if.then19:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret17, align 8, !dbg !742
  br label %expr_block.exit36, !dbg !742

if.exit20:                                        ; preds = %noerr_block
  %ptradd21 = getelementptr inbounds i8, ptr %allocator15, i64 8, !dbg !743
  %48 = load i64, ptr %ptradd21, align 8, !dbg !743
  %49 = inttoptr i64 %48 to ptr, !dbg !743
  %type24 = load ptr, ptr %.cachedtype23, align 8, !dbg !691
  %50 = icmp eq ptr %49, %type24, !dbg !691
  br i1 %50, label %cache_hit27, label %cache_miss25, !dbg !691

cache_miss25:                                     ; preds = %if.exit20
  %ptradd26 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !691
  %51 = load ptr, ptr %ptradd26, align 8, !dbg !691
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.acquire"), !dbg !691
  store ptr %52, ptr %.inlinecache22, align 8, !dbg !691
  store ptr %49, ptr %.cachedtype23, align 8, !dbg !691
  br label %53, !dbg !691

cache_hit27:                                      ; preds = %if.exit20
  %cache_hit_fn28 = load ptr, ptr %.inlinecache22, align 8, !dbg !691
  br label %53, !dbg !691

53:                                               ; preds = %cache_hit27, %cache_miss25
  %fn_phi29 = phi ptr [ %cache_hit_fn28, %cache_hit27 ], [ %52, %cache_miss25 ], !dbg !691
  %54 = icmp eq ptr %fn_phi29, null, !dbg !691
  br i1 %54, label %missing_function30, label %match31, !dbg !691

missing_function30:                               ; preds = %53
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !745
  call void %55(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.41, i64 10, i32 80) #5, !dbg !745
  unreachable, !dbg !745

match31:                                          ; preds = %53
  %56 = load ptr, ptr %allocator15, align 8
  %57 = load i64, ptr %size16, align 8
  %58 = call i64 %fn_phi29(ptr %retparam32, ptr %56, i64 %57, i32 1, i64 0), !dbg !745
  %not_err33 = icmp eq i64 %58, 0, !dbg !745
  %59 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !745
  br i1 %59, label %after_check35, label %assign_optional34, !dbg !745

assign_optional34:                                ; preds = %match31
  store i64 %58, ptr %page.f, align 8, !dbg !745
  br label %after_assign, !dbg !745

after_check35:                                    ; preds = %match31
  %60 = load ptr, ptr %retparam32, align 8, !dbg !745
  store ptr %60, ptr %blockret17, align 8, !dbg !745
  br label %expr_block.exit36, !dbg !745

expr_block.exit36:                                ; preds = %after_check35, %if.then19
  %61 = load ptr, ptr %blockret17, align 8, !dbg !745
  store ptr %61, ptr %page, align 8, !dbg !745
  store i64 0, ptr %page.f, align 8, !dbg !745
  br label %after_assign, !dbg !745

after_assign:                                     ; preds = %expr_block.exit36, %assign_optional34
    #dbg_declare(ptr %err, !746, !DIExpression(), !747)
  br label %testblock, !dbg !747

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %page.f, align 8, !dbg !748
  %not_err37 = icmp eq i64 %optval, 0, !dbg !748
  %62 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !748
  br i1 %62, label %after_check39, label %assign_optional38, !dbg !748

assign_optional38:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !748
  br label %end_block, !dbg !748

after_check39:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !748
  br label %end_block, !dbg !748

end_block:                                        ; preds = %after_check39, %assign_optional38
  %63 = load i64, ptr %err, align 8, !dbg !748
  %i2b = icmp ne i64 %63, 0, !dbg !748
  br i1 %i2b, label %if.then40, label %if.exit57, !dbg !748

if.then40:                                        ; preds = %end_block
  %64 = load ptr, ptr %self, align 8, !dbg !749
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %64, i32 16, i1 false)
  %65 = load ptr, ptr %mem, align 8
  store ptr %65, ptr %ptr, align 8
  %66 = load ptr, ptr %ptr, align 8, !dbg !751
  %i2nb42 = icmp eq ptr %66, null, !dbg !751
  br i1 %i2nb42, label %if.then43, label %if.exit44, !dbg !751

if.then43:                                        ; preds = %if.then40
  br label %expr_block.exit56, !dbg !754

if.exit44:                                        ; preds = %if.then40
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !755
  %67 = load i64, ptr %ptradd45, align 8, !dbg !755
  %68 = inttoptr i64 %67 to ptr, !dbg !755
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !691
  %69 = icmp eq ptr %68, %type48, !dbg !691
  br i1 %69, label %cache_hit51, label %cache_miss49, !dbg !691

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !691
  %70 = load ptr, ptr %ptradd50, align 8, !dbg !691
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.release"), !dbg !691
  store ptr %71, ptr %.inlinecache46, align 8, !dbg !691
  store ptr %68, ptr %.cachedtype47, align 8, !dbg !691
  br label %72, !dbg !691

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !691
  br label %72, !dbg !691

72:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %71, %cache_miss49 ], !dbg !691
  %73 = icmp eq ptr %fn_phi53, null, !dbg !691
  br i1 %73, label %missing_function54, label %match55, !dbg !691

missing_function54:                               ; preds = %72
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !756
  call void %74(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.41, i64 10, i32 105) #5, !dbg !756
  unreachable, !dbg !756

match55:                                          ; preds = %72
  %75 = load ptr, ptr %allocator41, align 8, !dbg !756
  %76 = load ptr, ptr %ptr, align 8, !dbg !756
  call void %fn_phi53(ptr %75, ptr %76, i8 zeroext 0), !dbg !756
  br label %expr_block.exit56, !dbg !756

expr_block.exit56:                                ; preds = %match55, %if.then43
  %77 = load i64, ptr %err, align 8, !dbg !757
  ret i64 %77, !dbg !757

if.exit57:                                        ; preds = %end_block
  %78 = load ptr, ptr %page, align 8, !dbg !758
  %79 = load ptr, ptr %mem, align 8, !dbg !759
  store ptr %79, ptr %78, align 8, !dbg !759
    #dbg_declare(ptr %mem_start, !760, !DIExpression(), !761)
  %80 = load ptr, ptr %mem, align 8, !dbg !762
  %ptradd_any = getelementptr i8, ptr %80, i64 8, !dbg !763
  store ptr %ptradd_any, ptr %ptr58, align 8
  %81 = load i64, ptr %alignment, align 8
  store i64 %81, ptr %alignment59, align 8
  %82 = load ptr, ptr %ptr58, align 8, !dbg !764
  %ptrxi = ptrtoint ptr %82 to i64, !dbg !764
  %83 = load i64, ptr %alignment59, align 8, !dbg !767
  %84 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %83), !dbg !768
  %intptr = inttoptr i64 %84 to ptr, !dbg !768
  store ptr %intptr, ptr %mem_start, align 8, !dbg !768
  %85 = load ptr, ptr %mem_start, align 8, !dbg !769
  %86 = load i64, ptr %size, align 8, !dbg !770
  %ptradd_any60 = getelementptr i8, ptr %85, i64 %86, !dbg !770
  %87 = load ptr, ptr %mem, align 8, !dbg !771
  %88 = load i64, ptr %page_size, align 8, !dbg !772
  %ptradd_any61 = getelementptr i8, ptr %87, i64 %88, !dbg !772
  %lt62 = icmp ult ptr %ptradd_any60, %ptradd_any61, !dbg !769
  br i1 %lt62, label %assert_ok64, label %assert_fail63, !dbg !769

assert_fail63:                                    ; preds = %if.exit57
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !769
  call void %89(ptr @.panic_msg.37, i64 16, ptr @.file.29, i64 16, ptr @.func.41, i64 10, i32 148) #5, !dbg !769
  unreachable, !dbg !769

assert_ok64:                                      ; preds = %if.exit57
    #dbg_declare(ptr %chunk, !773, !DIExpression(), !778)
  %90 = load ptr, ptr %mem_start, align 8, !dbg !779
  %ptradd_any65 = getelementptr i8, ptr %90, i64 -8, !dbg !780
  store ptr %ptradd_any65, ptr %chunk, align 8, !dbg !780
  %91 = load ptr, ptr %chunk, align 8, !dbg !781
  %92 = load i64, ptr %size, align 8, !dbg !782
  store i64 %92, ptr %91, align 8, !dbg !782
  %93 = load ptr, ptr %page, align 8, !dbg !783
  %ptradd66 = getelementptr inbounds i8, ptr %93, i64 8, !dbg !783
  %94 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd67 = getelementptr inbounds i8, ptr %94, i64 16, !dbg !784
  %95 = load ptr, ptr %ptradd67, align 8, !dbg !784
  store ptr %95, ptr %ptradd66, align 8, !dbg !784
  %96 = load ptr, ptr %page, align 8, !dbg !785
  %ptradd68 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !785
  %97 = load i64, ptr %page_size, align 8, !dbg !786
  store i64 %97, ptr %ptradd68, align 8, !dbg !786
  %98 = load ptr, ptr %page, align 8, !dbg !787
  %ptradd69 = getelementptr inbounds i8, ptr %98, i64 24, !dbg !787
  %99 = load ptr, ptr %mem_start, align 8, !dbg !788
  %100 = load i64, ptr %size, align 8, !dbg !789
  %ptradd_any70 = getelementptr i8, ptr %99, i64 %100, !dbg !789
  %101 = load ptr, ptr %page, align 8, !dbg !790
  %102 = load ptr, ptr %101, align 8, !dbg !790
  %103 = ptrtoint ptr %102 to i64, !dbg !788
  %104 = ptrtoint ptr %ptradd_any70 to i64, !dbg !788
  %105 = sub i64 %104, %103, !dbg !788
  %106 = sdiv exact i64 %105, 1, !dbg !788
  store i64 %106, ptr %ptradd69, align 8, !dbg !788
  %107 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd71 = getelementptr inbounds i8, ptr %107, i64 16, !dbg !791
  %108 = load ptr, ptr %page, align 8, !dbg !792
  store ptr %108, ptr %ptradd71, align 8, !dbg !792
  %109 = load ptr, ptr %page, align 8, !dbg !793
  %ptradd72 = getelementptr inbounds i8, ptr %109, i64 32, !dbg !793
  %110 = load ptr, ptr %mem_start, align 8, !dbg !794
  store ptr %110, ptr %ptradd72, align 8, !dbg !794
  %111 = load ptr, ptr %mem_start, align 8, !dbg !795
  store ptr %111, ptr %0, align 8, !dbg !795
  ret i64 0, !dbg !795

panic:                                            ; preds = %entry
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !693
  call void %112(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.41, i64 10, i32 133) #5, !dbg !693
  unreachable, !dbg !693
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !796 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %page = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr18 = alloca ptr, align 8
  %alignment19 = alloca i64, align 8
  %new_used = alloca i64, align 8
  %ptr29 = alloca ptr, align 8
  %alignment30 = alloca i64, align 8
  %retparam43 = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !799
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !799
  br i1 %6, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !801)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !802, !DIExpression(), !803)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !804, !DIExpression(), !805)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !806, !DIExpression(), !807)
  %7 = load i64, ptr %size, align 8, !dbg !808
  %lt = icmp ult i64 0, %7, !dbg !808
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !808

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !808
  call void %8(ptr @.panic_msg.43, i64 57, ptr @.file.29, i64 16, ptr @.func.26, i64 7, i32 160) #5, !dbg !808
  unreachable, !dbg !808

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !810
  %i2nb = icmp eq i64 %9, 0, !dbg !810
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !810

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !811
  %neq = icmp ne i64 0, %11, !dbg !811
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !811

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !814
  %13 = load i64, ptr %x, align 8, !dbg !815
  %sub = sub i64 %13, 1, !dbg !815
  %and = and i64 %12, %sub, !dbg !814
  %eq = icmp eq i64 %and, 0, !dbg !814
  br label %and.phi, !dbg !814

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !814
  br label %or.phi, !dbg !814

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val1 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !814
  br i1 %val1, label %assert_ok3, label %assert_fail2, !dbg !814

assert_fail2:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !810
  call void %14(ptr @.panic_msg.44, i64 65, ptr @.file.29, i64 16, ptr @.func.26, i64 7, i32 161) #5, !dbg !810
  unreachable, !dbg !810

assert_ok3:                                       ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !816
  %16 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %15) #6, !dbg !817
  store i64 %16, ptr %alignment, align 8, !dbg !817
    #dbg_declare(ptr %page, !818, !DIExpression(), !819)
  %17 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd = getelementptr inbounds i8, ptr %17, i64 16, !dbg !820
  %18 = load ptr, ptr %ptradd, align 8, !dbg !820
  store ptr %18, ptr %page, align 8, !dbg !820
    #dbg_declare(ptr %ptr, !821, !DIExpression(), !822)
  %19 = load ptr, ptr %page, align 8, !dbg !823
  %i2nb4 = icmp eq ptr %19, null, !dbg !823
  br i1 %i2nb4, label %and.rhs5, label %and.phi7, !dbg !823

and.rhs5:                                         ; preds = %assert_ok3
  %20 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !825
  %21 = load ptr, ptr %ptradd6, align 8, !dbg !825
  %i2b = icmp ne ptr %21, null, !dbg !825
  br label %and.phi7, !dbg !825

and.phi7:                                         ; preds = %and.rhs5, %assert_ok3
  %val8 = phi i1 [ false, %assert_ok3 ], [ %i2b, %and.rhs5 ], !dbg !825
  br i1 %val8, label %if.then, label %if.exit, !dbg !825

if.then:                                          ; preds = %and.phi7
  %22 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !826
  %23 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !828
  %24 = load ptr, ptr %ptradd10, align 8, !dbg !828
  store ptr %24, ptr %page, align 8, !dbg !828
  store ptr %24, ptr %ptradd9, align 8, !dbg !828
  %25 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd11 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !829
  %26 = load ptr, ptr %page, align 8, !dbg !830
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !830
  %27 = load ptr, ptr %ptradd12, align 8, !dbg !830
  store ptr %27, ptr %ptradd11, align 8, !dbg !830
  %28 = load ptr, ptr %page, align 8, !dbg !831
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !831
  store ptr null, ptr %ptradd13, align 8, !dbg !832
  br label %if.exit, !dbg !832

if.exit:                                          ; preds = %if.then, %and.phi7
  %29 = load ptr, ptr %page, align 8, !dbg !833
  %i2nb14 = icmp eq ptr %29, null, !dbg !833
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !833

if.then15:                                        ; preds = %if.exit
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %size, align 8
  %32 = load i64, ptr %alignment, align 8
  %33 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam, ptr %30, i64 %31, i64 %32), !dbg !834
  %not_err = icmp eq i64 %33, 0, !dbg !834
  %34 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !834
  br i1 %34, label %after_check, label %assign_optional, !dbg !834

assign_optional:                                  ; preds = %if.then15
  store i64 %33, ptr %error_var, align 8, !dbg !834
  br label %guard_block, !dbg !834

after_check:                                      ; preds = %if.then15
  %35 = load ptr, ptr %retparam, align 8, !dbg !834
  store ptr %35, ptr %blockret, align 8, !dbg !834
  br label %expr_block.exit, !dbg !834

if.exit16:                                        ; preds = %if.exit
    #dbg_declare(ptr %start, !835, !DIExpression(), !836)
  %36 = load ptr, ptr %page, align 8, !dbg !837
  %37 = load ptr, ptr %36, align 8, !dbg !837
  %38 = load ptr, ptr %page, align 8, !dbg !838
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !838
  %39 = load i64, ptr %ptradd17, align 8, !dbg !838
  %add = add i64 %39, 8, !dbg !837
  %ptradd_any = getelementptr i8, ptr %37, i64 %add, !dbg !837
  store ptr %ptradd_any, ptr %ptr18, align 8
  %40 = load i64, ptr %alignment, align 8
  store i64 %40, ptr %alignment19, align 8
  %41 = load ptr, ptr %ptr18, align 8, !dbg !839
  %ptrxi = ptrtoint ptr %41 to i64, !dbg !839
  %42 = load i64, ptr %alignment19, align 8, !dbg !842
  %43 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %42), !dbg !843
  %intptr = inttoptr i64 %43 to ptr, !dbg !843
  store ptr %intptr, ptr %start, align 8, !dbg !843
    #dbg_declare(ptr %new_used, !844, !DIExpression(), !845)
  %44 = load ptr, ptr %start, align 8, !dbg !846
  %45 = load ptr, ptr %page, align 8, !dbg !847
  %46 = load ptr, ptr %45, align 8, !dbg !847
  %47 = ptrtoint ptr %46 to i64, !dbg !846
  %48 = ptrtoint ptr %44 to i64, !dbg !846
  %49 = sub i64 %48, %47, !dbg !846
  %50 = sdiv exact i64 %49, 1, !dbg !846
  %51 = load i64, ptr %size, align 8, !dbg !848
  %add20 = add i64 %50, %51, !dbg !846
  store i64 %add20, ptr %new_used, align 8, !dbg !846
  %52 = load i64, ptr %new_used, align 8, !dbg !849
  %53 = load ptr, ptr %page, align 8, !dbg !850
  %ptradd21 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !850
  %54 = load i64, ptr %ptradd21, align 8, !dbg !850
  %gt = icmp ugt i64 %52, %54, !dbg !849
  br i1 %gt, label %if.then22, label %if.exit47, !dbg !849

if.then22:                                        ; preds = %if.exit16
  %55 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd23 = getelementptr inbounds i8, ptr %55, i64 24, !dbg !851
  %56 = load ptr, ptr %ptradd23, align 8, !dbg !851
  store ptr %56, ptr %page, align 8, !dbg !851
  %i2b24 = icmp ne ptr %56, null, !dbg !851
  br i1 %i2b24, label %if.then25, label %if.exit42, !dbg !851

if.then25:                                        ; preds = %if.then22
  %57 = load ptr, ptr %page, align 8, !dbg !853
  %58 = load ptr, ptr %57, align 8, !dbg !853
  %59 = load ptr, ptr %page, align 8, !dbg !855
  %ptradd26 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !855
  %60 = load i64, ptr %ptradd26, align 8, !dbg !855
  %add27 = add i64 %60, 8, !dbg !853
  %ptradd_any28 = getelementptr i8, ptr %58, i64 %add27, !dbg !853
  store ptr %ptradd_any28, ptr %ptr29, align 8
  %61 = load i64, ptr %alignment, align 8
  store i64 %61, ptr %alignment30, align 8
  %62 = load ptr, ptr %ptr29, align 8, !dbg !856
  %ptrxi31 = ptrtoint ptr %62 to i64, !dbg !856
  %63 = load i64, ptr %alignment30, align 8, !dbg !859
  %64 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi31, i64 %63), !dbg !860
  %intptr32 = inttoptr i64 %64 to ptr, !dbg !860
  store ptr %intptr32, ptr %start, align 8, !dbg !860
  %65 = load ptr, ptr %start, align 8, !dbg !861
  %66 = load i64, ptr %size, align 8, !dbg !862
  %ptradd_any33 = getelementptr i8, ptr %65, i64 %66, !dbg !862
  %67 = load ptr, ptr %page, align 8, !dbg !863
  %68 = load ptr, ptr %67, align 8, !dbg !863
  %69 = ptrtoint ptr %68 to i64, !dbg !861
  %70 = ptrtoint ptr %ptradd_any33 to i64, !dbg !861
  %71 = sub i64 %70, %69, !dbg !861
  %72 = sdiv exact i64 %71, 1, !dbg !861
  store i64 %72, ptr %new_used, align 8, !dbg !861
  %73 = load ptr, ptr %page, align 8, !dbg !864
  %ptradd34 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !864
  %74 = load i64, ptr %ptradd34, align 8, !dbg !864
  %75 = load i64, ptr %new_used, align 8, !dbg !865
  %ge = icmp uge i64 %74, %75, !dbg !864
  br i1 %ge, label %if.then35, label %if.exit41, !dbg !864

if.then35:                                        ; preds = %if.then25
  %76 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd36 = getelementptr inbounds i8, ptr %76, i64 24, !dbg !866
  %77 = load ptr, ptr %page, align 8, !dbg !868
  %ptradd37 = getelementptr inbounds i8, ptr %77, i64 8, !dbg !868
  %78 = load ptr, ptr %ptradd37, align 8, !dbg !868
  store ptr %78, ptr %ptradd36, align 8, !dbg !868
  %79 = load ptr, ptr %page, align 8, !dbg !869
  %ptradd38 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !869
  %80 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd39 = getelementptr inbounds i8, ptr %80, i64 16, !dbg !870
  %81 = load ptr, ptr %ptradd39, align 8, !dbg !870
  store ptr %81, ptr %ptradd38, align 8, !dbg !870
  %82 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd40 = getelementptr inbounds i8, ptr %82, i64 16, !dbg !871
  %83 = load ptr, ptr %page, align 8, !dbg !872
  store ptr %83, ptr %ptradd40, align 8, !dbg !872
  br label %if.exit47, !dbg !873

if.exit41:                                        ; preds = %if.then25
  br label %if.exit42, !dbg !873

if.exit42:                                        ; preds = %if.exit41, %if.then22
  %84 = load ptr, ptr %self, align 8
  %85 = load i64, ptr %size, align 8
  %86 = load i64, ptr %alignment, align 8
  %87 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam43, ptr %84, i64 %85, i64 %86), !dbg !874
  %not_err44 = icmp eq i64 %87, 0, !dbg !874
  %88 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !874
  br i1 %88, label %after_check46, label %assign_optional45, !dbg !874

assign_optional45:                                ; preds = %if.exit42
  store i64 %87, ptr %error_var, align 8, !dbg !874
  br label %guard_block, !dbg !874

after_check46:                                    ; preds = %if.exit42
  %89 = load ptr, ptr %retparam43, align 8, !dbg !874
  store ptr %89, ptr %blockret, align 8, !dbg !874
  br label %expr_block.exit, !dbg !874

if.exit47:                                        ; preds = %if.then35, %if.exit16
  %90 = load ptr, ptr %page, align 8, !dbg !875
  %ptradd48 = getelementptr inbounds i8, ptr %90, i64 24, !dbg !875
  %91 = load i64, ptr %new_used, align 8, !dbg !876
  store i64 %91, ptr %ptradd48, align 8, !dbg !876
  %92 = load ptr, ptr %start, align 8, !dbg !877
  %93 = load i64, ptr %size, align 8, !dbg !878
  %ptradd_any49 = getelementptr i8, ptr %92, i64 %93, !dbg !878
  %94 = load ptr, ptr %page, align 8, !dbg !879
  %95 = load ptr, ptr %94, align 8, !dbg !879
  %96 = load ptr, ptr %page, align 8, !dbg !880
  %ptradd50 = getelementptr inbounds i8, ptr %96, i64 24, !dbg !880
  %97 = load i64, ptr %ptradd50, align 8, !dbg !880
  %ptradd_any51 = getelementptr i8, ptr %95, i64 %97, !dbg !880
  %eq52 = icmp eq ptr %ptradd_any49, %ptradd_any51, !dbg !877
  br i1 %eq52, label %assert_ok54, label %assert_fail53, !dbg !877

assert_fail53:                                    ; preds = %if.exit47
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !877
  call void %98(ptr @.panic_msg.37, i64 16, ptr @.file.29, i64 16, ptr @.func.26, i64 7, i32 194) #5, !dbg !877
  unreachable, !dbg !877

assert_ok54:                                      ; preds = %if.exit47
    #dbg_declare(ptr %mem, !881, !DIExpression(), !882)
  %99 = load ptr, ptr %start, align 8, !dbg !883
  store ptr %99, ptr %mem, align 8, !dbg !883
    #dbg_declare(ptr %chunk, !884, !DIExpression(), !885)
  %100 = load ptr, ptr %mem, align 8, !dbg !886
  %ptradd_any55 = getelementptr i8, ptr %100, i64 -8, !dbg !887
  store ptr %ptradd_any55, ptr %chunk, align 8, !dbg !887
  %101 = load ptr, ptr %chunk, align 8, !dbg !888
  %102 = load i64, ptr %size, align 8, !dbg !889
  store i64 %102, ptr %101, align 8, !dbg !889
  %103 = load ptr, ptr %mem, align 8, !dbg !890
  store ptr %103, ptr %blockret, align 8, !dbg !890
  br label %expr_block.exit, !dbg !890

expr_block.exit:                                  ; preds = %assert_ok54, %after_check46, %after_check
  br label %noerr_block, !dbg !890

guard_block:                                      ; preds = %assign_optional45, %assign_optional
  %104 = load i64, ptr %error_var, align 8, !dbg !890
  ret i64 %104, !dbg !890

noerr_block:                                      ; preds = %expr_block.exit
  %105 = load ptr, ptr %blockret, align 8, !dbg !890
  store ptr %105, ptr %ptr, align 8, !dbg !890
  %106 = load i32, ptr %init_type, align 4, !dbg !891
  %eq56 = icmp eq i32 %106, 1, !dbg !891
  br i1 %eq56, label %if.then57, label %if.exit58, !dbg !891

if.then57:                                        ; preds = %noerr_block
  %107 = load ptr, ptr %ptr, align 8
  store ptr %107, ptr %dst, align 8
  %108 = load i64, ptr %size, align 8
  store i64 %108, ptr %len, align 8
  %109 = load ptr, ptr %dst, align 8, !dbg !892
  %110 = load i64, ptr %len, align 8, !dbg !895
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 %110, i1 false), !dbg !896
  br label %if.exit58, !dbg !896

if.exit58:                                        ; preds = %if.then57, %noerr_block
  %111 = load ptr, ptr %ptr, align 8, !dbg !897
  store ptr %111, ptr %0, align 8, !dbg !897
  ret i64 0, !dbg !897

panic:                                            ; preds = %entry
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !801
  call void %112(ptr @.panic_msg, i64 62, ptr @.file.29, i64 16, ptr @.func.26, i64 7, i32 163) #5, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.init(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !898 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %TrackingAllocator, align 8
  %3 = icmp eq ptr %0, null, !dbg !940
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !940
  br i1 %4, label %panic, label %checkok, !dbg !940

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !941, !DIExpression(), !942)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !943, !DIExpression(), !944)
  %5 = load ptr, ptr %self, align 8, !dbg !945
  %checknull = icmp eq ptr %5, null, !dbg !945
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !945
  br i1 %6, label %panic1, label %checkok2, !dbg !945

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !945
  %8 = urem i64 %7, 8, !dbg !945
  %9 = icmp ne i64 %8, 0, !dbg !945
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !945
  br i1 %10, label %panic3, label %checkok6, !dbg !945

checkok6:                                         ; preds = %checkok2
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %allocator, i32 16, i1 false), !dbg !946
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !946
  %11 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !947
  %lo = load i64, ptr %allocator, align 8, !dbg !948
  %ptradd8 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !948
  %hi = load ptr, ptr %ptradd8, align 8, !dbg !948
  %12 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr %ptradd7, i32 16, float 7.500000e-01, i64 %lo, ptr %hi), !dbg !947
  ret void, !dbg !947

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %13(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.15, i64 4, i32 34) #5, !dbg !942
  unreachable, !dbg !942

panic1:                                           ; preds = %checkok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !945
  call void %14(ptr @.panic_msg.46, i64 45, ptr @.file.45, i64 21, ptr @.func.15, i64 4, i32 36) #5, !dbg !945
  unreachable, !dbg !945

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %17 = insertvalue %any undef, ptr %taddr4, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd5, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.45, i64 21, ptr @.func.15, i64 4, i32 36, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !945
  unreachable, !dbg !945
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.free(ptr %0) #0 comdat !dbg !949 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !952
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !952
  br i1 %2, label %panic, label %checkok, !dbg !952

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !953, !DIExpression(), !954)
  %3 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !955
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %ptradd), !dbg !955
  %4 = load ptr, ptr %self, align 8, !dbg !956
  %checknull = icmp eq ptr %4, null, !dbg !956
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !956
  br i1 %5, label %panic1, label %checkok2, !dbg !956

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !956
  %7 = urem i64 %6, 8, !dbg !956
  %8 = icmp ne i64 %7, 0, !dbg !956
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !956
  br i1 %9, label %panic3, label %checkok6, !dbg !956

checkok6:                                         ; preds = %checkok2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false), !dbg !956
  ret void, !dbg !956

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !954
  call void %10(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.16, i64 4, i32 43) #5, !dbg !954
  unreachable, !dbg !954

panic1:                                           ; preds = %checkok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !956
  call void %11(ptr @.panic_msg.46, i64 45, ptr @.file.45, i64 21, ptr @.func.16, i64 4, i32 46) #5, !dbg !956
  unreachable, !dbg !956

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %14 = insertvalue %any undef, ptr %taddr4, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd5, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %16, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.45, i64 21, ptr @.func.16, i64 4, i32 46, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocated(ptr %0) #0 comdat !dbg !957 {
entry:
  %self = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %allocated = alloca i64, align 8
  %result = alloca %"Allocation[]", align 8
  %.anon = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !960
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !960
  br i1 %2, label %panic, label %checkok, !dbg !960

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !961, !DIExpression(), !962)
    #dbg_declare(ptr %current, !963, !DIExpression(), !965)
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !966
  %i2nb = icmp eq ptr %3, null, !dbg !966
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !966

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !969
  br label %if.exit, !dbg !969

if.exit:                                          ; preds = %if.then, %checkok
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !971
  store ptr %4, ptr %current, align 8, !dbg !971
    #dbg_declare(ptr %mark, !972, !DIExpression(), !973)
  %5 = load ptr, ptr %current, align 8, !dbg !974
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !974
  %6 = load i64, ptr %ptradd, align 8, !dbg !974
  store i64 %6, ptr %mark, align 8, !dbg !974
    #dbg_declare(ptr %allocated, !975, !DIExpression(), !977)
  store i64 0, ptr %allocated, align 8, !dbg !978
  %7 = load ptr, ptr %self, align 8, !dbg !979
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !979
  %8 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd1), !dbg !979
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load %"Allocation[]", ptr %result, align 8
  %10 = extractvalue %"Allocation[]" %9, 1, !dbg !979
    #dbg_declare(ptr %.anon, !981, !DIExpression(), !979)
  store i64 0, ptr %.anon, align 8, !dbg !979
  br label %loop.cond, !dbg !979

loop.cond:                                        ; preds = %checkok5, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !979
  %lt = icmp ult i64 %11, %10, !dbg !979
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !979

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %allocation, !982, !DIExpression(), !985)
  %12 = extractvalue %"Allocation[]" %9, 1, !dbg !986
  %13 = extractvalue %"Allocation[]" %9, 0, !dbg !986
  %14 = load i64, ptr %.anon, align 8, !dbg !986
  %ge = icmp uge i64 %14, %12, !dbg !986
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !986
  br i1 %15, label %panic2, label %checkok5, !dbg !986

checkok5:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %13, i64 %14, !dbg !986
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !986
  %16 = load i64, ptr %allocated, align 8, !dbg !987
  %17 = load ptr, ptr %allocation, align 8, !dbg !988
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !988
  %18 = load i64, ptr %ptradd6, align 8, !dbg !988
  %add = add i64 %16, %18, !dbg !987
  store i64 %add, ptr %allocated, align 8, !dbg !987
  %19 = load i64, ptr %.anon, align 8, !dbg !979
  %addnuw = add nuw i64 %19, 1, !dbg !979
  store i64 %addnuw, ptr %.anon, align 8, !dbg !979
  br label %loop.cond, !dbg !979

loop.exit:                                        ; preds = %loop.cond
  %20 = load i64, ptr %allocated, align 8, !dbg !989
  %21 = load ptr, ptr %current, align 8, !dbg !990
  %22 = load i64, ptr %mark, align 8, !dbg !990
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !992
  ret i64 %20, !dbg !993

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !962
  call void %23(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.47, i64 9, i32 52) #5, !dbg !962
  unreachable, !dbg !962

panic2:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr3, align 8
  %26 = insertvalue %any undef, ptr %taddr3, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd4, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.47, i64 9, i32 55, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !986
  unreachable, !dbg !986
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocated(ptr %0) #0 comdat !dbg !994 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !995
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !995
  br i1 %2, label %panic, label %checkok, !dbg !995

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !996, !DIExpression(), !997)
  %3 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !995
  %4 = load i64, ptr %ptradd, align 8, !dbg !995
  ret i64 %4, !dbg !995

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !997
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.48, i64 15, i32 62) #5, !dbg !997
  unreachable, !dbg !997
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocation_count(ptr %0) #0 comdat !dbg !998 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !999
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !999
  br i1 %2, label %panic, label %checkok, !dbg !999

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1000, !DIExpression(), !1001)
  %3 = load ptr, ptr %self, align 8, !dbg !999
  %ptradd = getelementptr inbounds i8, ptr %3, i64 72, !dbg !999
  %4 = load i64, ptr %ptradd, align 8, !dbg !999
  ret i64 %4, !dbg !999

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1001
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.49, i64 22, i32 67) #5, !dbg !1001
  unreachable, !dbg !1001
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.mem.allocator.TrackingAllocator.allocations_tlist(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1002 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"Allocation[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1009
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1009
  br i1 %4, label %panic, label %checkok, !dbg !1009

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1010, !DIExpression(), !1011)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1012, !DIExpression(), !1013)
  %5 = load ptr, ptr %self, align 8, !dbg !1014
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1014
  %6 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd1), !dbg !1014
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1011
  call void %8(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.50, i64 17, i32 69) #5, !dbg !1011
  unreachable, !dbg !1011
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocation_count(ptr %0) #0 comdat !dbg !1015 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1016
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1016
  br i1 %2, label %panic, label %checkok, !dbg !1016

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1017, !DIExpression(), !1018)
  %3 = load ptr, ptr %self, align 8, !dbg !1016
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1016
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1016
  %4 = load i32, ptr %ptradd1, align 8, !dbg !1016
  %zext = zext i32 %4 to i64, !dbg !1016
  ret i64 %zext, !dbg !1016

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1018
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.51, i64 16, i32 77) #5, !dbg !1018
  unreachable, !dbg !1018
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1019 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1022
  %5 = icmp eq ptr %1, null, !dbg !1022
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1022
  br i1 %6, label %panic, label %checkok, !dbg !1022

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1023, !DIExpression(), !1024)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1025, !DIExpression(), !1026)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1027, !DIExpression(), !1028)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1029, !DIExpression(), !1030)
    #dbg_declare(ptr %data, !1031, !DIExpression(), !1032)
  %7 = load ptr, ptr %self, align 8, !dbg !1033
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1034
  %8 = load i64, ptr %ptradd, align 8, !dbg !1034
  %9 = inttoptr i64 %8 to ptr, !dbg !1034
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1022
  %10 = icmp eq ptr %9, %type, !dbg !1022
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1022

cache_miss:                                       ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1022
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !1022
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire"), !dbg !1022
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1022
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1022
  br label %13, !dbg !1022

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1022
  br label %13, !dbg !1022

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1022
  %14 = icmp eq ptr %fn_phi, null, !dbg !1022
  br i1 %14, label %missing_function, label %match, !dbg !1022

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1033
  call void %15(ptr @.panic_msg.27, i64 44, ptr @.file.45, i64 21, ptr @.func.26, i64 7, i32 81) #5, !dbg !1033
  unreachable, !dbg !1033

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %size, align 8
  %18 = load i32, ptr %init_type, align 4
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 %18, i64 %19), !dbg !1033
  %not_err = icmp eq i64 %20, 0, !dbg !1033
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1033
  br i1 %21, label %after_check, label %assign_optional, !dbg !1033

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1033
  br label %guard_block, !dbg !1033

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1033

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1033
  ret i64 %22, !dbg !1033

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1033
  store ptr %23, ptr %data, align 8, !dbg !1033
  %24 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd2 = getelementptr inbounds i8, ptr %24, i64 72, !dbg !1035
  %25 = load i64, ptr %ptradd2, align 8, !dbg !1035
  %add = add i64 %25, 1, !dbg !1035
  store i64 %add, ptr %ptradd2, align 8, !dbg !1035
    #dbg_declare(ptr %bt, !1036, !DIExpression(), !1037)
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1037
  %26 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1038
  %27 = insertvalue %"void*[]" %26, i64 16, 1, !dbg !1038
  %28 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %bt, i64 16), !dbg !1039
  store { ptr, i64 } %28, ptr %result, align 8
  %29 = load ptr, ptr %self, align 8, !dbg !1040
  %ptradd3 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1040
  %30 = load ptr, ptr %data, align 8, !dbg !1041
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !1041
  %31 = load ptr, ptr %data, align 8, !dbg !1042
  store ptr %31, ptr %literal, align 8, !dbg !1042
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1042
  %32 = load i64, ptr %size, align 8, !dbg !1043
  store i64 %32, ptr %ptradd4, align 8, !dbg !1043
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1043
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 16 %bt, i32 128, i1 false), !dbg !1044
  %33 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd3, i64 %ptrxi, ptr byval(%Allocation) align 8 %literal), !dbg !1040
  %34 = load ptr, ptr %self, align 8, !dbg !1045
  %ptradd6 = getelementptr inbounds i8, ptr %34, i64 64, !dbg !1045
  %35 = load i64, ptr %ptradd6, align 8, !dbg !1045
  %36 = load i64, ptr %size, align 8, !dbg !1046
  %add7 = add i64 %35, %36, !dbg !1045
  store i64 %add7, ptr %ptradd6, align 8, !dbg !1045
  %37 = load ptr, ptr %data, align 8, !dbg !1047
  store ptr %37, ptr %0, align 8, !dbg !1047
  ret i64 0, !dbg !1047

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1024
  call void %38(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.26, i64 7, i32 79) #5, !dbg !1024
  unreachable, !dbg !1024
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1048 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 16
  %result = alloca %"void*[]", align 8
  %literal = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1051
  %5 = icmp eq ptr %1, null, !dbg !1051
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1051
  br i1 %6, label %panic, label %checkok, !dbg !1051

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1052, !DIExpression(), !1053)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1054, !DIExpression(), !1055)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !1056, !DIExpression(), !1057)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1058, !DIExpression(), !1059)
    #dbg_declare(ptr %data, !1060, !DIExpression(), !1061)
  %7 = load ptr, ptr %self, align 8, !dbg !1062
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1063
  %8 = load i64, ptr %ptradd, align 8, !dbg !1063
  %9 = inttoptr i64 %8 to ptr, !dbg !1063
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1051
  %10 = icmp eq ptr %9, %type, !dbg !1051
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !1051

cache_miss:                                       ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1051
  %11 = load ptr, ptr %ptradd1, align 8, !dbg !1051
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.resize"), !dbg !1051
  store ptr %12, ptr %.inlinecache, align 8, !dbg !1051
  store ptr %9, ptr %.cachedtype, align 8, !dbg !1051
  br label %13, !dbg !1051

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1051
  br label %13, !dbg !1051

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !1051
  %14 = icmp eq ptr %fn_phi, null, !dbg !1051
  br i1 %14, label %missing_function, label %match, !dbg !1051

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1062
  call void %15(ptr @.panic_msg.23, i64 43, ptr @.file.45, i64 21, ptr @.func.19, i64 6, i32 92) #5, !dbg !1062
  unreachable, !dbg !1062

match:                                            ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %old_pointer, align 8
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %alignment, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %16, ptr %17, i64 %18, i64 %19), !dbg !1062
  %not_err = icmp eq i64 %20, 0, !dbg !1062
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1062
  br i1 %21, label %after_check, label %assign_optional, !dbg !1062

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1062
  br label %guard_block, !dbg !1062

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1062

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1062
  ret i64 %22, !dbg !1062

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %retparam, align 8, !dbg !1062
  store ptr %23, ptr %data, align 8, !dbg !1062
  %24 = load ptr, ptr %self, align 8, !dbg !1064
  %ptradd2 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !1064
  %25 = load ptr, ptr %old_pointer, align 8, !dbg !1065
  %ptrxi = ptrtoint ptr %25 to i64, !dbg !1065
  %26 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd2, i64 %ptrxi), !dbg !1064
    #dbg_declare(ptr %bt, !1066, !DIExpression(), !1067)
  call void @llvm.memset.p0.i64(ptr align 16 %bt, i8 0, i64 128, i1 false), !dbg !1067
  %27 = insertvalue %"void*[]" undef, ptr %bt, 0, !dbg !1068
  %28 = insertvalue %"void*[]" %27, i64 16, 1, !dbg !1068
  %29 = call { ptr, i64 } @std.os.backtrace.capture_current(ptr %bt, i64 16), !dbg !1069
  store { ptr, i64 } %29, ptr %result, align 8
  %30 = load ptr, ptr %self, align 8, !dbg !1070
  %ptradd5 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1070
  %31 = load ptr, ptr %data, align 8, !dbg !1071
  %ptrxi6 = ptrtoint ptr %31 to i64, !dbg !1071
  %32 = load ptr, ptr %data, align 8, !dbg !1072
  store ptr %32, ptr %literal, align 8, !dbg !1072
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1072
  %33 = load i64, ptr %size, align 8, !dbg !1073
  store i64 %33, ptr %ptradd7, align 8, !dbg !1073
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 16 %bt, i32 128, i1 false), !dbg !1074
  %34 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd5, i64 %ptrxi6, ptr byval(%Allocation) align 8 %literal), !dbg !1070
  %35 = load ptr, ptr %self, align 8, !dbg !1075
  %ptradd9 = getelementptr inbounds i8, ptr %35, i64 64, !dbg !1075
  %36 = load i64, ptr %ptradd9, align 8, !dbg !1075
  %37 = load i64, ptr %size, align 8, !dbg !1076
  %add = add i64 %36, %37, !dbg !1075
  store i64 %add, ptr %ptradd9, align 8, !dbg !1075
  %38 = load ptr, ptr %self, align 8, !dbg !1077
  %ptradd10 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !1077
  %39 = load i64, ptr %ptradd10, align 8, !dbg !1077
  %add11 = add i64 %39, 1, !dbg !1077
  store i64 %add11, ptr %ptradd10, align 8, !dbg !1077
  %40 = load ptr, ptr %data, align 8, !dbg !1078
  store ptr %40, ptr %0, align 8, !dbg !1078
  ret i64 0, !dbg !1078

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1053
  call void %41(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.19, i64 6, i32 90) #5, !dbg !1053
  unreachable, !dbg !1053
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1079 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %is_aligned = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1082
  %3 = icmp eq ptr %0, null, !dbg !1082
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1082
  br i1 %4, label %panic, label %checkok, !dbg !1082

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1083, !DIExpression(), !1084)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1085, !DIExpression(), !1086)
  store i8 %2, ptr %is_aligned, align 1
    #dbg_declare(ptr %is_aligned, !1087, !DIExpression(), !1088)
  br label %testblock

testblock:                                        ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1089
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1089
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !1090
  %ptrxi = ptrtoint ptr %6 to i64, !dbg !1090
  %7 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd, i64 %ptrxi), !dbg !1089
  %not_err = icmp eq i64 %7, 0, !dbg !1089
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1089
  br i1 %8, label %after_check, label %assign_optional, !dbg !1089

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %temp_err, align 8, !dbg !1089
  br label %end_block, !dbg !1089

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1089
  br label %end_block, !dbg !1089

end_block:                                        ; preds = %after_check, %assign_optional
  %9 = load i64, ptr %temp_err, align 8, !dbg !1089
  %i2b = icmp ne i64 %9, 0, !dbg !1089
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1089

if.then:                                          ; preds = %end_block
  store %"char[]" { ptr @.str.52, i64 62 }, ptr %string, align 8
  %10 = insertvalue %any undef, ptr %old_pointer, 0, !dbg !1091
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1091
  store %any %11, ptr %varargslots, align 16, !dbg !1091
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1091
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1, !dbg !1091
  %lo = load ptr, ptr %string, align 8, !dbg !1091
  %ptradd1 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !1091
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1091
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.53, i64 21, ptr @.str.54, i64 25, i32 106, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1095
  unreachable, !dbg !1096

if.exit:                                          ; preds = %end_block
  %13 = load ptr, ptr %self, align 8, !dbg !1097
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1098
  %14 = load i64, ptr %ptradd2, align 8, !dbg !1098
  %15 = inttoptr i64 %14 to ptr, !dbg !1098
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1082
  %16 = icmp eq ptr %15, %type, !dbg !1082
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !1082

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1082
  %17 = load ptr, ptr %ptradd3, align 8, !dbg !1082
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !1082
  store ptr %18, ptr %.inlinecache, align 8, !dbg !1082
  store ptr %15, ptr %.cachedtype, align 8, !dbg !1082
  br label %19, !dbg !1082

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1082
  br label %19, !dbg !1082

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !1082
  %20 = icmp eq ptr %fn_phi, null, !dbg !1082
  br i1 %20, label %missing_function, label %match, !dbg !1082

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1097
  call void %21(ptr @.panic_msg.11, i64 44, ptr @.file.45, i64 21, ptr @.func.17, i64 7, i32 108) #5, !dbg !1097
  unreachable, !dbg !1097

match:                                            ; preds = %19
  %22 = load ptr, ptr %13, align 8, !dbg !1097
  %23 = load ptr, ptr %old_pointer, align 8, !dbg !1097
  %24 = load i8, ptr %is_aligned, align 1, !dbg !1097
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext %24), !dbg !1097
  ret void, !dbg !1097

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1084
  call void %25(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.17, i64 7, i32 102) #5, !dbg !1084
  unreachable, !dbg !1084
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr %0) #0 comdat !dbg !1099 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1100
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1100
  br i1 %2, label %panic, label %checkok, !dbg !1100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1101, !DIExpression(), !1102)
  %3 = load ptr, ptr %self, align 8, !dbg !1103
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1103
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %ptradd), !dbg !1103
  ret void, !dbg !1103

panic:                                            ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1102
  call void %4(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.55, i64 5, i32 111) #5, !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %0) #0 comdat !dbg !1104 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1107
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1107
  br i1 %2, label %panic, label %checkok, !dbg !1107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1108, !DIExpression(), !1109)
  %3 = load ptr, ptr %self, align 8, !dbg !1110
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1110
  %4 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %ptradd) #6, !dbg !1110
  %lt = icmp ult i64 0, %4, !dbg !1110
  %5 = zext i1 %lt to i8, !dbg !1110
  ret i8 %5, !dbg !1110

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1109
  call void %6(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.56, i64 9, i32 116) #5, !dbg !1109
  unreachable, !dbg !1109
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %0) #0 comdat !dbg !1111 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1112
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1112
  br i1 %2, label %panic, label %checkok, !dbg !1112

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1113, !DIExpression(), !1114)
  %3 = call ptr @std.io.stdout(), !dbg !1115
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1115
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1115
  %6 = load ptr, ptr %self, align 8, !dbg !1115
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %6, i64 %lo, ptr %hi), !dbg !1112
  %not_err = icmp eq i64 %7, 0, !dbg !1112
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1112
  br i1 %8, label %after_check, label %assign_optional, !dbg !1112

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !1112
  br label %panic_block, !dbg !1112

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1112

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any undef, ptr %error_var, 0, !dbg !1112
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1112
  store %any %10, ptr %varargslots, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 36, ptr @.file.45, i64 21, ptr @.func.57, i64 12, i32 121, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1112
  unreachable, !dbg !1112

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !1112

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1114
  call void %12(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.57, i64 12, i32 121) #5, !dbg !1114
  unreachable, !dbg !1114
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1116 {
entry:
  %self = alloca ptr, align 8
  %out = alloca %any, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %total = alloca i64, align 8
  %entries = alloca i64, align 8
  %leaks = alloca i8, align 1
  %allocs = alloca %"Allocation[]", align 8
  %result = alloca %"Allocation[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %out13 = alloca %any, align 8
  %x = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %out15 = alloca %any, align 8
  %x16 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %error_var49 = alloca i64, align 8
  %.inlinecache51 = alloca ptr, align 8
  %.cachedtype52 = alloca ptr, align 8
  %error_var69 = alloca i64, align 8
  %out70 = alloca %any, align 8
  %x71 = alloca %"char[]", align 8
  %len72 = alloca i64, align 8
  %error_var73 = alloca i64, align 8
  %out74 = alloca %any, align 8
  %x75 = alloca %"char[]", align 8
  %.inlinecache78 = alloca ptr, align 8
  %.cachedtype79 = alloca ptr, align 8
  %retparam88 = alloca i64, align 8
  %error_var97 = alloca i64, align 8
  %.inlinecache99 = alloca ptr, align 8
  %.cachedtype100 = alloca ptr, align 8
  %.inlinecache115 = alloca ptr, align 8
  %.cachedtype116 = alloca ptr, align 8
  %error_var125 = alloca i64, align 8
  %.inlinecache127 = alloca ptr, align 8
  %.cachedtype128 = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %error_var160 = alloca i64, align 8
  %varargslots161 = alloca [2 x %any], align 16
  %retparam165 = alloca i64, align 8
  %indirectarg169 = alloca %"any[]", align 8
  %error_var175 = alloca i64, align 8
  %out176 = alloca %any, align 8
  %x177 = alloca %"char[]", align 8
  %len178 = alloca i64, align 8
  %error_var179 = alloca i64, align 8
  %out180 = alloca %any, align 8
  %x181 = alloca %"char[]", align 8
  %.inlinecache184 = alloca ptr, align 8
  %.cachedtype185 = alloca ptr, align 8
  %retparam194 = alloca i64, align 8
  %error_var203 = alloca i64, align 8
  %.inlinecache205 = alloca ptr, align 8
  %.cachedtype206 = alloca ptr, align 8
  %.inlinecache221 = alloca ptr, align 8
  %.cachedtype222 = alloca ptr, align 8
  %error_var231 = alloca i64, align 8
  %.inlinecache233 = alloca ptr, align 8
  %.cachedtype234 = alloca ptr, align 8
  %error_var252 = alloca i64, align 8
  %out253 = alloca %any, align 8
  %x254 = alloca %"char[]", align 8
  %len255 = alloca i64, align 8
  %error_var256 = alloca i64, align 8
  %out257 = alloca %any, align 8
  %x258 = alloca %"char[]", align 8
  %.inlinecache261 = alloca ptr, align 8
  %.cachedtype262 = alloca ptr, align 8
  %retparam271 = alloca i64, align 8
  %error_var280 = alloca i64, align 8
  %.inlinecache282 = alloca ptr, align 8
  %.cachedtype283 = alloca ptr, align 8
  %.inlinecache298 = alloca ptr, align 8
  %.cachedtype299 = alloca ptr, align 8
  %error_var308 = alloca i64, align 8
  %.inlinecache310 = alloca ptr, align 8
  %.cachedtype311 = alloca ptr, align 8
  %error_var329 = alloca i64, align 8
  %out330 = alloca %any, align 8
  %x331 = alloca %"char[]", align 8
  %len332 = alloca i64, align 8
  %error_var333 = alloca i64, align 8
  %out334 = alloca %any, align 8
  %x335 = alloca %"char[]", align 8
  %.inlinecache338 = alloca ptr, align 8
  %.cachedtype339 = alloca ptr, align 8
  %retparam348 = alloca i64, align 8
  %error_var357 = alloca i64, align 8
  %.inlinecache359 = alloca ptr, align 8
  %.cachedtype360 = alloca ptr, align 8
  %.inlinecache375 = alloca ptr, align 8
  %.cachedtype376 = alloca ptr, align 8
  %error_var385 = alloca i64, align 8
  %.inlinecache387 = alloca ptr, align 8
  %.cachedtype388 = alloca ptr, align 8
  %.anon407 = alloca i64, align 8
  %i411 = alloca i64, align 8
  %allocation412 = alloca ptr, align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %varargslots418 = alloca [2 x %any], align 16
  %indirectarg421 = alloca %"any[]", align 8
  %backtraces = alloca %List, align 8
  %trace = alloca %Backtrace, align 8
  %retparam436 = alloca %List, align 8
  %taddr437 = alloca %any, align 8
  %sretparam = alloca %Backtrace, align 8
  %error_var449 = alloca i64, align 8
  %varargslots450 = alloca [4 x %any], align 16
  %taddr458 = alloca %"char[]", align 8
  %taddr467 = alloca i32, align 4
  %retparam470 = alloca i64, align 8
  %indirectarg474 = alloca %"any[]", align 8
  %error_var482 = alloca i64, align 8
  %out483 = alloca %any, align 8
  %x484 = alloca %"char[]", align 8
  %len485 = alloca i64, align 8
  %error_var486 = alloca i64, align 8
  %out487 = alloca %any, align 8
  %x488 = alloca %"char[]", align 8
  %.inlinecache491 = alloca ptr, align 8
  %.cachedtype492 = alloca ptr, align 8
  %retparam501 = alloca i64, align 8
  %error_var510 = alloca i64, align 8
  %.inlinecache512 = alloca ptr, align 8
  %.cachedtype513 = alloca ptr, align 8
  %.inlinecache528 = alloca ptr, align 8
  %.cachedtype529 = alloca ptr, align 8
  %error_var538 = alloca i64, align 8
  %.inlinecache540 = alloca ptr, align 8
  %.cachedtype541 = alloca ptr, align 8
  %error_var561 = alloca i64, align 8
  %out562 = alloca %any, align 8
  %x563 = alloca %"char[]", align 8
  %len564 = alloca i64, align 8
  %error_var565 = alloca i64, align 8
  %out566 = alloca %any, align 8
  %x567 = alloca %"char[]", align 8
  %.inlinecache570 = alloca ptr, align 8
  %.cachedtype571 = alloca ptr, align 8
  %retparam580 = alloca i64, align 8
  %error_var589 = alloca i64, align 8
  %.inlinecache591 = alloca ptr, align 8
  %.cachedtype592 = alloca ptr, align 8
  %.inlinecache607 = alloca ptr, align 8
  %.cachedtype608 = alloca ptr, align 8
  %error_var617 = alloca i64, align 8
  %.inlinecache619 = alloca ptr, align 8
  %.cachedtype620 = alloca ptr, align 8
  %error_var639 = alloca i64, align 8
  %varargslots640 = alloca [1 x %any], align 16
  %retparam642 = alloca i64, align 8
  %indirectarg646 = alloca %"any[]", align 8
  %error_var652 = alloca i64, align 8
  %varargslots653 = alloca [1 x %any], align 16
  %retparam655 = alloca i64, align 8
  %indirectarg659 = alloca %"any[]", align 8
  %error_var665 = alloca i64, align 8
  %varargslots666 = alloca [1 x %any], align 16
  %retparam669 = alloca i64, align 8
  %indirectarg673 = alloca %"any[]", align 8
  %error_var679 = alloca i64, align 8
  %varargslots680 = alloca [1 x %any], align 16
  %retparam683 = alloca i64, align 8
  %indirectarg687 = alloca %"any[]", align 8
  %error_var694 = alloca i64, align 8
  %out695 = alloca %any, align 8
  %x696 = alloca %"char[]", align 8
  %len697 = alloca i64, align 8
  %error_var698 = alloca i64, align 8
  %out699 = alloca %any, align 8
  %x700 = alloca %"char[]", align 8
  %.inlinecache703 = alloca ptr, align 8
  %.cachedtype704 = alloca ptr, align 8
  %retparam713 = alloca i64, align 8
  %error_var722 = alloca i64, align 8
  %.inlinecache724 = alloca ptr, align 8
  %.cachedtype725 = alloca ptr, align 8
  %.inlinecache740 = alloca ptr, align 8
  %.cachedtype741 = alloca ptr, align 8
  %error_var750 = alloca i64, align 8
  %.inlinecache752 = alloca ptr, align 8
  %.cachedtype753 = alloca ptr, align 8
  %error_var771 = alloca i64, align 8
  %out772 = alloca %any, align 8
  %x773 = alloca %"char[]", align 8
  %len774 = alloca i64, align 8
  %error_var775 = alloca i64, align 8
  %out776 = alloca %any, align 8
  %x777 = alloca %"char[]", align 8
  %.inlinecache780 = alloca ptr, align 8
  %.cachedtype781 = alloca ptr, align 8
  %retparam790 = alloca i64, align 8
  %error_var799 = alloca i64, align 8
  %.inlinecache801 = alloca ptr, align 8
  %.cachedtype802 = alloca ptr, align 8
  %.inlinecache817 = alloca ptr, align 8
  %.cachedtype818 = alloca ptr, align 8
  %error_var827 = alloca i64, align 8
  %.inlinecache829 = alloca ptr, align 8
  %.cachedtype830 = alloca ptr, align 8
  %.anon849 = alloca i64, align 8
  %i853 = alloca i64, align 8
  %allocation854 = alloca ptr, align 8
  %taddr858 = alloca i64, align 8
  %taddr859 = alloca i64, align 8
  %varargslots860 = alloca [2 x %any], align 16
  %indirectarg863 = alloca %"any[]", align 8
  %error_var870 = alloca i64, align 8
  %varargslots871 = alloca [2 x %any], align 16
  %taddr873 = alloca i64, align 8
  %retparam877 = alloca i64, align 8
  %indirectarg881 = alloca %"any[]", align 8
  %backtraces888 = alloca %List, align 8
  %end = alloca i64, align 8
  %.anon890 = alloca i64, align 8
  %j = alloca i64, align 8
  %val893 = alloca ptr, align 8
  %taddr897 = alloca i64, align 8
  %taddr898 = alloca i64, align 8
  %varargslots899 = alloca [2 x %any], align 16
  %indirectarg902 = alloca %"any[]", align 8
  %taddr906 = alloca i64, align 8
  %taddr907 = alloca i64, align 8
  %varargslots908 = alloca [2 x %any], align 16
  %indirectarg911 = alloca %"any[]", align 8
  %list = alloca %List, align 8
  %error_var919 = alloca i64, align 8
  %taddr923 = alloca i64, align 8
  %taddr924 = alloca i64, align 8
  %varargslots925 = alloca [2 x %any], align 16
  %indirectarg928 = alloca %"any[]", align 8
  %taddr931 = alloca i64, align 8
  %taddr932 = alloca i64, align 8
  %varargslots933 = alloca [2 x %any], align 16
  %indirectarg936 = alloca %"any[]", align 8
  %retparam942 = alloca %List, align 8
  %taddr943 = alloca %any, align 8
  %error_var952 = alloca i64, align 8
  %varargslots953 = alloca [2 x %any], align 16
  %taddr955 = alloca i64, align 8
  %retparam959 = alloca i64, align 8
  %indirectarg963 = alloca %"any[]", align 8
  %.anon969 = alloca i64, align 8
  %trace973 = alloca %Backtrace, align 8
  %self974 = alloca ptr, align 8
  %index = alloca i64, align 8
  %varargslots979 = alloca [3 x %any], align 16
  %retparam986 = alloca i64, align 8
  %indirectarg990 = alloca %"any[]", align 8
  %retparam995 = alloca i64, align 8
  %indirectarg999 = alloca %"any[]", align 8
  %varargslots1003 = alloca [1 x %any], align 16
  %retparam1006 = alloca i64, align 8
  %indirectarg1010 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype830, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype818, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype802, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype781, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype753, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype741, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype725, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype704, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype620, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype608, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype592, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype571, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype541, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype529, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype513, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype492, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype388, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype376, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype360, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype339, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype311, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype299, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype283, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype262, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype234, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype222, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype206, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype185, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype128, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype116, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype100, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype79, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype52, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype40, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype24, align 8, !dbg !1123
  store ptr null, ptr %.cachedtype, align 8, !dbg !1123
  %3 = icmp eq ptr %0, null, !dbg !1123
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1123
  br i1 %4, label %panic, label %checkok, !dbg !1123

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1124, !DIExpression(), !1125)
  store i64 %1, ptr %out, align 8
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %out, !1126, !DIExpression(), !1127)
    #dbg_declare(ptr %current, !1128, !DIExpression(), !1130)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1131
  %i2nb = icmp eq ptr %5, null, !dbg !1131
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1131

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1134
  br label %if.exit, !dbg !1134

if.exit:                                          ; preds = %if.then, %checkok
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1136
  store ptr %6, ptr %current, align 8, !dbg !1136
    #dbg_declare(ptr %mark, !1137, !DIExpression(), !1138)
  %7 = load ptr, ptr %current, align 8, !dbg !1139
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1139
  %8 = load i64, ptr %ptradd1, align 8, !dbg !1139
  store i64 %8, ptr %mark, align 8, !dbg !1139
    #dbg_declare(ptr %total, !1140, !DIExpression(), !1142)
  store i64 0, ptr %total, align 8, !dbg !1143
    #dbg_declare(ptr %entries, !1144, !DIExpression(), !1145)
  store i64 0, ptr %entries, align 8, !dbg !1146
    #dbg_declare(ptr %leaks, !1147, !DIExpression(), !1148)
  store i8 0, ptr %leaks, align 1, !dbg !1149
    #dbg_declare(ptr %allocs, !1150, !DIExpression(), !1151)
  %9 = load ptr, ptr %self, align 8, !dbg !1152
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !1152
  %10 = call { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr %ptradd2), !dbg !1152
  store { ptr, i64 } %10, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocs, ptr align 8 %result, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1153
  %11 = load i64, ptr %ptradd3, align 8, !dbg !1153
  %i2b = icmp ne i64 %11, 0, !dbg !1153
  br i1 %i2b, label %if.then4, label %if.else560, !dbg !1153

if.then4:                                         ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1154
  %12 = load i64, ptr %ptradd5, align 8, !dbg !1154
  %13 = load ptr, ptr %allocs, align 8, !dbg !1154
  %ge = icmp sge i64 0, %12, !dbg !1156
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1156
  br i1 %14, label %panic6, label %checkok9, !dbg !1156

checkok9:                                         ; preds = %if.then4
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1156
  %15 = load ptr, ptr %ptradd10, align 8, !dbg !1157
  %i2nb11 = icmp eq ptr %15, null, !dbg !1157
  br i1 %i2nb11, label %if.then12, label %if.else, !dbg !1157

if.then12:                                        ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out13, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.60, i64 31 }, ptr %x, align 8
    #dbg_declare(ptr %len, !1158, !DIExpression(), !1161)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out15, ptr align 8 %out13, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x16, ptr align 8 %x, i32 16, i1 false)
  %ptradd18 = getelementptr inbounds i8, ptr %out15, i64 8, !dbg !1164
  %16 = load i64, ptr %ptradd18, align 8, !dbg !1164
  %17 = inttoptr i64 %16 to ptr, !dbg !1164
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1123
  %18 = icmp eq ptr %17, %type, !dbg !1123
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !1123

cache_miss:                                       ; preds = %if.then12
  %ptradd19 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !1123
  %19 = load ptr, ptr %ptradd19, align 8, !dbg !1123
  %20 = call ptr @.dyn_search(ptr %19, ptr @"$sel.write"), !dbg !1123
  store ptr %20, ptr %.inlinecache, align 8, !dbg !1123
  store ptr %17, ptr %.cachedtype, align 8, !dbg !1123
  br label %21, !dbg !1123

cache_hit:                                        ; preds = %if.then12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1123
  br label %21, !dbg !1123

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ], !dbg !1123
  %22 = icmp eq ptr %fn_phi, null, !dbg !1123
  br i1 %22, label %missing_function, label %match, !dbg !1123

missing_function:                                 ; preds = %21
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1167
  call void %23(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1167
  unreachable, !dbg !1167

match:                                            ; preds = %21
  %24 = load ptr, ptr %out15, align 8
  %lo = load ptr, ptr %x16, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %x16, i64 8
  %hi = load i64, ptr %ptradd20, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %24, ptr %lo, i64 %hi), !dbg !1167
  %not_err = icmp eq i64 %25, 0, !dbg !1167
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1167
  br i1 %26, label %after_check, label %assign_optional, !dbg !1167

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var14, align 8, !dbg !1167
  br label %guard_block, !dbg !1167

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1167

guard_block:                                      ; preds = %assign_optional
  %27 = load i64, ptr %error_var14, align 8, !dbg !1167
  store i64 %27, ptr %error_var, align 8, !dbg !1167
  br label %guard_block67, !dbg !1167

noerr_block:                                      ; preds = %after_check
  %28 = load i64, ptr %retparam, align 8, !dbg !1167
  store i64 %28, ptr %len, align 8, !dbg !1167
  %ptradd22 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1168
  %29 = load i64, ptr %ptradd22, align 8, !dbg !1168
  %30 = inttoptr i64 %29 to ptr, !dbg !1168
  %type25 = load ptr, ptr %.cachedtype24, align 8, !dbg !1123
  %31 = icmp eq ptr %30, %type25, !dbg !1123
  br i1 %31, label %cache_hit28, label %cache_miss26, !dbg !1123

cache_miss26:                                     ; preds = %noerr_block
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !1123
  %32 = load ptr, ptr %ptradd27, align 8, !dbg !1123
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %33, ptr %.inlinecache23, align 8, !dbg !1123
  store ptr %30, ptr %.cachedtype24, align 8, !dbg !1123
  br label %34, !dbg !1123

cache_hit28:                                      ; preds = %noerr_block
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8, !dbg !1123
  br label %34, !dbg !1123

34:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %33, %cache_miss26 ], !dbg !1123
  %35 = icmp eq ptr %fn_phi30, null, !dbg !1123
  br i1 %35, label %missing_function31, label %match32, !dbg !1123

missing_function31:                               ; preds = %34
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1169
  call void %36(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1169
  unreachable, !dbg !1169

match32:                                          ; preds = %34
  %37 = load ptr, ptr %out13, align 8, !dbg !1169
  %38 = call i64 %fn_phi30(ptr %37, i8 zeroext 10), !dbg !1169
  %not_err33 = icmp eq i64 %38, 0, !dbg !1169
  %39 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !1169
  br i1 %39, label %after_check35, label %assign_optional34, !dbg !1169

assign_optional34:                                ; preds = %match32
  store i64 %38, ptr %error_var21, align 8, !dbg !1169
  br label %guard_block36, !dbg !1169

after_check35:                                    ; preds = %match32
  br label %noerr_block37, !dbg !1169

guard_block36:                                    ; preds = %assign_optional34
  %40 = load i64, ptr %error_var21, align 8, !dbg !1169
  store i64 %40, ptr %error_var, align 8, !dbg !1169
  br label %guard_block67, !dbg !1169

noerr_block37:                                    ; preds = %after_check35
  %ptradd38 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1170
  %41 = load i64, ptr %ptradd38, align 8, !dbg !1170
  %42 = inttoptr i64 %41 to ptr, !dbg !1170
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !1123
  %43 = icmp eq ptr %42, %type41, !dbg !1123
  br i1 %43, label %cache_hit44, label %cache_miss42, !dbg !1123

cache_miss42:                                     ; preds = %noerr_block37
  %ptradd43 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1123
  %44 = load ptr, ptr %ptradd43, align 8, !dbg !1123
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.flush"), !dbg !1123
  store ptr %45, ptr %.inlinecache39, align 8, !dbg !1123
  store ptr %42, ptr %.cachedtype40, align 8, !dbg !1123
  br label %46, !dbg !1123

cache_hit44:                                      ; preds = %noerr_block37
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !1123
  br label %46, !dbg !1123

46:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %45, %cache_miss42 ], !dbg !1123
  %i2b47 = icmp ne ptr %fn_phi46, null, !dbg !1123
  br i1 %i2b47, label %if.then48, label %if.exit66, !dbg !1123

if.then48:                                        ; preds = %46
  %ptradd50 = getelementptr inbounds i8, ptr %out13, i64 8, !dbg !1171
  %47 = load i64, ptr %ptradd50, align 8, !dbg !1171
  %48 = inttoptr i64 %47 to ptr, !dbg !1171
  %type53 = load ptr, ptr %.cachedtype52, align 8, !dbg !1123
  %49 = icmp eq ptr %48, %type53, !dbg !1123
  br i1 %49, label %cache_hit56, label %cache_miss54, !dbg !1123

cache_miss54:                                     ; preds = %if.then48
  %ptradd55 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !1123
  %50 = load ptr, ptr %ptradd55, align 8, !dbg !1123
  %51 = call ptr @.dyn_search(ptr %50, ptr @"$sel.flush"), !dbg !1123
  store ptr %51, ptr %.inlinecache51, align 8, !dbg !1123
  store ptr %48, ptr %.cachedtype52, align 8, !dbg !1123
  br label %52, !dbg !1123

cache_hit56:                                      ; preds = %if.then48
  %cache_hit_fn57 = load ptr, ptr %.inlinecache51, align 8, !dbg !1123
  br label %52, !dbg !1123

52:                                               ; preds = %cache_hit56, %cache_miss54
  %fn_phi58 = phi ptr [ %cache_hit_fn57, %cache_hit56 ], [ %51, %cache_miss54 ], !dbg !1123
  %53 = icmp eq ptr %fn_phi58, null, !dbg !1123
  br i1 %53, label %missing_function59, label %match60, !dbg !1123

missing_function59:                               ; preds = %52
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1171
  call void %54(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1171
  unreachable, !dbg !1171

match60:                                          ; preds = %52
  %55 = load ptr, ptr %out13, align 8, !dbg !1171
  %56 = call i64 %fn_phi58(ptr %55), !dbg !1171
  %not_err61 = icmp eq i64 %56, 0, !dbg !1171
  %57 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !1171
  br i1 %57, label %after_check63, label %assign_optional62, !dbg !1171

assign_optional62:                                ; preds = %match60
  store i64 %56, ptr %error_var49, align 8, !dbg !1171
  br label %guard_block64, !dbg !1171

after_check63:                                    ; preds = %match60
  br label %noerr_block65, !dbg !1171

guard_block64:                                    ; preds = %assign_optional62
  %58 = load i64, ptr %error_var49, align 8, !dbg !1171
  store i64 %58, ptr %error_var, align 8, !dbg !1171
  br label %guard_block67, !dbg !1171

noerr_block65:                                    ; preds = %after_check63
  br label %if.exit66, !dbg !1171

if.exit66:                                        ; preds = %noerr_block65, %46
  %59 = load i64, ptr %len, align 8, !dbg !1172
  %add = add i64 %59, 1, !dbg !1172
  br label %noerr_block68, !dbg !1172

guard_block67:                                    ; preds = %guard_block64, %guard_block36, %guard_block
  %60 = load ptr, ptr %current, align 8, !dbg !1173
  %61 = load i64, ptr %mark, align 8, !dbg !1173
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %60, i64 %61), !dbg !1175
  %62 = load i64, ptr %error_var, align 8, !dbg !1176
  ret i64 %62, !dbg !1176

noerr_block68:                                    ; preds = %if.exit66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out70, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.65, i64 23 }, ptr %x71, align 8
    #dbg_declare(ptr %len72, !1177, !DIExpression(), !1179)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out74, ptr align 8 %out70, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x75, ptr align 8 %x71, i32 16, i1 false)
  %ptradd77 = getelementptr inbounds i8, ptr %out74, i64 8, !dbg !1181
  %63 = load i64, ptr %ptradd77, align 8, !dbg !1181
  %64 = inttoptr i64 %63 to ptr, !dbg !1181
  %type80 = load ptr, ptr %.cachedtype79, align 8, !dbg !1123
  %65 = icmp eq ptr %64, %type80, !dbg !1123
  br i1 %65, label %cache_hit83, label %cache_miss81, !dbg !1123

cache_miss81:                                     ; preds = %noerr_block68
  %ptradd82 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !1123
  %66 = load ptr, ptr %ptradd82, align 8, !dbg !1123
  %67 = call ptr @.dyn_search(ptr %66, ptr @"$sel.write"), !dbg !1123
  store ptr %67, ptr %.inlinecache78, align 8, !dbg !1123
  store ptr %64, ptr %.cachedtype79, align 8, !dbg !1123
  br label %68, !dbg !1123

cache_hit83:                                      ; preds = %noerr_block68
  %cache_hit_fn84 = load ptr, ptr %.inlinecache78, align 8, !dbg !1123
  br label %68, !dbg !1123

68:                                               ; preds = %cache_hit83, %cache_miss81
  %fn_phi85 = phi ptr [ %cache_hit_fn84, %cache_hit83 ], [ %67, %cache_miss81 ], !dbg !1123
  %69 = icmp eq ptr %fn_phi85, null, !dbg !1123
  br i1 %69, label %missing_function86, label %match87, !dbg !1123

missing_function86:                               ; preds = %68
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1184
  call void %70(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1184
  unreachable, !dbg !1184

match87:                                          ; preds = %68
  %71 = load ptr, ptr %out74, align 8
  %lo89 = load ptr, ptr %x75, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %x75, i64 8
  %hi91 = load i64, ptr %ptradd90, align 8
  %72 = call i64 %fn_phi85(ptr %retparam88, ptr %71, ptr %lo89, i64 %hi91), !dbg !1184
  %not_err92 = icmp eq i64 %72, 0, !dbg !1184
  %73 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !1184
  br i1 %73, label %after_check94, label %assign_optional93, !dbg !1184

assign_optional93:                                ; preds = %match87
  store i64 %72, ptr %error_var73, align 8, !dbg !1184
  br label %guard_block95, !dbg !1184

after_check94:                                    ; preds = %match87
  br label %noerr_block96, !dbg !1184

guard_block95:                                    ; preds = %assign_optional93
  %74 = load i64, ptr %error_var73, align 8, !dbg !1184
  store i64 %74, ptr %error_var69, align 8, !dbg !1184
  br label %guard_block144, !dbg !1184

noerr_block96:                                    ; preds = %after_check94
  %75 = load i64, ptr %retparam88, align 8, !dbg !1184
  store i64 %75, ptr %len72, align 8, !dbg !1184
  %ptradd98 = getelementptr inbounds i8, ptr %out70, i64 8, !dbg !1185
  %76 = load i64, ptr %ptradd98, align 8, !dbg !1185
  %77 = inttoptr i64 %76 to ptr, !dbg !1185
  %type101 = load ptr, ptr %.cachedtype100, align 8, !dbg !1123
  %78 = icmp eq ptr %77, %type101, !dbg !1123
  br i1 %78, label %cache_hit104, label %cache_miss102, !dbg !1123

cache_miss102:                                    ; preds = %noerr_block96
  %ptradd103 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !1123
  %79 = load ptr, ptr %ptradd103, align 8, !dbg !1123
  %80 = call ptr @.dyn_search(ptr %79, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %80, ptr %.inlinecache99, align 8, !dbg !1123
  store ptr %77, ptr %.cachedtype100, align 8, !dbg !1123
  br label %81, !dbg !1123

cache_hit104:                                     ; preds = %noerr_block96
  %cache_hit_fn105 = load ptr, ptr %.inlinecache99, align 8, !dbg !1123
  br label %81, !dbg !1123

81:                                               ; preds = %cache_hit104, %cache_miss102
  %fn_phi106 = phi ptr [ %cache_hit_fn105, %cache_hit104 ], [ %80, %cache_miss102 ], !dbg !1123
  %82 = icmp eq ptr %fn_phi106, null, !dbg !1123
  br i1 %82, label %missing_function107, label %match108, !dbg !1123

missing_function107:                              ; preds = %81
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1186
  call void %83(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1186
  unreachable, !dbg !1186

match108:                                         ; preds = %81
  %84 = load ptr, ptr %out70, align 8, !dbg !1186
  %85 = call i64 %fn_phi106(ptr %84, i8 zeroext 10), !dbg !1186
  %not_err109 = icmp eq i64 %85, 0, !dbg !1186
  %86 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !1186
  br i1 %86, label %after_check111, label %assign_optional110, !dbg !1186

assign_optional110:                               ; preds = %match108
  store i64 %85, ptr %error_var97, align 8, !dbg !1186
  br label %guard_block112, !dbg !1186

after_check111:                                   ; preds = %match108
  br label %noerr_block113, !dbg !1186

guard_block112:                                   ; preds = %assign_optional110
  %87 = load i64, ptr %error_var97, align 8, !dbg !1186
  store i64 %87, ptr %error_var69, align 8, !dbg !1186
  br label %guard_block144, !dbg !1186

noerr_block113:                                   ; preds = %after_check111
  %ptradd114 = getelementptr inbounds i8, ptr %out70, i64 8, !dbg !1187
  %88 = load i64, ptr %ptradd114, align 8, !dbg !1187
  %89 = inttoptr i64 %88 to ptr, !dbg !1187
  %type117 = load ptr, ptr %.cachedtype116, align 8, !dbg !1123
  %90 = icmp eq ptr %89, %type117, !dbg !1123
  br i1 %90, label %cache_hit120, label %cache_miss118, !dbg !1123

cache_miss118:                                    ; preds = %noerr_block113
  %ptradd119 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !1123
  %91 = load ptr, ptr %ptradd119, align 8, !dbg !1123
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.flush"), !dbg !1123
  store ptr %92, ptr %.inlinecache115, align 8, !dbg !1123
  store ptr %89, ptr %.cachedtype116, align 8, !dbg !1123
  br label %93, !dbg !1123

cache_hit120:                                     ; preds = %noerr_block113
  %cache_hit_fn121 = load ptr, ptr %.inlinecache115, align 8, !dbg !1123
  br label %93, !dbg !1123

93:                                               ; preds = %cache_hit120, %cache_miss118
  %fn_phi122 = phi ptr [ %cache_hit_fn121, %cache_hit120 ], [ %92, %cache_miss118 ], !dbg !1123
  %i2b123 = icmp ne ptr %fn_phi122, null, !dbg !1123
  br i1 %i2b123, label %if.then124, label %if.exit142, !dbg !1123

if.then124:                                       ; preds = %93
  %ptradd126 = getelementptr inbounds i8, ptr %out70, i64 8, !dbg !1188
  %94 = load i64, ptr %ptradd126, align 8, !dbg !1188
  %95 = inttoptr i64 %94 to ptr, !dbg !1188
  %type129 = load ptr, ptr %.cachedtype128, align 8, !dbg !1123
  %96 = icmp eq ptr %95, %type129, !dbg !1123
  br i1 %96, label %cache_hit132, label %cache_miss130, !dbg !1123

cache_miss130:                                    ; preds = %if.then124
  %ptradd131 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !1123
  %97 = load ptr, ptr %ptradd131, align 8, !dbg !1123
  %98 = call ptr @.dyn_search(ptr %97, ptr @"$sel.flush"), !dbg !1123
  store ptr %98, ptr %.inlinecache127, align 8, !dbg !1123
  store ptr %95, ptr %.cachedtype128, align 8, !dbg !1123
  br label %99, !dbg !1123

cache_hit132:                                     ; preds = %if.then124
  %cache_hit_fn133 = load ptr, ptr %.inlinecache127, align 8, !dbg !1123
  br label %99, !dbg !1123

99:                                               ; preds = %cache_hit132, %cache_miss130
  %fn_phi134 = phi ptr [ %cache_hit_fn133, %cache_hit132 ], [ %98, %cache_miss130 ], !dbg !1123
  %100 = icmp eq ptr %fn_phi134, null, !dbg !1123
  br i1 %100, label %missing_function135, label %match136, !dbg !1123

missing_function135:                              ; preds = %99
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1188
  call void %101(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1188
  unreachable, !dbg !1188

match136:                                         ; preds = %99
  %102 = load ptr, ptr %out70, align 8, !dbg !1188
  %103 = call i64 %fn_phi134(ptr %102), !dbg !1188
  %not_err137 = icmp eq i64 %103, 0, !dbg !1188
  %104 = call i1 @llvm.expect.i1(i1 %not_err137, i1 true), !dbg !1188
  br i1 %104, label %after_check139, label %assign_optional138, !dbg !1188

assign_optional138:                               ; preds = %match136
  store i64 %103, ptr %error_var125, align 8, !dbg !1188
  br label %guard_block140, !dbg !1188

after_check139:                                   ; preds = %match136
  br label %noerr_block141, !dbg !1188

guard_block140:                                   ; preds = %assign_optional138
  %105 = load i64, ptr %error_var125, align 8, !dbg !1188
  store i64 %105, ptr %error_var69, align 8, !dbg !1188
  br label %guard_block144, !dbg !1188

noerr_block141:                                   ; preds = %after_check139
  br label %if.exit142, !dbg !1188

if.exit142:                                       ; preds = %noerr_block141, %93
  %106 = load i64, ptr %len72, align 8, !dbg !1189
  %add143 = add i64 %106, 1, !dbg !1189
  br label %noerr_block145, !dbg !1189

guard_block144:                                   ; preds = %guard_block140, %guard_block112, %guard_block95
  %107 = load ptr, ptr %current, align 8, !dbg !1190
  %108 = load i64, ptr %mark, align 8, !dbg !1190
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %107, i64 %108), !dbg !1192
  %109 = load i64, ptr %error_var69, align 8, !dbg !1193
  ret i64 %109, !dbg !1193

noerr_block145:                                   ; preds = %if.exit142
  %ptradd146 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1194
  %110 = load i64, ptr %ptradd146, align 8, !dbg !1194
    #dbg_declare(ptr %.anon, !1196, !DIExpression(), !1197)
  store i64 0, ptr %.anon, align 8, !dbg !1197
  br label %loop.cond, !dbg !1197

loop.cond:                                        ; preds = %noerr_block174, %noerr_block145
  %111 = load i64, ptr %.anon, align 8, !dbg !1197
  %lt = icmp ult i64 %111, %110, !dbg !1197
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1197

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1198, !DIExpression(), !1200)
  %112 = load i64, ptr %.anon, align 8, !dbg !1200
  store i64 %112, ptr %i, align 8, !dbg !1200
    #dbg_declare(ptr %allocation, !1201, !DIExpression(), !1202)
  %ptradd147 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1203
  %113 = load i64, ptr %ptradd147, align 8, !dbg !1203
  %114 = load ptr, ptr %allocs, align 8, !dbg !1203
  %115 = load i64, ptr %.anon, align 8, !dbg !1200
  %ge148 = icmp uge i64 %115, %113, !dbg !1200
  %116 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !1200
  br i1 %116, label %panic149, label %checkok156, !dbg !1200

checkok156:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [144 x i8], ptr %114, i64 %115, !dbg !1200
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1200
  %117 = load i64, ptr %entries, align 8, !dbg !1204
  %add157 = add i64 %117, 1, !dbg !1204
  store i64 %add157, ptr %entries, align 8, !dbg !1204
  %118 = load i64, ptr %total, align 8, !dbg !1206
  %119 = load ptr, ptr %allocation, align 8, !dbg !1207
  %ptradd158 = getelementptr inbounds i8, ptr %119, i64 8, !dbg !1207
  %120 = load i64, ptr %ptradd158, align 8, !dbg !1207
  %add159 = add i64 %118, %120, !dbg !1206
  store i64 %add159, ptr %total, align 8, !dbg !1206
  %121 = load ptr, ptr %allocation, align 8, !dbg !1208
  %ptradd162 = getelementptr inbounds i8, ptr %121, i64 8, !dbg !1208
  %122 = insertvalue %any undef, ptr %ptradd162, 0, !dbg !1208
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1208
  store %any %123, ptr %varargslots161, align 16, !dbg !1208
  %124 = load ptr, ptr %allocation, align 8, !dbg !1209
  %125 = insertvalue %any undef, ptr %124, 0, !dbg !1209
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1209
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots161, i64 16, !dbg !1209
  store %any %126, ptr %ptradd163, align 16, !dbg !1209
  %127 = insertvalue %"any[]" undef, ptr %varargslots161, 0, !dbg !1209
  %"$$temp164" = insertvalue %"any[]" %127, i64 2, 1, !dbg !1209
  %lo166 = load i64, ptr %out, align 8
  %ptradd167 = getelementptr inbounds i8, ptr %out, i64 8
  %hi168 = load ptr, ptr %ptradd167, align 8
  store %"any[]" %"$$temp164", ptr %indirectarg169, align 8
  %128 = call i64 @std.io.fprintfn(ptr %retparam165, i64 %lo166, ptr %hi168, ptr @.str.66, i64 9, ptr byval(%"any[]") align 8 %indirectarg169), !dbg !1210
  %not_err170 = icmp eq i64 %128, 0, !dbg !1210
  %129 = call i1 @llvm.expect.i1(i1 %not_err170, i1 true), !dbg !1210
  br i1 %129, label %after_check172, label %assign_optional171, !dbg !1210

assign_optional171:                               ; preds = %checkok156
  store i64 %128, ptr %error_var160, align 8, !dbg !1210
  br label %guard_block173, !dbg !1210

after_check172:                                   ; preds = %checkok156
  br label %noerr_block174, !dbg !1210

guard_block173:                                   ; preds = %assign_optional171
  %130 = load ptr, ptr %current, align 8, !dbg !1211
  %131 = load i64, ptr %mark, align 8, !dbg !1211
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %130, i64 %131), !dbg !1213
  %132 = load i64, ptr %error_var160, align 8, !dbg !1214
  ret i64 %132, !dbg !1214

noerr_block174:                                   ; preds = %after_check172
  %133 = load i64, ptr %.anon, align 8, !dbg !1197
  %addnuw = add nuw i64 %133, 1, !dbg !1197
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1197
  br label %loop.cond, !dbg !1197

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out176, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.67, i64 31 }, ptr %x177, align 8
    #dbg_declare(ptr %len178, !1215, !DIExpression(), !1217)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out180, ptr align 8 %out176, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x181, ptr align 8 %x177, i32 16, i1 false)
  %ptradd183 = getelementptr inbounds i8, ptr %out180, i64 8, !dbg !1219
  %134 = load i64, ptr %ptradd183, align 8, !dbg !1219
  %135 = inttoptr i64 %134 to ptr, !dbg !1219
  %type186 = load ptr, ptr %.cachedtype185, align 8, !dbg !1123
  %136 = icmp eq ptr %135, %type186, !dbg !1123
  br i1 %136, label %cache_hit189, label %cache_miss187, !dbg !1123

cache_miss187:                                    ; preds = %loop.exit
  %ptradd188 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !1123
  %137 = load ptr, ptr %ptradd188, align 8, !dbg !1123
  %138 = call ptr @.dyn_search(ptr %137, ptr @"$sel.write"), !dbg !1123
  store ptr %138, ptr %.inlinecache184, align 8, !dbg !1123
  store ptr %135, ptr %.cachedtype185, align 8, !dbg !1123
  br label %139, !dbg !1123

cache_hit189:                                     ; preds = %loop.exit
  %cache_hit_fn190 = load ptr, ptr %.inlinecache184, align 8, !dbg !1123
  br label %139, !dbg !1123

139:                                              ; preds = %cache_hit189, %cache_miss187
  %fn_phi191 = phi ptr [ %cache_hit_fn190, %cache_hit189 ], [ %138, %cache_miss187 ], !dbg !1123
  %140 = icmp eq ptr %fn_phi191, null, !dbg !1123
  br i1 %140, label %missing_function192, label %match193, !dbg !1123

missing_function192:                              ; preds = %139
  %141 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1222
  call void %141(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1222
  unreachable, !dbg !1222

match193:                                         ; preds = %139
  %142 = load ptr, ptr %out180, align 8
  %lo195 = load ptr, ptr %x181, align 8
  %ptradd196 = getelementptr inbounds i8, ptr %x181, i64 8
  %hi197 = load i64, ptr %ptradd196, align 8
  %143 = call i64 %fn_phi191(ptr %retparam194, ptr %142, ptr %lo195, i64 %hi197), !dbg !1222
  %not_err198 = icmp eq i64 %143, 0, !dbg !1222
  %144 = call i1 @llvm.expect.i1(i1 %not_err198, i1 true), !dbg !1222
  br i1 %144, label %after_check200, label %assign_optional199, !dbg !1222

assign_optional199:                               ; preds = %match193
  store i64 %143, ptr %error_var179, align 8, !dbg !1222
  br label %guard_block201, !dbg !1222

after_check200:                                   ; preds = %match193
  br label %noerr_block202, !dbg !1222

guard_block201:                                   ; preds = %assign_optional199
  %145 = load i64, ptr %error_var179, align 8, !dbg !1222
  store i64 %145, ptr %error_var175, align 8, !dbg !1222
  br label %guard_block250, !dbg !1222

noerr_block202:                                   ; preds = %after_check200
  %146 = load i64, ptr %retparam194, align 8, !dbg !1222
  store i64 %146, ptr %len178, align 8, !dbg !1222
  %ptradd204 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1223
  %147 = load i64, ptr %ptradd204, align 8, !dbg !1223
  %148 = inttoptr i64 %147 to ptr, !dbg !1223
  %type207 = load ptr, ptr %.cachedtype206, align 8, !dbg !1123
  %149 = icmp eq ptr %148, %type207, !dbg !1123
  br i1 %149, label %cache_hit210, label %cache_miss208, !dbg !1123

cache_miss208:                                    ; preds = %noerr_block202
  %ptradd209 = getelementptr inbounds i8, ptr %148, i64 16, !dbg !1123
  %150 = load ptr, ptr %ptradd209, align 8, !dbg !1123
  %151 = call ptr @.dyn_search(ptr %150, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %151, ptr %.inlinecache205, align 8, !dbg !1123
  store ptr %148, ptr %.cachedtype206, align 8, !dbg !1123
  br label %152, !dbg !1123

cache_hit210:                                     ; preds = %noerr_block202
  %cache_hit_fn211 = load ptr, ptr %.inlinecache205, align 8, !dbg !1123
  br label %152, !dbg !1123

152:                                              ; preds = %cache_hit210, %cache_miss208
  %fn_phi212 = phi ptr [ %cache_hit_fn211, %cache_hit210 ], [ %151, %cache_miss208 ], !dbg !1123
  %153 = icmp eq ptr %fn_phi212, null, !dbg !1123
  br i1 %153, label %missing_function213, label %match214, !dbg !1123

missing_function213:                              ; preds = %152
  %154 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1224
  call void %154(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1224
  unreachable, !dbg !1224

match214:                                         ; preds = %152
  %155 = load ptr, ptr %out176, align 8, !dbg !1224
  %156 = call i64 %fn_phi212(ptr %155, i8 zeroext 10), !dbg !1224
  %not_err215 = icmp eq i64 %156, 0, !dbg !1224
  %157 = call i1 @llvm.expect.i1(i1 %not_err215, i1 true), !dbg !1224
  br i1 %157, label %after_check217, label %assign_optional216, !dbg !1224

assign_optional216:                               ; preds = %match214
  store i64 %156, ptr %error_var203, align 8, !dbg !1224
  br label %guard_block218, !dbg !1224

after_check217:                                   ; preds = %match214
  br label %noerr_block219, !dbg !1224

guard_block218:                                   ; preds = %assign_optional216
  %158 = load i64, ptr %error_var203, align 8, !dbg !1224
  store i64 %158, ptr %error_var175, align 8, !dbg !1224
  br label %guard_block250, !dbg !1224

noerr_block219:                                   ; preds = %after_check217
  %ptradd220 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1225
  %159 = load i64, ptr %ptradd220, align 8, !dbg !1225
  %160 = inttoptr i64 %159 to ptr, !dbg !1225
  %type223 = load ptr, ptr %.cachedtype222, align 8, !dbg !1123
  %161 = icmp eq ptr %160, %type223, !dbg !1123
  br i1 %161, label %cache_hit226, label %cache_miss224, !dbg !1123

cache_miss224:                                    ; preds = %noerr_block219
  %ptradd225 = getelementptr inbounds i8, ptr %160, i64 16, !dbg !1123
  %162 = load ptr, ptr %ptradd225, align 8, !dbg !1123
  %163 = call ptr @.dyn_search(ptr %162, ptr @"$sel.flush"), !dbg !1123
  store ptr %163, ptr %.inlinecache221, align 8, !dbg !1123
  store ptr %160, ptr %.cachedtype222, align 8, !dbg !1123
  br label %164, !dbg !1123

cache_hit226:                                     ; preds = %noerr_block219
  %cache_hit_fn227 = load ptr, ptr %.inlinecache221, align 8, !dbg !1123
  br label %164, !dbg !1123

164:                                              ; preds = %cache_hit226, %cache_miss224
  %fn_phi228 = phi ptr [ %cache_hit_fn227, %cache_hit226 ], [ %163, %cache_miss224 ], !dbg !1123
  %i2b229 = icmp ne ptr %fn_phi228, null, !dbg !1123
  br i1 %i2b229, label %if.then230, label %if.exit248, !dbg !1123

if.then230:                                       ; preds = %164
  %ptradd232 = getelementptr inbounds i8, ptr %out176, i64 8, !dbg !1226
  %165 = load i64, ptr %ptradd232, align 8, !dbg !1226
  %166 = inttoptr i64 %165 to ptr, !dbg !1226
  %type235 = load ptr, ptr %.cachedtype234, align 8, !dbg !1123
  %167 = icmp eq ptr %166, %type235, !dbg !1123
  br i1 %167, label %cache_hit238, label %cache_miss236, !dbg !1123

cache_miss236:                                    ; preds = %if.then230
  %ptradd237 = getelementptr inbounds i8, ptr %166, i64 16, !dbg !1123
  %168 = load ptr, ptr %ptradd237, align 8, !dbg !1123
  %169 = call ptr @.dyn_search(ptr %168, ptr @"$sel.flush"), !dbg !1123
  store ptr %169, ptr %.inlinecache233, align 8, !dbg !1123
  store ptr %166, ptr %.cachedtype234, align 8, !dbg !1123
  br label %170, !dbg !1123

cache_hit238:                                     ; preds = %if.then230
  %cache_hit_fn239 = load ptr, ptr %.inlinecache233, align 8, !dbg !1123
  br label %170, !dbg !1123

170:                                              ; preds = %cache_hit238, %cache_miss236
  %fn_phi240 = phi ptr [ %cache_hit_fn239, %cache_hit238 ], [ %169, %cache_miss236 ], !dbg !1123
  %171 = icmp eq ptr %fn_phi240, null, !dbg !1123
  br i1 %171, label %missing_function241, label %match242, !dbg !1123

missing_function241:                              ; preds = %170
  %172 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %172(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1226
  unreachable, !dbg !1226

match242:                                         ; preds = %170
  %173 = load ptr, ptr %out176, align 8, !dbg !1226
  %174 = call i64 %fn_phi240(ptr %173), !dbg !1226
  %not_err243 = icmp eq i64 %174, 0, !dbg !1226
  %175 = call i1 @llvm.expect.i1(i1 %not_err243, i1 true), !dbg !1226
  br i1 %175, label %after_check245, label %assign_optional244, !dbg !1226

assign_optional244:                               ; preds = %match242
  store i64 %174, ptr %error_var231, align 8, !dbg !1226
  br label %guard_block246, !dbg !1226

after_check245:                                   ; preds = %match242
  br label %noerr_block247, !dbg !1226

guard_block246:                                   ; preds = %assign_optional244
  %176 = load i64, ptr %error_var231, align 8, !dbg !1226
  store i64 %176, ptr %error_var175, align 8, !dbg !1226
  br label %guard_block250, !dbg !1226

noerr_block247:                                   ; preds = %after_check245
  br label %if.exit248, !dbg !1226

if.exit248:                                       ; preds = %noerr_block247, %164
  %177 = load i64, ptr %len178, align 8, !dbg !1227
  %add249 = add i64 %177, 1, !dbg !1227
  br label %noerr_block251, !dbg !1227

guard_block250:                                   ; preds = %guard_block246, %guard_block218, %guard_block201
  %178 = load ptr, ptr %current, align 8, !dbg !1228
  %179 = load i64, ptr %mark, align 8, !dbg !1228
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %178, i64 %179), !dbg !1230
  %180 = load i64, ptr %error_var175, align 8, !dbg !1231
  ret i64 %180, !dbg !1231

noerr_block251:                                   ; preds = %if.exit248
  br label %if.exit559, !dbg !1231

if.else:                                          ; preds = %checkok9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out253, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.68, i64 83 }, ptr %x254, align 8
    #dbg_declare(ptr %len255, !1232, !DIExpression(), !1234)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out257, ptr align 8 %out253, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x258, ptr align 8 %x254, i32 16, i1 false)
  %ptradd260 = getelementptr inbounds i8, ptr %out257, i64 8, !dbg !1237
  %181 = load i64, ptr %ptradd260, align 8, !dbg !1237
  %182 = inttoptr i64 %181 to ptr, !dbg !1237
  %type263 = load ptr, ptr %.cachedtype262, align 8, !dbg !1123
  %183 = icmp eq ptr %182, %type263, !dbg !1123
  br i1 %183, label %cache_hit266, label %cache_miss264, !dbg !1123

cache_miss264:                                    ; preds = %if.else
  %ptradd265 = getelementptr inbounds i8, ptr %182, i64 16, !dbg !1123
  %184 = load ptr, ptr %ptradd265, align 8, !dbg !1123
  %185 = call ptr @.dyn_search(ptr %184, ptr @"$sel.write"), !dbg !1123
  store ptr %185, ptr %.inlinecache261, align 8, !dbg !1123
  store ptr %182, ptr %.cachedtype262, align 8, !dbg !1123
  br label %186, !dbg !1123

cache_hit266:                                     ; preds = %if.else
  %cache_hit_fn267 = load ptr, ptr %.inlinecache261, align 8, !dbg !1123
  br label %186, !dbg !1123

186:                                              ; preds = %cache_hit266, %cache_miss264
  %fn_phi268 = phi ptr [ %cache_hit_fn267, %cache_hit266 ], [ %185, %cache_miss264 ], !dbg !1123
  %187 = icmp eq ptr %fn_phi268, null, !dbg !1123
  br i1 %187, label %missing_function269, label %match270, !dbg !1123

missing_function269:                              ; preds = %186
  %188 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1240
  call void %188(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1240
  unreachable, !dbg !1240

match270:                                         ; preds = %186
  %189 = load ptr, ptr %out257, align 8
  %lo272 = load ptr, ptr %x258, align 8
  %ptradd273 = getelementptr inbounds i8, ptr %x258, i64 8
  %hi274 = load i64, ptr %ptradd273, align 8
  %190 = call i64 %fn_phi268(ptr %retparam271, ptr %189, ptr %lo272, i64 %hi274), !dbg !1240
  %not_err275 = icmp eq i64 %190, 0, !dbg !1240
  %191 = call i1 @llvm.expect.i1(i1 %not_err275, i1 true), !dbg !1240
  br i1 %191, label %after_check277, label %assign_optional276, !dbg !1240

assign_optional276:                               ; preds = %match270
  store i64 %190, ptr %error_var256, align 8, !dbg !1240
  br label %guard_block278, !dbg !1240

after_check277:                                   ; preds = %match270
  br label %noerr_block279, !dbg !1240

guard_block278:                                   ; preds = %assign_optional276
  %192 = load i64, ptr %error_var256, align 8, !dbg !1240
  store i64 %192, ptr %error_var252, align 8, !dbg !1240
  br label %guard_block327, !dbg !1240

noerr_block279:                                   ; preds = %after_check277
  %193 = load i64, ptr %retparam271, align 8, !dbg !1240
  store i64 %193, ptr %len255, align 8, !dbg !1240
  %ptradd281 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1241
  %194 = load i64, ptr %ptradd281, align 8, !dbg !1241
  %195 = inttoptr i64 %194 to ptr, !dbg !1241
  %type284 = load ptr, ptr %.cachedtype283, align 8, !dbg !1123
  %196 = icmp eq ptr %195, %type284, !dbg !1123
  br i1 %196, label %cache_hit287, label %cache_miss285, !dbg !1123

cache_miss285:                                    ; preds = %noerr_block279
  %ptradd286 = getelementptr inbounds i8, ptr %195, i64 16, !dbg !1123
  %197 = load ptr, ptr %ptradd286, align 8, !dbg !1123
  %198 = call ptr @.dyn_search(ptr %197, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %198, ptr %.inlinecache282, align 8, !dbg !1123
  store ptr %195, ptr %.cachedtype283, align 8, !dbg !1123
  br label %199, !dbg !1123

cache_hit287:                                     ; preds = %noerr_block279
  %cache_hit_fn288 = load ptr, ptr %.inlinecache282, align 8, !dbg !1123
  br label %199, !dbg !1123

199:                                              ; preds = %cache_hit287, %cache_miss285
  %fn_phi289 = phi ptr [ %cache_hit_fn288, %cache_hit287 ], [ %198, %cache_miss285 ], !dbg !1123
  %200 = icmp eq ptr %fn_phi289, null, !dbg !1123
  br i1 %200, label %missing_function290, label %match291, !dbg !1123

missing_function290:                              ; preds = %199
  %201 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1242
  call void %201(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1242
  unreachable, !dbg !1242

match291:                                         ; preds = %199
  %202 = load ptr, ptr %out253, align 8, !dbg !1242
  %203 = call i64 %fn_phi289(ptr %202, i8 zeroext 10), !dbg !1242
  %not_err292 = icmp eq i64 %203, 0, !dbg !1242
  %204 = call i1 @llvm.expect.i1(i1 %not_err292, i1 true), !dbg !1242
  br i1 %204, label %after_check294, label %assign_optional293, !dbg !1242

assign_optional293:                               ; preds = %match291
  store i64 %203, ptr %error_var280, align 8, !dbg !1242
  br label %guard_block295, !dbg !1242

after_check294:                                   ; preds = %match291
  br label %noerr_block296, !dbg !1242

guard_block295:                                   ; preds = %assign_optional293
  %205 = load i64, ptr %error_var280, align 8, !dbg !1242
  store i64 %205, ptr %error_var252, align 8, !dbg !1242
  br label %guard_block327, !dbg !1242

noerr_block296:                                   ; preds = %after_check294
  %ptradd297 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1243
  %206 = load i64, ptr %ptradd297, align 8, !dbg !1243
  %207 = inttoptr i64 %206 to ptr, !dbg !1243
  %type300 = load ptr, ptr %.cachedtype299, align 8, !dbg !1123
  %208 = icmp eq ptr %207, %type300, !dbg !1123
  br i1 %208, label %cache_hit303, label %cache_miss301, !dbg !1123

cache_miss301:                                    ; preds = %noerr_block296
  %ptradd302 = getelementptr inbounds i8, ptr %207, i64 16, !dbg !1123
  %209 = load ptr, ptr %ptradd302, align 8, !dbg !1123
  %210 = call ptr @.dyn_search(ptr %209, ptr @"$sel.flush"), !dbg !1123
  store ptr %210, ptr %.inlinecache298, align 8, !dbg !1123
  store ptr %207, ptr %.cachedtype299, align 8, !dbg !1123
  br label %211, !dbg !1123

cache_hit303:                                     ; preds = %noerr_block296
  %cache_hit_fn304 = load ptr, ptr %.inlinecache298, align 8, !dbg !1123
  br label %211, !dbg !1123

211:                                              ; preds = %cache_hit303, %cache_miss301
  %fn_phi305 = phi ptr [ %cache_hit_fn304, %cache_hit303 ], [ %210, %cache_miss301 ], !dbg !1123
  %i2b306 = icmp ne ptr %fn_phi305, null, !dbg !1123
  br i1 %i2b306, label %if.then307, label %if.exit325, !dbg !1123

if.then307:                                       ; preds = %211
  %ptradd309 = getelementptr inbounds i8, ptr %out253, i64 8, !dbg !1244
  %212 = load i64, ptr %ptradd309, align 8, !dbg !1244
  %213 = inttoptr i64 %212 to ptr, !dbg !1244
  %type312 = load ptr, ptr %.cachedtype311, align 8, !dbg !1123
  %214 = icmp eq ptr %213, %type312, !dbg !1123
  br i1 %214, label %cache_hit315, label %cache_miss313, !dbg !1123

cache_miss313:                                    ; preds = %if.then307
  %ptradd314 = getelementptr inbounds i8, ptr %213, i64 16, !dbg !1123
  %215 = load ptr, ptr %ptradd314, align 8, !dbg !1123
  %216 = call ptr @.dyn_search(ptr %215, ptr @"$sel.flush"), !dbg !1123
  store ptr %216, ptr %.inlinecache310, align 8, !dbg !1123
  store ptr %213, ptr %.cachedtype311, align 8, !dbg !1123
  br label %217, !dbg !1123

cache_hit315:                                     ; preds = %if.then307
  %cache_hit_fn316 = load ptr, ptr %.inlinecache310, align 8, !dbg !1123
  br label %217, !dbg !1123

217:                                              ; preds = %cache_hit315, %cache_miss313
  %fn_phi317 = phi ptr [ %cache_hit_fn316, %cache_hit315 ], [ %216, %cache_miss313 ], !dbg !1123
  %218 = icmp eq ptr %fn_phi317, null, !dbg !1123
  br i1 %218, label %missing_function318, label %match319, !dbg !1123

missing_function318:                              ; preds = %217
  %219 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1244
  call void %219(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1244
  unreachable, !dbg !1244

match319:                                         ; preds = %217
  %220 = load ptr, ptr %out253, align 8, !dbg !1244
  %221 = call i64 %fn_phi317(ptr %220), !dbg !1244
  %not_err320 = icmp eq i64 %221, 0, !dbg !1244
  %222 = call i1 @llvm.expect.i1(i1 %not_err320, i1 true), !dbg !1244
  br i1 %222, label %after_check322, label %assign_optional321, !dbg !1244

assign_optional321:                               ; preds = %match319
  store i64 %221, ptr %error_var308, align 8, !dbg !1244
  br label %guard_block323, !dbg !1244

after_check322:                                   ; preds = %match319
  br label %noerr_block324, !dbg !1244

guard_block323:                                   ; preds = %assign_optional321
  %223 = load i64, ptr %error_var308, align 8, !dbg !1244
  store i64 %223, ptr %error_var252, align 8, !dbg !1244
  br label %guard_block327, !dbg !1244

noerr_block324:                                   ; preds = %after_check322
  br label %if.exit325, !dbg !1244

if.exit325:                                       ; preds = %noerr_block324, %211
  %224 = load i64, ptr %len255, align 8, !dbg !1245
  %add326 = add i64 %224, 1, !dbg !1245
  br label %noerr_block328, !dbg !1245

guard_block327:                                   ; preds = %guard_block323, %guard_block295, %guard_block278
  %225 = load ptr, ptr %current, align 8, !dbg !1246
  %226 = load i64, ptr %mark, align 8, !dbg !1246
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %225, i64 %226), !dbg !1248
  %227 = load i64, ptr %error_var252, align 8, !dbg !1249
  ret i64 %227, !dbg !1249

noerr_block328:                                   ; preds = %if.exit325
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out330, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.69, i64 64 }, ptr %x331, align 8
    #dbg_declare(ptr %len332, !1250, !DIExpression(), !1252)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out334, ptr align 8 %out330, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x335, ptr align 8 %x331, i32 16, i1 false)
  %ptradd337 = getelementptr inbounds i8, ptr %out334, i64 8, !dbg !1254
  %228 = load i64, ptr %ptradd337, align 8, !dbg !1254
  %229 = inttoptr i64 %228 to ptr, !dbg !1254
  %type340 = load ptr, ptr %.cachedtype339, align 8, !dbg !1123
  %230 = icmp eq ptr %229, %type340, !dbg !1123
  br i1 %230, label %cache_hit343, label %cache_miss341, !dbg !1123

cache_miss341:                                    ; preds = %noerr_block328
  %ptradd342 = getelementptr inbounds i8, ptr %229, i64 16, !dbg !1123
  %231 = load ptr, ptr %ptradd342, align 8, !dbg !1123
  %232 = call ptr @.dyn_search(ptr %231, ptr @"$sel.write"), !dbg !1123
  store ptr %232, ptr %.inlinecache338, align 8, !dbg !1123
  store ptr %229, ptr %.cachedtype339, align 8, !dbg !1123
  br label %233, !dbg !1123

cache_hit343:                                     ; preds = %noerr_block328
  %cache_hit_fn344 = load ptr, ptr %.inlinecache338, align 8, !dbg !1123
  br label %233, !dbg !1123

233:                                              ; preds = %cache_hit343, %cache_miss341
  %fn_phi345 = phi ptr [ %cache_hit_fn344, %cache_hit343 ], [ %232, %cache_miss341 ], !dbg !1123
  %234 = icmp eq ptr %fn_phi345, null, !dbg !1123
  br i1 %234, label %missing_function346, label %match347, !dbg !1123

missing_function346:                              ; preds = %233
  %235 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1257
  call void %235(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1257
  unreachable, !dbg !1257

match347:                                         ; preds = %233
  %236 = load ptr, ptr %out334, align 8
  %lo349 = load ptr, ptr %x335, align 8
  %ptradd350 = getelementptr inbounds i8, ptr %x335, i64 8
  %hi351 = load i64, ptr %ptradd350, align 8
  %237 = call i64 %fn_phi345(ptr %retparam348, ptr %236, ptr %lo349, i64 %hi351), !dbg !1257
  %not_err352 = icmp eq i64 %237, 0, !dbg !1257
  %238 = call i1 @llvm.expect.i1(i1 %not_err352, i1 true), !dbg !1257
  br i1 %238, label %after_check354, label %assign_optional353, !dbg !1257

assign_optional353:                               ; preds = %match347
  store i64 %237, ptr %error_var333, align 8, !dbg !1257
  br label %guard_block355, !dbg !1257

after_check354:                                   ; preds = %match347
  br label %noerr_block356, !dbg !1257

guard_block355:                                   ; preds = %assign_optional353
  %239 = load i64, ptr %error_var333, align 8, !dbg !1257
  store i64 %239, ptr %error_var329, align 8, !dbg !1257
  br label %guard_block404, !dbg !1257

noerr_block356:                                   ; preds = %after_check354
  %240 = load i64, ptr %retparam348, align 8, !dbg !1257
  store i64 %240, ptr %len332, align 8, !dbg !1257
  %ptradd358 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1258
  %241 = load i64, ptr %ptradd358, align 8, !dbg !1258
  %242 = inttoptr i64 %241 to ptr, !dbg !1258
  %type361 = load ptr, ptr %.cachedtype360, align 8, !dbg !1123
  %243 = icmp eq ptr %242, %type361, !dbg !1123
  br i1 %243, label %cache_hit364, label %cache_miss362, !dbg !1123

cache_miss362:                                    ; preds = %noerr_block356
  %ptradd363 = getelementptr inbounds i8, ptr %242, i64 16, !dbg !1123
  %244 = load ptr, ptr %ptradd363, align 8, !dbg !1123
  %245 = call ptr @.dyn_search(ptr %244, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %245, ptr %.inlinecache359, align 8, !dbg !1123
  store ptr %242, ptr %.cachedtype360, align 8, !dbg !1123
  br label %246, !dbg !1123

cache_hit364:                                     ; preds = %noerr_block356
  %cache_hit_fn365 = load ptr, ptr %.inlinecache359, align 8, !dbg !1123
  br label %246, !dbg !1123

246:                                              ; preds = %cache_hit364, %cache_miss362
  %fn_phi366 = phi ptr [ %cache_hit_fn365, %cache_hit364 ], [ %245, %cache_miss362 ], !dbg !1123
  %247 = icmp eq ptr %fn_phi366, null, !dbg !1123
  br i1 %247, label %missing_function367, label %match368, !dbg !1123

missing_function367:                              ; preds = %246
  %248 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1259
  call void %248(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1259
  unreachable, !dbg !1259

match368:                                         ; preds = %246
  %249 = load ptr, ptr %out330, align 8, !dbg !1259
  %250 = call i64 %fn_phi366(ptr %249, i8 zeroext 10), !dbg !1259
  %not_err369 = icmp eq i64 %250, 0, !dbg !1259
  %251 = call i1 @llvm.expect.i1(i1 %not_err369, i1 true), !dbg !1259
  br i1 %251, label %after_check371, label %assign_optional370, !dbg !1259

assign_optional370:                               ; preds = %match368
  store i64 %250, ptr %error_var357, align 8, !dbg !1259
  br label %guard_block372, !dbg !1259

after_check371:                                   ; preds = %match368
  br label %noerr_block373, !dbg !1259

guard_block372:                                   ; preds = %assign_optional370
  %252 = load i64, ptr %error_var357, align 8, !dbg !1259
  store i64 %252, ptr %error_var329, align 8, !dbg !1259
  br label %guard_block404, !dbg !1259

noerr_block373:                                   ; preds = %after_check371
  %ptradd374 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1260
  %253 = load i64, ptr %ptradd374, align 8, !dbg !1260
  %254 = inttoptr i64 %253 to ptr, !dbg !1260
  %type377 = load ptr, ptr %.cachedtype376, align 8, !dbg !1123
  %255 = icmp eq ptr %254, %type377, !dbg !1123
  br i1 %255, label %cache_hit380, label %cache_miss378, !dbg !1123

cache_miss378:                                    ; preds = %noerr_block373
  %ptradd379 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !1123
  %256 = load ptr, ptr %ptradd379, align 8, !dbg !1123
  %257 = call ptr @.dyn_search(ptr %256, ptr @"$sel.flush"), !dbg !1123
  store ptr %257, ptr %.inlinecache375, align 8, !dbg !1123
  store ptr %254, ptr %.cachedtype376, align 8, !dbg !1123
  br label %258, !dbg !1123

cache_hit380:                                     ; preds = %noerr_block373
  %cache_hit_fn381 = load ptr, ptr %.inlinecache375, align 8, !dbg !1123
  br label %258, !dbg !1123

258:                                              ; preds = %cache_hit380, %cache_miss378
  %fn_phi382 = phi ptr [ %cache_hit_fn381, %cache_hit380 ], [ %257, %cache_miss378 ], !dbg !1123
  %i2b383 = icmp ne ptr %fn_phi382, null, !dbg !1123
  br i1 %i2b383, label %if.then384, label %if.exit402, !dbg !1123

if.then384:                                       ; preds = %258
  %ptradd386 = getelementptr inbounds i8, ptr %out330, i64 8, !dbg !1261
  %259 = load i64, ptr %ptradd386, align 8, !dbg !1261
  %260 = inttoptr i64 %259 to ptr, !dbg !1261
  %type389 = load ptr, ptr %.cachedtype388, align 8, !dbg !1123
  %261 = icmp eq ptr %260, %type389, !dbg !1123
  br i1 %261, label %cache_hit392, label %cache_miss390, !dbg !1123

cache_miss390:                                    ; preds = %if.then384
  %ptradd391 = getelementptr inbounds i8, ptr %260, i64 16, !dbg !1123
  %262 = load ptr, ptr %ptradd391, align 8, !dbg !1123
  %263 = call ptr @.dyn_search(ptr %262, ptr @"$sel.flush"), !dbg !1123
  store ptr %263, ptr %.inlinecache387, align 8, !dbg !1123
  store ptr %260, ptr %.cachedtype388, align 8, !dbg !1123
  br label %264, !dbg !1123

cache_hit392:                                     ; preds = %if.then384
  %cache_hit_fn393 = load ptr, ptr %.inlinecache387, align 8, !dbg !1123
  br label %264, !dbg !1123

264:                                              ; preds = %cache_hit392, %cache_miss390
  %fn_phi394 = phi ptr [ %cache_hit_fn393, %cache_hit392 ], [ %263, %cache_miss390 ], !dbg !1123
  %265 = icmp eq ptr %fn_phi394, null, !dbg !1123
  br i1 %265, label %missing_function395, label %match396, !dbg !1123

missing_function395:                              ; preds = %264
  %266 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1261
  call void %266(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1261
  unreachable, !dbg !1261

match396:                                         ; preds = %264
  %267 = load ptr, ptr %out330, align 8, !dbg !1261
  %268 = call i64 %fn_phi394(ptr %267), !dbg !1261
  %not_err397 = icmp eq i64 %268, 0, !dbg !1261
  %269 = call i1 @llvm.expect.i1(i1 %not_err397, i1 true), !dbg !1261
  br i1 %269, label %after_check399, label %assign_optional398, !dbg !1261

assign_optional398:                               ; preds = %match396
  store i64 %268, ptr %error_var385, align 8, !dbg !1261
  br label %guard_block400, !dbg !1261

after_check399:                                   ; preds = %match396
  br label %noerr_block401, !dbg !1261

guard_block400:                                   ; preds = %assign_optional398
  %270 = load i64, ptr %error_var385, align 8, !dbg !1261
  store i64 %270, ptr %error_var329, align 8, !dbg !1261
  br label %guard_block404, !dbg !1261

noerr_block401:                                   ; preds = %after_check399
  br label %if.exit402, !dbg !1261

if.exit402:                                       ; preds = %noerr_block401, %258
  %271 = load i64, ptr %len332, align 8, !dbg !1262
  %add403 = add i64 %271, 1, !dbg !1262
  br label %noerr_block405, !dbg !1262

guard_block404:                                   ; preds = %guard_block400, %guard_block372, %guard_block355
  %272 = load ptr, ptr %current, align 8, !dbg !1263
  %273 = load i64, ptr %mark, align 8, !dbg !1263
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %272, i64 %273), !dbg !1265
  %274 = load i64, ptr %error_var329, align 8, !dbg !1266
  ret i64 %274, !dbg !1266

noerr_block405:                                   ; preds = %if.exit402
  %ptradd406 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1267
  %275 = load i64, ptr %ptradd406, align 8, !dbg !1267
    #dbg_declare(ptr %.anon407, !1269, !DIExpression(), !1270)
  store i64 0, ptr %.anon407, align 8, !dbg !1270
  br label %loop.cond408, !dbg !1270

loop.cond408:                                     ; preds = %noerr_block479, %noerr_block405
  %276 = load i64, ptr %.anon407, align 8, !dbg !1270
  %lt409 = icmp ult i64 %276, %275, !dbg !1270
  br i1 %lt409, label %loop.body410, label %loop.exit481, !dbg !1270

loop.body410:                                     ; preds = %loop.cond408
    #dbg_declare(ptr %i411, !1271, !DIExpression(), !1273)
  %277 = load i64, ptr %.anon407, align 8, !dbg !1273
  store i64 %277, ptr %i411, align 8, !dbg !1273
    #dbg_declare(ptr %allocation412, !1274, !DIExpression(), !1275)
  %ptradd413 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1276
  %278 = load i64, ptr %ptradd413, align 8, !dbg !1276
  %279 = load ptr, ptr %allocs, align 8, !dbg !1276
  %280 = load i64, ptr %.anon407, align 8, !dbg !1273
  %ge414 = icmp uge i64 %280, %278, !dbg !1273
  %281 = call i1 @llvm.expect.i1(i1 %ge414, i1 false), !dbg !1273
  br i1 %281, label %panic415, label %checkok422, !dbg !1273

checkok422:                                       ; preds = %loop.body410
  %ptroffset423 = getelementptr inbounds [144 x i8], ptr %279, i64 %280, !dbg !1273
  store ptr %ptroffset423, ptr %allocation412, align 8, !dbg !1273
  %282 = load i64, ptr %entries, align 8, !dbg !1277
  %add424 = add i64 %282, 1, !dbg !1277
  store i64 %add424, ptr %entries, align 8, !dbg !1277
  %283 = load i64, ptr %total, align 8, !dbg !1279
  %284 = load ptr, ptr %allocation412, align 8, !dbg !1280
  %ptradd425 = getelementptr inbounds i8, ptr %284, i64 8, !dbg !1280
  %285 = load i64, ptr %ptradd425, align 8, !dbg !1280
  %add426 = add i64 %283, %285, !dbg !1279
  store i64 %add426, ptr %total, align 8, !dbg !1279
    #dbg_declare(ptr %backtraces, !1281, !DIExpression(), !1301)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces, i8 0, i64 40, i1 false), !dbg !1301
    #dbg_declare(ptr %trace, !1302, !DIExpression(), !1303)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !1304
  %286 = load ptr, ptr %allocation412, align 8, !dbg !1305
  %ptradd427 = getelementptr inbounds i8, ptr %286, i64 16, !dbg !1305
  %ptradd428 = getelementptr inbounds i8, ptr %ptradd427, i64 24, !dbg !1306
  %287 = load ptr, ptr %ptradd428, align 8, !dbg !1306
  %i2b429 = icmp ne ptr %287, null, !dbg !1306
  br i1 %i2b429, label %if.then430, label %if.exit443, !dbg !1306

if.then430:                                       ; preds = %checkok422
  %288 = load ptr, ptr %allocation412, align 8, !dbg !1307
  %ptradd431 = getelementptr inbounds i8, ptr %288, i64 16, !dbg !1307
  %ptradd432 = getelementptr inbounds i8, ptr %ptradd431, i64 24, !dbg !1307
  %289 = insertvalue %"void*[]" undef, ptr %ptradd432, 0, !dbg !1307
  %290 = insertvalue %"void*[]" %289, i64 1, 1, !dbg !1307
  %291 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1309
  %i2nb433 = icmp eq ptr %291, null, !dbg !1309
  br i1 %i2nb433, label %if.then434, label %if.exit435, !dbg !1309

if.then434:                                       ; preds = %if.then430
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1312
  br label %if.exit435, !dbg !1312

if.exit435:                                       ; preds = %if.then434, %if.then430
  %292 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1314
  %293 = insertvalue %any undef, ptr %292, 0, !dbg !1311
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1311
  store %any %294, ptr %taddr437, align 8
  %lo438 = load i64, ptr %taddr437, align 8
  %ptradd439 = getelementptr inbounds i8, ptr %taddr437, i64 8
  %hi440 = load ptr, ptr %ptradd439, align 8
  %295 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam436, ptr %ptradd432, i64 1, i64 %lo438, ptr %hi440), !dbg !1315
  %not_err441 = icmp eq i64 %295, 0, !dbg !1315
  %296 = call i1 @llvm.expect.i1(i1 %not_err441, i1 true), !dbg !1315
  br i1 %296, label %after_check442, label %else_block, !dbg !1315

after_check442:                                   ; preds = %if.exit435
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr sret(%Backtrace) align 8 %sretparam, ptr %retparam436, i64 0) #6, !dbg !1315
  br label %phi_block, !dbg !1315

else_block:                                       ; preds = %if.exit435
  br label %phi_block, !dbg !1316

phi_block:                                        ; preds = %else_block, %after_check442
  %val = phi ptr [ %sretparam, %after_check442 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !1316
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %val, i32 88, i1 false), !dbg !1316
  br label %if.exit443, !dbg !1316

if.exit443:                                       ; preds = %phi_block, %checkok422
  %ptradd444 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1317
  %ptradd445 = getelementptr inbounds i8, ptr %ptradd444, i64 8, !dbg !1317
  %297 = load i64, ptr %ptradd445, align 8, !dbg !1317
  %i2b446 = icmp ne i64 %297, 0, !dbg !1317
  br i1 %i2b446, label %if.then447, label %if.exit448, !dbg !1317

if.then447:                                       ; preds = %if.exit443
  store i8 1, ptr %leaks, align 1, !dbg !1318
  br label %if.exit448, !dbg !1318

if.exit448:                                       ; preds = %if.then447, %if.exit443
  %298 = load ptr, ptr %allocation412, align 8, !dbg !1319
  %ptradd451 = getelementptr inbounds i8, ptr %298, i64 8, !dbg !1319
  %299 = insertvalue %any undef, ptr %ptradd451, 0, !dbg !1319
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1319
  store %any %300, ptr %varargslots450, align 16, !dbg !1319
  %301 = load ptr, ptr %allocation412, align 8, !dbg !1320
  %302 = insertvalue %any undef, ptr %301, 0, !dbg !1320
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1320
  %ptradd452 = getelementptr inbounds i8, ptr %varargslots450, i64 16, !dbg !1320
  store %any %303, ptr %ptradd452, align 16, !dbg !1320
  %ptradd453 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1321
  %ptradd454 = getelementptr inbounds i8, ptr %ptradd453, i64 8, !dbg !1321
  %304 = load i64, ptr %ptradd454, align 8, !dbg !1321
  %i2b455 = icmp ne i64 %304, 0, !dbg !1321
  br i1 %i2b455, label %cond.lhs, label %cond.rhs, !dbg !1321

cond.lhs:                                         ; preds = %if.exit448
  %ptradd456 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1322
  %305 = load %"char[]", ptr %ptradd456, align 8, !dbg !1322
  br label %cond.phi, !dbg !1322

cond.rhs:                                         ; preds = %if.exit448
  br label %cond.phi, !dbg !1323

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val457 = phi %"char[]" [ %305, %cond.lhs ], [ { ptr @.str.71, i64 3 }, %cond.rhs ], !dbg !1323
  store %"char[]" %val457, ptr %taddr458, align 8
  %306 = insertvalue %any undef, ptr %taddr458, 0, !dbg !1321
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1321
  %ptradd459 = getelementptr inbounds i8, ptr %varargslots450, i64 32, !dbg !1321
  store %any %307, ptr %ptradd459, align 16, !dbg !1321
  %ptradd460 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1324
  %308 = load i32, ptr %ptradd460, align 8, !dbg !1324
  %i2b461 = icmp ne i32 %308, 0, !dbg !1324
  br i1 %i2b461, label %cond.lhs462, label %cond.rhs464, !dbg !1324

cond.lhs462:                                      ; preds = %cond.phi
  %ptradd463 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1325
  %309 = load i32, ptr %ptradd463, align 8, !dbg !1325
  br label %cond.phi465, !dbg !1325

cond.rhs464:                                      ; preds = %cond.phi
  br label %cond.phi465, !dbg !1326

cond.phi465:                                      ; preds = %cond.rhs464, %cond.lhs462
  %val466 = phi i32 [ %309, %cond.lhs462 ], [ 0, %cond.rhs464 ], !dbg !1326
  store i32 %val466, ptr %taddr467, align 4
  %310 = insertvalue %any undef, ptr %taddr467, 0, !dbg !1324
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1324
  %ptradd468 = getelementptr inbounds i8, ptr %varargslots450, i64 48, !dbg !1324
  store %any %311, ptr %ptradd468, align 16, !dbg !1324
  %312 = insertvalue %"any[]" undef, ptr %varargslots450, 0, !dbg !1324
  %"$$temp469" = insertvalue %"any[]" %312, i64 4, 1, !dbg !1324
  %lo471 = load i64, ptr %out, align 8
  %ptradd472 = getelementptr inbounds i8, ptr %out, i64 8
  %hi473 = load ptr, ptr %ptradd472, align 8
  store %"any[]" %"$$temp469", ptr %indirectarg474, align 8
  %313 = call i64 @std.io.fprintfn(ptr %retparam470, i64 %lo471, ptr %hi473, ptr @.str.70, i64 17, ptr byval(%"any[]") align 8 %indirectarg474), !dbg !1327
  %not_err475 = icmp eq i64 %313, 0, !dbg !1327
  %314 = call i1 @llvm.expect.i1(i1 %not_err475, i1 true), !dbg !1327
  br i1 %314, label %after_check477, label %assign_optional476, !dbg !1327

assign_optional476:                               ; preds = %cond.phi465
  store i64 %313, ptr %error_var449, align 8, !dbg !1327
  br label %guard_block478, !dbg !1327

after_check477:                                   ; preds = %cond.phi465
  br label %noerr_block479, !dbg !1327

guard_block478:                                   ; preds = %assign_optional476
  %315 = load ptr, ptr %current, align 8, !dbg !1328
  %316 = load i64, ptr %mark, align 8, !dbg !1328
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %315, i64 %316), !dbg !1330
  %317 = load i64, ptr %error_var449, align 8, !dbg !1331
  ret i64 %317, !dbg !1331

noerr_block479:                                   ; preds = %after_check477
  %318 = load i64, ptr %.anon407, align 8, !dbg !1270
  %addnuw480 = add nuw i64 %318, 1, !dbg !1270
  store i64 %addnuw480, ptr %.anon407, align 8, !dbg !1270
  br label %loop.cond408, !dbg !1270

loop.exit481:                                     ; preds = %loop.cond408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out483, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.72, i64 83 }, ptr %x484, align 8
    #dbg_declare(ptr %len485, !1332, !DIExpression(), !1334)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out487, ptr align 8 %out483, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x488, ptr align 8 %x484, i32 16, i1 false)
  %ptradd490 = getelementptr inbounds i8, ptr %out487, i64 8, !dbg !1336
  %319 = load i64, ptr %ptradd490, align 8, !dbg !1336
  %320 = inttoptr i64 %319 to ptr, !dbg !1336
  %type493 = load ptr, ptr %.cachedtype492, align 8, !dbg !1123
  %321 = icmp eq ptr %320, %type493, !dbg !1123
  br i1 %321, label %cache_hit496, label %cache_miss494, !dbg !1123

cache_miss494:                                    ; preds = %loop.exit481
  %ptradd495 = getelementptr inbounds i8, ptr %320, i64 16, !dbg !1123
  %322 = load ptr, ptr %ptradd495, align 8, !dbg !1123
  %323 = call ptr @.dyn_search(ptr %322, ptr @"$sel.write"), !dbg !1123
  store ptr %323, ptr %.inlinecache491, align 8, !dbg !1123
  store ptr %320, ptr %.cachedtype492, align 8, !dbg !1123
  br label %324, !dbg !1123

cache_hit496:                                     ; preds = %loop.exit481
  %cache_hit_fn497 = load ptr, ptr %.inlinecache491, align 8, !dbg !1123
  br label %324, !dbg !1123

324:                                              ; preds = %cache_hit496, %cache_miss494
  %fn_phi498 = phi ptr [ %cache_hit_fn497, %cache_hit496 ], [ %323, %cache_miss494 ], !dbg !1123
  %325 = icmp eq ptr %fn_phi498, null, !dbg !1123
  br i1 %325, label %missing_function499, label %match500, !dbg !1123

missing_function499:                              ; preds = %324
  %326 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1339
  call void %326(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1339
  unreachable, !dbg !1339

match500:                                         ; preds = %324
  %327 = load ptr, ptr %out487, align 8
  %lo502 = load ptr, ptr %x488, align 8
  %ptradd503 = getelementptr inbounds i8, ptr %x488, i64 8
  %hi504 = load i64, ptr %ptradd503, align 8
  %328 = call i64 %fn_phi498(ptr %retparam501, ptr %327, ptr %lo502, i64 %hi504), !dbg !1339
  %not_err505 = icmp eq i64 %328, 0, !dbg !1339
  %329 = call i1 @llvm.expect.i1(i1 %not_err505, i1 true), !dbg !1339
  br i1 %329, label %after_check507, label %assign_optional506, !dbg !1339

assign_optional506:                               ; preds = %match500
  store i64 %328, ptr %error_var486, align 8, !dbg !1339
  br label %guard_block508, !dbg !1339

after_check507:                                   ; preds = %match500
  br label %noerr_block509, !dbg !1339

guard_block508:                                   ; preds = %assign_optional506
  %330 = load i64, ptr %error_var486, align 8, !dbg !1339
  store i64 %330, ptr %error_var482, align 8, !dbg !1339
  br label %guard_block557, !dbg !1339

noerr_block509:                                   ; preds = %after_check507
  %331 = load i64, ptr %retparam501, align 8, !dbg !1339
  store i64 %331, ptr %len485, align 8, !dbg !1339
  %ptradd511 = getelementptr inbounds i8, ptr %out483, i64 8, !dbg !1340
  %332 = load i64, ptr %ptradd511, align 8, !dbg !1340
  %333 = inttoptr i64 %332 to ptr, !dbg !1340
  %type514 = load ptr, ptr %.cachedtype513, align 8, !dbg !1123
  %334 = icmp eq ptr %333, %type514, !dbg !1123
  br i1 %334, label %cache_hit517, label %cache_miss515, !dbg !1123

cache_miss515:                                    ; preds = %noerr_block509
  %ptradd516 = getelementptr inbounds i8, ptr %333, i64 16, !dbg !1123
  %335 = load ptr, ptr %ptradd516, align 8, !dbg !1123
  %336 = call ptr @.dyn_search(ptr %335, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %336, ptr %.inlinecache512, align 8, !dbg !1123
  store ptr %333, ptr %.cachedtype513, align 8, !dbg !1123
  br label %337, !dbg !1123

cache_hit517:                                     ; preds = %noerr_block509
  %cache_hit_fn518 = load ptr, ptr %.inlinecache512, align 8, !dbg !1123
  br label %337, !dbg !1123

337:                                              ; preds = %cache_hit517, %cache_miss515
  %fn_phi519 = phi ptr [ %cache_hit_fn518, %cache_hit517 ], [ %336, %cache_miss515 ], !dbg !1123
  %338 = icmp eq ptr %fn_phi519, null, !dbg !1123
  br i1 %338, label %missing_function520, label %match521, !dbg !1123

missing_function520:                              ; preds = %337
  %339 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1341
  call void %339(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1341
  unreachable, !dbg !1341

match521:                                         ; preds = %337
  %340 = load ptr, ptr %out483, align 8, !dbg !1341
  %341 = call i64 %fn_phi519(ptr %340, i8 zeroext 10), !dbg !1341
  %not_err522 = icmp eq i64 %341, 0, !dbg !1341
  %342 = call i1 @llvm.expect.i1(i1 %not_err522, i1 true), !dbg !1341
  br i1 %342, label %after_check524, label %assign_optional523, !dbg !1341

assign_optional523:                               ; preds = %match521
  store i64 %341, ptr %error_var510, align 8, !dbg !1341
  br label %guard_block525, !dbg !1341

after_check524:                                   ; preds = %match521
  br label %noerr_block526, !dbg !1341

guard_block525:                                   ; preds = %assign_optional523
  %343 = load i64, ptr %error_var510, align 8, !dbg !1341
  store i64 %343, ptr %error_var482, align 8, !dbg !1341
  br label %guard_block557, !dbg !1341

noerr_block526:                                   ; preds = %after_check524
  %ptradd527 = getelementptr inbounds i8, ptr %out483, i64 8, !dbg !1342
  %344 = load i64, ptr %ptradd527, align 8, !dbg !1342
  %345 = inttoptr i64 %344 to ptr, !dbg !1342
  %type530 = load ptr, ptr %.cachedtype529, align 8, !dbg !1123
  %346 = icmp eq ptr %345, %type530, !dbg !1123
  br i1 %346, label %cache_hit533, label %cache_miss531, !dbg !1123

cache_miss531:                                    ; preds = %noerr_block526
  %ptradd532 = getelementptr inbounds i8, ptr %345, i64 16, !dbg !1123
  %347 = load ptr, ptr %ptradd532, align 8, !dbg !1123
  %348 = call ptr @.dyn_search(ptr %347, ptr @"$sel.flush"), !dbg !1123
  store ptr %348, ptr %.inlinecache528, align 8, !dbg !1123
  store ptr %345, ptr %.cachedtype529, align 8, !dbg !1123
  br label %349, !dbg !1123

cache_hit533:                                     ; preds = %noerr_block526
  %cache_hit_fn534 = load ptr, ptr %.inlinecache528, align 8, !dbg !1123
  br label %349, !dbg !1123

349:                                              ; preds = %cache_hit533, %cache_miss531
  %fn_phi535 = phi ptr [ %cache_hit_fn534, %cache_hit533 ], [ %348, %cache_miss531 ], !dbg !1123
  %i2b536 = icmp ne ptr %fn_phi535, null, !dbg !1123
  br i1 %i2b536, label %if.then537, label %if.exit555, !dbg !1123

if.then537:                                       ; preds = %349
  %ptradd539 = getelementptr inbounds i8, ptr %out483, i64 8, !dbg !1343
  %350 = load i64, ptr %ptradd539, align 8, !dbg !1343
  %351 = inttoptr i64 %350 to ptr, !dbg !1343
  %type542 = load ptr, ptr %.cachedtype541, align 8, !dbg !1123
  %352 = icmp eq ptr %351, %type542, !dbg !1123
  br i1 %352, label %cache_hit545, label %cache_miss543, !dbg !1123

cache_miss543:                                    ; preds = %if.then537
  %ptradd544 = getelementptr inbounds i8, ptr %351, i64 16, !dbg !1123
  %353 = load ptr, ptr %ptradd544, align 8, !dbg !1123
  %354 = call ptr @.dyn_search(ptr %353, ptr @"$sel.flush"), !dbg !1123
  store ptr %354, ptr %.inlinecache540, align 8, !dbg !1123
  store ptr %351, ptr %.cachedtype541, align 8, !dbg !1123
  br label %355, !dbg !1123

cache_hit545:                                     ; preds = %if.then537
  %cache_hit_fn546 = load ptr, ptr %.inlinecache540, align 8, !dbg !1123
  br label %355, !dbg !1123

355:                                              ; preds = %cache_hit545, %cache_miss543
  %fn_phi547 = phi ptr [ %cache_hit_fn546, %cache_hit545 ], [ %354, %cache_miss543 ], !dbg !1123
  %356 = icmp eq ptr %fn_phi547, null, !dbg !1123
  br i1 %356, label %missing_function548, label %match549, !dbg !1123

missing_function548:                              ; preds = %355
  %357 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1343
  call void %357(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1343
  unreachable, !dbg !1343

match549:                                         ; preds = %355
  %358 = load ptr, ptr %out483, align 8, !dbg !1343
  %359 = call i64 %fn_phi547(ptr %358), !dbg !1343
  %not_err550 = icmp eq i64 %359, 0, !dbg !1343
  %360 = call i1 @llvm.expect.i1(i1 %not_err550, i1 true), !dbg !1343
  br i1 %360, label %after_check552, label %assign_optional551, !dbg !1343

assign_optional551:                               ; preds = %match549
  store i64 %359, ptr %error_var538, align 8, !dbg !1343
  br label %guard_block553, !dbg !1343

after_check552:                                   ; preds = %match549
  br label %noerr_block554, !dbg !1343

guard_block553:                                   ; preds = %assign_optional551
  %361 = load i64, ptr %error_var538, align 8, !dbg !1343
  store i64 %361, ptr %error_var482, align 8, !dbg !1343
  br label %guard_block557, !dbg !1343

noerr_block554:                                   ; preds = %after_check552
  br label %if.exit555, !dbg !1343

if.exit555:                                       ; preds = %noerr_block554, %349
  %362 = load i64, ptr %len485, align 8, !dbg !1344
  %add556 = add i64 %362, 1, !dbg !1344
  br label %noerr_block558, !dbg !1344

guard_block557:                                   ; preds = %guard_block553, %guard_block525, %guard_block508
  %363 = load ptr, ptr %current, align 8, !dbg !1345
  %364 = load i64, ptr %mark, align 8, !dbg !1345
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %363, i64 %364), !dbg !1347
  %365 = load i64, ptr %error_var482, align 8, !dbg !1348
  ret i64 %365, !dbg !1348

noerr_block558:                                   ; preds = %if.exit555
  br label %if.exit559, !dbg !1348

if.exit559:                                       ; preds = %noerr_block558, %noerr_block251
  br label %if.exit638, !dbg !1348

if.else560:                                       ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out562, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.73, i64 24 }, ptr %x563, align 8
    #dbg_declare(ptr %len564, !1349, !DIExpression(), !1351)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out566, ptr align 8 %out562, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x567, ptr align 8 %x563, i32 16, i1 false)
  %ptradd569 = getelementptr inbounds i8, ptr %out566, i64 8, !dbg !1354
  %366 = load i64, ptr %ptradd569, align 8, !dbg !1354
  %367 = inttoptr i64 %366 to ptr, !dbg !1354
  %type572 = load ptr, ptr %.cachedtype571, align 8, !dbg !1123
  %368 = icmp eq ptr %367, %type572, !dbg !1123
  br i1 %368, label %cache_hit575, label %cache_miss573, !dbg !1123

cache_miss573:                                    ; preds = %if.else560
  %ptradd574 = getelementptr inbounds i8, ptr %367, i64 16, !dbg !1123
  %369 = load ptr, ptr %ptradd574, align 8, !dbg !1123
  %370 = call ptr @.dyn_search(ptr %369, ptr @"$sel.write"), !dbg !1123
  store ptr %370, ptr %.inlinecache570, align 8, !dbg !1123
  store ptr %367, ptr %.cachedtype571, align 8, !dbg !1123
  br label %371, !dbg !1123

cache_hit575:                                     ; preds = %if.else560
  %cache_hit_fn576 = load ptr, ptr %.inlinecache570, align 8, !dbg !1123
  br label %371, !dbg !1123

371:                                              ; preds = %cache_hit575, %cache_miss573
  %fn_phi577 = phi ptr [ %cache_hit_fn576, %cache_hit575 ], [ %370, %cache_miss573 ], !dbg !1123
  %372 = icmp eq ptr %fn_phi577, null, !dbg !1123
  br i1 %372, label %missing_function578, label %match579, !dbg !1123

missing_function578:                              ; preds = %371
  %373 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1357
  call void %373(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1357
  unreachable, !dbg !1357

match579:                                         ; preds = %371
  %374 = load ptr, ptr %out566, align 8
  %lo581 = load ptr, ptr %x567, align 8
  %ptradd582 = getelementptr inbounds i8, ptr %x567, i64 8
  %hi583 = load i64, ptr %ptradd582, align 8
  %375 = call i64 %fn_phi577(ptr %retparam580, ptr %374, ptr %lo581, i64 %hi583), !dbg !1357
  %not_err584 = icmp eq i64 %375, 0, !dbg !1357
  %376 = call i1 @llvm.expect.i1(i1 %not_err584, i1 true), !dbg !1357
  br i1 %376, label %after_check586, label %assign_optional585, !dbg !1357

assign_optional585:                               ; preds = %match579
  store i64 %375, ptr %error_var565, align 8, !dbg !1357
  br label %guard_block587, !dbg !1357

after_check586:                                   ; preds = %match579
  br label %noerr_block588, !dbg !1357

guard_block587:                                   ; preds = %assign_optional585
  %377 = load i64, ptr %error_var565, align 8, !dbg !1357
  store i64 %377, ptr %error_var561, align 8, !dbg !1357
  br label %guard_block636, !dbg !1357

noerr_block588:                                   ; preds = %after_check586
  %378 = load i64, ptr %retparam580, align 8, !dbg !1357
  store i64 %378, ptr %len564, align 8, !dbg !1357
  %ptradd590 = getelementptr inbounds i8, ptr %out562, i64 8, !dbg !1358
  %379 = load i64, ptr %ptradd590, align 8, !dbg !1358
  %380 = inttoptr i64 %379 to ptr, !dbg !1358
  %type593 = load ptr, ptr %.cachedtype592, align 8, !dbg !1123
  %381 = icmp eq ptr %380, %type593, !dbg !1123
  br i1 %381, label %cache_hit596, label %cache_miss594, !dbg !1123

cache_miss594:                                    ; preds = %noerr_block588
  %ptradd595 = getelementptr inbounds i8, ptr %380, i64 16, !dbg !1123
  %382 = load ptr, ptr %ptradd595, align 8, !dbg !1123
  %383 = call ptr @.dyn_search(ptr %382, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %383, ptr %.inlinecache591, align 8, !dbg !1123
  store ptr %380, ptr %.cachedtype592, align 8, !dbg !1123
  br label %384, !dbg !1123

cache_hit596:                                     ; preds = %noerr_block588
  %cache_hit_fn597 = load ptr, ptr %.inlinecache591, align 8, !dbg !1123
  br label %384, !dbg !1123

384:                                              ; preds = %cache_hit596, %cache_miss594
  %fn_phi598 = phi ptr [ %cache_hit_fn597, %cache_hit596 ], [ %383, %cache_miss594 ], !dbg !1123
  %385 = icmp eq ptr %fn_phi598, null, !dbg !1123
  br i1 %385, label %missing_function599, label %match600, !dbg !1123

missing_function599:                              ; preds = %384
  %386 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1359
  call void %386(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1359
  unreachable, !dbg !1359

match600:                                         ; preds = %384
  %387 = load ptr, ptr %out562, align 8, !dbg !1359
  %388 = call i64 %fn_phi598(ptr %387, i8 zeroext 10), !dbg !1359
  %not_err601 = icmp eq i64 %388, 0, !dbg !1359
  %389 = call i1 @llvm.expect.i1(i1 %not_err601, i1 true), !dbg !1359
  br i1 %389, label %after_check603, label %assign_optional602, !dbg !1359

assign_optional602:                               ; preds = %match600
  store i64 %388, ptr %error_var589, align 8, !dbg !1359
  br label %guard_block604, !dbg !1359

after_check603:                                   ; preds = %match600
  br label %noerr_block605, !dbg !1359

guard_block604:                                   ; preds = %assign_optional602
  %390 = load i64, ptr %error_var589, align 8, !dbg !1359
  store i64 %390, ptr %error_var561, align 8, !dbg !1359
  br label %guard_block636, !dbg !1359

noerr_block605:                                   ; preds = %after_check603
  %ptradd606 = getelementptr inbounds i8, ptr %out562, i64 8, !dbg !1360
  %391 = load i64, ptr %ptradd606, align 8, !dbg !1360
  %392 = inttoptr i64 %391 to ptr, !dbg !1360
  %type609 = load ptr, ptr %.cachedtype608, align 8, !dbg !1123
  %393 = icmp eq ptr %392, %type609, !dbg !1123
  br i1 %393, label %cache_hit612, label %cache_miss610, !dbg !1123

cache_miss610:                                    ; preds = %noerr_block605
  %ptradd611 = getelementptr inbounds i8, ptr %392, i64 16, !dbg !1123
  %394 = load ptr, ptr %ptradd611, align 8, !dbg !1123
  %395 = call ptr @.dyn_search(ptr %394, ptr @"$sel.flush"), !dbg !1123
  store ptr %395, ptr %.inlinecache607, align 8, !dbg !1123
  store ptr %392, ptr %.cachedtype608, align 8, !dbg !1123
  br label %396, !dbg !1123

cache_hit612:                                     ; preds = %noerr_block605
  %cache_hit_fn613 = load ptr, ptr %.inlinecache607, align 8, !dbg !1123
  br label %396, !dbg !1123

396:                                              ; preds = %cache_hit612, %cache_miss610
  %fn_phi614 = phi ptr [ %cache_hit_fn613, %cache_hit612 ], [ %395, %cache_miss610 ], !dbg !1123
  %i2b615 = icmp ne ptr %fn_phi614, null, !dbg !1123
  br i1 %i2b615, label %if.then616, label %if.exit634, !dbg !1123

if.then616:                                       ; preds = %396
  %ptradd618 = getelementptr inbounds i8, ptr %out562, i64 8, !dbg !1361
  %397 = load i64, ptr %ptradd618, align 8, !dbg !1361
  %398 = inttoptr i64 %397 to ptr, !dbg !1361
  %type621 = load ptr, ptr %.cachedtype620, align 8, !dbg !1123
  %399 = icmp eq ptr %398, %type621, !dbg !1123
  br i1 %399, label %cache_hit624, label %cache_miss622, !dbg !1123

cache_miss622:                                    ; preds = %if.then616
  %ptradd623 = getelementptr inbounds i8, ptr %398, i64 16, !dbg !1123
  %400 = load ptr, ptr %ptradd623, align 8, !dbg !1123
  %401 = call ptr @.dyn_search(ptr %400, ptr @"$sel.flush"), !dbg !1123
  store ptr %401, ptr %.inlinecache619, align 8, !dbg !1123
  store ptr %398, ptr %.cachedtype620, align 8, !dbg !1123
  br label %402, !dbg !1123

cache_hit624:                                     ; preds = %if.then616
  %cache_hit_fn625 = load ptr, ptr %.inlinecache619, align 8, !dbg !1123
  br label %402, !dbg !1123

402:                                              ; preds = %cache_hit624, %cache_miss622
  %fn_phi626 = phi ptr [ %cache_hit_fn625, %cache_hit624 ], [ %401, %cache_miss622 ], !dbg !1123
  %403 = icmp eq ptr %fn_phi626, null, !dbg !1123
  br i1 %403, label %missing_function627, label %match628, !dbg !1123

missing_function627:                              ; preds = %402
  %404 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1361
  call void %404(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1361
  unreachable, !dbg !1361

match628:                                         ; preds = %402
  %405 = load ptr, ptr %out562, align 8, !dbg !1361
  %406 = call i64 %fn_phi626(ptr %405), !dbg !1361
  %not_err629 = icmp eq i64 %406, 0, !dbg !1361
  %407 = call i1 @llvm.expect.i1(i1 %not_err629, i1 true), !dbg !1361
  br i1 %407, label %after_check631, label %assign_optional630, !dbg !1361

assign_optional630:                               ; preds = %match628
  store i64 %406, ptr %error_var617, align 8, !dbg !1361
  br label %guard_block632, !dbg !1361

after_check631:                                   ; preds = %match628
  br label %noerr_block633, !dbg !1361

guard_block632:                                   ; preds = %assign_optional630
  %408 = load i64, ptr %error_var617, align 8, !dbg !1361
  store i64 %408, ptr %error_var561, align 8, !dbg !1361
  br label %guard_block636, !dbg !1361

noerr_block633:                                   ; preds = %after_check631
  br label %if.exit634, !dbg !1361

if.exit634:                                       ; preds = %noerr_block633, %396
  %409 = load i64, ptr %len564, align 8, !dbg !1362
  %add635 = add i64 %409, 1, !dbg !1362
  br label %noerr_block637, !dbg !1362

guard_block636:                                   ; preds = %guard_block632, %guard_block604, %guard_block587
  %410 = load ptr, ptr %current, align 8, !dbg !1363
  %411 = load i64, ptr %mark, align 8, !dbg !1363
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %410, i64 %411), !dbg !1365
  %412 = load i64, ptr %error_var561, align 8, !dbg !1366
  ret i64 %412, !dbg !1366

noerr_block637:                                   ; preds = %if.exit634
  br label %if.exit638, !dbg !1366

if.exit638:                                       ; preds = %noerr_block637, %if.exit559
  %413 = insertvalue %any undef, ptr %total, 0, !dbg !1367
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1367
  store %any %414, ptr %varargslots640, align 16, !dbg !1367
  %415 = insertvalue %"any[]" undef, ptr %varargslots640, 0, !dbg !1367
  %"$$temp641" = insertvalue %"any[]" %415, i64 1, 1, !dbg !1367
  %lo643 = load i64, ptr %out, align 8
  %ptradd644 = getelementptr inbounds i8, ptr %out, i64 8
  %hi645 = load ptr, ptr %ptradd644, align 8
  store %"any[]" %"$$temp641", ptr %indirectarg646, align 8
  %416 = call i64 @std.io.fprintfn(ptr %retparam642, i64 %lo643, ptr %hi645, ptr @.str.74, i64 49, ptr byval(%"any[]") align 8 %indirectarg646), !dbg !1368
  %not_err647 = icmp eq i64 %416, 0, !dbg !1368
  %417 = call i1 @llvm.expect.i1(i1 %not_err647, i1 true), !dbg !1368
  br i1 %417, label %after_check649, label %assign_optional648, !dbg !1368

assign_optional648:                               ; preds = %if.exit638
  store i64 %416, ptr %error_var639, align 8, !dbg !1368
  br label %guard_block650, !dbg !1368

after_check649:                                   ; preds = %if.exit638
  br label %noerr_block651, !dbg !1368

guard_block650:                                   ; preds = %assign_optional648
  %418 = load ptr, ptr %current, align 8, !dbg !1369
  %419 = load i64, ptr %mark, align 8, !dbg !1369
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %418, i64 %419), !dbg !1371
  %420 = load i64, ptr %error_var639, align 8, !dbg !1372
  ret i64 %420, !dbg !1372

noerr_block651:                                   ; preds = %after_check649
  %421 = insertvalue %any undef, ptr %entries, 0, !dbg !1373
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1373
  store %any %422, ptr %varargslots653, align 16, !dbg !1373
  %423 = insertvalue %"any[]" undef, ptr %varargslots653, 0, !dbg !1373
  %"$$temp654" = insertvalue %"any[]" %423, i64 1, 1, !dbg !1373
  %lo656 = load i64, ptr %out, align 8
  %ptradd657 = getelementptr inbounds i8, ptr %out, i64 8
  %hi658 = load ptr, ptr %ptradd657, align 8
  store %"any[]" %"$$temp654", ptr %indirectarg659, align 8
  %424 = call i64 @std.io.fprintfn(ptr %retparam655, i64 %lo656, ptr %hi658, ptr @.str.75, i64 49, ptr byval(%"any[]") align 8 %indirectarg659), !dbg !1374
  %not_err660 = icmp eq i64 %424, 0, !dbg !1374
  %425 = call i1 @llvm.expect.i1(i1 %not_err660, i1 true), !dbg !1374
  br i1 %425, label %after_check662, label %assign_optional661, !dbg !1374

assign_optional661:                               ; preds = %noerr_block651
  store i64 %424, ptr %error_var652, align 8, !dbg !1374
  br label %guard_block663, !dbg !1374

after_check662:                                   ; preds = %noerr_block651
  br label %noerr_block664, !dbg !1374

guard_block663:                                   ; preds = %assign_optional661
  %426 = load ptr, ptr %current, align 8, !dbg !1375
  %427 = load i64, ptr %mark, align 8, !dbg !1375
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %426, i64 %427), !dbg !1377
  %428 = load i64, ptr %error_var652, align 8, !dbg !1378
  ret i64 %428, !dbg !1378

noerr_block664:                                   ; preds = %after_check662
  %429 = load ptr, ptr %self, align 8, !dbg !1379
  %ptradd667 = getelementptr inbounds i8, ptr %429, i64 72, !dbg !1379
  %430 = insertvalue %any undef, ptr %ptradd667, 0, !dbg !1379
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1379
  store %any %431, ptr %varargslots666, align 16, !dbg !1379
  %432 = insertvalue %"any[]" undef, ptr %varargslots666, 0, !dbg !1379
  %"$$temp668" = insertvalue %"any[]" %432, i64 1, 1, !dbg !1379
  %lo670 = load i64, ptr %out, align 8
  %ptradd671 = getelementptr inbounds i8, ptr %out, i64 8
  %hi672 = load ptr, ptr %ptradd671, align 8
  store %"any[]" %"$$temp668", ptr %indirectarg673, align 8
  %433 = call i64 @std.io.fprintfn(ptr %retparam669, i64 %lo670, ptr %hi672, ptr @.str.76, i64 49, ptr byval(%"any[]") align 8 %indirectarg673), !dbg !1380
  %not_err674 = icmp eq i64 %433, 0, !dbg !1380
  %434 = call i1 @llvm.expect.i1(i1 %not_err674, i1 true), !dbg !1380
  br i1 %434, label %after_check676, label %assign_optional675, !dbg !1380

assign_optional675:                               ; preds = %noerr_block664
  store i64 %433, ptr %error_var665, align 8, !dbg !1380
  br label %guard_block677, !dbg !1380

after_check676:                                   ; preds = %noerr_block664
  br label %noerr_block678, !dbg !1380

guard_block677:                                   ; preds = %assign_optional675
  %435 = load ptr, ptr %current, align 8, !dbg !1381
  %436 = load i64, ptr %mark, align 8, !dbg !1381
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %435, i64 %436), !dbg !1383
  %437 = load i64, ptr %error_var665, align 8, !dbg !1384
  ret i64 %437, !dbg !1384

noerr_block678:                                   ; preds = %after_check676
  %438 = load ptr, ptr %self, align 8, !dbg !1385
  %ptradd681 = getelementptr inbounds i8, ptr %438, i64 64, !dbg !1385
  %439 = insertvalue %any undef, ptr %ptradd681, 0, !dbg !1385
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1385
  store %any %440, ptr %varargslots680, align 16, !dbg !1385
  %441 = insertvalue %"any[]" undef, ptr %varargslots680, 0, !dbg !1385
  %"$$temp682" = insertvalue %"any[]" %441, i64 1, 1, !dbg !1385
  %lo684 = load i64, ptr %out, align 8
  %ptradd685 = getelementptr inbounds i8, ptr %out, i64 8
  %hi686 = load ptr, ptr %ptradd685, align 8
  store %"any[]" %"$$temp682", ptr %indirectarg687, align 8
  %442 = call i64 @std.io.fprintfn(ptr %retparam683, i64 %lo684, ptr %hi686, ptr @.str.77, i64 49, ptr byval(%"any[]") align 8 %indirectarg687), !dbg !1386
  %not_err688 = icmp eq i64 %442, 0, !dbg !1386
  %443 = call i1 @llvm.expect.i1(i1 %not_err688, i1 true), !dbg !1386
  br i1 %443, label %after_check690, label %assign_optional689, !dbg !1386

assign_optional689:                               ; preds = %noerr_block678
  store i64 %442, ptr %error_var679, align 8, !dbg !1386
  br label %guard_block691, !dbg !1386

after_check690:                                   ; preds = %noerr_block678
  br label %noerr_block692, !dbg !1386

guard_block691:                                   ; preds = %assign_optional689
  %444 = load ptr, ptr %current, align 8, !dbg !1387
  %445 = load i64, ptr %mark, align 8, !dbg !1387
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %444, i64 %445), !dbg !1389
  %446 = load i64, ptr %error_var679, align 8, !dbg !1390
  ret i64 %446, !dbg !1390

noerr_block692:                                   ; preds = %after_check690
  %447 = load i8, ptr %leaks, align 1, !dbg !1391
  %448 = trunc i8 %447 to i1, !dbg !1391
  br i1 %448, label %if.then693, label %if.exit1018, !dbg !1391

if.then693:                                       ; preds = %noerr_block692
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out695, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" zeroinitializer, ptr %x696, align 8
    #dbg_declare(ptr %len697, !1392, !DIExpression(), !1394)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out699, ptr align 8 %out695, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x700, ptr align 8 %x696, i32 16, i1 false)
  %ptradd702 = getelementptr inbounds i8, ptr %out699, i64 8, !dbg !1397
  %449 = load i64, ptr %ptradd702, align 8, !dbg !1397
  %450 = inttoptr i64 %449 to ptr, !dbg !1397
  %type705 = load ptr, ptr %.cachedtype704, align 8, !dbg !1123
  %451 = icmp eq ptr %450, %type705, !dbg !1123
  br i1 %451, label %cache_hit708, label %cache_miss706, !dbg !1123

cache_miss706:                                    ; preds = %if.then693
  %ptradd707 = getelementptr inbounds i8, ptr %450, i64 16, !dbg !1123
  %452 = load ptr, ptr %ptradd707, align 8, !dbg !1123
  %453 = call ptr @.dyn_search(ptr %452, ptr @"$sel.write"), !dbg !1123
  store ptr %453, ptr %.inlinecache703, align 8, !dbg !1123
  store ptr %450, ptr %.cachedtype704, align 8, !dbg !1123
  br label %454, !dbg !1123

cache_hit708:                                     ; preds = %if.then693
  %cache_hit_fn709 = load ptr, ptr %.inlinecache703, align 8, !dbg !1123
  br label %454, !dbg !1123

454:                                              ; preds = %cache_hit708, %cache_miss706
  %fn_phi710 = phi ptr [ %cache_hit_fn709, %cache_hit708 ], [ %453, %cache_miss706 ], !dbg !1123
  %455 = icmp eq ptr %fn_phi710, null, !dbg !1123
  br i1 %455, label %missing_function711, label %match712, !dbg !1123

missing_function711:                              ; preds = %454
  %456 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1400
  call void %456(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1400
  unreachable, !dbg !1400

match712:                                         ; preds = %454
  %457 = load ptr, ptr %out699, align 8
  %lo714 = load ptr, ptr %x700, align 8
  %ptradd715 = getelementptr inbounds i8, ptr %x700, i64 8
  %hi716 = load i64, ptr %ptradd715, align 8
  %458 = call i64 %fn_phi710(ptr %retparam713, ptr %457, ptr %lo714, i64 %hi716), !dbg !1400
  %not_err717 = icmp eq i64 %458, 0, !dbg !1400
  %459 = call i1 @llvm.expect.i1(i1 %not_err717, i1 true), !dbg !1400
  br i1 %459, label %after_check719, label %assign_optional718, !dbg !1400

assign_optional718:                               ; preds = %match712
  store i64 %458, ptr %error_var698, align 8, !dbg !1400
  br label %guard_block720, !dbg !1400

after_check719:                                   ; preds = %match712
  br label %noerr_block721, !dbg !1400

guard_block720:                                   ; preds = %assign_optional718
  %460 = load i64, ptr %error_var698, align 8, !dbg !1400
  store i64 %460, ptr %error_var694, align 8, !dbg !1400
  br label %guard_block769, !dbg !1400

noerr_block721:                                   ; preds = %after_check719
  %461 = load i64, ptr %retparam713, align 8, !dbg !1400
  store i64 %461, ptr %len697, align 8, !dbg !1400
  %ptradd723 = getelementptr inbounds i8, ptr %out695, i64 8, !dbg !1401
  %462 = load i64, ptr %ptradd723, align 8, !dbg !1401
  %463 = inttoptr i64 %462 to ptr, !dbg !1401
  %type726 = load ptr, ptr %.cachedtype725, align 8, !dbg !1123
  %464 = icmp eq ptr %463, %type726, !dbg !1123
  br i1 %464, label %cache_hit729, label %cache_miss727, !dbg !1123

cache_miss727:                                    ; preds = %noerr_block721
  %ptradd728 = getelementptr inbounds i8, ptr %463, i64 16, !dbg !1123
  %465 = load ptr, ptr %ptradd728, align 8, !dbg !1123
  %466 = call ptr @.dyn_search(ptr %465, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %466, ptr %.inlinecache724, align 8, !dbg !1123
  store ptr %463, ptr %.cachedtype725, align 8, !dbg !1123
  br label %467, !dbg !1123

cache_hit729:                                     ; preds = %noerr_block721
  %cache_hit_fn730 = load ptr, ptr %.inlinecache724, align 8, !dbg !1123
  br label %467, !dbg !1123

467:                                              ; preds = %cache_hit729, %cache_miss727
  %fn_phi731 = phi ptr [ %cache_hit_fn730, %cache_hit729 ], [ %466, %cache_miss727 ], !dbg !1123
  %468 = icmp eq ptr %fn_phi731, null, !dbg !1123
  br i1 %468, label %missing_function732, label %match733, !dbg !1123

missing_function732:                              ; preds = %467
  %469 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1402
  call void %469(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1402
  unreachable, !dbg !1402

match733:                                         ; preds = %467
  %470 = load ptr, ptr %out695, align 8, !dbg !1402
  %471 = call i64 %fn_phi731(ptr %470, i8 zeroext 10), !dbg !1402
  %not_err734 = icmp eq i64 %471, 0, !dbg !1402
  %472 = call i1 @llvm.expect.i1(i1 %not_err734, i1 true), !dbg !1402
  br i1 %472, label %after_check736, label %assign_optional735, !dbg !1402

assign_optional735:                               ; preds = %match733
  store i64 %471, ptr %error_var722, align 8, !dbg !1402
  br label %guard_block737, !dbg !1402

after_check736:                                   ; preds = %match733
  br label %noerr_block738, !dbg !1402

guard_block737:                                   ; preds = %assign_optional735
  %473 = load i64, ptr %error_var722, align 8, !dbg !1402
  store i64 %473, ptr %error_var694, align 8, !dbg !1402
  br label %guard_block769, !dbg !1402

noerr_block738:                                   ; preds = %after_check736
  %ptradd739 = getelementptr inbounds i8, ptr %out695, i64 8, !dbg !1403
  %474 = load i64, ptr %ptradd739, align 8, !dbg !1403
  %475 = inttoptr i64 %474 to ptr, !dbg !1403
  %type742 = load ptr, ptr %.cachedtype741, align 8, !dbg !1123
  %476 = icmp eq ptr %475, %type742, !dbg !1123
  br i1 %476, label %cache_hit745, label %cache_miss743, !dbg !1123

cache_miss743:                                    ; preds = %noerr_block738
  %ptradd744 = getelementptr inbounds i8, ptr %475, i64 16, !dbg !1123
  %477 = load ptr, ptr %ptradd744, align 8, !dbg !1123
  %478 = call ptr @.dyn_search(ptr %477, ptr @"$sel.flush"), !dbg !1123
  store ptr %478, ptr %.inlinecache740, align 8, !dbg !1123
  store ptr %475, ptr %.cachedtype741, align 8, !dbg !1123
  br label %479, !dbg !1123

cache_hit745:                                     ; preds = %noerr_block738
  %cache_hit_fn746 = load ptr, ptr %.inlinecache740, align 8, !dbg !1123
  br label %479, !dbg !1123

479:                                              ; preds = %cache_hit745, %cache_miss743
  %fn_phi747 = phi ptr [ %cache_hit_fn746, %cache_hit745 ], [ %478, %cache_miss743 ], !dbg !1123
  %i2b748 = icmp ne ptr %fn_phi747, null, !dbg !1123
  br i1 %i2b748, label %if.then749, label %if.exit767, !dbg !1123

if.then749:                                       ; preds = %479
  %ptradd751 = getelementptr inbounds i8, ptr %out695, i64 8, !dbg !1404
  %480 = load i64, ptr %ptradd751, align 8, !dbg !1404
  %481 = inttoptr i64 %480 to ptr, !dbg !1404
  %type754 = load ptr, ptr %.cachedtype753, align 8, !dbg !1123
  %482 = icmp eq ptr %481, %type754, !dbg !1123
  br i1 %482, label %cache_hit757, label %cache_miss755, !dbg !1123

cache_miss755:                                    ; preds = %if.then749
  %ptradd756 = getelementptr inbounds i8, ptr %481, i64 16, !dbg !1123
  %483 = load ptr, ptr %ptradd756, align 8, !dbg !1123
  %484 = call ptr @.dyn_search(ptr %483, ptr @"$sel.flush"), !dbg !1123
  store ptr %484, ptr %.inlinecache752, align 8, !dbg !1123
  store ptr %481, ptr %.cachedtype753, align 8, !dbg !1123
  br label %485, !dbg !1123

cache_hit757:                                     ; preds = %if.then749
  %cache_hit_fn758 = load ptr, ptr %.inlinecache752, align 8, !dbg !1123
  br label %485, !dbg !1123

485:                                              ; preds = %cache_hit757, %cache_miss755
  %fn_phi759 = phi ptr [ %cache_hit_fn758, %cache_hit757 ], [ %484, %cache_miss755 ], !dbg !1123
  %486 = icmp eq ptr %fn_phi759, null, !dbg !1123
  br i1 %486, label %missing_function760, label %match761, !dbg !1123

missing_function760:                              ; preds = %485
  %487 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1404
  call void %487(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1404
  unreachable, !dbg !1404

match761:                                         ; preds = %485
  %488 = load ptr, ptr %out695, align 8, !dbg !1404
  %489 = call i64 %fn_phi759(ptr %488), !dbg !1404
  %not_err762 = icmp eq i64 %489, 0, !dbg !1404
  %490 = call i1 @llvm.expect.i1(i1 %not_err762, i1 true), !dbg !1404
  br i1 %490, label %after_check764, label %assign_optional763, !dbg !1404

assign_optional763:                               ; preds = %match761
  store i64 %489, ptr %error_var750, align 8, !dbg !1404
  br label %guard_block765, !dbg !1404

after_check764:                                   ; preds = %match761
  br label %noerr_block766, !dbg !1404

guard_block765:                                   ; preds = %assign_optional763
  %491 = load i64, ptr %error_var750, align 8, !dbg !1404
  store i64 %491, ptr %error_var694, align 8, !dbg !1404
  br label %guard_block769, !dbg !1404

noerr_block766:                                   ; preds = %after_check764
  br label %if.exit767, !dbg !1404

if.exit767:                                       ; preds = %noerr_block766, %479
  %492 = load i64, ptr %len697, align 8, !dbg !1405
  %add768 = add i64 %492, 1, !dbg !1405
  br label %noerr_block770, !dbg !1405

guard_block769:                                   ; preds = %guard_block765, %guard_block737, %guard_block720
  %493 = load ptr, ptr %current, align 8, !dbg !1406
  %494 = load i64, ptr %mark, align 8, !dbg !1406
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %493, i64 %494), !dbg !1408
  %495 = load i64, ptr %error_var694, align 8, !dbg !1409
  ret i64 %495, !dbg !1409

noerr_block770:                                   ; preds = %if.exit767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out772, ptr align 8 %out, i32 16, i1 false)
  store %"char[]" { ptr @.str.78, i64 17 }, ptr %x773, align 8
    #dbg_declare(ptr %len774, !1410, !DIExpression(), !1412)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out776, ptr align 8 %out772, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x777, ptr align 8 %x773, i32 16, i1 false)
  %ptradd779 = getelementptr inbounds i8, ptr %out776, i64 8, !dbg !1414
  %496 = load i64, ptr %ptradd779, align 8, !dbg !1414
  %497 = inttoptr i64 %496 to ptr, !dbg !1414
  %type782 = load ptr, ptr %.cachedtype781, align 8, !dbg !1123
  %498 = icmp eq ptr %497, %type782, !dbg !1123
  br i1 %498, label %cache_hit785, label %cache_miss783, !dbg !1123

cache_miss783:                                    ; preds = %noerr_block770
  %ptradd784 = getelementptr inbounds i8, ptr %497, i64 16, !dbg !1123
  %499 = load ptr, ptr %ptradd784, align 8, !dbg !1123
  %500 = call ptr @.dyn_search(ptr %499, ptr @"$sel.write"), !dbg !1123
  store ptr %500, ptr %.inlinecache780, align 8, !dbg !1123
  store ptr %497, ptr %.cachedtype781, align 8, !dbg !1123
  br label %501, !dbg !1123

cache_hit785:                                     ; preds = %noerr_block770
  %cache_hit_fn786 = load ptr, ptr %.inlinecache780, align 8, !dbg !1123
  br label %501, !dbg !1123

501:                                              ; preds = %cache_hit785, %cache_miss783
  %fn_phi787 = phi ptr [ %cache_hit_fn786, %cache_hit785 ], [ %500, %cache_miss783 ], !dbg !1123
  %502 = icmp eq ptr %fn_phi787, null, !dbg !1123
  br i1 %502, label %missing_function788, label %match789, !dbg !1123

missing_function788:                              ; preds = %501
  %503 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1417
  call void %503(ptr @.panic_msg.61, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 118) #5, !dbg !1417
  unreachable, !dbg !1417

match789:                                         ; preds = %501
  %504 = load ptr, ptr %out776, align 8
  %lo791 = load ptr, ptr %x777, align 8
  %ptradd792 = getelementptr inbounds i8, ptr %x777, i64 8
  %hi793 = load i64, ptr %ptradd792, align 8
  %505 = call i64 %fn_phi787(ptr %retparam790, ptr %504, ptr %lo791, i64 %hi793), !dbg !1417
  %not_err794 = icmp eq i64 %505, 0, !dbg !1417
  %506 = call i1 @llvm.expect.i1(i1 %not_err794, i1 true), !dbg !1417
  br i1 %506, label %after_check796, label %assign_optional795, !dbg !1417

assign_optional795:                               ; preds = %match789
  store i64 %505, ptr %error_var775, align 8, !dbg !1417
  br label %guard_block797, !dbg !1417

after_check796:                                   ; preds = %match789
  br label %noerr_block798, !dbg !1417

guard_block797:                                   ; preds = %assign_optional795
  %507 = load i64, ptr %error_var775, align 8, !dbg !1417
  store i64 %507, ptr %error_var771, align 8, !dbg !1417
  br label %guard_block846, !dbg !1417

noerr_block798:                                   ; preds = %after_check796
  %508 = load i64, ptr %retparam790, align 8, !dbg !1417
  store i64 %508, ptr %len774, align 8, !dbg !1417
  %ptradd800 = getelementptr inbounds i8, ptr %out772, i64 8, !dbg !1418
  %509 = load i64, ptr %ptradd800, align 8, !dbg !1418
  %510 = inttoptr i64 %509 to ptr, !dbg !1418
  %type803 = load ptr, ptr %.cachedtype802, align 8, !dbg !1123
  %511 = icmp eq ptr %510, %type803, !dbg !1123
  br i1 %511, label %cache_hit806, label %cache_miss804, !dbg !1123

cache_miss804:                                    ; preds = %noerr_block798
  %ptradd805 = getelementptr inbounds i8, ptr %510, i64 16, !dbg !1123
  %512 = load ptr, ptr %ptradd805, align 8, !dbg !1123
  %513 = call ptr @.dyn_search(ptr %512, ptr @"$sel.write_byte"), !dbg !1123
  store ptr %513, ptr %.inlinecache801, align 8, !dbg !1123
  store ptr %510, ptr %.cachedtype802, align 8, !dbg !1123
  br label %514, !dbg !1123

cache_hit806:                                     ; preds = %noerr_block798
  %cache_hit_fn807 = load ptr, ptr %.inlinecache801, align 8, !dbg !1123
  br label %514, !dbg !1123

514:                                              ; preds = %cache_hit806, %cache_miss804
  %fn_phi808 = phi ptr [ %cache_hit_fn807, %cache_hit806 ], [ %513, %cache_miss804 ], !dbg !1123
  %515 = icmp eq ptr %fn_phi808, null, !dbg !1123
  br i1 %515, label %missing_function809, label %match810, !dbg !1123

missing_function809:                              ; preds = %514
  %516 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1419
  call void %516(ptr @.panic_msg.63, i64 47, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 175) #5, !dbg !1419
  unreachable, !dbg !1419

match810:                                         ; preds = %514
  %517 = load ptr, ptr %out772, align 8, !dbg !1419
  %518 = call i64 %fn_phi808(ptr %517, i8 zeroext 10), !dbg !1419
  %not_err811 = icmp eq i64 %518, 0, !dbg !1419
  %519 = call i1 @llvm.expect.i1(i1 %not_err811, i1 true), !dbg !1419
  br i1 %519, label %after_check813, label %assign_optional812, !dbg !1419

assign_optional812:                               ; preds = %match810
  store i64 %518, ptr %error_var799, align 8, !dbg !1419
  br label %guard_block814, !dbg !1419

after_check813:                                   ; preds = %match810
  br label %noerr_block815, !dbg !1419

guard_block814:                                   ; preds = %assign_optional812
  %520 = load i64, ptr %error_var799, align 8, !dbg !1419
  store i64 %520, ptr %error_var771, align 8, !dbg !1419
  br label %guard_block846, !dbg !1419

noerr_block815:                                   ; preds = %after_check813
  %ptradd816 = getelementptr inbounds i8, ptr %out772, i64 8, !dbg !1420
  %521 = load i64, ptr %ptradd816, align 8, !dbg !1420
  %522 = inttoptr i64 %521 to ptr, !dbg !1420
  %type819 = load ptr, ptr %.cachedtype818, align 8, !dbg !1123
  %523 = icmp eq ptr %522, %type819, !dbg !1123
  br i1 %523, label %cache_hit822, label %cache_miss820, !dbg !1123

cache_miss820:                                    ; preds = %noerr_block815
  %ptradd821 = getelementptr inbounds i8, ptr %522, i64 16, !dbg !1123
  %524 = load ptr, ptr %ptradd821, align 8, !dbg !1123
  %525 = call ptr @.dyn_search(ptr %524, ptr @"$sel.flush"), !dbg !1123
  store ptr %525, ptr %.inlinecache817, align 8, !dbg !1123
  store ptr %522, ptr %.cachedtype818, align 8, !dbg !1123
  br label %526, !dbg !1123

cache_hit822:                                     ; preds = %noerr_block815
  %cache_hit_fn823 = load ptr, ptr %.inlinecache817, align 8, !dbg !1123
  br label %526, !dbg !1123

526:                                              ; preds = %cache_hit822, %cache_miss820
  %fn_phi824 = phi ptr [ %cache_hit_fn823, %cache_hit822 ], [ %525, %cache_miss820 ], !dbg !1123
  %i2b825 = icmp ne ptr %fn_phi824, null, !dbg !1123
  br i1 %i2b825, label %if.then826, label %if.exit844, !dbg !1123

if.then826:                                       ; preds = %526
  %ptradd828 = getelementptr inbounds i8, ptr %out772, i64 8, !dbg !1421
  %527 = load i64, ptr %ptradd828, align 8, !dbg !1421
  %528 = inttoptr i64 %527 to ptr, !dbg !1421
  %type831 = load ptr, ptr %.cachedtype830, align 8, !dbg !1123
  %529 = icmp eq ptr %528, %type831, !dbg !1123
  br i1 %529, label %cache_hit834, label %cache_miss832, !dbg !1123

cache_miss832:                                    ; preds = %if.then826
  %ptradd833 = getelementptr inbounds i8, ptr %528, i64 16, !dbg !1123
  %530 = load ptr, ptr %ptradd833, align 8, !dbg !1123
  %531 = call ptr @.dyn_search(ptr %530, ptr @"$sel.flush"), !dbg !1123
  store ptr %531, ptr %.inlinecache829, align 8, !dbg !1123
  store ptr %528, ptr %.cachedtype830, align 8, !dbg !1123
  br label %532, !dbg !1123

cache_hit834:                                     ; preds = %if.then826
  %cache_hit_fn835 = load ptr, ptr %.inlinecache829, align 8, !dbg !1123
  br label %532, !dbg !1123

532:                                              ; preds = %cache_hit834, %cache_miss832
  %fn_phi836 = phi ptr [ %cache_hit_fn835, %cache_hit834 ], [ %531, %cache_miss832 ], !dbg !1123
  %533 = icmp eq ptr %fn_phi836, null, !dbg !1123
  br i1 %533, label %missing_function837, label %match838, !dbg !1123

missing_function837:                              ; preds = %532
  %534 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1421
  call void %534(ptr @.panic_msg.64, i64 42, ptr @.file.62, i64 5, ptr @.func.59, i64 13, i32 178) #5, !dbg !1421
  unreachable, !dbg !1421

match838:                                         ; preds = %532
  %535 = load ptr, ptr %out772, align 8, !dbg !1421
  %536 = call i64 %fn_phi836(ptr %535), !dbg !1421
  %not_err839 = icmp eq i64 %536, 0, !dbg !1421
  %537 = call i1 @llvm.expect.i1(i1 %not_err839, i1 true), !dbg !1421
  br i1 %537, label %after_check841, label %assign_optional840, !dbg !1421

assign_optional840:                               ; preds = %match838
  store i64 %536, ptr %error_var827, align 8, !dbg !1421
  br label %guard_block842, !dbg !1421

after_check841:                                   ; preds = %match838
  br label %noerr_block843, !dbg !1421

guard_block842:                                   ; preds = %assign_optional840
  %538 = load i64, ptr %error_var827, align 8, !dbg !1421
  store i64 %538, ptr %error_var771, align 8, !dbg !1421
  br label %guard_block846, !dbg !1421

noerr_block843:                                   ; preds = %after_check841
  br label %if.exit844, !dbg !1421

if.exit844:                                       ; preds = %noerr_block843, %526
  %539 = load i64, ptr %len774, align 8, !dbg !1422
  %add845 = add i64 %539, 1, !dbg !1422
  br label %noerr_block847, !dbg !1422

guard_block846:                                   ; preds = %guard_block842, %guard_block814, %guard_block797
  %540 = load ptr, ptr %current, align 8, !dbg !1423
  %541 = load i64, ptr %mark, align 8, !dbg !1423
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %540, i64 %541), !dbg !1425
  %542 = load i64, ptr %error_var771, align 8, !dbg !1426
  ret i64 %542, !dbg !1426

noerr_block847:                                   ; preds = %if.exit844
  %ptradd848 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1427
  %543 = load i64, ptr %ptradd848, align 8, !dbg !1427
    #dbg_declare(ptr %.anon849, !1429, !DIExpression(), !1430)
  store i64 0, ptr %.anon849, align 8, !dbg !1430
  br label %loop.cond850, !dbg !1430

loop.cond850:                                     ; preds = %loop.inc1015, %noerr_block847
  %544 = load i64, ptr %.anon849, align 8, !dbg !1430
  %lt851 = icmp ult i64 %544, %543, !dbg !1430
  br i1 %lt851, label %loop.body852, label %loop.exit1017, !dbg !1430

loop.body852:                                     ; preds = %loop.cond850
    #dbg_declare(ptr %i853, !1431, !DIExpression(), !1433)
  %545 = load i64, ptr %.anon849, align 8, !dbg !1433
  store i64 %545, ptr %i853, align 8, !dbg !1433
    #dbg_declare(ptr %allocation854, !1434, !DIExpression(), !1435)
  %ptradd855 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1436
  %546 = load i64, ptr %ptradd855, align 8, !dbg !1436
  %547 = load ptr, ptr %allocs, align 8, !dbg !1436
  %548 = load i64, ptr %.anon849, align 8, !dbg !1433
  %ge856 = icmp uge i64 %548, %546, !dbg !1433
  %549 = call i1 @llvm.expect.i1(i1 %ge856, i1 false), !dbg !1433
  br i1 %549, label %panic857, label %checkok864, !dbg !1433

checkok864:                                       ; preds = %loop.body852
  %ptroffset865 = getelementptr inbounds [144 x i8], ptr %547, i64 %548, !dbg !1433
  store ptr %ptroffset865, ptr %allocation854, align 8, !dbg !1433
  %550 = load ptr, ptr %allocation854, align 8, !dbg !1437
  %ptradd866 = getelementptr inbounds i8, ptr %550, i64 16, !dbg !1437
  %ptradd867 = getelementptr inbounds i8, ptr %ptradd866, i64 24, !dbg !1439
  %551 = load ptr, ptr %ptradd867, align 8, !dbg !1439
  %i2nb868 = icmp eq ptr %551, null, !dbg !1439
  br i1 %i2nb868, label %if.then869, label %if.exit887, !dbg !1439

if.then869:                                       ; preds = %checkok864
  %552 = load i64, ptr %i853, align 8, !dbg !1440
  %add872 = add i64 %552, 1, !dbg !1440
  store i64 %add872, ptr %taddr873, align 8
  %553 = insertvalue %any undef, ptr %taddr873, 0, !dbg !1440
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1440
  store %any %554, ptr %varargslots871, align 16, !dbg !1440
  %555 = load ptr, ptr %allocation854, align 8, !dbg !1442
  %ptradd874 = getelementptr inbounds i8, ptr %555, i64 8, !dbg !1442
  %556 = insertvalue %any undef, ptr %ptradd874, 0, !dbg !1442
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1442
  %ptradd875 = getelementptr inbounds i8, ptr %varargslots871, i64 16, !dbg !1442
  store %any %557, ptr %ptradd875, align 16, !dbg !1442
  %558 = insertvalue %"any[]" undef, ptr %varargslots871, 0, !dbg !1442
  %"$$temp876" = insertvalue %"any[]" %558, i64 2, 1, !dbg !1442
  %lo878 = load i64, ptr %out, align 8
  %ptradd879 = getelementptr inbounds i8, ptr %out, i64 8
  %hi880 = load ptr, ptr %ptradd879, align 8
  store %"any[]" %"$$temp876", ptr %indirectarg881, align 8
  %559 = call i64 @std.io.fprintfn(ptr %retparam877, i64 %lo878, ptr %hi880, ptr @.str.79, i64 50, ptr byval(%"any[]") align 8 %indirectarg881), !dbg !1443
  %not_err882 = icmp eq i64 %559, 0, !dbg !1443
  %560 = call i1 @llvm.expect.i1(i1 %not_err882, i1 true), !dbg !1443
  br i1 %560, label %after_check884, label %assign_optional883, !dbg !1443

assign_optional883:                               ; preds = %if.then869
  store i64 %559, ptr %error_var870, align 8, !dbg !1443
  br label %guard_block885, !dbg !1443

after_check884:                                   ; preds = %if.then869
  br label %noerr_block886, !dbg !1443

guard_block885:                                   ; preds = %assign_optional883
  %561 = load ptr, ptr %current, align 8, !dbg !1444
  %562 = load i64, ptr %mark, align 8, !dbg !1444
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %561, i64 %562), !dbg !1446
  %563 = load i64, ptr %error_var870, align 8, !dbg !1447
  ret i64 %563, !dbg !1447

noerr_block886:                                   ; preds = %after_check884
  br label %loop.inc1015, !dbg !1448

if.exit887:                                       ; preds = %checkok864
    #dbg_declare(ptr %backtraces888, !1449, !DIExpression(), !1450)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces888, i8 0, i64 40, i1 false), !dbg !1450
    #dbg_declare(ptr %end, !1451, !DIExpression(), !1452)
  store i64 16, ptr %end, align 8, !dbg !1453
  %564 = load ptr, ptr %allocation854, align 8, !dbg !1454
  %ptradd889 = getelementptr inbounds i8, ptr %564, i64 16, !dbg !1454
    #dbg_declare(ptr %.anon890, !1456, !DIExpression(), !1457)
  store i64 0, ptr %.anon890, align 8, !dbg !1457
  br label %loop.cond891, !dbg !1457

loop.cond891:                                     ; preds = %if.exit916, %if.exit887
  %565 = load i64, ptr %.anon890, align 8, !dbg !1457
  %gt = icmp ugt i64 16, %565, !dbg !1457
  br i1 %gt, label %loop.body892, label %loop.exit918, !dbg !1457

loop.body892:                                     ; preds = %loop.cond891
    #dbg_declare(ptr %j, !1458, !DIExpression(), !1460)
  %566 = load i64, ptr %.anon890, align 8, !dbg !1460
  store i64 %566, ptr %j, align 8, !dbg !1460
    #dbg_declare(ptr %val893, !1461, !DIExpression(), !1462)
  %checknull = icmp eq ptr %ptradd889, null, !dbg !1463
  %567 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1463
  br i1 %567, label %panic894, label %checkok895, !dbg !1463

checkok895:                                       ; preds = %loop.body892
  %568 = ptrtoint ptr %ptradd889 to i64, !dbg !1463
  %569 = urem i64 %568, 8, !dbg !1463
  %570 = icmp ne i64 %569, 0, !dbg !1463
  %571 = call i1 @llvm.expect.i1(i1 %570, i1 false), !dbg !1463
  br i1 %571, label %panic896, label %checkok903, !dbg !1463

checkok903:                                       ; preds = %checkok895
  %572 = load i64, ptr %.anon890, align 8, !dbg !1460
  %ge904 = icmp uge i64 %572, 16, !dbg !1460
  %573 = call i1 @llvm.expect.i1(i1 %ge904, i1 false), !dbg !1460
  br i1 %573, label %panic905, label %checkok912, !dbg !1460

checkok912:                                       ; preds = %checkok903
  %ptroffset913 = getelementptr inbounds [8 x i8], ptr %ptradd889, i64 %572, !dbg !1460
  %574 = load ptr, ptr %ptroffset913, align 8, !dbg !1460
  store ptr %574, ptr %val893, align 8, !dbg !1460
  %575 = load ptr, ptr %val893, align 8, !dbg !1464
  %i2nb914 = icmp eq ptr %575, null, !dbg !1464
  br i1 %i2nb914, label %if.then915, label %if.exit916, !dbg !1464

if.then915:                                       ; preds = %checkok912
  %576 = load i64, ptr %j, align 8, !dbg !1466
  store i64 %576, ptr %end, align 8, !dbg !1466
  br label %loop.exit918, !dbg !1468

if.exit916:                                       ; preds = %checkok912
  %577 = load i64, ptr %.anon890, align 8, !dbg !1457
  %addnuw917 = add nuw i64 %577, 1, !dbg !1457
  store i64 %addnuw917, ptr %.anon890, align 8, !dbg !1457
  br label %loop.cond891, !dbg !1457

loop.exit918:                                     ; preds = %if.then915, %loop.cond891
    #dbg_declare(ptr %list, !1469, !DIExpression(), !1470)
  %578 = load ptr, ptr %allocation854, align 8, !dbg !1471
  %ptradd920 = getelementptr inbounds i8, ptr %578, i64 16, !dbg !1471
  %579 = load i64, ptr %end, align 8, !dbg !1472
  %sub = sub i64 %579, 1, !dbg !1472
  %gt921 = icmp sgt i64 3, %sub, !dbg !1472
  %580 = call i1 @llvm.expect.i1(i1 %gt921, i1 false), !dbg !1472
  br i1 %580, label %panic922, label %checkok929, !dbg !1472

checkok929:                                       ; preds = %loop.exit918
  %le = icmp sle i64 16, %sub, !dbg !1471
  %581 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !1471
  br i1 %581, label %panic930, label %checkok937, !dbg !1471

checkok937:                                       ; preds = %checkok929
  %582 = add i64 %sub, 1, !dbg !1471
  %size = sub i64 %582, 3, !dbg !1471
  %ptradd938 = getelementptr inbounds i8, ptr %ptradd920, i64 24, !dbg !1471
  %583 = insertvalue %"void*[]" undef, ptr %ptradd938, 0, !dbg !1471
  %584 = insertvalue %"void*[]" %583, i64 %size, 1, !dbg !1471
  %585 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1473
  %i2nb939 = icmp eq ptr %585, null, !dbg !1473
  br i1 %i2nb939, label %if.then940, label %if.exit941, !dbg !1473

if.then940:                                       ; preds = %checkok937
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1476
  br label %if.exit941, !dbg !1476

if.exit941:                                       ; preds = %if.then940, %checkok937
  %586 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1478
  %587 = insertvalue %any undef, ptr %586, 0, !dbg !1475
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1475
  store %any %588, ptr %taddr943, align 8
  %lo944 = load i64, ptr %taddr943, align 8
  %ptradd945 = getelementptr inbounds i8, ptr %taddr943, i64 8
  %hi946 = load ptr, ptr %ptradd945, align 8
  %589 = call i64 @std.os.linux.symbolize_backtrace(ptr %retparam942, ptr %ptradd938, i64 %size, i64 %lo944, ptr %hi946), !dbg !1479
  %not_err947 = icmp eq i64 %589, 0, !dbg !1479
  %590 = call i1 @llvm.expect.i1(i1 %not_err947, i1 true), !dbg !1479
  br i1 %590, label %after_check949, label %assign_optional948, !dbg !1479

assign_optional948:                               ; preds = %if.exit941
  store i64 %589, ptr %error_var919, align 8, !dbg !1479
  br label %guard_block950, !dbg !1479

after_check949:                                   ; preds = %if.exit941
  br label %noerr_block951, !dbg !1479

guard_block950:                                   ; preds = %assign_optional948
  %591 = load ptr, ptr %current, align 8, !dbg !1480
  %592 = load i64, ptr %mark, align 8, !dbg !1480
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %591, i64 %592), !dbg !1482
  %593 = load i64, ptr %error_var919, align 8, !dbg !1483
  ret i64 %593, !dbg !1483

noerr_block951:                                   ; preds = %after_check949
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %retparam942, i32 40, i1 false), !dbg !1483
  %594 = load i64, ptr %i853, align 8, !dbg !1484
  %add954 = add i64 %594, 1, !dbg !1484
  store i64 %add954, ptr %taddr955, align 8
  %595 = insertvalue %any undef, ptr %taddr955, 0, !dbg !1484
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1484
  store %any %596, ptr %varargslots953, align 16, !dbg !1484
  %597 = load ptr, ptr %allocation854, align 8, !dbg !1485
  %ptradd956 = getelementptr inbounds i8, ptr %597, i64 8, !dbg !1485
  %598 = insertvalue %any undef, ptr %ptradd956, 0, !dbg !1485
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1485
  %ptradd957 = getelementptr inbounds i8, ptr %varargslots953, i64 16, !dbg !1485
  store %any %599, ptr %ptradd957, align 16, !dbg !1485
  %600 = insertvalue %"any[]" undef, ptr %varargslots953, 0, !dbg !1485
  %"$$temp958" = insertvalue %"any[]" %600, i64 2, 1, !dbg !1485
  %lo960 = load i64, ptr %out, align 8
  %ptradd961 = getelementptr inbounds i8, ptr %out, i64 8
  %hi962 = load ptr, ptr %ptradd961, align 8
  store %"any[]" %"$$temp958", ptr %indirectarg963, align 8
  %601 = call i64 @std.io.fprintfn(ptr %retparam959, i64 %lo960, ptr %hi962, ptr @.str.83, i64 26, ptr byval(%"any[]") align 8 %indirectarg963), !dbg !1486
  %not_err964 = icmp eq i64 %601, 0, !dbg !1486
  %602 = call i1 @llvm.expect.i1(i1 %not_err964, i1 true), !dbg !1486
  br i1 %602, label %after_check966, label %assign_optional965, !dbg !1486

assign_optional965:                               ; preds = %noerr_block951
  store i64 %601, ptr %error_var952, align 8, !dbg !1486
  br label %guard_block967, !dbg !1486

after_check966:                                   ; preds = %noerr_block951
  br label %noerr_block968, !dbg !1486

guard_block967:                                   ; preds = %assign_optional965
  %603 = load ptr, ptr %current, align 8, !dbg !1487
  %604 = load i64, ptr %mark, align 8, !dbg !1487
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %603, i64 %604), !dbg !1489
  %605 = load i64, ptr %error_var952, align 8, !dbg !1490
  ret i64 %605, !dbg !1490

noerr_block968:                                   ; preds = %after_check966
  %606 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #6, !dbg !1491
    #dbg_declare(ptr %.anon969, !1493, !DIExpression(), !1491)
  store i64 0, ptr %.anon969, align 8, !dbg !1491
  br label %loop.cond970, !dbg !1491

loop.cond970:                                     ; preds = %loop.inc, %noerr_block968
  %607 = load i64, ptr %.anon969, align 8, !dbg !1491
  %lt971 = icmp ult i64 %607, %606, !dbg !1491
  br i1 %lt971, label %loop.body972, label %loop.exit1014, !dbg !1491

loop.body972:                                     ; preds = %loop.cond970
    #dbg_declare(ptr %trace973, !1494, !DIExpression(), !1496)
  store ptr %list, ptr %self974, align 8
  %608 = load i64, ptr %.anon969, align 8
  store i64 %608, ptr %index, align 8
  %609 = load i64, ptr %index, align 8, !dbg !1497
  %610 = load ptr, ptr %self974, align 8, !dbg !1501
  %611 = load i64, ptr %610, align 8, !dbg !1501
  %lt975 = icmp ult i64 %609, %611, !dbg !1497
  br i1 %lt975, label %assert_ok, label %assert_fail, !dbg !1497

assert_fail:                                      ; preds = %loop.body972
  %612 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1497
  call void %612(ptr @.panic_msg.84, i64 62, ptr @.file.85, i64 7, ptr @.func.59, i64 13, i32 383) #5, !dbg !1497
  unreachable, !dbg !1497

assert_ok:                                        ; preds = %loop.body972
  %613 = load ptr, ptr %self974, align 8, !dbg !1502
  %ptradd976 = getelementptr inbounds i8, ptr %613, i64 32, !dbg !1502
  %614 = load ptr, ptr %ptradd976, align 8, !dbg !1502
  %615 = load i64, ptr %index, align 8, !dbg !1503
  %ptroffset977 = getelementptr inbounds [88 x i8], ptr %614, i64 %615, !dbg !1503
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace973, ptr align 8 %ptroffset977, i32 88, i1 false), !dbg !1503
  %616 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %trace973), !dbg !1504
  %617 = trunc i8 %616 to i1, !dbg !1504
  br i1 %617, label %if.then978, label %if.exit993, !dbg !1504

if.then978:                                       ; preds = %assert_ok
  %ptradd980 = getelementptr inbounds i8, ptr %trace973, i64 8, !dbg !1506
  %618 = insertvalue %any undef, ptr %ptradd980, 0, !dbg !1506
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1506
  store %any %619, ptr %varargslots979, align 16, !dbg !1506
  %ptradd981 = getelementptr inbounds i8, ptr %trace973, i64 40, !dbg !1508
  %620 = insertvalue %any undef, ptr %ptradd981, 0, !dbg !1508
  %621 = insertvalue %any %620, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1508
  %ptradd982 = getelementptr inbounds i8, ptr %varargslots979, i64 16, !dbg !1508
  store %any %621, ptr %ptradd982, align 16, !dbg !1508
  %ptradd983 = getelementptr inbounds i8, ptr %trace973, i64 56, !dbg !1509
  %622 = insertvalue %any undef, ptr %ptradd983, 0, !dbg !1509
  %623 = insertvalue %any %622, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1509
  %ptradd984 = getelementptr inbounds i8, ptr %varargslots979, i64 32, !dbg !1509
  store %any %623, ptr %ptradd984, align 16, !dbg !1509
  %624 = insertvalue %"any[]" undef, ptr %varargslots979, 0, !dbg !1509
  %"$$temp985" = insertvalue %"any[]" %624, i64 3, 1, !dbg !1509
  %lo987 = load i64, ptr %out, align 8
  %ptradd988 = getelementptr inbounds i8, ptr %out, i64 8
  %hi989 = load ptr, ptr %ptradd988, align 8
  store %"any[]" %"$$temp985", ptr %indirectarg990, align 8
  %625 = call i64 @std.io.fprintfn(ptr %retparam986, i64 %lo987, ptr %hi989, ptr @.str.86, i64 16, ptr byval(%"any[]") align 8 %indirectarg990), !dbg !1510
  br label %loop.inc, !dbg !1511

if.exit993:                                       ; preds = %assert_ok
  %626 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %trace973), !dbg !1512
  %627 = trunc i8 %626 to i1, !dbg !1512
  br i1 %627, label %if.then994, label %if.exit1002, !dbg !1512

if.then994:                                       ; preds = %if.exit993
  %lo996 = load i64, ptr %out, align 8
  %ptradd997 = getelementptr inbounds i8, ptr %out, i64 8
  %hi998 = load ptr, ptr %ptradd997, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg999, align 8
  %628 = call i64 @std.io.fprintfn(ptr %retparam995, i64 %lo996, ptr %hi998, ptr @.str.87, i64 19, ptr byval(%"any[]") align 8 %indirectarg999), !dbg !1513
  br label %loop.inc, !dbg !1515

if.exit1002:                                      ; preds = %if.exit993
  %ptradd1004 = getelementptr inbounds i8, ptr %trace973, i64 8, !dbg !1516
  %629 = insertvalue %any undef, ptr %ptradd1004, 0, !dbg !1516
  %630 = insertvalue %any %629, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1516
  store %any %630, ptr %varargslots1003, align 16, !dbg !1516
  %631 = insertvalue %"any[]" undef, ptr %varargslots1003, 0, !dbg !1516
  %"$$temp1005" = insertvalue %"any[]" %631, i64 1, 1, !dbg !1516
  %lo1007 = load i64, ptr %out, align 8
  %ptradd1008 = getelementptr inbounds i8, ptr %out, i64 8
  %hi1009 = load ptr, ptr %ptradd1008, align 8
  store %"any[]" %"$$temp1005", ptr %indirectarg1010, align 8
  %632 = call i64 @std.io.fprintfn(ptr %retparam1006, i64 %lo1007, ptr %hi1009, ptr @.str.88, i64 26, ptr byval(%"any[]") align 8 %indirectarg1010), !dbg !1517
  br label %loop.inc, !dbg !1517

loop.inc:                                         ; preds = %if.exit1002, %if.then994, %if.then978
  %633 = load i64, ptr %.anon969, align 8, !dbg !1491
  %addnuw1013 = add nuw i64 %633, 1, !dbg !1491
  store i64 %addnuw1013, ptr %.anon969, align 8, !dbg !1491
  br label %loop.cond970, !dbg !1491

loop.exit1014:                                    ; preds = %loop.cond970
  br label %loop.inc1015, !dbg !1491

loop.inc1015:                                     ; preds = %loop.exit1014, %noerr_block886
  %634 = load i64, ptr %.anon849, align 8, !dbg !1430
  %addnuw1016 = add nuw i64 %634, 1, !dbg !1430
  store i64 %addnuw1016, ptr %.anon849, align 8, !dbg !1430
  br label %loop.cond850, !dbg !1430

loop.exit1017:                                    ; preds = %loop.cond850
  br label %if.exit1018, !dbg !1430

if.exit1018:                                      ; preds = %loop.exit1017, %noerr_block692
  %635 = load ptr, ptr %current, align 8, !dbg !1518
  %636 = load i64, ptr %mark, align 8, !dbg !1518
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %635, i64 %636), !dbg !1520
  ret i64 0, !dbg !1521

panic:                                            ; preds = %entry
  %637 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1125
  call void %637(ptr @.panic_msg, i64 62, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 124) #5, !dbg !1125
  unreachable, !dbg !1125

panic6:                                           ; preds = %if.then4
  store i64 %12, ptr %taddr, align 8
  %638 = insertvalue %any undef, ptr %taddr, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr7, align 8
  %640 = insertvalue %any undef, ptr %taddr7, 0
  %641 = insertvalue %any %640, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %639, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %641, ptr %ptradd8, align 16
  %642 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %642, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 133, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1156
  unreachable, !dbg !1156

panic149:                                         ; preds = %loop.body
  store i64 %113, ptr %taddr150, align 8
  %643 = insertvalue %any undef, ptr %taddr150, 0
  %644 = insertvalue %any %643, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr151, align 8
  %645 = insertvalue %any undef, ptr %taddr151, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %644, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %646, ptr %ptradd153, align 16
  %647 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %647, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg155) #5, !dbg !1200
  unreachable, !dbg !1200

panic415:                                         ; preds = %loop.body410
  store i64 %278, ptr %taddr416, align 8
  %648 = insertvalue %any undef, ptr %taddr416, 0
  %649 = insertvalue %any %648, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %280, ptr %taddr417, align 8
  %650 = insertvalue %any undef, ptr %taddr417, 0
  %651 = insertvalue %any %650, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %649, ptr %varargslots418, align 16
  %ptradd419 = getelementptr inbounds i8, ptr %varargslots418, i64 16
  store %any %651, ptr %ptradd419, align 16
  %652 = insertvalue %"any[]" undef, ptr %varargslots418, 0
  %"$$temp420" = insertvalue %"any[]" %652, i64 2, 1
  store %"any[]" %"$$temp420", ptr %indirectarg421, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 150, ptr byval(%"any[]") align 8 %indirectarg421) #5, !dbg !1273
  unreachable, !dbg !1273

panic857:                                         ; preds = %loop.body852
  store i64 %546, ptr %taddr858, align 8
  %653 = insertvalue %any undef, ptr %taddr858, 0
  %654 = insertvalue %any %653, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %548, ptr %taddr859, align 8
  %655 = insertvalue %any undef, ptr %taddr859, 0
  %656 = insertvalue %any %655, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %654, ptr %varargslots860, align 16
  %ptradd861 = getelementptr inbounds i8, ptr %varargslots860, i64 16
  store %any %656, ptr %ptradd861, align 16
  %657 = insertvalue %"any[]" undef, ptr %varargslots860, 0
  %"$$temp862" = insertvalue %"any[]" %657, i64 2, 1
  store %"any[]" %"$$temp862", ptr %indirectarg863, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 180, ptr byval(%"any[]") align 8 %indirectarg863) #5, !dbg !1433
  unreachable, !dbg !1433

panic894:                                         ; preds = %loop.body892
  %658 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1463
  call void %658(ptr @.panic_msg.80, i64 61, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 189) #5, !dbg !1463
  unreachable, !dbg !1463

panic896:                                         ; preds = %checkok895
  store i64 8, ptr %taddr897, align 8
  %659 = insertvalue %any undef, ptr %taddr897, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %569, ptr %taddr898, align 8
  %661 = insertvalue %any undef, ptr %taddr898, 0
  %662 = insertvalue %any %661, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %660, ptr %varargslots899, align 16
  %ptradd900 = getelementptr inbounds i8, ptr %varargslots899, i64 16
  store %any %662, ptr %ptradd900, align 16
  %663 = insertvalue %"any[]" undef, ptr %varargslots899, 0
  %"$$temp901" = insertvalue %"any[]" %663, i64 2, 1
  store %"any[]" %"$$temp901", ptr %indirectarg902, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg902) #5, !dbg !1463
  unreachable, !dbg !1463

panic905:                                         ; preds = %checkok903
  store i64 16, ptr %taddr906, align 8
  %664 = insertvalue %any undef, ptr %taddr906, 0
  %665 = insertvalue %any %664, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %572, ptr %taddr907, align 8
  %666 = insertvalue %any undef, ptr %taddr907, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %665, ptr %varargslots908, align 16
  %ptradd909 = getelementptr inbounds i8, ptr %varargslots908, i64 16
  store %any %667, ptr %ptradd909, align 16
  %668 = insertvalue %"any[]" undef, ptr %varargslots908, 0
  %"$$temp910" = insertvalue %"any[]" %668, i64 2, 1
  store %"any[]" %"$$temp910", ptr %indirectarg911, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg911) #5, !dbg !1460
  unreachable, !dbg !1460

panic922:                                         ; preds = %loop.exit918
  store i64 3, ptr %taddr923, align 8
  %669 = insertvalue %any undef, ptr %taddr923, 0
  %670 = insertvalue %any %669, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr924, align 8
  %671 = insertvalue %any undef, ptr %taddr924, 0
  %672 = insertvalue %any %671, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %670, ptr %varargslots925, align 16
  %ptradd926 = getelementptr inbounds i8, ptr %varargslots925, i64 16
  store %any %672, ptr %ptradd926, align 16
  %673 = insertvalue %"any[]" undef, ptr %varargslots925, 0
  %"$$temp927" = insertvalue %"any[]" %673, i64 2, 1
  store %"any[]" %"$$temp927", ptr %indirectarg928, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.81, i64 44, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg928) #5, !dbg !1471
  unreachable, !dbg !1471

panic930:                                         ; preds = %checkok929
  store i64 %sub, ptr %taddr931, align 8
  %674 = insertvalue %any undef, ptr %taddr931, 0
  %675 = insertvalue %any %674, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr932, align 8
  %676 = insertvalue %any undef, ptr %taddr932, 0
  %677 = insertvalue %any %676, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %675, ptr %varargslots933, align 16
  %ptradd934 = getelementptr inbounds i8, ptr %varargslots933, i64 16
  store %any %677, ptr %ptradd934, align 16
  %678 = insertvalue %"any[]" undef, ptr %varargslots933, 0
  %"$$temp935" = insertvalue %"any[]" %678, i64 2, 1
  store %"any[]" %"$$temp935", ptr %indirectarg936, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.82, i64 60, ptr @.file.45, i64 21, ptr @.func.59, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg936) #5, !dbg !1471
  unreachable, !dbg !1471
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.mem.allocator.LibcAllocator.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1522 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1526
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1526
  br i1 %4, label %panic, label %checkok, !dbg !1526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1527, !DIExpression(), !1528)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1529, !DIExpression(), !1530)
  %lo = load i64, ptr %allocator, align 8, !dbg !1531
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1531
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1531
  %5 = call { ptr, i64 } @std.core.String.copy(ptr @.str.92, i64 14, i64 %lo, ptr %hi), !dbg !1526
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1528
  call void %7(ptr @.panic_msg, i64 62, ptr @.file.90, i64 17, ptr @.func.91, i64 9, i32 12) #5, !dbg !1528
  unreachable, !dbg !1528
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1532 {
entry:
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1552
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1552
  br i1 %4, label %panic, label %checkok, !dbg !1552

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1553, !DIExpression(), !1554)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !1555, !DIExpression(), !1556)
  %5 = load ptr, ptr %format, align 8
  %6 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %5, ptr @.str.94, i64 14), !dbg !1552
  %not_err = icmp eq i64 %6, 0, !dbg !1552
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1552
  br i1 %7, label %after_check, label %assign_optional, !dbg !1552

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1552
  br label %err_retblock, !dbg !1552

after_check:                                      ; preds = %checkok
  %8 = load i64, ptr %retparam, align 8, !dbg !1552
  store i64 %8, ptr %0, align 8, !dbg !1552
  ret i64 0, !dbg !1552

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1552
  ret i64 %9, !dbg !1552

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1554
  call void %10(ptr @.panic_msg, i64 62, ptr @.file.90, i64 17, ptr @.func.93, i64 9, i32 13) #5, !dbg !1554
  unreachable, !dbg !1554
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1557 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %data6 = alloca ptr, align 8
  %reterr16 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1560
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1560
  br i1 %6, label %panic, label %checkok, !dbg !1560

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1561, !DIExpression(), !1562)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1563, !DIExpression(), !1564)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1565, !DIExpression(), !1566)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1567, !DIExpression(), !1568)
  %7 = load i32, ptr %init_type, align 4, !dbg !1569
  %eq = icmp eq i32 %7, 1, !dbg !1569
  br i1 %eq, label %if.then, label %if.else, !dbg !1569

if.then:                                          ; preds = %checkok
    #dbg_declare(ptr %data, !1570, !DIExpression(), !1572)
  %8 = load i64, ptr %alignment, align 8, !dbg !1573
  %lt = icmp ult i64 16, %8, !dbg !1573
  br i1 %lt, label %if.then1, label %if.exit3, !dbg !1573

if.then1:                                         ; preds = %if.then
  %9 = load i64, ptr %alignment, align 8, !dbg !1574
  %10 = load i64, ptr %bytes, align 8, !dbg !1574
  %11 = call i32 @posix_memalign(ptr %data, i64 %9, i64 %10), !dbg !1576
  %i2b = icmp ne i32 %11, 0, !dbg !1576
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !1576

if.then2:                                         ; preds = %if.then1
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1577

if.exit:                                          ; preds = %if.then1
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %dst, align 8
  %13 = load i64, ptr %bytes, align 8
  store i64 %13, ptr %len, align 8
  %14 = load ptr, ptr %dst, align 8, !dbg !1578
  %15 = load i64, ptr %len, align 8, !dbg !1581
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 %15, i1 false), !dbg !1582
  %16 = load ptr, ptr %data, align 8, !dbg !1583
  store ptr %16, ptr %0, align 8, !dbg !1583
  ret i64 0, !dbg !1583

if.exit3:                                         ; preds = %if.then
  %17 = load i64, ptr %bytes, align 8, !dbg !1584
  %18 = call ptr @calloc(i64 1, i64 %17), !dbg !1585
  %i2b5 = icmp ne ptr %18, null, !dbg !1585
  br i1 %i2b5, label %cond.lhs, label %cond.rhs, !dbg !1585

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !1585

cond.rhs:                                         ; preds = %if.exit3
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr4, align 8, !dbg !1586
  br label %err_retblock, !dbg !1586

cond.phi:                                         ; preds = %cond.lhs
  store ptr %18, ptr %0, align 8, !dbg !1586
  ret i64 0, !dbg !1586

err_retblock:                                     ; preds = %cond.rhs
  %19 = load i64, ptr %reterr4, align 8, !dbg !1586
  ret i64 %19, !dbg !1586

if.else:                                          ; preds = %checkok
    #dbg_declare(ptr %data6, !1587, !DIExpression(), !1589)
  %20 = load i64, ptr %alignment, align 8, !dbg !1590
  %lt7 = icmp ult i64 16, %20, !dbg !1590
  br i1 %lt7, label %if.then8, label %if.else12, !dbg !1590

if.then8:                                         ; preds = %if.else
  %21 = load i64, ptr %alignment, align 8, !dbg !1591
  %22 = load i64, ptr %bytes, align 8, !dbg !1591
  %23 = call i32 @posix_memalign(ptr %data6, i64 %21, i64 %22), !dbg !1593
  %i2b9 = icmp ne i32 %23, 0, !dbg !1593
  br i1 %i2b9, label %if.then10, label %if.exit11, !dbg !1593

if.then10:                                        ; preds = %if.then8
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1594

if.exit11:                                        ; preds = %if.then8
  br label %if.exit15, !dbg !1594

if.else12:                                        ; preds = %if.else
  %24 = load i64, ptr %bytes, align 8, !dbg !1595
  %25 = call ptr @malloc(i64 %24), !dbg !1597
  store ptr %25, ptr %data6, align 8, !dbg !1597
  %i2nb = icmp eq ptr %25, null, !dbg !1597
  br i1 %i2nb, label %if.then13, label %if.exit14, !dbg !1597

if.then13:                                        ; preds = %if.else12
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1598

if.exit14:                                        ; preds = %if.else12
  br label %if.exit15, !dbg !1598

if.exit15:                                        ; preds = %if.exit14, %if.exit11
  %26 = load ptr, ptr %data6, align 8, !dbg !1599
  store ptr %26, ptr %0, align 8, !dbg !1599
  ret i64 0, !dbg !1599

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1562
  call void %27(ptr @.panic_msg, i64 62, ptr @.file.90, i64 17, ptr @.func.26, i64 7, i32 20) #5, !dbg !1562
  unreachable, !dbg !1562
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.LibcAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1600 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  %old_usable_size = alloca i64, align 8
  %copy_size = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1603
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1603
  br i1 %6, label %panic, label %checkok, !dbg !1603

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1604, !DIExpression(), !1605)
  store ptr %2, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !1606, !DIExpression(), !1607)
  store i64 %3, ptr %new_bytes, align 8
    #dbg_declare(ptr %new_bytes, !1608, !DIExpression(), !1609)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1610, !DIExpression(), !1611)
  %7 = load i64, ptr %alignment, align 8, !dbg !1612
  %ge = icmp uge i64 16, %7, !dbg !1612
  br i1 %ge, label %if.then, label %if.exit, !dbg !1612

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %old_ptr, align 8, !dbg !1613
  %9 = load i64, ptr %new_bytes, align 8, !dbg !1613
  %10 = call ptr @realloc(ptr %8, i64 %9), !dbg !1614
  %i2b = icmp ne ptr %10, null, !dbg !1614
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1614

cond.lhs:                                         ; preds = %if.then
  br label %cond.phi, !dbg !1614

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), ptr %reterr, align 8, !dbg !1615
  br label %err_retblock, !dbg !1615

cond.phi:                                         ; preds = %cond.lhs
  store ptr %10, ptr %0, align 8, !dbg !1615
  ret i64 0, !dbg !1615

err_retblock:                                     ; preds = %cond.rhs
  %11 = load i64, ptr %reterr, align 8, !dbg !1615
  ret i64 %11, !dbg !1615

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %new_ptr, !1616, !DIExpression(), !1617)
  store ptr null, ptr %new_ptr, align 8, !dbg !1617
  %12 = load i64, ptr %alignment, align 8, !dbg !1618
  %13 = load i64, ptr %new_bytes, align 8, !dbg !1618
  %14 = call i32 @posix_memalign(ptr %new_ptr, i64 %12, i64 %13), !dbg !1619
  %i2b1 = icmp ne i32 %14, 0, !dbg !1619
  br i1 %i2b1, label %if.then2, label %if.exit3, !dbg !1619

if.then2:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1620

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %old_usable_size, !1621, !DIExpression(), !1622)
  %15 = load ptr, ptr %old_ptr, align 8, !dbg !1623
  %16 = call i64 @malloc_usable_size(ptr %15), !dbg !1624
  store i64 %16, ptr %old_usable_size, align 8, !dbg !1624
    #dbg_declare(ptr %copy_size, !1625, !DIExpression(), !1626)
  %17 = load i64, ptr %new_bytes, align 8, !dbg !1627
  %18 = load i64, ptr %old_usable_size, align 8, !dbg !1628
  %lt = icmp ult i64 %17, %18, !dbg !1627
  br i1 %lt, label %cond.lhs4, label %cond.rhs5, !dbg !1627

cond.lhs4:                                        ; preds = %if.exit3
  %19 = load i64, ptr %new_bytes, align 8, !dbg !1629
  br label %cond.phi6, !dbg !1629

cond.rhs5:                                        ; preds = %if.exit3
  %20 = load i64, ptr %old_usable_size, align 8, !dbg !1630
  br label %cond.phi6, !dbg !1630

cond.phi6:                                        ; preds = %cond.rhs5, %cond.lhs4
  %val = phi i64 [ %19, %cond.lhs4 ], [ %20, %cond.rhs5 ], !dbg !1630
  store i64 %val, ptr %copy_size, align 8, !dbg !1630
  %21 = load ptr, ptr %new_ptr, align 8
  store ptr %21, ptr %dst, align 8
  %22 = load ptr, ptr %old_ptr, align 8
  store ptr %22, ptr %src, align 8
  %23 = load i64, ptr %copy_size, align 8
  store i64 %23, ptr %len, align 8
  %24 = load i64, ptr %len, align 8, !dbg !1631
  %eq = icmp eq i64 0, %24, !dbg !1631
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1631

or.rhs:                                           ; preds = %cond.phi6
  %25 = load ptr, ptr %dst, align 8, !dbg !1635
  %26 = load i64, ptr %len, align 8, !dbg !1636
  %ptradd_any = getelementptr i8, ptr %25, i64 %26, !dbg !1636
  %27 = load ptr, ptr %src, align 8, !dbg !1637
  %le = icmp ule ptr %ptradd_any, %27, !dbg !1635
  br label %or.phi, !dbg !1635

or.phi:                                           ; preds = %or.rhs, %cond.phi6
  %val7 = phi i1 [ true, %cond.phi6 ], [ %le, %or.rhs ], !dbg !1635
  br i1 %val7, label %or.phi11, label %or.rhs8, !dbg !1635

or.rhs8:                                          ; preds = %or.phi
  %28 = load ptr, ptr %src, align 8, !dbg !1638
  %29 = load i64, ptr %len, align 8, !dbg !1639
  %ptradd_any9 = getelementptr i8, ptr %28, i64 %29, !dbg !1639
  %30 = load ptr, ptr %dst, align 8, !dbg !1640
  %le10 = icmp ule ptr %ptradd_any9, %30, !dbg !1638
  br label %or.phi11, !dbg !1638

or.phi11:                                         ; preds = %or.rhs8, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le10, %or.rhs8 ], !dbg !1638
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !1638

assert_fail:                                      ; preds = %or.phi11
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1631
  call void %31(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !1631
  unreachable, !dbg !1631

assert_ok:                                        ; preds = %or.phi11
  %32 = load ptr, ptr %dst, align 8, !dbg !1641
  %33 = load ptr, ptr %src, align 8, !dbg !1642
  %34 = load i64, ptr %len, align 8, !dbg !1643
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %33, i64 %34, i1 false), !dbg !1644
  %35 = load ptr, ptr %old_ptr, align 8, !dbg !1645
  %36 = call ptr @free(ptr %35), !dbg !1646
  %37 = load ptr, ptr %new_ptr, align 8, !dbg !1647
  store ptr %37, ptr %0, align 8, !dbg !1647
  ret i64 0, !dbg !1647

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1605
  call void %38(ptr @.panic_msg, i64 62, ptr @.file.90, i64 17, ptr @.func.19, i64 6, i32 51) #5, !dbg !1605
  unreachable, !dbg !1605
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.LibcAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1648 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !1651
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1651
  br i1 %4, label %panic, label %checkok, !dbg !1651

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1652, !DIExpression(), !1653)
  store ptr %1, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !1654, !DIExpression(), !1655)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !1656, !DIExpression(), !1657)
  %5 = load ptr, ptr %old_ptr, align 8, !dbg !1658
  %6 = call ptr @free(ptr %5), !dbg !1659
  ret void, !dbg !1659

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1653
  call void %7(ptr @.panic_msg, i64 62, ptr @.file.90, i64 17, ptr @.func.17, i64 7, i32 72) #5, !dbg !1653
  unreachable, !dbg !1653
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.allocator.ArenaAllocator.init(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1660 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1669
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1669
  br i1 %4, label %panic, label %checkok, !dbg !1669

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1670, !DIExpression(), !1671)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !1672, !DIExpression(), !1673)
  %5 = load ptr, ptr %self, align 8, !dbg !1674
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %data, i32 16, i1 false), !dbg !1675
  %6 = load ptr, ptr %self, align 8, !dbg !1676
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1676
  store i64 0, ptr %ptradd1, align 8, !dbg !1677
  %7 = load ptr, ptr %self, align 8, !dbg !1678
  ret ptr %7, !dbg !1678

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1671
  call void %8(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.15, i64 4, i32 16) #5, !dbg !1671
  unreachable, !dbg !1671
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.clear(ptr %0) #0 comdat !dbg !1679 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1682
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1682
  br i1 %2, label %panic, label %checkok, !dbg !1682

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1683, !DIExpression(), !1684)
  %3 = load ptr, ptr %self, align 8, !dbg !1685
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1685
  store i64 0, ptr %ptradd, align 8, !dbg !1686
  ret void, !dbg !1686

panic:                                            ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1684
  call void %4(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.55, i64 5, i32 23) #5, !dbg !1684
  unreachable, !dbg !1684
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1687 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %header = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1690
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1690
  br i1 %4, label %panic, label %checkok, !dbg !1690

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1691, !DIExpression(), !1692)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !1693, !DIExpression(), !1694)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !1695, !DIExpression(), !1696)
  %5 = load ptr, ptr %ptr, align 8, !dbg !1697
  %neq = icmp ne ptr %5, null, !dbg !1697
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1697

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1697
  call void %6(ptr @.panic_msg.31, i64 32, ptr @.file.95, i64 18, ptr @.func.17, i64 7, i32 40) #5, !dbg !1697
  unreachable, !dbg !1697

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %ptr, align 8, !dbg !1699
  %ptrxi = ptrtoint ptr %7 to i64, !dbg !1699
  %8 = load ptr, ptr %self, align 8, !dbg !1700
  %9 = load ptr, ptr %8, align 8, !dbg !1700
  %ptrxi1 = ptrtoint ptr %9 to i64, !dbg !1700
  %ge = icmp uge i64 %ptrxi, %ptrxi1, !dbg !1699
  br i1 %ge, label %assert_ok3, label %assert_fail2, !dbg !1699

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1699
  call void %10(ptr @.panic_msg.96, i64 46, ptr @.file.95, i64 18, ptr @.func.17, i64 7, i32 44) #5, !dbg !1699
  unreachable, !dbg !1699

assert_ok3:                                       ; preds = %assert_ok
    #dbg_declare(ptr %header, !1701, !DIExpression(), !1707)
  %11 = load ptr, ptr %ptr, align 8, !dbg !1708
  %ptradd_any = getelementptr i8, ptr %11, i64 -8, !dbg !1709
  store ptr %ptradd_any, ptr %header, align 8, !dbg !1709
  %12 = load ptr, ptr %ptr, align 8, !dbg !1710
  %13 = load ptr, ptr %header, align 8, !dbg !1711
  %14 = load i64, ptr %13, align 8, !dbg !1711
  %ptradd_any4 = getelementptr i8, ptr %12, i64 %14, !dbg !1711
  %15 = load ptr, ptr %self, align 8, !dbg !1712
  %ptradd = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1712
  %16 = load i64, ptr %ptradd, align 8, !dbg !1712
  %17 = load ptr, ptr %15, align 8, !dbg !1712
  %18 = load ptr, ptr %self, align 8, !dbg !1713
  %ptradd5 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !1713
  %19 = load i64, ptr %ptradd5, align 8, !dbg !1713
  %ge6 = icmp uge i64 %19, %16, !dbg !1713
  %20 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !1713
  br i1 %20, label %panic7, label %checkok10, !dbg !1713

checkok10:                                        ; preds = %assert_ok3
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !1713
  %eq = icmp eq ptr %ptradd_any4, %ptradd11, !dbg !1710
  br i1 %eq, label %if.then, label %if.exit, !dbg !1710

if.then:                                          ; preds = %checkok10
  %21 = load ptr, ptr %self, align 8, !dbg !1714
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1714
  %22 = load i64, ptr %ptradd12, align 8, !dbg !1714
  %23 = load ptr, ptr %header, align 8, !dbg !1716
  %24 = load i64, ptr %23, align 8, !dbg !1716
  %add = add i64 %24, 8, !dbg !1716
  %sub = sub i64 %22, %add, !dbg !1714
  store i64 %sub, ptr %ptradd12, align 8, !dbg !1714
  br label %if.exit, !dbg !1714

if.exit:                                          ; preds = %if.then, %checkok10
  ret void, !dbg !1714

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1692
  call void %25(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.17, i64 7, i32 42) #5, !dbg !1692
  unreachable, !dbg !1692

panic7:                                           ; preds = %assert_ok3
  store i64 %16, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr8, align 8
  %28 = insertvalue %any undef, ptr %taddr8, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd9, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.95, i64 18, ptr @.func.17, i64 7, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1713
  unreachable, !dbg !1713
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.mark(ptr %0) #0 comdat !dbg !1717 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1720
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1720
  br i1 %2, label %panic, label %checkok, !dbg !1720

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1721, !DIExpression(), !1722)
  %3 = load ptr, ptr %self, align 8, !dbg !1720
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1720
  %4 = load i64, ptr %ptradd, align 8, !dbg !1720
  ret i64 %4, !dbg !1720

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1722
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.97, i64 4, i32 53) #5, !dbg !1722
  unreachable, !dbg !1722
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.ArenaAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !1723 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1726
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1726
  br i1 %3, label %panic, label %checkok, !dbg !1726

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1727, !DIExpression(), !1728)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !1729, !DIExpression(), !1730)
  %4 = load ptr, ptr %self, align 8, !dbg !1726
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1726
  %5 = load i64, ptr %mark, align 8, !dbg !1731
  store i64 %5, ptr %ptradd, align 8, !dbg !1731
  ret void, !dbg !1731

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1728
  call void %6(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.38, i64 5, i32 54) #5, !dbg !1728
  unreachable, !dbg !1728
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1732 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %end = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1735
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1735
  br i1 %6, label %panic, label %checkok, !dbg !1735

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1736, !DIExpression(), !1737)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1738, !DIExpression(), !1739)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1740, !DIExpression(), !1741)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1742, !DIExpression(), !1743)
  %7 = load i64, ptr %alignment, align 8, !dbg !1744
  %i2nb = icmp eq i64 %7, 0, !dbg !1744
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1744

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !1746
  %neq = icmp ne i64 0, %9, !dbg !1746
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1746

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !1749
  %11 = load i64, ptr %x, align 8, !dbg !1750
  %sub = sub i64 %11, 1, !dbg !1750
  %and = and i64 %10, %sub, !dbg !1749
  %eq = icmp eq i64 %and, 0, !dbg !1749
  br label %and.phi, !dbg !1749

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1749
  br label %or.phi, !dbg !1749

or.phi:                                           ; preds = %and.phi, %checkok
  %val1 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !1749
  br i1 %val1, label %assert_ok, label %assert_fail, !dbg !1749

assert_fail:                                      ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1744
  call void %12(ptr @.panic_msg.44, i64 65, ptr @.file.95, i64 18, ptr @.func.26, i64 7, i32 57) #5, !dbg !1744
  unreachable, !dbg !1744

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !1751
  %le = icmp ule i64 %13, 268435456, !dbg !1751
  br i1 %le, label %assert_ok3, label %assert_fail2, !dbg !1751

assert_fail2:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1751
  call void %14(ptr @.panic_msg.21, i64 80, ptr @.file.95, i64 18, ptr @.func.26, i64 7, i32 58) #5, !dbg !1751
  unreachable, !dbg !1751

assert_ok3:                                       ; preds = %assert_ok
  %15 = load i64, ptr %size, align 8, !dbg !1752
  %lt = icmp ult i64 0, %15, !dbg !1752
  br i1 %lt, label %assert_ok5, label %assert_fail4, !dbg !1752

assert_fail4:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1752
  call void %16(ptr @.panic_msg.20, i64 29, ptr @.file.95, i64 18, ptr @.func.26, i64 7, i32 59) #5, !dbg !1752
  unreachable, !dbg !1752

assert_ok5:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %alignment, align 8, !dbg !1753
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #6, !dbg !1754
  store i64 %18, ptr %alignment, align 8, !dbg !1754
    #dbg_declare(ptr %total_len, !1755, !DIExpression(), !1756)
  %19 = load ptr, ptr %self, align 8, !dbg !1757
  %ptradd = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1757
  %20 = load i64, ptr %ptradd, align 8, !dbg !1757
  store i64 %20, ptr %total_len, align 8, !dbg !1757
  %21 = load i64, ptr %size, align 8, !dbg !1758
  %22 = load i64, ptr %total_len, align 8, !dbg !1759
  %gt = icmp ugt i64 %21, %22, !dbg !1758
  br i1 %gt, label %if.then, label %if.exit, !dbg !1758

if.then:                                          ; preds = %assert_ok5
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !1760

if.exit:                                          ; preds = %assert_ok5
    #dbg_declare(ptr %start_mem, !1761, !DIExpression(), !1762)
  %23 = load ptr, ptr %self, align 8, !dbg !1763
  %24 = load ptr, ptr %23, align 8, !dbg !1763
  store ptr %24, ptr %start_mem, align 8, !dbg !1763
    #dbg_declare(ptr %unaligned_pointer_to_offset, !1764, !DIExpression(), !1765)
  %25 = load ptr, ptr %start_mem, align 8, !dbg !1766
  %26 = load ptr, ptr %self, align 8, !dbg !1767
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !1767
  %27 = load i64, ptr %ptradd6, align 8, !dbg !1767
  %add = add i64 %27, 8, !dbg !1766
  %ptradd_any = getelementptr i8, ptr %25, i64 %add, !dbg !1766
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !1766
    #dbg_declare(ptr %mem, !1768, !DIExpression(), !1769)
  %28 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %28, ptr %ptr, align 8
  %29 = load i64, ptr %alignment, align 8
  store i64 %29, ptr %alignment7, align 8
  %30 = load ptr, ptr %ptr, align 8, !dbg !1770
  %ptrxi = ptrtoint ptr %30 to i64, !dbg !1770
  %31 = load i64, ptr %alignment7, align 8, !dbg !1773
  %32 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %31), !dbg !1774
  %intptr = inttoptr i64 %32 to ptr, !dbg !1774
  store ptr %intptr, ptr %mem, align 8, !dbg !1774
    #dbg_declare(ptr %end, !1775, !DIExpression(), !1776)
  %33 = load ptr, ptr %mem, align 8, !dbg !1777
  %34 = load ptr, ptr %self, align 8, !dbg !1778
  %35 = load ptr, ptr %34, align 8, !dbg !1778
  %36 = ptrtoint ptr %35 to i64, !dbg !1779
  %37 = ptrtoint ptr %33 to i64, !dbg !1779
  %38 = sub i64 %37, %36, !dbg !1779
  %39 = sdiv exact i64 %38, 1, !dbg !1779
  %40 = load i64, ptr %size, align 8, !dbg !1780
  %add8 = add i64 %39, %40, !dbg !1779
  store i64 %add8, ptr %end, align 8, !dbg !1779
  %41 = load i64, ptr %end, align 8, !dbg !1781
  %42 = load i64, ptr %total_len, align 8, !dbg !1782
  %gt9 = icmp ugt i64 %41, %42, !dbg !1781
  br i1 %gt9, label %if.then10, label %if.exit11, !dbg !1781

if.then10:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1783

if.exit11:                                        ; preds = %if.exit
  %43 = load ptr, ptr %self, align 8, !dbg !1784
  %ptradd12 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1784
  %44 = load i64, ptr %end, align 8, !dbg !1785
  store i64 %44, ptr %ptradd12, align 8, !dbg !1785
    #dbg_declare(ptr %header, !1786, !DIExpression(), !1787)
  %45 = load ptr, ptr %mem, align 8, !dbg !1788
  %ptradd_any13 = getelementptr i8, ptr %45, i64 -8, !dbg !1789
  store ptr %ptradd_any13, ptr %header, align 8, !dbg !1789
  %46 = load ptr, ptr %header, align 8, !dbg !1790
  %47 = load i64, ptr %size, align 8, !dbg !1791
  store i64 %47, ptr %46, align 8, !dbg !1791
  %48 = load i32, ptr %init_type, align 4, !dbg !1792
  %eq14 = icmp eq i32 %48, 1, !dbg !1792
  br i1 %eq14, label %if.then15, label %if.exit16, !dbg !1792

if.then15:                                        ; preds = %if.exit11
  %49 = load ptr, ptr %mem, align 8
  store ptr %49, ptr %dst, align 8
  %50 = load i64, ptr %size, align 8
  store i64 %50, ptr %len, align 8
  %51 = load ptr, ptr %dst, align 8, !dbg !1793
  %52 = load i64, ptr %len, align 8, !dbg !1796
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 %52, i1 false), !dbg !1797
  br label %if.exit16, !dbg !1797

if.exit16:                                        ; preds = %if.then15, %if.exit11
  %53 = load ptr, ptr %mem, align 8, !dbg !1798
  store ptr %53, ptr %0, align 8, !dbg !1798
  ret i64 0, !dbg !1798

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1737
  call void %54(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.26, i64 7, i32 61) #5, !dbg !1737
  unreachable, !dbg !1737
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.ArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !1799 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %total_len = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %new_used = alloca i64, align 8
  %reterr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr51 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !1802
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1802
  br i1 %6, label %panic, label %checkok, !dbg !1802

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1803, !DIExpression(), !1804)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !1805, !DIExpression(), !1806)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !1807, !DIExpression(), !1808)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1809, !DIExpression(), !1810)
  %7 = load i64, ptr %alignment, align 8, !dbg !1811
  %i2nb = icmp eq i64 %7, 0, !dbg !1811
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1811

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !1813
  %neq = icmp ne i64 0, %9, !dbg !1813
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1813

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !1816
  %11 = load i64, ptr %x, align 8, !dbg !1817
  %sub = sub i64 %11, 1, !dbg !1817
  %and = and i64 %10, %sub, !dbg !1816
  %eq = icmp eq i64 %and, 0, !dbg !1816
  br label %and.phi, !dbg !1816

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1816
  br label %or.phi, !dbg !1816

or.phi:                                           ; preds = %and.phi, %checkok
  %val1 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !1816
  br i1 %val1, label %assert_ok, label %assert_fail, !dbg !1816

assert_fail:                                      ; preds = %or.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1811
  call void %12(ptr @.panic_msg.44, i64 65, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 79) #5, !dbg !1811
  unreachable, !dbg !1811

assert_ok:                                        ; preds = %or.phi
  %13 = load i64, ptr %alignment, align 8, !dbg !1818
  %le = icmp ule i64 %13, 268435456, !dbg !1818
  br i1 %le, label %assert_ok3, label %assert_fail2, !dbg !1818

assert_fail2:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1818
  call void %14(ptr @.panic_msg.21, i64 80, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 80) #5, !dbg !1818
  unreachable, !dbg !1818

assert_ok3:                                       ; preds = %assert_ok
  %15 = load ptr, ptr %old_pointer, align 8, !dbg !1819
  %neq4 = icmp ne ptr %15, null, !dbg !1819
  br i1 %neq4, label %assert_ok6, label %assert_fail5, !dbg !1819

assert_fail5:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1819
  call void %16(ptr @.panic_msg.18, i64 40, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 81) #5, !dbg !1819
  unreachable, !dbg !1819

assert_ok6:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %size, align 8, !dbg !1820
  %lt = icmp ult i64 0, %17, !dbg !1820
  br i1 %lt, label %assert_ok8, label %assert_fail7, !dbg !1820

assert_fail7:                                     ; preds = %assert_ok6
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1820
  call void %18(ptr @.panic_msg.20, i64 29, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 82) #5, !dbg !1820
  unreachable, !dbg !1820

assert_ok8:                                       ; preds = %assert_ok6
  %19 = load i64, ptr %alignment, align 8, !dbg !1821
  %20 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %19) #6, !dbg !1822
  store i64 %20, ptr %alignment, align 8, !dbg !1822
  %21 = load ptr, ptr %old_pointer, align 8, !dbg !1823
  %22 = load ptr, ptr %self, align 8, !dbg !1824
  %23 = load ptr, ptr %22, align 8, !dbg !1824
  %ge = icmp uge ptr %21, %23, !dbg !1823
  br i1 %ge, label %assert_ok10, label %assert_fail9, !dbg !1823

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1823
  call void %24(ptr @.panic_msg.96, i64 46, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 87) #5, !dbg !1823
  unreachable, !dbg !1823

assert_ok10:                                      ; preds = %assert_ok8
    #dbg_declare(ptr %total_len, !1825, !DIExpression(), !1826)
  %25 = load ptr, ptr %self, align 8, !dbg !1827
  %ptradd = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1827
  %26 = load i64, ptr %ptradd, align 8, !dbg !1827
  store i64 %26, ptr %total_len, align 8, !dbg !1827
  %27 = load i64, ptr %size, align 8, !dbg !1828
  %28 = load i64, ptr %total_len, align 8, !dbg !1829
  %gt = icmp ugt i64 %27, %28, !dbg !1828
  br i1 %gt, label %if.then, label %if.exit, !dbg !1828

if.then:                                          ; preds = %assert_ok10
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$CHUNK_TOO_LARGE" to i64), !dbg !1830

if.exit:                                          ; preds = %assert_ok10
    #dbg_declare(ptr %header, !1831, !DIExpression(), !1832)
  %29 = load ptr, ptr %old_pointer, align 8, !dbg !1833
  %ptradd_any = getelementptr i8, ptr %29, i64 -8, !dbg !1834
  store ptr %ptradd_any, ptr %header, align 8, !dbg !1834
    #dbg_declare(ptr %old_size, !1835, !DIExpression(), !1836)
  %30 = load ptr, ptr %header, align 8, !dbg !1837
  %31 = load i64, ptr %30, align 8, !dbg !1837
  store i64 %31, ptr %old_size, align 8, !dbg !1837
  %32 = load ptr, ptr %self, align 8, !dbg !1838
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 8, !dbg !1838
  %33 = load i64, ptr %ptradd11, align 8, !dbg !1838
  %34 = load ptr, ptr %32, align 8, !dbg !1838
  %35 = load ptr, ptr %self, align 8, !dbg !1839
  %ptradd12 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !1839
  %36 = load i64, ptr %ptradd12, align 8, !dbg !1839
  %ge13 = icmp uge i64 %36, %33, !dbg !1839
  %37 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !1839
  br i1 %37, label %panic14, label %checkok17, !dbg !1839

checkok17:                                        ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 %36, !dbg !1839
  %38 = load ptr, ptr %old_pointer, align 8, !dbg !1840
  %39 = load i64, ptr %old_size, align 8, !dbg !1841
  %ptradd_any19 = getelementptr i8, ptr %38, i64 %39, !dbg !1841
  %eq20 = icmp eq ptr %ptradd18, %ptradd_any19, !dbg !1842
  br i1 %eq20, label %and.rhs21, label %and.phi22, !dbg !1842

and.rhs21:                                        ; preds = %checkok17
  %40 = load ptr, ptr %old_pointer, align 8, !dbg !1843
  %41 = load i64, ptr %alignment, align 8, !dbg !1843
  %42 = call i8 @std.core.mem.ptr_is_aligned(ptr %40, i64 %41) #6, !dbg !1844
  %43 = trunc i8 %42 to i1, !dbg !1844
  br label %and.phi22, !dbg !1844

and.phi22:                                        ; preds = %and.rhs21, %checkok17
  %val23 = phi i1 [ false, %checkok17 ], [ %43, %and.rhs21 ], !dbg !1844
  br i1 %val23, label %if.then24, label %if.exit37, !dbg !1844

if.then24:                                        ; preds = %and.phi22
  %44 = load i64, ptr %old_size, align 8, !dbg !1845
  %45 = load i64, ptr %size, align 8, !dbg !1847
  %ge25 = icmp uge i64 %44, %45, !dbg !1845
  br i1 %ge25, label %if.then26, label %if.else, !dbg !1845

if.then26:                                        ; preds = %if.then24
  %46 = load ptr, ptr %self, align 8, !dbg !1848
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1848
  %47 = load i64, ptr %ptradd27, align 8, !dbg !1848
  %48 = load i64, ptr %old_size, align 8, !dbg !1850
  %49 = load i64, ptr %size, align 8, !dbg !1851
  %sub28 = sub i64 %48, %49, !dbg !1850
  %sub29 = sub i64 %47, %sub28, !dbg !1848
  store i64 %sub29, ptr %ptradd27, align 8, !dbg !1848
  br label %if.exit36, !dbg !1848

if.else:                                          ; preds = %if.then24
    #dbg_declare(ptr %new_used, !1852, !DIExpression(), !1854)
  %50 = load ptr, ptr %self, align 8, !dbg !1855
  %ptradd30 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !1855
  %51 = load i64, ptr %ptradd30, align 8, !dbg !1855
  %52 = load i64, ptr %size, align 8, !dbg !1856
  %add = add i64 %51, %52, !dbg !1855
  %53 = load i64, ptr %old_size, align 8, !dbg !1857
  %sub31 = sub i64 %add, %53, !dbg !1855
  store i64 %sub31, ptr %new_used, align 8, !dbg !1855
  %54 = load i64, ptr %new_used, align 8, !dbg !1858
  %55 = load i64, ptr %total_len, align 8, !dbg !1859
  %gt32 = icmp ugt i64 %54, %55, !dbg !1858
  br i1 %gt32, label %if.then33, label %if.exit34, !dbg !1858

if.then33:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !1860

if.exit34:                                        ; preds = %if.else
  %56 = load ptr, ptr %self, align 8, !dbg !1861
  %ptradd35 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !1861
  %57 = load i64, ptr %new_used, align 8, !dbg !1862
  store i64 %57, ptr %ptradd35, align 8, !dbg !1862
  br label %if.exit36, !dbg !1862

if.exit36:                                        ; preds = %if.exit34, %if.then26
  %58 = load ptr, ptr %header, align 8, !dbg !1863
  %59 = load i64, ptr %size, align 8, !dbg !1864
  store i64 %59, ptr %58, align 8, !dbg !1864
  %60 = load ptr, ptr %old_pointer, align 8, !dbg !1865
  store ptr %60, ptr %0, align 8, !dbg !1865
  ret i64 0, !dbg !1865

if.exit37:                                        ; preds = %and.phi22
    #dbg_declare(ptr %mem, !1866, !DIExpression(), !1867)
  %61 = load ptr, ptr %self, align 8
  %62 = load i64, ptr %size, align 8
  %63 = load i64, ptr %alignment, align 8
  %64 = call i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %retparam, ptr %61, i64 %62, i32 0, i64 %63), !dbg !1868
  %not_err = icmp eq i64 %64, 0, !dbg !1868
  %65 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1868
  br i1 %65, label %after_check, label %assign_optional, !dbg !1868

assign_optional:                                  ; preds = %if.exit37
  store i64 %64, ptr %error_var, align 8, !dbg !1868
  br label %guard_block, !dbg !1868

after_check:                                      ; preds = %if.exit37
  br label %noerr_block, !dbg !1868

guard_block:                                      ; preds = %assign_optional
  %66 = load i64, ptr %error_var, align 8, !dbg !1868
  ret i64 %66, !dbg !1868

noerr_block:                                      ; preds = %after_check
  %67 = load ptr, ptr %retparam, align 8, !dbg !1868
  store ptr %67, ptr %mem, align 8, !dbg !1868
  %68 = load ptr, ptr %mem, align 8
  store ptr %68, ptr %dst, align 8
  %69 = load ptr, ptr %old_pointer, align 8
  store ptr %69, ptr %src, align 8
  %70 = load i64, ptr %old_size, align 8
  store i64 %70, ptr %len, align 8
  %71 = load i64, ptr %len, align 8, !dbg !1869
  %eq38 = icmp eq i64 0, %71, !dbg !1869
  br i1 %eq38, label %or.phi42, label %or.rhs39, !dbg !1869

or.rhs39:                                         ; preds = %noerr_block
  %72 = load ptr, ptr %dst, align 8, !dbg !1873
  %73 = load i64, ptr %len, align 8, !dbg !1874
  %ptradd_any40 = getelementptr i8, ptr %72, i64 %73, !dbg !1874
  %74 = load ptr, ptr %src, align 8, !dbg !1875
  %le41 = icmp ule ptr %ptradd_any40, %74, !dbg !1873
  br label %or.phi42, !dbg !1873

or.phi42:                                         ; preds = %or.rhs39, %noerr_block
  %val43 = phi i1 [ true, %noerr_block ], [ %le41, %or.rhs39 ], !dbg !1873
  br i1 %val43, label %or.phi47, label %or.rhs44, !dbg !1873

or.rhs44:                                         ; preds = %or.phi42
  %75 = load ptr, ptr %src, align 8, !dbg !1876
  %76 = load i64, ptr %len, align 8, !dbg !1877
  %ptradd_any45 = getelementptr i8, ptr %75, i64 %76, !dbg !1877
  %77 = load ptr, ptr %dst, align 8, !dbg !1878
  %le46 = icmp ule ptr %ptradd_any45, %77, !dbg !1876
  br label %or.phi47, !dbg !1876

or.phi47:                                         ; preds = %or.rhs44, %or.phi42
  %val48 = phi i1 [ true, %or.phi42 ], [ %le46, %or.rhs44 ], !dbg !1876
  br i1 %val48, label %assert_ok50, label %assert_fail49, !dbg !1876

assert_fail49:                                    ; preds = %or.phi47
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1869
  call void %78(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !1869
  unreachable, !dbg !1869

assert_ok50:                                      ; preds = %or.phi47
  %79 = load ptr, ptr %dst, align 8, !dbg !1879
  %80 = load ptr, ptr %src, align 8, !dbg !1880
  %81 = load i64, ptr %len, align 8, !dbg !1881
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %80, i64 %81, i1 false), !dbg !1882
  %82 = load ptr, ptr %mem, align 8, !dbg !1883
  store ptr %82, ptr %0, align 8, !dbg !1883
  ret i64 0, !dbg !1883

panic:                                            ; preds = %entry
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1804
  call void %83(ptr @.panic_msg, i64 62, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 84) #5, !dbg !1804
  unreachable, !dbg !1804

panic14:                                          ; preds = %if.exit
  store i64 %33, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr15, align 8
  %86 = insertvalue %any undef, ptr %taddr15, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %85, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd16, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.95, i64 18, ptr @.func.19, i64 6, i32 93, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1839
  unreachable, !dbg !1839
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.SimpleHeapAllocator.init(ptr %0, ptr %1) #0 comdat !dbg !1884 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1906
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1906
  br i1 %3, label %panic, label %checkok, !dbg !1906

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1907, !DIExpression(), !1908)
  store ptr %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1909, !DIExpression(), !1910)
  %4 = load ptr, ptr %allocator, align 8, !dbg !1911
  %neq = icmp ne ptr %4, null, !dbg !1911
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1911

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1911
  call void %5(ptr @.panic_msg.99, i64 85, ptr @.file.98, i64 17, ptr @.func.15, i64 4, i32 15) #5, !dbg !1911
  unreachable, !dbg !1911

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1913
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1913
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1913
  %i2nb = icmp eq ptr %7, null, !dbg !1913
  br i1 %i2nb, label %assert_ok2, label %assert_fail1, !dbg !1913

assert_fail1:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1914
  call void %8(ptr @.panic_msg.100, i64 84, ptr @.file.98, i64 17, ptr @.func.15, i64 4, i32 16) #5, !dbg !1914
  unreachable, !dbg !1914

assert_ok2:                                       ; preds = %assert_ok
  %9 = load ptr, ptr %self, align 8, !dbg !1915
  %10 = load ptr, ptr %allocator, align 8, !dbg !1916
  store ptr %10, ptr %9, align 8, !dbg !1916
  %11 = load ptr, ptr %self, align 8, !dbg !1917
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1917
  store ptr null, ptr %ptradd3, align 8, !dbg !1918
  ret void, !dbg !1918

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1908
  call void %12(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.15, i64 4, i32 18) #5, !dbg !1908
  unreachable, !dbg !1908
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !1919 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %alignment1 = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment11 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %retparam21 = alloca ptr, align 8
  %reterr26 = alloca i64, align 8
  %bytes29 = alloca i64, align 8
  %alignment30 = alloca i64, align 8
  %header43 = alloca i64, align 8
  %alignsize45 = alloca i64, align 8
  %data47 = alloca ptr, align 8
  %error_var48 = alloca i64, align 8
  %retparam49 = alloca ptr, align 8
  %mem55 = alloca ptr, align 8
  %ptr57 = alloca ptr, align 8
  %alignment58 = alloca i64, align 8
  %desc61 = alloca ptr, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %.assign_list77 = alloca %AlignedBlock, align 8
  %retparam80 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !1922
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !1922
  br i1 %6, label %panic, label %checkok, !dbg !1922

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1923, !DIExpression(), !1924)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !1925, !DIExpression(), !1926)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !1927, !DIExpression(), !1928)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !1929, !DIExpression(), !1930)
  %7 = load i32, ptr %init_type, align 4, !dbg !1931
  %eq = icmp eq i32 %7, 1, !dbg !1931
  br i1 %eq, label %if.then, label %if.exit25, !dbg !1931

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8, !dbg !1932
  %lt = icmp ult i64 0, %8, !dbg !1932
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !1932

cond.lhs:                                         ; preds = %if.then
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment1, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !1934
  %lt2 = icmp ult i64 0, %11, !dbg !1934
  br i1 %lt2, label %assert_ok, label %assert_fail, !dbg !1934

assert_fail:                                      ; preds = %cond.lhs
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1934
  call void %12(ptr @.panic_msg.101, i64 30, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 304) #5, !dbg !1934
  unreachable, !dbg !1934

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment1, align 8, !dbg !1938
  %lt3 = icmp ult i64 0, %13, !dbg !1938
  br i1 %lt3, label %assert_ok5, label %assert_fail4, !dbg !1938

assert_fail4:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1938
  call void %14(ptr @.panic_msg.102, i64 34, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 305) #5, !dbg !1938
  unreachable, !dbg !1938

assert_ok5:                                       ; preds = %assert_ok
  %15 = load i64, ptr %bytes, align 8, !dbg !1939
  %ge = icmp uge i64 9223372036854775807, %15, !dbg !1939
  br i1 %ge, label %assert_ok7, label %assert_fail6, !dbg !1939

assert_fail6:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1939
  call void %16(ptr @.panic_msg.103, i64 37, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 306) #5, !dbg !1939
  unreachable, !dbg !1939

assert_ok7:                                       ; preds = %assert_ok5
  %17 = load i64, ptr %alignment1, align 8, !dbg !1940
  %lt8 = icmp ult i64 %17, 8, !dbg !1940
  br i1 %lt8, label %if.then9, label %if.exit, !dbg !1940

if.then9:                                         ; preds = %assert_ok7
  store i64 8, ptr %alignment1, align 8, !dbg !1941
  br label %if.exit, !dbg !1941

if.exit:                                          ; preds = %if.then9, %assert_ok7
    #dbg_declare(ptr %header, !1942, !DIExpression(), !1943)
  %18 = load i64, ptr %alignment1, align 8, !dbg !1944
  %add = add i64 16, %18, !dbg !1945
  store i64 %add, ptr %header, align 8, !dbg !1945
    #dbg_declare(ptr %alignsize, !1946, !DIExpression(), !1947)
  %19 = load i64, ptr %bytes, align 8, !dbg !1948
  %20 = load i64, ptr %header, align 8, !dbg !1949
  %add10 = add i64 %19, %20, !dbg !1948
  store i64 %add10, ptr %alignsize, align 8, !dbg !1948
    #dbg_declare(ptr %data, !1950, !DIExpression(), !1951)
  %21 = load ptr, ptr %self, align 8
  %22 = load i64, ptr %alignsize, align 8
  %23 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %21, i64 %22), !dbg !1952
  %not_err = icmp eq i64 %23, 0, !dbg !1952
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1952
  br i1 %24, label %after_check, label %assign_optional, !dbg !1952

assign_optional:                                  ; preds = %if.exit
  store i64 %23, ptr %error_var, align 8, !dbg !1952
  br label %guard_block, !dbg !1952

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1952

guard_block:                                      ; preds = %assign_optional
  %25 = load i64, ptr %error_var, align 8, !dbg !1952
  store i64 %25, ptr %reterr, align 8, !dbg !1952
  br label %err_retblock, !dbg !1952

noerr_block:                                      ; preds = %after_check
  %26 = load ptr, ptr %retparam, align 8, !dbg !1952
  store ptr %26, ptr %data, align 8, !dbg !1952
    #dbg_declare(ptr %mem, !1953, !DIExpression(), !1954)
  %27 = load ptr, ptr %data, align 8, !dbg !1955
  %ptradd_any = getelementptr i8, ptr %27, i64 16, !dbg !1956
  store ptr %ptradd_any, ptr %ptr, align 8
  %28 = load i64, ptr %alignment1, align 8
  store i64 %28, ptr %alignment11, align 8
  %29 = load ptr, ptr %ptr, align 8, !dbg !1957
  %ptrxi = ptrtoint ptr %29 to i64, !dbg !1957
  %30 = load i64, ptr %alignment11, align 8, !dbg !1960
  %31 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %30), !dbg !1961
  %intptr = inttoptr i64 %31 to ptr, !dbg !1961
  store ptr %intptr, ptr %mem, align 8, !dbg !1961
    #dbg_declare(ptr %desc, !1962, !DIExpression(), !1968)
  %32 = load ptr, ptr %mem, align 8, !dbg !1969
  %ptradd_any12 = getelementptr i8, ptr %32, i64 -16, !dbg !1970
  store ptr %ptradd_any12, ptr %desc, align 8, !dbg !1970
  %33 = load ptr, ptr %mem, align 8, !dbg !1971
  %34 = load ptr, ptr %data, align 8, !dbg !1972
  %gt = icmp ugt ptr %33, %34, !dbg !1971
  br i1 %gt, label %assert_ok14, label %assert_fail13, !dbg !1971

assert_fail13:                                    ; preds = %noerr_block
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1971
  call void %35(ptr @.panic_msg.37, i64 16, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 320) #5, !dbg !1971
  unreachable, !dbg !1971

assert_ok14:                                      ; preds = %noerr_block
  %36 = load ptr, ptr %desc, align 8, !dbg !1973
  %checknull = icmp eq ptr %36, null, !dbg !1973
  %37 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1973
  br i1 %37, label %panic15, label %checkok16, !dbg !1973

checkok16:                                        ; preds = %assert_ok14
  %38 = ptrtoint ptr %36 to i64, !dbg !1973
  %39 = urem i64 %38, 8, !dbg !1973
  %40 = icmp ne i64 %39, 0, !dbg !1973
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1973
  br i1 %41, label %panic17, label %checkok19, !dbg !1973

checkok19:                                        ; preds = %checkok16
  %42 = load i64, ptr %bytes, align 8, !dbg !1974
  store i64 %42, ptr %.assign_list, align 8, !dbg !1974
  %ptradd20 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1974
  %43 = load ptr, ptr %data, align 8, !dbg !1975
  store ptr %43, ptr %ptradd20, align 8, !dbg !1975
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %36, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1975
  %44 = load ptr, ptr %mem, align 8, !dbg !1976
  br label %cond.phi, !dbg !1976

cond.rhs:                                         ; preds = %if.then
  %45 = load ptr, ptr %self, align 8
  %46 = load i64, ptr %size, align 8
  %47 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam21, ptr %45, i64 %46), !dbg !1977
  %not_err22 = icmp eq i64 %47, 0, !dbg !1977
  %48 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !1977
  br i1 %48, label %after_check24, label %assign_optional23, !dbg !1977

assign_optional23:                                ; preds = %cond.rhs
  store i64 %47, ptr %reterr, align 8, !dbg !1977
  br label %err_retblock, !dbg !1977

after_check24:                                    ; preds = %cond.rhs
  %49 = load ptr, ptr %retparam21, align 8, !dbg !1977
  br label %cond.phi, !dbg !1977

cond.phi:                                         ; preds = %after_check24, %checkok19
  %val = phi ptr [ %44, %checkok19 ], [ %49, %after_check24 ], !dbg !1977
  store ptr %val, ptr %0, align 8, !dbg !1977
  ret i64 0, !dbg !1977

err_retblock:                                     ; preds = %assign_optional23, %guard_block
  %50 = load i64, ptr %reterr, align 8, !dbg !1977
  ret i64 %50, !dbg !1977

if.exit25:                                        ; preds = %checkok
  %51 = load i64, ptr %alignment, align 8, !dbg !1978
  %lt27 = icmp ult i64 0, %51, !dbg !1978
  br i1 %lt27, label %cond.lhs28, label %cond.rhs79, !dbg !1978

cond.lhs28:                                       ; preds = %if.exit25
  %52 = load i64, ptr %size, align 8
  store i64 %52, ptr %bytes29, align 8
  %53 = load i64, ptr %alignment, align 8
  store i64 %53, ptr %alignment30, align 8
  %54 = load i64, ptr %bytes29, align 8, !dbg !1979
  %lt31 = icmp ult i64 0, %54, !dbg !1979
  br i1 %lt31, label %assert_ok33, label %assert_fail32, !dbg !1979

assert_fail32:                                    ; preds = %cond.lhs28
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1979
  call void %55(ptr @.panic_msg.101, i64 30, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 304) #5, !dbg !1979
  unreachable, !dbg !1979

assert_ok33:                                      ; preds = %cond.lhs28
  %56 = load i64, ptr %alignment30, align 8, !dbg !1983
  %lt34 = icmp ult i64 0, %56, !dbg !1983
  br i1 %lt34, label %assert_ok36, label %assert_fail35, !dbg !1983

assert_fail35:                                    ; preds = %assert_ok33
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1983
  call void %57(ptr @.panic_msg.102, i64 34, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 305) #5, !dbg !1983
  unreachable, !dbg !1983

assert_ok36:                                      ; preds = %assert_ok33
  %58 = load i64, ptr %bytes29, align 8, !dbg !1984
  %ge37 = icmp uge i64 9223372036854775807, %58, !dbg !1984
  br i1 %ge37, label %assert_ok39, label %assert_fail38, !dbg !1984

assert_fail38:                                    ; preds = %assert_ok36
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1984
  call void %59(ptr @.panic_msg.103, i64 37, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 306) #5, !dbg !1984
  unreachable, !dbg !1984

assert_ok39:                                      ; preds = %assert_ok36
  %60 = load i64, ptr %alignment30, align 8, !dbg !1985
  %lt40 = icmp ult i64 %60, 8, !dbg !1985
  br i1 %lt40, label %if.then41, label %if.exit42, !dbg !1985

if.then41:                                        ; preds = %assert_ok39
  store i64 8, ptr %alignment30, align 8, !dbg !1986
  br label %if.exit42, !dbg !1986

if.exit42:                                        ; preds = %if.then41, %assert_ok39
    #dbg_declare(ptr %header43, !1987, !DIExpression(), !1988)
  %61 = load i64, ptr %alignment30, align 8, !dbg !1989
  %add44 = add i64 16, %61, !dbg !1990
  store i64 %add44, ptr %header43, align 8, !dbg !1990
    #dbg_declare(ptr %alignsize45, !1991, !DIExpression(), !1992)
  %62 = load i64, ptr %bytes29, align 8, !dbg !1993
  %63 = load i64, ptr %header43, align 8, !dbg !1994
  %add46 = add i64 %62, %63, !dbg !1993
  store i64 %add46, ptr %alignsize45, align 8, !dbg !1993
    #dbg_declare(ptr %data47, !1995, !DIExpression(), !1996)
  %64 = load ptr, ptr %self, align 8
  %65 = load i64, ptr %alignsize45, align 8
  %66 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam49, ptr %64, i64 %65), !dbg !1997
  %not_err50 = icmp eq i64 %66, 0, !dbg !1997
  %67 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !1997
  br i1 %67, label %after_check52, label %assign_optional51, !dbg !1997

assign_optional51:                                ; preds = %if.exit42
  store i64 %66, ptr %error_var48, align 8, !dbg !1997
  br label %guard_block53, !dbg !1997

after_check52:                                    ; preds = %if.exit42
  br label %noerr_block54, !dbg !1997

guard_block53:                                    ; preds = %assign_optional51
  %68 = load i64, ptr %error_var48, align 8, !dbg !1997
  store i64 %68, ptr %reterr26, align 8, !dbg !1997
  br label %err_retblock86, !dbg !1997

noerr_block54:                                    ; preds = %after_check52
  %69 = load ptr, ptr %retparam49, align 8, !dbg !1997
  store ptr %69, ptr %data47, align 8, !dbg !1997
    #dbg_declare(ptr %mem55, !1998, !DIExpression(), !1999)
  %70 = load ptr, ptr %data47, align 8, !dbg !2000
  %ptradd_any56 = getelementptr i8, ptr %70, i64 16, !dbg !2001
  store ptr %ptradd_any56, ptr %ptr57, align 8
  %71 = load i64, ptr %alignment30, align 8
  store i64 %71, ptr %alignment58, align 8
  %72 = load ptr, ptr %ptr57, align 8, !dbg !2002
  %ptrxi59 = ptrtoint ptr %72 to i64, !dbg !2002
  %73 = load i64, ptr %alignment58, align 8, !dbg !2005
  %74 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi59, i64 %73), !dbg !2006
  %intptr60 = inttoptr i64 %74 to ptr, !dbg !2006
  store ptr %intptr60, ptr %mem55, align 8, !dbg !2006
    #dbg_declare(ptr %desc61, !2007, !DIExpression(), !2008)
  %75 = load ptr, ptr %mem55, align 8, !dbg !2009
  %ptradd_any62 = getelementptr i8, ptr %75, i64 -16, !dbg !2010
  store ptr %ptradd_any62, ptr %desc61, align 8, !dbg !2010
  %76 = load ptr, ptr %mem55, align 8, !dbg !2011
  %77 = load ptr, ptr %data47, align 8, !dbg !2012
  %gt63 = icmp ugt ptr %76, %77, !dbg !2011
  br i1 %gt63, label %assert_ok65, label %assert_fail64, !dbg !2011

assert_fail64:                                    ; preds = %noerr_block54
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2011
  call void %78(ptr @.panic_msg.37, i64 16, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 320) #5, !dbg !2011
  unreachable, !dbg !2011

assert_ok65:                                      ; preds = %noerr_block54
  %79 = load ptr, ptr %desc61, align 8, !dbg !2013
  %checknull66 = icmp eq ptr %79, null, !dbg !2013
  %80 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !2013
  br i1 %80, label %panic67, label %checkok68, !dbg !2013

checkok68:                                        ; preds = %assert_ok65
  %81 = ptrtoint ptr %79 to i64, !dbg !2013
  %82 = urem i64 %81, 8, !dbg !2013
  %83 = icmp ne i64 %82, 0, !dbg !2013
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 false), !dbg !2013
  br i1 %84, label %panic69, label %checkok76, !dbg !2013

checkok76:                                        ; preds = %checkok68
  %85 = load i64, ptr %bytes29, align 8, !dbg !2014
  store i64 %85, ptr %.assign_list77, align 8, !dbg !2014
  %ptradd78 = getelementptr inbounds i8, ptr %.assign_list77, i64 8, !dbg !2014
  %86 = load ptr, ptr %data47, align 8, !dbg !2015
  store ptr %86, ptr %ptradd78, align 8, !dbg !2015
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %79, ptr align 8 %.assign_list77, i32 16, i1 false), !dbg !2015
  %87 = load ptr, ptr %mem55, align 8, !dbg !2016
  br label %cond.phi84, !dbg !2016

cond.rhs79:                                       ; preds = %if.exit25
  %88 = load ptr, ptr %self, align 8
  %89 = load i64, ptr %size, align 8
  %90 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam80, ptr %88, i64 %89), !dbg !2017
  %not_err81 = icmp eq i64 %90, 0, !dbg !2017
  %91 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !2017
  br i1 %91, label %after_check83, label %assign_optional82, !dbg !2017

assign_optional82:                                ; preds = %cond.rhs79
  store i64 %90, ptr %reterr26, align 8, !dbg !2017
  br label %err_retblock86, !dbg !2017

after_check83:                                    ; preds = %cond.rhs79
  %92 = load ptr, ptr %retparam80, align 8, !dbg !2017
  br label %cond.phi84, !dbg !2017

cond.phi84:                                       ; preds = %after_check83, %checkok76
  %val85 = phi ptr [ %87, %checkok76 ], [ %92, %after_check83 ], !dbg !2017
  store ptr %val85, ptr %0, align 8, !dbg !2017
  ret i64 0, !dbg !2017

err_retblock86:                                   ; preds = %assign_optional82, %guard_block53
  %93 = load i64, ptr %reterr26, align 8, !dbg !2017
  ret i64 %93, !dbg !2017

panic:                                            ; preds = %entry
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1924
  call void %94(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.26, i64 7, i32 24) #5, !dbg !1924
  unreachable, !dbg !1924

panic15:                                          ; preds = %assert_ok14
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1973
  call void %95(ptr @.panic_msg.104, i64 45, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 321) #5, !dbg !1973
  unreachable, !dbg !1973

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %96 = insertvalue %any undef, ptr %taddr, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr18, align 8
  %98 = insertvalue %any undef, ptr %taddr18, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %97, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %99, ptr %ptradd, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 321, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1973
  unreachable, !dbg !1973

panic67:                                          ; preds = %assert_ok65
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2013
  call void %101(ptr @.panic_msg.104, i64 45, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 321) #5, !dbg !2013
  unreachable, !dbg !2013

panic69:                                          ; preds = %checkok68
  store i64 8, ptr %taddr70, align 8
  %102 = insertvalue %any undef, ptr %taddr70, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr71, align 8
  %104 = insertvalue %any undef, ptr %taddr71, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %103, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %105, ptr %ptradd73, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 321, ptr byval(%"any[]") align 8 %indirectarg75) #5, !dbg !2013
  unreachable, !dbg !2013
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2018 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %reterr = alloca i64, align 8
  %old_pointer1 = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %data_start = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %bytes7 = alloca i64, align 8
  %alignment8 = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var20 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment22 = alloca i64, align 8
  %desc23 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %retparam48 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null, !dbg !2021
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2021
  br i1 %6, label %panic, label %checkok, !dbg !2021

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2022, !DIExpression(), !2023)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !2024, !DIExpression(), !2025)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !2026, !DIExpression(), !2027)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2028, !DIExpression(), !2029)
  %7 = load i64, ptr %alignment, align 8, !dbg !2030
  %lt = icmp ult i64 0, %7, !dbg !2030
  br i1 %lt, label %cond.lhs, label %cond.rhs47, !dbg !2030

cond.lhs:                                         ; preds = %checkok
  %8 = load ptr, ptr %old_pointer, align 8
  store ptr %8, ptr %old_pointer1, align 8
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %bytes, align 8
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %alignment2, align 8
  %11 = load i64, ptr %bytes, align 8, !dbg !2031
  %lt3 = icmp ult i64 0, %11, !dbg !2031
  br i1 %lt3, label %assert_ok, label %assert_fail, !dbg !2031

assert_fail:                                      ; preds = %cond.lhs
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2031
  call void %12(ptr @.panic_msg.101, i64 30, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 342) #5, !dbg !2031
  unreachable, !dbg !2031

assert_ok:                                        ; preds = %cond.lhs
  %13 = load i64, ptr %alignment2, align 8, !dbg !2035
  %lt4 = icmp ult i64 0, %13, !dbg !2035
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !2035

assert_fail5:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2035
  call void %14(ptr @.panic_msg.102, i64 34, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 343) #5, !dbg !2035
  unreachable, !dbg !2035

assert_ok6:                                       ; preds = %assert_ok
    #dbg_declare(ptr %desc, !2036, !DIExpression(), !2037)
  %15 = load ptr, ptr %old_pointer1, align 8, !dbg !2038
  %ptradd_any = getelementptr i8, ptr %15, i64 -16, !dbg !2039
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !2039
    #dbg_declare(ptr %data_start, !2040, !DIExpression(), !2041)
  %16 = load ptr, ptr %desc, align 8, !dbg !2042
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2042
  %17 = load ptr, ptr %ptradd, align 8, !dbg !2042
  store ptr %17, ptr %data_start, align 8, !dbg !2042
    #dbg_declare(ptr %new_data, !2043, !DIExpression(), !2044)
  %18 = load i64, ptr %bytes, align 8
  store i64 %18, ptr %bytes7, align 8
  %19 = load i64, ptr %alignment2, align 8
  store i64 %19, ptr %alignment8, align 8
  %20 = load i64, ptr %bytes7, align 8, !dbg !2045
  %lt10 = icmp ult i64 0, %20, !dbg !2045
  br i1 %lt10, label %assert_ok12, label %assert_fail11, !dbg !2045

assert_fail11:                                    ; preds = %assert_ok6
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2045
  call void %21(ptr @.panic_msg.101, i64 30, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 304) #5, !dbg !2045
  unreachable, !dbg !2045

assert_ok12:                                      ; preds = %assert_ok6
  %22 = load i64, ptr %alignment8, align 8, !dbg !2049
  %lt13 = icmp ult i64 0, %22, !dbg !2049
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !2049

assert_fail14:                                    ; preds = %assert_ok12
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2049
  call void %23(ptr @.panic_msg.102, i64 34, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 305) #5, !dbg !2049
  unreachable, !dbg !2049

assert_ok15:                                      ; preds = %assert_ok12
  %24 = load i64, ptr %bytes7, align 8, !dbg !2050
  %ge = icmp uge i64 9223372036854775807, %24, !dbg !2050
  br i1 %ge, label %assert_ok17, label %assert_fail16, !dbg !2050

assert_fail16:                                    ; preds = %assert_ok15
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2050
  call void %25(ptr @.panic_msg.103, i64 37, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 306) #5, !dbg !2050
  unreachable, !dbg !2050

assert_ok17:                                      ; preds = %assert_ok15
  %26 = load i64, ptr %alignment8, align 8, !dbg !2051
  %lt18 = icmp ult i64 %26, 8, !dbg !2051
  br i1 %lt18, label %if.then, label %if.exit, !dbg !2051

if.then:                                          ; preds = %assert_ok17
  store i64 8, ptr %alignment8, align 8, !dbg !2052
  br label %if.exit, !dbg !2052

if.exit:                                          ; preds = %if.then, %assert_ok17
    #dbg_declare(ptr %header, !2053, !DIExpression(), !2054)
  %27 = load i64, ptr %alignment8, align 8, !dbg !2055
  %add = add i64 16, %27, !dbg !2056
  store i64 %add, ptr %header, align 8, !dbg !2056
    #dbg_declare(ptr %alignsize, !2057, !DIExpression(), !2058)
  %28 = load i64, ptr %bytes7, align 8, !dbg !2059
  %29 = load i64, ptr %header, align 8, !dbg !2060
  %add19 = add i64 %28, %29, !dbg !2059
  store i64 %add19, ptr %alignsize, align 8, !dbg !2059
    #dbg_declare(ptr %data, !2061, !DIExpression(), !2062)
  %30 = load ptr, ptr %self, align 8
  %31 = load i64, ptr %alignsize, align 8
  %32 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %30, i64 %31), !dbg !2063
  %not_err = icmp eq i64 %32, 0, !dbg !2063
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2063
  br i1 %33, label %after_check, label %assign_optional, !dbg !2063

assign_optional:                                  ; preds = %if.exit
  store i64 %32, ptr %error_var20, align 8, !dbg !2063
  br label %guard_block, !dbg !2063

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !2063

guard_block:                                      ; preds = %assign_optional
  %34 = load i64, ptr %error_var20, align 8, !dbg !2063
  store i64 %34, ptr %error_var, align 8, !dbg !2063
  br label %guard_block34, !dbg !2063

noerr_block:                                      ; preds = %after_check
  %35 = load ptr, ptr %retparam, align 8, !dbg !2063
  store ptr %35, ptr %data, align 8, !dbg !2063
    #dbg_declare(ptr %mem, !2064, !DIExpression(), !2065)
  %36 = load ptr, ptr %data, align 8, !dbg !2066
  %ptradd_any21 = getelementptr i8, ptr %36, i64 16, !dbg !2067
  store ptr %ptradd_any21, ptr %ptr, align 8
  %37 = load i64, ptr %alignment8, align 8
  store i64 %37, ptr %alignment22, align 8
  %38 = load ptr, ptr %ptr, align 8, !dbg !2068
  %ptrxi = ptrtoint ptr %38 to i64, !dbg !2068
  %39 = load i64, ptr %alignment22, align 8, !dbg !2071
  %40 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %39), !dbg !2072
  %intptr = inttoptr i64 %40 to ptr, !dbg !2072
  store ptr %intptr, ptr %mem, align 8, !dbg !2072
    #dbg_declare(ptr %desc23, !2073, !DIExpression(), !2074)
  %41 = load ptr, ptr %mem, align 8, !dbg !2075
  %ptradd_any24 = getelementptr i8, ptr %41, i64 -16, !dbg !2076
  store ptr %ptradd_any24, ptr %desc23, align 8, !dbg !2076
  %42 = load ptr, ptr %mem, align 8, !dbg !2077
  %43 = load ptr, ptr %data, align 8, !dbg !2078
  %gt = icmp ugt ptr %42, %43, !dbg !2077
  br i1 %gt, label %assert_ok26, label %assert_fail25, !dbg !2077

assert_fail25:                                    ; preds = %noerr_block
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2077
  call void %44(ptr @.panic_msg.37, i64 16, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 320) #5, !dbg !2077
  unreachable, !dbg !2077

assert_ok26:                                      ; preds = %noerr_block
  %45 = load ptr, ptr %desc23, align 8, !dbg !2079
  %checknull = icmp eq ptr %45, null, !dbg !2079
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2079
  br i1 %46, label %panic27, label %checkok28, !dbg !2079

checkok28:                                        ; preds = %assert_ok26
  %47 = ptrtoint ptr %45 to i64, !dbg !2079
  %48 = urem i64 %47, 8, !dbg !2079
  %49 = icmp ne i64 %48, 0, !dbg !2079
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !2079
  br i1 %50, label %panic29, label %checkok32, !dbg !2079

checkok32:                                        ; preds = %checkok28
  %51 = load i64, ptr %bytes7, align 8, !dbg !2080
  store i64 %51, ptr %.assign_list, align 8, !dbg !2080
  %ptradd33 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !2080
  %52 = load ptr, ptr %data, align 8, !dbg !2081
  store ptr %52, ptr %ptradd33, align 8, !dbg !2081
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !2081
  br label %noerr_block35, !dbg !2082

guard_block34:                                    ; preds = %guard_block
  %53 = load i64, ptr %error_var, align 8, !dbg !2082
  store i64 %53, ptr %reterr, align 8, !dbg !2082
  br label %err_retblock, !dbg !2082

noerr_block35:                                    ; preds = %checkok32
  %54 = load ptr, ptr %mem, align 8, !dbg !2082
  store ptr %54, ptr %new_data, align 8, !dbg !2082
  %55 = load ptr, ptr %new_data, align 8
  store ptr %55, ptr %dst, align 8
  %56 = load ptr, ptr %old_pointer1, align 8
  store ptr %56, ptr %src, align 8
  %57 = load ptr, ptr %desc, align 8, !dbg !2083
  %58 = load i64, ptr %57, align 8, !dbg !2083
  %59 = load i64, ptr %bytes, align 8, !dbg !2084
  %lt36 = icmp ult i64 %58, %59, !dbg !2083
  br i1 %lt36, label %cond.lhs37, label %cond.rhs, !dbg !2083

cond.lhs37:                                       ; preds = %noerr_block35
  %60 = load ptr, ptr %desc, align 8, !dbg !2085
  %61 = load i64, ptr %60, align 8, !dbg !2085
  br label %cond.phi, !dbg !2085

cond.rhs:                                         ; preds = %noerr_block35
  %62 = load i64, ptr %bytes, align 8, !dbg !2086
  br label %cond.phi, !dbg !2086

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs37
  %val = phi i64 [ %61, %cond.lhs37 ], [ %62, %cond.rhs ], !dbg !2086
  store i64 %val, ptr %len, align 8
  %63 = load i64, ptr %len, align 8, !dbg !2087
  %eq = icmp eq i64 0, %63, !dbg !2087
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2087

or.rhs:                                           ; preds = %cond.phi
  %64 = load ptr, ptr %dst, align 8, !dbg !2091
  %65 = load i64, ptr %len, align 8, !dbg !2092
  %ptradd_any38 = getelementptr i8, ptr %64, i64 %65, !dbg !2092
  %66 = load ptr, ptr %src, align 8, !dbg !2093
  %le = icmp ule ptr %ptradd_any38, %66, !dbg !2091
  br label %or.phi, !dbg !2091

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val39 = phi i1 [ true, %cond.phi ], [ %le, %or.rhs ], !dbg !2091
  br i1 %val39, label %or.phi43, label %or.rhs40, !dbg !2091

or.rhs40:                                         ; preds = %or.phi
  %67 = load ptr, ptr %src, align 8, !dbg !2094
  %68 = load i64, ptr %len, align 8, !dbg !2095
  %ptradd_any41 = getelementptr i8, ptr %67, i64 %68, !dbg !2095
  %69 = load ptr, ptr %dst, align 8, !dbg !2096
  %le42 = icmp ule ptr %ptradd_any41, %69, !dbg !2094
  br label %or.phi43, !dbg !2094

or.phi43:                                         ; preds = %or.rhs40, %or.phi
  %val44 = phi i1 [ true, %or.phi ], [ %le42, %or.rhs40 ], !dbg !2094
  br i1 %val44, label %assert_ok46, label %assert_fail45, !dbg !2094

assert_fail45:                                    ; preds = %or.phi43
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2087
  call void %70(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !2087
  unreachable, !dbg !2087

assert_ok46:                                      ; preds = %or.phi43
  %71 = load ptr, ptr %dst, align 8, !dbg !2097
  %72 = load ptr, ptr %src, align 8, !dbg !2098
  %73 = load i64, ptr %len, align 8, !dbg !2099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false), !dbg !2100
  %74 = load ptr, ptr %self, align 8, !dbg !2101
  %75 = load ptr, ptr %data_start, align 8, !dbg !2101
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %74, ptr %75), !dbg !2102
  %76 = load ptr, ptr %new_data, align 8, !dbg !2103
  br label %cond.phi52, !dbg !2103

cond.rhs47:                                       ; preds = %checkok
  %77 = load ptr, ptr %self, align 8
  %78 = load ptr, ptr %old_pointer, align 8
  %79 = load i64, ptr %size, align 8
  %80 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %retparam48, ptr %77, ptr %78, i64 %79), !dbg !2104
  %not_err49 = icmp eq i64 %80, 0, !dbg !2104
  %81 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !2104
  br i1 %81, label %after_check51, label %assign_optional50, !dbg !2104

assign_optional50:                                ; preds = %cond.rhs47
  store i64 %80, ptr %reterr, align 8, !dbg !2104
  br label %err_retblock, !dbg !2104

after_check51:                                    ; preds = %cond.rhs47
  %82 = load ptr, ptr %retparam48, align 8, !dbg !2104
  br label %cond.phi52, !dbg !2104

cond.phi52:                                       ; preds = %after_check51, %assert_ok46
  %val53 = phi ptr [ %76, %assert_ok46 ], [ %82, %after_check51 ], !dbg !2104
  store ptr %val53, ptr %0, align 8, !dbg !2104
  ret i64 0, !dbg !2104

err_retblock:                                     ; preds = %assign_optional50, %guard_block34
  %83 = load i64, ptr %reterr, align 8, !dbg !2104
  ret i64 %83, !dbg !2104

panic:                                            ; preds = %entry
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2023
  call void %84(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.19, i64 6, i32 33) #5, !dbg !2023
  unreachable, !dbg !2023

panic27:                                          ; preds = %assert_ok26
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2079
  call void %85(ptr @.panic_msg.104, i64 45, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 321) #5, !dbg !2079
  unreachable, !dbg !2079

panic29:                                          ; preds = %checkok28
  store i64 8, ptr %taddr, align 8
  %86 = insertvalue %any undef, ptr %taddr, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr30, align 8
  %88 = insertvalue %any undef, ptr %taddr30, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %89, ptr %ptradd31, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 321, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2079
  unreachable, !dbg !2079
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.SimpleHeapAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2105 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %error_var = alloca i64, align 8
  %old_pointer1 = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !2108
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2108
  br i1 %4, label %panic, label %checkok, !dbg !2108

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2109, !DIExpression(), !2110)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !2111, !DIExpression(), !2112)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !2113, !DIExpression(), !2114)
  %5 = load i8, ptr %aligned, align 1, !dbg !2115
  %6 = trunc i8 %5 to i1, !dbg !2115
  br i1 %6, label %if.then, label %if.else, !dbg !2115

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %old_pointer, align 8
  store ptr %7, ptr %old_pointer1, align 8
    #dbg_declare(ptr %desc, !2116, !DIExpression(), !2118)
  %8 = load ptr, ptr %old_pointer1, align 8, !dbg !2121
  %ptradd_any = getelementptr i8, ptr %8, i64 -16, !dbg !2122
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !2122
  %9 = load ptr, ptr %desc, align 8, !dbg !2123
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2123
  %10 = load ptr, ptr %self, align 8, !dbg !2123
  %11 = load ptr, ptr %ptradd, align 8, !dbg !2123
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %10, ptr %11), !dbg !2124
  br label %noerr_block, !dbg !2124

noerr_block:                                      ; preds = %if.then
  br label %if.exit, !dbg !2119

if.else:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !2125
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !2125
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %12, ptr %13), !dbg !2127
  br label %if.exit, !dbg !2127

if.exit:                                          ; preds = %if.else, %noerr_block
  ret void, !dbg !2127

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2110
  call void %14(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.17, i64 7, i32 40) #5, !dbg !2110
  unreachable, !dbg !2110
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !2128 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %block = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %new = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %max_to_copy = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !2131
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !2131
  br i1 %5, label %panic, label %checkok, !dbg !2131

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2132, !DIExpression(), !2133)
  store ptr %2, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !2134, !DIExpression(), !2135)
  store i64 %3, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2136, !DIExpression(), !2137)
  %6 = load ptr, ptr %old_pointer, align 8, !dbg !2138
  %i2b = icmp ne ptr %6, null, !dbg !2138
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !2138

and.rhs:                                          ; preds = %checkok
  %7 = load i64, ptr %bytes, align 8, !dbg !2140
  %lt = icmp ult i64 0, %7, !dbg !2140
  br label %and.phi, !dbg !2140

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !2140
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !2140

assert_fail:                                      ; preds = %and.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2138
  call void %8(ptr @.panic_msg.106, i64 45, ptr @.file.98, i64 17, ptr @.func.105, i64 8, i32 53) #5, !dbg !2138
  unreachable, !dbg !2138

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %block, !2141, !DIExpression(), !2142)
  %9 = load ptr, ptr %old_pointer, align 8, !dbg !2143
  %ptradd_any = getelementptr i8, ptr %9, i64 -16, !dbg !2144
  store ptr %ptradd_any, ptr %block, align 8, !dbg !2144
  %10 = load ptr, ptr %block, align 8, !dbg !2145
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2145
  %11 = load i64, ptr %ptradd, align 8, !dbg !2145
  %12 = load i64, ptr %bytes, align 8, !dbg !2146
  %ge = icmp uge i64 %11, %12, !dbg !2145
  br i1 %ge, label %if.then, label %if.exit, !dbg !2145

if.then:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %old_pointer, align 8, !dbg !2147
  store ptr %13, ptr %0, align 8, !dbg !2147
  ret i64 0, !dbg !2147

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %new, !2148, !DIExpression(), !2149)
  %14 = load ptr, ptr %self, align 8
  %15 = load i64, ptr %bytes, align 8
  %16 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %14, i64 %15), !dbg !2150
  %not_err = icmp eq i64 %16, 0, !dbg !2150
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2150
  br i1 %17, label %after_check, label %assign_optional, !dbg !2150

assign_optional:                                  ; preds = %if.exit
  store i64 %16, ptr %error_var, align 8, !dbg !2150
  br label %guard_block, !dbg !2150

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !2150

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !2150
  ret i64 %18, !dbg !2150

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !2150
  store ptr %19, ptr %new, align 8, !dbg !2150
    #dbg_declare(ptr %max_to_copy, !2151, !DIExpression(), !2152)
  %20 = load ptr, ptr %block, align 8, !dbg !2153
  %ptradd1 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2153
  %21 = load i64, ptr %ptradd1, align 8
  store i64 %21, ptr %x, align 8
  %22 = load i64, ptr %bytes, align 8
  store i64 %22, ptr %y, align 8
  %23 = load i64, ptr %x, align 8, !dbg !2154
  %24 = load i64, ptr %y, align 8, !dbg !2157
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 %24), !dbg !2157
  store i64 %25, ptr %max_to_copy, align 8, !dbg !2157
  %26 = load ptr, ptr %new, align 8
  store ptr %26, ptr %dst, align 8
  %27 = load ptr, ptr %old_pointer, align 8
  store ptr %27, ptr %src, align 8
  %28 = load i64, ptr %max_to_copy, align 8
  store i64 %28, ptr %len, align 8
  %29 = load i64, ptr %len, align 8, !dbg !2158
  %eq = icmp eq i64 0, %29, !dbg !2158
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2158

or.rhs:                                           ; preds = %noerr_block
  %30 = load ptr, ptr %dst, align 8, !dbg !2162
  %31 = load i64, ptr %len, align 8, !dbg !2163
  %ptradd_any2 = getelementptr i8, ptr %30, i64 %31, !dbg !2163
  %32 = load ptr, ptr %src, align 8, !dbg !2164
  %le = icmp ule ptr %ptradd_any2, %32, !dbg !2162
  br label %or.phi, !dbg !2162

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val3 = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2162
  br i1 %val3, label %or.phi7, label %or.rhs4, !dbg !2162

or.rhs4:                                          ; preds = %or.phi
  %33 = load ptr, ptr %src, align 8, !dbg !2165
  %34 = load i64, ptr %len, align 8, !dbg !2166
  %ptradd_any5 = getelementptr i8, ptr %33, i64 %34, !dbg !2166
  %35 = load ptr, ptr %dst, align 8, !dbg !2167
  %le6 = icmp ule ptr %ptradd_any5, %35, !dbg !2165
  br label %or.phi7, !dbg !2165

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %le6, %or.rhs4 ], !dbg !2165
  br i1 %val8, label %assert_ok10, label %assert_fail9, !dbg !2165

assert_fail9:                                     ; preds = %or.phi7
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2158
  call void %36(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.105, i64 8, i32 324) #5, !dbg !2158
  unreachable, !dbg !2158

assert_ok10:                                      ; preds = %or.phi7
  %37 = load ptr, ptr %dst, align 8, !dbg !2168
  %38 = load ptr, ptr %src, align 8, !dbg !2169
  %39 = load i64, ptr %len, align 8, !dbg !2170
  call void @llvm.memcpy.p0.p0.i64(ptr %37, ptr %38, i64 %39, i1 false), !dbg !2171
  %40 = load ptr, ptr %self, align 8, !dbg !2172
  %41 = load ptr, ptr %old_pointer, align 8, !dbg !2172
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %40, ptr %41), !dbg !2173
  %42 = load ptr, ptr %new, align 8, !dbg !2174
  store ptr %42, ptr %0, align 8, !dbg !2174
  ret i64 0, !dbg !2174

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2133
  call void %43(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.105, i64 8, i32 55) #5, !dbg !2133
  unreachable, !dbg !2133
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %0, ptr %1, i64 %2) #0 !dbg !2175 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !2178
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2178
  br i1 %4, label %panic, label %checkok, !dbg !2178

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2179, !DIExpression(), !2180)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2181, !DIExpression(), !2182)
    #dbg_declare(ptr %data, !2183, !DIExpression(), !2184)
  %5 = load ptr, ptr %self, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %5, i64 %6), !dbg !2185
  %not_err = icmp eq i64 %7, 0, !dbg !2185
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2185
  br i1 %8, label %after_check, label %assign_optional, !dbg !2185

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !2185
  br label %guard_block, !dbg !2185

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !2185

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !2185
  ret i64 %9, !dbg !2185

noerr_block:                                      ; preds = %after_check
  %10 = load ptr, ptr %retparam, align 8, !dbg !2185
  store ptr %10, ptr %data, align 8, !dbg !2185
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %dst, align 8
  %12 = load i64, ptr %bytes, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !2186
  %14 = load i64, ptr %len, align 8, !dbg !2189
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 %14, i1 false), !dbg !2190
  %15 = load ptr, ptr %data, align 8, !dbg !2191
  store ptr %15, ptr %0, align 8, !dbg !2191
  ret i64 0, !dbg !2191

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2180
  call void %16(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.107, i64 7, i32 67) #5, !dbg !2180
  unreachable, !dbg !2180
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %0, ptr %1, i64 %2) #0 !dbg !2192 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  %error_var = alloca i64, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %unallocated = alloca ptr, align 8
  %reterr25 = alloca i64, align 8
  %error_var28 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !2193
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2193
  br i1 %4, label %panic, label %checkok, !dbg !2193

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2194, !DIExpression(), !2195)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2196, !DIExpression(), !2197)
    #dbg_declare(ptr %aligned_bytes, !2198, !DIExpression(), !2199)
  %5 = load i64, ptr %bytes, align 8, !dbg !2200
  %6 = call i64 @std.core.mem.aligned_offset(i64 %5, i64 16), !dbg !2201
  store i64 %6, ptr %aligned_bytes, align 8, !dbg !2201
  %7 = load ptr, ptr %self, align 8, !dbg !2202
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2202
  %8 = load ptr, ptr %ptradd, align 8, !dbg !2202
  %i2nb = icmp eq ptr %8, null, !dbg !2202
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2202

if.then:                                          ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !2203
  %10 = load i64, ptr %aligned_bytes, align 8, !dbg !2203
  %11 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %9, i64 %10), !dbg !2205
  %not_err = icmp eq i64 %11, 0, !dbg !2205
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2205
  br i1 %12, label %after_check, label %assign_optional, !dbg !2205

assign_optional:                                  ; preds = %if.then
  store i64 %11, ptr %error_var, align 8, !dbg !2205
  br label %guard_block, !dbg !2205

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !2205

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !2205
  ret i64 %13, !dbg !2205

noerr_block:                                      ; preds = %after_check
  br label %if.exit, !dbg !2205

if.exit:                                          ; preds = %noerr_block, %checkok
    #dbg_declare(ptr %current, !2206, !DIExpression(), !2207)
  %14 = load ptr, ptr %self, align 8, !dbg !2208
  %ptradd1 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2208
  %15 = load ptr, ptr %ptradd1, align 8, !dbg !2208
  store ptr %15, ptr %current, align 8, !dbg !2208
    #dbg_declare(ptr %previous, !2209, !DIExpression(), !2210)
  %16 = load ptr, ptr %current, align 8, !dbg !2211
  store ptr %16, ptr %previous, align 8, !dbg !2211
  br label %loop.cond, !dbg !2212

loop.cond:                                        ; preds = %switch.exit, %if.exit
  %17 = load ptr, ptr %current, align 8, !dbg !2213
  %i2b = icmp ne ptr %17, null, !dbg !2213
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2213

loop.body:                                        ; preds = %loop.cond
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %current, align 8, !dbg !2215
  %ptradd2 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !2215
  %21 = load i64, ptr %ptradd2, align 8, !dbg !2215
  %22 = load i64, ptr %aligned_bytes, align 8, !dbg !2218
  %ge = icmp uge i64 %21, %22, !dbg !2215
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !2215

and.rhs:                                          ; preds = %switch.entry
  %23 = load ptr, ptr %current, align 8, !dbg !2219
  %ptradd3 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !2219
  %24 = load i64, ptr %ptradd3, align 8, !dbg !2219
  %25 = load i64, ptr %aligned_bytes, align 8, !dbg !2220
  %add = add i64 %25, 16, !dbg !2220
  %add4 = add i64 %add, 64, !dbg !2220
  %ge5 = icmp sge i64 %add4, %24, !dbg !2219
  %check = icmp sge i64 %24, 0, !dbg !2219
  %siui-ge = and i1 %check, %ge5, !dbg !2219
  br label %and.phi, !dbg !2219

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %siui-ge, %and.rhs ], !dbg !2219
  %eq = icmp eq i1 %val, %19, !dbg !2219
  br i1 %eq, label %switch.case, label %next_if, !dbg !2219

switch.case:                                      ; preds = %and.phi
  %26 = load ptr, ptr %current, align 8, !dbg !2221
  %27 = load ptr, ptr %previous, align 8, !dbg !2223
  %eq6 = icmp eq ptr %26, %27, !dbg !2221
  br i1 %eq6, label %if.then7, label %if.else, !dbg !2221

if.then7:                                         ; preds = %switch.case
  %28 = load ptr, ptr %self, align 8, !dbg !2224
  %ptradd8 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !2224
  %29 = load ptr, ptr %current, align 8, !dbg !2226
  %30 = load ptr, ptr %29, align 8, !dbg !2226
  store ptr %30, ptr %ptradd8, align 8, !dbg !2226
  br label %if.exit9, !dbg !2226

if.else:                                          ; preds = %switch.case
  %31 = load ptr, ptr %previous, align 8, !dbg !2227
  %32 = load ptr, ptr %current, align 8, !dbg !2229
  %33 = load ptr, ptr %32, align 8, !dbg !2229
  store ptr %33, ptr %31, align 8, !dbg !2229
  br label %if.exit9, !dbg !2229

if.exit9:                                         ; preds = %if.else, %if.then7
  %34 = load ptr, ptr %current, align 8, !dbg !2230
  store ptr null, ptr %34, align 8, !dbg !2231
  %35 = load ptr, ptr %current, align 8, !dbg !2232
  %ptradd_any = getelementptr i8, ptr %35, i64 16, !dbg !2233
  store ptr %ptradd_any, ptr %0, align 8, !dbg !2233
  ret i64 0, !dbg !2233

next_if:                                          ; preds = %and.phi
  %36 = load ptr, ptr %current, align 8, !dbg !2234
  %ptradd10 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !2234
  %37 = load i64, ptr %ptradd10, align 8, !dbg !2234
  %38 = load i64, ptr %aligned_bytes, align 8, !dbg !2235
  %gt = icmp ugt i64 %37, %38, !dbg !2234
  %eq11 = icmp eq i1 %gt, %19, !dbg !2234
  br i1 %eq11, label %switch.case12, label %next_if27, !dbg !2234

switch.case12:                                    ; preds = %next_if
    #dbg_declare(ptr %unallocated, !2236, !DIExpression(), !2238)
  %39 = load ptr, ptr %current, align 8, !dbg !2239
  %40 = load i64, ptr %aligned_bytes, align 8, !dbg !2240
  %add13 = add i64 %40, 16, !dbg !2241
  %ptradd_any14 = getelementptr i8, ptr %39, i64 %add13, !dbg !2241
  store ptr %ptradd_any14, ptr %unallocated, align 8, !dbg !2241
  %41 = load ptr, ptr %unallocated, align 8, !dbg !2242
  %ptradd15 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !2242
  %42 = load ptr, ptr %current, align 8, !dbg !2243
  %ptradd16 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !2243
  %43 = load i64, ptr %ptradd16, align 8, !dbg !2243
  %44 = load i64, ptr %aligned_bytes, align 8, !dbg !2244
  %sub = sub i64 %43, %44, !dbg !2243
  %sub17 = sub i64 %sub, 16, !dbg !2243
  store i64 %sub17, ptr %ptradd15, align 8, !dbg !2243
  %45 = load ptr, ptr %unallocated, align 8, !dbg !2245
  %46 = load ptr, ptr %current, align 8, !dbg !2246
  %47 = load ptr, ptr %46, align 8, !dbg !2246
  store ptr %47, ptr %45, align 8, !dbg !2246
  %48 = load ptr, ptr %current, align 8, !dbg !2247
  %49 = load ptr, ptr %self, align 8, !dbg !2248
  %ptradd18 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !2248
  %50 = load ptr, ptr %ptradd18, align 8, !dbg !2248
  %eq19 = icmp eq ptr %48, %50, !dbg !2247
  br i1 %eq19, label %if.then20, label %if.else22, !dbg !2247

if.then20:                                        ; preds = %switch.case12
  %51 = load ptr, ptr %self, align 8, !dbg !2249
  %ptradd21 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !2249
  %52 = load ptr, ptr %unallocated, align 8, !dbg !2251
  store ptr %52, ptr %ptradd21, align 8, !dbg !2251
  br label %if.exit23, !dbg !2251

if.else22:                                        ; preds = %switch.case12
  %53 = load ptr, ptr %previous, align 8, !dbg !2252
  %54 = load ptr, ptr %unallocated, align 8, !dbg !2254
  store ptr %54, ptr %53, align 8, !dbg !2254
  br label %if.exit23, !dbg !2254

if.exit23:                                        ; preds = %if.else22, %if.then20
  %55 = load ptr, ptr %current, align 8, !dbg !2255
  %ptradd24 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !2255
  %56 = load i64, ptr %aligned_bytes, align 8, !dbg !2256
  store i64 %56, ptr %ptradd24, align 8, !dbg !2256
  %57 = load ptr, ptr %current, align 8, !dbg !2257
  store ptr null, ptr %57, align 8, !dbg !2258
  %58 = load ptr, ptr %current, align 8, !dbg !2259
  %ptradd_any26 = getelementptr i8, ptr %58, i64 16, !dbg !2260
  store ptr %ptradd_any26, ptr %0, align 8, !dbg !2260
  ret i64 0, !dbg !2260

next_if27:                                        ; preds = %next_if
  br label %switch.default, !dbg !2260

switch.default:                                   ; preds = %next_if27
  %59 = load ptr, ptr %current, align 8, !dbg !2261
  store ptr %59, ptr %previous, align 8, !dbg !2261
  %60 = load ptr, ptr %current, align 8, !dbg !2263
  %61 = load ptr, ptr %60, align 8, !dbg !2263
  store ptr %61, ptr %current, align 8, !dbg !2263
  br label %switch.exit, !dbg !2263

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !2263

loop.exit:                                        ; preds = %loop.cond
  %62 = load ptr, ptr %self, align 8, !dbg !2264
  %63 = load i64, ptr %aligned_bytes, align 8, !dbg !2264
  %64 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %62, i64 %63), !dbg !2265
  %not_err29 = icmp eq i64 %64, 0, !dbg !2265
  %65 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !2265
  br i1 %65, label %after_check31, label %assign_optional30, !dbg !2265

assign_optional30:                                ; preds = %loop.exit
  store i64 %64, ptr %error_var28, align 8, !dbg !2265
  br label %guard_block32, !dbg !2265

after_check31:                                    ; preds = %loop.exit
  br label %noerr_block33, !dbg !2265

guard_block32:                                    ; preds = %assign_optional30
  %66 = load i64, ptr %error_var28, align 8, !dbg !2265
  ret i64 %66, !dbg !2265

noerr_block33:                                    ; preds = %after_check31
  %67 = load ptr, ptr %self, align 8
  %68 = load i64, ptr %aligned_bytes, align 8
  %69 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %67, i64 %68), !dbg !2266
  %not_err35 = icmp eq i64 %69, 0, !dbg !2266
  %70 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !2266
  br i1 %70, label %after_check37, label %assign_optional36, !dbg !2266

assign_optional36:                                ; preds = %noerr_block33
  store i64 %69, ptr %reterr34, align 8, !dbg !2266
  br label %err_retblock, !dbg !2266

after_check37:                                    ; preds = %noerr_block33
  %71 = load ptr, ptr %retparam, align 8, !dbg !2266
  store ptr %71, ptr %0, align 8, !dbg !2266
  ret i64 0, !dbg !2266

err_retblock:                                     ; preds = %assign_optional36
  %72 = load i64, ptr %reterr34, align 8, !dbg !2266
  ret i64 %72, !dbg !2266

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2195
  call void %73(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.108, i64 6, i32 74) #5, !dbg !2195
  unreachable, !dbg !2195
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %0, i64 %1) #0 !dbg !2267 {
entry:
  %self = alloca ptr, align 8
  %aligned_bytes = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %new_block = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2270
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2270
  br i1 %3, label %panic, label %checkok, !dbg !2270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2271, !DIExpression(), !2272)
  store i64 %1, ptr %aligned_bytes, align 8
    #dbg_declare(ptr %aligned_bytes, !2273, !DIExpression(), !2274)
  %4 = load i64, ptr %aligned_bytes, align 8, !dbg !2275
  %5 = call i64 @std.core.mem.aligned_offset(i64 %4, i64 16), !dbg !2276
  %6 = load i64, ptr %aligned_bytes, align 8, !dbg !2277
  %eq = icmp eq i64 %5, %6, !dbg !2276
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !2276

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2276
  call void %7(ptr @.panic_msg.37, i64 16, ptr @.file.98, i64 17, ptr @.func.109, i64 9, i32 125) #5, !dbg !2276
  unreachable, !dbg !2276

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result, !2278, !DIExpression(), !2279)
  %8 = load ptr, ptr %self, align 8, !dbg !2280
  %9 = load ptr, ptr %8, align 8, !dbg !2280
  %checknull = icmp eq ptr %9, null, !dbg !2280
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2280
  br i1 %10, label %panic1, label %checkok2, !dbg !2280

checkok2:                                         ; preds = %assert_ok
  %11 = load i64, ptr %aligned_bytes, align 8, !dbg !2281
  %add = add i64 %11, 16, !dbg !2281
  %12 = call i64 %9(ptr %retparam, i64 %add), !dbg !2280
  %not_err = icmp eq i64 %12, 0, !dbg !2280
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2280
  br i1 %13, label %after_check, label %assign_optional, !dbg !2280

assign_optional:                                  ; preds = %checkok2
  store i64 %12, ptr %error_var, align 8, !dbg !2280
  br label %guard_block, !dbg !2280

after_check:                                      ; preds = %checkok2
  br label %noerr_block, !dbg !2280

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !2280
  ret i64 %14, !dbg !2280

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %retparam, i32 16, i1 false), !dbg !2280
    #dbg_declare(ptr %new_block, !2282, !DIExpression(), !2283)
  %15 = load ptr, ptr %result, align 8, !dbg !2284
  store ptr %15, ptr %new_block, align 8, !dbg !2284
  %16 = load ptr, ptr %new_block, align 8, !dbg !2285
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2285
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !2286
  %17 = load i64, ptr %ptradd3, align 8, !dbg !2286
  %sub = sub i64 %17, 16, !dbg !2286
  store i64 %sub, ptr %ptradd, align 8, !dbg !2286
  %18 = load ptr, ptr %new_block, align 8, !dbg !2287
  store ptr null, ptr %18, align 8, !dbg !2288
  %19 = load ptr, ptr %new_block, align 8, !dbg !2289
  %ptradd_any = getelementptr i8, ptr %19, i64 16, !dbg !2290
  %20 = load ptr, ptr %self, align 8, !dbg !2290
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %20, ptr %ptradd_any), !dbg !2291
  ret i64 0, !dbg !2291

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2272
  call void %21(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.109, i64 9, i32 123) #5, !dbg !2272
  unreachable, !dbg !2272

panic1:                                           ; preds = %assert_ok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2280
  call void %22(ptr @.panic_msg.110, i64 56, ptr @.file.98, i64 17, ptr @.func.109, i64 9, i32 126) #5, !dbg !2280
  unreachable, !dbg !2280
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1) #0 !dbg !2292 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !2295
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2295
  br i1 %3, label %panic, label %checkok, !dbg !2295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2296, !DIExpression(), !2297)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !2298, !DIExpression(), !2299)
  %4 = load ptr, ptr %ptr, align 8, !dbg !2300
  %i2nb = icmp eq ptr %4, null, !dbg !2300
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2300

if.then:                                          ; preds = %checkok
  ret void, !dbg !2301

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %block, !2302, !DIExpression(), !2303)
  %5 = load ptr, ptr %ptr, align 8, !dbg !2304
  %ptradd_any = getelementptr i8, ptr %5, i64 -16, !dbg !2305
  store ptr %ptradd_any, ptr %block, align 8, !dbg !2305
  %6 = load ptr, ptr %self, align 8, !dbg !2306
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2306
  %7 = load ptr, ptr %ptradd, align 8, !dbg !2306
  %i2nb1 = icmp eq ptr %7, null, !dbg !2306
  br i1 %i2nb1, label %if.then2, label %if.exit4, !dbg !2306

if.then2:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !2307
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2307
  %9 = load ptr, ptr %block, align 8, !dbg !2309
  store ptr %9, ptr %ptradd3, align 8, !dbg !2309
  ret void, !dbg !2310

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %current, !2311, !DIExpression(), !2312)
  %10 = load ptr, ptr %self, align 8, !dbg !2313
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2313
  %11 = load ptr, ptr %ptradd5, align 8, !dbg !2313
  store ptr %11, ptr %current, align 8, !dbg !2313
    #dbg_declare(ptr %prev, !2314, !DIExpression(), !2315)
  %12 = load ptr, ptr %current, align 8, !dbg !2316
  store ptr %12, ptr %prev, align 8, !dbg !2316
  br label %loop.cond, !dbg !2317

loop.cond:                                        ; preds = %if.exit11, %if.exit4
  %13 = load ptr, ptr %current, align 8, !dbg !2318
  %i2b = icmp ne ptr %13, null, !dbg !2318
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2318

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %block, align 8, !dbg !2320
  %15 = load ptr, ptr %current, align 8, !dbg !2322
  %lt = icmp ult ptr %14, %15, !dbg !2320
  br i1 %lt, label %if.then6, label %if.exit11, !dbg !2320

if.then6:                                         ; preds = %loop.body
  %16 = load ptr, ptr %block, align 8, !dbg !2323
  %17 = load ptr, ptr %prev, align 8, !dbg !2325
  %gt = icmp ugt ptr %16, %17, !dbg !2323
  br i1 %gt, label %if.then7, label %if.exit8, !dbg !2323

if.then7:                                         ; preds = %if.then6
  br label %loop.exit, !dbg !2326

if.exit8:                                         ; preds = %if.then6
  %18 = load ptr, ptr %current, align 8, !dbg !2327
  %19 = load ptr, ptr %prev, align 8, !dbg !2328
  %eq = icmp eq ptr %18, %19, !dbg !2327
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !2327

if.then9:                                         ; preds = %if.exit8
  br label %loop.exit, !dbg !2329

if.exit10:                                        ; preds = %if.exit8
  br label %if.exit11, !dbg !2329

if.exit11:                                        ; preds = %if.exit10, %loop.body
  %20 = load ptr, ptr %current, align 8, !dbg !2330
  store ptr %20, ptr %prev, align 8, !dbg !2330
  %21 = load ptr, ptr %prev, align 8, !dbg !2331
  %22 = load ptr, ptr %21, align 8, !dbg !2331
  store ptr %22, ptr %current, align 8, !dbg !2331
  br label %loop.cond, !dbg !2331

loop.exit:                                        ; preds = %if.then9, %if.then7, %loop.cond
  %23 = load ptr, ptr %current, align 8, !dbg !2332
  %i2b12 = icmp ne ptr %23, null, !dbg !2332
  br i1 %i2b12, label %if.then13, label %if.exit23, !dbg !2332

if.then13:                                        ; preds = %loop.exit
  %24 = load ptr, ptr %current, align 8, !dbg !2333
  %25 = load ptr, ptr %block, align 8, !dbg !2335
  %ptradd_any14 = getelementptr i8, ptr %25, i64 16, !dbg !2336
  %26 = load ptr, ptr %block, align 8, !dbg !2337
  %ptradd15 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !2337
  %27 = load i64, ptr %ptradd15, align 8, !dbg !2337
  %ptradd_any16 = getelementptr i8, ptr %ptradd_any14, i64 %27, !dbg !2337
  %eq17 = icmp eq ptr %24, %ptradd_any16, !dbg !2333
  br i1 %eq17, label %if.then18, label %if.else, !dbg !2333

if.then18:                                        ; preds = %if.then13
  %28 = load ptr, ptr %block, align 8, !dbg !2338
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !2338
  %29 = load i64, ptr %ptradd19, align 8, !dbg !2338
  %30 = load ptr, ptr %current, align 8, !dbg !2340
  %ptradd20 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !2340
  %31 = load i64, ptr %ptradd20, align 8, !dbg !2340
  %add = add i64 %31, 16, !dbg !2340
  %add21 = add i64 %29, %add, !dbg !2338
  store i64 %add21, ptr %ptradd19, align 8, !dbg !2338
  %32 = load ptr, ptr %block, align 8, !dbg !2341
  %33 = load ptr, ptr %current, align 8, !dbg !2342
  %34 = load ptr, ptr %33, align 8, !dbg !2342
  store ptr %34, ptr %32, align 8, !dbg !2342
  br label %if.exit22, !dbg !2342

if.else:                                          ; preds = %if.then13
  %35 = load ptr, ptr %block, align 8, !dbg !2343
  %36 = load ptr, ptr %current, align 8, !dbg !2345
  store ptr %36, ptr %35, align 8, !dbg !2345
  br label %if.exit22, !dbg !2345

if.exit22:                                        ; preds = %if.else, %if.then18
  br label %if.exit23, !dbg !2345

if.exit23:                                        ; preds = %if.exit22, %loop.exit
  %37 = load ptr, ptr %prev, align 8, !dbg !2346
  %38 = load ptr, ptr %current, align 8, !dbg !2347
  %eq24 = icmp eq ptr %37, %38, !dbg !2346
  br i1 %eq24, label %if.then25, label %if.else27, !dbg !2346

if.then25:                                        ; preds = %if.exit23
  %39 = load ptr, ptr %self, align 8, !dbg !2348
  %ptradd26 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !2348
  %40 = load ptr, ptr %block, align 8, !dbg !2350
  store ptr %40, ptr %ptradd26, align 8, !dbg !2350
  br label %if.exit39, !dbg !2350

if.else27:                                        ; preds = %if.exit23
  %41 = load ptr, ptr %block, align 8, !dbg !2351
  %42 = load ptr, ptr %prev, align 8, !dbg !2353
  %ptradd_any28 = getelementptr i8, ptr %42, i64 16, !dbg !2354
  %43 = load ptr, ptr %prev, align 8, !dbg !2355
  %ptradd29 = getelementptr inbounds i8, ptr %43, i64 8, !dbg !2355
  %44 = load i64, ptr %ptradd29, align 8, !dbg !2355
  %ptradd_any30 = getelementptr i8, ptr %ptradd_any28, i64 %44, !dbg !2355
  %eq31 = icmp eq ptr %41, %ptradd_any30, !dbg !2351
  br i1 %eq31, label %if.then32, label %if.else37, !dbg !2351

if.then32:                                        ; preds = %if.else27
  %45 = load ptr, ptr %prev, align 8, !dbg !2356
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !2356
  %46 = load i64, ptr %ptradd33, align 8, !dbg !2356
  %47 = load ptr, ptr %block, align 8, !dbg !2358
  %ptradd34 = getelementptr inbounds i8, ptr %47, i64 8, !dbg !2358
  %48 = load i64, ptr %ptradd34, align 8, !dbg !2358
  %add35 = add i64 %48, 16, !dbg !2358
  %add36 = add i64 %46, %add35, !dbg !2356
  store i64 %add36, ptr %ptradd33, align 8, !dbg !2356
  %49 = load ptr, ptr %prev, align 8, !dbg !2359
  %50 = load ptr, ptr %block, align 8, !dbg !2360
  %51 = load ptr, ptr %50, align 8, !dbg !2360
  store ptr %51, ptr %49, align 8, !dbg !2360
  br label %if.exit38, !dbg !2360

if.else37:                                        ; preds = %if.else27
  %52 = load ptr, ptr %prev, align 8, !dbg !2361
  %53 = load ptr, ptr %block, align 8, !dbg !2363
  store ptr %53, ptr %52, align 8, !dbg !2363
  br label %if.exit38, !dbg !2363

if.exit38:                                        ; preds = %if.else37, %if.then32
  br label %if.exit39, !dbg !2363

if.exit39:                                        ; preds = %if.exit38, %if.then25
  ret void, !dbg !2363

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2297
  call void %54(ptr @.panic_msg, i64 62, ptr @.file.98, i64 17, ptr @.func.111, i64 5, i32 134) #5, !dbg !2297
  unreachable, !dbg !2297
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.destroy(ptr %0) #0 comdat !dbg !2364 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2367
  %1 = icmp eq ptr %0, null, !dbg !2367
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2367
  br i1 %2, label %panic, label %checkok, !dbg !2367

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2368, !DIExpression(), !2369)
  %3 = load ptr, ptr %self, align 8, !dbg !2370
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %3, i64 0), !dbg !2371
  %4 = load ptr, ptr %self, align 8, !dbg !2372
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2372
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2372
  %i2b = icmp ne ptr %5, null, !dbg !2372
  br i1 %i2b, label %if.then, label %if.exit, !dbg !2372

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !2373
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !2373
  %7 = load ptr, ptr %self, align 8, !dbg !2373
  %8 = load ptr, ptr %ptradd1, align 8, !dbg !2373
  %9 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %7, ptr %8) #6, !dbg !2374
  br label %if.exit, !dbg !2374

if.exit:                                          ; preds = %if.then, %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !2375
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %10, i32 16, i1 false)
  %11 = load ptr, ptr %self, align 8, !dbg !2376
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !2377
  %i2nb = icmp eq ptr %12, null, !dbg !2377
  br i1 %i2nb, label %if.then2, label %if.exit3, !dbg !2377

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !2380

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2381
  %13 = load i64, ptr %ptradd4, align 8, !dbg !2381
  %14 = inttoptr i64 %13 to ptr, !dbg !2381
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2367
  %15 = icmp eq ptr %14, %type, !dbg !2367
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !2367

cache_miss:                                       ; preds = %if.exit3
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !2367
  %16 = load ptr, ptr %ptradd5, align 8, !dbg !2367
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !2367
  store ptr %17, ptr %.inlinecache, align 8, !dbg !2367
  store ptr %14, ptr %.cachedtype, align 8, !dbg !2367
  br label %18, !dbg !2367

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2367
  br label %18, !dbg !2367

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !2367
  %19 = icmp eq ptr %fn_phi, null, !dbg !2367
  br i1 %19, label %missing_function, label %match, !dbg !2367

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2382
  call void %20(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.116, i64 7, i32 105) #5, !dbg !2382
  unreachable, !dbg !2382

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !2382
  %22 = load ptr, ptr %ptr, align 8, !dbg !2382
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 0), !dbg !2382
  br label %expr_block.exit, !dbg !2382

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !2382

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2369
  call void %23(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.116, i64 7, i32 48) #5, !dbg !2369
  unreachable, !dbg !2369
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.mark(ptr %0) #0 comdat !dbg !2383 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !2386
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !2386
  br i1 %2, label %panic, label %checkok, !dbg !2386

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2387, !DIExpression(), !2388)
  %3 = load ptr, ptr %self, align 8, !dbg !2386
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !2386
  %4 = load i64, ptr %ptradd, align 8, !dbg !2386
  ret i64 %4, !dbg !2386

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2388
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.97, i64 4, i32 55) #5, !dbg !2388
  unreachable, !dbg !2388
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2389 {
entry:
  %self = alloca ptr, align 8
  %old_pointer = alloca ptr, align 8
  %.anon = alloca i8, align 1
  %old_size = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !2392
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2392
  br i1 %4, label %panic, label %checkok, !dbg !2392

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2393, !DIExpression(), !2394)
  store ptr %1, ptr %old_pointer, align 8
    #dbg_declare(ptr %old_pointer, !2395, !DIExpression(), !2396)
  store i8 %2, ptr %.anon, align 1
    #dbg_declare(ptr %.anon, !2397, !DIExpression(), !2398)
    #dbg_declare(ptr %old_size, !2399, !DIExpression(), !2400)
  %5 = load ptr, ptr %old_pointer, align 8, !dbg !2401
  %ptradd_any = getelementptr i8, ptr %5, i64 -8, !dbg !2402
  %checknull = icmp eq ptr %ptradd_any, null, !dbg !2402
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2402
  br i1 %6, label %panic1, label %checkok2, !dbg !2402

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %ptradd_any to i64, !dbg !2403
  %8 = urem i64 %7, 8, !dbg !2403
  %9 = icmp ne i64 %8, 0, !dbg !2403
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !2403
  br i1 %10, label %panic3, label %checkok5, !dbg !2403

checkok5:                                         ; preds = %checkok2
  %11 = load i64, ptr %ptradd_any, align 8, !dbg !2403
  store i64 %11, ptr %old_size, align 8, !dbg !2403
  %12 = load ptr, ptr %old_pointer, align 8, !dbg !2404
  %13 = load i64, ptr %old_size, align 8, !dbg !2405
  %ptradd_any6 = getelementptr i8, ptr %12, i64 %13, !dbg !2405
  %14 = load ptr, ptr %self, align 8, !dbg !2406
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !2406
  %15 = load ptr, ptr %self, align 8, !dbg !2407
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !2407
  %16 = load i64, ptr %ptradd8, align 8, !dbg !2407
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd7, i64 %16, !dbg !2407
  %eq = icmp eq ptr %ptradd_any6, %ptradd9, !dbg !2404
  br i1 %eq, label %if.then, label %if.exit, !dbg !2404

if.then:                                          ; preds = %checkok5
  %17 = load ptr, ptr %self, align 8, !dbg !2408
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !2408
  %18 = load i64, ptr %ptradd10, align 8, !dbg !2408
  %19 = load i64, ptr %old_size, align 8, !dbg !2410
  %sub = sub i64 %18, %19, !dbg !2408
  store i64 %sub, ptr %ptradd10, align 8, !dbg !2408
  %20 = load ptr, ptr %self, align 8, !dbg !2411
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 40, !dbg !2411
  %21 = load ptr, ptr %self, align 8, !dbg !2412
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !2412
  %22 = load i64, ptr %ptradd12, align 8, !dbg !2412
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 %22, !dbg !2412
  store ptr %ptradd13, ptr %addr, align 8
  %23 = load i64, ptr %old_size, align 8
  store i64 %23, ptr %size, align 8
  br label %if.exit, !dbg !2413

if.exit:                                          ; preds = %if.then, %checkok5
  ret void, !dbg !2413

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2394
  call void %24(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.17, i64 7, i32 57) #5, !dbg !2394
  unreachable, !dbg !2394

panic1:                                           ; preds = %checkok
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2403
  call void %25(ptr @.panic_msg.117, i64 81, ptr @.file.114, i64 17, ptr @.func.17, i64 7, i32 59) #5, !dbg !2403
  unreachable, !dbg !2403

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.114, i64 17, ptr @.func.17, i64 7, i32 59, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2403
  unreachable, !dbg !2403
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.TempAllocator.reset(ptr %0, i64 %1) #0 comdat !dbg !2417 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %cleaned = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !2420
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2420
  br i1 %3, label %panic, label %checkok, !dbg !2420

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2421, !DIExpression(), !2422)
  store i64 %1, ptr %mark, align 8
    #dbg_declare(ptr %mark, !2423, !DIExpression(), !2424)
    #dbg_declare(ptr %last_page, !2425, !DIExpression(), !2426)
  %4 = load ptr, ptr %self, align 8, !dbg !2427
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2427
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2427
  store ptr %5, ptr %last_page, align 8, !dbg !2427
  br label %loop.cond, !dbg !2428

loop.cond:                                        ; preds = %noerr_block, %checkok
  %6 = load ptr, ptr %last_page, align 8, !dbg !2429
  %i2b = icmp ne ptr %6, null, !dbg !2429
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !2429

and.rhs:                                          ; preds = %loop.cond
  %7 = load ptr, ptr %last_page, align 8, !dbg !2431
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !2431
  %8 = load i64, ptr %ptradd1, align 8, !dbg !2431
  %9 = load i64, ptr %mark, align 8, !dbg !2432
  %gt = icmp ugt i64 %8, %9, !dbg !2431
  br label %and.phi, !dbg !2431

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !2431
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2431

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !2433
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !2433
  %11 = load ptr, ptr %last_page, align 8, !dbg !2435
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !2435
  %12 = load i64, ptr %ptradd3, align 8, !dbg !2435
  store i64 %12, ptr %ptradd2, align 8, !dbg !2435
    #dbg_declare(ptr %to_free, !2436, !DIExpression(), !2437)
  %13 = load ptr, ptr %last_page, align 8, !dbg !2438
  store ptr %13, ptr %to_free, align 8, !dbg !2438
  %14 = load ptr, ptr %last_page, align 8, !dbg !2439
  %15 = load ptr, ptr %14, align 8, !dbg !2439
  store ptr %15, ptr %last_page, align 8, !dbg !2439
  %16 = load ptr, ptr %self, align 8, !dbg !2440
  %17 = load ptr, ptr %to_free, align 8, !dbg !2440
  %18 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %16, ptr %17) #6, !dbg !2441
  %not_err = icmp eq i64 %18, 0, !dbg !2441
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2441
  br i1 %19, label %after_check, label %assign_optional, !dbg !2441

assign_optional:                                  ; preds = %loop.body
  store i64 %18, ptr %error_var, align 8, !dbg !2441
  br label %panic_block, !dbg !2441

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !2441

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !2441
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2441
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 36, ptr @.file.114, i64 17, ptr @.func.38, i64 5, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2441
  unreachable, !dbg !2441

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !2441

loop.exit:                                        ; preds = %and.phi
  %23 = load ptr, ptr %self, align 8, !dbg !2442
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !2442
  %24 = load ptr, ptr %last_page, align 8, !dbg !2443
  store ptr %24, ptr %ptradd4, align 8, !dbg !2443
  %25 = load ptr, ptr %last_page, align 8, !dbg !2444
  %i2nb = icmp eq ptr %25, null, !dbg !2444
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !2444

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %cleaned, !2445, !DIExpression(), !2447)
  %26 = load ptr, ptr %self, align 8, !dbg !2448
  %ptradd5 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2448
  %27 = load i64, ptr %ptradd5, align 8, !dbg !2448
  %28 = load i64, ptr %mark, align 8, !dbg !2449
  %sub = sub i64 %27, %28, !dbg !2448
  store i64 %sub, ptr %cleaned, align 8, !dbg !2448
  %29 = load i64, ptr %cleaned, align 8, !dbg !2450
  %lt = icmp ult i64 0, %29, !dbg !2450
  br i1 %lt, label %if.then6, label %if.exit, !dbg !2450

if.then6:                                         ; preds = %if.then
  %30 = load ptr, ptr %self, align 8, !dbg !2451
  %ptradd7 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !2451
  %31 = load i64, ptr %mark, align 8, !dbg !2453
  %32 = load i64, ptr %cleaned, align 8, !dbg !2454
  %add = add i64 %31, %32, !dbg !2454
  br label %cond, !dbg !2454

cond:                                             ; preds = %assign, %if.then6
  %33 = phi i64 [ %31, %if.then6 ], [ %add10, %assign ], !dbg !2451
  %lt8 = icmp ult i64 %33, %add, !dbg !2451
  br i1 %lt8, label %assign, label %exit, !dbg !2451

assign:                                           ; preds = %cond
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd7, i64 %33, !dbg !2451
  store i8 -86, ptr %ptradd9, align 1, !dbg !2451
  %add10 = add i64 %33, 1, !dbg !2451
  br label %cond, !dbg !2451

exit:                                             ; preds = %cond
  %34 = load ptr, ptr %self, align 8, !dbg !2455
  %ptradd11 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !2455
  %35 = load i64, ptr %mark, align 8, !dbg !2456
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 %35, !dbg !2456
  store ptr %ptradd12, ptr %addr, align 8
  %36 = load i64, ptr %cleaned, align 8
  store i64 %36, ptr %size, align 8
  br label %if.exit, !dbg !2457

if.exit:                                          ; preds = %exit, %if.then
  br label %if.exit13, !dbg !2457

if.exit13:                                        ; preds = %if.exit, %loop.exit
  %37 = load ptr, ptr %self, align 8, !dbg !2460
  %ptradd14 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !2460
  %38 = load i64, ptr %mark, align 8, !dbg !2461
  store i64 %38, ptr %ptradd14, align 8, !dbg !2461
  ret void, !dbg !2461

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2422
  call void %39(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.38, i64 5, i32 66) #5, !dbg !2422
  unreachable, !dbg !2422
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %1) #0 !dbg !2462 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2465
  %2 = icmp eq ptr %0, null, !dbg !2465
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2465
  br i1 %3, label %panic, label %checkok, !dbg !2465

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2466, !DIExpression(), !2467)
  store ptr %1, ptr %page, align 8
    #dbg_declare(ptr %page, !2468, !DIExpression(), !2469)
    #dbg_declare(ptr %mem, !2470, !DIExpression(), !2471)
  %4 = load ptr, ptr %page, align 8, !dbg !2472
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !2472
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2472
  store ptr %5, ptr %mem, align 8, !dbg !2472
  %6 = load ptr, ptr %self, align 8, !dbg !2473
  %7 = load ptr, ptr %page, align 8
  store ptr %7, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8, !dbg !2474
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !2474
  %9 = load i64, ptr %ptradd2, align 8, !dbg !2474
  %and = and i64 %9, -9223372036854775808, !dbg !2474
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !2474
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !2474
  %10 = load i64, ptr %ptradd3, align 8, !dbg !2474
  %11 = inttoptr i64 %10 to ptr, !dbg !2474
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2465
  %12 = icmp eq ptr %11, %type, !dbg !2465
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !2465

cache_miss:                                       ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !2465
  %13 = load ptr, ptr %ptradd4, align 8, !dbg !2465
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !2465
  store ptr %14, ptr %.inlinecache, align 8, !dbg !2465
  store ptr %11, ptr %.cachedtype, align 8, !dbg !2465
  br label %15, !dbg !2465

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2465
  br label %15, !dbg !2465

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !2465
  %16 = icmp eq ptr %fn_phi, null, !dbg !2465
  br i1 %16, label %missing_function, label %match, !dbg !2465

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2473
  call void %17(ptr @.panic_msg.11, i64 44, ptr @.file.114, i64 17, ptr @.func.118, i64 10, i32 96) #5, !dbg !2473
  unreachable, !dbg !2473

match:                                            ; preds = %15
  %18 = load ptr, ptr %6, align 8, !dbg !2473
  %19 = load ptr, ptr %mem, align 8, !dbg !2473
  %20 = zext i1 %eq to i8, !dbg !2473
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext %20), !dbg !2473
  ret i64 0, !dbg !2473

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2467
  call void %21(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.118, i64 10, i32 93) #5, !dbg !2467
  unreachable, !dbg !2467
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2477 {
entry:
  %self = alloca ptr, align 8
  %page = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %page_size = alloca i64, align 8
  %self30 = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %self38 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !2480
  %5 = icmp eq ptr %1, null, !dbg !2480
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2480
  br i1 %6, label %panic, label %checkok, !dbg !2480

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2481, !DIExpression(), !2482)
  store ptr %2, ptr %page, align 8
    #dbg_declare(ptr %page, !2483, !DIExpression(), !2484)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !2485, !DIExpression(), !2486)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2487, !DIExpression(), !2488)
    #dbg_declare(ptr %real_pointer, !2489, !DIExpression(), !2490)
  %7 = load ptr, ptr %page, align 8, !dbg !2491
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2491
  %8 = load ptr, ptr %ptradd, align 8, !dbg !2491
  store ptr %8, ptr %real_pointer, align 8, !dbg !2491
    #dbg_declare(ptr %pointer_to_prev, !2492, !DIExpression(), !2494)
  %9 = load ptr, ptr %self, align 8, !dbg !2495
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !2495
  store ptr %ptradd1, ptr %pointer_to_prev, align 8, !dbg !2495
  br label %loop.cond, !dbg !2496

loop.cond:                                        ; preds = %checkok18, %checkok
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2497
  %checknull = icmp eq ptr %10, null, !dbg !2497
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !2497
  br i1 %11, label %panic2, label %checkok3, !dbg !2497

checkok3:                                         ; preds = %loop.cond
  %12 = ptrtoint ptr %10 to i64, !dbg !2497
  %13 = urem i64 %12, 8, !dbg !2497
  %14 = icmp ne i64 %13, 0, !dbg !2497
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !2497
  br i1 %15, label %panic4, label %checkok7, !dbg !2497

checkok7:                                         ; preds = %checkok3
  %16 = load ptr, ptr %10, align 8, !dbg !2497
  %17 = load ptr, ptr %page, align 8, !dbg !2499
  %neq = icmp ne ptr %16, %17, !dbg !2500
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2500

loop.body:                                        ; preds = %checkok7
  %18 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2501
  %checknull8 = icmp eq ptr %18, null, !dbg !2501
  %19 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !2501
  br i1 %19, label %panic9, label %checkok10, !dbg !2501

checkok10:                                        ; preds = %loop.body
  %20 = ptrtoint ptr %18 to i64, !dbg !2501
  %21 = urem i64 %20, 8, !dbg !2501
  %22 = icmp ne i64 %21, 0, !dbg !2501
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !2501
  br i1 %23, label %panic11, label %checkok18, !dbg !2501

checkok18:                                        ; preds = %checkok10
  %24 = load ptr, ptr %18, align 8, !dbg !2501
  store ptr %24, ptr %pointer_to_prev, align 8, !dbg !2501
  br label %loop.cond, !dbg !2501

loop.exit:                                        ; preds = %checkok7
  %25 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2503
  %checknull19 = icmp eq ptr %25, null, !dbg !2503
  %26 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !2503
  br i1 %26, label %panic20, label %checkok21, !dbg !2503

checkok21:                                        ; preds = %loop.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !2503
  %28 = urem i64 %27, 8, !dbg !2503
  %29 = icmp ne i64 %28, 0, !dbg !2503
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !2503
  br i1 %30, label %panic22, label %checkok29, !dbg !2503

checkok29:                                        ; preds = %checkok21
  %31 = load ptr, ptr %page, align 8, !dbg !2504
  %32 = load ptr, ptr %31, align 8, !dbg !2504
  store ptr %32, ptr %25, align 8, !dbg !2504
    #dbg_declare(ptr %page_size, !2505, !DIExpression(), !2506)
  %33 = load ptr, ptr %page, align 8
  store ptr %33, ptr %self30, align 8
  %34 = load ptr, ptr %self30, align 8, !dbg !2507
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !2507
  %35 = load i64, ptr %ptradd31, align 8, !dbg !2507
  %and = and i64 %35, 9223372036854775807, !dbg !2507
  store i64 %and, ptr %page_size, align 8, !dbg !2507
    #dbg_declare(ptr %data, !2510, !DIExpression(), !2511)
  %36 = load ptr, ptr %self, align 8
  %37 = load i64, ptr %size, align 8
  %38 = load i64, ptr %alignment, align 8
  %39 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %36, i64 %37, i32 0, i64 %38), !dbg !2512
  %not_err = icmp eq i64 %39, 0, !dbg !2512
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2512
  br i1 %40, label %after_check, label %assign_optional, !dbg !2512

assign_optional:                                  ; preds = %checkok29
  store i64 %39, ptr %error_var, align 8, !dbg !2512
  br label %guard_block, !dbg !2512

after_check:                                      ; preds = %checkok29
  br label %noerr_block, !dbg !2512

guard_block:                                      ; preds = %assign_optional
  %41 = load i64, ptr %error_var, align 8, !dbg !2512
  ret i64 %41, !dbg !2512

noerr_block:                                      ; preds = %after_check
  %42 = load ptr, ptr %retparam, align 8, !dbg !2512
  store ptr %42, ptr %data, align 8, !dbg !2512
  %43 = load ptr, ptr %data, align 8
  store ptr %43, ptr %dst, align 8
  %44 = load ptr, ptr %page, align 8, !dbg !2513
  %ptradd32 = getelementptr inbounds i8, ptr %44, i64 40, !dbg !2513
  store ptr %ptradd32, ptr %src, align 8
  %45 = load i64, ptr %page_size, align 8
  store i64 %45, ptr %len, align 8
  %46 = load i64, ptr %len, align 8, !dbg !2514
  %eq = icmp eq i64 0, %46, !dbg !2514
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2514

or.rhs:                                           ; preds = %noerr_block
  %47 = load ptr, ptr %dst, align 8, !dbg !2518
  %48 = load i64, ptr %len, align 8, !dbg !2519
  %ptradd_any = getelementptr i8, ptr %47, i64 %48, !dbg !2519
  %49 = load ptr, ptr %src, align 8, !dbg !2520
  %le = icmp ule ptr %ptradd_any, %49, !dbg !2518
  br label %or.phi, !dbg !2518

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2518
  br i1 %val, label %or.phi36, label %or.rhs33, !dbg !2518

or.rhs33:                                         ; preds = %or.phi
  %50 = load ptr, ptr %src, align 8, !dbg !2521
  %51 = load i64, ptr %len, align 8, !dbg !2522
  %ptradd_any34 = getelementptr i8, ptr %50, i64 %51, !dbg !2522
  %52 = load ptr, ptr %dst, align 8, !dbg !2523
  %le35 = icmp ule ptr %ptradd_any34, %52, !dbg !2521
  br label %or.phi36, !dbg !2521

or.phi36:                                         ; preds = %or.rhs33, %or.phi
  %val37 = phi i1 [ true, %or.phi ], [ %le35, %or.rhs33 ], !dbg !2521
  br i1 %val37, label %assert_ok, label %assert_fail, !dbg !2521

assert_fail:                                      ; preds = %or.phi36
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2514
  call void %53(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.119, i64 13, i32 324) #5, !dbg !2514
  unreachable, !dbg !2514

assert_ok:                                        ; preds = %or.phi36
  %54 = load ptr, ptr %dst, align 8, !dbg !2524
  %55 = load ptr, ptr %src, align 8, !dbg !2525
  %56 = load i64, ptr %len, align 8, !dbg !2526
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %55, i64 %56, i1 false), !dbg !2527
  %57 = load ptr, ptr %self, align 8, !dbg !2528
  %58 = load ptr, ptr %page, align 8
  store ptr %58, ptr %self38, align 8
  %59 = load ptr, ptr %self38, align 8, !dbg !2529
  %ptradd39 = getelementptr inbounds i8, ptr %59, i64 24, !dbg !2529
  %60 = load i64, ptr %ptradd39, align 8, !dbg !2529
  %and40 = and i64 %60, -9223372036854775808, !dbg !2529
  %eq41 = icmp eq i64 %and40, -9223372036854775808, !dbg !2529
  %ptradd42 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !2529
  %61 = load i64, ptr %ptradd42, align 8, !dbg !2529
  %62 = inttoptr i64 %61 to ptr, !dbg !2529
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2480
  %63 = icmp eq ptr %62, %type, !dbg !2480
  br i1 %63, label %cache_hit, label %cache_miss, !dbg !2480

cache_miss:                                       ; preds = %assert_ok
  %ptradd43 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !2480
  %64 = load ptr, ptr %ptradd43, align 8, !dbg !2480
  %65 = call ptr @.dyn_search(ptr %64, ptr @"$sel.release"), !dbg !2480
  store ptr %65, ptr %.inlinecache, align 8, !dbg !2480
  store ptr %62, ptr %.cachedtype, align 8, !dbg !2480
  br label %66, !dbg !2480

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2480
  br label %66, !dbg !2480

66:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %65, %cache_miss ], !dbg !2480
  %67 = icmp eq ptr %fn_phi, null, !dbg !2480
  br i1 %67, label %missing_function, label %match, !dbg !2480

missing_function:                                 ; preds = %66
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2528
  call void %68(ptr @.panic_msg.11, i64 44, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 116) #5, !dbg !2528
  unreachable, !dbg !2528

match:                                            ; preds = %66
  %69 = load ptr, ptr %57, align 8, !dbg !2528
  %70 = load ptr, ptr %real_pointer, align 8, !dbg !2528
  %71 = zext i1 %eq41 to i8, !dbg !2528
  call void %fn_phi(ptr %69, ptr %70, i8 zeroext %71), !dbg !2528
  %72 = load ptr, ptr %data, align 8, !dbg !2532
  store ptr %72, ptr %0, align 8, !dbg !2532
  ret i64 0, !dbg !2532

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2482
  call void %73(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 99) #5, !dbg !2482
  unreachable, !dbg !2482

panic2:                                           ; preds = %loop.cond
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2497
  call void %74(ptr @.panic_msg.120, i64 56, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 107) #5, !dbg !2497
  unreachable, !dbg !2497

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %75 = insertvalue %any undef, ptr %taddr, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %77 = insertvalue %any undef, ptr %taddr5, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd6, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 107, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2497
  unreachable, !dbg !2497

panic9:                                           ; preds = %loop.body
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2501
  call void %80(ptr @.panic_msg.120, i64 56, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 109) #5, !dbg !2501
  unreachable, !dbg !2501

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %81 = insertvalue %any undef, ptr %taddr12, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %83 = insertvalue %any undef, ptr %taddr13, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %84, ptr %ptradd15, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 109, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !2501
  unreachable, !dbg !2501

panic20:                                          ; preds = %loop.exit
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2503
  call void %86(ptr @.panic_msg.120, i64 56, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 111) #5, !dbg !2503
  unreachable, !dbg !2503

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %87 = insertvalue %any undef, ptr %taddr23, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr24, align 8
  %89 = insertvalue %any undef, ptr %taddr24, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %90, ptr %ptradd26, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file.114, i64 17, ptr @.func.119, i64 13, i32 111, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !2503
  unreachable, !dbg !2503
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2533 {
entry:
  %self = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam2 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2536
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2536
  br i1 %6, label %panic, label %checkok, !dbg !2536

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2537, !DIExpression(), !2538)
  store ptr %2, ptr %pointer, align 8
    #dbg_declare(ptr %pointer, !2539, !DIExpression(), !2540)
  store i64 %3, ptr %size, align 8
    #dbg_declare(ptr %size, !2541, !DIExpression(), !2542)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2543, !DIExpression(), !2544)
    #dbg_declare(ptr %chunk, !2545, !DIExpression(), !2551)
  %7 = load ptr, ptr %pointer, align 8, !dbg !2552
  %ptradd_any = getelementptr i8, ptr %7, i64 -8, !dbg !2553
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !2553
  %8 = load ptr, ptr %chunk, align 8, !dbg !2554
  %9 = load i64, ptr %8, align 8, !dbg !2554
  %eq = icmp eq i64 %9, -1, !dbg !2554
  br i1 %eq, label %if.then, label %if.exit, !dbg !2554

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !2555
  %ptradd = getelementptr inbounds i8, ptr %10, i64 16, !dbg !2555
  %11 = load ptr, ptr %ptradd, align 8, !dbg !2555
  %i2b = icmp ne ptr %11, null, !dbg !2555
  br i1 %i2b, label %assert_ok, label %assert_fail, !dbg !2555

assert_fail:                                      ; preds = %if.then
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2555
  call void %12(ptr @.panic_msg.121, i64 27, ptr @.file.114, i64 17, ptr @.func.19, i64 6, i32 125) #5, !dbg !2555
  unreachable, !dbg !2555

assert_ok:                                        ; preds = %if.then
    #dbg_declare(ptr %page, !2557, !DIExpression(), !2558)
  %13 = load ptr, ptr %pointer, align 8, !dbg !2559
  %ptradd_any1 = getelementptr i8, ptr %13, i64 -40, !dbg !2560
  store ptr %ptradd_any1, ptr %page, align 8, !dbg !2560
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %page, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %alignment, align 8
  %18 = call i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %retparam, ptr %14, ptr %15, i64 %16, i64 %17) #6, !dbg !2561
  %not_err = icmp eq i64 %18, 0, !dbg !2561
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2561
  br i1 %19, label %after_check, label %assign_optional, !dbg !2561

assign_optional:                                  ; preds = %assert_ok
  store i64 %18, ptr %reterr, align 8, !dbg !2561
  br label %err_retblock, !dbg !2561

after_check:                                      ; preds = %assert_ok
  %20 = load ptr, ptr %retparam, align 8, !dbg !2561
  store ptr %20, ptr %0, align 8, !dbg !2561
  ret i64 0, !dbg !2561

err_retblock:                                     ; preds = %assign_optional
  %21 = load i64, ptr %reterr, align 8, !dbg !2561
  ret i64 %21, !dbg !2561

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %data, !2562, !DIExpression(), !2563)
  %22 = load ptr, ptr %self, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %alignment, align 8
  %25 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam2, ptr %22, i64 %23, i32 0, i64 %24), !dbg !2564
  %not_err3 = icmp eq i64 %25, 0, !dbg !2564
  %26 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !2564
  br i1 %26, label %after_check5, label %assign_optional4, !dbg !2564

assign_optional4:                                 ; preds = %if.exit
  store i64 %25, ptr %error_var, align 8, !dbg !2564
  br label %guard_block, !dbg !2564

after_check5:                                     ; preds = %if.exit
  br label %noerr_block, !dbg !2564

guard_block:                                      ; preds = %assign_optional4
  %27 = load i64, ptr %error_var, align 8, !dbg !2564
  ret i64 %27, !dbg !2564

noerr_block:                                      ; preds = %after_check5
  %28 = load ptr, ptr %retparam2, align 8, !dbg !2564
  store ptr %28, ptr %data, align 8, !dbg !2564
  %29 = load ptr, ptr %data, align 8, !dbg !2565
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %pointer, align 8
  store ptr %30, ptr %src, align 8
  %31 = load ptr, ptr %chunk, align 8, !dbg !2566
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %len, align 8
  %33 = load i64, ptr %len, align 8, !dbg !2567
  %eq6 = icmp eq i64 0, %33, !dbg !2567
  br i1 %eq6, label %or.phi, label %or.rhs, !dbg !2567

or.rhs:                                           ; preds = %noerr_block
  %34 = load ptr, ptr %dst, align 8, !dbg !2571
  %35 = load i64, ptr %len, align 8, !dbg !2572
  %ptradd_any7 = getelementptr i8, ptr %34, i64 %35, !dbg !2572
  %36 = load ptr, ptr %src, align 8, !dbg !2573
  %le = icmp ule ptr %ptradd_any7, %36, !dbg !2571
  br label %or.phi, !dbg !2571

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2571
  br i1 %val, label %or.phi11, label %or.rhs8, !dbg !2571

or.rhs8:                                          ; preds = %or.phi
  %37 = load ptr, ptr %src, align 8, !dbg !2574
  %38 = load i64, ptr %len, align 8, !dbg !2575
  %ptradd_any9 = getelementptr i8, ptr %37, i64 %38, !dbg !2575
  %39 = load ptr, ptr %dst, align 8, !dbg !2576
  %le10 = icmp ule ptr %ptradd_any9, %39, !dbg !2574
  br label %or.phi11, !dbg !2574

or.phi11:                                         ; preds = %or.rhs8, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le10, %or.rhs8 ], !dbg !2574
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !2574

assert_fail13:                                    ; preds = %or.phi11
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2567
  call void %40(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.19, i64 6, i32 324) #5, !dbg !2567
  unreachable, !dbg !2567

assert_ok14:                                      ; preds = %or.phi11
  %41 = load ptr, ptr %dst, align 8, !dbg !2577
  %42 = load ptr, ptr %src, align 8, !dbg !2578
  %43 = load i64, ptr %len, align 8, !dbg !2579
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %42, i64 %43, i1 false), !dbg !2580
  %44 = load ptr, ptr %data, align 8, !dbg !2581
  store ptr %44, ptr %0, align 8, !dbg !2581
  ret i64 0, !dbg !2581

panic:                                            ; preds = %entry
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2538
  call void %45(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.19, i64 6, i32 120) #5, !dbg !2538
  unreachable, !dbg !2538
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !2582 {
entry:
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment7 = alloca i64, align 8
  %mem = alloca ptr, align 8
  %ptr9 = alloca ptr, align 8
  %alignment10 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %size18 = alloca i64, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size30 = alloca i64, align 8
  %alignment31 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %allocator38 = alloca %any, align 8
  %size39 = alloca i64, align 8
  %alignment40 = alloca i64, align 8
  %blockret41 = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %retparam56 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size69 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var71 = alloca i64, align 8
  %.inlinecache73 = alloca ptr, align 8
  %.cachedtype74 = alloca ptr, align 8
  %retparam83 = alloca ptr, align 8
  %reterr105 = alloca i64, align 8
  store ptr null, ptr %.cachedtype74, align 8, !dbg !2585
  store ptr null, ptr %.cachedtype47, align 8, !dbg !2585
  store ptr null, ptr %.cachedtype, align 8, !dbg !2585
  %5 = icmp eq ptr %1, null, !dbg !2585
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2585
  br i1 %6, label %panic, label %checkok, !dbg !2585

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2586, !DIExpression(), !2587)
  store i64 %2, ptr %size, align 8
    #dbg_declare(ptr %size, !2588, !DIExpression(), !2589)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !2590, !DIExpression(), !2591)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2592, !DIExpression(), !2593)
  %7 = load i64, ptr %size, align 8, !dbg !2594
  %lt = icmp ult i64 0, %7, !dbg !2594
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !2594

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2594
  call void %8(ptr @.panic_msg.20, i64 29, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 138) #5, !dbg !2594
  unreachable, !dbg !2594

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %alignment, align 8, !dbg !2596
  %i2nb = icmp eq i64 %9, 0, !dbg !2596
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !2596

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !2597
  %neq = icmp ne i64 0, %11, !dbg !2597
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !2597

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !2600
  %13 = load i64, ptr %x, align 8, !dbg !2601
  %sub = sub i64 %13, 1, !dbg !2601
  %and = and i64 %12, %sub, !dbg !2600
  %eq = icmp eq i64 %and, 0, !dbg !2600
  br label %and.phi, !dbg !2600

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !2600
  br label %or.phi, !dbg !2600

or.phi:                                           ; preds = %and.phi, %assert_ok
  %val1 = phi i1 [ true, %assert_ok ], [ %val, %and.phi ], !dbg !2600
  br i1 %val1, label %assert_ok3, label %assert_fail2, !dbg !2600

assert_fail2:                                     ; preds = %or.phi
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2596
  call void %14(ptr @.panic_msg.44, i64 65, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 139) #5, !dbg !2596
  unreachable, !dbg !2596

assert_ok3:                                       ; preds = %or.phi
  %15 = load i64, ptr %alignment, align 8, !dbg !2602
  %le = icmp ule i64 %15, 268435456, !dbg !2602
  br i1 %le, label %assert_ok5, label %assert_fail4, !dbg !2602

assert_fail4:                                     ; preds = %assert_ok3
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2602
  call void %16(ptr @.panic_msg.21, i64 80, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 140) #5, !dbg !2602
  unreachable, !dbg !2602

assert_ok5:                                       ; preds = %assert_ok3
  %17 = load i64, ptr %alignment, align 8, !dbg !2603
  %18 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %17) #6, !dbg !2604
  store i64 %18, ptr %alignment, align 8, !dbg !2604
    #dbg_declare(ptr %start_mem, !2605, !DIExpression(), !2606)
  %19 = load ptr, ptr %self, align 8, !dbg !2607
  %ptradd = getelementptr inbounds i8, ptr %19, i64 40, !dbg !2607
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !2607
    #dbg_declare(ptr %starting_ptr, !2608, !DIExpression(), !2609)
  %20 = load ptr, ptr %start_mem, align 8, !dbg !2610
  %21 = load ptr, ptr %self, align 8, !dbg !2611
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !2611
  %22 = load i64, ptr %ptradd6, align 8, !dbg !2611
  %ptradd_any = getelementptr i8, ptr %20, i64 %22, !dbg !2611
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !2611
    #dbg_declare(ptr %aligned_header_start, !2612, !DIExpression(), !2613)
  %23 = load ptr, ptr %starting_ptr, align 8
  store ptr %23, ptr %ptr, align 8
  store i64 8, ptr %alignment7, align 8
  %24 = load ptr, ptr %ptr, align 8, !dbg !2614
  %ptrxi = ptrtoint ptr %24 to i64, !dbg !2614
  %25 = load i64, ptr %alignment7, align 8, !dbg !2617
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !2618
  %intptr = inttoptr i64 %26 to ptr, !dbg !2618
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !2618
    #dbg_declare(ptr %mem, !2619, !DIExpression(), !2620)
  %27 = load ptr, ptr %aligned_header_start, align 8, !dbg !2621
  %ptradd_any8 = getelementptr i8, ptr %27, i64 8, !dbg !2622
  store ptr %ptradd_any8, ptr %mem, align 8, !dbg !2622
  %28 = load i64, ptr %alignment, align 8, !dbg !2623
  %gt = icmp ugt i64 %28, 8, !dbg !2623
  br i1 %gt, label %if.then, label %if.exit, !dbg !2623

if.then:                                          ; preds = %assert_ok5
  %29 = load ptr, ptr %mem, align 8
  store ptr %29, ptr %ptr9, align 8
  %30 = load i64, ptr %alignment, align 8
  store i64 %30, ptr %alignment10, align 8
  %31 = load ptr, ptr %ptr9, align 8, !dbg !2624
  %ptrxi11 = ptrtoint ptr %31 to i64, !dbg !2624
  %32 = load i64, ptr %alignment10, align 8, !dbg !2628
  %33 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi11, i64 %32), !dbg !2629
  %intptr12 = inttoptr i64 %33 to ptr, !dbg !2629
  store ptr %intptr12, ptr %mem, align 8, !dbg !2629
  br label %if.exit, !dbg !2629

if.exit:                                          ; preds = %if.then, %assert_ok5
    #dbg_declare(ptr %new_usage, !2630, !DIExpression(), !2631)
  %34 = load ptr, ptr %mem, align 8, !dbg !2632
  %35 = load ptr, ptr %start_mem, align 8, !dbg !2633
  %36 = ptrtoint ptr %35 to i64, !dbg !2634
  %37 = ptrtoint ptr %34 to i64, !dbg !2634
  %38 = sub i64 %37, %36, !dbg !2634
  %39 = sdiv exact i64 %38, 1, !dbg !2634
  %40 = load i64, ptr %size, align 8, !dbg !2635
  %add = add i64 %39, %40, !dbg !2634
  store i64 %add, ptr %new_usage, align 8, !dbg !2634
  %41 = load i64, ptr %new_usage, align 8, !dbg !2636
  %42 = load ptr, ptr %self, align 8, !dbg !2637
  %ptradd13 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !2637
  %43 = load i64, ptr %ptradd13, align 8, !dbg !2637
  %le14 = icmp ule i64 %41, %43, !dbg !2636
  br i1 %le14, label %if.then15, label %if.exit24, !dbg !2636

if.then15:                                        ; preds = %if.exit
  %44 = load ptr, ptr %starting_ptr, align 8
  store ptr %44, ptr %addr, align 8
  %45 = load i64, ptr %new_usage, align 8, !dbg !2638
  %46 = load ptr, ptr %self, align 8, !dbg !2640
  %ptradd16 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !2640
  %47 = load i64, ptr %ptradd16, align 8, !dbg !2640
  %sub17 = sub i64 %45, %47, !dbg !2638
  store i64 %sub17, ptr %size18, align 8
    #dbg_declare(ptr %chunk_start, !2641, !DIExpression(), !2642)
  %48 = load ptr, ptr %mem, align 8, !dbg !2643
  %ptradd_any19 = getelementptr i8, ptr %48, i64 -8, !dbg !2644
  store ptr %ptradd_any19, ptr %chunk_start, align 8, !dbg !2644
  %49 = load ptr, ptr %chunk_start, align 8, !dbg !2645
  %50 = load i64, ptr %size, align 8, !dbg !2646
  store i64 %50, ptr %49, align 8, !dbg !2646
  %51 = load ptr, ptr %self, align 8, !dbg !2647
  %ptradd20 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !2647
  %52 = load i64, ptr %new_usage, align 8, !dbg !2648
  store i64 %52, ptr %ptradd20, align 8, !dbg !2648
  %53 = load i32, ptr %init_type, align 4, !dbg !2649
  %eq21 = icmp eq i32 %53, 1, !dbg !2649
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !2649

if.then22:                                        ; preds = %if.then15
  %54 = load ptr, ptr %mem, align 8
  store ptr %54, ptr %dst, align 8
  %55 = load i64, ptr %size, align 8
  store i64 %55, ptr %len, align 8
  %56 = load ptr, ptr %dst, align 8, !dbg !2650
  %57 = load i64, ptr %len, align 8, !dbg !2653
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 %57, i1 false), !dbg !2654
  br label %if.exit23, !dbg !2654

if.exit23:                                        ; preds = %if.then22, %if.then15
  %58 = load ptr, ptr %mem, align 8, !dbg !2655
  store ptr %58, ptr %0, align 8, !dbg !2655
  ret i64 0, !dbg !2655

if.exit24:                                        ; preds = %if.exit
    #dbg_declare(ptr %page, !2656, !DIExpression(), !2657)
  store ptr null, ptr %page, align 8, !dbg !2657
  %59 = load i64, ptr %alignment, align 8, !dbg !2658
  %lt25 = icmp ult i64 16, %59, !dbg !2658
  br i1 %lt25, label %if.then26, label %if.else68, !dbg !2658

if.then26:                                        ; preds = %if.exit24
    #dbg_declare(ptr %total_alloc_size, !2659, !DIExpression(), !2661)
  %60 = load i64, ptr %size, align 8, !dbg !2662
  %add27 = add i64 40, %60, !dbg !2663
  %61 = load i64, ptr %alignment, align 8, !dbg !2664
  %62 = call i64 @std.core.mem.aligned_offset(i64 %add27, i64 %61), !dbg !2665
  store i64 %62, ptr %total_alloc_size, align 8, !dbg !2665
  %63 = load i32, ptr %init_type, align 4, !dbg !2666
  %eq28 = icmp eq i32 %63, 1, !dbg !2666
  br i1 %eq28, label %if.then29, label %if.else, !dbg !2666

if.then29:                                        ; preds = %if.then26
  %64 = load ptr, ptr %self, align 8, !dbg !2667
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %64, i32 16, i1 false)
  %65 = load i64, ptr %total_alloc_size, align 8
  store i64 %65, ptr %size30, align 8
  %66 = load i64, ptr %alignment, align 8
  store i64 %66, ptr %alignment31, align 8
  %67 = load i64, ptr %size30, align 8, !dbg !2669
  %i2nb32 = icmp eq i64 %67, 0, !dbg !2669
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !2669

if.then33:                                        ; preds = %if.then29
  store ptr null, ptr %blockret, align 8, !dbg !2672
  br label %expr_block.exit, !dbg !2672

if.exit34:                                        ; preds = %if.then29
  %ptradd35 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2673
  %68 = load i64, ptr %ptradd35, align 8, !dbg !2673
  %69 = inttoptr i64 %68 to ptr, !dbg !2673
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2585
  %70 = icmp eq ptr %69, %type, !dbg !2585
  br i1 %70, label %cache_hit, label %cache_miss, !dbg !2585

cache_miss:                                       ; preds = %if.exit34
  %ptradd36 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !2585
  %71 = load ptr, ptr %ptradd36, align 8, !dbg !2585
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.acquire"), !dbg !2585
  store ptr %72, ptr %.inlinecache, align 8, !dbg !2585
  store ptr %69, ptr %.cachedtype, align 8, !dbg !2585
  br label %73, !dbg !2585

cache_hit:                                        ; preds = %if.exit34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2585
  br label %73, !dbg !2585

73:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %72, %cache_miss ], !dbg !2585
  %74 = icmp eq ptr %fn_phi, null, !dbg !2585
  br i1 %74, label %missing_function, label %match, !dbg !2585

missing_function:                                 ; preds = %73
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2674
  call void %75(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 123) #5, !dbg !2674
  unreachable, !dbg !2674

match:                                            ; preds = %73
  %76 = load ptr, ptr %allocator, align 8
  %77 = load i64, ptr %size30, align 8
  %78 = load i64, ptr %alignment31, align 8
  %79 = call i64 %fn_phi(ptr %retparam, ptr %76, i64 %77, i32 1, i64 %78), !dbg !2674
  %not_err = icmp eq i64 %79, 0, !dbg !2674
  %80 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2674
  br i1 %80, label %after_check, label %assign_optional, !dbg !2674

assign_optional:                                  ; preds = %match
  store i64 %79, ptr %error_var, align 8, !dbg !2674
  br label %guard_block, !dbg !2674

after_check:                                      ; preds = %match
  %81 = load ptr, ptr %retparam, align 8, !dbg !2674
  store ptr %81, ptr %blockret, align 8, !dbg !2674
  br label %expr_block.exit, !dbg !2674

expr_block.exit:                                  ; preds = %after_check, %if.then33
  br label %noerr_block, !dbg !2674

guard_block:                                      ; preds = %assign_optional
  %82 = load i64, ptr %error_var, align 8, !dbg !2674
  ret i64 %82, !dbg !2674

noerr_block:                                      ; preds = %expr_block.exit
  %83 = load ptr, ptr %blockret, align 8, !dbg !2674
  store ptr %83, ptr %mem, align 8, !dbg !2674
  br label %if.exit63, !dbg !2674

if.else:                                          ; preds = %if.then26
  %84 = load ptr, ptr %self, align 8, !dbg !2675
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator38, ptr align 8 %84, i32 16, i1 false)
  %85 = load i64, ptr %total_alloc_size, align 8
  store i64 %85, ptr %size39, align 8
  %86 = load i64, ptr %alignment, align 8
  store i64 %86, ptr %alignment40, align 8
  %87 = load i64, ptr %size39, align 8, !dbg !2677
  %i2nb42 = icmp eq i64 %87, 0, !dbg !2677
  br i1 %i2nb42, label %if.then43, label %if.exit44, !dbg !2677

if.then43:                                        ; preds = %if.else
  store ptr null, ptr %blockret41, align 8, !dbg !2680
  br label %expr_block.exit60, !dbg !2680

if.exit44:                                        ; preds = %if.else
  %ptradd45 = getelementptr inbounds i8, ptr %allocator38, i64 8, !dbg !2681
  %88 = load i64, ptr %ptradd45, align 8, !dbg !2681
  %89 = inttoptr i64 %88 to ptr, !dbg !2681
  %type48 = load ptr, ptr %.cachedtype47, align 8, !dbg !2585
  %90 = icmp eq ptr %89, %type48, !dbg !2585
  br i1 %90, label %cache_hit51, label %cache_miss49, !dbg !2585

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !2585
  %91 = load ptr, ptr %ptradd50, align 8, !dbg !2585
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.acquire"), !dbg !2585
  store ptr %92, ptr %.inlinecache46, align 8, !dbg !2585
  store ptr %89, ptr %.cachedtype47, align 8, !dbg !2585
  br label %93, !dbg !2585

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8, !dbg !2585
  br label %93, !dbg !2585

93:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %92, %cache_miss49 ], !dbg !2585
  %94 = icmp eq ptr %fn_phi53, null, !dbg !2585
  br i1 %94, label %missing_function54, label %match55, !dbg !2585

missing_function54:                               ; preds = %93
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2682
  call void %95(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 116) #5, !dbg !2682
  unreachable, !dbg !2682

match55:                                          ; preds = %93
  %96 = load ptr, ptr %allocator38, align 8
  %97 = load i64, ptr %size39, align 8
  %98 = load i64, ptr %alignment40, align 8
  %99 = call i64 %fn_phi53(ptr %retparam56, ptr %96, i64 %97, i32 0, i64 %98), !dbg !2682
  %not_err57 = icmp eq i64 %99, 0, !dbg !2682
  %100 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !2682
  br i1 %100, label %after_check59, label %assign_optional58, !dbg !2682

assign_optional58:                                ; preds = %match55
  store i64 %99, ptr %error_var37, align 8, !dbg !2682
  br label %guard_block61, !dbg !2682

after_check59:                                    ; preds = %match55
  %101 = load ptr, ptr %retparam56, align 8, !dbg !2682
  store ptr %101, ptr %blockret41, align 8, !dbg !2682
  br label %expr_block.exit60, !dbg !2682

expr_block.exit60:                                ; preds = %after_check59, %if.then43
  br label %noerr_block62, !dbg !2682

guard_block61:                                    ; preds = %assign_optional58
  %102 = load i64, ptr %error_var37, align 8, !dbg !2682
  ret i64 %102, !dbg !2682

noerr_block62:                                    ; preds = %expr_block.exit60
  %103 = load ptr, ptr %blockret41, align 8, !dbg !2682
  store ptr %103, ptr %mem, align 8, !dbg !2682
  br label %if.exit63, !dbg !2682

if.exit63:                                        ; preds = %noerr_block62, %noerr_block
    #dbg_declare(ptr %start, !2683, !DIExpression(), !2684)
  %104 = load ptr, ptr %mem, align 8, !dbg !2685
  store ptr %104, ptr %start, align 8, !dbg !2685
  %105 = load ptr, ptr %mem, align 8, !dbg !2686
  %106 = load i64, ptr %alignment, align 8, !dbg !2687
  %107 = call i64 @std.core.mem.aligned_offset(i64 40, i64 %106), !dbg !2688
  %ptradd_any64 = getelementptr i8, ptr %105, i64 %107, !dbg !2686
  store ptr %ptradd_any64, ptr %mem, align 8, !dbg !2686
  %108 = load ptr, ptr %mem, align 8, !dbg !2689
  %ptradd_any65 = getelementptr i8, ptr %108, i64 -40, !dbg !2690
  store ptr %ptradd_any65, ptr %page, align 8, !dbg !2690
  %109 = load ptr, ptr %page, align 8, !dbg !2691
  %ptradd66 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !2691
  %110 = load ptr, ptr %start, align 8, !dbg !2692
  store ptr %110, ptr %ptradd66, align 8, !dbg !2692
  %111 = load ptr, ptr %page, align 8, !dbg !2693
  %ptradd67 = getelementptr inbounds i8, ptr %111, i64 24, !dbg !2693
  %112 = load i64, ptr %size, align 8, !dbg !2694
  %or = or i64 %112, -9223372036854775808, !dbg !2694
  store i64 %or, ptr %ptradd67, align 8, !dbg !2694
  br label %if.exit98, !dbg !2694

if.else68:                                        ; preds = %if.exit24
    #dbg_declare(ptr %padded_header_size, !2695, !DIExpression(), !2697)
  %113 = call i64 @std.core.mem.aligned_offset(i64 40, i64 16), !dbg !2698
  store i64 %113, ptr %padded_header_size, align 8, !dbg !2698
    #dbg_declare(ptr %total_alloc_size69, !2699, !DIExpression(), !2700)
  %114 = load i64, ptr %padded_header_size, align 8, !dbg !2701
  %115 = load i64, ptr %size, align 8, !dbg !2702
  %add70 = add i64 %114, %115, !dbg !2701
  store i64 %add70, ptr %total_alloc_size69, align 8, !dbg !2701
    #dbg_declare(ptr %alloc, !2703, !DIExpression(), !2704)
  %116 = load ptr, ptr %self, align 8, !dbg !2705
  %ptradd72 = getelementptr inbounds i8, ptr %116, i64 8, !dbg !2706
  %117 = load i64, ptr %ptradd72, align 8, !dbg !2706
  %118 = inttoptr i64 %117 to ptr, !dbg !2706
  %type75 = load ptr, ptr %.cachedtype74, align 8, !dbg !2585
  %119 = icmp eq ptr %118, %type75, !dbg !2585
  br i1 %119, label %cache_hit78, label %cache_miss76, !dbg !2585

cache_miss76:                                     ; preds = %if.else68
  %ptradd77 = getelementptr inbounds i8, ptr %118, i64 16, !dbg !2585
  %120 = load ptr, ptr %ptradd77, align 8, !dbg !2585
  %121 = call ptr @.dyn_search(ptr %120, ptr @"$sel.acquire"), !dbg !2585
  store ptr %121, ptr %.inlinecache73, align 8, !dbg !2585
  store ptr %118, ptr %.cachedtype74, align 8, !dbg !2585
  br label %122, !dbg !2585

cache_hit78:                                      ; preds = %if.else68
  %cache_hit_fn79 = load ptr, ptr %.inlinecache73, align 8, !dbg !2585
  br label %122, !dbg !2585

122:                                              ; preds = %cache_hit78, %cache_miss76
  %fn_phi80 = phi ptr [ %cache_hit_fn79, %cache_hit78 ], [ %121, %cache_miss76 ], !dbg !2585
  %123 = icmp eq ptr %fn_phi80, null, !dbg !2585
  br i1 %123, label %missing_function81, label %match82, !dbg !2585

missing_function81:                               ; preds = %122
  %124 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2705
  call void %124(ptr @.panic_msg.27, i64 44, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 193) #5, !dbg !2705
  unreachable, !dbg !2705

match82:                                          ; preds = %122
  %125 = load ptr, ptr %116, align 8
  %126 = load i64, ptr %total_alloc_size69, align 8
  %127 = load i32, ptr %init_type, align 4
  %128 = call i64 %fn_phi80(ptr %retparam83, ptr %125, i64 %126, i32 %127, i64 0), !dbg !2705
  %not_err84 = icmp eq i64 %128, 0, !dbg !2705
  %129 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !2705
  br i1 %129, label %after_check86, label %assign_optional85, !dbg !2705

assign_optional85:                                ; preds = %match82
  store i64 %128, ptr %error_var71, align 8, !dbg !2705
  br label %guard_block87, !dbg !2705

after_check86:                                    ; preds = %match82
  br label %noerr_block88, !dbg !2705

guard_block87:                                    ; preds = %assign_optional85
  %130 = load i64, ptr %error_var71, align 8, !dbg !2705
  ret i64 %130, !dbg !2705

noerr_block88:                                    ; preds = %after_check86
  %131 = load ptr, ptr %retparam83, align 8, !dbg !2705
  store ptr %131, ptr %alloc, align 8, !dbg !2705
  %132 = load ptr, ptr %alloc, align 8, !dbg !2707
  %133 = load i64, ptr %padded_header_size, align 8, !dbg !2708
  %sub89 = sub i64 %133, 40, !dbg !2707
  %ptradd_any90 = getelementptr i8, ptr %132, i64 %sub89, !dbg !2707
  store ptr %ptradd_any90, ptr %page, align 8, !dbg !2707
  %134 = load ptr, ptr %page, align 8, !dbg !2709
  %135 = call i8 @std.core.mem.ptr_is_aligned(ptr %134, i64 8) #6, !dbg !2710
  %136 = trunc i8 %135 to i1, !dbg !2710
  br i1 %136, label %assert_ok92, label %assert_fail91, !dbg !2710

assert_fail91:                                    ; preds = %noerr_block88
  %137 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2710
  call void %137(ptr @.panic_msg.37, i64 16, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 197) #5, !dbg !2710
  unreachable, !dbg !2710

assert_ok92:                                      ; preds = %noerr_block88
  %138 = load ptr, ptr %page, align 8, !dbg !2711
  %ptradd93 = getelementptr inbounds i8, ptr %138, i64 40, !dbg !2711
  %139 = call i8 @std.core.mem.ptr_is_aligned(ptr %ptradd93, i64 16) #6, !dbg !2712
  %140 = trunc i8 %139 to i1, !dbg !2712
  br i1 %140, label %assert_ok95, label %assert_fail94, !dbg !2712

assert_fail94:                                    ; preds = %assert_ok92
  %141 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2712
  call void %141(ptr @.panic_msg.37, i64 16, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 198) #5, !dbg !2712
  unreachable, !dbg !2712

assert_ok95:                                      ; preds = %assert_ok92
  %142 = load ptr, ptr %page, align 8, !dbg !2713
  %ptradd96 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !2713
  %143 = load ptr, ptr %alloc, align 8, !dbg !2714
  store ptr %143, ptr %ptradd96, align 8, !dbg !2714
  %144 = load ptr, ptr %page, align 8, !dbg !2715
  %ptradd97 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !2715
  %145 = load i64, ptr %size, align 8, !dbg !2716
  store i64 %145, ptr %ptradd97, align 8, !dbg !2716
  br label %if.exit98, !dbg !2716

if.exit98:                                        ; preds = %assert_ok95, %if.exit63
  %146 = load ptr, ptr %page, align 8, !dbg !2717
  %ptradd99 = getelementptr inbounds i8, ptr %146, i64 32, !dbg !2717
  store i64 -1, ptr %ptradd99, align 8, !dbg !2718
  %147 = load ptr, ptr %page, align 8, !dbg !2719
  %ptradd100 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !2719
  %148 = load ptr, ptr %self, align 8, !dbg !2720
  %ptradd101 = getelementptr inbounds i8, ptr %148, i64 24, !dbg !2720
  %149 = load i64, ptr %ptradd101, align 8, !dbg !2720
  %add102 = add i64 %149, 1, !dbg !2720
  store i64 %add102, ptr %ptradd101, align 8, !dbg !2720
  store i64 %add102, ptr %ptradd100, align 8, !dbg !2720
  %150 = load ptr, ptr %page, align 8, !dbg !2721
  %151 = load ptr, ptr %self, align 8, !dbg !2722
  %ptradd103 = getelementptr inbounds i8, ptr %151, i64 16, !dbg !2722
  %152 = load ptr, ptr %ptradd103, align 8, !dbg !2722
  store ptr %152, ptr %150, align 8, !dbg !2722
  %153 = load ptr, ptr %self, align 8, !dbg !2723
  %ptradd104 = getelementptr inbounds i8, ptr %153, i64 16, !dbg !2723
  %154 = load ptr, ptr %page, align 8, !dbg !2724
  store ptr %154, ptr %ptradd104, align 8, !dbg !2724
  %155 = load ptr, ptr %page, align 8, !dbg !2725
  %ptradd106 = getelementptr inbounds i8, ptr %155, i64 40, !dbg !2725
  store ptr %ptradd106, ptr %0, align 8, !dbg !2726
  ret i64 0, !dbg !2726

panic:                                            ; preds = %entry
  %156 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2587
  call void %156(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.26, i64 7, i32 142) #5, !dbg !2587
  unreachable, !dbg !2587
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.TempAllocator.print_pages(ptr %0, ptr %1) #0 comdat !dbg !2727 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %last_page = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %any, align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %taddr4 = alloca %any, align 8
  %indirectarg8 = alloca %"any[]", align 8
  %index = alloca i32, align 4
  %is_not_aligned = alloca i8, align 1
  %error_var16 = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %taddr17 = alloca i32, align 4
  %taddr20 = alloca i64, align 8
  %taddr25 = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam29 = alloca i64, align 8
  %taddr30 = alloca %any, align 8
  %indirectarg34 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !2735
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !2735
  br i1 %3, label %panic, label %checkok, !dbg !2735

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2736, !DIExpression(), !2737)
  store ptr %1, ptr %f, align 8
    #dbg_declare(ptr %f, !2738, !DIExpression(), !2739)
    #dbg_declare(ptr %last_page, !2740, !DIExpression(), !2741)
  %4 = load ptr, ptr %self, align 8, !dbg !2742
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2742
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2742
  store ptr %5, ptr %last_page, align 8, !dbg !2742
  %6 = load ptr, ptr %last_page, align 8, !dbg !2743
  %i2nb = icmp eq ptr %6, null, !dbg !2743
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2743

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %f, align 8, !dbg !2744
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !2744
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2744
  store %any %9, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  %10 = call i64 @std.io.fprintf(ptr %retparam, i64 %lo, ptr %hi, ptr @.str.123, i64 10, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2746
  %not_err = icmp eq i64 %10, 0, !dbg !2746
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2746
  br i1 %11, label %after_check, label %assign_optional, !dbg !2746

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !2746
  br label %guard_block, !dbg !2746

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !2746

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !2746
  ret i64 %12, !dbg !2746

noerr_block:                                      ; preds = %after_check
  ret i64 0

if.exit:                                          ; preds = %checkok
  %13 = load ptr, ptr %f, align 8, !dbg !2747
  %14 = insertvalue %any undef, ptr %13, 0, !dbg !2747
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2747
  store %any %15, ptr %taddr4, align 8
  %lo5 = load i64, ptr %taddr4, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr4, i64 8
  %hi7 = load ptr, ptr %ptradd6, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg8, align 8
  %16 = call i64 @std.io.fprintf(ptr %retparam3, i64 %lo5, ptr %hi7, ptr @.str.124, i64 13, ptr byval(%"any[]") align 8 %indirectarg8), !dbg !2748
  %not_err9 = icmp eq i64 %16, 0, !dbg !2748
  %17 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !2748
  br i1 %17, label %after_check11, label %assign_optional10, !dbg !2748

assign_optional10:                                ; preds = %if.exit
  store i64 %16, ptr %error_var2, align 8, !dbg !2748
  br label %guard_block12, !dbg !2748

after_check11:                                    ; preds = %if.exit
  br label %noerr_block13, !dbg !2748

guard_block12:                                    ; preds = %assign_optional10
  %18 = load i64, ptr %error_var2, align 8, !dbg !2748
  ret i64 %18, !dbg !2748

noerr_block13:                                    ; preds = %after_check11
    #dbg_declare(ptr %index, !2749, !DIExpression(), !2750)
  store i32 0, ptr %index, align 4, !dbg !2751
  br label %loop.cond, !dbg !2752

loop.cond:                                        ; preds = %noerr_block39, %noerr_block13
  %19 = load ptr, ptr %last_page, align 8, !dbg !2753
  %i2b = icmp ne ptr %19, null, !dbg !2753
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2753

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %is_not_aligned, !2755, !DIExpression(), !2757)
  %20 = load ptr, ptr %last_page, align 8, !dbg !2758
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !2758
  %21 = load i64, ptr %ptradd14, align 8, !dbg !2758
  %and = and i64 %21, -9223372036854775808, !dbg !2759
  %i2nb15 = icmp eq i64 %and, 0, !dbg !2759
  %22 = zext i1 %i2nb15 to i8, !dbg !2759
  store i8 %22, ptr %is_not_aligned, align 1, !dbg !2759
  %23 = load ptr, ptr %f, align 8, !dbg !2760
  %24 = insertvalue %any undef, ptr %23, 0, !dbg !2760
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !2760
  %26 = load i32, ptr %index, align 4, !dbg !2761
  %add = add i32 %26, 1, !dbg !2761
  store i32 %add, ptr %index, align 4, !dbg !2761
  store i32 %add, ptr %taddr17, align 4
  %27 = insertvalue %any undef, ptr %taddr17, 0, !dbg !2762
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !2762
  store %any %28, ptr %varargslots, align 16, !dbg !2762
  %29 = load ptr, ptr %last_page, align 8, !dbg !2763
  %ptradd18 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !2763
  %30 = load i64, ptr %ptradd18, align 8, !dbg !2763
  %and19 = and i64 %30, 9223372036854775807, !dbg !2763
  store i64 %and19, ptr %taddr20, align 8
  %31 = insertvalue %any undef, ptr %taddr20, 0, !dbg !2763
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2763
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !2763
  store %any %32, ptr %ptradd21, align 16, !dbg !2763
  %33 = load ptr, ptr %last_page, align 8, !dbg !2764
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !2764
  %34 = insertvalue %any undef, ptr %ptradd22, 0, !dbg !2764
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !2764
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !2764
  store %any %35, ptr %ptradd23, align 16, !dbg !2764
  %36 = load ptr, ptr %last_page, align 8, !dbg !2765
  %ptradd24 = getelementptr inbounds i8, ptr %36, i64 40, !dbg !2765
  store ptr %ptradd24, ptr %taddr25, align 8
  %37 = insertvalue %any undef, ptr %taddr25, 0, !dbg !2766
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.p$char" to i64), 1, !dbg !2766
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !2766
  store %any %38, ptr %ptradd26, align 16, !dbg !2766
  %39 = load i8, ptr %is_not_aligned, align 1, !dbg !2767
  %40 = trunc i8 %39 to i1, !dbg !2767
  %ternary = select i1 %40, %"char[]" zeroinitializer, %"char[]" { ptr @.str.126, i64 10 }, !dbg !2768
  store %"char[]" %ternary, ptr %taddr27, align 8
  %41 = insertvalue %any undef, ptr %taddr27, 0, !dbg !2767
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !2767
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !2767
  store %any %42, ptr %ptradd28, align 16, !dbg !2767
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !2767
  %"$$temp" = insertvalue %"any[]" %43, i64 5, 1, !dbg !2767
  store %any %25, ptr %taddr30, align 8
  %lo31 = load i64, ptr %taddr30, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %taddr30, i64 8
  %hi33 = load ptr, ptr %ptradd32, align 8
  store %"any[]" %"$$temp", ptr %indirectarg34, align 8
  %44 = call i64 @std.io.fprintf(ptr %retparam29, i64 %lo31, ptr %hi33, ptr @.str.125, i64 25, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !2769
  %not_err35 = icmp eq i64 %44, 0, !dbg !2769
  %45 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !2769
  br i1 %45, label %after_check37, label %assign_optional36, !dbg !2769

assign_optional36:                                ; preds = %loop.body
  store i64 %44, ptr %error_var16, align 8, !dbg !2769
  br label %guard_block38, !dbg !2769

after_check37:                                    ; preds = %loop.body
  br label %noerr_block39, !dbg !2769

guard_block38:                                    ; preds = %assign_optional36
  %46 = load i64, ptr %error_var16, align 8, !dbg !2769
  ret i64 %46, !dbg !2769

noerr_block39:                                    ; preds = %after_check37
  %47 = load ptr, ptr %last_page, align 8, !dbg !2770
  %48 = load ptr, ptr %47, align 8, !dbg !2770
  store ptr %48, ptr %last_page, align 8, !dbg !2770
  br label %loop.cond, !dbg !2770

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !2770

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2737
  call void %49(ptr @.panic_msg, i64 62, ptr @.file.114, i64 17, ptr @.func.122, i64 11, i32 213) #5, !dbg !2737
  unreachable, !dbg !2737
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.new_temp_allocator(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !2771 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !2775, !DIExpression(), !2776)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !2777, !DIExpression(), !2778)
  %4 = load i64, ptr %size, align 8, !dbg !2779
  %le = icmp ule i64 16, %4, !dbg !2779
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !2779

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2779
  call void %5(ptr @.panic_msg.113, i64 31, ptr @.file.114, i64 17, ptr @.func.115, i64 18, i32 36) #5, !dbg !2779
  unreachable, !dbg !2779

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %temp, !2781, !DIExpression(), !2782)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %6 = load i64, ptr %size, align 8
  store i64 %6, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %7 = load i64, ptr %padding, align 8, !dbg !2783
  %add = add i64 40, %7, !dbg !2786
  store i64 %add, ptr %size3, align 8
  %8 = load i64, ptr %size3, align 8, !dbg !2787
  %i2nb = icmp eq i64 %8, 0, !dbg !2787
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2787

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !2790
  br label %expr_block.exit, !dbg !2790

if.exit:                                          ; preds = %assert_ok
  %ptradd4 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !2791
  %9 = load i64, ptr %ptradd4, align 8, !dbg !2791
  %10 = inttoptr i64 %9 to ptr, !dbg !2791
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %ptradd5, align 8
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.acquire")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %14

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %14

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ]
  %15 = icmp eq ptr %fn_phi, null
  br i1 %15, label %missing_function, label %match

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2793
  call void %16(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.115, i64 18, i32 68) #5, !dbg !2793
  unreachable, !dbg !2793

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator2, align 8
  %18 = load i64, ptr %size3, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %18, i32 0, i64 0), !dbg !2793
  %not_err = icmp eq i64 %19, 0, !dbg !2793
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2793
  br i1 %20, label %after_check, label %assign_optional, !dbg !2793

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var, align 8, !dbg !2793
  br label %guard_block, !dbg !2793

after_check:                                      ; preds = %match
  %21 = load ptr, ptr %retparam, align 8, !dbg !2793
  store ptr %21, ptr %blockret, align 8, !dbg !2793
  br label %expr_block.exit, !dbg !2793

expr_block.exit:                                  ; preds = %after_check, %if.then
  %22 = load ptr, ptr %blockret, align 8, !dbg !2793
  br label %noerr_block, !dbg !2793

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !2793
  ret i64 %23, !dbg !2793

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %22, ptr %temp, align 8, !dbg !2793
  %24 = load ptr, ptr %temp, align 8, !dbg !2794
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !2794
  store ptr null, ptr %ptradd6, align 8, !dbg !2795
  %25 = load ptr, ptr %temp, align 8, !dbg !2796
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %25, ptr align 8 %allocator, i32 16, i1 false), !dbg !2797
  %26 = load ptr, ptr %temp, align 8, !dbg !2798
  %ptradd7 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !2798
  store i64 0, ptr %ptradd7, align 8, !dbg !2799
  %27 = load ptr, ptr %temp, align 8, !dbg !2800
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !2800
  %28 = load i64, ptr %size, align 8, !dbg !2801
  store i64 %28, ptr %ptradd8, align 8, !dbg !2801
  %29 = load ptr, ptr %temp, align 8, !dbg !2802
  store ptr %29, ptr %0, align 8, !dbg !2802
  ret i64 0, !dbg !2802
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.NullAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 comdat !dbg !2803 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2807
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2807
  br i1 %6, label %panic, label %checkok, !dbg !2807

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2808, !DIExpression(), !2809)
  store i64 %2, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2810, !DIExpression(), !2811)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !2812, !DIExpression(), !2813)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2814, !DIExpression(), !2815)
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2816

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2809
  call void %7(ptr @.panic_msg, i64 62, ptr @.file.12, i64 16, ptr @.func.26, i64 7, i32 441) #5, !dbg !2809
  unreachable, !dbg !2809
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.mem.allocator.NullAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !2817 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %new_bytes = alloca i64, align 8
  %alignment = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !2820
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !2820
  br i1 %6, label %panic, label %checkok, !dbg !2820

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !2821, !DIExpression(), !2822)
  store ptr %2, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !2823, !DIExpression(), !2824)
  store i64 %3, ptr %new_bytes, align 8
    #dbg_declare(ptr %new_bytes, !2825, !DIExpression(), !2826)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2827, !DIExpression(), !2828)
  ret i64 ptrtoint (ptr @"std.core.mem.allocator.AllocationFailure$OUT_OF_MEMORY" to i64), !dbg !2829

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2822
  call void %7(ptr @.panic_msg, i64 62, ptr @.file.12, i64 16, ptr @.func.19, i64 6, i32 446) #5, !dbg !2822
  unreachable, !dbg !2822
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.NullAllocator.release(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !2830 {
entry:
  %self = alloca ptr, align 8
  %old_ptr = alloca ptr, align 8
  %aligned = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !2833
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !2833
  br i1 %4, label %panic, label %checkok, !dbg !2833

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !2834, !DIExpression(), !2835)
  store ptr %1, ptr %old_ptr, align 8
    #dbg_declare(ptr %old_ptr, !2836, !DIExpression(), !2837)
  store i8 %2, ptr %aligned, align 1
    #dbg_declare(ptr %aligned, !2838, !DIExpression(), !2839)
  ret void

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2835
  call void %5(ptr @.panic_msg, i64 62, ptr @.file.12, i64 16, ptr @.func.17, i64 7, i32 451) #5, !dbg !2835
  unreachable, !dbg !2835
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.mem.allocator.alignment_for_allocation(i64 %0) #0 !dbg !2840 {
entry:
  %alignment = alloca i64, align 8
  store i64 %0, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2843, !DIExpression(), !2844)
  %1 = load i64, ptr %alignment, align 8, !dbg !2845
  %gt = icmp ugt i64 16, %1, !dbg !2845
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !2845

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !2846

cond.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %alignment, align 8, !dbg !2847
  br label %cond.phi, !dbg !2847

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 16, %cond.lhs ], [ %2, %cond.rhs ], !dbg !2847
  ret i64 %val, !dbg !2847
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, ptr } @std.core.mem.allocator.clone_any(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !2848 {
entry:
  %allocator = alloca %any, align 8
  %value = alloca %any, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size7 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %type16 = alloca i64, align 8
  %taddr = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !2855, !DIExpression(), !2856)
  store i64 %2, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !2857, !DIExpression(), !2858)
    #dbg_declare(ptr %size, !2859, !DIExpression(), !2860)
  %ptradd2 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !2861
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2861
  %"introspect*" = inttoptr i64 %4 to ptr, !dbg !2861
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !2861
  %ptradd3 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !2861
  %typeid.size = load i64, ptr %ptradd3, align 8, !dbg !2861
  store i64 %typeid.size, ptr %size, align 8, !dbg !2861
    #dbg_declare(ptr %data, !2862, !DIExpression(), !2863)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %size5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %6 = load i64, ptr %size5, align 8
  store i64 %6, ptr %size7, align 8
  %7 = load i64, ptr %size7, align 8, !dbg !2864
  %i2nb = icmp eq i64 %7, 0, !dbg !2864
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2864

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !2869
  br label %expr_block.exit, !dbg !2869

if.exit:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !2870
  %8 = load i64, ptr %ptradd8, align 8, !dbg !2870
  %9 = inttoptr i64 %8 to ptr, !dbg !2870
  %type = load ptr, ptr %.cachedtype, align 8
  %10 = icmp eq ptr %9, %type
  br i1 %10, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %ptradd9, align 8
  %12 = call ptr @.dyn_search(ptr %11, ptr @"$sel.acquire")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %9, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2872
  call void %15(ptr @.panic_msg.27, i64 44, ptr @.file.12, i64 16, ptr @.func.133, i64 9, i32 68) #5, !dbg !2872
  unreachable, !dbg !2872

match:                                            ; preds = %13
  %16 = load ptr, ptr %allocator6, align 8
  %17 = load i64, ptr %size7, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !2872
  %not_err = icmp eq i64 %18, 0, !dbg !2872
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2872
  br i1 %19, label %after_check, label %assign_optional, !dbg !2872

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !2872
  br label %panic_block, !dbg !2872

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !2872
  store ptr %20, ptr %blockret, align 8, !dbg !2872
  br label %expr_block.exit, !dbg !2872

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2872

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any undef, ptr %error_var, 0, !dbg !2872
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2872
  store %any %22, ptr %varargslots, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 36, ptr @.file.12, i64 16, ptr @.func.133, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2866
  unreachable, !dbg !2866

noerr_block:                                      ; preds = %expr_block.exit
  %24 = load ptr, ptr %blockret, align 8, !dbg !2866
  store ptr %24, ptr %data, align 8, !dbg !2866
  %25 = load ptr, ptr %data, align 8
  store ptr %25, ptr %dst, align 8
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %src, align 8
  %27 = load i64, ptr %size, align 8
  store i64 %27, ptr %len, align 8
  %28 = load i64, ptr %len, align 8, !dbg !2873
  %eq = icmp eq i64 0, %28, !dbg !2873
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !2873

or.rhs:                                           ; preds = %noerr_block
  %29 = load ptr, ptr %dst, align 8, !dbg !2877
  %30 = load i64, ptr %len, align 8, !dbg !2878
  %ptradd_any = getelementptr i8, ptr %29, i64 %30, !dbg !2878
  %31 = load ptr, ptr %src, align 8, !dbg !2879
  %le = icmp ule ptr %ptradd_any, %31, !dbg !2877
  br label %or.phi, !dbg !2877

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %le, %or.rhs ], !dbg !2877
  br i1 %val, label %or.phi13, label %or.rhs10, !dbg !2877

or.rhs10:                                         ; preds = %or.phi
  %32 = load ptr, ptr %src, align 8, !dbg !2880
  %33 = load i64, ptr %len, align 8, !dbg !2881
  %ptradd_any11 = getelementptr i8, ptr %32, i64 %33, !dbg !2881
  %34 = load ptr, ptr %dst, align 8, !dbg !2882
  %le12 = icmp ule ptr %ptradd_any11, %34, !dbg !2880
  br label %or.phi13, !dbg !2880

or.phi13:                                         ; preds = %or.rhs10, %or.phi
  %val14 = phi i1 [ true, %or.phi ], [ %le12, %or.rhs10 ], !dbg !2880
  br i1 %val14, label %assert_ok, label %assert_fail, !dbg !2880

assert_fail:                                      ; preds = %or.phi13
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !2873
  call void %35(ptr @.panic_msg.24, i64 95, ptr @.file.25, i64 6, ptr @.func.133, i64 9, i32 324) #5, !dbg !2873
  unreachable, !dbg !2873

assert_ok:                                        ; preds = %or.phi13
  %36 = load ptr, ptr %dst, align 8, !dbg !2883
  %37 = load ptr, ptr %src, align 8, !dbg !2884
  %38 = load i64, ptr %len, align 8, !dbg !2885
  call void @llvm.memcpy.p0.p0.i64(ptr %36, ptr %37, i64 %38, i1 false), !dbg !2886
  %39 = load ptr, ptr %data, align 8
  store ptr %39, ptr %ptr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !2887
  %40 = load i64, ptr %ptradd15, align 8
  store i64 %40, ptr %type16, align 8
  %41 = load ptr, ptr %ptr, align 8, !dbg !2888
  %42 = load i64, ptr %type16, align 8, !dbg !2891
  %43 = insertvalue %any undef, ptr %41, 0, !dbg !2891
  %44 = insertvalue %any %43, i64 %42, 1, !dbg !2891
  store %any %44, ptr %taddr, align 8
  %45 = load { i64, ptr }, ptr %taddr, align 8
  ret { i64, ptr } %45
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.init_default_temp_allocators() #0 comdat !dbg !2892 {
entry:
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %allocator1 = alloca %any, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca ptr, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %lo = load i64, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %0 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, i64 262144, i64 %lo, ptr %hi), !dbg !2895
  %not_err = icmp eq i64 %0, 0, !dbg !2895
  %1 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2895
  br i1 %1, label %after_check, label %assign_optional, !dbg !2895

assign_optional:                                  ; preds = %entry
  store i64 %0, ptr %error_var, align 8, !dbg !2895
  br label %panic_block, !dbg !2895

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !2895

panic_block:                                      ; preds = %assign_optional
  %2 = insertvalue %any undef, ptr %error_var, 0, !dbg !2895
  %3 = insertvalue %any %2, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2895
  store %any %3, ptr %varargslots, align 16
  %4 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %4, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 36, ptr @.file.12, i64 16, ptr @.func.134, i64 28, i32 382, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2895
  unreachable, !dbg !2895

noerr_block:                                      ; preds = %after_check
  %5 = load ptr, ptr %retparam, align 8, !dbg !2895
  store ptr %5, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2895
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 @std.core.mem.allocator.temp_base_allocator, i32 16, i1 false)
  %lo4 = load i64, ptr %allocator1, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %allocator1, i64 8
  %hi6 = load ptr, ptr %ptradd5, align 8
  %6 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam3, i64 262144, i64 %lo4, ptr %hi6), !dbg !2898
  %not_err7 = icmp eq i64 %6, 0, !dbg !2898
  %7 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !2898
  br i1 %7, label %after_check9, label %assign_optional8, !dbg !2898

assign_optional8:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !2898
  br label %panic_block10, !dbg !2898

after_check9:                                     ; preds = %noerr_block
  br label %noerr_block14, !dbg !2898

panic_block10:                                    ; preds = %assign_optional8
  %8 = insertvalue %any undef, ptr %error_var2, 0, !dbg !2898
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !2898
  store %any %9, ptr %varargslots11, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.58, i64 36, ptr @.file.12, i64 16, ptr @.func.134, i64 28, i32 382, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !2898
  unreachable, !dbg !2898

noerr_block14:                                    ; preds = %after_check9
  %11 = load ptr, ptr %retparam3, align 8, !dbg !2898
  store ptr %11, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2898
  %12 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2901
  store ptr %12, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2901
  ret void, !dbg !2901
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.mem.allocator.destroy_temp_allocators() #0 comdat !dbg !2902 {
entry:
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2903
  %i2nb = icmp eq ptr %0, null, !dbg !2903
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2903

if.then:                                          ; preds = %entry
  ret void, !dbg !2904

if.exit:                                          ; preds = %entry
  %1 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2905
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %1), !dbg !2906
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2907
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %2), !dbg !2908
  store ptr null, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2909
  store ptr null, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.temp_allocator_pair, i64 8), align 8, !dbg !2909
  store ptr null, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2910
  ret void, !dbg !2910
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.mem.allocator.temp_allocator_next() #0 comdat !dbg !2911 {
entry:
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2914
  %i2nb = icmp eq ptr %0, null, !dbg !2914
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2914

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !2915
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2917
  ret ptr %1, !dbg !2917

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %index, !2918, !DIExpression(), !2919)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2920
  %3 = load ptr, ptr @std.core.mem.allocator.temp_allocator_pair, align 8, !dbg !2921
  %eq = icmp eq ptr %2, %3, !dbg !2920
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !2922
  store i64 %ternary, ptr %index, align 8, !dbg !2922
  %4 = load i64, ptr %index, align 8, !dbg !2923
  %ge = icmp uge i64 %4, 2, !dbg !2923
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !2923
  br i1 %5, label %panic, label %checkok, !dbg !2923

checkok:                                          ; preds = %if.exit
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.core.mem.allocator.temp_allocator_pair, i64 %4, !dbg !2923
  %6 = load ptr, ptr %ptroffset, align 8, !dbg !2923
  store ptr %6, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !2923
  ret ptr %6, !dbg !2923

panic:                                            ; preds = %if.exit
  store i64 2, ptr %taddr, align 8
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr1, align 8
  %9 = insertvalue %any undef, ptr %taddr1, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %8, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %10, ptr %ptradd, align 16
  %11 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %11, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 59, ptr @.file.12, i64 16, ptr @.func.135, i64 19, i32 435, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !2923
  unreachable, !dbg !2923
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.mem.allocator.destroy_temp_allocators_after_exit() #0 !dbg !2924 {
entry:
  call void @std.core.mem.allocator.destroy_temp_allocators(), !dbg !2925
  ret void, !dbg !2925
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.mem.ptr_is_aligned(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.new_init"(ptr, i32, float, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.value_tlist"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.os.backtrace.capture_current(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr, i64, ptr byval(%Allocation) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.fprintfn(ptr, i64, ptr, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.linux.symbolize_backtrace(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.fprintf(ptr, i64, ptr, ptr, i64, ptr byval(%"any[]") align 8) #0

declare void @atexit(ptr)

define weak void @.__c3_atexit_std.core.mem.allocator.destroy_temp_allocators_after_exit() comdat {
entry:
  call void @atexit(ptr @std.core.mem.allocator.destroy_temp_allocators_after_exit)
  ret void
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.OnStackAllocator", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.OnStackAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.DynamicArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  %next_val50 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  %16 = icmp eq ptr %next_val50, inttoptr (i64 -1 to ptr)
  br i1 %16, label %dtable_check51, label %dtable_skip56

dtable_check51:                                   ; preds = %dtable_check51, %dtable_skip49
  %dtable_ref52 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip49 ], [ %next_dtable_ref54, %dtable_check51 ]
  %dtable_ptr53 = load ptr, ptr %dtable_ref52, align 8
  %17 = icmp eq ptr %dtable_ptr53, null
  %next_dtable_ref54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr53, i32 0, i32 2
  br i1 %17, label %dtable_found55, label %dtable_check51

dtable_found55:                                   ; preds = %dtable_check51
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", ptr %dtable_ref52, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip56

dtable_skip56:                                    ; preds = %dtable_found55, %dtable_skip49
  %next_val57 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  %18 = icmp eq ptr %next_val57, inttoptr (i64 -1 to ptr)
  br i1 %18, label %dtable_check58, label %dtable_skip63

dtable_check58:                                   ; preds = %dtable_check58, %dtable_skip56
  %dtable_ref59 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TrackingAllocator", i32 0, i32 2), %dtable_skip56 ], [ %next_dtable_ref61, %dtable_check58 ]
  %dtable_ptr60 = load ptr, ptr %dtable_ref59, align 8
  %19 = icmp eq ptr %dtable_ptr60, null
  %next_dtable_ref61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr60, i32 0, i32 2
  br i1 %19, label %dtable_found62, label %dtable_check58

dtable_found62:                                   ; preds = %dtable_check58
  store ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", ptr %dtable_ref59, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TrackingAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip63

dtable_skip63:                                    ; preds = %dtable_found62, %dtable_skip56
  %next_val64 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  %20 = icmp eq ptr %next_val64, inttoptr (i64 -1 to ptr)
  br i1 %20, label %dtable_check65, label %dtable_skip70

dtable_check65:                                   ; preds = %dtable_check65, %dtable_skip63
  %dtable_ref66 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip63 ], [ %next_dtable_ref68, %dtable_check65 ]
  %dtable_ptr67 = load ptr, ptr %dtable_ref66, align 8
  %21 = icmp eq ptr %dtable_ptr67, null
  %next_dtable_ref68 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr67, i32 0, i32 2
  br i1 %21, label %dtable_found69, label %dtable_check65

dtable_found69:                                   ; preds = %dtable_check65
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", ptr %dtable_ref66, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_string", i32 0, i32 2), align 8
  br label %dtable_skip70

dtable_skip70:                                    ; preds = %dtable_found69, %dtable_skip63
  %next_val71 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  %22 = icmp eq ptr %next_val71, inttoptr (i64 -1 to ptr)
  br i1 %22, label %dtable_check72, label %dtable_skip77

dtable_check72:                                   ; preds = %dtable_check72, %dtable_skip70
  %dtable_ref73 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip70 ], [ %next_dtable_ref75, %dtable_check72 ]
  %dtable_ptr74 = load ptr, ptr %dtable_ref73, align 8
  %23 = icmp eq ptr %dtable_ptr74, null
  %next_dtable_ref75 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr74, i32 0, i32 2
  br i1 %23, label %dtable_found76, label %dtable_check72

dtable_found76:                                   ; preds = %dtable_check72
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", ptr %dtable_ref73, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.to_format", i32 0, i32 2), align 8
  br label %dtable_skip77

dtable_skip77:                                    ; preds = %dtable_found76, %dtable_skip70
  %next_val78 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  %24 = icmp eq ptr %next_val78, inttoptr (i64 -1 to ptr)
  br i1 %24, label %dtable_check79, label %dtable_skip84

dtable_check79:                                   ; preds = %dtable_check79, %dtable_skip77
  %dtable_ref80 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip77 ], [ %next_dtable_ref82, %dtable_check79 ]
  %dtable_ptr81 = load ptr, ptr %dtable_ref80, align 8
  %25 = icmp eq ptr %dtable_ptr81, null
  %next_dtable_ref82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr81, i32 0, i32 2
  br i1 %25, label %dtable_found83, label %dtable_check79

dtable_found83:                                   ; preds = %dtable_check79
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", ptr %dtable_ref80, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip84

dtable_skip84:                                    ; preds = %dtable_found83, %dtable_skip77
  %next_val85 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  %26 = icmp eq ptr %next_val85, inttoptr (i64 -1 to ptr)
  br i1 %26, label %dtable_check86, label %dtable_skip91

dtable_check86:                                   ; preds = %dtable_check86, %dtable_skip84
  %dtable_ref87 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip84 ], [ %next_dtable_ref89, %dtable_check86 ]
  %dtable_ptr88 = load ptr, ptr %dtable_ref87, align 8
  %27 = icmp eq ptr %dtable_ptr88, null
  %next_dtable_ref89 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr88, i32 0, i32 2
  br i1 %27, label %dtable_found90, label %dtable_check86

dtable_found90:                                   ; preds = %dtable_check86
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", ptr %dtable_ref87, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip91

dtable_skip91:                                    ; preds = %dtable_found90, %dtable_skip84
  %next_val92 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  %28 = icmp eq ptr %next_val92, inttoptr (i64 -1 to ptr)
  br i1 %28, label %dtable_check93, label %dtable_skip98

dtable_check93:                                   ; preds = %dtable_check93, %dtable_skip91
  %dtable_ref94 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.LibcAllocator", i32 0, i32 2), %dtable_skip91 ], [ %next_dtable_ref96, %dtable_check93 ]
  %dtable_ptr95 = load ptr, ptr %dtable_ref94, align 8
  %29 = icmp eq ptr %dtable_ptr95, null
  %next_dtable_ref96 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr95, i32 0, i32 2
  br i1 %29, label %dtable_found97, label %dtable_check93

dtable_found97:                                   ; preds = %dtable_check93
  store ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", ptr %dtable_ref94, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.LibcAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip98

dtable_skip98:                                    ; preds = %dtable_found97, %dtable_skip91
  %next_val99 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  %30 = icmp eq ptr %next_val99, inttoptr (i64 -1 to ptr)
  br i1 %30, label %dtable_check100, label %dtable_skip105

dtable_check100:                                  ; preds = %dtable_check100, %dtable_skip98
  %dtable_ref101 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip98 ], [ %next_dtable_ref103, %dtable_check100 ]
  %dtable_ptr102 = load ptr, ptr %dtable_ref101, align 8
  %31 = icmp eq ptr %dtable_ptr102, null
  %next_dtable_ref103 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr102, i32 0, i32 2
  br i1 %31, label %dtable_found104, label %dtable_check100

dtable_found104:                                  ; preds = %dtable_check100
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", ptr %dtable_ref101, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip105

dtable_skip105:                                   ; preds = %dtable_found104, %dtable_skip98
  %next_val106 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  %32 = icmp eq ptr %next_val106, inttoptr (i64 -1 to ptr)
  br i1 %32, label %dtable_check107, label %dtable_skip112

dtable_check107:                                  ; preds = %dtable_check107, %dtable_skip105
  %dtable_ref108 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip105 ], [ %next_dtable_ref110, %dtable_check107 ]
  %dtable_ptr109 = load ptr, ptr %dtable_ref108, align 8
  %33 = icmp eq ptr %dtable_ptr109, null
  %next_dtable_ref110 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr109, i32 0, i32 2
  br i1 %33, label %dtable_found111, label %dtable_check107

dtable_found111:                                  ; preds = %dtable_check107
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", ptr %dtable_ref108, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip112

dtable_skip112:                                   ; preds = %dtable_found111, %dtable_skip105
  %next_val113 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  %34 = icmp eq ptr %next_val113, inttoptr (i64 -1 to ptr)
  br i1 %34, label %dtable_check114, label %dtable_skip119

dtable_check114:                                  ; preds = %dtable_check114, %dtable_skip112
  %dtable_ref115 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip112 ], [ %next_dtable_ref117, %dtable_check114 ]
  %dtable_ptr116 = load ptr, ptr %dtable_ref115, align 8
  %35 = icmp eq ptr %dtable_ptr116, null
  %next_dtable_ref117 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr116, i32 0, i32 2
  br i1 %35, label %dtable_found118, label %dtable_check114

dtable_found118:                                  ; preds = %dtable_check114
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", ptr %dtable_ref115, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip119

dtable_skip119:                                   ; preds = %dtable_found118, %dtable_skip112
  %next_val120 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  %36 = icmp eq ptr %next_val120, inttoptr (i64 -1 to ptr)
  br i1 %36, label %dtable_check121, label %dtable_skip126

dtable_check121:                                  ; preds = %dtable_check121, %dtable_skip119
  %dtable_ref122 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip119 ], [ %next_dtable_ref124, %dtable_check121 ]
  %dtable_ptr123 = load ptr, ptr %dtable_ref122, align 8
  %37 = icmp eq ptr %dtable_ptr123, null
  %next_dtable_ref124 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr123, i32 0, i32 2
  br i1 %37, label %dtable_found125, label %dtable_check121

dtable_found125:                                  ; preds = %dtable_check121
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", ptr %dtable_ref122, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip126

dtable_skip126:                                   ; preds = %dtable_found125, %dtable_skip119
  %next_val127 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  %38 = icmp eq ptr %next_val127, inttoptr (i64 -1 to ptr)
  br i1 %38, label %dtable_check128, label %dtable_skip133

dtable_check128:                                  ; preds = %dtable_check128, %dtable_skip126
  %dtable_ref129 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.ArenaAllocator", i32 0, i32 2), %dtable_skip126 ], [ %next_dtable_ref131, %dtable_check128 ]
  %dtable_ptr130 = load ptr, ptr %dtable_ref129, align 8
  %39 = icmp eq ptr %dtable_ptr130, null
  %next_dtable_ref131 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr130, i32 0, i32 2
  br i1 %39, label %dtable_found132, label %dtable_check128

dtable_found132:                                  ; preds = %dtable_check128
  store ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", ptr %dtable_ref129, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.ArenaAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip133

dtable_skip133:                                   ; preds = %dtable_found132, %dtable_skip126
  %next_val134 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  %40 = icmp eq ptr %next_val134, inttoptr (i64 -1 to ptr)
  br i1 %40, label %dtable_check135, label %dtable_skip140

dtable_check135:                                  ; preds = %dtable_check135, %dtable_skip133
  %dtable_ref136 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip133 ], [ %next_dtable_ref138, %dtable_check135 ]
  %dtable_ptr137 = load ptr, ptr %dtable_ref136, align 8
  %41 = icmp eq ptr %dtable_ptr137, null
  %next_dtable_ref138 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr137, i32 0, i32 2
  br i1 %41, label %dtable_found139, label %dtable_check135

dtable_found139:                                  ; preds = %dtable_check135
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", ptr %dtable_ref136, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip140

dtable_skip140:                                   ; preds = %dtable_found139, %dtable_skip133
  %next_val141 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  %42 = icmp eq ptr %next_val141, inttoptr (i64 -1 to ptr)
  br i1 %42, label %dtable_check142, label %dtable_skip147

dtable_check142:                                  ; preds = %dtable_check142, %dtable_skip140
  %dtable_ref143 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip140 ], [ %next_dtable_ref145, %dtable_check142 ]
  %dtable_ptr144 = load ptr, ptr %dtable_ref143, align 8
  %43 = icmp eq ptr %dtable_ptr144, null
  %next_dtable_ref145 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr144, i32 0, i32 2
  br i1 %43, label %dtable_found146, label %dtable_check142

dtable_found146:                                  ; preds = %dtable_check142
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", ptr %dtable_ref143, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip147

dtable_skip147:                                   ; preds = %dtable_found146, %dtable_skip140
  %next_val148 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  %44 = icmp eq ptr %next_val148, inttoptr (i64 -1 to ptr)
  br i1 %44, label %dtable_check149, label %dtable_skip154

dtable_check149:                                  ; preds = %dtable_check149, %dtable_skip147
  %dtable_ref150 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator", i32 0, i32 2), %dtable_skip147 ], [ %next_dtable_ref152, %dtable_check149 ]
  %dtable_ptr151 = load ptr, ptr %dtable_ref150, align 8
  %45 = icmp eq ptr %dtable_ptr151, null
  %next_dtable_ref152 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr151, i32 0, i32 2
  br i1 %45, label %dtable_found153, label %dtable_check149

dtable_found153:                                  ; preds = %dtable_check149
  store ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", ptr %dtable_ref150, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.SimpleHeapAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip154

dtable_skip154:                                   ; preds = %dtable_found153, %dtable_skip147
  %next_val155 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  %46 = icmp eq ptr %next_val155, inttoptr (i64 -1 to ptr)
  br i1 %46, label %dtable_check156, label %dtable_skip161

dtable_check156:                                  ; preds = %dtable_check156, %dtable_skip154
  %dtable_ref157 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip154 ], [ %next_dtable_ref159, %dtable_check156 ]
  %dtable_ptr158 = load ptr, ptr %dtable_ref157, align 8
  %47 = icmp eq ptr %dtable_ptr158, null
  %next_dtable_ref159 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr158, i32 0, i32 2
  br i1 %47, label %dtable_found160, label %dtable_check156

dtable_found160:                                  ; preds = %dtable_check156
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", ptr %dtable_ref157, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.mark", i32 0, i32 2), align 8
  br label %dtable_skip161

dtable_skip161:                                   ; preds = %dtable_found160, %dtable_skip154
  %next_val162 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  %48 = icmp eq ptr %next_val162, inttoptr (i64 -1 to ptr)
  br i1 %48, label %dtable_check163, label %dtable_skip168

dtable_check163:                                  ; preds = %dtable_check163, %dtable_skip161
  %dtable_ref164 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip161 ], [ %next_dtable_ref166, %dtable_check163 ]
  %dtable_ptr165 = load ptr, ptr %dtable_ref164, align 8
  %49 = icmp eq ptr %dtable_ptr165, null
  %next_dtable_ref166 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr165, i32 0, i32 2
  br i1 %49, label %dtable_found167, label %dtable_check163

dtable_found167:                                  ; preds = %dtable_check163
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", ptr %dtable_ref164, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip168

dtable_skip168:                                   ; preds = %dtable_found167, %dtable_skip161
  %next_val169 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  %50 = icmp eq ptr %next_val169, inttoptr (i64 -1 to ptr)
  br i1 %50, label %dtable_check170, label %dtable_skip175

dtable_check170:                                  ; preds = %dtable_check170, %dtable_skip168
  %dtable_ref171 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip168 ], [ %next_dtable_ref173, %dtable_check170 ]
  %dtable_ptr172 = load ptr, ptr %dtable_ref171, align 8
  %51 = icmp eq ptr %dtable_ptr172, null
  %next_dtable_ref173 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr172, i32 0, i32 2
  br i1 %51, label %dtable_found174, label %dtable_check170

dtable_found174:                                  ; preds = %dtable_check170
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", ptr %dtable_ref171, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.reset", i32 0, i32 2), align 8
  br label %dtable_skip175

dtable_skip175:                                   ; preds = %dtable_found174, %dtable_skip168
  %next_val176 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  %52 = icmp eq ptr %next_val176, inttoptr (i64 -1 to ptr)
  br i1 %52, label %dtable_check177, label %dtable_skip182

dtable_check177:                                  ; preds = %dtable_check177, %dtable_skip175
  %dtable_ref178 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip175 ], [ %next_dtable_ref180, %dtable_check177 ]
  %dtable_ptr179 = load ptr, ptr %dtable_ref178, align 8
  %53 = icmp eq ptr %dtable_ptr179, null
  %next_dtable_ref180 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr179, i32 0, i32 2
  br i1 %53, label %dtable_found181, label %dtable_check177

dtable_found181:                                  ; preds = %dtable_check177
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", ptr %dtable_ref178, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip182

dtable_skip182:                                   ; preds = %dtable_found181, %dtable_skip175
  %next_val183 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  %54 = icmp eq ptr %next_val183, inttoptr (i64 -1 to ptr)
  br i1 %54, label %dtable_check184, label %dtable_skip189

dtable_check184:                                  ; preds = %dtable_check184, %dtable_skip182
  %dtable_ref185 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.TempAllocator", i32 0, i32 2), %dtable_skip182 ], [ %next_dtable_ref187, %dtable_check184 ]
  %dtable_ptr186 = load ptr, ptr %dtable_ref185, align 8
  %55 = icmp eq ptr %dtable_ptr186, null
  %next_dtable_ref187 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr186, i32 0, i32 2
  br i1 %55, label %dtable_found188, label %dtable_check184

dtable_found188:                                  ; preds = %dtable_check184
  store ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", ptr %dtable_ref185, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.TempAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip189

dtable_skip189:                                   ; preds = %dtable_found188, %dtable_skip182
  %next_val190 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  %56 = icmp eq ptr %next_val190, inttoptr (i64 -1 to ptr)
  br i1 %56, label %dtable_check191, label %dtable_skip196

dtable_check191:                                  ; preds = %dtable_check191, %dtable_skip189
  %dtable_ref192 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip189 ], [ %next_dtable_ref194, %dtable_check191 ]
  %dtable_ptr193 = load ptr, ptr %dtable_ref192, align 8
  %57 = icmp eq ptr %dtable_ptr193, null
  %next_dtable_ref194 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr193, i32 0, i32 2
  br i1 %57, label %dtable_found195, label %dtable_check191

dtable_found195:                                  ; preds = %dtable_check191
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", ptr %dtable_ref192, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.acquire", i32 0, i32 2), align 8
  br label %dtable_skip196

dtable_skip196:                                   ; preds = %dtable_found195, %dtable_skip189
  %next_val197 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  %58 = icmp eq ptr %next_val197, inttoptr (i64 -1 to ptr)
  br i1 %58, label %dtable_check198, label %dtable_skip203

dtable_check198:                                  ; preds = %dtable_check198, %dtable_skip196
  %dtable_ref199 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip196 ], [ %next_dtable_ref201, %dtable_check198 ]
  %dtable_ptr200 = load ptr, ptr %dtable_ref199, align 8
  %59 = icmp eq ptr %dtable_ptr200, null
  %next_dtable_ref201 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr200, i32 0, i32 2
  br i1 %59, label %dtable_found202, label %dtable_check198

dtable_found202:                                  ; preds = %dtable_check198
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", ptr %dtable_ref199, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.resize", i32 0, i32 2), align 8
  br label %dtable_skip203

dtable_skip203:                                   ; preds = %dtable_found202, %dtable_skip196
  %next_val204 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  %60 = icmp eq ptr %next_val204, inttoptr (i64 -1 to ptr)
  br i1 %60, label %dtable_check205, label %dtable_skip210

dtable_check205:                                  ; preds = %dtable_check205, %dtable_skip203
  %dtable_ref206 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.mem.allocator.NullAllocator", i32 0, i32 2), %dtable_skip203 ], [ %next_dtable_ref208, %dtable_check205 ]
  %dtable_ptr207 = load ptr, ptr %dtable_ref206, align 8
  %61 = icmp eq ptr %dtable_ptr207, null
  %next_dtable_ref208 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr207, i32 0, i32 2
  br i1 %61, label %dtable_found209, label %dtable_check205

dtable_found209:                                  ; preds = %dtable_check205
  store ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", ptr %dtable_ref206, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.mem.allocator.NullAllocator.release", i32 0, i32 2), align 8
  br label %dtable_skip210

dtable_skip210:                                   ; preds = %dtable_found209, %dtable_skip203
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!69, !70, !71, !72, !73, !74, !75}
!llvm.dbg.cu = !{!76}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "WASM_BLOCK_SIZE", linkageName: "std.core.mem.allocator.WASM_BLOCK_SIZE", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "wasm_memory.c3", directory: "/usr/local/lib/c3/std/core/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "wasm_memory", linkageName: "std.core.mem.allocator.wasm_memory", scope: !2, file: !2, line: 6, type: !7, isLocal: false, isDefinition: true, align: 8)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "WasmMemory", scope: !2, file: !2, line: 8, size: 128, align: 64, elements: !8, identifier: "std.core.mem.allocator.WasmMemory")
!8 = !{!9, !10}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !7, file: !2, line: 10, baseType: !3, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !7, file: !2, line: 11, baseType: !11, size: 64, align: 64, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "MAX_BACKTRACE", linkageName: "std.core.mem.allocator.MAX_BACKTRACE", scope: !14, file: !14, line: 8, type: !15, isLocal: false, isDefinition: true, align: 4)
!14 = !DIFile(filename: "tracking_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "LIBC_ALLOCATOR", linkageName: "std.core.mem.allocator.LIBC_ALLOCATOR", scope: !18, file: !18, line: 9, type: !19, isLocal: false, isDefinition: true, align: 8)
!18 = !DIFile(filename: "libc_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibcAllocator", scope: !18, file: !18, line: 10, baseType: !4, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED", scope: !22, file: !22, line: 19, type: !3, isLocal: true, isDefinition: true, align: 8)
!22 = !DIFile(filename: "temp_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX", scope: !25, file: !25, line: 3, type: !3, isLocal: false, isDefinition: true, align: 8)
!25 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX_ALIGNMENT", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT", scope: !25, file: !25, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "thread_allocator", linkageName: "std.core.mem.allocator.thread_allocator", scope: !25, file: !25, line: 363, type: !30, isLocal: false, isDefinition: true, align: 8)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !31, identifier: "Allocator")
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !30, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "temp_base_allocator", linkageName: "std.core.mem.allocator.temp_base_allocator", scope: !25, file: !25, line: 364, type: !30, isLocal: true, isDefinition: true, align: 8)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "thread_temp_allocator", linkageName: "std.core.mem.allocator.thread_temp_allocator", scope: !25, file: !25, line: 366, type: !40, isLocal: false, isDefinition: true, align: 8)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !22, file: !22, line: 10, size: 320, align: 64, elements: !42, identifier: "std.core.mem.allocator.TempAllocator")
!42 = !{!43, !44, !58, !59, !60}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !41, file: !22, line: 12, baseType: !30, size: 128, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !41, file: !22, line: 13, baseType: !45, size: 64, align: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !22, file: !22, line: 22, size: 320, align: 64, elements: !47, identifier: "std.core.mem.allocator.TempAllocatorPage")
!47 = !{!48, !49, !50, !51, !52, !53}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !46, file: !22, line: 24, baseType: !45, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !46, file: !22, line: 25, baseType: !33, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !46, file: !22, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !22, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !46, file: !22, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !22, line: 29, baseType: !54, align: 8, offset: 320)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, align: 8, elements: !56)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{!57}
!57 = !DISubrange(count: 0, lowerBound: 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !41, file: !22, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !41, file: !22, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !22, line: 16, baseType: !54, align: 8, offset: 320)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "temp_allocator_pair", linkageName: "std.core.mem.allocator.temp_allocator_pair", scope: !25, file: !25, line: 367, type: !63, isLocal: true, isDefinition: true, align: 16)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, align: 64, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 2, lowerBound: 0)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "NULL_ALLOCATOR", linkageName: "std.core.mem.allocator.NULL_ALLOCATOR", scope: !25, file: !25, line: 438, type: !68, isLocal: false, isDefinition: true, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullAllocator", scope: !25, file: !25, line: 439, baseType: !4, align: 8)
!69 = !{i32 2, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{i32 2, !"wchar_size", i32 4}
!72 = !{i32 4, !"PIE Level", i32 2}
!73 = !{i32 4, !"PIC Level", i32 2}
!74 = !{i32 1, !"uwtable", i32 2}
!75 = !{i32 2, !"frame-pointer", i32 2}
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, globals: !83, splitDebugInlining: false)
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInitType", scope: !79, file: !79, line: 13, baseType: !15, size: 32, align: 32, elements: !80)
!79 = !DIFile(filename: "on_stack_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!80 = !{!81, !82}
!81 = !DIEnumerator(name: "NO_ZERO", value: 0)
!82 = !DIEnumerator(name: "ZERO", value: 1)
!83 = !{!0, !5, !12, !16, !20, !23, !26, !28, !36, !38, !61, !66}
!84 = distinct !DISubprogram(name: "allocate_block", linkageName: "std.core.mem.allocator.WasmMemory.allocate_block", scope: !2, file: !2, line: 14, type: !85, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !89, !95, !4}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !88)
!88 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !91, identifier: "char[]")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !3, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WasmMemory*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !{}
!97 = !DILocation(line: 15, column: 1, scope: !84)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !2, line: 14, type: !95)
!99 = !DILocation(line: 14, column: 38, scope: !84)
!100 = !DILocalVariable(name: "bytes", arg: 2, scope: !84, file: !2, line: 14, type: !3)
!101 = !DILocation(line: 14, column: 49, scope: !84)
!102 = !DILocation(line: 16, column: 7, scope: !84)
!103 = !DILocation(line: 18, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !84, file: !2, line: 17, column: 2)
!105 = !DILocation(line: 18, column: 21, scope: !104)
!106 = !DILocalVariable(name: "bytes_required", scope: !84, file: !2, line: 20, type: !107, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !88)
!108 = !DILocation(line: 20, column: 6, scope: !84)
!109 = !DILocation(line: 20, column: 23, scope: !84)
!110 = !DILocation(line: 20, column: 31, scope: !84)
!111 = !DILocation(line: 20, column: 42, scope: !84)
!112 = !DILocation(line: 21, column: 6, scope: !84)
!113 = !DILocation(line: 24, column: 18, scope: !114)
!114 = distinct !DILexicalBlock(scope: !84, file: !2, line: 22, column: 2)
!115 = !DILocation(line: 24, column: 29, scope: !114)
!116 = !DILocation(line: 23, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !2, line: 23, column: 9)
!118 = !DILocation(line: 23, column: 21, scope: !117)
!119 = !DILocalVariable(name: "blocks_required", scope: !84, file: !2, line: 27, type: !3, align: 8)
!120 = !DILocation(line: 27, column: 6, scope: !84)
!121 = !DILocation(line: 27, column: 25, scope: !84)
!122 = !DILocation(line: 28, column: 6, scope: !84)
!123 = !DILocation(line: 28, column: 59, scope: !84)
!124 = !DILocation(line: 29, column: 2, scope: !84)
!125 = !DILocation(line: 29, column: 20, scope: !84)
!126 = !DILocation(line: 31, column: 17, scope: !84)
!127 = !DILocation(line: 31, column: 28, scope: !84)
!128 = !DILocation(line: 30, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !84, file: !2, line: 30, column: 8)
!130 = !DILocation(line: 30, column: 20, scope: !129)
!131 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.OnStackAllocator.init", scope: !79, file: !79, line: 24, type: !132, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !90, !30}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocator*", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !79, file: !79, line: 3, size: 384, align: 64, elements: !136, identifier: "std.core.mem.allocator.OnStackAllocator")
!136 = !{!137, !138, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !135, file: !79, line: 5, baseType: !30, size: 128, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !79, line: 6, baseType: !90, size: 128, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !135, file: !79, line: 7, baseType: !3, size: 64, align: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !135, file: !79, line: 8, baseType: !141, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !79, file: !79, line: 12, size: 192, align: 64, elements: !143, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!143 = !{!144, !146, !147}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !142, file: !79, line: 14, baseType: !145, size: 8, align: 8)
!145 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !79, line: 15, baseType: !141, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !79, line: 16, baseType: !33, size: 64, align: 64, offset: 128)
!148 = !DILocation(line: 25, column: 1, scope: !131)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !79, line: 24, type: !134)
!150 = !DILocation(line: 24, column: 31, scope: !131)
!151 = !DILocalVariable(name: "data", arg: 2, scope: !131, file: !79, line: 24, type: !90)
!152 = !DILocation(line: 24, column: 45, scope: !131)
!153 = !DILocalVariable(name: "allocator", arg: 3, scope: !131, file: !79, line: 24, type: !30)
!154 = !DILocation(line: 24, column: 61, scope: !131)
!155 = !DILocation(line: 26, column: 2, scope: !131)
!156 = !DILocation(line: 26, column: 14, scope: !131)
!157 = !DILocation(line: 27, column: 2, scope: !131)
!158 = !DILocation(line: 27, column: 27, scope: !131)
!159 = !DILocation(line: 28, column: 2, scope: !131)
!160 = !DILocation(line: 28, column: 14, scope: !131)
!161 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.OnStackAllocator.free", scope: !79, file: !79, line: 31, type: !162, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !134}
!164 = !DILocation(line: 32, column: 1, scope: !161)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !79, line: 31, type: !134)
!166 = !DILocation(line: 31, column: 31, scope: !161)
!167 = !DILocalVariable(name: "chunk", scope: !161, file: !79, line: 33, type: !141, align: 8)
!168 = !DILocation(line: 33, column: 30, scope: !161)
!169 = !DILocation(line: 33, column: 38, scope: !161)
!170 = !DILocation(line: 34, column: 2, scope: !161)
!171 = !DILocation(line: 34, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !161, file: !79, line: 34, column: 2)
!173 = !DILocation(line: 36, column: 7, scope: !174)
!174 = distinct !DILexicalBlock(scope: !172, file: !79, line: 35, column: 2)
!175 = !DILocation(line: 38, column: 28, scope: !176)
!176 = distinct !DILexicalBlock(scope: !174, file: !79, line: 37, column: 3)
!177 = !DILocation(line: 38, column: 52, scope: !176)
!178 = !DILocation(line: 142, column: 6, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !25, file: !25, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!180 = !DILocation(line: 38, column: 4, scope: !176)
!181 = !DILocation(line: 142, column: 18, scope: !179, inlinedAt: !180)
!182 = !DILocation(line: 146, column: 34, scope: !179, inlinedAt: !180)
!183 = !DILocation(line: 146, column: 2, scope: !179, inlinedAt: !180)
!184 = !DILocation(line: 42, column: 20, scope: !185)
!185 = distinct !DILexicalBlock(scope: !174, file: !79, line: 41, column: 3)
!186 = !DILocation(line: 42, column: 44, scope: !185)
!187 = !DILocation(line: 101, column: 6, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!189 = !DILocation(line: 42, column: 4, scope: !185)
!190 = !DILocation(line: 101, column: 18, scope: !188, inlinedAt: !189)
!191 = !DILocation(line: 105, column: 25, scope: !188, inlinedAt: !189)
!192 = !DILocation(line: 105, column: 2, scope: !188, inlinedAt: !189)
!193 = !DILocalVariable(name: "old", scope: !174, file: !79, line: 44, type: !33, align: 8)
!194 = !DILocation(line: 44, column: 9, scope: !174)
!195 = !DILocation(line: 44, column: 15, scope: !174)
!196 = !DILocation(line: 45, column: 11, scope: !174)
!197 = !DILocation(line: 46, column: 19, scope: !174)
!198 = !DILocation(line: 101, column: 6, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!200 = !DILocation(line: 46, column: 3, scope: !174)
!201 = !DILocation(line: 101, column: 18, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 105, column: 25, scope: !199, inlinedAt: !200)
!203 = !DILocation(line: 105, column: 2, scope: !199, inlinedAt: !200)
!204 = !DILocation(line: 48, column: 2, scope: !161)
!205 = !DILocation(line: 48, column: 15, scope: !161)
!206 = !DILocation(line: 49, column: 2, scope: !161)
!207 = !DILocation(line: 49, column: 14, scope: !161)
!208 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.OnStackAllocator.release", scope: !79, file: !79, line: 61, type: !209, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !134, !33, !145}
!211 = !DILocation(line: 62, column: 1, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !79, line: 61, type: !134)
!213 = !DILocation(line: 61, column: 34, scope: !208)
!214 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !208, file: !79, line: 61, type: !33)
!215 = !DILocation(line: 61, column: 47, scope: !208)
!216 = !DILocalVariable(name: "aligned", arg: 3, scope: !208, file: !79, line: 61, type: !145)
!217 = !DILocation(line: 61, column: 65, scope: !208)
!218 = !DILocation(line: 59, column: 11, scope: !219)
!219 = distinct !DILexicalBlock(scope: !208, file: !79, line: 62, column: 1)
!220 = !DILocation(line: 63, column: 36, scope: !208)
!221 = !DILocation(line: 63, column: 6, scope: !208)
!222 = !DILocation(line: 63, column: 56, scope: !208)
!223 = !DILocation(line: 64, column: 40, scope: !208)
!224 = !DILocation(line: 64, column: 2, scope: !208)
!225 = !DILocation(line: 65, column: 2, scope: !208)
!226 = !DILocation(line: 65, column: 46, scope: !208)
!227 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.OnStackAllocator.resize", scope: !79, file: !79, line: 107, type: !228, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!228 = !DISubroutineType(types: !229)
!229 = !{!87, !230, !134, !33, !4, !4}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DILocation(line: 108, column: 1, scope: !227)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !79, line: 107, type: !134)
!233 = !DILocation(line: 107, column: 35, scope: !227)
!234 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !227, file: !79, line: 107, type: !33)
!235 = !DILocation(line: 107, column: 48, scope: !227)
!236 = !DILocalVariable(name: "size", arg: 3, scope: !227, file: !79, line: 107, type: !3)
!237 = !DILocation(line: 107, column: 65, scope: !227)
!238 = !DILocalVariable(name: "alignment", arg: 4, scope: !227, file: !79, line: 107, type: !3)
!239 = !DILocation(line: 107, column: 75, scope: !227)
!240 = !DILocation(line: 103, column: 11, scope: !241)
!241 = distinct !DILexicalBlock(scope: !227, file: !79, line: 108, column: 1)
!242 = !DILocation(line: 104, column: 11, scope: !241)
!243 = !DILocation(line: 105, column: 11, scope: !241)
!244 = !DILocation(line: 109, column: 37, scope: !227)
!245 = !DILocation(line: 109, column: 7, scope: !227)
!246 = !DILocalVariable(name: "chunk", scope: !247, file: !79, line: 111, type: !141, align: 8)
!247 = distinct !DILexicalBlock(scope: !227, file: !79, line: 110, column: 2)
!248 = !DILocation(line: 111, column: 31, scope: !247)
!249 = !DILocation(line: 111, column: 75, scope: !247)
!250 = !DILocation(line: 111, column: 39, scope: !247)
!251 = !DILocation(line: 112, column: 10, scope: !247)
!252 = !DILocation(line: 113, column: 10, scope: !247)
!253 = !DILocation(line: 113, column: 23, scope: !247)
!254 = !DILocation(line: 113, column: 72, scope: !247)
!255 = !DILocalVariable(name: "header", scope: !227, file: !79, line: 116, type: !256, align: 8)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorHeader*", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorHeader", scope: !79, file: !79, line: 52, size: 64, align: 64, elements: !258, identifier: "std.core.mem.allocator.OnStackAllocatorHeader")
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !257, file: !79, line: 54, baseType: !3, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !79, line: 55, baseType: !54, align: 8, offset: 64)
!261 = !DILocation(line: 116, column: 26, scope: !227)
!262 = !DILocation(line: 116, column: 35, scope: !227)
!263 = !DILocation(line: 116, column: 49, scope: !227)
!264 = !DILocalVariable(name: "old_size", scope: !227, file: !79, line: 117, type: !3, align: 8)
!265 = !DILocation(line: 117, column: 6, scope: !227)
!266 = !DILocation(line: 117, column: 17, scope: !227)
!267 = !DILocalVariable(name: "mem", scope: !227, file: !79, line: 118, type: !33, align: 8)
!268 = !DILocation(line: 118, column: 8, scope: !227)
!269 = !DILocation(line: 118, column: 14, scope: !227)
!270 = !DILocation(line: 324, column: 11, scope: !271, inlinedAt: !274)
!271 = distinct !DILexicalBlock(scope: !273, file: !272, line: 327, column: 1)
!272 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!273 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!274 = !DILocation(line: 119, column: 2, scope: !227)
!275 = !DILocation(line: 324, column: 23, scope: !271, inlinedAt: !274)
!276 = !DILocation(line: 324, column: 29, scope: !271, inlinedAt: !274)
!277 = !DILocation(line: 324, column: 36, scope: !271, inlinedAt: !274)
!278 = !DILocation(line: 324, column: 43, scope: !271, inlinedAt: !274)
!279 = !DILocation(line: 324, column: 49, scope: !271, inlinedAt: !274)
!280 = !DILocation(line: 324, column: 56, scope: !271, inlinedAt: !274)
!281 = !DILocation(line: 328, column: 11, scope: !273, inlinedAt: !274)
!282 = !DILocation(line: 328, column: 16, scope: !273, inlinedAt: !274)
!283 = !DILocation(line: 328, column: 21, scope: !273, inlinedAt: !274)
!284 = !DILocation(line: 328, column: 26, scope: !273, inlinedAt: !274)
!285 = !DILocation(line: 120, column: 9, scope: !227)
!286 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.OnStackAllocator.acquire", scope: !79, file: !79, line: 127, type: !287, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!287 = !DISubroutineType(types: !288)
!288 = !{!87, !230, !134, !4, !78, !4}
!289 = !DILocation(line: 128, column: 1, scope: !286)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !79, line: 127, type: !134)
!291 = !DILocation(line: 127, column: 36, scope: !286)
!292 = !DILocalVariable(name: "size", arg: 2, scope: !286, file: !79, line: 127, type: !3)
!293 = !DILocation(line: 127, column: 47, scope: !286)
!294 = !DILocalVariable(name: "init_type", arg: 3, scope: !286, file: !79, line: 127, type: !78)
!295 = !DILocation(line: 127, column: 67, scope: !286)
!296 = !DILocalVariable(name: "alignment", arg: 4, scope: !286, file: !79, line: 127, type: !3)
!297 = !DILocation(line: 127, column: 82, scope: !286)
!298 = !DILocation(line: 124, column: 11, scope: !299)
!299 = distinct !DILexicalBlock(scope: !286, file: !79, line: 128, column: 1)
!300 = !DILocation(line: 125, column: 11, scope: !299)
!301 = !DILocalVariable(name: "aligned", scope: !286, file: !79, line: 129, type: !145, align: 1)
!302 = !DILocation(line: 129, column: 7, scope: !286)
!303 = !DILocation(line: 129, column: 17, scope: !286)
!304 = !DILocation(line: 130, column: 39, scope: !286)
!305 = !DILocation(line: 130, column: 14, scope: !286)
!306 = !DILocalVariable(name: "total_len", scope: !286, file: !79, line: 131, type: !3, align: 8)
!307 = !DILocation(line: 131, column: 6, scope: !286)
!308 = !DILocation(line: 131, column: 18, scope: !286)
!309 = !DILocalVariable(name: "start_mem", scope: !286, file: !79, line: 132, type: !33, align: 8)
!310 = !DILocation(line: 132, column: 8, scope: !286)
!311 = !DILocation(line: 132, column: 20, scope: !286)
!312 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !286, file: !79, line: 133, type: !33, align: 8)
!313 = !DILocation(line: 133, column: 8, scope: !286)
!314 = !DILocation(line: 133, column: 38, scope: !286)
!315 = !DILocation(line: 133, column: 50, scope: !286)
!316 = !DILocalVariable(name: "mem", scope: !286, file: !79, line: 134, type: !33, align: 8)
!317 = !DILocation(line: 134, column: 8, scope: !286)
!318 = !DILocation(line: 288, column: 38, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!320 = !DILocation(line: 134, column: 14, scope: !286)
!321 = !DILocation(line: 288, column: 48, scope: !319, inlinedAt: !320)
!322 = !DILocation(line: 288, column: 10, scope: !319, inlinedAt: !320)
!323 = !DILocalVariable(name: "end", scope: !286, file: !79, line: 135, type: !3, align: 8)
!324 = !DILocation(line: 135, column: 6, scope: !286)
!325 = !DILocation(line: 135, column: 18, scope: !286)
!326 = !DILocation(line: 135, column: 24, scope: !286)
!327 = !DILocation(line: 135, column: 13, scope: !286)
!328 = !DILocation(line: 135, column: 41, scope: !286)
!329 = !DILocalVariable(name: "backing_allocator", scope: !286, file: !79, line: 136, type: !30, align: 8)
!330 = !DILocation(line: 136, column: 12, scope: !286)
!331 = !DILocation(line: 136, column: 32, scope: !286)
!332 = !DILocation(line: 138, column: 6, scope: !286)
!333 = !DILocation(line: 138, column: 12, scope: !286)
!334 = !DILocalVariable(name: "chunk", scope: !335, file: !79, line: 140, type: !141, align: 8)
!335 = distinct !DILexicalBlock(scope: !286, file: !79, line: 139, column: 2)
!336 = !DILocation(line: 140, column: 31, scope: !335)
!337 = !DILocation(line: 62, column: 6, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !25, file: !25, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!339 = !DILocation(line: 219, column: 17, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "alloc_try", linkageName: "alloc_try", scope: !25, file: !25, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!341 = !DILocation(line: 140, column: 39, scope: !335)
!342 = !DILocation(line: 62, column: 20, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 28, column: 71, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !25, file: !25, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!345 = !DILocation(line: 68, column: 10, scope: !338, inlinedAt: !339)
!346 = !DILocation(line: 143, column: 4, scope: !335)
!347 = !DILocation(line: 143, column: 22, scope: !335)
!348 = !DILocation(line: 143, column: 48, scope: !335)
!349 = !DILocation(line: 144, column: 10, scope: !335)
!350 = !DILocation(line: 144, column: 66, scope: !335)
!351 = !DILocation(line: 144, column: 76, scope: !335)
!352 = !DILocation(line: 144, column: 88, scope: !335)
!353 = !DILocation(line: 144, column: 23, scope: !335)
!354 = !DILocation(line: 141, column: 50, scope: !355)
!355 = distinct !DILexicalBlock(scope: !335, file: !79, line: 141, column: 15)
!356 = !DILocation(line: 101, column: 6, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!358 = !DILocation(line: 141, column: 15, scope: !355)
!359 = !DILocation(line: 101, column: 18, scope: !357, inlinedAt: !358)
!360 = !DILocation(line: 105, column: 25, scope: !357, inlinedAt: !358)
!361 = !DILocation(line: 105, column: 2, scope: !357, inlinedAt: !358)
!362 = !DILocation(line: 142, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !335, file: !79, line: 142, column: 13)
!364 = !DILocation(line: 142, column: 26, scope: !363)
!365 = !DILocation(line: 146, column: 2, scope: !286)
!366 = !DILocation(line: 146, column: 14, scope: !286)
!367 = !DILocalVariable(name: "header", scope: !286, file: !79, line: 147, type: !256, align: 8)
!368 = !DILocation(line: 147, column: 26, scope: !286)
!369 = !DILocation(line: 147, column: 35, scope: !286)
!370 = !DILocation(line: 147, column: 41, scope: !286)
!371 = !DILocation(line: 148, column: 2, scope: !286)
!372 = !DILocation(line: 148, column: 16, scope: !286)
!373 = !DILocation(line: 149, column: 9, scope: !286)
!374 = distinct !DISubprogram(name: "allocation_in_stack_mem", linkageName: "std.core.mem.allocator.allocation_in_stack_mem", scope: !79, file: !79, line: 68, type: !375, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!375 = !DISubroutineType(types: !376)
!376 = !{!145, !134, !33}
!377 = !DILocalVariable(name: "a", arg: 1, scope: !374, file: !79, line: 68, type: !134)
!378 = !DILocation(line: 68, column: 51, scope: !374)
!379 = !DILocalVariable(name: "ptr", arg: 2, scope: !374, file: !79, line: 68, type: !33)
!380 = !DILocation(line: 68, column: 60, scope: !374)
!381 = !DILocation(line: 70, column: 9, scope: !374)
!382 = !DILocation(line: 70, column: 16, scope: !374)
!383 = !DILocation(line: 70, column: 30, scope: !374)
!384 = !DILocation(line: 70, column: 38, scope: !374)
!385 = !DILocation(line: 70, column: 46, scope: !374)
!386 = distinct !DISubprogram(name: "on_stack_allocator_remove_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_remove_chunk", scope: !79, file: !79, line: 73, type: !387, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !134, !33}
!389 = !DILocalVariable(name: "a", arg: 1, scope: !386, file: !79, line: 73, type: !134)
!390 = !DILocation(line: 73, column: 59, scope: !386)
!391 = !DILocalVariable(name: "ptr", arg: 2, scope: !386, file: !79, line: 73, type: !33)
!392 = !DILocation(line: 73, column: 68, scope: !386)
!393 = !DILocalVariable(name: "chunk", scope: !386, file: !79, line: 75, type: !141, align: 8)
!394 = !DILocation(line: 75, column: 30, scope: !386)
!395 = !DILocation(line: 75, column: 38, scope: !386)
!396 = !DILocalVariable(name: "addr", scope: !386, file: !79, line: 76, type: !397, align: 8)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk**", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DILocation(line: 76, column: 31, scope: !386)
!399 = !DILocation(line: 76, column: 39, scope: !386)
!400 = !DILocation(line: 77, column: 2, scope: !386)
!401 = !DILocation(line: 77, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !386, file: !79, line: 77, column: 2)
!403 = !DILocation(line: 79, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !402, file: !79, line: 78, column: 2)
!405 = !DILocation(line: 79, column: 21, scope: !404)
!406 = !DILocation(line: 81, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !404, file: !79, line: 80, column: 3)
!408 = !DILocation(line: 81, column: 12, scope: !407)
!409 = !DILocation(line: 82, column: 20, scope: !407)
!410 = !DILocation(line: 82, column: 41, scope: !407)
!411 = !DILocation(line: 101, column: 6, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!413 = !DILocation(line: 82, column: 4, scope: !407)
!414 = !DILocation(line: 101, column: 18, scope: !412, inlinedAt: !413)
!415 = !DILocation(line: 105, column: 25, scope: !412, inlinedAt: !413)
!416 = !DILocation(line: 105, column: 2, scope: !412, inlinedAt: !413)
!417 = !DILocation(line: 83, column: 10, scope: !407)
!418 = !DILocation(line: 85, column: 11, scope: !404)
!419 = !DILocation(line: 86, column: 12, scope: !404)
!420 = !DILocation(line: 164, column: 33, scope: !421, inlinedAt: !423)
!421 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !422, file: !422, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!422 = !DIFile(filename: "builtin.c3", directory: "/usr/local/lib/c3/std/core")
!423 = !DILocation(line: 88, column: 2, scope: !386)
!424 = !DILocation(line: 164, column: 2, scope: !421, inlinedAt: !423)
!425 = !DILocation(line: 166, column: 2, scope: !421, inlinedAt: !423)
!426 = distinct !DISubprogram(name: "on_stack_allocator_find_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_find_chunk", scope: !79, file: !79, line: 91, type: !427, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!427 = !DISubroutineType(types: !428)
!428 = !{!141, !134, !33}
!429 = !DILocalVariable(name: "a", arg: 1, scope: !426, file: !79, line: 91, type: !134)
!430 = !DILocation(line: 91, column: 80, scope: !426)
!431 = !DILocalVariable(name: "ptr", arg: 2, scope: !426, file: !79, line: 91, type: !33)
!432 = !DILocation(line: 91, column: 89, scope: !426)
!433 = !DILocalVariable(name: "chunk", scope: !426, file: !79, line: 93, type: !141, align: 8)
!434 = !DILocation(line: 93, column: 30, scope: !426)
!435 = !DILocation(line: 93, column: 38, scope: !426)
!436 = !DILocation(line: 94, column: 2, scope: !426)
!437 = !DILocation(line: 94, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !426, file: !79, line: 94, column: 2)
!439 = !DILocation(line: 96, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !79, line: 95, column: 2)
!441 = !DILocation(line: 96, column: 21, scope: !440)
!442 = !DILocation(line: 96, column: 33, scope: !440)
!443 = !DILocation(line: 97, column: 11, scope: !440)
!444 = !DILocation(line: 99, column: 9, scope: !426)
!445 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.init", scope: !446, file: !446, line: 19, type: !447, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!446 = !DIFile(filename: "dynamic_arena.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449, !4, !30}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaAllocator*", baseType: !450, size: 64, align: 64, dwarfAddressSpace: 0)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaAllocator", scope: !446, file: !446, line: 7, size: 320, align: 64, elements: !451, identifier: "std.core.mem.allocator.DynamicArenaAllocator")
!451 = !{!452, !453, !462, !463}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !450, file: !446, line: 9, baseType: !30, size: 128, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !450, file: !446, line: 10, baseType: !454, size: 64, align: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage*", baseType: !455, size: 64, align: 64, dwarfAddressSpace: 0)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaPage", scope: !446, file: !446, line: 49, size: 320, align: 64, elements: !456, identifier: "std.core.mem.allocator.DynamicArenaPage")
!456 = !{!457, !458, !459, !460, !461}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !455, file: !446, line: 51, baseType: !33, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prev_arena", scope: !455, file: !446, line: 52, baseType: !33, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !455, file: !446, line: 53, baseType: !3, size: 64, align: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !455, file: !446, line: 54, baseType: !3, size: 64, align: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "current_stack_ptr", scope: !455, file: !446, line: 55, baseType: !33, size: 64, align: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "unused_page", scope: !450, file: !446, line: 11, baseType: !454, size: 64, align: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !450, file: !446, line: 12, baseType: !3, size: 64, align: 64, offset: 256)
!464 = !DILocation(line: 20, column: 1, scope: !445)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !446, line: 19, type: !449)
!466 = !DILocation(line: 19, column: 36, scope: !445)
!467 = !DILocalVariable(name: "page_size", arg: 2, scope: !445, file: !446, line: 19, type: !3)
!468 = !DILocation(line: 19, column: 47, scope: !445)
!469 = !DILocalVariable(name: "allocator", arg: 3, scope: !445, file: !446, line: 19, type: !30)
!470 = !DILocation(line: 19, column: 68, scope: !445)
!471 = !DILocation(line: 17, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !445, file: !446, line: 20, column: 1)
!473 = !DILocation(line: 21, column: 2, scope: !445)
!474 = !DILocation(line: 21, column: 14, scope: !445)
!475 = !DILocation(line: 22, column: 2, scope: !445)
!476 = !DILocation(line: 22, column: 21, scope: !445)
!477 = !DILocation(line: 23, column: 2, scope: !445)
!478 = !DILocation(line: 23, column: 19, scope: !445)
!479 = !DILocation(line: 24, column: 2, scope: !445)
!480 = !DILocation(line: 24, column: 27, scope: !445)
!481 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.free", scope: !446, file: !446, line: 27, type: !482, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !449}
!484 = !DILocation(line: 28, column: 1, scope: !481)
!485 = !DILocalVariable(name: "self", arg: 1, scope: !481, file: !446, line: 27, type: !449)
!486 = !DILocation(line: 27, column: 36, scope: !481)
!487 = !DILocalVariable(name: "page", scope: !481, file: !446, line: 29, type: !454, align: 8)
!488 = !DILocation(line: 29, column: 20, scope: !481)
!489 = !DILocation(line: 29, column: 27, scope: !481)
!490 = !DILocation(line: 30, column: 2, scope: !481)
!491 = !DILocation(line: 30, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !481, file: !446, line: 30, column: 2)
!493 = !DILocalVariable(name: "next_page", scope: !494, file: !446, line: 32, type: !454, align: 8)
!494 = distinct !DILexicalBlock(scope: !492, file: !446, line: 31, column: 2)
!495 = !DILocation(line: 32, column: 21, scope: !494)
!496 = !DILocation(line: 32, column: 33, scope: !494)
!497 = !DILocation(line: 33, column: 19, scope: !494)
!498 = !DILocation(line: 33, column: 43, scope: !494)
!499 = !DILocation(line: 101, column: 6, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!501 = !DILocation(line: 33, column: 3, scope: !494)
!502 = !DILocation(line: 101, column: 18, scope: !500, inlinedAt: !501)
!503 = !DILocation(line: 105, column: 25, scope: !500, inlinedAt: !501)
!504 = !DILocation(line: 105, column: 2, scope: !500, inlinedAt: !501)
!505 = !DILocation(line: 34, column: 19, scope: !494)
!506 = !DILocation(line: 34, column: 43, scope: !494)
!507 = !DILocation(line: 101, column: 6, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!509 = !DILocation(line: 34, column: 3, scope: !494)
!510 = !DILocation(line: 101, column: 18, scope: !508, inlinedAt: !509)
!511 = !DILocation(line: 105, column: 25, scope: !508, inlinedAt: !509)
!512 = !DILocation(line: 105, column: 2, scope: !508, inlinedAt: !509)
!513 = !DILocation(line: 35, column: 10, scope: !494)
!514 = !DILocation(line: 37, column: 9, scope: !481)
!515 = !DILocation(line: 38, column: 2, scope: !481)
!516 = !DILocation(line: 38, column: 9, scope: !517)
!517 = distinct !DILexicalBlock(scope: !481, file: !446, line: 38, column: 2)
!518 = !DILocalVariable(name: "next_page", scope: !519, file: !446, line: 40, type: !454, align: 8)
!519 = distinct !DILexicalBlock(scope: !517, file: !446, line: 39, column: 2)
!520 = !DILocation(line: 40, column: 21, scope: !519)
!521 = !DILocation(line: 40, column: 33, scope: !519)
!522 = !DILocation(line: 41, column: 19, scope: !519)
!523 = !DILocation(line: 41, column: 43, scope: !519)
!524 = !DILocation(line: 101, column: 6, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!526 = !DILocation(line: 41, column: 3, scope: !519)
!527 = !DILocation(line: 101, column: 18, scope: !525, inlinedAt: !526)
!528 = !DILocation(line: 105, column: 25, scope: !525, inlinedAt: !526)
!529 = !DILocation(line: 105, column: 2, scope: !525, inlinedAt: !526)
!530 = !DILocation(line: 42, column: 19, scope: !519)
!531 = !DILocation(line: 42, column: 43, scope: !519)
!532 = !DILocation(line: 101, column: 6, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!534 = !DILocation(line: 42, column: 3, scope: !519)
!535 = !DILocation(line: 101, column: 18, scope: !533, inlinedAt: !534)
!536 = !DILocation(line: 105, column: 25, scope: !533, inlinedAt: !534)
!537 = !DILocation(line: 105, column: 2, scope: !533, inlinedAt: !534)
!538 = !DILocation(line: 43, column: 10, scope: !519)
!539 = !DILocation(line: 45, column: 2, scope: !481)
!540 = !DILocation(line: 45, column: 14, scope: !481)
!541 = !DILocation(line: 46, column: 2, scope: !481)
!542 = !DILocation(line: 46, column: 21, scope: !481)
!543 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.release", scope: !446, file: !446, line: 67, type: !544, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !449, !33, !145}
!546 = !DILocation(line: 68, column: 1, scope: !543)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !446, line: 67, type: !449)
!548 = !DILocation(line: 67, column: 39, scope: !543)
!549 = !DILocalVariable(name: "ptr", arg: 2, scope: !543, file: !446, line: 67, type: !33)
!550 = !DILocation(line: 67, column: 52, scope: !543)
!551 = !DILocalVariable(name: ".anon", arg: 3, scope: !543, file: !446, line: 67, type: !145)
!552 = !DILocation(line: 67, column: 57, scope: !543)
!553 = !DILocation(line: 64, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !543, file: !446, line: 68, column: 1)
!555 = !DILocation(line: 65, column: 11, scope: !554)
!556 = !DILocalVariable(name: "current_page", scope: !543, file: !446, line: 69, type: !454, align: 8)
!557 = !DILocation(line: 69, column: 20, scope: !543)
!558 = !DILocation(line: 69, column: 35, scope: !543)
!559 = !DILocation(line: 70, column: 6, scope: !543)
!560 = !DILocation(line: 70, column: 13, scope: !543)
!561 = !DILocation(line: 72, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !543, file: !446, line: 71, column: 2)
!563 = !DILocation(line: 72, column: 30, scope: !562)
!564 = !DILocation(line: 72, column: 36, scope: !562)
!565 = !DILocation(line: 72, column: 59, scope: !562)
!566 = !DILocation(line: 72, column: 24, scope: !562)
!567 = !DILocation(line: 74, column: 2, scope: !543)
!568 = !DILocation(line: 74, column: 35, scope: !543)
!569 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.resize", scope: !446, file: !446, line: 82, type: !570, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!570 = !DISubroutineType(types: !571)
!571 = !{!87, !230, !449, !33, !4, !4}
!572 = !DILocation(line: 83, column: 1, scope: !569)
!573 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !446, line: 82, type: !449)
!574 = !DILocation(line: 82, column: 40, scope: !569)
!575 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !569, file: !446, line: 82, type: !33)
!576 = !DILocation(line: 82, column: 53, scope: !569)
!577 = !DILocalVariable(name: "size", arg: 3, scope: !569, file: !446, line: 82, type: !3)
!578 = !DILocation(line: 82, column: 70, scope: !569)
!579 = !DILocalVariable(name: "alignment", arg: 4, scope: !569, file: !446, line: 82, type: !3)
!580 = !DILocation(line: 82, column: 80, scope: !569)
!581 = !DILocation(line: 78, column: 11, scope: !582)
!582 = distinct !DILexicalBlock(scope: !569, file: !446, line: 83, column: 1)
!583 = !DILocation(line: 79, column: 11, scope: !582)
!584 = !DILocation(line: 80, column: 11, scope: !582)
!585 = !DILocalVariable(name: "current_page", scope: !569, file: !446, line: 84, type: !454, align: 8)
!586 = !DILocation(line: 84, column: 20, scope: !569)
!587 = !DILocation(line: 84, column: 35, scope: !569)
!588 = !DILocation(line: 85, column: 39, scope: !569)
!589 = !DILocation(line: 85, column: 14, scope: !569)
!590 = !DILocalVariable(name: "old_size_ptr", scope: !569, file: !446, line: 86, type: !591, align: 8)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DILocation(line: 86, column: 7, scope: !569)
!593 = !DILocation(line: 86, column: 22, scope: !569)
!594 = !DILocation(line: 86, column: 36, scope: !569)
!595 = !DILocalVariable(name: "old_size", scope: !569, file: !446, line: 87, type: !3, align: 8)
!596 = !DILocation(line: 87, column: 6, scope: !569)
!597 = !DILocation(line: 87, column: 18, scope: !569)
!598 = !DILocation(line: 89, column: 6, scope: !569)
!599 = !DILocation(line: 89, column: 18, scope: !569)
!600 = !DILocation(line: 89, column: 59, scope: !569)
!601 = !DILocation(line: 89, column: 26, scope: !569)
!602 = !DILocation(line: 91, column: 4, scope: !603)
!603 = distinct !DILexicalBlock(scope: !569, file: !446, line: 90, column: 2)
!604 = !DILocation(line: 91, column: 19, scope: !603)
!605 = !DILocation(line: 92, column: 7, scope: !603)
!606 = !DILocation(line: 92, column: 41, scope: !603)
!607 = !DILocation(line: 94, column: 4, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !446, line: 93, column: 3)
!609 = !DILocation(line: 94, column: 31, scope: !608)
!610 = !DILocation(line: 94, column: 45, scope: !608)
!611 = !DILocation(line: 94, column: 68, scope: !608)
!612 = !DILocation(line: 94, column: 25, scope: !608)
!613 = !DILocation(line: 96, column: 10, scope: !603)
!614 = !DILocation(line: 98, column: 13, scope: !569)
!615 = !DILocation(line: 98, column: 47, scope: !569)
!616 = !DILocation(line: 98, column: 95, scope: !569)
!617 = !DILocation(line: 98, column: 62, scope: !569)
!618 = !DILocation(line: 100, column: 10, scope: !619)
!619 = distinct !DILexicalBlock(scope: !569, file: !446, line: 99, column: 2)
!620 = !DILocation(line: 100, column: 17, scope: !619)
!621 = !DILocalVariable(name: "add_size", scope: !619, file: !446, line: 101, type: !3, align: 8)
!622 = !DILocation(line: 101, column: 7, scope: !619)
!623 = !DILocation(line: 101, column: 18, scope: !619)
!624 = !DILocation(line: 101, column: 25, scope: !619)
!625 = !DILocation(line: 102, column: 7, scope: !619)
!626 = !DILocation(line: 102, column: 18, scope: !619)
!627 = !DILocation(line: 102, column: 38, scope: !619)
!628 = !DILocation(line: 102, column: 58, scope: !619)
!629 = !DILocation(line: 103, column: 4, scope: !619)
!630 = !DILocation(line: 103, column: 19, scope: !619)
!631 = !DILocation(line: 104, column: 3, scope: !619)
!632 = !DILocation(line: 104, column: 24, scope: !619)
!633 = !DILocation(line: 105, column: 10, scope: !619)
!634 = !DILocalVariable(name: "new_mem", scope: !569, file: !446, line: 107, type: !33, align: 8)
!635 = !DILocation(line: 107, column: 8, scope: !569)
!636 = !DILocation(line: 107, column: 18, scope: !569)
!637 = !DILocation(line: 324, column: 11, scope: !638, inlinedAt: !640)
!638 = distinct !DILexicalBlock(scope: !639, file: !272, line: 327, column: 1)
!639 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!640 = !DILocation(line: 108, column: 2, scope: !569)
!641 = !DILocation(line: 324, column: 23, scope: !638, inlinedAt: !640)
!642 = !DILocation(line: 324, column: 29, scope: !638, inlinedAt: !640)
!643 = !DILocation(line: 324, column: 36, scope: !638, inlinedAt: !640)
!644 = !DILocation(line: 324, column: 43, scope: !638, inlinedAt: !640)
!645 = !DILocation(line: 324, column: 49, scope: !638, inlinedAt: !640)
!646 = !DILocation(line: 324, column: 56, scope: !638, inlinedAt: !640)
!647 = !DILocation(line: 328, column: 11, scope: !639, inlinedAt: !640)
!648 = !DILocation(line: 328, column: 16, scope: !639, inlinedAt: !640)
!649 = !DILocation(line: 328, column: 21, scope: !639, inlinedAt: !640)
!650 = !DILocation(line: 328, column: 26, scope: !639, inlinedAt: !640)
!651 = !DILocation(line: 109, column: 9, scope: !569)
!652 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.reset", scope: !446, file: !446, line: 112, type: !653, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !449, !4}
!655 = !DILocation(line: 113, column: 1, scope: !652)
!656 = !DILocalVariable(name: "self", arg: 1, scope: !652, file: !446, line: 112, type: !449)
!657 = !DILocation(line: 112, column: 37, scope: !652)
!658 = !DILocalVariable(name: "mark", arg: 2, scope: !652, file: !446, line: 112, type: !3)
!659 = !DILocation(line: 112, column: 48, scope: !652)
!660 = !DILocation(line: 114, column: 9, scope: !652)
!661 = !DILocation(line: 114, column: 79, scope: !652)
!662 = !DILocalVariable(name: "page", scope: !652, file: !446, line: 115, type: !454, align: 8)
!663 = !DILocation(line: 115, column: 20, scope: !652)
!664 = !DILocation(line: 115, column: 27, scope: !652)
!665 = !DILocalVariable(name: "unused_page_ptr", scope: !652, file: !446, line: 116, type: !666, align: 8)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage**", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !DILocation(line: 116, column: 21, scope: !652)
!668 = !DILocation(line: 116, column: 40, scope: !652)
!669 = !DILocation(line: 117, column: 2, scope: !652)
!670 = !DILocation(line: 117, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !652, file: !446, line: 117, column: 2)
!672 = !DILocalVariable(name: "next_page", scope: !673, file: !446, line: 119, type: !454, align: 8)
!673 = distinct !DILexicalBlock(scope: !671, file: !446, line: 118, column: 2)
!674 = !DILocation(line: 119, column: 21, scope: !673)
!675 = !DILocation(line: 119, column: 33, scope: !673)
!676 = !DILocation(line: 120, column: 3, scope: !673)
!677 = !DILocation(line: 120, column: 15, scope: !673)
!678 = !DILocalVariable(name: "prev_unused", scope: !673, file: !446, line: 121, type: !454, align: 8)
!679 = !DILocation(line: 121, column: 21, scope: !673)
!680 = !DILocation(line: 121, column: 36, scope: !673)
!681 = !DILocation(line: 122, column: 4, scope: !673)
!682 = !DILocation(line: 122, column: 22, scope: !673)
!683 = !DILocation(line: 123, column: 3, scope: !673)
!684 = !DILocation(line: 123, column: 21, scope: !673)
!685 = !DILocation(line: 124, column: 10, scope: !673)
!686 = !DILocation(line: 126, column: 2, scope: !652)
!687 = !DILocation(line: 126, column: 14, scope: !652)
!688 = distinct !DISubprogram(name: "_alloc_new", linkageName: "std.core.mem.allocator.DynamicArenaAllocator._alloc_new", scope: !446, file: !446, line: 133, type: !689, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!689 = !DISubroutineType(types: !690)
!690 = !{!87, !230, !449, !4, !4}
!691 = !DILocation(line: 134, column: 1, scope: !688)
!692 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !446, line: 133, type: !449)
!693 = !DILocation(line: 133, column: 44, scope: !688)
!694 = !DILocalVariable(name: "size", arg: 2, scope: !688, file: !446, line: 133, type: !3)
!695 = !DILocation(line: 133, column: 55, scope: !688)
!696 = !DILocalVariable(name: "alignment", arg: 3, scope: !688, file: !446, line: 133, type: !3)
!697 = !DILocation(line: 133, column: 65, scope: !688)
!698 = !DILocation(line: 1021, column: 9, scope: !699, inlinedAt: !701)
!699 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !700, file: !700, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!700 = !DIFile(filename: "math.c3", directory: "/usr/local/lib/c3/std/math")
!701 = !DILocation(line: 130, column: 11, scope: !702)
!702 = distinct !DILexicalBlock(scope: !688, file: !446, line: 134, column: 1)
!703 = !DILocation(line: 1021, column: 20, scope: !699, inlinedAt: !701)
!704 = !DILocation(line: 1021, column: 25, scope: !699, inlinedAt: !701)
!705 = !DILocation(line: 131, column: 11, scope: !702)
!706 = !DILocalVariable(name: "page_size", scope: !688, file: !446, line: 136, type: !3, align: 8)
!707 = !DILocation(line: 136, column: 6, scope: !688)
!708 = !DILocation(line: 136, column: 22, scope: !688)
!709 = !DILocation(line: 136, column: 58, scope: !688)
!710 = !DILocation(line: 136, column: 92, scope: !688)
!711 = !DILocation(line: 136, column: 103, scope: !688)
!712 = !DILocation(line: 136, column: 38, scope: !688)
!713 = !DILocation(line: 47, column: 10, scope: !714, inlinedAt: !716)
!714 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !715, file: !715, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!715 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/local/lib/c3/std/core")
!716 = !DILocation(line: 116, column: 10, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !715, file: !715, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!718 = !DILocation(line: 136, column: 18, scope: !688)
!719 = !DILocation(line: 47, column: 14, scope: !714, inlinedAt: !716)
!720 = !DILocation(line: 116, column: 34, scope: !717, inlinedAt: !718)
!721 = !DILocation(line: 116, column: 38, scope: !717, inlinedAt: !718)
!722 = !DILocation(line: 137, column: 9, scope: !688)
!723 = !DILocation(line: 137, column: 21, scope: !688)
!724 = !DILocalVariable(name: "mem", scope: !688, file: !446, line: 139, type: !33, align: 8)
!725 = !DILocation(line: 139, column: 8, scope: !688)
!726 = !DILocation(line: 139, column: 36, scope: !688)
!727 = !DILocation(line: 62, column: 6, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !25, file: !25, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!729 = !DILocation(line: 139, column: 14, scope: !688)
!730 = !DILocation(line: 62, column: 20, scope: !728, inlinedAt: !729)
!731 = !DILocation(line: 28, column: 71, scope: !732, inlinedAt: !733)
!732 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !25, file: !25, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!733 = !DILocation(line: 68, column: 10, scope: !728, inlinedAt: !729)
!734 = !DILocalVariable(name: "page", scope: !688, file: !446, line: 140, type: !454, align: 8)
!735 = !DILocation(line: 140, column: 21, scope: !688)
!736 = !DILocation(line: 140, column: 47, scope: !688)
!737 = !DILocation(line: 79, column: 6, scope: !738, inlinedAt: !739)
!738 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !25, file: !25, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!739 = !DILocation(line: 173, column: 18, scope: !740, inlinedAt: !741)
!740 = distinct !DISubprogram(name: "new_try", linkageName: "new_try", scope: !25, file: !25, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!741 = !DILocation(line: 140, column: 28, scope: !688)
!742 = !DILocation(line: 79, column: 20, scope: !738, inlinedAt: !739)
!743 = !DILocation(line: 28, column: 71, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !25, file: !25, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!745 = !DILocation(line: 80, column: 9, scope: !738, inlinedAt: !739)
!746 = !DILocalVariable(name: "err", scope: !688, file: !446, line: 141, type: !87, align: 8)
!747 = !DILocation(line: 141, column: 12, scope: !688)
!748 = !DILocation(line: 141, column: 18, scope: !688)
!749 = !DILocation(line: 143, column: 19, scope: !750)
!750 = distinct !DILexicalBlock(scope: !688, file: !446, line: 142, column: 2)
!751 = !DILocation(line: 101, column: 6, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!753 = !DILocation(line: 143, column: 3, scope: !750)
!754 = !DILocation(line: 101, column: 18, scope: !752, inlinedAt: !753)
!755 = !DILocation(line: 105, column: 25, scope: !752, inlinedAt: !753)
!756 = !DILocation(line: 105, column: 2, scope: !752, inlinedAt: !753)
!757 = !DILocation(line: 144, column: 10, scope: !750)
!758 = !DILocation(line: 146, column: 2, scope: !688)
!759 = !DILocation(line: 146, column: 16, scope: !688)
!760 = !DILocalVariable(name: "mem_start", scope: !688, file: !446, line: 147, type: !33, align: 8)
!761 = !DILocation(line: 147, column: 8, scope: !688)
!762 = !DILocation(line: 147, column: 41, scope: !688)
!763 = !DILocation(line: 147, column: 47, scope: !688)
!764 = !DILocation(line: 288, column: 38, scope: !765, inlinedAt: !766)
!765 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!766 = !DILocation(line: 147, column: 20, scope: !688)
!767 = !DILocation(line: 288, column: 48, scope: !765, inlinedAt: !766)
!768 = !DILocation(line: 288, column: 10, scope: !765, inlinedAt: !766)
!769 = !DILocation(line: 148, column: 9, scope: !688)
!770 = !DILocation(line: 148, column: 21, scope: !688)
!771 = !DILocation(line: 148, column: 28, scope: !688)
!772 = !DILocation(line: 148, column: 34, scope: !688)
!773 = !DILocalVariable(name: "chunk", scope: !688, file: !446, line: 149, type: !774, align: 8)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaChunk*", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaChunk", scope: !446, file: !446, line: 58, size: 64, align: 64, elements: !776, identifier: "std.core.mem.allocator.DynamicArenaChunk")
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !446, line: 60, baseType: !3, size: 64, align: 64)
!778 = !DILocation(line: 149, column: 21, scope: !688)
!779 = !DILocation(line: 149, column: 49, scope: !688)
!780 = !DILocation(line: 149, column: 61, scope: !688)
!781 = !DILocation(line: 150, column: 2, scope: !688)
!782 = !DILocation(line: 150, column: 15, scope: !688)
!783 = !DILocation(line: 151, column: 2, scope: !688)
!784 = !DILocation(line: 151, column: 20, scope: !688)
!785 = !DILocation(line: 152, column: 2, scope: !688)
!786 = !DILocation(line: 152, column: 15, scope: !688)
!787 = !DILocation(line: 153, column: 2, scope: !688)
!788 = !DILocation(line: 153, column: 14, scope: !688)
!789 = !DILocation(line: 153, column: 26, scope: !688)
!790 = !DILocation(line: 153, column: 33, scope: !688)
!791 = !DILocation(line: 154, column: 2, scope: !688)
!792 = !DILocation(line: 154, column: 14, scope: !688)
!793 = !DILocation(line: 155, column: 2, scope: !688)
!794 = !DILocation(line: 155, column: 27, scope: !688)
!795 = !DILocation(line: 156, column: 9, scope: !688)
!796 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.acquire", scope: !446, file: !446, line: 163, type: !797, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!797 = !DISubroutineType(types: !798)
!798 = !{!87, !230, !449, !4, !78, !4}
!799 = !DILocation(line: 164, column: 1, scope: !796)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !446, line: 163, type: !449)
!801 = !DILocation(line: 163, column: 41, scope: !796)
!802 = !DILocalVariable(name: "size", arg: 2, scope: !796, file: !446, line: 163, type: !3)
!803 = !DILocation(line: 163, column: 52, scope: !796)
!804 = !DILocalVariable(name: "init_type", arg: 3, scope: !796, file: !446, line: 163, type: !78)
!805 = !DILocation(line: 163, column: 72, scope: !796)
!806 = !DILocalVariable(name: "alignment", arg: 4, scope: !796, file: !446, line: 163, type: !3)
!807 = !DILocation(line: 163, column: 87, scope: !796)
!808 = !DILocation(line: 160, column: 11, scope: !809)
!809 = distinct !DILexicalBlock(scope: !796, file: !446, line: 164, column: 1)
!810 = !DILocation(line: 161, column: 11, scope: !809)
!811 = !DILocation(line: 1021, column: 9, scope: !812, inlinedAt: !813)
!812 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !700, file: !700, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!813 = !DILocation(line: 161, column: 25, scope: !809)
!814 = !DILocation(line: 1021, column: 20, scope: !812, inlinedAt: !813)
!815 = !DILocation(line: 1021, column: 25, scope: !812, inlinedAt: !813)
!816 = !DILocation(line: 165, column: 39, scope: !796)
!817 = !DILocation(line: 165, column: 14, scope: !796)
!818 = !DILocalVariable(name: "page", scope: !796, file: !446, line: 166, type: !454, align: 8)
!819 = !DILocation(line: 166, column: 20, scope: !796)
!820 = !DILocation(line: 166, column: 27, scope: !796)
!821 = !DILocalVariable(name: "ptr", scope: !796, file: !446, line: 167, type: !33, align: 8)
!822 = !DILocation(line: 167, column: 8, scope: !796)
!823 = !DILocation(line: 168, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !796, file: !446, line: 168, column: 3)
!825 = !DILocation(line: 168, column: 16, scope: !824)
!826 = !DILocation(line: 170, column: 4, scope: !827)
!827 = distinct !DILexicalBlock(scope: !824, file: !446, line: 169, column: 3)
!828 = !DILocation(line: 170, column: 23, scope: !827)
!829 = !DILocation(line: 171, column: 4, scope: !827)
!830 = !DILocation(line: 171, column: 23, scope: !827)
!831 = !DILocation(line: 172, column: 4, scope: !827)
!832 = !DILocation(line: 172, column: 22, scope: !827)
!833 = !DILocation(line: 174, column: 7, scope: !824)
!834 = !DILocation(line: 174, column: 21, scope: !824)
!835 = !DILocalVariable(name: "start", scope: !824, file: !446, line: 175, type: !33, align: 8)
!836 = !DILocation(line: 175, column: 9, scope: !824)
!837 = !DILocation(line: 175, column: 38, scope: !824)
!838 = !DILocation(line: 175, column: 52, scope: !824)
!839 = !DILocation(line: 288, column: 38, scope: !840, inlinedAt: !841)
!840 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!841 = !DILocation(line: 175, column: 17, scope: !824)
!842 = !DILocation(line: 288, column: 48, scope: !840, inlinedAt: !841)
!843 = !DILocation(line: 288, column: 10, scope: !840, inlinedAt: !841)
!844 = !DILocalVariable(name: "new_used", scope: !824, file: !446, line: 176, type: !3, align: 8)
!845 = !DILocation(line: 176, column: 7, scope: !824)
!846 = !DILocation(line: 176, column: 18, scope: !824)
!847 = !DILocation(line: 176, column: 26, scope: !824)
!848 = !DILocation(line: 176, column: 40, scope: !824)
!849 = !DILocation(line: 177, column: 21, scope: !824)
!850 = !DILocation(line: 177, column: 32, scope: !824)
!851 = !DILocation(line: 179, column: 16, scope: !852)
!852 = distinct !DILexicalBlock(scope: !824, file: !446, line: 178, column: 3)
!853 = !DILocation(line: 181, column: 34, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !446, line: 180, column: 4)
!855 = !DILocation(line: 181, column: 48, scope: !854)
!856 = !DILocation(line: 288, column: 38, scope: !857, inlinedAt: !858)
!857 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!858 = !DILocation(line: 181, column: 13, scope: !854)
!859 = !DILocation(line: 288, column: 48, scope: !857, inlinedAt: !858)
!860 = !DILocation(line: 288, column: 10, scope: !857, inlinedAt: !858)
!861 = !DILocation(line: 182, column: 16, scope: !854)
!862 = !DILocation(line: 182, column: 24, scope: !854)
!863 = !DILocation(line: 182, column: 31, scope: !854)
!864 = !DILocation(line: 183, column: 9, scope: !854)
!865 = !DILocation(line: 183, column: 23, scope: !854)
!866 = !DILocation(line: 185, column: 6, scope: !867)
!867 = distinct !DILexicalBlock(scope: !854, file: !446, line: 184, column: 5)
!868 = !DILocation(line: 185, column: 25, scope: !867)
!869 = !DILocation(line: 186, column: 6, scope: !867)
!870 = !DILocation(line: 186, column: 24, scope: !867)
!871 = !DILocation(line: 187, column: 6, scope: !867)
!872 = !DILocation(line: 187, column: 18, scope: !867)
!873 = !DILocation(line: 188, column: 6, scope: !867)
!874 = !DILocation(line: 191, column: 11, scope: !852)
!875 = !DILocation(line: 193, column: 3, scope: !824)
!876 = !DILocation(line: 193, column: 15, scope: !824)
!877 = !DILocation(line: 194, column: 10, scope: !824)
!878 = !DILocation(line: 194, column: 18, scope: !824)
!879 = !DILocation(line: 194, column: 26, scope: !824)
!880 = !DILocation(line: 194, column: 40, scope: !824)
!881 = !DILocalVariable(name: "mem", scope: !824, file: !446, line: 195, type: !33, align: 8)
!882 = !DILocation(line: 195, column: 9, scope: !824)
!883 = !DILocation(line: 195, column: 15, scope: !824)
!884 = !DILocalVariable(name: "chunk", scope: !824, file: !446, line: 196, type: !774, align: 8)
!885 = !DILocation(line: 196, column: 22, scope: !824)
!886 = !DILocation(line: 196, column: 50, scope: !824)
!887 = !DILocation(line: 196, column: 56, scope: !824)
!888 = !DILocation(line: 197, column: 3, scope: !824)
!889 = !DILocation(line: 197, column: 16, scope: !824)
!890 = !DILocation(line: 198, column: 10, scope: !824)
!891 = !DILocation(line: 200, column: 6, scope: !796)
!892 = !DILocation(line: 306, column: 11, scope: !893, inlinedAt: !894)
!893 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !272, file: !272, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!894 = !DILocation(line: 200, column: 25, scope: !796)
!895 = !DILocation(line: 306, column: 25, scope: !893, inlinedAt: !894)
!896 = !DILocation(line: 306, column: 30, scope: !893, inlinedAt: !894)
!897 = !DILocation(line: 201, column: 9, scope: !796)
!898 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.TrackingAllocator.init", scope: !14, file: !14, line: 34, type: !899, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !30}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrackingAllocator*", baseType: !902, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !14, file: !14, line: 21, size: 640, align: 64, elements: !903, identifier: "std.core.mem.allocator.TrackingAllocator")
!903 = !{!904, !905, !938, !939}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !902, file: !14, line: 23, baseType: !30, size: 128, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !902, file: !14, line: 24, baseType: !906, size: 384, align: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !14, file: !14, line: 16, baseType: !907, align: 8)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !14, file: !14, line: 11, size: 384, align: 64, elements: !908, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!908 = !{!909, !933, !934, !935, !936}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !907, file: !14, line: 13, baseType: !910, size: 128, align: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !911, identifier: "Entry*[]")
!911 = !{!912, !932}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !910, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !914, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !915, size: 64, align: 64, dwarfAddressSpace: 0)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !14, file: !14, line: 502, size: 1344, align: 64, elements: !916, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!916 = !{!917, !919, !921, !931}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !915, file: !14, line: 504, baseType: !918, size: 32, align: 32)
!918 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !915, file: !14, line: 505, baseType: !920, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !14, file: !14, line: 16, baseType: !4, align: 8)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !915, file: !14, line: 506, baseType: !922, size: 1152, align: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !14, file: !14, line: 16, baseType: !923, align: 8)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !14, file: !14, line: 9, size: 1152, align: 64, elements: !924, identifier: "std.core.mem.allocator.Allocation")
!924 = !{!925, !926, !927}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !923, file: !14, line: 11, baseType: !33, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !923, file: !14, line: 12, baseType: !3, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !923, file: !14, line: 13, baseType: !928, size: 1024, align: 64, offset: 128)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, align: 64, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 16, lowerBound: 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 507, baseType: !914, size: 64, align: 64, offset: 1280)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !910, baseType: !3, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !907, file: !14, line: 14, baseType: !30, size: 128, align: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !907, file: !14, line: 15, baseType: !918, size: 32, align: 32, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !907, file: !14, line: 16, baseType: !918, size: 32, align: 32, offset: 288)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !907, file: !14, line: 17, baseType: !937, size: 32, align: 32, offset: 320)
!937 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !902, file: !14, line: 25, baseType: !3, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !902, file: !14, line: 26, baseType: !3, size: 64, align: 64, offset: 576)
!940 = !DILocation(line: 35, column: 1, scope: !898)
!941 = !DILocalVariable(name: "self", arg: 1, scope: !898, file: !14, line: 34, type: !901)
!942 = !DILocation(line: 34, column: 32, scope: !898)
!943 = !DILocalVariable(name: "allocator", arg: 2, scope: !898, file: !14, line: 34, type: !30)
!944 = !DILocation(line: 34, column: 49, scope: !898)
!945 = !DILocation(line: 36, column: 3, scope: !898)
!946 = !DILocation(line: 36, column: 31, scope: !898)
!947 = !DILocation(line: 37, column: 2, scope: !898)
!948 = !DILocation(line: 37, column: 31, scope: !898)
!949 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TrackingAllocator.free", scope: !14, file: !14, line: 43, type: !950, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !901}
!952 = !DILocation(line: 44, column: 1, scope: !949)
!953 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !14, line: 43, type: !901)
!954 = !DILocation(line: 43, column: 32, scope: !949)
!955 = !DILocation(line: 45, column: 2, scope: !949)
!956 = !DILocation(line: 46, column: 3, scope: !949)
!957 = distinct !DISubprogram(name: "allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.allocated", scope: !14, file: !14, line: 52, type: !958, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!958 = !DISubroutineType(types: !959)
!959 = !{!3, !901}
!960 = !DILocation(line: 52, column: 46, scope: !957)
!961 = !DILocalVariable(name: "self", arg: 1, scope: !957, file: !14, line: 52, type: !901)
!962 = !DILocation(line: 52, column: 36, scope: !957)
!963 = !DILocalVariable(name: "current", scope: !964, file: !14, line: 592, type: !40, align: 8)
!964 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !272, file: !272, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!965 = !DILocation(line: 592, column: 17, scope: !964, inlinedAt: !960)
!966 = !DILocation(line: 396, column: 6, scope: !967, inlinedAt: !968)
!967 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !25, file: !25, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!968 = !DILocation(line: 592, column: 27, scope: !964, inlinedAt: !960)
!969 = !DILocation(line: 398, column: 3, scope: !970, inlinedAt: !968)
!970 = distinct !DILexicalBlock(scope: !967, file: !25, line: 397, column: 2)
!971 = !DILocation(line: 400, column: 9, scope: !967, inlinedAt: !968)
!972 = !DILocalVariable(name: "mark", scope: !964, file: !14, line: 597, type: !3, align: 8)
!973 = !DILocation(line: 597, column: 6, scope: !964, inlinedAt: !960)
!974 = !DILocation(line: 597, column: 13, scope: !964, inlinedAt: !960)
!975 = !DILocalVariable(name: "allocated", scope: !976, file: !14, line: 54, type: !3, align: 8)
!976 = distinct !DILexicalBlock(scope: !957, file: !14, line: 53, column: 1)
!977 = !DILocation(line: 54, column: 6, scope: !976)
!978 = !DILocation(line: 54, column: 18, scope: !976)
!979 = !DILocation(line: 55, column: 25, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !14, line: 55, column: 2)
!981 = !DILocalVariable(name: ".temp", scope: !980, file: !14, line: 55, type: !3, align: 8)
!982 = !DILocalVariable(name: "allocation", scope: !983, file: !14, line: 55, type: !984, align: 8)
!983 = distinct !DILexicalBlock(scope: !980, file: !14, line: 55, column: 49)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !923, size: 64, align: 64, dwarfAddressSpace: 0)
!985 = !DILocation(line: 55, column: 12, scope: !983)
!986 = !DILocation(line: 55, column: 25, scope: !983)
!987 = !DILocation(line: 55, column: 49, scope: !983)
!988 = !DILocation(line: 55, column: 62, scope: !983)
!989 = !DILocation(line: 56, column: 9, scope: !976)
!990 = !DILocation(line: 600, column: 17, scope: !991, inlinedAt: !960)
!991 = distinct !DILexicalBlock(scope: !964, file: !272, line: 599, column: 2)
!992 = !DILocation(line: 600, column: 3, scope: !991, inlinedAt: !960)
!993 = !DILocation(line: 603, column: 9, scope: !991, inlinedAt: !960)
!994 = distinct !DISubprogram(name: "total_allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocated", scope: !14, file: !14, line: 62, type: !958, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!995 = !DILocation(line: 62, column: 52, scope: !994)
!996 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !14, line: 62, type: !901)
!997 = !DILocation(line: 62, column: 42, scope: !994)
!998 = distinct !DISubprogram(name: "total_allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocation_count", scope: !14, file: !14, line: 67, type: !958, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!999 = !DILocation(line: 67, column: 59, scope: !998)
!1000 = !DILocalVariable(name: "self", arg: 1, scope: !998, file: !14, line: 67, type: !901)
!1001 = !DILocation(line: 67, column: 49, scope: !998)
!1002 = distinct !DISubprogram(name: "allocations_tlist", linkageName: "std.core.mem.allocator.TrackingAllocator.allocations_tlist", scope: !14, file: !14, line: 69, type: !1003, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !901, !30}
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !1006, identifier: "Allocation[]")
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1005, baseType: !984, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1005, baseType: !3, size: 64, align: 64, offset: 64)
!1009 = !DILocation(line: 70, column: 1, scope: !1002)
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !1002, file: !14, line: 69, type: !901)
!1011 = !DILocation(line: 69, column: 53, scope: !1002)
!1012 = !DILocalVariable(name: "allocator", arg: 2, scope: !1002, file: !14, line: 69, type: !30)
!1013 = !DILocation(line: 69, column: 70, scope: !1002)
!1014 = !DILocation(line: 71, column: 9, scope: !1002)
!1015 = distinct !DISubprogram(name: "allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.allocation_count", scope: !14, file: !14, line: 77, type: !958, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1016 = !DILocation(line: 77, column: 53, scope: !1015)
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1015, file: !14, line: 77, type: !901)
!1018 = !DILocation(line: 77, column: 43, scope: !1015)
!1019 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TrackingAllocator.acquire", scope: !14, file: !14, line: 79, type: !1020, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!87, !230, !901, !4, !78, !4}
!1022 = !DILocation(line: 80, column: 1, scope: !1019)
!1023 = !DILocalVariable(name: "self", arg: 1, scope: !1019, file: !14, line: 79, type: !901)
!1024 = !DILocation(line: 79, column: 37, scope: !1019)
!1025 = !DILocalVariable(name: "size", arg: 2, scope: !1019, file: !14, line: 79, type: !3)
!1026 = !DILocation(line: 79, column: 48, scope: !1019)
!1027 = !DILocalVariable(name: "init_type", arg: 3, scope: !1019, file: !14, line: 79, type: !78)
!1028 = !DILocation(line: 79, column: 68, scope: !1019)
!1029 = !DILocalVariable(name: "alignment", arg: 4, scope: !1019, file: !14, line: 79, type: !3)
!1030 = !DILocation(line: 79, column: 83, scope: !1019)
!1031 = !DILocalVariable(name: "data", scope: !1019, file: !14, line: 81, type: !33, align: 8)
!1032 = !DILocation(line: 81, column: 8, scope: !1019)
!1033 = !DILocation(line: 81, column: 15, scope: !1019)
!1034 = !DILocation(line: 81, column: 61, scope: !1019)
!1035 = !DILocation(line: 82, column: 2, scope: !1019)
!1036 = !DILocalVariable(name: "bt", scope: !1019, file: !14, line: 83, type: !928, align: 16)
!1037 = !DILocation(line: 83, column: 23, scope: !1019)
!1038 = !DILocation(line: 84, column: 30, scope: !1019)
!1039 = !DILocation(line: 84, column: 2, scope: !1019)
!1040 = !DILocation(line: 85, column: 2, scope: !1019)
!1041 = !DILocation(line: 85, column: 16, scope: !1019)
!1042 = !DILocation(line: 85, column: 29, scope: !1019)
!1043 = !DILocation(line: 85, column: 35, scope: !1019)
!1044 = !DILocation(line: 85, column: 41, scope: !1019)
!1045 = !DILocation(line: 86, column: 2, scope: !1019)
!1046 = !DILocation(line: 86, column: 20, scope: !1019)
!1047 = !DILocation(line: 87, column: 9, scope: !1019)
!1048 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TrackingAllocator.resize", scope: !14, file: !14, line: 90, type: !1049, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!87, !230, !901, !33, !4, !4}
!1051 = !DILocation(line: 91, column: 1, scope: !1048)
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !14, line: 90, type: !901)
!1053 = !DILocation(line: 90, column: 36, scope: !1048)
!1054 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1048, file: !14, line: 90, type: !33)
!1055 = !DILocation(line: 90, column: 49, scope: !1048)
!1056 = !DILocalVariable(name: "size", arg: 3, scope: !1048, file: !14, line: 90, type: !3)
!1057 = !DILocation(line: 90, column: 66, scope: !1048)
!1058 = !DILocalVariable(name: "alignment", arg: 4, scope: !1048, file: !14, line: 90, type: !3)
!1059 = !DILocation(line: 90, column: 76, scope: !1048)
!1060 = !DILocalVariable(name: "data", scope: !1048, file: !14, line: 92, type: !33, align: 8)
!1061 = !DILocation(line: 92, column: 8, scope: !1048)
!1062 = !DILocation(line: 92, column: 15, scope: !1048)
!1063 = !DILocation(line: 92, column: 62, scope: !1048)
!1064 = !DILocation(line: 93, column: 2, scope: !1048)
!1065 = !DILocation(line: 93, column: 19, scope: !1048)
!1066 = !DILocalVariable(name: "bt", scope: !1048, file: !14, line: 94, type: !928, align: 16)
!1067 = !DILocation(line: 94, column: 23, scope: !1048)
!1068 = !DILocation(line: 95, column: 30, scope: !1048)
!1069 = !DILocation(line: 95, column: 2, scope: !1048)
!1070 = !DILocation(line: 96, column: 2, scope: !1048)
!1071 = !DILocation(line: 96, column: 16, scope: !1048)
!1072 = !DILocation(line: 96, column: 29, scope: !1048)
!1073 = !DILocation(line: 96, column: 35, scope: !1048)
!1074 = !DILocation(line: 96, column: 41, scope: !1048)
!1075 = !DILocation(line: 97, column: 2, scope: !1048)
!1076 = !DILocation(line: 97, column: 20, scope: !1048)
!1077 = !DILocation(line: 98, column: 2, scope: !1048)
!1078 = !DILocation(line: 99, column: 9, scope: !1048)
!1079 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TrackingAllocator.release", scope: !14, file: !14, line: 102, type: !1080, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !901, !33, !145}
!1082 = !DILocation(line: 103, column: 1, scope: !1079)
!1083 = !DILocalVariable(name: "self", arg: 1, scope: !1079, file: !14, line: 102, type: !901)
!1084 = !DILocation(line: 102, column: 35, scope: !1079)
!1085 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1079, file: !14, line: 102, type: !33)
!1086 = !DILocation(line: 102, column: 48, scope: !1079)
!1087 = !DILocalVariable(name: "is_aligned", arg: 3, scope: !1079, file: !14, line: 102, type: !145)
!1088 = !DILocation(line: 102, column: 66, scope: !1079)
!1089 = !DILocation(line: 104, column: 12, scope: !1079)
!1090 = !DILocation(line: 104, column: 29, scope: !1079)
!1091 = !DILocation(line: 106, column: 81, scope: !1092, inlinedAt: !1093)
!1092 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !422, file: !422, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1093 = !DILocation(line: 106, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1079, file: !14, line: 105, column: 2)
!1095 = !DILocation(line: 164, column: 2, scope: !1092, inlinedAt: !1093)
!1096 = !DILocation(line: 166, column: 2, scope: !1092, inlinedAt: !1093)
!1097 = !DILocation(line: 108, column: 2, scope: !1079)
!1098 = !DILocation(line: 108, column: 44, scope: !1079)
!1099 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.TrackingAllocator.clear", scope: !14, file: !14, line: 111, type: !950, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1100 = !DILocation(line: 112, column: 1, scope: !1099)
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !14, line: 111, type: !901)
!1102 = !DILocation(line: 111, column: 33, scope: !1099)
!1103 = !DILocation(line: 113, column: 2, scope: !1099)
!1104 = distinct !DISubprogram(name: "has_leaks", linkageName: "std.core.mem.allocator.TrackingAllocator.has_leaks", scope: !14, file: !14, line: 116, type: !1105, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!145, !901}
!1107 = !DILocation(line: 117, column: 1, scope: !1104)
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !14, line: 116, type: !901)
!1109 = !DILocation(line: 116, column: 37, scope: !1104)
!1110 = !DILocation(line: 118, column: 9, scope: !1104)
!1111 = distinct !DISubprogram(name: "print_report", linkageName: "std.core.mem.allocator.TrackingAllocator.print_report", scope: !14, file: !14, line: 121, type: !950, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1112 = !DILocation(line: 121, column: 50, scope: !1111)
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !14, line: 121, type: !901)
!1114 = !DILocation(line: 121, column: 40, scope: !1111)
!1115 = !DILocation(line: 121, column: 69, scope: !1111)
!1116 = distinct !DISubprogram(name: "fprint_report", linkageName: "std.core.mem.allocator.TrackingAllocator.fprint_report", scope: !14, file: !14, line: 124, type: !1117, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!87, !33, !901, !1119}
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !1120, identifier: "OutStream")
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1119, baseType: !33, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1119, baseType: !35, size: 64, align: 64, offset: 64)
!1123 = !DILocation(line: 124, column: 67, scope: !1116)
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !14, line: 124, type: !901)
!1125 = !DILocation(line: 124, column: 42, scope: !1116)
!1126 = !DILocalVariable(name: "out", arg: 2, scope: !1116, file: !14, line: 124, type: !1119)
!1127 = !DILocation(line: 124, column: 59, scope: !1116)
!1128 = !DILocalVariable(name: "current", scope: !1129, file: !14, line: 592, type: !40, align: 8)
!1129 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !272, file: !272, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1130 = !DILocation(line: 592, column: 17, scope: !1129, inlinedAt: !1123)
!1131 = !DILocation(line: 396, column: 6, scope: !1132, inlinedAt: !1133)
!1132 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !25, file: !25, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1133 = !DILocation(line: 592, column: 27, scope: !1129, inlinedAt: !1123)
!1134 = !DILocation(line: 398, column: 3, scope: !1135, inlinedAt: !1133)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !25, line: 397, column: 2)
!1136 = !DILocation(line: 400, column: 9, scope: !1132, inlinedAt: !1133)
!1137 = !DILocalVariable(name: "mark", scope: !1129, file: !14, line: 597, type: !3, align: 8)
!1138 = !DILocation(line: 597, column: 6, scope: !1129, inlinedAt: !1123)
!1139 = !DILocation(line: 597, column: 13, scope: !1129, inlinedAt: !1123)
!1140 = !DILocalVariable(name: "total", scope: !1141, file: !14, line: 126, type: !3, align: 8)
!1141 = distinct !DILexicalBlock(scope: !1116, file: !14, line: 125, column: 1)
!1142 = !DILocation(line: 126, column: 6, scope: !1141)
!1143 = !DILocation(line: 126, column: 14, scope: !1141)
!1144 = !DILocalVariable(name: "entries", scope: !1141, file: !14, line: 127, type: !3, align: 8)
!1145 = !DILocation(line: 127, column: 6, scope: !1141)
!1146 = !DILocation(line: 127, column: 16, scope: !1141)
!1147 = !DILocalVariable(name: "leaks", scope: !1141, file: !14, line: 128, type: !145, align: 1)
!1148 = !DILocation(line: 128, column: 7, scope: !1141)
!1149 = !DILocation(line: 128, column: 15, scope: !1141)
!1150 = !DILocalVariable(name: "allocs", scope: !1141, file: !14, line: 130, type: !1005, align: 8)
!1151 = !DILocation(line: 130, column: 15, scope: !1141)
!1152 = !DILocation(line: 130, column: 24, scope: !1141)
!1153 = !DILocation(line: 131, column: 6, scope: !1141)
!1154 = !DILocation(line: 133, column: 8, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1141, file: !14, line: 132, column: 2)
!1156 = !DILocation(line: 133, column: 15, scope: !1155)
!1157 = !DILocation(line: 133, column: 28, scope: !1155)
!1158 = !DILocalVariable(name: "len", scope: !1159, file: !14, line: 174, type: !3, align: 8)
!1159 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1160 = !DIFile(filename: "io.c3", directory: "/usr/local/lib/c3/std/io")
!1161 = !DILocation(line: 174, column: 6, scope: !1159, inlinedAt: !1162)
!1162 = !DILocation(line: 135, column: 4, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1155, file: !14, line: 134, column: 3)
!1164 = !DILocation(line: 118, column: 34, scope: !1165, inlinedAt: !1166)
!1165 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1166 = !DILocation(line: 174, column: 12, scope: !1159, inlinedAt: !1162)
!1167 = !DILocation(line: 118, column: 24, scope: !1165, inlinedAt: !1166)
!1168 = !DILocation(line: 175, column: 17, scope: !1159, inlinedAt: !1162)
!1169 = !DILocation(line: 175, column: 2, scope: !1159, inlinedAt: !1162)
!1170 = !DILocation(line: 178, column: 9, scope: !1159, inlinedAt: !1162)
!1171 = !DILocation(line: 178, column: 20, scope: !1159, inlinedAt: !1162)
!1172 = !DILocation(line: 182, column: 9, scope: !1159, inlinedAt: !1162)
!1173 = !DILocation(line: 600, column: 17, scope: !1174, inlinedAt: !1123)
!1174 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1175 = !DILocation(line: 600, column: 3, scope: !1174, inlinedAt: !1123)
!1176 = !DILocation(line: 603, column: 9, scope: !1174, inlinedAt: !1123)
!1177 = !DILocalVariable(name: "len", scope: !1178, file: !14, line: 174, type: !3, align: 8)
!1178 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1179 = !DILocation(line: 174, column: 6, scope: !1178, inlinedAt: !1180)
!1180 = !DILocation(line: 136, column: 4, scope: !1163)
!1181 = !DILocation(line: 118, column: 34, scope: !1182, inlinedAt: !1183)
!1182 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1183 = !DILocation(line: 174, column: 12, scope: !1178, inlinedAt: !1180)
!1184 = !DILocation(line: 118, column: 24, scope: !1182, inlinedAt: !1183)
!1185 = !DILocation(line: 175, column: 17, scope: !1178, inlinedAt: !1180)
!1186 = !DILocation(line: 175, column: 2, scope: !1178, inlinedAt: !1180)
!1187 = !DILocation(line: 178, column: 9, scope: !1178, inlinedAt: !1180)
!1188 = !DILocation(line: 178, column: 20, scope: !1178, inlinedAt: !1180)
!1189 = !DILocation(line: 182, column: 9, scope: !1178, inlinedAt: !1180)
!1190 = !DILocation(line: 600, column: 17, scope: !1191, inlinedAt: !1123)
!1191 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1192 = !DILocation(line: 600, column: 3, scope: !1191, inlinedAt: !1123)
!1193 = !DILocation(line: 603, column: 9, scope: !1191, inlinedAt: !1123)
!1194 = !DILocation(line: 137, column: 30, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1163, file: !14, line: 137, column: 4)
!1196 = !DILocalVariable(name: ".temp", scope: !1195, file: !14, line: 137, type: !3, align: 8)
!1197 = !DILocation(line: 137, column: 13, scope: !1195)
!1198 = !DILocalVariable(name: "i", scope: !1199, file: !14, line: 137, type: !3, align: 8)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !14, line: 138, column: 4)
!1200 = !DILocation(line: 137, column: 13, scope: !1199)
!1201 = !DILocalVariable(name: "allocation", scope: !1199, file: !14, line: 137, type: !984, align: 8)
!1202 = !DILocation(line: 137, column: 17, scope: !1199)
!1203 = !DILocation(line: 137, column: 30, scope: !1199)
!1204 = !DILocation(line: 139, column: 5, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !14, line: 138, column: 4)
!1206 = !DILocation(line: 140, column: 5, scope: !1205)
!1207 = !DILocation(line: 140, column: 14, scope: !1205)
!1208 = !DILocation(line: 141, column: 36, scope: !1205)
!1209 = !DILocation(line: 141, column: 53, scope: !1205)
!1210 = !DILocation(line: 141, column: 5, scope: !1205)
!1211 = !DILocation(line: 600, column: 17, scope: !1212, inlinedAt: !1123)
!1212 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1213 = !DILocation(line: 600, column: 3, scope: !1212, inlinedAt: !1123)
!1214 = !DILocation(line: 603, column: 9, scope: !1212, inlinedAt: !1123)
!1215 = !DILocalVariable(name: "len", scope: !1216, file: !14, line: 174, type: !3, align: 8)
!1216 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1217 = !DILocation(line: 174, column: 6, scope: !1216, inlinedAt: !1218)
!1218 = !DILocation(line: 143, column: 4, scope: !1163)
!1219 = !DILocation(line: 118, column: 34, scope: !1220, inlinedAt: !1221)
!1220 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1221 = !DILocation(line: 174, column: 12, scope: !1216, inlinedAt: !1218)
!1222 = !DILocation(line: 118, column: 24, scope: !1220, inlinedAt: !1221)
!1223 = !DILocation(line: 175, column: 17, scope: !1216, inlinedAt: !1218)
!1224 = !DILocation(line: 175, column: 2, scope: !1216, inlinedAt: !1218)
!1225 = !DILocation(line: 178, column: 9, scope: !1216, inlinedAt: !1218)
!1226 = !DILocation(line: 178, column: 20, scope: !1216, inlinedAt: !1218)
!1227 = !DILocation(line: 182, column: 9, scope: !1216, inlinedAt: !1218)
!1228 = !DILocation(line: 600, column: 17, scope: !1229, inlinedAt: !1123)
!1229 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1230 = !DILocation(line: 600, column: 3, scope: !1229, inlinedAt: !1123)
!1231 = !DILocation(line: 603, column: 9, scope: !1229, inlinedAt: !1123)
!1232 = !DILocalVariable(name: "len", scope: !1233, file: !14, line: 174, type: !3, align: 8)
!1233 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1234 = !DILocation(line: 174, column: 6, scope: !1233, inlinedAt: !1235)
!1235 = !DILocation(line: 148, column: 4, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1155, file: !14, line: 147, column: 3)
!1237 = !DILocation(line: 118, column: 34, scope: !1238, inlinedAt: !1239)
!1238 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1239 = !DILocation(line: 174, column: 12, scope: !1233, inlinedAt: !1235)
!1240 = !DILocation(line: 118, column: 24, scope: !1238, inlinedAt: !1239)
!1241 = !DILocation(line: 175, column: 17, scope: !1233, inlinedAt: !1235)
!1242 = !DILocation(line: 175, column: 2, scope: !1233, inlinedAt: !1235)
!1243 = !DILocation(line: 178, column: 9, scope: !1233, inlinedAt: !1235)
!1244 = !DILocation(line: 178, column: 20, scope: !1233, inlinedAt: !1235)
!1245 = !DILocation(line: 182, column: 9, scope: !1233, inlinedAt: !1235)
!1246 = !DILocation(line: 600, column: 17, scope: !1247, inlinedAt: !1123)
!1247 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1248 = !DILocation(line: 600, column: 3, scope: !1247, inlinedAt: !1123)
!1249 = !DILocation(line: 603, column: 9, scope: !1247, inlinedAt: !1123)
!1250 = !DILocalVariable(name: "len", scope: !1251, file: !14, line: 174, type: !3, align: 8)
!1251 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1252 = !DILocation(line: 174, column: 6, scope: !1251, inlinedAt: !1253)
!1253 = !DILocation(line: 149, column: 4, scope: !1236)
!1254 = !DILocation(line: 118, column: 34, scope: !1255, inlinedAt: !1256)
!1255 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1256 = !DILocation(line: 174, column: 12, scope: !1251, inlinedAt: !1253)
!1257 = !DILocation(line: 118, column: 24, scope: !1255, inlinedAt: !1256)
!1258 = !DILocation(line: 175, column: 17, scope: !1251, inlinedAt: !1253)
!1259 = !DILocation(line: 175, column: 2, scope: !1251, inlinedAt: !1253)
!1260 = !DILocation(line: 178, column: 9, scope: !1251, inlinedAt: !1253)
!1261 = !DILocation(line: 178, column: 20, scope: !1251, inlinedAt: !1253)
!1262 = !DILocation(line: 182, column: 9, scope: !1251, inlinedAt: !1253)
!1263 = !DILocation(line: 600, column: 17, scope: !1264, inlinedAt: !1123)
!1264 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1265 = !DILocation(line: 600, column: 3, scope: !1264, inlinedAt: !1123)
!1266 = !DILocation(line: 603, column: 9, scope: !1264, inlinedAt: !1123)
!1267 = !DILocation(line: 150, column: 30, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1236, file: !14, line: 150, column: 4)
!1269 = !DILocalVariable(name: ".temp", scope: !1268, file: !14, line: 150, type: !3, align: 8)
!1270 = !DILocation(line: 150, column: 13, scope: !1268)
!1271 = !DILocalVariable(name: "i", scope: !1272, file: !14, line: 150, type: !3, align: 8)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !14, line: 151, column: 4)
!1273 = !DILocation(line: 150, column: 13, scope: !1272)
!1274 = !DILocalVariable(name: "allocation", scope: !1272, file: !14, line: 150, type: !984, align: 8)
!1275 = !DILocation(line: 150, column: 17, scope: !1272)
!1276 = !DILocation(line: 150, column: 30, scope: !1272)
!1277 = !DILocation(line: 152, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !14, line: 151, column: 4)
!1279 = !DILocation(line: 153, column: 5, scope: !1278)
!1280 = !DILocation(line: 153, column: 14, scope: !1278)
!1281 = !DILocalVariable(name: "backtraces", scope: !1278, file: !14, line: 154, type: !1282, align: 8)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !14, file: !14, line: 94, baseType: !1283, align: 8)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !14, file: !14, line: 14, size: 320, align: 64, elements: !1284, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!1284 = !{!1285, !1286, !1287, !1288}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1283, file: !14, line: 16, baseType: !3, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1283, file: !14, line: 17, baseType: !3, size: 64, align: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1283, file: !14, line: 18, baseType: !30, size: 128, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1283, file: !14, line: 19, baseType: !1289, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !1290, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !14, file: !14, line: 94, baseType: !1291, align: 8)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !14, file: !14, line: 15, size: 704, align: 64, elements: !1292, identifier: "std.os.backtrace.Backtrace")
!1292 = !{!1293, !1294, !1296, !1297, !1298, !1299, !1300}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1291, file: !14, line: 17, baseType: !11, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1291, file: !14, line: 18, baseType: !1295, size: 128, align: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !90)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !1291, file: !14, line: 19, baseType: !1295, size: 128, align: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1291, file: !14, line: 20, baseType: !1295, size: 128, align: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1291, file: !14, line: 21, baseType: !918, size: 32, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1291, file: !14, line: 22, baseType: !30, size: 128, align: 64, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !1291, file: !14, line: 23, baseType: !145, size: 8, align: 8, offset: 640)
!1301 = !DILocation(line: 154, column: 19, scope: !1278)
!1302 = !DILocalVariable(name: "trace", scope: !1278, file: !14, line: 155, type: !1291, align: 8)
!1303 = !DILocation(line: 155, column: 15, scope: !1278)
!1304 = !DILocation(line: 155, column: 23, scope: !1278)
!1305 = !DILocation(line: 156, column: 9, scope: !1278)
!1306 = !DILocation(line: 156, column: 30, scope: !1278)
!1307 = !DILocation(line: 158, column: 45, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1278, file: !14, line: 157, column: 5)
!1309 = !DILocation(line: 396, column: 6, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !25, file: !25, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1311 = !DILocation(line: 158, column: 72, scope: !1308)
!1312 = !DILocation(line: 398, column: 3, scope: !1313, inlinedAt: !1311)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !25, line: 397, column: 2)
!1314 = !DILocation(line: 400, column: 9, scope: !1310, inlinedAt: !1311)
!1315 = !DILocation(line: 158, column: 14, scope: !1308)
!1316 = !DILocation(line: 158, column: 101, scope: !1308)
!1317 = !DILocation(line: 160, column: 9, scope: !1278)
!1318 = !DILocation(line: 160, column: 37, scope: !1278)
!1319 = !DILocation(line: 161, column: 44, scope: !1278)
!1320 = !DILocation(line: 162, column: 6, scope: !1278)
!1321 = !DILocation(line: 162, column: 22, scope: !1278)
!1322 = !DILocation(line: 162, column: 43, scope: !1278)
!1323 = !DILocation(line: 162, column: 60, scope: !1278)
!1324 = !DILocation(line: 163, column: 6, scope: !1278)
!1325 = !DILocation(line: 163, column: 19, scope: !1278)
!1326 = !DILocation(line: 163, column: 32, scope: !1278)
!1327 = !DILocation(line: 161, column: 5, scope: !1278)
!1328 = !DILocation(line: 600, column: 17, scope: !1329, inlinedAt: !1123)
!1329 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1330 = !DILocation(line: 600, column: 3, scope: !1329, inlinedAt: !1123)
!1331 = !DILocation(line: 603, column: 9, scope: !1329, inlinedAt: !1123)
!1332 = !DILocalVariable(name: "len", scope: !1333, file: !14, line: 174, type: !3, align: 8)
!1333 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1334 = !DILocation(line: 174, column: 6, scope: !1333, inlinedAt: !1335)
!1335 = !DILocation(line: 165, column: 4, scope: !1236)
!1336 = !DILocation(line: 118, column: 34, scope: !1337, inlinedAt: !1338)
!1337 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1338 = !DILocation(line: 174, column: 12, scope: !1333, inlinedAt: !1335)
!1339 = !DILocation(line: 118, column: 24, scope: !1337, inlinedAt: !1338)
!1340 = !DILocation(line: 175, column: 17, scope: !1333, inlinedAt: !1335)
!1341 = !DILocation(line: 175, column: 2, scope: !1333, inlinedAt: !1335)
!1342 = !DILocation(line: 178, column: 9, scope: !1333, inlinedAt: !1335)
!1343 = !DILocation(line: 178, column: 20, scope: !1333, inlinedAt: !1335)
!1344 = !DILocation(line: 182, column: 9, scope: !1333, inlinedAt: !1335)
!1345 = !DILocation(line: 600, column: 17, scope: !1346, inlinedAt: !1123)
!1346 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1347 = !DILocation(line: 600, column: 3, scope: !1346, inlinedAt: !1123)
!1348 = !DILocation(line: 603, column: 9, scope: !1346, inlinedAt: !1123)
!1349 = !DILocalVariable(name: "len", scope: !1350, file: !14, line: 174, type: !3, align: 8)
!1350 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1351 = !DILocation(line: 174, column: 6, scope: !1350, inlinedAt: !1352)
!1352 = !DILocation(line: 170, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1141, file: !14, line: 169, column: 2)
!1354 = !DILocation(line: 118, column: 34, scope: !1355, inlinedAt: !1356)
!1355 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1356 = !DILocation(line: 174, column: 12, scope: !1350, inlinedAt: !1352)
!1357 = !DILocation(line: 118, column: 24, scope: !1355, inlinedAt: !1356)
!1358 = !DILocation(line: 175, column: 17, scope: !1350, inlinedAt: !1352)
!1359 = !DILocation(line: 175, column: 2, scope: !1350, inlinedAt: !1352)
!1360 = !DILocation(line: 178, column: 9, scope: !1350, inlinedAt: !1352)
!1361 = !DILocation(line: 178, column: 20, scope: !1350, inlinedAt: !1352)
!1362 = !DILocation(line: 182, column: 9, scope: !1350, inlinedAt: !1352)
!1363 = !DILocation(line: 600, column: 17, scope: !1364, inlinedAt: !1123)
!1364 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1365 = !DILocation(line: 600, column: 3, scope: !1364, inlinedAt: !1123)
!1366 = !DILocation(line: 603, column: 9, scope: !1364, inlinedAt: !1123)
!1367 = !DILocation(line: 172, column: 73, scope: !1141)
!1368 = !DILocation(line: 172, column: 2, scope: !1141)
!1369 = !DILocation(line: 600, column: 17, scope: !1370, inlinedAt: !1123)
!1370 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1371 = !DILocation(line: 600, column: 3, scope: !1370, inlinedAt: !1123)
!1372 = !DILocation(line: 603, column: 9, scope: !1370, inlinedAt: !1123)
!1373 = !DILocation(line: 173, column: 73, scope: !1141)
!1374 = !DILocation(line: 173, column: 2, scope: !1141)
!1375 = !DILocation(line: 600, column: 17, scope: !1376, inlinedAt: !1123)
!1376 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1377 = !DILocation(line: 600, column: 3, scope: !1376, inlinedAt: !1123)
!1378 = !DILocation(line: 603, column: 9, scope: !1376, inlinedAt: !1123)
!1379 = !DILocation(line: 174, column: 73, scope: !1141)
!1380 = !DILocation(line: 174, column: 2, scope: !1141)
!1381 = !DILocation(line: 600, column: 17, scope: !1382, inlinedAt: !1123)
!1382 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1383 = !DILocation(line: 600, column: 3, scope: !1382, inlinedAt: !1123)
!1384 = !DILocation(line: 603, column: 9, scope: !1382, inlinedAt: !1123)
!1385 = !DILocation(line: 175, column: 73, scope: !1141)
!1386 = !DILocation(line: 175, column: 2, scope: !1141)
!1387 = !DILocation(line: 600, column: 17, scope: !1388, inlinedAt: !1123)
!1388 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1389 = !DILocation(line: 600, column: 3, scope: !1388, inlinedAt: !1123)
!1390 = !DILocation(line: 603, column: 9, scope: !1388, inlinedAt: !1123)
!1391 = !DILocation(line: 176, column: 6, scope: !1141)
!1392 = !DILocalVariable(name: "len", scope: !1393, file: !14, line: 174, type: !3, align: 8)
!1393 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1394 = !DILocation(line: 174, column: 6, scope: !1393, inlinedAt: !1395)
!1395 = !DILocation(line: 178, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1141, file: !14, line: 177, column: 2)
!1397 = !DILocation(line: 118, column: 34, scope: !1398, inlinedAt: !1399)
!1398 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1399 = !DILocation(line: 174, column: 12, scope: !1393, inlinedAt: !1395)
!1400 = !DILocation(line: 118, column: 24, scope: !1398, inlinedAt: !1399)
!1401 = !DILocation(line: 175, column: 17, scope: !1393, inlinedAt: !1395)
!1402 = !DILocation(line: 175, column: 2, scope: !1393, inlinedAt: !1395)
!1403 = !DILocation(line: 178, column: 9, scope: !1393, inlinedAt: !1395)
!1404 = !DILocation(line: 178, column: 20, scope: !1393, inlinedAt: !1395)
!1405 = !DILocation(line: 182, column: 9, scope: !1393, inlinedAt: !1395)
!1406 = !DILocation(line: 600, column: 17, scope: !1407, inlinedAt: !1123)
!1407 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1408 = !DILocation(line: 600, column: 3, scope: !1407, inlinedAt: !1123)
!1409 = !DILocation(line: 603, column: 9, scope: !1407, inlinedAt: !1123)
!1410 = !DILocalVariable(name: "len", scope: !1411, file: !14, line: 174, type: !3, align: 8)
!1411 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1160, file: !1160, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1412 = !DILocation(line: 174, column: 6, scope: !1411, inlinedAt: !1413)
!1413 = !DILocation(line: 179, column: 3, scope: !1396)
!1414 = !DILocation(line: 118, column: 34, scope: !1415, inlinedAt: !1416)
!1415 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1160, file: !1160, line: 114, scopeLine: 114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1416 = !DILocation(line: 174, column: 12, scope: !1411, inlinedAt: !1413)
!1417 = !DILocation(line: 118, column: 24, scope: !1415, inlinedAt: !1416)
!1418 = !DILocation(line: 175, column: 17, scope: !1411, inlinedAt: !1413)
!1419 = !DILocation(line: 175, column: 2, scope: !1411, inlinedAt: !1413)
!1420 = !DILocation(line: 178, column: 9, scope: !1411, inlinedAt: !1413)
!1421 = !DILocation(line: 178, column: 20, scope: !1411, inlinedAt: !1413)
!1422 = !DILocation(line: 182, column: 9, scope: !1411, inlinedAt: !1413)
!1423 = !DILocation(line: 600, column: 17, scope: !1424, inlinedAt: !1123)
!1424 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1425 = !DILocation(line: 600, column: 3, scope: !1424, inlinedAt: !1123)
!1426 = !DILocation(line: 603, column: 9, scope: !1424, inlinedAt: !1123)
!1427 = !DILocation(line: 180, column: 29, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1396, file: !14, line: 180, column: 3)
!1429 = !DILocalVariable(name: ".temp", scope: !1428, file: !14, line: 180, type: !3, align: 8)
!1430 = !DILocation(line: 180, column: 12, scope: !1428)
!1431 = !DILocalVariable(name: "i", scope: !1432, file: !14, line: 180, type: !3, align: 8)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !14, line: 181, column: 3)
!1433 = !DILocation(line: 180, column: 12, scope: !1432)
!1434 = !DILocalVariable(name: "allocation", scope: !1432, file: !14, line: 180, type: !984, align: 8)
!1435 = !DILocation(line: 180, column: 16, scope: !1432)
!1436 = !DILocation(line: 180, column: 29, scope: !1432)
!1437 = !DILocation(line: 182, column: 9, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !14, line: 181, column: 3)
!1439 = !DILocation(line: 182, column: 30, scope: !1438)
!1440 = !DILocation(line: 184, column: 77, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !14, line: 183, column: 4)
!1442 = !DILocation(line: 184, column: 84, scope: !1441)
!1443 = !DILocation(line: 184, column: 5, scope: !1441)
!1444 = !DILocation(line: 600, column: 17, scope: !1445, inlinedAt: !1123)
!1445 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1446 = !DILocation(line: 600, column: 3, scope: !1445, inlinedAt: !1123)
!1447 = !DILocation(line: 603, column: 9, scope: !1445, inlinedAt: !1123)
!1448 = !DILocation(line: 185, column: 5, scope: !1441)
!1449 = !DILocalVariable(name: "backtraces", scope: !1438, file: !14, line: 187, type: !1282, align: 8)
!1450 = !DILocation(line: 187, column: 18, scope: !1438)
!1451 = !DILocalVariable(name: "end", scope: !1438, file: !14, line: 188, type: !3, align: 8)
!1452 = !DILocation(line: 188, column: 8, scope: !1438)
!1453 = !DILocation(line: 188, column: 14, scope: !1438)
!1454 = !DILocation(line: 189, column: 22, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1438, file: !14, line: 189, column: 4)
!1456 = !DILocalVariable(name: ".temp", scope: !1455, file: !14, line: 189, type: !3, align: 8)
!1457 = !DILocation(line: 189, column: 13, scope: !1455)
!1458 = !DILocalVariable(name: "j", scope: !1459, file: !14, line: 189, type: !3, align: 8)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !14, line: 190, column: 4)
!1460 = !DILocation(line: 189, column: 13, scope: !1459)
!1461 = !DILocalVariable(name: "val", scope: !1459, file: !14, line: 189, type: !33, align: 8)
!1462 = !DILocation(line: 189, column: 16, scope: !1459)
!1463 = !DILocation(line: 189, column: 22, scope: !1459)
!1464 = !DILocation(line: 191, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !14, line: 190, column: 4)
!1466 = !DILocation(line: 193, column: 12, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !14, line: 192, column: 5)
!1468 = !DILocation(line: 194, column: 6, scope: !1467)
!1469 = !DILocalVariable(name: "list", scope: !1438, file: !14, line: 197, type: !1282, align: 8)
!1470 = !DILocation(line: 197, column: 18, scope: !1438)
!1471 = !DILocation(line: 197, column: 56, scope: !1438)
!1472 = !DILocation(line: 197, column: 81, scope: !1438)
!1473 = !DILocation(line: 396, column: 6, scope: !1474, inlinedAt: !1475)
!1474 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !25, file: !25, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1475 = !DILocation(line: 197, column: 92, scope: !1438)
!1476 = !DILocation(line: 398, column: 3, scope: !1477, inlinedAt: !1475)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !25, line: 397, column: 2)
!1478 = !DILocation(line: 400, column: 9, scope: !1474, inlinedAt: !1475)
!1479 = !DILocation(line: 197, column: 25, scope: !1438)
!1480 = !DILocation(line: 600, column: 17, scope: !1481, inlinedAt: !1123)
!1481 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1482 = !DILocation(line: 600, column: 3, scope: !1481, inlinedAt: !1123)
!1483 = !DILocation(line: 603, column: 9, scope: !1481, inlinedAt: !1123)
!1484 = !DILocation(line: 198, column: 52, scope: !1438)
!1485 = !DILocation(line: 198, column: 59, scope: !1438)
!1486 = !DILocation(line: 198, column: 4, scope: !1438)
!1487 = !DILocation(line: 600, column: 17, scope: !1488, inlinedAt: !1123)
!1488 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1489 = !DILocation(line: 600, column: 3, scope: !1488, inlinedAt: !1123)
!1490 = !DILocation(line: 603, column: 9, scope: !1488, inlinedAt: !1123)
!1491 = !DILocation(line: 199, column: 21, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1438, file: !14, line: 199, column: 4)
!1493 = !DILocalVariable(name: ".temp", scope: !1492, file: !14, line: 199, type: !3, align: 8)
!1494 = !DILocalVariable(name: "trace", scope: !1495, file: !14, line: 199, type: !1290, align: 8)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !14, line: 200, column: 4)
!1496 = !DILocation(line: 199, column: 13, scope: !1495)
!1497 = !DILocation(line: 383, column: 11, scope: !1498, inlinedAt: !1496)
!1498 = distinct !DILexicalBlock(scope: !1500, file: !1499, line: 386, column: 1)
!1499 = !DIFile(filename: "list.c3", directory: "/usr/local/lib/c3/std/collections")
!1500 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !1499, file: !1499, line: 385, scopeLine: 385, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1501 = !DILocation(line: 383, column: 19, scope: !1498, inlinedAt: !1496)
!1502 = !DILocation(line: 387, column: 9, scope: !1500, inlinedAt: !1496)
!1503 = !DILocation(line: 387, column: 22, scope: !1500, inlinedAt: !1496)
!1504 = !DILocation(line: 201, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !14, line: 200, column: 4)
!1506 = !DILocation(line: 203, column: 44, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1505, file: !14, line: 202, column: 5)
!1508 = !DILocation(line: 203, column: 60, scope: !1507)
!1509 = !DILocation(line: 203, column: 72, scope: !1507)
!1510 = !DILocation(line: 203, column: 6, scope: !1507)
!1511 = !DILocation(line: 204, column: 6, scope: !1507)
!1512 = !DILocation(line: 206, column: 9, scope: !1505)
!1513 = !DILocation(line: 208, column: 6, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1505, file: !14, line: 207, column: 5)
!1515 = !DILocation(line: 209, column: 6, scope: !1514)
!1516 = !DILocation(line: 211, column: 53, scope: !1505)
!1517 = !DILocation(line: 211, column: 5, scope: !1505)
!1518 = !DILocation(line: 600, column: 17, scope: !1519, inlinedAt: !1123)
!1519 = distinct !DILexicalBlock(scope: !1129, file: !272, line: 599, column: 2)
!1520 = !DILocation(line: 600, column: 3, scope: !1519, inlinedAt: !1123)
!1521 = !DILocation(line: 603, column: 9, scope: !1519, inlinedAt: !1123)
!1522 = distinct !DISubprogram(name: "to_string", linkageName: "std.core.mem.allocator.LibcAllocator.to_string", scope: !18, file: !18, line: 12, type: !1523, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1295, !1525, !30}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LibcAllocator*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1526 = !DILocation(line: 12, column: 75, scope: !1522)
!1527 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !18, line: 12, type: !1525)
!1528 = !DILocation(line: 12, column: 35, scope: !1522)
!1529 = !DILocalVariable(name: "allocator", arg: 2, scope: !1522, file: !18, line: 12, type: !30)
!1530 = !DILocation(line: 12, column: 52, scope: !1522)
!1531 = !DILocation(line: 12, column: 97, scope: !1522)
!1532 = distinct !DISubprogram(name: "to_format", linkageName: "std.core.mem.allocator.LibcAllocator.to_format", scope: !18, file: !18, line: 13, type: !1533, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!87, !591, !1525, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !1536, size: 64, align: 64, dwarfAddressSpace: 0)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !18, file: !18, line: 71, size: 384, align: 64, elements: !1537, identifier: "std.io.Formatter")
!1537 = !{!1538, !1539, !1544}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1536, file: !18, line: 73, baseType: !33, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1536, file: !18, line: 74, baseType: !1540, size: 64, align: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !18, file: !18, line: 23, baseType: !1541, align: 8)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1542, size: 64, align: 64, dwarfAddressSpace: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!87, !33, !33, !55}
!1544 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !18, line: 75, baseType: !1545, size: 256, align: 64, offset: 128)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1536, file: !18, line: 75, size: 256, align: 64, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1545, file: !18, line: 77, baseType: !918, size: 32, align: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1545, file: !18, line: 78, baseType: !918, size: 32, align: 32, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1545, file: !18, line: 79, baseType: !918, size: 32, align: 32, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1545, file: !18, line: 80, baseType: !3, size: 64, align: 64, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1545, file: !18, line: 81, baseType: !87, size: 64, align: 64, offset: 192)
!1552 = !DILocation(line: 13, column: 71, scope: !1532)
!1553 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !18, line: 13, type: !1525)
!1554 = !DILocation(line: 13, column: 33, scope: !1532)
!1555 = !DILocalVariable(name: "format", arg: 2, scope: !1532, file: !18, line: 13, type: !1535)
!1556 = !DILocation(line: 13, column: 51, scope: !1532)
!1557 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LibcAllocator.acquire", scope: !18, file: !18, line: 20, type: !1558, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!87, !230, !1525, !4, !78, !4}
!1560 = !DILocation(line: 21, column: 1, scope: !1557)
!1561 = !DILocalVariable(name: "self", arg: 1, scope: !1557, file: !18, line: 20, type: !1525)
!1562 = !DILocation(line: 20, column: 33, scope: !1557)
!1563 = !DILocalVariable(name: "bytes", arg: 2, scope: !1557, file: !18, line: 20, type: !3)
!1564 = !DILocation(line: 20, column: 44, scope: !1557)
!1565 = !DILocalVariable(name: "init_type", arg: 3, scope: !1557, file: !18, line: 20, type: !78)
!1566 = !DILocation(line: 20, column: 65, scope: !1557)
!1567 = !DILocalVariable(name: "alignment", arg: 4, scope: !1557, file: !18, line: 20, type: !3)
!1568 = !DILocation(line: 20, column: 80, scope: !1557)
!1569 = !DILocation(line: 22, column: 6, scope: !1557)
!1570 = !DILocalVariable(name: "data", scope: !1571, file: !18, line: 24, type: !33, align: 8)
!1571 = distinct !DILexicalBlock(scope: !1557, file: !18, line: 23, column: 2)
!1572 = !DILocation(line: 24, column: 9, scope: !1571)
!1573 = !DILocation(line: 25, column: 7, scope: !1571)
!1574 = !DILocation(line: 27, column: 48, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !18, line: 26, column: 3)
!1576 = !DILocation(line: 27, column: 8, scope: !1575)
!1577 = !DILocation(line: 27, column: 63, scope: !1575)
!1578 = !DILocation(line: 306, column: 11, scope: !1579, inlinedAt: !1580)
!1579 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !272, file: !272, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1580 = !DILocation(line: 28, column: 4, scope: !1575)
!1581 = !DILocation(line: 306, column: 25, scope: !1579, inlinedAt: !1580)
!1582 = !DILocation(line: 306, column: 30, scope: !1579, inlinedAt: !1580)
!1583 = !DILocation(line: 29, column: 11, scope: !1575)
!1584 = !DILocation(line: 31, column: 26, scope: !1571)
!1585 = !DILocation(line: 31, column: 10, scope: !1571)
!1586 = !DILocation(line: 31, column: 36, scope: !1571)
!1587 = !DILocalVariable(name: "data", scope: !1588, file: !18, line: 35, type: !33, align: 8)
!1588 = distinct !DILexicalBlock(scope: !1557, file: !18, line: 34, column: 2)
!1589 = !DILocation(line: 35, column: 9, scope: !1588)
!1590 = !DILocation(line: 36, column: 7, scope: !1588)
!1591 = !DILocation(line: 38, column: 48, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !18, line: 37, column: 3)
!1593 = !DILocation(line: 38, column: 8, scope: !1592)
!1594 = !DILocation(line: 38, column: 63, scope: !1592)
!1595 = !DILocation(line: 42, column: 30, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !18, line: 41, column: 3)
!1597 = !DILocation(line: 42, column: 17, scope: !1596)
!1598 = !DILocation(line: 42, column: 46, scope: !1596)
!1599 = !DILocation(line: 47, column: 10, scope: !1588)
!1600 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LibcAllocator.resize", scope: !18, file: !18, line: 51, type: !1601, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!87, !230, !1525, !33, !4, !4}
!1603 = !DILocation(line: 52, column: 1, scope: !1600)
!1604 = !DILocalVariable(name: "self", arg: 1, scope: !1600, file: !18, line: 51, type: !1525)
!1605 = !DILocation(line: 51, column: 32, scope: !1600)
!1606 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1600, file: !18, line: 51, type: !33)
!1607 = !DILocation(line: 51, column: 45, scope: !1600)
!1608 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !1600, file: !18, line: 51, type: !3)
!1609 = !DILocation(line: 51, column: 58, scope: !1600)
!1610 = !DILocalVariable(name: "alignment", arg: 4, scope: !1600, file: !18, line: 51, type: !3)
!1611 = !DILocation(line: 51, column: 73, scope: !1600)
!1612 = !DILocation(line: 53, column: 6, scope: !1600)
!1613 = !DILocation(line: 53, column: 77, scope: !1600)
!1614 = !DILocation(line: 53, column: 54, scope: !1600)
!1615 = !DILocation(line: 53, column: 91, scope: !1600)
!1616 = !DILocalVariable(name: "new_ptr", scope: !1600, file: !18, line: 54, type: !33, align: 8)
!1617 = !DILocation(line: 54, column: 8, scope: !1600)
!1618 = !DILocation(line: 55, column: 49, scope: !1600)
!1619 = !DILocation(line: 55, column: 6, scope: !1600)
!1620 = !DILocation(line: 55, column: 68, scope: !1600)
!1621 = !DILocalVariable(name: "old_usable_size", scope: !1600, file: !18, line: 61, type: !3, align: 8)
!1622 = !DILocation(line: 61, column: 7, scope: !1600)
!1623 = !DILocation(line: 61, column: 51, scope: !1600)
!1624 = !DILocation(line: 61, column: 25, scope: !1600)
!1625 = !DILocalVariable(name: "copy_size", scope: !1600, file: !18, line: 66, type: !3, align: 8)
!1626 = !DILocation(line: 66, column: 6, scope: !1600)
!1627 = !DILocation(line: 66, column: 18, scope: !1600)
!1628 = !DILocation(line: 66, column: 30, scope: !1600)
!1629 = !DILocation(line: 66, column: 48, scope: !1600)
!1630 = !DILocation(line: 66, column: 60, scope: !1600)
!1631 = !DILocation(line: 324, column: 11, scope: !1632, inlinedAt: !1634)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !272, line: 327, column: 1)
!1633 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1634 = !DILocation(line: 67, column: 2, scope: !1600)
!1635 = !DILocation(line: 324, column: 23, scope: !1632, inlinedAt: !1634)
!1636 = !DILocation(line: 324, column: 29, scope: !1632, inlinedAt: !1634)
!1637 = !DILocation(line: 324, column: 36, scope: !1632, inlinedAt: !1634)
!1638 = !DILocation(line: 324, column: 43, scope: !1632, inlinedAt: !1634)
!1639 = !DILocation(line: 324, column: 49, scope: !1632, inlinedAt: !1634)
!1640 = !DILocation(line: 324, column: 56, scope: !1632, inlinedAt: !1634)
!1641 = !DILocation(line: 328, column: 11, scope: !1633, inlinedAt: !1634)
!1642 = !DILocation(line: 328, column: 16, scope: !1633, inlinedAt: !1634)
!1643 = !DILocation(line: 328, column: 21, scope: !1633, inlinedAt: !1634)
!1644 = !DILocation(line: 328, column: 26, scope: !1633, inlinedAt: !1634)
!1645 = !DILocation(line: 68, column: 13, scope: !1600)
!1646 = !DILocation(line: 68, column: 2, scope: !1600)
!1647 = !DILocation(line: 69, column: 9, scope: !1600)
!1648 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LibcAllocator.release", scope: !18, file: !18, line: 72, type: !1649, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1525, !33, !145}
!1651 = !DILocation(line: 73, column: 1, scope: !1648)
!1652 = !DILocalVariable(name: "self", arg: 1, scope: !1648, file: !18, line: 72, type: !1525)
!1653 = !DILocation(line: 72, column: 31, scope: !1648)
!1654 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !1648, file: !18, line: 72, type: !33)
!1655 = !DILocation(line: 72, column: 44, scope: !1648)
!1656 = !DILocalVariable(name: "aligned", arg: 3, scope: !1648, file: !18, line: 72, type: !145)
!1657 = !DILocation(line: 72, column: 58, scope: !1648)
!1658 = !DILocation(line: 74, column: 13, scope: !1648)
!1659 = !DILocation(line: 74, column: 2, scope: !1648)
!1660 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.ArenaAllocator.init", scope: !1661, file: !1661, line: 16, type: !1662, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1661 = !DIFile(filename: "arena_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1664, !90}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocator*", baseType: !1665, size: 64, align: 64, dwarfAddressSpace: 0)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocator", scope: !1661, file: !1661, line: 7, size: 192, align: 64, elements: !1666, identifier: "std.core.mem.allocator.ArenaAllocator")
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1665, file: !1661, line: 9, baseType: !90, size: 128, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1665, file: !1661, line: 10, baseType: !3, size: 64, align: 64, offset: 128)
!1669 = !DILocation(line: 17, column: 1, scope: !1660)
!1670 = !DILocalVariable(name: "self", arg: 1, scope: !1660, file: !1661, line: 16, type: !1664)
!1671 = !DILocation(line: 16, column: 40, scope: !1660)
!1672 = !DILocalVariable(name: "data", arg: 2, scope: !1660, file: !1661, line: 16, type: !90)
!1673 = !DILocation(line: 16, column: 54, scope: !1660)
!1674 = !DILocation(line: 18, column: 2, scope: !1660)
!1675 = !DILocation(line: 18, column: 14, scope: !1660)
!1676 = !DILocation(line: 19, column: 2, scope: !1660)
!1677 = !DILocation(line: 19, column: 14, scope: !1660)
!1678 = !DILocation(line: 20, column: 9, scope: !1660)
!1679 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.ArenaAllocator.clear", scope: !1661, file: !1661, line: 23, type: !1680, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1664}
!1682 = !DILocation(line: 24, column: 1, scope: !1679)
!1683 = !DILocalVariable(name: "self", arg: 1, scope: !1679, file: !1661, line: 23, type: !1664)
!1684 = !DILocation(line: 23, column: 30, scope: !1679)
!1685 = !DILocation(line: 25, column: 2, scope: !1679)
!1686 = !DILocation(line: 25, column: 14, scope: !1679)
!1687 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.ArenaAllocator.release", scope: !1661, file: !1661, line: 42, type: !1688, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1664, !33, !145}
!1690 = !DILocation(line: 43, column: 1, scope: !1687)
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1687, file: !1661, line: 42, type: !1664)
!1692 = !DILocation(line: 42, column: 32, scope: !1687)
!1693 = !DILocalVariable(name: "ptr", arg: 2, scope: !1687, file: !1661, line: 42, type: !33)
!1694 = !DILocation(line: 42, column: 45, scope: !1687)
!1695 = !DILocalVariable(name: ".anon", arg: 3, scope: !1687, file: !1661, line: 42, type: !145)
!1696 = !DILocation(line: 42, column: 50, scope: !1687)
!1697 = !DILocation(line: 40, column: 11, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1687, file: !1661, line: 43, column: 1)
!1699 = !DILocation(line: 44, column: 10, scope: !1687)
!1700 = !DILocation(line: 44, column: 28, scope: !1687)
!1701 = !DILocalVariable(name: "header", scope: !1687, file: !1661, line: 45, type: !1702, align: 8)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocatorHeader*", baseType: !1703, size: 64, align: 64, dwarfAddressSpace: 0)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocatorHeader", scope: !1661, file: !1661, line: 28, size: 64, align: 64, elements: !1704, identifier: "std.core.mem.allocator.ArenaAllocatorHeader")
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1703, file: !1661, line: 30, baseType: !3, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1703, file: !1661, line: 31, baseType: !54, align: 8, offset: 64)
!1707 = !DILocation(line: 45, column: 24, scope: !1687)
!1708 = !DILocation(line: 45, column: 33, scope: !1687)
!1709 = !DILocation(line: 45, column: 39, scope: !1687)
!1710 = !DILocation(line: 47, column: 6, scope: !1687)
!1711 = !DILocation(line: 47, column: 12, scope: !1687)
!1712 = !DILocation(line: 47, column: 28, scope: !1687)
!1713 = !DILocation(line: 47, column: 38, scope: !1687)
!1714 = !DILocation(line: 49, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1687, file: !1661, line: 48, column: 2)
!1716 = !DILocation(line: 49, column: 16, scope: !1715)
!1717 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.ArenaAllocator.mark", scope: !1661, file: !1661, line: 53, type: !1718, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!3, !1664}
!1720 = !DILocation(line: 53, column: 47, scope: !1717)
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1717, file: !1661, line: 53, type: !1664)
!1722 = !DILocation(line: 53, column: 28, scope: !1717)
!1723 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.ArenaAllocator.reset", scope: !1661, file: !1661, line: 54, type: !1724, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1664, !4}
!1726 = !DILocation(line: 54, column: 59, scope: !1723)
!1727 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !1661, line: 54, type: !1664)
!1728 = !DILocation(line: 54, column: 30, scope: !1723)
!1729 = !DILocalVariable(name: "mark", arg: 2, scope: !1723, file: !1661, line: 54, type: !3)
!1730 = !DILocation(line: 54, column: 41, scope: !1723)
!1731 = !DILocation(line: 54, column: 71, scope: !1723)
!1732 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.ArenaAllocator.acquire", scope: !1661, file: !1661, line: 61, type: !1733, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!87, !230, !1664, !4, !78, !4}
!1735 = !DILocation(line: 62, column: 1, scope: !1732)
!1736 = !DILocalVariable(name: "self", arg: 1, scope: !1732, file: !1661, line: 61, type: !1664)
!1737 = !DILocation(line: 61, column: 34, scope: !1732)
!1738 = !DILocalVariable(name: "size", arg: 2, scope: !1732, file: !1661, line: 61, type: !3)
!1739 = !DILocation(line: 61, column: 45, scope: !1732)
!1740 = !DILocalVariable(name: "init_type", arg: 3, scope: !1732, file: !1661, line: 61, type: !78)
!1741 = !DILocation(line: 61, column: 65, scope: !1732)
!1742 = !DILocalVariable(name: "alignment", arg: 4, scope: !1732, file: !1661, line: 61, type: !3)
!1743 = !DILocation(line: 61, column: 80, scope: !1732)
!1744 = !DILocation(line: 57, column: 11, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1732, file: !1661, line: 62, column: 1)
!1746 = !DILocation(line: 1021, column: 9, scope: !1747, inlinedAt: !1748)
!1747 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !700, file: !700, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1748 = !DILocation(line: 57, column: 25, scope: !1745)
!1749 = !DILocation(line: 1021, column: 20, scope: !1747, inlinedAt: !1748)
!1750 = !DILocation(line: 1021, column: 25, scope: !1747, inlinedAt: !1748)
!1751 = !DILocation(line: 58, column: 11, scope: !1745)
!1752 = !DILocation(line: 59, column: 11, scope: !1745)
!1753 = !DILocation(line: 63, column: 39, scope: !1732)
!1754 = !DILocation(line: 63, column: 14, scope: !1732)
!1755 = !DILocalVariable(name: "total_len", scope: !1732, file: !1661, line: 64, type: !3, align: 8)
!1756 = !DILocation(line: 64, column: 6, scope: !1732)
!1757 = !DILocation(line: 64, column: 18, scope: !1732)
!1758 = !DILocation(line: 65, column: 6, scope: !1732)
!1759 = !DILocation(line: 65, column: 13, scope: !1732)
!1760 = !DILocation(line: 65, column: 31, scope: !1732)
!1761 = !DILocalVariable(name: "start_mem", scope: !1732, file: !1661, line: 66, type: !33, align: 8)
!1762 = !DILocation(line: 66, column: 8, scope: !1732)
!1763 = !DILocation(line: 66, column: 20, scope: !1732)
!1764 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !1732, file: !1661, line: 67, type: !33, align: 8)
!1765 = !DILocation(line: 67, column: 8, scope: !1732)
!1766 = !DILocation(line: 67, column: 38, scope: !1732)
!1767 = !DILocation(line: 67, column: 50, scope: !1732)
!1768 = !DILocalVariable(name: "mem", scope: !1732, file: !1661, line: 68, type: !33, align: 8)
!1769 = !DILocation(line: 68, column: 8, scope: !1732)
!1770 = !DILocation(line: 288, column: 38, scope: !1771, inlinedAt: !1772)
!1771 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1772 = !DILocation(line: 68, column: 14, scope: !1732)
!1773 = !DILocation(line: 288, column: 48, scope: !1771, inlinedAt: !1772)
!1774 = !DILocation(line: 288, column: 10, scope: !1771, inlinedAt: !1772)
!1775 = !DILocalVariable(name: "end", scope: !1732, file: !1661, line: 69, type: !3, align: 8)
!1776 = !DILocation(line: 69, column: 6, scope: !1732)
!1777 = !DILocation(line: 69, column: 18, scope: !1732)
!1778 = !DILocation(line: 69, column: 24, scope: !1732)
!1779 = !DILocation(line: 69, column: 13, scope: !1732)
!1780 = !DILocation(line: 69, column: 41, scope: !1732)
!1781 = !DILocation(line: 70, column: 6, scope: !1732)
!1782 = !DILocation(line: 70, column: 12, scope: !1732)
!1783 = !DILocation(line: 70, column: 30, scope: !1732)
!1784 = !DILocation(line: 71, column: 2, scope: !1732)
!1785 = !DILocation(line: 71, column: 14, scope: !1732)
!1786 = !DILocalVariable(name: "header", scope: !1732, file: !1661, line: 72, type: !1702, align: 8)
!1787 = !DILocation(line: 72, column: 24, scope: !1732)
!1788 = !DILocation(line: 72, column: 33, scope: !1732)
!1789 = !DILocation(line: 72, column: 39, scope: !1732)
!1790 = !DILocation(line: 73, column: 2, scope: !1732)
!1791 = !DILocation(line: 73, column: 16, scope: !1732)
!1792 = !DILocation(line: 74, column: 6, scope: !1732)
!1793 = !DILocation(line: 306, column: 11, scope: !1794, inlinedAt: !1795)
!1794 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !272, file: !272, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1795 = !DILocation(line: 74, column: 25, scope: !1732)
!1796 = !DILocation(line: 306, column: 25, scope: !1794, inlinedAt: !1795)
!1797 = !DILocation(line: 306, column: 30, scope: !1794, inlinedAt: !1795)
!1798 = !DILocation(line: 75, column: 9, scope: !1732)
!1799 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.ArenaAllocator.resize", scope: !1661, file: !1661, line: 84, type: !1800, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!87, !230, !1664, !33, !4, !4}
!1802 = !DILocation(line: 85, column: 1, scope: !1799)
!1803 = !DILocalVariable(name: "self", arg: 1, scope: !1799, file: !1661, line: 84, type: !1664)
!1804 = !DILocation(line: 84, column: 33, scope: !1799)
!1805 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1799, file: !1661, line: 84, type: !33)
!1806 = !DILocation(line: 84, column: 46, scope: !1799)
!1807 = !DILocalVariable(name: "size", arg: 3, scope: !1799, file: !1661, line: 84, type: !3)
!1808 = !DILocation(line: 84, column: 63, scope: !1799)
!1809 = !DILocalVariable(name: "alignment", arg: 4, scope: !1799, file: !1661, line: 84, type: !3)
!1810 = !DILocation(line: 84, column: 73, scope: !1799)
!1811 = !DILocation(line: 79, column: 11, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1799, file: !1661, line: 85, column: 1)
!1813 = !DILocation(line: 1021, column: 9, scope: !1814, inlinedAt: !1815)
!1814 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !700, file: !700, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1815 = !DILocation(line: 79, column: 25, scope: !1812)
!1816 = !DILocation(line: 1021, column: 20, scope: !1814, inlinedAt: !1815)
!1817 = !DILocation(line: 1021, column: 25, scope: !1814, inlinedAt: !1815)
!1818 = !DILocation(line: 80, column: 11, scope: !1812)
!1819 = !DILocation(line: 81, column: 11, scope: !1812)
!1820 = !DILocation(line: 82, column: 11, scope: !1812)
!1821 = !DILocation(line: 86, column: 39, scope: !1799)
!1822 = !DILocation(line: 86, column: 14, scope: !1799)
!1823 = !DILocation(line: 87, column: 9, scope: !1799)
!1824 = !DILocation(line: 87, column: 24, scope: !1799)
!1825 = !DILocalVariable(name: "total_len", scope: !1799, file: !1661, line: 88, type: !3, align: 8)
!1826 = !DILocation(line: 88, column: 6, scope: !1799)
!1827 = !DILocation(line: 88, column: 18, scope: !1799)
!1828 = !DILocation(line: 89, column: 6, scope: !1799)
!1829 = !DILocation(line: 89, column: 13, scope: !1799)
!1830 = !DILocation(line: 89, column: 31, scope: !1799)
!1831 = !DILocalVariable(name: "header", scope: !1799, file: !1661, line: 90, type: !1702, align: 8)
!1832 = !DILocation(line: 90, column: 24, scope: !1799)
!1833 = !DILocation(line: 90, column: 33, scope: !1799)
!1834 = !DILocation(line: 90, column: 47, scope: !1799)
!1835 = !DILocalVariable(name: "old_size", scope: !1799, file: !1661, line: 91, type: !3, align: 8)
!1836 = !DILocation(line: 91, column: 6, scope: !1799)
!1837 = !DILocation(line: 91, column: 17, scope: !1799)
!1838 = !DILocation(line: 93, column: 7, scope: !1799)
!1839 = !DILocation(line: 93, column: 17, scope: !1799)
!1840 = !DILocation(line: 93, column: 31, scope: !1799)
!1841 = !DILocation(line: 93, column: 45, scope: !1799)
!1842 = !DILocation(line: 93, column: 6, scope: !1799)
!1843 = !DILocation(line: 93, column: 90, scope: !1799)
!1844 = !DILocation(line: 93, column: 57, scope: !1799)
!1845 = !DILocation(line: 95, column: 7, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1799, file: !1661, line: 94, column: 2)
!1847 = !DILocation(line: 95, column: 19, scope: !1846)
!1848 = !DILocation(line: 97, column: 4, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1661, line: 96, column: 3)
!1850 = !DILocation(line: 97, column: 17, scope: !1849)
!1851 = !DILocation(line: 97, column: 28, scope: !1849)
!1852 = !DILocalVariable(name: "new_used", scope: !1853, file: !1661, line: 101, type: !3, align: 8)
!1853 = distinct !DILexicalBlock(scope: !1846, file: !1661, line: 100, column: 3)
!1854 = !DILocation(line: 101, column: 8, scope: !1853)
!1855 = !DILocation(line: 101, column: 19, scope: !1853)
!1856 = !DILocation(line: 101, column: 31, scope: !1853)
!1857 = !DILocation(line: 101, column: 38, scope: !1853)
!1858 = !DILocation(line: 102, column: 8, scope: !1853)
!1859 = !DILocation(line: 102, column: 19, scope: !1853)
!1860 = !DILocation(line: 102, column: 37, scope: !1853)
!1861 = !DILocation(line: 103, column: 4, scope: !1853)
!1862 = !DILocation(line: 103, column: 16, scope: !1853)
!1863 = !DILocation(line: 105, column: 3, scope: !1846)
!1864 = !DILocation(line: 105, column: 17, scope: !1846)
!1865 = !DILocation(line: 106, column: 10, scope: !1846)
!1866 = !DILocalVariable(name: "mem", scope: !1799, file: !1661, line: 109, type: !33, align: 8)
!1867 = !DILocation(line: 109, column: 8, scope: !1799)
!1868 = !DILocation(line: 109, column: 14, scope: !1799)
!1869 = !DILocation(line: 324, column: 11, scope: !1870, inlinedAt: !1872)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !272, line: 327, column: 1)
!1871 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1872 = !DILocation(line: 110, column: 2, scope: !1799)
!1873 = !DILocation(line: 324, column: 23, scope: !1870, inlinedAt: !1872)
!1874 = !DILocation(line: 324, column: 29, scope: !1870, inlinedAt: !1872)
!1875 = !DILocation(line: 324, column: 36, scope: !1870, inlinedAt: !1872)
!1876 = !DILocation(line: 324, column: 43, scope: !1870, inlinedAt: !1872)
!1877 = !DILocation(line: 324, column: 49, scope: !1870, inlinedAt: !1872)
!1878 = !DILocation(line: 324, column: 56, scope: !1870, inlinedAt: !1872)
!1879 = !DILocation(line: 328, column: 11, scope: !1871, inlinedAt: !1872)
!1880 = !DILocation(line: 328, column: 16, scope: !1871, inlinedAt: !1872)
!1881 = !DILocation(line: 328, column: 21, scope: !1871, inlinedAt: !1872)
!1882 = !DILocation(line: 328, column: 26, scope: !1871, inlinedAt: !1872)
!1883 = !DILocation(line: 111, column: 9, scope: !1799)
!1884 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.init", scope: !1885, file: !1885, line: 18, type: !1886, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1885 = !DIFile(filename: "heap_allocator.c3", directory: "/usr/local/lib/c3/std/core/allocators")
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !1893}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleHeapAllocator*", baseType: !1889, size: 64, align: 64, dwarfAddressSpace: 0)
!1889 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleHeapAllocator", scope: !1885, file: !1885, line: 8, size: 128, align: 64, elements: !1890, identifier: "std.core.mem.allocator.SimpleHeapAllocator")
!1890 = !{!1891, !1896}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fn", scope: !1889, file: !1885, line: 10, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryAllocFn", scope: !1885, file: !1885, line: 42, baseType: !1893, align: 8)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MemoryAllocFn", baseType: !1894, size: 64, align: 64, dwarfAddressSpace: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!87, !89, !4}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "free_list", scope: !1889, file: !1885, line: 11, baseType: !1897, size: 64, align: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !1898, size: 64, align: 64, dwarfAddressSpace: 0)
!1898 = !DICompositeType(tag: DW_TAG_union_type, name: "Header", scope: !1885, file: !1885, line: 201, size: 128, align: 64, elements: !1899, identifier: "std.core.mem.allocator.Header")
!1899 = !{!1900, !1905}
!1900 = !DIDerivedType(tag: DW_TAG_member, scope: !1898, file: !1885, line: 203, baseType: !1901, size: 128, align: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1898, file: !1885, line: 203, size: 128, align: 64, elements: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1901, file: !1885, line: 205, baseType: !1897, size: 64, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1901, file: !1885, line: 206, baseType: !3, size: 64, align: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1898, file: !1885, line: 208, baseType: !3, size: 64, align: 64)
!1906 = !DILocation(line: 19, column: 1, scope: !1884)
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !1885, line: 18, type: !1888)
!1908 = !DILocation(line: 18, column: 34, scope: !1884)
!1909 = !DILocalVariable(name: "allocator", arg: 2, scope: !1884, file: !1885, line: 18, type: !1892)
!1910 = !DILocation(line: 18, column: 55, scope: !1884)
!1911 = !DILocation(line: 15, column: 11, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1884, file: !1885, line: 19, column: 1)
!1913 = !DILocation(line: 16, column: 12, scope: !1912)
!1914 = !DILocation(line: 16, column: 11, scope: !1912)
!1915 = !DILocation(line: 20, column: 2, scope: !1884)
!1916 = !DILocation(line: 20, column: 18, scope: !1884)
!1917 = !DILocation(line: 21, column: 2, scope: !1884)
!1918 = !DILocation(line: 21, column: 19, scope: !1884)
!1919 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.acquire", scope: !1885, file: !1885, line: 24, type: !1920, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!87, !230, !1888, !4, !78, !4}
!1922 = !DILocation(line: 25, column: 1, scope: !1919)
!1923 = !DILocalVariable(name: "self", arg: 1, scope: !1919, file: !1885, line: 24, type: !1888)
!1924 = !DILocation(line: 24, column: 39, scope: !1919)
!1925 = !DILocalVariable(name: "size", arg: 2, scope: !1919, file: !1885, line: 24, type: !3)
!1926 = !DILocation(line: 24, column: 50, scope: !1919)
!1927 = !DILocalVariable(name: "init_type", arg: 3, scope: !1919, file: !1885, line: 24, type: !78)
!1928 = !DILocation(line: 24, column: 70, scope: !1919)
!1929 = !DILocalVariable(name: "alignment", arg: 4, scope: !1919, file: !1885, line: 24, type: !3)
!1930 = !DILocation(line: 24, column: 85, scope: !1919)
!1931 = !DILocation(line: 26, column: 6, scope: !1919)
!1932 = !DILocation(line: 28, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1919, file: !1885, line: 27, column: 2)
!1934 = !DILocation(line: 304, column: 11, scope: !1935, inlinedAt: !1937)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !25, line: 309, column: 1)
!1936 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !25, file: !25, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1937 = !DILocation(line: 28, column: 26, scope: !1933)
!1938 = !DILocation(line: 305, column: 11, scope: !1935, inlinedAt: !1937)
!1939 = !DILocation(line: 306, column: 11, scope: !1935, inlinedAt: !1937)
!1940 = !DILocation(line: 310, column: 6, scope: !1936, inlinedAt: !1937)
!1941 = !DILocation(line: 310, column: 45, scope: !1936, inlinedAt: !1937)
!1942 = !DILocalVariable(name: "header", scope: !1936, file: !1885, line: 311, type: !3, align: 8)
!1943 = !DILocation(line: 311, column: 6, scope: !1936, inlinedAt: !1937)
!1944 = !DILocation(line: 311, column: 37, scope: !1936, inlinedAt: !1937)
!1945 = !DILocation(line: 311, column: 15, scope: !1936, inlinedAt: !1937)
!1946 = !DILocalVariable(name: "alignsize", scope: !1936, file: !1885, line: 312, type: !3, align: 8)
!1947 = !DILocation(line: 312, column: 6, scope: !1936, inlinedAt: !1937)
!1948 = !DILocation(line: 312, column: 18, scope: !1936, inlinedAt: !1937)
!1949 = !DILocation(line: 312, column: 26, scope: !1936, inlinedAt: !1937)
!1950 = !DILocalVariable(name: "data", scope: !1936, file: !1885, line: 314, type: !33, align: 8)
!1951 = !DILocation(line: 314, column: 9, scope: !1936, inlinedAt: !1937)
!1952 = !DILocation(line: 314, column: 16, scope: !1936, inlinedAt: !1937)
!1953 = !DILocalVariable(name: "mem", scope: !1936, file: !1885, line: 318, type: !33, align: 8)
!1954 = !DILocation(line: 318, column: 8, scope: !1936, inlinedAt: !1937)
!1955 = !DILocation(line: 318, column: 35, scope: !1936, inlinedAt: !1937)
!1956 = !DILocation(line: 318, column: 42, scope: !1936, inlinedAt: !1937)
!1957 = !DILocation(line: 288, column: 38, scope: !1958, inlinedAt: !1959)
!1958 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!1959 = !DILocation(line: 318, column: 14, scope: !1936, inlinedAt: !1937)
!1960 = !DILocation(line: 288, column: 48, scope: !1958, inlinedAt: !1959)
!1961 = !DILocation(line: 288, column: 10, scope: !1958, inlinedAt: !1959)
!1962 = !DILocalVariable(name: "desc", scope: !1936, file: !1885, line: 319, type: !1963, align: 8)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AlignedBlock*", baseType: !1964, size: 64, align: 64, dwarfAddressSpace: 0)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AlignedBlock", scope: !1885, file: !1885, line: 325, size: 128, align: 64, elements: !1965, identifier: "std.core.mem.allocator.AlignedBlock")
!1965 = !{!1966, !1967}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1964, file: !1885, line: 327, baseType: !3, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1964, file: !1885, line: 328, baseType: !33, size: 64, align: 64, offset: 64)
!1968 = !DILocation(line: 319, column: 16, scope: !1936, inlinedAt: !1937)
!1969 = !DILocation(line: 319, column: 38, scope: !1936, inlinedAt: !1937)
!1970 = !DILocation(line: 319, column: 44, scope: !1936, inlinedAt: !1937)
!1971 = !DILocation(line: 320, column: 9, scope: !1936, inlinedAt: !1937)
!1972 = !DILocation(line: 320, column: 15, scope: !1936, inlinedAt: !1937)
!1973 = !DILocation(line: 321, column: 3, scope: !1936, inlinedAt: !1937)
!1974 = !DILocation(line: 321, column: 12, scope: !1936, inlinedAt: !1937)
!1975 = !DILocation(line: 321, column: 19, scope: !1936, inlinedAt: !1937)
!1976 = !DILocation(line: 322, column: 9, scope: !1936, inlinedAt: !1937)
!1977 = !DILocation(line: 28, column: 74, scope: !1933)
!1978 = !DILocation(line: 30, column: 9, scope: !1919)
!1979 = !DILocation(line: 304, column: 11, scope: !1980, inlinedAt: !1982)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !25, line: 309, column: 1)
!1981 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !25, file: !25, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!1982 = !DILocation(line: 30, column: 25, scope: !1919)
!1983 = !DILocation(line: 305, column: 11, scope: !1980, inlinedAt: !1982)
!1984 = !DILocation(line: 306, column: 11, scope: !1980, inlinedAt: !1982)
!1985 = !DILocation(line: 310, column: 6, scope: !1981, inlinedAt: !1982)
!1986 = !DILocation(line: 310, column: 45, scope: !1981, inlinedAt: !1982)
!1987 = !DILocalVariable(name: "header", scope: !1981, file: !1885, line: 311, type: !3, align: 8)
!1988 = !DILocation(line: 311, column: 6, scope: !1981, inlinedAt: !1982)
!1989 = !DILocation(line: 311, column: 37, scope: !1981, inlinedAt: !1982)
!1990 = !DILocation(line: 311, column: 15, scope: !1981, inlinedAt: !1982)
!1991 = !DILocalVariable(name: "alignsize", scope: !1981, file: !1885, line: 312, type: !3, align: 8)
!1992 = !DILocation(line: 312, column: 6, scope: !1981, inlinedAt: !1982)
!1993 = !DILocation(line: 312, column: 18, scope: !1981, inlinedAt: !1982)
!1994 = !DILocation(line: 312, column: 26, scope: !1981, inlinedAt: !1982)
!1995 = !DILocalVariable(name: "data", scope: !1981, file: !1885, line: 314, type: !33, align: 8)
!1996 = !DILocation(line: 314, column: 9, scope: !1981, inlinedAt: !1982)
!1997 = !DILocation(line: 314, column: 16, scope: !1981, inlinedAt: !1982)
!1998 = !DILocalVariable(name: "mem", scope: !1981, file: !1885, line: 318, type: !33, align: 8)
!1999 = !DILocation(line: 318, column: 8, scope: !1981, inlinedAt: !1982)
!2000 = !DILocation(line: 318, column: 35, scope: !1981, inlinedAt: !1982)
!2001 = !DILocation(line: 318, column: 42, scope: !1981, inlinedAt: !1982)
!2002 = !DILocation(line: 288, column: 38, scope: !2003, inlinedAt: !2004)
!2003 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2004 = !DILocation(line: 318, column: 14, scope: !1981, inlinedAt: !1982)
!2005 = !DILocation(line: 288, column: 48, scope: !2003, inlinedAt: !2004)
!2006 = !DILocation(line: 288, column: 10, scope: !2003, inlinedAt: !2004)
!2007 = !DILocalVariable(name: "desc", scope: !1981, file: !1885, line: 319, type: !1963, align: 8)
!2008 = !DILocation(line: 319, column: 16, scope: !1981, inlinedAt: !1982)
!2009 = !DILocation(line: 319, column: 38, scope: !1981, inlinedAt: !1982)
!2010 = !DILocation(line: 319, column: 44, scope: !1981, inlinedAt: !1982)
!2011 = !DILocation(line: 320, column: 9, scope: !1981, inlinedAt: !1982)
!2012 = !DILocation(line: 320, column: 15, scope: !1981, inlinedAt: !1982)
!2013 = !DILocation(line: 321, column: 3, scope: !1981, inlinedAt: !1982)
!2014 = !DILocation(line: 321, column: 12, scope: !1981, inlinedAt: !1982)
!2015 = !DILocation(line: 321, column: 19, scope: !1981, inlinedAt: !1982)
!2016 = !DILocation(line: 322, column: 9, scope: !1981, inlinedAt: !1982)
!2017 = !DILocation(line: 30, column: 72, scope: !1919)
!2018 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.resize", scope: !1885, file: !1885, line: 33, type: !2019, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!87, !230, !1888, !33, !4, !4}
!2021 = !DILocation(line: 34, column: 1, scope: !2018)
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2018, file: !1885, line: 33, type: !1888)
!2023 = !DILocation(line: 33, column: 38, scope: !2018)
!2024 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2018, file: !1885, line: 33, type: !33)
!2025 = !DILocation(line: 33, column: 51, scope: !2018)
!2026 = !DILocalVariable(name: "size", arg: 3, scope: !2018, file: !1885, line: 33, type: !3)
!2027 = !DILocation(line: 33, column: 68, scope: !2018)
!2028 = !DILocalVariable(name: "alignment", arg: 4, scope: !2018, file: !1885, line: 33, type: !3)
!2029 = !DILocation(line: 33, column: 78, scope: !2018)
!2030 = !DILocation(line: 35, column: 9, scope: !2018)
!2031 = !DILocation(line: 342, column: 11, scope: !2032, inlinedAt: !2034)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !25, line: 346, column: 1)
!2033 = distinct !DISubprogram(name: "@aligned_realloc", linkageName: "@aligned_realloc", scope: !25, file: !25, line: 345, scopeLine: 345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2034 = !DILocation(line: 36, column: 5, scope: !2018)
!2035 = !DILocation(line: 343, column: 11, scope: !2032, inlinedAt: !2034)
!2036 = !DILocalVariable(name: "desc", scope: !2033, file: !1885, line: 347, type: !1963, align: 8)
!2037 = !DILocation(line: 347, column: 16, scope: !2033, inlinedAt: !2034)
!2038 = !DILocation(line: 347, column: 38, scope: !2033, inlinedAt: !2034)
!2039 = !DILocation(line: 347, column: 52, scope: !2033, inlinedAt: !2034)
!2040 = !DILocalVariable(name: "data_start", scope: !2033, file: !1885, line: 348, type: !33, align: 8)
!2041 = !DILocation(line: 348, column: 8, scope: !2033, inlinedAt: !2034)
!2042 = !DILocation(line: 348, column: 21, scope: !2033, inlinedAt: !2034)
!2043 = !DILocalVariable(name: "new_data", scope: !2033, file: !1885, line: 349, type: !33, align: 8)
!2044 = !DILocation(line: 349, column: 8, scope: !2033, inlinedAt: !2034)
!2045 = !DILocation(line: 304, column: 11, scope: !2046, inlinedAt: !2048)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !25, line: 309, column: 1)
!2047 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !25, file: !25, line: 308, scopeLine: 308, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2048 = !DILocation(line: 349, column: 19, scope: !2033, inlinedAt: !2034)
!2049 = !DILocation(line: 305, column: 11, scope: !2046, inlinedAt: !2048)
!2050 = !DILocation(line: 306, column: 11, scope: !2046, inlinedAt: !2048)
!2051 = !DILocation(line: 310, column: 6, scope: !2047, inlinedAt: !2048)
!2052 = !DILocation(line: 310, column: 45, scope: !2047, inlinedAt: !2048)
!2053 = !DILocalVariable(name: "header", scope: !2047, file: !1885, line: 311, type: !3, align: 8)
!2054 = !DILocation(line: 311, column: 6, scope: !2047, inlinedAt: !2048)
!2055 = !DILocation(line: 311, column: 37, scope: !2047, inlinedAt: !2048)
!2056 = !DILocation(line: 311, column: 15, scope: !2047, inlinedAt: !2048)
!2057 = !DILocalVariable(name: "alignsize", scope: !2047, file: !1885, line: 312, type: !3, align: 8)
!2058 = !DILocation(line: 312, column: 6, scope: !2047, inlinedAt: !2048)
!2059 = !DILocation(line: 312, column: 18, scope: !2047, inlinedAt: !2048)
!2060 = !DILocation(line: 312, column: 26, scope: !2047, inlinedAt: !2048)
!2061 = !DILocalVariable(name: "data", scope: !2047, file: !1885, line: 314, type: !33, align: 8)
!2062 = !DILocation(line: 314, column: 9, scope: !2047, inlinedAt: !2048)
!2063 = !DILocation(line: 314, column: 16, scope: !2047, inlinedAt: !2048)
!2064 = !DILocalVariable(name: "mem", scope: !2047, file: !1885, line: 318, type: !33, align: 8)
!2065 = !DILocation(line: 318, column: 8, scope: !2047, inlinedAt: !2048)
!2066 = !DILocation(line: 318, column: 35, scope: !2047, inlinedAt: !2048)
!2067 = !DILocation(line: 318, column: 42, scope: !2047, inlinedAt: !2048)
!2068 = !DILocation(line: 288, column: 38, scope: !2069, inlinedAt: !2070)
!2069 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2070 = !DILocation(line: 318, column: 14, scope: !2047, inlinedAt: !2048)
!2071 = !DILocation(line: 288, column: 48, scope: !2069, inlinedAt: !2070)
!2072 = !DILocation(line: 288, column: 10, scope: !2069, inlinedAt: !2070)
!2073 = !DILocalVariable(name: "desc", scope: !2047, file: !1885, line: 319, type: !1963, align: 8)
!2074 = !DILocation(line: 319, column: 16, scope: !2047, inlinedAt: !2048)
!2075 = !DILocation(line: 319, column: 38, scope: !2047, inlinedAt: !2048)
!2076 = !DILocation(line: 319, column: 44, scope: !2047, inlinedAt: !2048)
!2077 = !DILocation(line: 320, column: 9, scope: !2047, inlinedAt: !2048)
!2078 = !DILocation(line: 320, column: 15, scope: !2047, inlinedAt: !2048)
!2079 = !DILocation(line: 321, column: 3, scope: !2047, inlinedAt: !2048)
!2080 = !DILocation(line: 321, column: 12, scope: !2047, inlinedAt: !2048)
!2081 = !DILocation(line: 321, column: 19, scope: !2047, inlinedAt: !2048)
!2082 = !DILocation(line: 322, column: 9, scope: !2047, inlinedAt: !2048)
!2083 = !DILocation(line: 350, column: 35, scope: !2033, inlinedAt: !2034)
!2084 = !DILocation(line: 350, column: 46, scope: !2033, inlinedAt: !2034)
!2085 = !DILocation(line: 350, column: 54, scope: !2033, inlinedAt: !2034)
!2086 = !DILocation(line: 350, column: 65, scope: !2033, inlinedAt: !2034)
!2087 = !DILocation(line: 324, column: 11, scope: !2088, inlinedAt: !2090)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !272, line: 327, column: 1)
!2089 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2090 = !DILocation(line: 350, column: 2, scope: !2033, inlinedAt: !2034)
!2091 = !DILocation(line: 324, column: 23, scope: !2088, inlinedAt: !2090)
!2092 = !DILocation(line: 324, column: 29, scope: !2088, inlinedAt: !2090)
!2093 = !DILocation(line: 324, column: 36, scope: !2088, inlinedAt: !2090)
!2094 = !DILocation(line: 324, column: 43, scope: !2088, inlinedAt: !2090)
!2095 = !DILocation(line: 324, column: 49, scope: !2088, inlinedAt: !2090)
!2096 = !DILocation(line: 324, column: 56, scope: !2088, inlinedAt: !2090)
!2097 = !DILocation(line: 328, column: 11, scope: !2089, inlinedAt: !2090)
!2098 = !DILocation(line: 328, column: 16, scope: !2089, inlinedAt: !2090)
!2099 = !DILocation(line: 328, column: 21, scope: !2089, inlinedAt: !2090)
!2100 = !DILocation(line: 328, column: 26, scope: !2089, inlinedAt: !2090)
!2101 = !DILocation(line: 354, column: 11, scope: !2033, inlinedAt: !2034)
!2102 = !DILocation(line: 354, column: 2, scope: !2033, inlinedAt: !2034)
!2103 = !DILocation(line: 356, column: 9, scope: !2033, inlinedAt: !2034)
!2104 = !DILocation(line: 37, column: 6, scope: !2018)
!2105 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.release", scope: !1885, file: !1885, line: 40, type: !2106, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !1888, !33, !145}
!2108 = !DILocation(line: 41, column: 1, scope: !2105)
!2109 = !DILocalVariable(name: "self", arg: 1, scope: !2105, file: !1885, line: 40, type: !1888)
!2110 = !DILocation(line: 40, column: 37, scope: !2105)
!2111 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2105, file: !1885, line: 40, type: !33)
!2112 = !DILocation(line: 40, column: 50, scope: !2105)
!2113 = !DILocalVariable(name: "aligned", arg: 3, scope: !2105, file: !1885, line: 40, type: !145)
!2114 = !DILocation(line: 40, column: 68, scope: !2105)
!2115 = !DILocation(line: 42, column: 6, scope: !2105)
!2116 = !DILocalVariable(name: "desc", scope: !2117, file: !1885, line: 333, type: !1963, align: 8)
!2117 = distinct !DISubprogram(name: "@aligned_free", linkageName: "@aligned_free", scope: !25, file: !25, line: 331, scopeLine: 331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2118 = !DILocation(line: 333, column: 16, scope: !2117, inlinedAt: !2119)
!2119 = !DILocation(line: 44, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2105, file: !1885, line: 43, column: 2)
!2121 = !DILocation(line: 333, column: 38, scope: !2117, inlinedAt: !2119)
!2122 = !DILocation(line: 333, column: 52, scope: !2117, inlinedAt: !2119)
!2123 = !DILocation(line: 337, column: 11, scope: !2117, inlinedAt: !2119)
!2124 = !DILocation(line: 337, column: 2, scope: !2117, inlinedAt: !2119)
!2125 = !DILocation(line: 48, column: 14, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2105, file: !1885, line: 47, column: 2)
!2127 = !DILocation(line: 48, column: 3, scope: !2126)
!2128 = distinct !DISubprogram(name: "_realloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._realloc", scope: !1885, file: !1885, line: 55, type: !2129, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!87, !230, !1888, !33, !4}
!2131 = !DILocation(line: 56, column: 1, scope: !2128)
!2132 = !DILocalVariable(name: "self", arg: 1, scope: !2128, file: !1885, line: 55, type: !1888)
!2133 = !DILocation(line: 55, column: 40, scope: !2128)
!2134 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2128, file: !1885, line: 55, type: !33)
!2135 = !DILocation(line: 55, column: 53, scope: !2128)
!2136 = !DILocalVariable(name: "bytes", arg: 3, scope: !2128, file: !1885, line: 55, type: !3)
!2137 = !DILocation(line: 55, column: 70, scope: !2128)
!2138 = !DILocation(line: 53, column: 11, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2128, file: !1885, line: 56, column: 1)
!2140 = !DILocation(line: 53, column: 26, scope: !2139)
!2141 = !DILocalVariable(name: "block", scope: !2128, file: !1885, line: 58, type: !1897, align: 8)
!2142 = !DILocation(line: 58, column: 10, scope: !2128)
!2143 = !DILocation(line: 58, column: 27, scope: !2128)
!2144 = !DILocation(line: 58, column: 41, scope: !2128)
!2145 = !DILocation(line: 59, column: 6, scope: !2128)
!2146 = !DILocation(line: 59, column: 20, scope: !2128)
!2147 = !DILocation(line: 59, column: 34, scope: !2128)
!2148 = !DILocalVariable(name: "new", scope: !2128, file: !1885, line: 60, type: !33, align: 8)
!2149 = !DILocation(line: 60, column: 8, scope: !2128)
!2150 = !DILocation(line: 60, column: 14, scope: !2128)
!2151 = !DILocalVariable(name: "max_to_copy", scope: !2128, file: !1885, line: 61, type: !3, align: 8)
!2152 = !DILocation(line: 61, column: 6, scope: !2128)
!2153 = !DILocation(line: 61, column: 30, scope: !2128)
!2154 = !DILocation(line: 422, column: 16, scope: !2155, inlinedAt: !2156)
!2155 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !700, file: !700, line: 419, scopeLine: 419, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2156 = !DILocation(line: 61, column: 20, scope: !2128)
!2157 = !DILocation(line: 422, column: 19, scope: !2155, inlinedAt: !2156)
!2158 = !DILocation(line: 324, column: 11, scope: !2159, inlinedAt: !2161)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !272, line: 327, column: 1)
!2160 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2161 = !DILocation(line: 62, column: 2, scope: !2128)
!2162 = !DILocation(line: 324, column: 23, scope: !2159, inlinedAt: !2161)
!2163 = !DILocation(line: 324, column: 29, scope: !2159, inlinedAt: !2161)
!2164 = !DILocation(line: 324, column: 36, scope: !2159, inlinedAt: !2161)
!2165 = !DILocation(line: 324, column: 43, scope: !2159, inlinedAt: !2161)
!2166 = !DILocation(line: 324, column: 49, scope: !2159, inlinedAt: !2161)
!2167 = !DILocation(line: 324, column: 56, scope: !2159, inlinedAt: !2161)
!2168 = !DILocation(line: 328, column: 11, scope: !2160, inlinedAt: !2161)
!2169 = !DILocation(line: 328, column: 16, scope: !2160, inlinedAt: !2161)
!2170 = !DILocation(line: 328, column: 21, scope: !2160, inlinedAt: !2161)
!2171 = !DILocation(line: 328, column: 26, scope: !2160, inlinedAt: !2161)
!2172 = !DILocation(line: 63, column: 13, scope: !2128)
!2173 = !DILocation(line: 63, column: 2, scope: !2128)
!2174 = !DILocation(line: 64, column: 9, scope: !2128)
!2175 = distinct !DISubprogram(name: "_calloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._calloc", scope: !1885, file: !1885, line: 67, type: !2176, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!87, !230, !1888, !4}
!2178 = !DILocation(line: 68, column: 1, scope: !2175)
!2179 = !DILocalVariable(name: "self", arg: 1, scope: !2175, file: !1885, line: 67, type: !1888)
!2180 = !DILocation(line: 67, column: 39, scope: !2175)
!2181 = !DILocalVariable(name: "bytes", arg: 2, scope: !2175, file: !1885, line: 67, type: !3)
!2182 = !DILocation(line: 67, column: 50, scope: !2175)
!2183 = !DILocalVariable(name: "data", scope: !2175, file: !1885, line: 69, type: !33, align: 8)
!2184 = !DILocation(line: 69, column: 8, scope: !2175)
!2185 = !DILocation(line: 69, column: 15, scope: !2175)
!2186 = !DILocation(line: 306, column: 11, scope: !2187, inlinedAt: !2188)
!2187 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !272, file: !272, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2188 = !DILocation(line: 70, column: 2, scope: !2175)
!2189 = !DILocation(line: 306, column: 25, scope: !2187, inlinedAt: !2188)
!2190 = !DILocation(line: 306, column: 30, scope: !2187, inlinedAt: !2188)
!2191 = !DILocation(line: 71, column: 9, scope: !2175)
!2192 = distinct !DISubprogram(name: "_alloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._alloc", scope: !1885, file: !1885, line: 74, type: !2176, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2193 = !DILocation(line: 75, column: 1, scope: !2192)
!2194 = !DILocalVariable(name: "self", arg: 1, scope: !2192, file: !1885, line: 74, type: !1888)
!2195 = !DILocation(line: 74, column: 38, scope: !2192)
!2196 = !DILocalVariable(name: "bytes", arg: 2, scope: !2192, file: !1885, line: 74, type: !3)
!2197 = !DILocation(line: 74, column: 49, scope: !2192)
!2198 = !DILocalVariable(name: "aligned_bytes", scope: !2192, file: !1885, line: 76, type: !3, align: 8)
!2199 = !DILocation(line: 76, column: 6, scope: !2192)
!2200 = !DILocation(line: 76, column: 49, scope: !2192)
!2201 = !DILocation(line: 76, column: 22, scope: !2192)
!2202 = !DILocation(line: 77, column: 7, scope: !2192)
!2203 = !DILocation(line: 79, column: 18, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2192, file: !1885, line: 78, column: 2)
!2205 = !DILocation(line: 79, column: 3, scope: !2204)
!2206 = !DILocalVariable(name: "current", scope: !2192, file: !1885, line: 82, type: !1897, align: 8)
!2207 = !DILocation(line: 82, column: 10, scope: !2192)
!2208 = !DILocation(line: 82, column: 20, scope: !2192)
!2209 = !DILocalVariable(name: "previous", scope: !2192, file: !1885, line: 83, type: !1897, align: 8)
!2210 = !DILocation(line: 83, column: 10, scope: !2192)
!2211 = !DILocation(line: 83, column: 21, scope: !2192)
!2212 = !DILocation(line: 84, column: 2, scope: !2192)
!2213 = !DILocation(line: 84, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2192, file: !1885, line: 84, column: 2)
!2215 = !DILocation(line: 88, column: 9, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1885, line: 86, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !1885, line: 85, column: 2)
!2218 = !DILocation(line: 88, column: 25, scope: !2216)
!2219 = !DILocation(line: 88, column: 42, scope: !2216)
!2220 = !DILocation(line: 88, column: 58, scope: !2216)
!2221 = !DILocation(line: 89, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !1885, line: 89, column: 5)
!2223 = !DILocation(line: 89, column: 20, scope: !2222)
!2224 = !DILocation(line: 91, column: 6, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !1885, line: 90, column: 5)
!2226 = !DILocation(line: 91, column: 23, scope: !2225)
!2227 = !DILocation(line: 95, column: 6, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !1885, line: 94, column: 5)
!2229 = !DILocation(line: 95, column: 22, scope: !2228)
!2230 = !DILocation(line: 97, column: 5, scope: !2222)
!2231 = !DILocation(line: 97, column: 20, scope: !2222)
!2232 = !DILocation(line: 98, column: 12, scope: !2222)
!2233 = !DILocation(line: 98, column: 22, scope: !2222)
!2234 = !DILocation(line: 99, column: 9, scope: !2216)
!2235 = !DILocation(line: 99, column: 24, scope: !2216)
!2236 = !DILocalVariable(name: "unallocated", scope: !2237, file: !1885, line: 100, type: !1897, align: 8)
!2237 = distinct !DILexicalBlock(scope: !2216, file: !1885, line: 100, column: 5)
!2238 = !DILocation(line: 100, column: 13, scope: !2237)
!2239 = !DILocation(line: 100, column: 44, scope: !2237)
!2240 = !DILocation(line: 100, column: 54, scope: !2237)
!2241 = !DILocation(line: 100, column: 38, scope: !2237)
!2242 = !DILocation(line: 101, column: 5, scope: !2237)
!2243 = !DILocation(line: 101, column: 24, scope: !2237)
!2244 = !DILocation(line: 101, column: 39, scope: !2237)
!2245 = !DILocation(line: 102, column: 5, scope: !2237)
!2246 = !DILocation(line: 102, column: 24, scope: !2237)
!2247 = !DILocation(line: 103, column: 9, scope: !2237)
!2248 = !DILocation(line: 103, column: 20, scope: !2237)
!2249 = !DILocation(line: 105, column: 6, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2237, file: !1885, line: 104, column: 5)
!2251 = !DILocation(line: 105, column: 23, scope: !2250)
!2252 = !DILocation(line: 109, column: 6, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2237, file: !1885, line: 108, column: 5)
!2254 = !DILocation(line: 109, column: 22, scope: !2253)
!2255 = !DILocation(line: 111, column: 5, scope: !2237)
!2256 = !DILocation(line: 111, column: 20, scope: !2237)
!2257 = !DILocation(line: 112, column: 5, scope: !2237)
!2258 = !DILocation(line: 112, column: 20, scope: !2237)
!2259 = !DILocation(line: 113, column: 12, scope: !2237)
!2260 = !DILocation(line: 113, column: 22, scope: !2237)
!2261 = !DILocation(line: 115, column: 16, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2216, file: !1885, line: 115, column: 5)
!2263 = !DILocation(line: 116, column: 15, scope: !2262)
!2264 = !DILocation(line: 119, column: 17, scope: !2192)
!2265 = !DILocation(line: 119, column: 2, scope: !2192)
!2266 = !DILocation(line: 120, column: 9, scope: !2192)
!2267 = distinct !DISubprogram(name: "add_block", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.add_block", scope: !1885, file: !1885, line: 123, type: !2268, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!87, !33, !1888, !4}
!2270 = !DILocation(line: 124, column: 1, scope: !2267)
!2271 = !DILocalVariable(name: "self", arg: 1, scope: !2267, file: !1885, line: 123, type: !1888)
!2272 = !DILocation(line: 123, column: 40, scope: !2267)
!2273 = !DILocalVariable(name: "aligned_bytes", arg: 2, scope: !2267, file: !1885, line: 123, type: !3)
!2274 = !DILocation(line: 123, column: 51, scope: !2267)
!2275 = !DILocation(line: 125, column: 44, scope: !2267)
!2276 = !DILocation(line: 125, column: 9, scope: !2267)
!2277 = !DILocation(line: 125, column: 75, scope: !2267)
!2278 = !DILocalVariable(name: "result", scope: !2267, file: !1885, line: 126, type: !90, align: 8)
!2279 = !DILocation(line: 126, column: 9, scope: !2267)
!2280 = !DILocation(line: 126, column: 18, scope: !2267)
!2281 = !DILocation(line: 126, column: 32, scope: !2267)
!2282 = !DILocalVariable(name: "new_block", scope: !2267, file: !1885, line: 127, type: !1897, align: 8)
!2283 = !DILocation(line: 127, column: 10, scope: !2267)
!2284 = !DILocation(line: 127, column: 31, scope: !2267)
!2285 = !DILocation(line: 128, column: 2, scope: !2267)
!2286 = !DILocation(line: 128, column: 19, scope: !2267)
!2287 = !DILocation(line: 129, column: 2, scope: !2267)
!2288 = !DILocation(line: 129, column: 19, scope: !2267)
!2289 = !DILocation(line: 130, column: 13, scope: !2267)
!2290 = !DILocation(line: 130, column: 25, scope: !2267)
!2291 = !DILocation(line: 130, column: 2, scope: !2267)
!2292 = distinct !DISubprogram(name: "_free", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._free", scope: !1885, file: !1885, line: 134, type: !2293, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1888, !33}
!2295 = !DILocation(line: 135, column: 1, scope: !2292)
!2296 = !DILocalVariable(name: "self", arg: 1, scope: !2292, file: !1885, line: 134, type: !1888)
!2297 = !DILocation(line: 134, column: 35, scope: !2292)
!2298 = !DILocalVariable(name: "ptr", arg: 2, scope: !2292, file: !1885, line: 134, type: !33)
!2299 = !DILocation(line: 134, column: 48, scope: !2292)
!2300 = !DILocation(line: 137, column: 6, scope: !2292)
!2301 = !DILocation(line: 137, column: 18, scope: !2292)
!2302 = !DILocalVariable(name: "block", scope: !2292, file: !1885, line: 140, type: !1897, align: 8)
!2303 = !DILocation(line: 140, column: 10, scope: !2292)
!2304 = !DILocation(line: 140, column: 27, scope: !2292)
!2305 = !DILocation(line: 140, column: 33, scope: !2292)
!2306 = !DILocation(line: 143, column: 7, scope: !2292)
!2307 = !DILocation(line: 145, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2292, file: !1885, line: 144, column: 2)
!2309 = !DILocation(line: 145, column: 20, scope: !2308)
!2310 = !DILocation(line: 146, column: 9, scope: !2308)
!2311 = !DILocalVariable(name: "current", scope: !2292, file: !1885, line: 150, type: !1897, align: 8)
!2312 = !DILocation(line: 150, column: 10, scope: !2292)
!2313 = !DILocation(line: 150, column: 20, scope: !2292)
!2314 = !DILocalVariable(name: "prev", scope: !2292, file: !1885, line: 151, type: !1897, align: 8)
!2315 = !DILocation(line: 151, column: 10, scope: !2292)
!2316 = !DILocation(line: 151, column: 17, scope: !2292)
!2317 = !DILocation(line: 152, column: 2, scope: !2292)
!2318 = !DILocation(line: 152, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2292, file: !1885, line: 152, column: 2)
!2320 = !DILocation(line: 154, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !1885, line: 153, column: 2)
!2322 = !DILocation(line: 154, column: 15, scope: !2321)
!2323 = !DILocation(line: 157, column: 8, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !1885, line: 155, column: 3)
!2325 = !DILocation(line: 157, column: 16, scope: !2324)
!2326 = !DILocation(line: 157, column: 22, scope: !2324)
!2327 = !DILocation(line: 159, column: 8, scope: !2324)
!2328 = !DILocation(line: 159, column: 19, scope: !2324)
!2329 = !DILocation(line: 159, column: 25, scope: !2324)
!2330 = !DILocation(line: 161, column: 10, scope: !2321)
!2331 = !DILocation(line: 162, column: 13, scope: !2321)
!2332 = !DILocation(line: 164, column: 6, scope: !2292)
!2333 = !DILocation(line: 168, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2292, file: !1885, line: 165, column: 2)
!2335 = !DILocation(line: 168, column: 36, scope: !2334)
!2336 = !DILocation(line: 168, column: 44, scope: !2334)
!2337 = !DILocation(line: 168, column: 49, scope: !2334)
!2338 = !DILocation(line: 171, column: 4, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !1885, line: 169, column: 3)
!2340 = !DILocation(line: 171, column: 18, scope: !2339)
!2341 = !DILocation(line: 172, column: 4, scope: !2339)
!2342 = !DILocation(line: 172, column: 17, scope: !2339)
!2343 = !DILocation(line: 177, column: 4, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2334, file: !1885, line: 175, column: 3)
!2345 = !DILocation(line: 177, column: 17, scope: !2344)
!2346 = !DILocation(line: 180, column: 6, scope: !2292)
!2347 = !DILocation(line: 180, column: 14, scope: !2292)
!2348 = !DILocation(line: 183, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2292, file: !1885, line: 181, column: 2)
!2350 = !DILocation(line: 183, column: 20, scope: !2349)
!2351 = !DILocation(line: 188, column: 7, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2292, file: !1885, line: 186, column: 2)
!2353 = !DILocation(line: 188, column: 34, scope: !2352)
!2354 = !DILocation(line: 188, column: 41, scope: !2352)
!2355 = !DILocation(line: 188, column: 46, scope: !2352)
!2356 = !DILocation(line: 190, column: 4, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !1885, line: 189, column: 3)
!2358 = !DILocation(line: 190, column: 17, scope: !2357)
!2359 = !DILocation(line: 191, column: 4, scope: !2357)
!2360 = !DILocation(line: 191, column: 16, scope: !2357)
!2361 = !DILocation(line: 196, column: 4, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !1885, line: 194, column: 3)
!2363 = !DILocation(line: 196, column: 16, scope: !2362)
!2364 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.TempAllocator.destroy", scope: !22, file: !22, line: 48, type: !2365, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !40}
!2367 = !DILocation(line: 49, column: 1, scope: !2364)
!2368 = !DILocalVariable(name: "self", arg: 1, scope: !2364, file: !22, line: 48, type: !40)
!2369 = !DILocation(line: 48, column: 31, scope: !2364)
!2370 = !DILocation(line: 50, column: 13, scope: !2364)
!2371 = !DILocation(line: 50, column: 2, scope: !2364)
!2372 = !DILocation(line: 51, column: 6, scope: !2364)
!2373 = !DILocation(line: 51, column: 44, scope: !2364)
!2374 = !DILocation(line: 51, column: 23, scope: !2364)
!2375 = !DILocation(line: 52, column: 18, scope: !2364)
!2376 = !DILocation(line: 52, column: 42, scope: !2364)
!2377 = !DILocation(line: 101, column: 6, scope: !2378, inlinedAt: !2379)
!2378 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !25, file: !25, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2379 = !DILocation(line: 52, column: 2, scope: !2364)
!2380 = !DILocation(line: 101, column: 18, scope: !2378, inlinedAt: !2379)
!2381 = !DILocation(line: 105, column: 25, scope: !2378, inlinedAt: !2379)
!2382 = !DILocation(line: 105, column: 2, scope: !2378, inlinedAt: !2379)
!2383 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.TempAllocator.mark", scope: !22, file: !22, line: 55, type: !2384, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!3, !40}
!2386 = !DILocation(line: 55, column: 46, scope: !2383)
!2387 = !DILocalVariable(name: "self", arg: 1, scope: !2383, file: !22, line: 55, type: !40)
!2388 = !DILocation(line: 55, column: 27, scope: !2383)
!2389 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TempAllocator.release", scope: !22, file: !22, line: 57, type: !2390, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !40, !33, !145}
!2392 = !DILocation(line: 58, column: 1, scope: !2389)
!2393 = !DILocalVariable(name: "self", arg: 1, scope: !2389, file: !22, line: 57, type: !40)
!2394 = !DILocation(line: 57, column: 31, scope: !2389)
!2395 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2389, file: !22, line: 57, type: !33)
!2396 = !DILocation(line: 57, column: 44, scope: !2389)
!2397 = !DILocalVariable(name: ".anon", arg: 3, scope: !2389, file: !22, line: 57, type: !145)
!2398 = !DILocation(line: 57, column: 57, scope: !2389)
!2399 = !DILocalVariable(name: "old_size", scope: !2389, file: !22, line: 59, type: !3, align: 8)
!2400 = !DILocation(line: 59, column: 6, scope: !2389)
!2401 = !DILocation(line: 59, column: 25, scope: !2389)
!2402 = !DILocation(line: 59, column: 39, scope: !2389)
!2403 = !DILocation(line: 59, column: 19, scope: !2389)
!2404 = !DILocation(line: 60, column: 6, scope: !2389)
!2405 = !DILocation(line: 60, column: 20, scope: !2389)
!2406 = !DILocation(line: 60, column: 33, scope: !2389)
!2407 = !DILocation(line: 60, column: 43, scope: !2389)
!2408 = !DILocation(line: 62, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2389, file: !22, line: 61, column: 2)
!2410 = !DILocation(line: 62, column: 16, scope: !2409)
!2411 = !DILocation(line: 63, column: 31, scope: !2409)
!2412 = !DILocation(line: 63, column: 41, scope: !2409)
!2413 = !DILocation(line: 34, column: 2, scope: !2414, inlinedAt: !2416)
!2414 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2415, file: !2415, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2415 = !DIFile(filename: "asan.c3", directory: "/usr/local/lib/c3/std/core/sanitizer")
!2416 = !DILocation(line: 63, column: 3, scope: !2409)
!2417 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.TempAllocator.reset", scope: !22, file: !22, line: 66, type: !2418, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !40, !4}
!2420 = !DILocation(line: 67, column: 1, scope: !2417)
!2421 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !22, line: 66, type: !40)
!2422 = !DILocation(line: 66, column: 29, scope: !2417)
!2423 = !DILocalVariable(name: "mark", arg: 2, scope: !2417, file: !22, line: 66, type: !3)
!2424 = !DILocation(line: 66, column: 40, scope: !2417)
!2425 = !DILocalVariable(name: "last_page", scope: !2417, file: !22, line: 68, type: !45, align: 8)
!2426 = !DILocation(line: 68, column: 21, scope: !2417)
!2427 = !DILocation(line: 68, column: 33, scope: !2417)
!2428 = !DILocation(line: 69, column: 2, scope: !2417)
!2429 = !DILocation(line: 69, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2417, file: !22, line: 69, column: 2)
!2431 = !DILocation(line: 69, column: 22, scope: !2430)
!2432 = !DILocation(line: 69, column: 39, scope: !2430)
!2433 = !DILocation(line: 71, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !22, line: 70, column: 2)
!2435 = !DILocation(line: 71, column: 15, scope: !2434)
!2436 = !DILocalVariable(name: "to_free", scope: !2434, file: !22, line: 72, type: !45, align: 8)
!2437 = !DILocation(line: 72, column: 22, scope: !2434)
!2438 = !DILocation(line: 72, column: 32, scope: !2434)
!2439 = !DILocation(line: 73, column: 15, scope: !2434)
!2440 = !DILocation(line: 74, column: 19, scope: !2434)
!2441 = !DILocation(line: 74, column: 3, scope: !2434)
!2442 = !DILocation(line: 76, column: 2, scope: !2417)
!2443 = !DILocation(line: 76, column: 19, scope: !2417)
!2444 = !DILocation(line: 78, column: 7, scope: !2417)
!2445 = !DILocalVariable(name: "cleaned", scope: !2446, file: !22, line: 80, type: !3, align: 8)
!2446 = distinct !DILexicalBlock(scope: !2417, file: !22, line: 79, column: 3)
!2447 = !DILocation(line: 80, column: 8, scope: !2446)
!2448 = !DILocation(line: 80, column: 18, scope: !2446)
!2449 = !DILocation(line: 80, column: 30, scope: !2446)
!2450 = !DILocation(line: 81, column: 8, scope: !2446)
!2451 = !DILocation(line: 84, column: 6, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !22, line: 82, column: 4)
!2453 = !DILocation(line: 84, column: 16, scope: !2452)
!2454 = !DILocation(line: 84, column: 23, scope: !2452)
!2455 = !DILocation(line: 86, column: 33, scope: !2452)
!2456 = !DILocation(line: 86, column: 43, scope: !2452)
!2457 = !DILocation(line: 34, column: 2, scope: !2458, inlinedAt: !2459)
!2458 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2415, file: !2415, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2459 = !DILocation(line: 86, column: 5, scope: !2452)
!2460 = !DILocation(line: 90, column: 2, scope: !2417)
!2461 = !DILocation(line: 90, column: 14, scope: !2417)
!2462 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.TempAllocator._free_page", scope: !22, file: !22, line: 93, type: !2463, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!87, !33, !40, !45}
!2465 = !DILocation(line: 94, column: 1, scope: !2462)
!2466 = !DILocalVariable(name: "self", arg: 1, scope: !2462, file: !22, line: 93, type: !40)
!2467 = !DILocation(line: 93, column: 35, scope: !2462)
!2468 = !DILocalVariable(name: "page", arg: 2, scope: !2462, file: !22, line: 93, type: !45)
!2469 = !DILocation(line: 93, column: 61, scope: !2462)
!2470 = !DILocalVariable(name: "mem", scope: !2462, file: !22, line: 95, type: !33, align: 8)
!2471 = !DILocation(line: 95, column: 8, scope: !2462)
!2472 = !DILocation(line: 95, column: 14, scope: !2462)
!2473 = !DILocation(line: 96, column: 9, scope: !2462)
!2474 = !DILocation(line: 33, column: 51, scope: !2475, inlinedAt: !2476)
!2475 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !22, file: !22, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2476 = !DILocation(line: 96, column: 45, scope: !2462)
!2477 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.TempAllocator._realloc_page", scope: !22, file: !22, line: 99, type: !2478, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!87, !230, !40, !45, !4, !4}
!2480 = !DILocation(line: 100, column: 1, scope: !2477)
!2481 = !DILocalVariable(name: "self", arg: 1, scope: !2477, file: !22, line: 99, type: !40)
!2482 = !DILocation(line: 99, column: 39, scope: !2477)
!2483 = !DILocalVariable(name: "page", arg: 2, scope: !2477, file: !22, line: 99, type: !45)
!2484 = !DILocation(line: 99, column: 65, scope: !2477)
!2485 = !DILocalVariable(name: "size", arg: 3, scope: !2477, file: !22, line: 99, type: !3)
!2486 = !DILocation(line: 99, column: 75, scope: !2477)
!2487 = !DILocalVariable(name: "alignment", arg: 4, scope: !2477, file: !22, line: 99, type: !3)
!2488 = !DILocation(line: 99, column: 85, scope: !2477)
!2489 = !DILocalVariable(name: "real_pointer", scope: !2477, file: !22, line: 102, type: !33, align: 8)
!2490 = !DILocation(line: 102, column: 8, scope: !2477)
!2491 = !DILocation(line: 102, column: 23, scope: !2477)
!2492 = !DILocalVariable(name: "pointer_to_prev", scope: !2477, file: !22, line: 105, type: !2493, align: 8)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage**", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!2494 = !DILocation(line: 105, column: 22, scope: !2477)
!2495 = !DILocation(line: 105, column: 41, scope: !2477)
!2496 = !DILocation(line: 107, column: 2, scope: !2477)
!2497 = !DILocation(line: 107, column: 10, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2477, file: !22, line: 107, column: 2)
!2499 = !DILocation(line: 107, column: 29, scope: !2498)
!2500 = !DILocation(line: 107, column: 9, scope: !2498)
!2501 = !DILocation(line: 109, column: 25, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !22, line: 108, column: 2)
!2503 = !DILocation(line: 111, column: 3, scope: !2477)
!2504 = !DILocation(line: 111, column: 21, scope: !2477)
!2505 = !DILocalVariable(name: "page_size", scope: !2477, file: !22, line: 112, type: !3, align: 8)
!2506 = !DILocation(line: 112, column: 6, scope: !2477)
!2507 = !DILocation(line: 32, column: 48, scope: !2508, inlinedAt: !2509)
!2508 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !22, file: !22, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2509 = !DILocation(line: 112, column: 18, scope: !2477)
!2510 = !DILocalVariable(name: "data", scope: !2477, file: !22, line: 114, type: !33, align: 8)
!2511 = !DILocation(line: 114, column: 8, scope: !2477)
!2512 = !DILocation(line: 114, column: 15, scope: !2477)
!2513 = !DILocation(line: 115, column: 19, scope: !2477)
!2514 = !DILocation(line: 324, column: 11, scope: !2515, inlinedAt: !2517)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !272, line: 327, column: 1)
!2516 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2517 = !DILocation(line: 115, column: 2, scope: !2477)
!2518 = !DILocation(line: 324, column: 23, scope: !2515, inlinedAt: !2517)
!2519 = !DILocation(line: 324, column: 29, scope: !2515, inlinedAt: !2517)
!2520 = !DILocation(line: 324, column: 36, scope: !2515, inlinedAt: !2517)
!2521 = !DILocation(line: 324, column: 43, scope: !2515, inlinedAt: !2517)
!2522 = !DILocation(line: 324, column: 49, scope: !2515, inlinedAt: !2517)
!2523 = !DILocation(line: 324, column: 56, scope: !2515, inlinedAt: !2517)
!2524 = !DILocation(line: 328, column: 11, scope: !2516, inlinedAt: !2517)
!2525 = !DILocation(line: 328, column: 16, scope: !2516, inlinedAt: !2517)
!2526 = !DILocation(line: 328, column: 21, scope: !2516, inlinedAt: !2517)
!2527 = !DILocation(line: 328, column: 26, scope: !2516, inlinedAt: !2517)
!2528 = !DILocation(line: 116, column: 2, scope: !2477)
!2529 = !DILocation(line: 33, column: 51, scope: !2530, inlinedAt: !2531)
!2530 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !22, file: !22, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2531 = !DILocation(line: 116, column: 47, scope: !2477)
!2532 = !DILocation(line: 117, column: 9, scope: !2477)
!2533 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TempAllocator.resize", scope: !22, file: !22, line: 120, type: !2534, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!87, !230, !40, !33, !4, !4}
!2536 = !DILocation(line: 121, column: 1, scope: !2533)
!2537 = !DILocalVariable(name: "self", arg: 1, scope: !2533, file: !22, line: 120, type: !40)
!2538 = !DILocation(line: 120, column: 32, scope: !2533)
!2539 = !DILocalVariable(name: "pointer", arg: 2, scope: !2533, file: !22, line: 120, type: !33)
!2540 = !DILocation(line: 120, column: 45, scope: !2533)
!2541 = !DILocalVariable(name: "size", arg: 3, scope: !2533, file: !22, line: 120, type: !3)
!2542 = !DILocation(line: 120, column: 58, scope: !2533)
!2543 = !DILocalVariable(name: "alignment", arg: 4, scope: !2533, file: !22, line: 120, type: !3)
!2544 = !DILocation(line: 120, column: 68, scope: !2533)
!2545 = !DILocalVariable(name: "chunk", scope: !2533, file: !22, line: 122, type: !2546, align: 8)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorChunk*", baseType: !2547, size: 64, align: 64, dwarfAddressSpace: 0)
!2547 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorChunk", scope: !22, file: !22, line: 4, size: 64, align: 64, elements: !2548, identifier: "std.core.mem.allocator.TempAllocatorChunk")
!2548 = !{!2549, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2547, file: !22, line: 6, baseType: !3, size: 64, align: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2547, file: !22, line: 7, baseType: !54, align: 8, offset: 64)
!2551 = !DILocation(line: 122, column: 22, scope: !2533)
!2552 = !DILocation(line: 122, column: 30, scope: !2533)
!2553 = !DILocation(line: 122, column: 40, scope: !2533)
!2554 = !DILocation(line: 123, column: 6, scope: !2533)
!2555 = !DILocation(line: 125, column: 10, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2533, file: !22, line: 124, column: 2)
!2557 = !DILocalVariable(name: "page", scope: !2556, file: !22, line: 127, type: !45, align: 8)
!2558 = !DILocation(line: 127, column: 22, scope: !2556)
!2559 = !DILocation(line: 127, column: 29, scope: !2556)
!2560 = !DILocation(line: 127, column: 39, scope: !2556)
!2561 = !DILocation(line: 128, column: 10, scope: !2556)
!2562 = !DILocalVariable(name: "data", scope: !2533, file: !22, line: 131, type: !2546, align: 8)
!2563 = !DILocation(line: 131, column: 22, scope: !2533)
!2564 = !DILocation(line: 131, column: 29, scope: !2533)
!2565 = !DILocation(line: 132, column: 12, scope: !2533)
!2566 = !DILocation(line: 132, column: 27, scope: !2533)
!2567 = !DILocation(line: 324, column: 11, scope: !2568, inlinedAt: !2570)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !272, line: 327, column: 1)
!2569 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2570 = !DILocation(line: 132, column: 2, scope: !2533)
!2571 = !DILocation(line: 324, column: 23, scope: !2568, inlinedAt: !2570)
!2572 = !DILocation(line: 324, column: 29, scope: !2568, inlinedAt: !2570)
!2573 = !DILocation(line: 324, column: 36, scope: !2568, inlinedAt: !2570)
!2574 = !DILocation(line: 324, column: 43, scope: !2568, inlinedAt: !2570)
!2575 = !DILocation(line: 324, column: 49, scope: !2568, inlinedAt: !2570)
!2576 = !DILocation(line: 324, column: 56, scope: !2568, inlinedAt: !2570)
!2577 = !DILocation(line: 328, column: 11, scope: !2569, inlinedAt: !2570)
!2578 = !DILocation(line: 328, column: 16, scope: !2569, inlinedAt: !2570)
!2579 = !DILocation(line: 328, column: 21, scope: !2569, inlinedAt: !2570)
!2580 = !DILocation(line: 328, column: 26, scope: !2569, inlinedAt: !2570)
!2581 = !DILocation(line: 134, column: 9, scope: !2533)
!2582 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TempAllocator.acquire", scope: !22, file: !22, line: 142, type: !2583, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!87, !230, !40, !4, !78, !4}
!2585 = !DILocation(line: 143, column: 1, scope: !2582)
!2586 = !DILocalVariable(name: "self", arg: 1, scope: !2582, file: !22, line: 142, type: !40)
!2587 = !DILocation(line: 142, column: 33, scope: !2582)
!2588 = !DILocalVariable(name: "size", arg: 2, scope: !2582, file: !22, line: 142, type: !3)
!2589 = !DILocation(line: 142, column: 44, scope: !2582)
!2590 = !DILocalVariable(name: "init_type", arg: 3, scope: !2582, file: !22, line: 142, type: !78)
!2591 = !DILocation(line: 142, column: 64, scope: !2582)
!2592 = !DILocalVariable(name: "alignment", arg: 4, scope: !2582, file: !22, line: 142, type: !3)
!2593 = !DILocation(line: 142, column: 79, scope: !2582)
!2594 = !DILocation(line: 138, column: 11, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2582, file: !22, line: 143, column: 1)
!2596 = !DILocation(line: 139, column: 11, scope: !2595)
!2597 = !DILocation(line: 1021, column: 9, scope: !2598, inlinedAt: !2599)
!2598 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !700, file: !700, line: 1019, scopeLine: 1019, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2599 = !DILocation(line: 139, column: 25, scope: !2595)
!2600 = !DILocation(line: 1021, column: 20, scope: !2598, inlinedAt: !2599)
!2601 = !DILocation(line: 1021, column: 25, scope: !2598, inlinedAt: !2599)
!2602 = !DILocation(line: 140, column: 11, scope: !2595)
!2603 = !DILocation(line: 144, column: 39, scope: !2582)
!2604 = !DILocation(line: 144, column: 14, scope: !2582)
!2605 = !DILocalVariable(name: "start_mem", scope: !2582, file: !22, line: 145, type: !33, align: 8)
!2606 = !DILocation(line: 145, column: 8, scope: !2582)
!2607 = !DILocation(line: 145, column: 21, scope: !2582)
!2608 = !DILocalVariable(name: "starting_ptr", scope: !2582, file: !22, line: 146, type: !33, align: 8)
!2609 = !DILocation(line: 146, column: 8, scope: !2582)
!2610 = !DILocation(line: 146, column: 23, scope: !2582)
!2611 = !DILocation(line: 146, column: 35, scope: !2582)
!2612 = !DILocalVariable(name: "aligned_header_start", scope: !2582, file: !22, line: 147, type: !33, align: 8)
!2613 = !DILocation(line: 147, column: 8, scope: !2582)
!2614 = !DILocation(line: 288, column: 38, scope: !2615, inlinedAt: !2616)
!2615 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2616 = !DILocation(line: 147, column: 31, scope: !2582)
!2617 = !DILocation(line: 288, column: 48, scope: !2615, inlinedAt: !2616)
!2618 = !DILocation(line: 288, column: 10, scope: !2615, inlinedAt: !2616)
!2619 = !DILocalVariable(name: "mem", scope: !2582, file: !22, line: 148, type: !33, align: 8)
!2620 = !DILocation(line: 148, column: 8, scope: !2582)
!2621 = !DILocation(line: 148, column: 14, scope: !2582)
!2622 = !DILocation(line: 148, column: 37, scope: !2582)
!2623 = !DILocation(line: 149, column: 6, scope: !2582)
!2624 = !DILocation(line: 288, column: 38, scope: !2625, inlinedAt: !2626)
!2625 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !272, file: !272, line: 286, scopeLine: 286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2626 = !DILocation(line: 151, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2582, file: !22, line: 150, column: 2)
!2628 = !DILocation(line: 288, column: 48, scope: !2625, inlinedAt: !2626)
!2629 = !DILocation(line: 288, column: 10, scope: !2625, inlinedAt: !2626)
!2630 = !DILocalVariable(name: "new_usage", scope: !2582, file: !22, line: 153, type: !3, align: 8)
!2631 = !DILocation(line: 153, column: 6, scope: !2582)
!2632 = !DILocation(line: 153, column: 24, scope: !2582)
!2633 = !DILocation(line: 153, column: 30, scope: !2582)
!2634 = !DILocation(line: 153, column: 19, scope: !2582)
!2635 = !DILocation(line: 153, column: 43, scope: !2582)
!2636 = !DILocation(line: 156, column: 6, scope: !2582)
!2637 = !DILocation(line: 156, column: 19, scope: !2582)
!2638 = !DILocation(line: 158, column: 46, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2582, file: !22, line: 157, column: 2)
!2640 = !DILocation(line: 158, column: 58, scope: !2639)
!2641 = !DILocalVariable(name: "chunk_start", scope: !2639, file: !22, line: 159, type: !2546, align: 8)
!2642 = !DILocation(line: 159, column: 23, scope: !2639)
!2643 = !DILocation(line: 159, column: 37, scope: !2639)
!2644 = !DILocation(line: 159, column: 43, scope: !2639)
!2645 = !DILocation(line: 160, column: 3, scope: !2639)
!2646 = !DILocation(line: 160, column: 22, scope: !2639)
!2647 = !DILocation(line: 161, column: 3, scope: !2639)
!2648 = !DILocation(line: 161, column: 15, scope: !2639)
!2649 = !DILocation(line: 162, column: 7, scope: !2639)
!2650 = !DILocation(line: 306, column: 11, scope: !2651, inlinedAt: !2652)
!2651 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !272, file: !272, line: 304, scopeLine: 304, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2652 = !DILocation(line: 162, column: 26, scope: !2639)
!2653 = !DILocation(line: 306, column: 25, scope: !2651, inlinedAt: !2652)
!2654 = !DILocation(line: 306, column: 30, scope: !2651, inlinedAt: !2652)
!2655 = !DILocation(line: 163, column: 10, scope: !2639)
!2656 = !DILocalVariable(name: "page", scope: !2582, file: !22, line: 167, type: !45, align: 8)
!2657 = !DILocation(line: 167, column: 21, scope: !2582)
!2658 = !DILocation(line: 170, column: 6, scope: !2582)
!2659 = !DILocalVariable(name: "total_alloc_size", scope: !2660, file: !22, line: 173, type: !3, align: 8)
!2660 = distinct !DILexicalBlock(scope: !2582, file: !22, line: 171, column: 2)
!2661 = !DILocation(line: 173, column: 7, scope: !2660)
!2662 = !DILocation(line: 173, column: 73, scope: !2660)
!2663 = !DILocation(line: 173, column: 46, scope: !2660)
!2664 = !DILocation(line: 173, column: 79, scope: !2660)
!2665 = !DILocation(line: 173, column: 26, scope: !2660)
!2666 = !DILocation(line: 174, column: 7, scope: !2660)
!2667 = !DILocation(line: 176, column: 36, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2660, file: !22, line: 175, column: 3)
!2669 = !DILocation(line: 122, column: 6, scope: !2670, inlinedAt: !2671)
!2670 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !25, file: !25, line: 120, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2671 = !DILocation(line: 176, column: 10, scope: !2668)
!2672 = !DILocation(line: 122, column: 20, scope: !2670, inlinedAt: !2671)
!2673 = !DILocation(line: 123, column: 39, scope: !2670, inlinedAt: !2671)
!2674 = !DILocation(line: 123, column: 9, scope: !2670, inlinedAt: !2671)
!2675 = !DILocation(line: 180, column: 36, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2660, file: !22, line: 179, column: 3)
!2677 = !DILocation(line: 110, column: 6, scope: !2678, inlinedAt: !2679)
!2678 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !25, file: !25, line: 108, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2679 = !DILocation(line: 180, column: 10, scope: !2676)
!2680 = !DILocation(line: 110, column: 20, scope: !2678, inlinedAt: !2679)
!2681 = !DILocation(line: 116, column: 43, scope: !2678, inlinedAt: !2679)
!2682 = !DILocation(line: 116, column: 10, scope: !2678, inlinedAt: !2679)
!2683 = !DILocalVariable(name: "start", scope: !2660, file: !22, line: 182, type: !33, align: 8)
!2684 = !DILocation(line: 182, column: 9, scope: !2660)
!2685 = !DILocation(line: 182, column: 17, scope: !2660)
!2686 = !DILocation(line: 183, column: 3, scope: !2660)
!2687 = !DILocation(line: 183, column: 56, scope: !2660)
!2688 = !DILocation(line: 183, column: 10, scope: !2660)
!2689 = !DILocation(line: 184, column: 30, scope: !2660)
!2690 = !DILocation(line: 184, column: 36, scope: !2660)
!2691 = !DILocation(line: 185, column: 3, scope: !2660)
!2692 = !DILocation(line: 185, column: 16, scope: !2660)
!2693 = !DILocation(line: 186, column: 3, scope: !2660)
!2694 = !DILocation(line: 186, column: 15, scope: !2660)
!2695 = !DILocalVariable(name: "padded_header_size", scope: !2696, file: !22, line: 191, type: !3, align: 8)
!2696 = distinct !DILexicalBlock(scope: !2582, file: !22, line: 189, column: 2)
!2697 = !DILocation(line: 191, column: 7, scope: !2696)
!2698 = !DILocation(line: 191, column: 28, scope: !2696)
!2699 = !DILocalVariable(name: "total_alloc_size", scope: !2696, file: !22, line: 192, type: !3, align: 8)
!2700 = !DILocation(line: 192, column: 7, scope: !2696)
!2701 = !DILocation(line: 192, column: 26, scope: !2696)
!2702 = !DILocation(line: 192, column: 47, scope: !2696)
!2703 = !DILocalVariable(name: "alloc", scope: !2696, file: !22, line: 193, type: !33, align: 8)
!2704 = !DILocation(line: 193, column: 9, scope: !2696)
!2705 = !DILocation(line: 193, column: 17, scope: !2696)
!2706 = !DILocation(line: 193, column: 77, scope: !2696)
!2707 = !DILocation(line: 196, column: 10, scope: !2696)
!2708 = !DILocation(line: 196, column: 18, scope: !2696)
!2709 = !DILocation(line: 197, column: 30, scope: !2696)
!2710 = !DILocation(line: 197, column: 10, scope: !2696)
!2711 = !DILocation(line: 198, column: 31, scope: !2696)
!2712 = !DILocation(line: 198, column: 10, scope: !2696)
!2713 = !DILocation(line: 199, column: 3, scope: !2696)
!2714 = !DILocation(line: 199, column: 16, scope: !2696)
!2715 = !DILocation(line: 200, column: 3, scope: !2696)
!2716 = !DILocation(line: 200, column: 15, scope: !2696)
!2717 = !DILocation(line: 204, column: 2, scope: !2582)
!2718 = !DILocation(line: 204, column: 15, scope: !2582)
!2719 = !DILocation(line: 206, column: 2, scope: !2582)
!2720 = !DILocation(line: 206, column: 16, scope: !2582)
!2721 = !DILocation(line: 208, column: 2, scope: !2582)
!2722 = !DILocation(line: 208, column: 19, scope: !2582)
!2723 = !DILocation(line: 209, column: 2, scope: !2582)
!2724 = !DILocation(line: 209, column: 19, scope: !2582)
!2725 = !DILocation(line: 210, column: 10, scope: !2582)
!2726 = !DILocation(line: 210, column: 20, scope: !2582)
!2727 = distinct !DISubprogram(name: "print_pages", linkageName: "std.core.mem.allocator.TempAllocator.print_pages", scope: !22, file: !22, line: 213, type: !2728, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!87, !33, !40, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !2731, size: 64, align: 64, dwarfAddressSpace: 0)
!2731 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !22, file: !22, line: 4, size: 64, align: 64, elements: !2732, identifier: "std.io.File")
!2732 = !{!2733}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2731, file: !22, line: 6, baseType: !2734, size: 64, align: 64)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !22, file: !22, line: 357, baseType: !33, align: 8)
!2735 = !DILocation(line: 214, column: 1, scope: !2727)
!2736 = !DILocalVariable(name: "self", arg: 1, scope: !2727, file: !22, line: 213, type: !40)
!2737 = !DILocation(line: 213, column: 36, scope: !2727)
!2738 = !DILocalVariable(name: "f", arg: 2, scope: !2727, file: !22, line: 213, type: !2730)
!2739 = !DILocation(line: 213, column: 49, scope: !2727)
!2740 = !DILocalVariable(name: "last_page", scope: !2727, file: !22, line: 215, type: !45, align: 8)
!2741 = !DILocation(line: 215, column: 21, scope: !2727)
!2742 = !DILocation(line: 215, column: 33, scope: !2727)
!2743 = !DILocation(line: 216, column: 6, scope: !2727)
!2744 = !DILocation(line: 218, column: 15, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2727, file: !22, line: 217, column: 2)
!2746 = !DILocation(line: 218, column: 3, scope: !2745)
!2747 = !DILocation(line: 221, column: 14, scope: !2727)
!2748 = !DILocation(line: 221, column: 2, scope: !2727)
!2749 = !DILocalVariable(name: "index", scope: !2727, file: !22, line: 222, type: !918, align: 4)
!2750 = !DILocation(line: 222, column: 7, scope: !2727)
!2751 = !DILocation(line: 222, column: 15, scope: !2727)
!2752 = !DILocation(line: 223, column: 2, scope: !2727)
!2753 = !DILocation(line: 223, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2727, file: !22, line: 223, column: 2)
!2755 = !DILocalVariable(name: "is_not_aligned", scope: !2756, file: !22, line: 225, type: !145, align: 1)
!2756 = distinct !DILexicalBlock(scope: !2754, file: !22, line: 224, column: 2)
!2757 = !DILocation(line: 225, column: 8, scope: !2756)
!2758 = !DILocation(line: 225, column: 27, scope: !2756)
!2759 = !DILocation(line: 225, column: 25, scope: !2756)
!2760 = !DILocation(line: 226, column: 15, scope: !2756)
!2761 = !DILocation(line: 226, column: 50, scope: !2756)
!2762 = !DILocation(line: 226, column: 48, scope: !2756)
!2763 = !DILocation(line: 227, column: 5, scope: !2756)
!2764 = !DILocation(line: 227, column: 37, scope: !2756)
!2765 = !DILocation(line: 227, column: 54, scope: !2756)
!2766 = !DILocation(line: 227, column: 53, scope: !2756)
!2767 = !DILocation(line: 227, column: 73, scope: !2756)
!2768 = !DILocation(line: 227, column: 95, scope: !2756)
!2769 = !DILocation(line: 226, column: 3, scope: !2756)
!2770 = !DILocation(line: 228, column: 15, scope: !2756)
!2771 = distinct !DISubprogram(name: "new_temp_allocator", linkageName: "std.core.mem.allocator.new_temp_allocator", scope: !22, file: !22, line: 38, type: !2772, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!87, !2774, !4, !30}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator**", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!2775 = !DILocalVariable(name: "size", arg: 1, scope: !2771, file: !22, line: 38, type: !3)
!2776 = !DILocation(line: 38, column: 43, scope: !2771)
!2777 = !DILocalVariable(name: "allocator", arg: 2, scope: !2771, file: !22, line: 38, type: !30)
!2778 = !DILocation(line: 38, column: 59, scope: !2771)
!2779 = !DILocation(line: 36, column: 11, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !22, line: 39, column: 1)
!2781 = !DILocalVariable(name: "temp", scope: !2771, file: !22, line: 40, type: !40, align: 8)
!2782 = !DILocation(line: 40, column: 17, scope: !2771)
!2783 = !DILocation(line: 236, column: 54, scope: !2784, inlinedAt: !2785)
!2784 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !25, file: !25, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2785 = !DILocation(line: 40, column: 24, scope: !2771)
!2786 = !DILocation(line: 236, column: 39, scope: !2784, inlinedAt: !2785)
!2787 = !DILocation(line: 62, column: 6, scope: !2788, inlinedAt: !2789)
!2788 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !25, file: !25, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2789 = !DILocation(line: 236, column: 17, scope: !2784, inlinedAt: !2785)
!2790 = !DILocation(line: 62, column: 20, scope: !2788, inlinedAt: !2789)
!2791 = !DILocation(line: 28, column: 71, scope: !2792, inlinedAt: !2793)
!2792 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !25, file: !25, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2793 = !DILocation(line: 68, column: 10, scope: !2788, inlinedAt: !2789)
!2794 = !DILocation(line: 41, column: 2, scope: !2771)
!2795 = !DILocation(line: 41, column: 19, scope: !2771)
!2796 = !DILocation(line: 42, column: 2, scope: !2771)
!2797 = !DILocation(line: 42, column: 27, scope: !2771)
!2798 = !DILocation(line: 43, column: 2, scope: !2771)
!2799 = !DILocation(line: 43, column: 14, scope: !2771)
!2800 = !DILocation(line: 44, column: 2, scope: !2771)
!2801 = !DILocation(line: 44, column: 18, scope: !2771)
!2802 = !DILocation(line: 45, column: 9, scope: !2771)
!2803 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.NullAllocator.acquire", scope: !25, file: !25, line: 441, type: !2804, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!87, !230, !2806, !4, !78, !4}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullAllocator*", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!2807 = !DILocation(line: 442, column: 1, scope: !2803)
!2808 = !DILocalVariable(name: "self", arg: 1, scope: !2803, file: !25, line: 441, type: !2806)
!2809 = !DILocation(line: 441, column: 33, scope: !2803)
!2810 = !DILocalVariable(name: "bytes", arg: 2, scope: !2803, file: !25, line: 441, type: !3)
!2811 = !DILocation(line: 441, column: 44, scope: !2803)
!2812 = !DILocalVariable(name: "init_type", arg: 3, scope: !2803, file: !25, line: 441, type: !78)
!2813 = !DILocation(line: 441, column: 65, scope: !2803)
!2814 = !DILocalVariable(name: "alignment", arg: 4, scope: !2803, file: !25, line: 441, type: !3)
!2815 = !DILocation(line: 441, column: 80, scope: !2803)
!2816 = !DILocation(line: 443, column: 9, scope: !2803)
!2817 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.NullAllocator.resize", scope: !25, file: !25, line: 446, type: !2818, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!87, !230, !2806, !33, !4, !4}
!2820 = !DILocation(line: 447, column: 1, scope: !2817)
!2821 = !DILocalVariable(name: "self", arg: 1, scope: !2817, file: !25, line: 446, type: !2806)
!2822 = !DILocation(line: 446, column: 32, scope: !2817)
!2823 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2817, file: !25, line: 446, type: !33)
!2824 = !DILocation(line: 446, column: 45, scope: !2817)
!2825 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !2817, file: !25, line: 446, type: !3)
!2826 = !DILocation(line: 446, column: 58, scope: !2817)
!2827 = !DILocalVariable(name: "alignment", arg: 4, scope: !2817, file: !25, line: 446, type: !3)
!2828 = !DILocation(line: 446, column: 73, scope: !2817)
!2829 = !DILocation(line: 448, column: 9, scope: !2817)
!2830 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.NullAllocator.release", scope: !25, file: !25, line: 451, type: !2831, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2806, !33, !145}
!2833 = !DILocation(line: 452, column: 1, scope: !2830)
!2834 = !DILocalVariable(name: "self", arg: 1, scope: !2830, file: !25, line: 451, type: !2806)
!2835 = !DILocation(line: 451, column: 31, scope: !2830)
!2836 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2830, file: !25, line: 451, type: !33)
!2837 = !DILocation(line: 451, column: 44, scope: !2830)
!2838 = !DILocalVariable(name: "aligned", arg: 3, scope: !2830, file: !25, line: 451, type: !145)
!2839 = !DILocation(line: 451, column: 58, scope: !2830)
!2840 = distinct !DISubprogram(name: "alignment_for_allocation", linkageName: "std.core.mem.allocator.alignment_for_allocation", scope: !25, file: !25, line: 50, type: !2841, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!3, !4}
!2843 = !DILocalVariable(name: "alignment", arg: 1, scope: !2840, file: !25, line: 50, type: !3)
!2844 = !DILocation(line: 50, column: 37, scope: !2840)
!2845 = !DILocation(line: 52, column: 9, scope: !2840)
!2846 = !DILocation(line: 52, column: 50, scope: !2840)
!2847 = !DILocation(line: 52, column: 79, scope: !2840)
!2848 = distinct !DISubprogram(name: "clone_any", linkageName: "std.core.mem.allocator.clone_any", scope: !25, file: !25, line: 294, type: !2849, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2851, !30, !2851}
!2851 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !2852, identifier: "any")
!2852 = !{!2853, !2854}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2851, baseType: !33, size: 64, align: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2851, baseType: !35, size: 64, align: 64, offset: 64)
!2855 = !DILocalVariable(name: "allocator", arg: 1, scope: !2848, file: !25, line: 294, type: !30)
!2856 = !DILocation(line: 294, column: 28, scope: !2848)
!2857 = !DILocalVariable(name: "value", arg: 2, scope: !2848, file: !25, line: 294, type: !2851)
!2858 = !DILocation(line: 294, column: 43, scope: !2848)
!2859 = !DILocalVariable(name: "size", scope: !2848, file: !25, line: 296, type: !3, align: 8)
!2860 = !DILocation(line: 296, column: 6, scope: !2848)
!2861 = !DILocation(line: 296, column: 13, scope: !2848)
!2862 = !DILocalVariable(name: "data", scope: !2848, file: !25, line: 297, type: !33, align: 8)
!2863 = !DILocation(line: 297, column: 8, scope: !2848)
!2864 = !DILocation(line: 62, column: 6, scope: !2865, inlinedAt: !2866)
!2865 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !25, file: !25, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2866 = !DILocation(line: 57, column: 9, scope: !2867, inlinedAt: !2868)
!2867 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !25, file: !25, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2868 = !DILocation(line: 297, column: 15, scope: !2848)
!2869 = !DILocation(line: 62, column: 20, scope: !2865, inlinedAt: !2866)
!2870 = !DILocation(line: 28, column: 71, scope: !2871, inlinedAt: !2872)
!2871 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !25, file: !25, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2872 = !DILocation(line: 68, column: 10, scope: !2865, inlinedAt: !2866)
!2873 = !DILocation(line: 324, column: 11, scope: !2874, inlinedAt: !2876)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !272, line: 327, column: 1)
!2875 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !272, file: !272, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2876 = !DILocation(line: 298, column: 2, scope: !2848)
!2877 = !DILocation(line: 324, column: 23, scope: !2874, inlinedAt: !2876)
!2878 = !DILocation(line: 324, column: 29, scope: !2874, inlinedAt: !2876)
!2879 = !DILocation(line: 324, column: 36, scope: !2874, inlinedAt: !2876)
!2880 = !DILocation(line: 324, column: 43, scope: !2874, inlinedAt: !2876)
!2881 = !DILocation(line: 324, column: 49, scope: !2874, inlinedAt: !2876)
!2882 = !DILocation(line: 324, column: 56, scope: !2874, inlinedAt: !2876)
!2883 = !DILocation(line: 328, column: 11, scope: !2875, inlinedAt: !2876)
!2884 = !DILocation(line: 328, column: 16, scope: !2875, inlinedAt: !2876)
!2885 = !DILocation(line: 328, column: 21, scope: !2875, inlinedAt: !2876)
!2886 = !DILocation(line: 328, column: 26, scope: !2875, inlinedAt: !2876)
!2887 = !DILocation(line: 299, column: 24, scope: !2848)
!2888 = !DILocation(line: 189, column: 20, scope: !2889, inlinedAt: !2890)
!2889 = distinct !DISubprogram(name: "any_make", linkageName: "any_make", scope: !422, file: !422, line: 187, scopeLine: 187, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2890 = !DILocation(line: 299, column: 9, scope: !2848)
!2891 = !DILocation(line: 189, column: 25, scope: !2889, inlinedAt: !2890)
!2892 = distinct !DISubprogram(name: "init_default_temp_allocators", linkageName: "std.core.mem.allocator.init_default_temp_allocators", scope: !25, file: !25, line: 403, type: !2893, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null}
!2895 = !DILocation(line: 382, column: 10, scope: !2896, inlinedAt: !2897)
!2896 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !25, file: !25, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2897 = !DILocation(line: 405, column: 27, scope: !2892)
!2898 = !DILocation(line: 382, column: 10, scope: !2899, inlinedAt: !2900)
!2899 = distinct !DISubprogram(name: "create_default_sized_temp_allocator", linkageName: "create_default_sized_temp_allocator", scope: !25, file: !25, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2900 = !DILocation(line: 406, column: 27, scope: !2892)
!2901 = !DILocation(line: 407, column: 46, scope: !2892)
!2902 = distinct !DISubprogram(name: "destroy_temp_allocators", linkageName: "std.core.mem.allocator.destroy_temp_allocators", scope: !25, file: !25, line: 418, type: !2893, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!2903 = !DILocation(line: 420, column: 6, scope: !2902)
!2904 = !DILocation(line: 420, column: 36, scope: !2902)
!2905 = !DILocation(line: 421, column: 22, scope: !2902)
!2906 = !DILocation(line: 421, column: 2, scope: !2902)
!2907 = !DILocation(line: 422, column: 22, scope: !2902)
!2908 = !DILocation(line: 422, column: 2, scope: !2902)
!2909 = !DILocation(line: 423, column: 2, scope: !2902)
!2910 = !DILocation(line: 424, column: 26, scope: !2902)
!2911 = distinct !DISubprogram(name: "temp_allocator_next", linkageName: "std.core.mem.allocator.temp_allocator_next", scope: !25, file: !25, line: 427, type: !2912, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !96)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!40}
!2914 = !DILocation(line: 429, column: 6, scope: !2911)
!2915 = !DILocation(line: 431, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2911, file: !25, line: 430, column: 2)
!2917 = !DILocation(line: 432, column: 10, scope: !2916)
!2918 = !DILocalVariable(name: "index", scope: !2911, file: !25, line: 434, type: !3, align: 8)
!2919 = !DILocation(line: 434, column: 6, scope: !2911)
!2920 = !DILocation(line: 434, column: 14, scope: !2911)
!2921 = !DILocation(line: 434, column: 59, scope: !2911)
!2922 = !DILocation(line: 434, column: 68, scope: !2911)
!2923 = !DILocation(line: 435, column: 53, scope: !2911)
!2924 = distinct !DISubprogram(name: "destroy_temp_allocators_after_exit", linkageName: "std.core.mem.allocator.destroy_temp_allocators_after_exit", scope: !25, file: !25, line: 410, type: !2893, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !76)
!2925 = !DILocation(line: 412, column: 2, scope: !2924)
