; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%Socket = type { i32, i32, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Poll = type { i32, i16, i16 }
%"Poll[]" = type { ptr, i64 }
%InetAddress = type { i8, %.anon.0 }
%.anon.0 = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i32, %.anon, ptr }
%.anon = type { ptr, ptr }

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_new_string = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

$std.net.ipv4toint = comdat any

$std.net.int_to_new_ipv4 = comdat any

$std.net.int_to_temp_ipv4 = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.Socket.peek = comdat any

$std.net.Socket.shutdown = comdat any

$std.net.poll = comdat any

$std.net.poll_ms = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"std.net.NetError$INVALID_URL" = comdat any

$"std.net.NetError$URL_TOO_LONG" = comdat any

$"std.net.NetError$INVALID_SOCKET" = comdat any

$"std.net.NetError$GENERAL_ERROR" = comdat any

$"std.net.NetError$INVALID_IP_STRING" = comdat any

$"std.net.NetError$ADDRINFO_FAILED" = comdat any

$"std.net.NetError$CONNECT_FAILED" = comdat any

$"std.net.NetError$LISTEN_FAILED" = comdat any

$"std.net.NetError$ACCEPT_FAILED" = comdat any

$"std.net.NetError$WRITE_FAILED" = comdat any

$"std.net.NetError$READ_FAILED" = comdat any

$"std.net.NetError$SOCKOPT_FAILED" = comdat any

$"std.net.NetError$SOCKETS_NOT_INITIALIZED" = comdat any

$"std.net.NetError$STILL_PROCESSING_CALLBACK" = comdat any

$"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = comdat any

$"std.net.NetError$NOT_A_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_REFUSED" = comdat any

$"std.net.NetError$CONNECTION_TIMED_OUT" = comdat any

$"std.net.NetError$ADDRESS_IN_USE" = comdat any

$"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = comdat any

$"std.net.NetError$ALREADY_CONNECTED" = comdat any

$"std.net.NetError$NETWORK_UNREACHABLE" = comdat any

$"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_RESET" = comdat any

$"$ct.std.net.NetError" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.SocketShutdownHow" = comdat any

$"std.net.SocketShutdownHow$native_value" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

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

$"$ct.dyn.std.net.InetAddress.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.net.InetAddress.to_new_string" = comdat any

$"$sel.to_new_string" = comdat any

$"$ct.dyn.std.net.Socket.read" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.net.Socket.read_byte" = comdat any

$"$sel.read_byte" = comdat any

$"$ct.dyn.std.net.Socket.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.net.Socket.write_byte" = comdat any

$"$sel.write_byte" = comdat any

$"$ct.dyn.std.net.Socket.destroy" = comdat any

$"$sel.destroy" = comdat any

$"$ct.dyn.std.net.Socket.close" = comdat any

$"$sel.close" = comdat any

$"$ct.dyn.std.net.Socket.peek" = comdat any

$"$sel.peek" = comdat any

@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 12 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 14 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 17 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 15 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 13 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 14 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 23 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 25 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 21 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 20 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 30 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 17 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 19 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 33 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.REUSEPORT = internal constant [10 x i8] c"REUSEPORT\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.REUSEPORT, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [6 x i32] [i32 2, i32 15, i32 9, i32 6, i32 10, i32 5], comdat, align 4
@.enum.RECEIVE = internal constant [8 x i8] c"RECEIVE\00", align 1
@.enum.SEND = internal constant [5 x i8] c"SEND\00", align 1
@.enum.BOTH = internal constant [5 x i8] c"BOTH\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.SocketShutdownHow" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.RECEIVE, i64 7 }, %"char[]" { ptr @.enum.SEND, i64 4 }, %"char[]" { ptr @.enum.BOTH, i64 4 }] }, comdat, align 8
@"std.net.SocketShutdownHow$native_value" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], comdat, align 4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.26 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.27 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.28 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.29 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@.func.30 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@.file.31 = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func.32 = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@.panic_msg.33 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.34 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.35 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.39 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.40 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.file.42 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.43 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !6
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !10
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !12
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !14
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !16
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !18
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !20
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !22
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 128, comdat, align 2, !dbg !25
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 64, comdat, align 2, !dbg !27
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !29
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !31
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !33
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 8, comdat, align 2, !dbg !35
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !37
@.panic_msg.60 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.61 = internal constant [14 x i8] c"get_broadcast\00", align 1
@.func.62 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.63 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.64 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.65 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.66 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.67 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.68 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.69 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.70 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.71 = internal constant [11 x i8] c"set_option\00", align 1
@.func.72 = internal constant [11 x i8] c"get_option\00", align 1
@.func.73 = internal constant [5 x i8] c"read\00", align 1
@.func.74 = internal constant [10 x i8] c"read_byte\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.75, i64 14 }, i64 1 }, comdat, align 8
@.fault.75 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.76, i64 4 }, i64 2 }, comdat, align 8
@.fault.76 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.77, i64 15 }, i64 3 }, comdat, align 8
@.fault.77 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.78, i64 13 }, i64 4 }, comdat, align 8
@.fault.78 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.79, i64 3 }, i64 5 }, comdat, align 8
@.fault.79 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.80, i64 18 }, i64 6 }, comdat, align 8
@.fault.80 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.81, i64 11 }, i64 7 }, comdat, align 8
@.fault.81 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.82, i64 12 }, i64 8 }, comdat, align 8
@.fault.82 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.83, i64 12 }, i64 9 }, comdat, align 8
@.fault.83 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.84, i64 14 }, i64 10 }, comdat, align 8
@.fault.84 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.85, i64 14 }, i64 11 }, comdat, align 8
@.fault.85 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 12 }, comdat, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.86, i64 16 }, i64 13 }, comdat, align 8
@.fault.86 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.87, i64 16 }, i64 14 }, comdat, align 8
@.fault.87 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.88, i64 11 }, i64 15 }, comdat, align 8
@.fault.88 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.89, i64 16 }, i64 16 }, comdat, align 8
@.fault.89 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.90, i64 16 }, i64 17 }, comdat, align 8
@.fault.90 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.91, i64 13 }, i64 18 }, comdat, align 8
@.fault.91 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.92, i64 12 }, i64 19 }, comdat, align 8
@.fault.92 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.93, i64 13 }, i64 20 }, comdat, align 8
@.fault.93 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.94, i64 12 }, i64 21 }, comdat, align 8
@.fault.94 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.95, i64 8 }, i64 22 }, comdat, align 8
@.fault.95 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.96, i64 9 }, i64 23 }, comdat, align 8
@.fault.96 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.97, i64 14 }, i64 24 }, comdat, align 8
@.fault.97 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.98, i64 20 }, i64 25 }, comdat, align 8
@.fault.98 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.99, i64 14 }, i64 26 }, comdat, align 8
@.fault.99 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.100, i64 13 }, i64 27 }, comdat, align 8
@.fault.100 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.101, i64 21 }, i64 28 }, comdat, align 8
@.fault.101 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.102, i64 11 }, i64 29 }, comdat, align 8
@.fault.102 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.103 = internal constant [6 x i8] c"write\00", align 1
@.func.104 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.105 = internal constant [8 x i8] c"destroy\00", align 1
@.func.106 = internal constant [6 x i8] c"close\00", align 1
@.func.107 = internal constant [5 x i8] c"peek\00", align 1
@.func.108 = internal constant [9 x i8] c"shutdown\00", align 1
@"$ct.dyn.std.net.InetAddress.to_format" = weak global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_new_string" = weak global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.net.Socket.peek" = weak global { ptr, ptr, ptr } { ptr @std.net.Socket.peek, ptr @"$sel.peek", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.peek" = linkonce_odr constant [5 x i8] c"peek\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !64 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai22 = alloca ptr, align 8
  %sock23 = alloca %Socket, align 4
  %taddr28 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !110, !DIExpression(), !111)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !112, !DIExpression(), !113)
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !114

loop.cond:                                        ; preds = %if.exit45, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !117
  %i2b = icmp ne ptr %5, null, !dbg !117
  br i1 %i2b, label %loop.body, label %loop.exit47, !dbg !117

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !119, !DIExpression(), !121)
  %6 = load ptr, ptr %ai, align 8, !dbg !122
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !122
  %7 = load ptr, ptr %ai, align 8, !dbg !123
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !123
  %8 = load ptr, ptr %ai, align 8, !dbg !124
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !124
  %9 = load i32, ptr %ptradd1, align 4, !dbg !124
  %10 = load i32, ptr %ptradd2, align 8, !dbg !124
  %11 = load i32, ptr %ptradd3, align 4, !dbg !124
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !125
  store i32 %12, ptr %sockfd, align 4, !dbg !125
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !126
  %sext = sext i32 %14 to i64, !dbg !126
  %ge = icmp sge i64 %sext, 0, !dbg !126
  br i1 %ge, label %if.then, label %if.exit45, !dbg !126

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !130, !DIExpression(), !131)
    #dbg_declare(ptr %ai5, !132, !DIExpression(), !133)
  %15 = load i32, ptr %sockfd, align 4, !dbg !134
  store i32 %15, ptr %sockfd4, align 4, !dbg !134
  %16 = load ptr, ptr %ai, align 8, !dbg !137
  store ptr %16, ptr %ai5, align 8, !dbg !137
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !138, !DIExpression(), !140)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !140
  %18 = load i32, ptr %sockfd6, align 4, !dbg !143
  store i32 %18, ptr %sock, align 4, !dbg !143
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !144
  %19 = load i64, ptr %ptradd8, align 8, !dbg !144
    #dbg_declare(ptr %.anon, !146, !DIExpression(), !144)
  store i64 0, ptr %.anon, align 8, !dbg !144
  br label %loop.cond9, !dbg !144

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !144
  %lt = icmp ult i64 %20, %19, !dbg !144
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !144

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !147, !DIExpression(), !149)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !150
  %21 = load i64, ptr %ptradd11, align 8, !dbg !150
  %22 = load ptr, ptr %options7, align 8, !dbg !150
  %23 = load i64, ptr %.anon, align 8, !dbg !150
  %ge12 = icmp uge i64 %23, %21, !dbg !150
  %24 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !150
  br i1 %24, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !150
  %25 = load i8, ptr %ptradd15, align 1, !dbg !150
  store i8 %25, ptr %o, align 1, !dbg !150
  %26 = load i8, ptr %o, align 1, !dbg !151
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %26, i8 zeroext 1), !dbg !152
  %not_err = icmp eq i64 %27, 0, !dbg !152
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !152
  br i1 %28, label %after_check, label %assign_optional, !dbg !152

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !152
  br label %guard_block, !dbg !152

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !152

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !152
  store i64 %29, ptr %error_var, align 8, !dbg !152
  br label %guard_block17, !dbg !152

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !144
  %addnuw = add nuw i64 %30, 1, !dbg !144
  store i64 %addnuw, ptr %.anon, align 8, !dbg !144
  br label %loop.cond9, !dbg !144

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !144

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !144
  ret i64 %31, !dbg !144

noerr_block18:                                    ; preds = %loop.exit
    #dbg_declare(ptr %errcode, !153, !DIExpression(), !154)
  %32 = load ptr, ptr %ai5, align 8, !dbg !155
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !155
  %33 = load ptr, ptr %ai5, align 8, !dbg !156
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !156
  %34 = load i32, ptr %sockfd4, align 4, !dbg !156
  %35 = load ptr, ptr %ptradd19, align 8, !dbg !156
  %36 = load i32, ptr %ptradd20, align 8, !dbg !156
  %37 = call i32 @connect(i32 %34, ptr %35, i32 %36), !dbg !157
  store i32 %37, ptr %errcode, align 4, !dbg !157
  %38 = load i32, ptr %errcode, align 4, !dbg !158
  %i2nb = icmp eq i32 %38, 0, !dbg !158
  br i1 %i2nb, label %if.then21, label %if.exit, !dbg !158

if.then21:                                        ; preds = %noerr_block18
  %39 = load i32, ptr %sockfd4, align 4
  store i32 %39, ptr %fd, align 4
  %40 = load ptr, ptr %ai5, align 8
  store ptr %40, ptr %ai22, align 8
    #dbg_declare(ptr %sock23, !159, !DIExpression(), !161)
  call void @llvm.memset.p0.i64(ptr align 4 %sock23, i8 0, i64 136, i1 false), !dbg !161
  %41 = load i32, ptr %fd, align 4, !dbg !163
  store i32 %41, ptr %sock23, align 4, !dbg !163
  %ptradd24 = getelementptr inbounds i8, ptr %sock23, i64 4, !dbg !163
  %42 = load ptr, ptr %ai22, align 8, !dbg !164
  %ptradd25 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !164
  %43 = load i32, ptr %ptradd25, align 8, !dbg !164
  store i32 %43, ptr %ptradd24, align 4, !dbg !164
  %44 = load ptr, ptr %ai22, align 8, !dbg !165
  %ptradd26 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !165
  %45 = load i32, ptr %ptradd26, align 8, !dbg !165
  %zext = zext i32 %45 to i64, !dbg !165
  %ge27 = icmp uge i64 128, %zext, !dbg !166
  br i1 %ge27, label %assert_ok, label %assert_fail, !dbg !166

assert_fail:                                      ; preds = %if.then21
  store i64 128, ptr %taddr28, align 8
  %46 = insertvalue %any undef, ptr %taddr28, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %48 = load ptr, ptr %ai22, align 8, !dbg !167
  %ptradd29 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !167
  %49 = insertvalue %any undef, ptr %ptradd29, 0, !dbg !167
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !167
  store %any %47, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %50, ptr %ptradd31, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 23, ptr @.file.26, i64 9, ptr @.func, i64 21, i32 82, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !166
  unreachable, !dbg !166

assert_ok:                                        ; preds = %if.then21
  %ptradd34 = getelementptr inbounds i8, ptr %sock23, i64 8, !dbg !168
  store ptr %ptradd34, ptr %dst, align 8
  %52 = load ptr, ptr %ai22, align 8, !dbg !169
  %ptradd35 = getelementptr inbounds i8, ptr %52, i64 24, !dbg !169
  %53 = load ptr, ptr %ptradd35, align 8
  store ptr %53, ptr %src, align 8
  %54 = load ptr, ptr %ai22, align 8, !dbg !170
  %ptradd36 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !170
  %55 = load i32, ptr %ptradd36, align 8, !dbg !170
  %zext37 = zext i32 %55 to i64, !dbg !170
  store i64 %zext37, ptr %len, align 8
  %56 = load i64, ptr %len, align 8, !dbg !171
  %eq = icmp eq i64 0, %56, !dbg !171
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !171

or.rhs:                                           ; preds = %assert_ok
  %57 = load ptr, ptr %dst, align 8, !dbg !176
  %58 = load i64, ptr %len, align 8, !dbg !177
  %ptradd_any = getelementptr i8, ptr %57, i64 %58, !dbg !177
  %59 = load ptr, ptr %src, align 8, !dbg !178
  %le = icmp ule ptr %ptradd_any, %59, !dbg !176
  br label %or.phi, !dbg !176

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !176
  br i1 %val, label %or.phi41, label %or.rhs38, !dbg !176

or.rhs38:                                         ; preds = %or.phi
  %60 = load ptr, ptr %src, align 8, !dbg !179
  %61 = load i64, ptr %len, align 8, !dbg !180
  %ptradd_any39 = getelementptr i8, ptr %60, i64 %61, !dbg !180
  %62 = load ptr, ptr %dst, align 8, !dbg !181
  %le40 = icmp ule ptr %ptradd_any39, %62, !dbg !179
  br label %or.phi41, !dbg !179

or.phi41:                                         ; preds = %or.rhs38, %or.phi
  %val42 = phi i1 [ true, %or.phi ], [ %le40, %or.rhs38 ], !dbg !179
  br i1 %val42, label %assert_ok44, label %assert_fail43, !dbg !179

assert_fail43:                                    ; preds = %or.phi41
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %63(ptr @.panic_msg.27, i64 95, ptr @.file.28, i64 6, ptr @.func, i64 21, i32 324) #5, !dbg !171
  unreachable, !dbg !171

assert_ok44:                                      ; preds = %or.phi41
  %64 = load ptr, ptr %dst, align 8, !dbg !182
  %65 = load ptr, ptr %src, align 8, !dbg !183
  %66 = load i64, ptr %len, align 8, !dbg !184
  call void @llvm.memcpy.p0.p0.i64(ptr %64, ptr %65, i64 %66, i1 false), !dbg !185
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock23, i32 136, i1 false), !dbg !186
  ret i64 0, !dbg !186

if.exit:                                          ; preds = %noerr_block18
  br label %if.exit45, !dbg !186

if.exit45:                                        ; preds = %if.exit, %loop.body
  %67 = load ptr, ptr %ai, align 8, !dbg !187
  %ptradd46 = getelementptr inbounds i8, ptr %67, i64 40, !dbg !187
  %68 = load ptr, ptr %ptradd46, align 8, !dbg !187
  store ptr %68, ptr %ai, align 8, !dbg !187
  br label %loop.cond, !dbg !187

loop.exit47:                                      ; preds = %loop.cond
  %69 = call i64 @std.net.os.socket_error(), !dbg !188
  ret i64 %69, !dbg !188

panic:                                            ; preds = %loop.body10
  store i64 %21, ptr %taddr, align 8
  %70 = insertvalue %any undef, ptr %taddr, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr13, align 8
  %72 = insertvalue %any undef, ptr %taddr13, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %73, ptr %ptradd14, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func, i64 21, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !189 {
entry:
  %err = alloca i32, align 4
    #dbg_declare(ptr %err, !193, !DIExpression(), !195)
  %0 = call i32 @libc.errno(), !dbg !196
  store i32 %0, ptr %err, align 4, !dbg !196
  %1 = load i32, ptr %err, align 4, !dbg !197
  %eq = icmp eq i32 %1, 115, !dbg !197
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !197

or.rhs:                                           ; preds = %entry
  %2 = load i32, ptr %err, align 4, !dbg !198
  %eq1 = icmp eq i32 %2, 11, !dbg !198
  br label %or.phi, !dbg !198

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !198
  br i1 %val, label %or.phi4, label %or.rhs2, !dbg !198

or.rhs2:                                          ; preds = %or.phi
  %3 = load i32, ptr %err, align 4, !dbg !199
  %eq3 = icmp eq i32 %3, 11, !dbg !199
  br label %or.phi4, !dbg !199

or.phi4:                                          ; preds = %or.rhs2, %or.phi
  %val5 = phi i1 [ true, %or.phi ], [ %eq3, %or.rhs2 ], !dbg !199
  %4 = zext i1 %val5 to i8, !dbg !199
  ret i8 %4, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 comdat !dbg !200 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %self20 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %error_var40 = alloca i64, align 8
  %self41 = alloca i32, align 4
  %non_blocking42 = alloca i8, align 1
  %flags43 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai66 = alloca ptr, align 8
  %sock67 = alloca %Socket, align 4
  %taddr72 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 4
  %error_var101 = alloca i64, align 8
  %taddr102 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %error_var115 = alloca i64, align 8
  %self116 = alloca i32, align 4
  %non_blocking117 = alloca i8, align 1
  %flags118 = alloca i32, align 4
  %reterr141 = alloca i64, align 8
  %fd142 = alloca i32, align 4
  %ai143 = alloca ptr, align 8
  %sock144 = alloca %Socket, align 4
  %taddr151 = alloca i64, align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %dst159 = alloca ptr, align 8
  %src161 = alloca ptr, align 8
  %len164 = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !203, !DIExpression(), !204)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !205, !DIExpression(), !206)
  store i64 %4, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !207, !DIExpression(), !208)
    #dbg_declare(ptr %c, !209, !DIExpression(), !211)
  store i64 0, ptr %c, align 8, !dbg !212
  %5 = load ptr, ptr %addrinfo, align 8
  store ptr %5, ptr %ai, align 8
  br label %loop.cond, !dbg !213

loop.cond:                                        ; preds = %if.exit180, %entry
  %6 = load ptr, ptr %ai, align 8, !dbg !216
  %i2b = icmp ne ptr %6, null, !dbg !216
  br i1 %i2b, label %loop.body, label %loop.exit182, !dbg !216

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !218, !DIExpression(), !220)
  %7 = load ptr, ptr %ai, align 8, !dbg !221
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !221
  %8 = load ptr, ptr %ai, align 8, !dbg !222
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !222
  %9 = load ptr, ptr %ai, align 8, !dbg !223
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !223
  %10 = load i32, ptr %ptradd1, align 4, !dbg !223
  %11 = load i32, ptr %ptradd2, align 8, !dbg !223
  %12 = load i32, ptr %ptradd3, align 4, !dbg !223
  %13 = call i32 @socket(i32 %10, i32 %11, i32 %12), !dbg !224
  store i32 %13, ptr %sockfd, align 4, !dbg !224
  %14 = load i32, ptr %sockfd, align 4
  store i32 %14, ptr %self, align 4
  %15 = load i32, ptr %self, align 4, !dbg !225
  %sext = sext i32 %15 to i64, !dbg !225
  %ge = icmp sge i64 %sext, 0, !dbg !225
  br i1 %ge, label %if.then, label %if.exit180, !dbg !225

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !228, !DIExpression(), !229)
    #dbg_declare(ptr %ai5, !230, !DIExpression(), !231)
  %16 = load i32, ptr %sockfd, align 4, !dbg !232
  store i32 %16, ptr %sockfd4, align 4, !dbg !232
  %17 = load ptr, ptr %ai, align 8, !dbg !235
  store ptr %17, ptr %ai5, align 8, !dbg !235
  %18 = load i32, ptr %sockfd4, align 4
  store i32 %18, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !236, !DIExpression(), !238)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !238
  %19 = load i32, ptr %sockfd6, align 4, !dbg !241
  store i32 %19, ptr %sock, align 4, !dbg !241
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !242
  %20 = load i64, ptr %ptradd8, align 8, !dbg !242
    #dbg_declare(ptr %.anon, !244, !DIExpression(), !242)
  store i64 0, ptr %.anon, align 8, !dbg !242
  br label %loop.cond9, !dbg !242

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %21 = load i64, ptr %.anon, align 8, !dbg !242
  %lt = icmp ult i64 %21, %20, !dbg !242
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !242

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !245, !DIExpression(), !247)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !248
  %22 = load i64, ptr %ptradd11, align 8, !dbg !248
  %23 = load ptr, ptr %options7, align 8, !dbg !248
  %24 = load i64, ptr %.anon, align 8, !dbg !248
  %ge12 = icmp uge i64 %24, %22, !dbg !248
  %25 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !248
  br i1 %25, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !248
  %26 = load i8, ptr %ptradd15, align 1, !dbg !248
  store i8 %26, ptr %o, align 1, !dbg !248
  %27 = load i8, ptr %o, align 1, !dbg !249
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %27, i8 zeroext 1), !dbg !250
  %not_err = icmp eq i64 %28, 0, !dbg !250
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !250
  br i1 %29, label %after_check, label %assign_optional, !dbg !250

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var16, align 8, !dbg !250
  br label %guard_block, !dbg !250

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !250

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var16, align 8, !dbg !250
  store i64 %30, ptr %error_var, align 8, !dbg !250
  br label %guard_block17, !dbg !250

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon, align 8, !dbg !242
  %addnuw = add nuw i64 %31, 1, !dbg !242
  store i64 %addnuw, ptr %.anon, align 8, !dbg !242
  br label %loop.cond9, !dbg !242

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !242

guard_block17:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !242
  ret i64 %32, !dbg !242

noerr_block18:                                    ; preds = %loop.exit
  %33 = load i32, ptr %sockfd4, align 4
  store i32 %33, ptr %self20, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !251, !DIExpression(), !253)
  %34 = load i32, ptr %self20, align 4, !dbg !255
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0), !dbg !256
  store i32 %35, ptr %flags, align 4, !dbg !256
  %36 = load i8, ptr %non_blocking, align 1, !dbg !257
  %37 = trunc i8 %36 to i1, !dbg !257
  br i1 %37, label %if.then21, label %if.else, !dbg !257

if.then21:                                        ; preds = %noerr_block18
  %38 = load i32, ptr %flags, align 4, !dbg !258
  %and = and i32 %38, 2048, !dbg !258
  %i2b22 = icmp ne i32 %and, 0, !dbg !258
  br i1 %i2b22, label %if.then23, label %if.exit, !dbg !258

if.then23:                                        ; preds = %if.then21
  br label %expr_block.exit, !dbg !260

if.exit:                                          ; preds = %if.then21
  %39 = load i32, ptr %flags, align 4, !dbg !261
  %or = or i32 %39, 2048, !dbg !261
  store i32 %or, ptr %flags, align 4, !dbg !261
  br label %if.exit28, !dbg !261

if.else:                                          ; preds = %noerr_block18
  %40 = load i32, ptr %flags, align 4, !dbg !262
  %and24 = and i32 %40, 2048, !dbg !264
  %i2nb = icmp eq i32 %and24, 0, !dbg !264
  br i1 %i2nb, label %if.then25, label %if.exit26, !dbg !264

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !265

if.exit26:                                        ; preds = %if.else
  %41 = load i32, ptr %flags, align 4, !dbg !266
  %and27 = and i32 %41, -2049, !dbg !266
  store i32 %and27, ptr %flags, align 4, !dbg !266
  br label %if.exit28, !dbg !266

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %42 = load i32, ptr %self20, align 4, !dbg !267
  %43 = load i32, ptr %flags, align 4, !dbg !267
  %44 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 4, i32 %43), !dbg !268
  %eq = icmp eq i32 %44, -1, !dbg !268
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !268

if.then29:                                        ; preds = %if.exit28
  %45 = call i32 @libc.errno(), !dbg !269
  %eq30 = icmp eq i32 %45, 9, !dbg !269
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !269

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var19, align 8, !dbg !271
  br label %guard_block34, !dbg !271

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var19, align 8, !dbg !272
  br label %guard_block34, !dbg !272

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !272

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !272

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %46 = load i64, ptr %error_var19, align 8, !dbg !272
  ret i64 %46, !dbg !272

noerr_block35:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !273, !DIExpression(), !274)
  %47 = load ptr, ptr %ai5, align 8, !dbg !275
  %ptradd36 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !275
  %48 = load ptr, ptr %ai5, align 8, !dbg !276
  %ptradd37 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !276
  %49 = load i32, ptr %sockfd4, align 4, !dbg !276
  %50 = load ptr, ptr %ptradd36, align 8, !dbg !276
  %51 = load i32, ptr %ptradd37, align 8, !dbg !276
  %52 = call i32 @connect(i32 %49, ptr %50, i32 %51), !dbg !277
  store i32 %52, ptr %errcode, align 4, !dbg !277
  %53 = load i32, ptr %errcode, align 4, !dbg !278
  %i2nb38 = icmp eq i32 %53, 0, !dbg !278
  br i1 %i2nb38, label %if.then39, label %if.exit90, !dbg !278

if.then39:                                        ; preds = %noerr_block35
  %54 = load i32, ptr %sockfd4, align 4
  store i32 %54, ptr %self41, align 4
  store i8 0, ptr %non_blocking42, align 1
    #dbg_declare(ptr %flags43, !279, !DIExpression(), !281)
  %55 = load i32, ptr %self41, align 4, !dbg !284
  %56 = call i32 (i32, i32, ...) @fcntl(i32 %55, i32 3, i32 0), !dbg !285
  store i32 %56, ptr %flags43, align 4, !dbg !285
  %57 = load i8, ptr %non_blocking42, align 1, !dbg !286
  %58 = trunc i8 %57 to i1, !dbg !286
  br i1 %58, label %if.then44, label %if.else50, !dbg !286

if.then44:                                        ; preds = %if.then39
  %59 = load i32, ptr %flags43, align 4, !dbg !287
  %and45 = and i32 %59, 2048, !dbg !287
  %i2b46 = icmp ne i32 %and45, 0, !dbg !287
  br i1 %i2b46, label %if.then47, label %if.exit48, !dbg !287

if.then47:                                        ; preds = %if.then44
  br label %expr_block.exit63, !dbg !289

if.exit48:                                        ; preds = %if.then44
  %60 = load i32, ptr %flags43, align 4, !dbg !290
  %or49 = or i32 %60, 2048, !dbg !290
  store i32 %or49, ptr %flags43, align 4, !dbg !290
  br label %if.exit56, !dbg !290

if.else50:                                        ; preds = %if.then39
  %61 = load i32, ptr %flags43, align 4, !dbg !291
  %and51 = and i32 %61, 2048, !dbg !293
  %i2nb52 = icmp eq i32 %and51, 0, !dbg !293
  br i1 %i2nb52, label %if.then53, label %if.exit54, !dbg !293

if.then53:                                        ; preds = %if.else50
  br label %expr_block.exit63, !dbg !294

if.exit54:                                        ; preds = %if.else50
  %62 = load i32, ptr %flags43, align 4, !dbg !295
  %and55 = and i32 %62, -2049, !dbg !295
  store i32 %and55, ptr %flags43, align 4, !dbg !295
  br label %if.exit56, !dbg !295

if.exit56:                                        ; preds = %if.exit54, %if.exit48
  %63 = load i32, ptr %self41, align 4, !dbg !296
  %64 = load i32, ptr %flags43, align 4, !dbg !296
  %65 = call i32 (i32, i32, ...) @fcntl(i32 %63, i32 4, i32 %64), !dbg !297
  %eq57 = icmp eq i32 %65, -1, !dbg !297
  br i1 %eq57, label %if.then58, label %if.exit62, !dbg !297

if.then58:                                        ; preds = %if.exit56
  %66 = call i32 @libc.errno(), !dbg !298
  %eq59 = icmp eq i32 %66, 9, !dbg !298
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !298

if.then60:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var40, align 8, !dbg !300
  br label %guard_block64, !dbg !300

if.exit61:                                        ; preds = %if.then58
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var40, align 8, !dbg !301
  br label %guard_block64, !dbg !301

if.exit62:                                        ; preds = %if.exit56
  br label %expr_block.exit63, !dbg !301

expr_block.exit63:                                ; preds = %if.exit62, %if.then53, %if.then47
  br label %noerr_block65, !dbg !301

guard_block64:                                    ; preds = %if.exit61, %if.then60
  %67 = load i64, ptr %error_var40, align 8, !dbg !301
  ret i64 %67, !dbg !301

noerr_block65:                                    ; preds = %expr_block.exit63
  %68 = load i32, ptr %sockfd4, align 4
  store i32 %68, ptr %fd, align 4
  %69 = load ptr, ptr %ai5, align 8
  store ptr %69, ptr %ai66, align 8
    #dbg_declare(ptr %sock67, !302, !DIExpression(), !304)
  call void @llvm.memset.p0.i64(ptr align 4 %sock67, i8 0, i64 136, i1 false), !dbg !304
  %70 = load i32, ptr %fd, align 4, !dbg !306
  store i32 %70, ptr %sock67, align 4, !dbg !306
  %ptradd68 = getelementptr inbounds i8, ptr %sock67, i64 4, !dbg !306
  %71 = load ptr, ptr %ai66, align 8, !dbg !307
  %ptradd69 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !307
  %72 = load i32, ptr %ptradd69, align 8, !dbg !307
  store i32 %72, ptr %ptradd68, align 4, !dbg !307
  %73 = load ptr, ptr %ai66, align 8, !dbg !308
  %ptradd70 = getelementptr inbounds i8, ptr %73, i64 16, !dbg !308
  %74 = load i32, ptr %ptradd70, align 8, !dbg !308
  %zext = zext i32 %74 to i64, !dbg !308
  %ge71 = icmp uge i64 128, %zext, !dbg !309
  br i1 %ge71, label %assert_ok, label %assert_fail, !dbg !309

assert_fail:                                      ; preds = %noerr_block65
  store i64 128, ptr %taddr72, align 8
  %75 = insertvalue %any undef, ptr %taddr72, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %77 = load ptr, ptr %ai66, align 8, !dbg !310
  %ptradd73 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !310
  %78 = insertvalue %any undef, ptr %ptradd73, 0, !dbg !310
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !310
  store %any %76, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %79, ptr %ptradd75, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 23, ptr @.file.26, i64 9, ptr @.func.29, i64 34, i32 82, ptr byval(%"any[]") align 8 %indirectarg77) #5, !dbg !309
  unreachable, !dbg !309

assert_ok:                                        ; preds = %noerr_block65
  %ptradd78 = getelementptr inbounds i8, ptr %sock67, i64 8, !dbg !311
  store ptr %ptradd78, ptr %dst, align 8
  %81 = load ptr, ptr %ai66, align 8, !dbg !312
  %ptradd79 = getelementptr inbounds i8, ptr %81, i64 24, !dbg !312
  %82 = load ptr, ptr %ptradd79, align 8
  store ptr %82, ptr %src, align 8
  %83 = load ptr, ptr %ai66, align 8, !dbg !313
  %ptradd80 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !313
  %84 = load i32, ptr %ptradd80, align 8, !dbg !313
  %zext81 = zext i32 %84 to i64, !dbg !313
  store i64 %zext81, ptr %len, align 8
  %85 = load i64, ptr %len, align 8, !dbg !314
  %eq82 = icmp eq i64 0, %85, !dbg !314
  br i1 %eq82, label %or.phi, label %or.rhs, !dbg !314

or.rhs:                                           ; preds = %assert_ok
  %86 = load ptr, ptr %dst, align 8, !dbg !318
  %87 = load i64, ptr %len, align 8, !dbg !319
  %ptradd_any = getelementptr i8, ptr %86, i64 %87, !dbg !319
  %88 = load ptr, ptr %src, align 8, !dbg !320
  %le = icmp ule ptr %ptradd_any, %88, !dbg !318
  br label %or.phi, !dbg !318

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %le, %or.rhs ], !dbg !318
  br i1 %val, label %or.phi86, label %or.rhs83, !dbg !318

or.rhs83:                                         ; preds = %or.phi
  %89 = load ptr, ptr %src, align 8, !dbg !321
  %90 = load i64, ptr %len, align 8, !dbg !322
  %ptradd_any84 = getelementptr i8, ptr %89, i64 %90, !dbg !322
  %91 = load ptr, ptr %dst, align 8, !dbg !323
  %le85 = icmp ule ptr %ptradd_any84, %91, !dbg !321
  br label %or.phi86, !dbg !321

or.phi86:                                         ; preds = %or.rhs83, %or.phi
  %val87 = phi i1 [ true, %or.phi ], [ %le85, %or.rhs83 ], !dbg !321
  br i1 %val87, label %assert_ok89, label %assert_fail88, !dbg !321

assert_fail88:                                    ; preds = %or.phi86
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !314
  call void %92(ptr @.panic_msg.27, i64 95, ptr @.file.28, i64 6, ptr @.func.29, i64 34, i32 324) #5, !dbg !314
  unreachable, !dbg !314

assert_ok89:                                      ; preds = %or.phi86
  %93 = load ptr, ptr %dst, align 8, !dbg !324
  %94 = load ptr, ptr %src, align 8, !dbg !325
  %95 = load i64, ptr %len, align 8, !dbg !326
  call void @llvm.memcpy.p0.p0.i64(ptr %93, ptr %94, i64 %95, i1 false), !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock67, i32 136, i1 false), !dbg !328
  ret i64 0, !dbg !328

if.exit90:                                        ; preds = %noerr_block35
  %96 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !329
  %97 = trunc i8 %96 to i1, !dbg !329
  br i1 %97, label %if.then91, label %if.exit179, !dbg !329

if.then91:                                        ; preds = %if.exit90
    #dbg_declare(ptr %timeout_left, !330, !DIExpression(), !332)
  %98 = load i64, ptr %timeout, align 8, !dbg !333
  store i64 %98, ptr %timeout_left, align 8, !dbg !333
  %99 = load i64, ptr %c, align 8, !dbg !334
  %i2b92 = icmp ne i64 %99, 0, !dbg !334
  br i1 %i2b92, label %if.then93, label %if.else97, !dbg !334

if.then93:                                        ; preds = %if.then91
    #dbg_declare(ptr %to_remove, !335, !DIExpression(), !337)
  %100 = load i64, ptr %c, align 8, !dbg !338
  %101 = call i64 @std.time.Clock.to_now(i64 %100), !dbg !338
  %102 = call i64 @std.time.NanoDuration.to_duration(i64 %101), !dbg !338
  store i64 %102, ptr %to_remove, align 8, !dbg !338
  %103 = load i64, ptr %to_remove, align 8, !dbg !339
  %104 = load i64, ptr %timeout_left, align 8, !dbg !340
  %ge94 = icmp sge i64 %103, %104, !dbg !339
  br i1 %ge94, label %if.then95, label %if.exit96, !dbg !339

if.then95:                                        ; preds = %if.then93
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !341

if.exit96:                                        ; preds = %if.then93
  %105 = load i64, ptr %timeout_left, align 8, !dbg !343
  %106 = load i64, ptr %to_remove, align 8, !dbg !344
  %sub = sub i64 %105, %106, !dbg !343
  store i64 %sub, ptr %timeout_left, align 8, !dbg !343
  br label %if.exit98, !dbg !343

if.else97:                                        ; preds = %if.then91
  %107 = call i64 @std.time.clock.now(), !dbg !345
  store i64 %107, ptr %c, align 8, !dbg !345
  br label %if.exit98, !dbg !345

if.exit98:                                        ; preds = %if.else97, %if.exit96
    #dbg_declare(ptr %poll_request, !347, !DIExpression(), !353)
  %108 = load i32, ptr %sockfd4, align 4, !dbg !354
  store i32 %108, ptr %poll_request, align 4, !dbg !354
  %ptradd99 = getelementptr inbounds i8, ptr %poll_request, i64 4, !dbg !354
  store i16 4, ptr %ptradd99, align 4, !dbg !355
  %ptradd100 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !355
  store i16 0, ptr %ptradd100, align 2, !dbg !356
  store ptr %poll_request, ptr %taddr102, align 8
  %109 = load ptr, ptr %taddr102, align 8
  %110 = insertvalue %"Poll[]" undef, ptr %109, 0
  %111 = insertvalue %"Poll[]" %110, i64 1, 1
  %112 = load i64, ptr %timeout_left, align 8
  %113 = call i64 @std.net.poll(ptr %retparam, ptr %109, i64 1, i64 %112), !dbg !357
  %not_err103 = icmp eq i64 %113, 0, !dbg !357
  %114 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !357
  br i1 %114, label %after_check105, label %assign_optional104, !dbg !357

assign_optional104:                               ; preds = %if.exit98
  store i64 %113, ptr %error_var101, align 8, !dbg !357
  br label %guard_block106, !dbg !357

after_check105:                                   ; preds = %if.exit98
  br label %noerr_block107, !dbg !357

guard_block106:                                   ; preds = %assign_optional104
  %115 = load i64, ptr %error_var101, align 8, !dbg !357
  ret i64 %115, !dbg !357

noerr_block107:                                   ; preds = %after_check105
  %116 = load i64, ptr %retparam, align 8, !dbg !357
  %i2nb108 = icmp eq i64 %116, 0, !dbg !357
  br i1 %i2nb108, label %if.then109, label %if.exit110, !dbg !357

if.then109:                                       ; preds = %noerr_block107
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !358

if.exit110:                                       ; preds = %noerr_block107
  %ptradd111 = getelementptr inbounds i8, ptr %poll_request, i64 6, !dbg !360
  %117 = load i16, ptr %ptradd111, align 2, !dbg !360
  %and112 = and i16 %117, 256, !dbg !360
  %i2b113 = icmp ne i16 %and112, 0, !dbg !360
  br i1 %i2b113, label %if.then114, label %if.exit178, !dbg !360

if.then114:                                       ; preds = %if.exit110
  %118 = load i32, ptr %sockfd4, align 4
  store i32 %118, ptr %self116, align 4
  store i8 0, ptr %non_blocking117, align 1
    #dbg_declare(ptr %flags118, !361, !DIExpression(), !363)
  %119 = load i32, ptr %self116, align 4, !dbg !366
  %120 = call i32 (i32, i32, ...) @fcntl(i32 %119, i32 3, i32 0), !dbg !367
  store i32 %120, ptr %flags118, align 4, !dbg !367
  %121 = load i8, ptr %non_blocking117, align 1, !dbg !368
  %122 = trunc i8 %121 to i1, !dbg !368
  br i1 %122, label %if.then119, label %if.else125, !dbg !368

if.then119:                                       ; preds = %if.then114
  %123 = load i32, ptr %flags118, align 4, !dbg !369
  %and120 = and i32 %123, 2048, !dbg !369
  %i2b121 = icmp ne i32 %and120, 0, !dbg !369
  br i1 %i2b121, label %if.then122, label %if.exit123, !dbg !369

if.then122:                                       ; preds = %if.then119
  br label %expr_block.exit138, !dbg !371

if.exit123:                                       ; preds = %if.then119
  %124 = load i32, ptr %flags118, align 4, !dbg !372
  %or124 = or i32 %124, 2048, !dbg !372
  store i32 %or124, ptr %flags118, align 4, !dbg !372
  br label %if.exit131, !dbg !372

if.else125:                                       ; preds = %if.then114
  %125 = load i32, ptr %flags118, align 4, !dbg !373
  %and126 = and i32 %125, 2048, !dbg !375
  %i2nb127 = icmp eq i32 %and126, 0, !dbg !375
  br i1 %i2nb127, label %if.then128, label %if.exit129, !dbg !375

if.then128:                                       ; preds = %if.else125
  br label %expr_block.exit138, !dbg !376

if.exit129:                                       ; preds = %if.else125
  %126 = load i32, ptr %flags118, align 4, !dbg !377
  %and130 = and i32 %126, -2049, !dbg !377
  store i32 %and130, ptr %flags118, align 4, !dbg !377
  br label %if.exit131, !dbg !377

if.exit131:                                       ; preds = %if.exit129, %if.exit123
  %127 = load i32, ptr %self116, align 4, !dbg !378
  %128 = load i32, ptr %flags118, align 4, !dbg !378
  %129 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 4, i32 %128), !dbg !379
  %eq132 = icmp eq i32 %129, -1, !dbg !379
  br i1 %eq132, label %if.then133, label %if.exit137, !dbg !379

if.then133:                                       ; preds = %if.exit131
  %130 = call i32 @libc.errno(), !dbg !380
  %eq134 = icmp eq i32 %130, 9, !dbg !380
  br i1 %eq134, label %if.then135, label %if.exit136, !dbg !380

if.then135:                                       ; preds = %if.then133
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var115, align 8, !dbg !382
  br label %guard_block139, !dbg !382

if.exit136:                                       ; preds = %if.then133
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var115, align 8, !dbg !383
  br label %guard_block139, !dbg !383

if.exit137:                                       ; preds = %if.exit131
  br label %expr_block.exit138, !dbg !383

expr_block.exit138:                               ; preds = %if.exit137, %if.then128, %if.then122
  br label %noerr_block140, !dbg !383

guard_block139:                                   ; preds = %if.exit136, %if.then135
  %131 = load i64, ptr %error_var115, align 8, !dbg !383
  ret i64 %131, !dbg !383

noerr_block140:                                   ; preds = %expr_block.exit138
  %132 = load i32, ptr %sockfd4, align 4
  store i32 %132, ptr %fd142, align 4
  %133 = load ptr, ptr %ai5, align 8
  store ptr %133, ptr %ai143, align 8
    #dbg_declare(ptr %sock144, !384, !DIExpression(), !386)
  call void @llvm.memset.p0.i64(ptr align 4 %sock144, i8 0, i64 136, i1 false), !dbg !386
  %134 = load i32, ptr %fd142, align 4, !dbg !388
  store i32 %134, ptr %sock144, align 4, !dbg !388
  %ptradd145 = getelementptr inbounds i8, ptr %sock144, i64 4, !dbg !388
  %135 = load ptr, ptr %ai143, align 8, !dbg !389
  %ptradd146 = getelementptr inbounds i8, ptr %135, i64 16, !dbg !389
  %136 = load i32, ptr %ptradd146, align 8, !dbg !389
  store i32 %136, ptr %ptradd145, align 4, !dbg !389
  %137 = load ptr, ptr %ai143, align 8, !dbg !390
  %ptradd147 = getelementptr inbounds i8, ptr %137, i64 16, !dbg !390
  %138 = load i32, ptr %ptradd147, align 8, !dbg !390
  %zext148 = zext i32 %138 to i64, !dbg !390
  %ge149 = icmp uge i64 128, %zext148, !dbg !391
  br i1 %ge149, label %assert_ok157, label %assert_fail150, !dbg !391

assert_fail150:                                   ; preds = %noerr_block140
  store i64 128, ptr %taddr151, align 8
  %139 = insertvalue %any undef, ptr %taddr151, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %141 = load ptr, ptr %ai143, align 8, !dbg !392
  %ptradd152 = getelementptr inbounds i8, ptr %141, i64 16, !dbg !392
  %142 = insertvalue %any undef, ptr %ptradd152, 0, !dbg !392
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !392
  store %any %140, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %143, ptr %ptradd154, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 23, ptr @.file.26, i64 9, ptr @.func.29, i64 34, i32 82, ptr byval(%"any[]") align 8 %indirectarg156) #5, !dbg !391
  unreachable, !dbg !391

assert_ok157:                                     ; preds = %noerr_block140
  %ptradd158 = getelementptr inbounds i8, ptr %sock144, i64 8, !dbg !393
  store ptr %ptradd158, ptr %dst159, align 8
  %145 = load ptr, ptr %ai143, align 8, !dbg !394
  %ptradd160 = getelementptr inbounds i8, ptr %145, i64 24, !dbg !394
  %146 = load ptr, ptr %ptradd160, align 8
  store ptr %146, ptr %src161, align 8
  %147 = load ptr, ptr %ai143, align 8, !dbg !395
  %ptradd162 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !395
  %148 = load i32, ptr %ptradd162, align 8, !dbg !395
  %zext163 = zext i32 %148 to i64, !dbg !395
  store i64 %zext163, ptr %len164, align 8
  %149 = load i64, ptr %len164, align 8, !dbg !396
  %eq165 = icmp eq i64 0, %149, !dbg !396
  br i1 %eq165, label %or.phi169, label %or.rhs166, !dbg !396

or.rhs166:                                        ; preds = %assert_ok157
  %150 = load ptr, ptr %dst159, align 8, !dbg !400
  %151 = load i64, ptr %len164, align 8, !dbg !401
  %ptradd_any167 = getelementptr i8, ptr %150, i64 %151, !dbg !401
  %152 = load ptr, ptr %src161, align 8, !dbg !402
  %le168 = icmp ule ptr %ptradd_any167, %152, !dbg !400
  br label %or.phi169, !dbg !400

or.phi169:                                        ; preds = %or.rhs166, %assert_ok157
  %val170 = phi i1 [ true, %assert_ok157 ], [ %le168, %or.rhs166 ], !dbg !400
  br i1 %val170, label %or.phi174, label %or.rhs171, !dbg !400

or.rhs171:                                        ; preds = %or.phi169
  %153 = load ptr, ptr %src161, align 8, !dbg !403
  %154 = load i64, ptr %len164, align 8, !dbg !404
  %ptradd_any172 = getelementptr i8, ptr %153, i64 %154, !dbg !404
  %155 = load ptr, ptr %dst159, align 8, !dbg !405
  %le173 = icmp ule ptr %ptradd_any172, %155, !dbg !403
  br label %or.phi174, !dbg !403

or.phi174:                                        ; preds = %or.rhs171, %or.phi169
  %val175 = phi i1 [ true, %or.phi169 ], [ %le173, %or.rhs171 ], !dbg !403
  br i1 %val175, label %assert_ok177, label %assert_fail176, !dbg !403

assert_fail176:                                   ; preds = %or.phi174
  %156 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !396
  call void %156(ptr @.panic_msg.27, i64 95, ptr @.file.28, i64 6, ptr @.func.29, i64 34, i32 324) #5, !dbg !396
  unreachable, !dbg !396

assert_ok177:                                     ; preds = %or.phi174
  %157 = load ptr, ptr %dst159, align 8, !dbg !406
  %158 = load ptr, ptr %src161, align 8, !dbg !407
  %159 = load i64, ptr %len164, align 8, !dbg !408
  call void @llvm.memcpy.p0.p0.i64(ptr %157, ptr %158, i64 %159, i1 false), !dbg !409
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock144, i32 136, i1 false), !dbg !410
  ret i64 0, !dbg !410

if.exit178:                                       ; preds = %if.exit110
  br label %if.exit179, !dbg !410

if.exit179:                                       ; preds = %if.exit178, %if.exit90
  br label %if.exit180, !dbg !410

if.exit180:                                       ; preds = %if.exit179, %loop.body
  %160 = load ptr, ptr %ai, align 8, !dbg !411
  %ptradd181 = getelementptr inbounds i8, ptr %160, i64 40, !dbg !411
  %161 = load ptr, ptr %ptradd181, align 8, !dbg !411
  store ptr %161, ptr %ai, align 8, !dbg !411
  br label %loop.cond, !dbg !411

loop.exit182:                                     ; preds = %loop.cond
  %162 = call i64 @std.net.os.socket_error(), !dbg !412
  ret i64 %162, !dbg !412

panic:                                            ; preds = %loop.body10
  store i64 %22, ptr %taddr, align 8
  %163 = insertvalue %any undef, ptr %taddr, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr13, align 8
  %165 = insertvalue %any undef, ptr %taddr13, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %164, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %166, ptr %ptradd14, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func.29, i64 34, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !413 {
entry:
  %addrinfo = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd4 = alloca i32, align 4
  %ai5 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %self20 = alloca i32, align 4
  %non_blocking = alloca i8, align 1
  %flags = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai40 = alloca ptr, align 8
  %sock41 = alloca %Socket, align 4
  %taddr46 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %addrinfo, align 8
    #dbg_declare(ptr %addrinfo, !414, !DIExpression(), !415)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !416, !DIExpression(), !417)
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !418

loop.cond:                                        ; preds = %if.exit68, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !421
  %i2b = icmp ne ptr %5, null, !dbg !421
  br i1 %i2b, label %loop.body, label %loop.exit70, !dbg !421

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !423, !DIExpression(), !425)
  %6 = load ptr, ptr %ai, align 8, !dbg !426
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !426
  %7 = load ptr, ptr %ai, align 8, !dbg !427
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !427
  %8 = load ptr, ptr %ai, align 8, !dbg !428
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !428
  %9 = load i32, ptr %ptradd1, align 4, !dbg !428
  %10 = load i32, ptr %ptradd2, align 8, !dbg !428
  %11 = load i32, ptr %ptradd3, align 4, !dbg !428
  %12 = call i32 @socket(i32 %9, i32 %10, i32 %11), !dbg !429
  store i32 %12, ptr %sockfd, align 4, !dbg !429
  %13 = load i32, ptr %sockfd, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !430
  %sext = sext i32 %14 to i64, !dbg !430
  %ge = icmp sge i64 %sext, 0, !dbg !430
  br i1 %ge, label %if.then, label %if.exit68, !dbg !430

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd4, !433, !DIExpression(), !434)
    #dbg_declare(ptr %ai5, !435, !DIExpression(), !436)
  %15 = load i32, ptr %sockfd, align 4, !dbg !437
  store i32 %15, ptr %sockfd4, align 4, !dbg !437
  %16 = load ptr, ptr %ai, align 8, !dbg !440
  store ptr %16, ptr %ai5, align 8, !dbg !440
  %17 = load i32, ptr %sockfd4, align 4
  store i32 %17, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !441, !DIExpression(), !443)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !443
  %18 = load i32, ptr %sockfd6, align 4, !dbg !446
  store i32 %18, ptr %sock, align 4, !dbg !446
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !447
  %19 = load i64, ptr %ptradd8, align 8, !dbg !447
    #dbg_declare(ptr %.anon, !449, !DIExpression(), !447)
  store i64 0, ptr %.anon, align 8, !dbg !447
  br label %loop.cond9, !dbg !447

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %20 = load i64, ptr %.anon, align 8, !dbg !447
  %lt = icmp ult i64 %20, %19, !dbg !447
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !447

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !450, !DIExpression(), !452)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !453
  %21 = load i64, ptr %ptradd11, align 8, !dbg !453
  %22 = load ptr, ptr %options7, align 8, !dbg !453
  %23 = load i64, ptr %.anon, align 8, !dbg !453
  %ge12 = icmp uge i64 %23, %21, !dbg !453
  %24 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !453
  br i1 %24, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !453
  %25 = load i8, ptr %ptradd15, align 1, !dbg !453
  store i8 %25, ptr %o, align 1, !dbg !453
  %26 = load i8, ptr %o, align 1, !dbg !454
  %27 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %26, i8 zeroext 1), !dbg !455
  %not_err = icmp eq i64 %27, 0, !dbg !455
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !455
  br i1 %28, label %after_check, label %assign_optional, !dbg !455

assign_optional:                                  ; preds = %checkok
  store i64 %27, ptr %error_var16, align 8, !dbg !455
  br label %guard_block, !dbg !455

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !455

guard_block:                                      ; preds = %assign_optional
  %29 = load i64, ptr %error_var16, align 8, !dbg !455
  store i64 %29, ptr %error_var, align 8, !dbg !455
  br label %guard_block17, !dbg !455

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %.anon, align 8, !dbg !447
  %addnuw = add nuw i64 %30, 1, !dbg !447
  store i64 %addnuw, ptr %.anon, align 8, !dbg !447
  br label %loop.cond9, !dbg !447

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !447

guard_block17:                                    ; preds = %guard_block
  %31 = load i64, ptr %error_var, align 8, !dbg !447
  ret i64 %31, !dbg !447

noerr_block18:                                    ; preds = %loop.exit
  %32 = load i32, ptr %sockfd4, align 4
  store i32 %32, ptr %self20, align 4
  store i8 1, ptr %non_blocking, align 1
    #dbg_declare(ptr %flags, !456, !DIExpression(), !458)
  %33 = load i32, ptr %self20, align 4, !dbg !460
  %34 = call i32 (i32, i32, ...) @fcntl(i32 %33, i32 3, i32 0), !dbg !461
  store i32 %34, ptr %flags, align 4, !dbg !461
  %35 = load i8, ptr %non_blocking, align 1, !dbg !462
  %36 = trunc i8 %35 to i1, !dbg !462
  br i1 %36, label %if.then21, label %if.else, !dbg !462

if.then21:                                        ; preds = %noerr_block18
  %37 = load i32, ptr %flags, align 4, !dbg !463
  %and = and i32 %37, 2048, !dbg !463
  %i2b22 = icmp ne i32 %and, 0, !dbg !463
  br i1 %i2b22, label %if.then23, label %if.exit, !dbg !463

if.then23:                                        ; preds = %if.then21
  br label %expr_block.exit, !dbg !465

if.exit:                                          ; preds = %if.then21
  %38 = load i32, ptr %flags, align 4, !dbg !466
  %or = or i32 %38, 2048, !dbg !466
  store i32 %or, ptr %flags, align 4, !dbg !466
  br label %if.exit28, !dbg !466

if.else:                                          ; preds = %noerr_block18
  %39 = load i32, ptr %flags, align 4, !dbg !467
  %and24 = and i32 %39, 2048, !dbg !469
  %i2nb = icmp eq i32 %and24, 0, !dbg !469
  br i1 %i2nb, label %if.then25, label %if.exit26, !dbg !469

if.then25:                                        ; preds = %if.else
  br label %expr_block.exit, !dbg !470

if.exit26:                                        ; preds = %if.else
  %40 = load i32, ptr %flags, align 4, !dbg !471
  %and27 = and i32 %40, -2049, !dbg !471
  store i32 %and27, ptr %flags, align 4, !dbg !471
  br label %if.exit28, !dbg !471

if.exit28:                                        ; preds = %if.exit26, %if.exit
  %41 = load i32, ptr %self20, align 4, !dbg !472
  %42 = load i32, ptr %flags, align 4, !dbg !472
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %42), !dbg !473
  %eq = icmp eq i32 %43, -1, !dbg !473
  br i1 %eq, label %if.then29, label %if.exit33, !dbg !473

if.then29:                                        ; preds = %if.exit28
  %44 = call i32 @libc.errno(), !dbg !474
  %eq30 = icmp eq i32 %44, 9, !dbg !474
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !474

if.then31:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var19, align 8, !dbg !476
  br label %guard_block34, !dbg !476

if.exit32:                                        ; preds = %if.then29
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var19, align 8, !dbg !477
  br label %guard_block34, !dbg !477

if.exit33:                                        ; preds = %if.exit28
  br label %expr_block.exit, !dbg !477

expr_block.exit:                                  ; preds = %if.exit33, %if.then25, %if.then23
  br label %noerr_block35, !dbg !477

guard_block34:                                    ; preds = %if.exit32, %if.then31
  %45 = load i64, ptr %error_var19, align 8, !dbg !477
  ret i64 %45, !dbg !477

noerr_block35:                                    ; preds = %expr_block.exit
    #dbg_declare(ptr %errcode, !478, !DIExpression(), !479)
  %46 = load ptr, ptr %ai5, align 8, !dbg !480
  %ptradd36 = getelementptr inbounds i8, ptr %46, i64 24, !dbg !480
  %47 = load ptr, ptr %ai5, align 8, !dbg !481
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !481
  %48 = load i32, ptr %sockfd4, align 4, !dbg !481
  %49 = load ptr, ptr %ptradd36, align 8, !dbg !481
  %50 = load i32, ptr %ptradd37, align 8, !dbg !481
  %51 = call i32 @connect(i32 %48, ptr %49, i32 %50), !dbg !482
  store i32 %51, ptr %errcode, align 4, !dbg !482
  %52 = load i32, ptr %errcode, align 4, !dbg !483
  %i2nb38 = icmp eq i32 %52, 0, !dbg !483
  br i1 %i2nb38, label %or.phi, label %or.rhs, !dbg !483

or.rhs:                                           ; preds = %noerr_block35
  %53 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !484
  %54 = trunc i8 %53 to i1, !dbg !484
  br label %or.phi, !dbg !484

or.phi:                                           ; preds = %or.rhs, %noerr_block35
  %val = phi i1 [ true, %noerr_block35 ], [ %54, %or.rhs ], !dbg !484
  br i1 %val, label %if.then39, label %if.exit67, !dbg !484

if.then39:                                        ; preds = %or.phi
  %55 = load i32, ptr %sockfd4, align 4
  store i32 %55, ptr %fd, align 4
  %56 = load ptr, ptr %ai5, align 8
  store ptr %56, ptr %ai40, align 8
    #dbg_declare(ptr %sock41, !485, !DIExpression(), !487)
  call void @llvm.memset.p0.i64(ptr align 4 %sock41, i8 0, i64 136, i1 false), !dbg !487
  %57 = load i32, ptr %fd, align 4, !dbg !490
  store i32 %57, ptr %sock41, align 4, !dbg !490
  %ptradd42 = getelementptr inbounds i8, ptr %sock41, i64 4, !dbg !490
  %58 = load ptr, ptr %ai40, align 8, !dbg !491
  %ptradd43 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !491
  %59 = load i32, ptr %ptradd43, align 8, !dbg !491
  store i32 %59, ptr %ptradd42, align 4, !dbg !491
  %60 = load ptr, ptr %ai40, align 8, !dbg !492
  %ptradd44 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !492
  %61 = load i32, ptr %ptradd44, align 8, !dbg !492
  %zext = zext i32 %61 to i64, !dbg !492
  %ge45 = icmp uge i64 128, %zext, !dbg !493
  br i1 %ge45, label %assert_ok, label %assert_fail, !dbg !493

assert_fail:                                      ; preds = %if.then39
  store i64 128, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %64 = load ptr, ptr %ai40, align 8, !dbg !494
  %ptradd47 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !494
  %65 = insertvalue %any undef, ptr %ptradd47, 0, !dbg !494
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !494
  store %any %63, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %66, ptr %ptradd49, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 23, ptr @.file.26, i64 9, ptr @.func.30, i64 27, i32 82, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !493
  unreachable, !dbg !493

assert_ok:                                        ; preds = %if.then39
  %ptradd52 = getelementptr inbounds i8, ptr %sock41, i64 8, !dbg !495
  store ptr %ptradd52, ptr %dst, align 8
  %68 = load ptr, ptr %ai40, align 8, !dbg !496
  %ptradd53 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !496
  %69 = load ptr, ptr %ptradd53, align 8
  store ptr %69, ptr %src, align 8
  %70 = load ptr, ptr %ai40, align 8, !dbg !497
  %ptradd54 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !497
  %71 = load i32, ptr %ptradd54, align 8, !dbg !497
  %zext55 = zext i32 %71 to i64, !dbg !497
  store i64 %zext55, ptr %len, align 8
  %72 = load i64, ptr %len, align 8, !dbg !498
  %eq56 = icmp eq i64 0, %72, !dbg !498
  br i1 %eq56, label %or.phi58, label %or.rhs57, !dbg !498

or.rhs57:                                         ; preds = %assert_ok
  %73 = load ptr, ptr %dst, align 8, !dbg !502
  %74 = load i64, ptr %len, align 8, !dbg !503
  %ptradd_any = getelementptr i8, ptr %73, i64 %74, !dbg !503
  %75 = load ptr, ptr %src, align 8, !dbg !504
  %le = icmp ule ptr %ptradd_any, %75, !dbg !502
  br label %or.phi58, !dbg !502

or.phi58:                                         ; preds = %or.rhs57, %assert_ok
  %val59 = phi i1 [ true, %assert_ok ], [ %le, %or.rhs57 ], !dbg !502
  br i1 %val59, label %or.phi63, label %or.rhs60, !dbg !502

or.rhs60:                                         ; preds = %or.phi58
  %76 = load ptr, ptr %src, align 8, !dbg !505
  %77 = load i64, ptr %len, align 8, !dbg !506
  %ptradd_any61 = getelementptr i8, ptr %76, i64 %77, !dbg !506
  %78 = load ptr, ptr %dst, align 8, !dbg !507
  %le62 = icmp ule ptr %ptradd_any61, %78, !dbg !505
  br label %or.phi63, !dbg !505

or.phi63:                                         ; preds = %or.rhs60, %or.phi58
  %val64 = phi i1 [ true, %or.phi58 ], [ %le62, %or.rhs60 ], !dbg !505
  br i1 %val64, label %assert_ok66, label %assert_fail65, !dbg !505

assert_fail65:                                    ; preds = %or.phi63
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !498
  call void %79(ptr @.panic_msg.27, i64 95, ptr @.file.28, i64 6, ptr @.func.30, i64 27, i32 324) #5, !dbg !498
  unreachable, !dbg !498

assert_ok66:                                      ; preds = %or.phi63
  %80 = load ptr, ptr %dst, align 8, !dbg !508
  %81 = load ptr, ptr %src, align 8, !dbg !509
  %82 = load i64, ptr %len, align 8, !dbg !510
  call void @llvm.memcpy.p0.p0.i64(ptr %80, ptr %81, i64 %82, i1 false), !dbg !511
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock41, i32 136, i1 false), !dbg !512
  ret i64 0, !dbg !512

if.exit67:                                        ; preds = %or.phi
  br label %if.exit68, !dbg !512

if.exit68:                                        ; preds = %if.exit67, %loop.body
  %83 = load ptr, ptr %ai, align 8, !dbg !513
  %ptradd69 = getelementptr inbounds i8, ptr %83, i64 40, !dbg !513
  %84 = load ptr, ptr %ptradd69, align 8, !dbg !513
  store ptr %84, ptr %ai, align 8, !dbg !513
  br label %loop.cond, !dbg !513

loop.exit70:                                      ; preds = %loop.cond
  %85 = call i64 @std.net.os.socket_error(), !dbg !514
  ret i64 %85, !dbg !514

panic:                                            ; preds = %loop.body10
  store i64 %21, ptr %taddr, align 8
  %86 = insertvalue %any undef, ptr %taddr, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr13, align 8
  %88 = insertvalue %any undef, ptr %taddr13, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %89, ptr %ptradd14, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func.30, i64 27, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !515 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr9 = alloca i16, align 2
  %taddr17 = alloca i16, align 2
  %taddr25 = alloca i16, align 2
  %taddr33 = alloca i16, align 2
  %taddr41 = alloca i16, align 2
  %taddr49 = alloca i16, align 2
  %taddr57 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %error_var60 = alloca i64, align 8
  %varargslots61 = alloca [4 x %any], align 16
  %taddr64 = alloca i8, align 1
  %taddr67 = alloca i8, align 1
  %taddr71 = alloca i8, align 1
  %taddr75 = alloca i8, align 1
  %retparam77 = alloca i64, align 8
  store ptr %1, ptr %addr, align 8
    #dbg_declare(ptr %addr, !555, !DIExpression(), !556)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !557, !DIExpression(), !558)
  %3 = load ptr, ptr %addr, align 8, !dbg !559
  %4 = load i8, ptr %3, align 2, !dbg !559
  %5 = trunc i8 %4 to i1, !dbg !559
  br i1 %5, label %if.then, label %if.exit, !dbg !559

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %addr, align 8, !dbg !560
  %ptradd = getelementptr inbounds i8, ptr %6, i64 2, !dbg !560
  %7 = load i8, ptr %ptradd, align 1, !dbg !560
  %zext = zext i8 %7 to i16, !dbg !560
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !560
  %8 = load i8, ptr %ptradd1, align 1, !dbg !560
  %zext2 = zext i8 %8 to i16, !dbg !560
  %shl = shl i16 %zext2, 8, !dbg !560
  %9 = or i16 %shl, %zext, !dbg !560
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !560
  store i16 %10, ptr %taddr, align 2
  %11 = insertvalue %any undef, ptr %taddr, 0, !dbg !560
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !560
  store %any %12, ptr %varargslots, align 16, !dbg !560
  %13 = load ptr, ptr %addr, align 8, !dbg !562
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !562
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !562
  %14 = load i8, ptr %ptradd4, align 1, !dbg !562
  %zext5 = zext i8 %14 to i16, !dbg !562
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !562
  %15 = load i8, ptr %ptradd6, align 1, !dbg !562
  %zext7 = zext i8 %15 to i16, !dbg !562
  %shl8 = shl i16 %zext7, 8, !dbg !562
  %16 = or i16 %shl8, %zext5, !dbg !562
  %17 = call i16 @llvm.bswap.i16(i16 %16), !dbg !562
  store i16 %17, ptr %taddr9, align 2
  %18 = insertvalue %any undef, ptr %taddr9, 0, !dbg !562
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !562
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !562
  store %any %19, ptr %ptradd10, align 16, !dbg !562
  %20 = load ptr, ptr %addr, align 8, !dbg !563
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !563
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 4, !dbg !563
  %21 = load i8, ptr %ptradd12, align 1, !dbg !563
  %zext13 = zext i8 %21 to i16, !dbg !563
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd11, i64 5, !dbg !563
  %22 = load i8, ptr %ptradd14, align 1, !dbg !563
  %zext15 = zext i8 %22 to i16, !dbg !563
  %shl16 = shl i16 %zext15, 8, !dbg !563
  %23 = or i16 %shl16, %zext13, !dbg !563
  %24 = call i16 @llvm.bswap.i16(i16 %23), !dbg !563
  store i16 %24, ptr %taddr17, align 2
  %25 = insertvalue %any undef, ptr %taddr17, 0, !dbg !563
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !563
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !563
  store %any %26, ptr %ptradd18, align 16, !dbg !563
  %27 = load ptr, ptr %addr, align 8, !dbg !564
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !564
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 6, !dbg !564
  %28 = load i8, ptr %ptradd20, align 1, !dbg !564
  %zext21 = zext i8 %28 to i16, !dbg !564
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd19, i64 7, !dbg !564
  %29 = load i8, ptr %ptradd22, align 1, !dbg !564
  %zext23 = zext i8 %29 to i16, !dbg !564
  %shl24 = shl i16 %zext23, 8, !dbg !564
  %30 = or i16 %shl24, %zext21, !dbg !564
  %31 = call i16 @llvm.bswap.i16(i16 %30), !dbg !564
  store i16 %31, ptr %taddr25, align 2
  %32 = insertvalue %any undef, ptr %taddr25, 0, !dbg !564
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !564
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !564
  store %any %33, ptr %ptradd26, align 16, !dbg !564
  %34 = load ptr, ptr %addr, align 8, !dbg !565
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 2, !dbg !565
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 8, !dbg !565
  %35 = load i8, ptr %ptradd28, align 1, !dbg !565
  %zext29 = zext i8 %35 to i16, !dbg !565
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd27, i64 9, !dbg !565
  %36 = load i8, ptr %ptradd30, align 1, !dbg !565
  %zext31 = zext i8 %36 to i16, !dbg !565
  %shl32 = shl i16 %zext31, 8, !dbg !565
  %37 = or i16 %shl32, %zext29, !dbg !565
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !565
  store i16 %38, ptr %taddr33, align 2
  %39 = insertvalue %any undef, ptr %taddr33, 0, !dbg !565
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !565
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !565
  store %any %40, ptr %ptradd34, align 16, !dbg !565
  %41 = load ptr, ptr %addr, align 8, !dbg !566
  %ptradd35 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !566
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 10, !dbg !566
  %42 = load i8, ptr %ptradd36, align 1, !dbg !566
  %zext37 = zext i8 %42 to i16, !dbg !566
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd35, i64 11, !dbg !566
  %43 = load i8, ptr %ptradd38, align 1, !dbg !566
  %zext39 = zext i8 %43 to i16, !dbg !566
  %shl40 = shl i16 %zext39, 8, !dbg !566
  %44 = or i16 %shl40, %zext37, !dbg !566
  %45 = call i16 @llvm.bswap.i16(i16 %44), !dbg !566
  store i16 %45, ptr %taddr41, align 2
  %46 = insertvalue %any undef, ptr %taddr41, 0, !dbg !566
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !566
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !566
  store %any %47, ptr %ptradd42, align 16, !dbg !566
  %48 = load ptr, ptr %addr, align 8, !dbg !567
  %ptradd43 = getelementptr inbounds i8, ptr %48, i64 2, !dbg !567
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 12, !dbg !567
  %49 = load i8, ptr %ptradd44, align 1, !dbg !567
  %zext45 = zext i8 %49 to i16, !dbg !567
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd43, i64 13, !dbg !567
  %50 = load i8, ptr %ptradd46, align 1, !dbg !567
  %zext47 = zext i8 %50 to i16, !dbg !567
  %shl48 = shl i16 %zext47, 8, !dbg !567
  %51 = or i16 %shl48, %zext45, !dbg !567
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !567
  store i16 %52, ptr %taddr49, align 2
  %53 = insertvalue %any undef, ptr %taddr49, 0, !dbg !567
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !567
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !567
  store %any %54, ptr %ptradd50, align 16, !dbg !567
  %55 = load ptr, ptr %addr, align 8, !dbg !568
  %ptradd51 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !568
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 14, !dbg !568
  %56 = load i8, ptr %ptradd52, align 1, !dbg !568
  %zext53 = zext i8 %56 to i16, !dbg !568
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 15, !dbg !568
  %57 = load i8, ptr %ptradd54, align 1, !dbg !568
  %zext55 = zext i8 %57 to i16, !dbg !568
  %shl56 = shl i16 %zext55, 8, !dbg !568
  %58 = or i16 %shl56, %zext53, !dbg !568
  %59 = call i16 @llvm.bswap.i16(i16 %58), !dbg !568
  store i16 %59, ptr %taddr57, align 2
  %60 = insertvalue %any undef, ptr %taddr57, 0, !dbg !568
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !568
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !568
  store %any %61, ptr %ptradd58, align 16, !dbg !568
  %62 = load ptr, ptr %formatter, align 8
  %63 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %62, ptr @.str.36, i64 39, ptr %varargslots, i64 8), !dbg !569
  %not_err = icmp eq i64 %63, 0, !dbg !569
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !569
  br i1 %64, label %after_check, label %assign_optional, !dbg !569

assign_optional:                                  ; preds = %if.then
  store i64 %63, ptr %error_var, align 8, !dbg !569
  br label %guard_block, !dbg !569

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !569

guard_block:                                      ; preds = %assign_optional
  %65 = load i64, ptr %error_var, align 8, !dbg !569
  ret i64 %65, !dbg !569

noerr_block:                                      ; preds = %after_check
  %66 = load i64, ptr %retparam, align 8, !dbg !569
  store i64 %66, ptr %0, align 8, !dbg !569
  ret i64 0, !dbg !569

if.exit:                                          ; preds = %entry
  %67 = load ptr, ptr %addr, align 8, !dbg !570
  %ptradd62 = getelementptr inbounds i8, ptr %67, i64 2, !dbg !570
  %ptradd63 = getelementptr inbounds i8, ptr %ptradd62, i64 12, !dbg !570
  %68 = load i8, ptr %ptradd63, align 1, !dbg !570
  store i8 %68, ptr %taddr64, align 1
  %69 = insertvalue %any undef, ptr %taddr64, 0, !dbg !570
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !570
  store %any %70, ptr %varargslots61, align 16, !dbg !570
  %71 = load ptr, ptr %addr, align 8, !dbg !571
  %ptradd65 = getelementptr inbounds i8, ptr %71, i64 2, !dbg !571
  %ptradd66 = getelementptr inbounds i8, ptr %ptradd65, i64 13, !dbg !571
  %72 = load i8, ptr %ptradd66, align 1, !dbg !571
  store i8 %72, ptr %taddr67, align 1
  %73 = insertvalue %any undef, ptr %taddr67, 0, !dbg !571
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !571
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots61, i64 16, !dbg !571
  store %any %74, ptr %ptradd68, align 16, !dbg !571
  %75 = load ptr, ptr %addr, align 8, !dbg !572
  %ptradd69 = getelementptr inbounds i8, ptr %75, i64 2, !dbg !572
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd69, i64 14, !dbg !572
  %76 = load i8, ptr %ptradd70, align 1, !dbg !572
  store i8 %76, ptr %taddr71, align 1
  %77 = insertvalue %any undef, ptr %taddr71, 0, !dbg !572
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !572
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots61, i64 32, !dbg !572
  store %any %78, ptr %ptradd72, align 16, !dbg !572
  %79 = load ptr, ptr %addr, align 8, !dbg !573
  %ptradd73 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !573
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 15, !dbg !573
  %80 = load i8, ptr %ptradd74, align 1, !dbg !573
  store i8 %80, ptr %taddr75, align 1
  %81 = insertvalue %any undef, ptr %taddr75, 0, !dbg !573
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !573
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots61, i64 48, !dbg !573
  store %any %82, ptr %ptradd76, align 16, !dbg !573
  %83 = load ptr, ptr %formatter, align 8
  %84 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %83, ptr @.str.37, i64 11, ptr %varargslots61, i64 4), !dbg !574
  %not_err78 = icmp eq i64 %84, 0, !dbg !574
  %85 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !574
  br i1 %85, label %after_check80, label %assign_optional79, !dbg !574

assign_optional79:                                ; preds = %if.exit
  store i64 %84, ptr %error_var60, align 8, !dbg !574
  br label %guard_block81, !dbg !574

after_check80:                                    ; preds = %if.exit
  br label %noerr_block82, !dbg !574

guard_block81:                                    ; preds = %assign_optional79
  %86 = load i64, ptr %error_var60, align 8, !dbg !574
  ret i64 %86, !dbg !574

noerr_block82:                                    ; preds = %after_check80
  %87 = load i64, ptr %retparam77, align 8, !dbg !574
  store i64 %87, ptr %0, align 8, !dbg !574
  ret i64 0, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.InetAddress.to_new_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !575 {
entry:
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [41 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %taddr = alloca i16, align 2
  %taddr10 = alloca i16, align 2
  %taddr18 = alloca i16, align 2
  %taddr26 = alloca i16, align 2
  %taddr34 = alloca i16, align 2
  %taddr42 = alloca i16, align 2
  %taddr50 = alloca i16, align 2
  %taddr58 = alloca i16, align 2
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %buffer67 = alloca [16 x i8], align 16
  %res83 = alloca %"char[]", align 8
  %error_var84 = alloca i64, align 8
  %varargslots85 = alloca [4 x %any], align 16
  %taddr88 = alloca i8, align 1
  %taddr91 = alloca i8, align 1
  %taddr95 = alloca i8, align 1
  %taddr99 = alloca i8, align 1
  %retparam102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"any[]", align 8
  %varargslots108 = alloca [1 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %result118 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !588, !DIExpression(), !589)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !590, !DIExpression(), !591)
  %3 = load ptr, ptr %addr, align 8, !dbg !592
  %4 = load i8, ptr %3, align 2, !dbg !592
  %5 = trunc i8 %4 to i1, !dbg !592
  br i1 %5, label %if.then, label %if.exit, !dbg !592

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %buffer, !593, !DIExpression(), !598)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 41, i1 false), !dbg !598
    #dbg_declare(ptr %res, !599, !DIExpression(), !600)
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !601
  %7 = insertvalue %"char[]" %6, i64 41, 1, !dbg !601
  %8 = load ptr, ptr %addr, align 8, !dbg !602
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 2, !dbg !602
  %9 = load i8, ptr %ptradd1, align 1, !dbg !602
  %zext = zext i8 %9 to i16, !dbg !602
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 1, !dbg !602
  %10 = load i8, ptr %ptradd2, align 1, !dbg !602
  %zext3 = zext i8 %10 to i16, !dbg !602
  %shl = shl i16 %zext3, 8, !dbg !602
  %11 = or i16 %shl, %zext, !dbg !602
  %12 = call i16 @llvm.bswap.i16(i16 %11), !dbg !602
  store i16 %12, ptr %taddr, align 2
  %13 = insertvalue %any undef, ptr %taddr, 0, !dbg !602
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !602
  store %any %14, ptr %varargslots, align 16, !dbg !602
  %15 = load ptr, ptr %addr, align 8, !dbg !603
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !603
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 2, !dbg !603
  %16 = load i8, ptr %ptradd5, align 1, !dbg !603
  %zext6 = zext i8 %16 to i16, !dbg !603
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd4, i64 3, !dbg !603
  %17 = load i8, ptr %ptradd7, align 1, !dbg !603
  %zext8 = zext i8 %17 to i16, !dbg !603
  %shl9 = shl i16 %zext8, 8, !dbg !603
  %18 = or i16 %shl9, %zext6, !dbg !603
  %19 = call i16 @llvm.bswap.i16(i16 %18), !dbg !603
  store i16 %19, ptr %taddr10, align 2
  %20 = insertvalue %any undef, ptr %taddr10, 0, !dbg !603
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !603
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !603
  store %any %21, ptr %ptradd11, align 16, !dbg !603
  %22 = load ptr, ptr %addr, align 8, !dbg !604
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 2, !dbg !604
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 4, !dbg !604
  %23 = load i8, ptr %ptradd13, align 1, !dbg !604
  %zext14 = zext i8 %23 to i16, !dbg !604
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 5, !dbg !604
  %24 = load i8, ptr %ptradd15, align 1, !dbg !604
  %zext16 = zext i8 %24 to i16, !dbg !604
  %shl17 = shl i16 %zext16, 8, !dbg !604
  %25 = or i16 %shl17, %zext14, !dbg !604
  %26 = call i16 @llvm.bswap.i16(i16 %25), !dbg !604
  store i16 %26, ptr %taddr18, align 2
  %27 = insertvalue %any undef, ptr %taddr18, 0, !dbg !604
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !604
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !604
  store %any %28, ptr %ptradd19, align 16, !dbg !604
  %29 = load ptr, ptr %addr, align 8, !dbg !605
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 2, !dbg !605
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 6, !dbg !605
  %30 = load i8, ptr %ptradd21, align 1, !dbg !605
  %zext22 = zext i8 %30 to i16, !dbg !605
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd20, i64 7, !dbg !605
  %31 = load i8, ptr %ptradd23, align 1, !dbg !605
  %zext24 = zext i8 %31 to i16, !dbg !605
  %shl25 = shl i16 %zext24, 8, !dbg !605
  %32 = or i16 %shl25, %zext22, !dbg !605
  %33 = call i16 @llvm.bswap.i16(i16 %32), !dbg !605
  store i16 %33, ptr %taddr26, align 2
  %34 = insertvalue %any undef, ptr %taddr26, 0, !dbg !605
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !605
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !605
  store %any %35, ptr %ptradd27, align 16, !dbg !605
  %36 = load ptr, ptr %addr, align 8, !dbg !606
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !606
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd28, i64 8, !dbg !606
  %37 = load i8, ptr %ptradd29, align 1, !dbg !606
  %zext30 = zext i8 %37 to i16, !dbg !606
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd28, i64 9, !dbg !606
  %38 = load i8, ptr %ptradd31, align 1, !dbg !606
  %zext32 = zext i8 %38 to i16, !dbg !606
  %shl33 = shl i16 %zext32, 8, !dbg !606
  %39 = or i16 %shl33, %zext30, !dbg !606
  %40 = call i16 @llvm.bswap.i16(i16 %39), !dbg !606
  store i16 %40, ptr %taddr34, align 2
  %41 = insertvalue %any undef, ptr %taddr34, 0, !dbg !606
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !606
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !606
  store %any %42, ptr %ptradd35, align 16, !dbg !606
  %43 = load ptr, ptr %addr, align 8, !dbg !607
  %ptradd36 = getelementptr inbounds i8, ptr %43, i64 2, !dbg !607
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 10, !dbg !607
  %44 = load i8, ptr %ptradd37, align 1, !dbg !607
  %zext38 = zext i8 %44 to i16, !dbg !607
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd36, i64 11, !dbg !607
  %45 = load i8, ptr %ptradd39, align 1, !dbg !607
  %zext40 = zext i8 %45 to i16, !dbg !607
  %shl41 = shl i16 %zext40, 8, !dbg !607
  %46 = or i16 %shl41, %zext38, !dbg !607
  %47 = call i16 @llvm.bswap.i16(i16 %46), !dbg !607
  store i16 %47, ptr %taddr42, align 2
  %48 = insertvalue %any undef, ptr %taddr42, 0, !dbg !607
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !607
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !607
  store %any %49, ptr %ptradd43, align 16, !dbg !607
  %50 = load ptr, ptr %addr, align 8, !dbg !608
  %ptradd44 = getelementptr inbounds i8, ptr %50, i64 2, !dbg !608
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 12, !dbg !608
  %51 = load i8, ptr %ptradd45, align 1, !dbg !608
  %zext46 = zext i8 %51 to i16, !dbg !608
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd44, i64 13, !dbg !608
  %52 = load i8, ptr %ptradd47, align 1, !dbg !608
  %zext48 = zext i8 %52 to i16, !dbg !608
  %shl49 = shl i16 %zext48, 8, !dbg !608
  %53 = or i16 %shl49, %zext46, !dbg !608
  %54 = call i16 @llvm.bswap.i16(i16 %53), !dbg !608
  store i16 %54, ptr %taddr50, align 2
  %55 = insertvalue %any undef, ptr %taddr50, 0, !dbg !608
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !608
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !608
  store %any %56, ptr %ptradd51, align 16, !dbg !608
  %57 = load ptr, ptr %addr, align 8, !dbg !609
  %ptradd52 = getelementptr inbounds i8, ptr %57, i64 2, !dbg !609
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 14, !dbg !609
  %58 = load i8, ptr %ptradd53, align 1, !dbg !609
  %zext54 = zext i8 %58 to i16, !dbg !609
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd52, i64 15, !dbg !609
  %59 = load i8, ptr %ptradd55, align 1, !dbg !609
  %zext56 = zext i8 %59 to i16, !dbg !609
  %shl57 = shl i16 %zext56, 8, !dbg !609
  %60 = or i16 %shl57, %zext54, !dbg !609
  %61 = call i16 @llvm.bswap.i16(i16 %60), !dbg !609
  store i16 %61, ptr %taddr58, align 2
  %62 = insertvalue %any undef, ptr %taddr58, 0, !dbg !609
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1, !dbg !609
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots, i64 112, !dbg !609
  store %any %63, ptr %ptradd59, align 16, !dbg !609
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !609
  %"$$temp" = insertvalue %"any[]" %64, i64 8, 1, !dbg !609
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  %65 = call i64 @std.io.bprintf(ptr %retparam, ptr %buffer, i64 41, ptr @.str.38, i64 39, ptr byval(%"any[]") align 8 %indirectarg), !dbg !610
  %not_err = icmp eq i64 %65, 0, !dbg !610
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !610
  br i1 %66, label %after_check, label %assign_optional, !dbg !610

assign_optional:                                  ; preds = %if.then
  store i64 %65, ptr %error_var, align 8, !dbg !610
  br label %panic_block, !dbg !610

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !610

panic_block:                                      ; preds = %assign_optional
  %67 = insertvalue %any undef, ptr %error_var, 0, !dbg !610
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !610
  store %any %68, ptr %varargslots60, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 36, ptr @.file.31, i64 11, ptr @.func.40, i64 13, i32 64, ptr byval(%"any[]") align 8 %indirectarg62) #5, !dbg !611
  unreachable, !dbg !611

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !611
  %lo = load ptr, ptr %res, align 8, !dbg !612
  %ptradd63 = getelementptr inbounds i8, ptr %res, i64 8, !dbg !612
  %hi = load i64, ptr %ptradd63, align 8, !dbg !612
  %lo64 = load i64, ptr %allocator, align 8, !dbg !612
  %ptradd65 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !612
  %hi66 = load ptr, ptr %ptradd65, align 8, !dbg !612
  %70 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo64, ptr %hi66), !dbg !613
  store { ptr, i64 } %70, ptr %result, align 8
  %71 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %71

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %buffer67, !614, !DIExpression(), !615)
  store i8 0, ptr %buffer67, align 1, !dbg !615
  %ptradd68 = getelementptr inbounds i8, ptr %buffer67, i64 1, !dbg !615
  store i8 0, ptr %ptradd68, align 1, !dbg !615
  %ptradd69 = getelementptr inbounds i8, ptr %buffer67, i64 2, !dbg !615
  store i8 0, ptr %ptradd69, align 1, !dbg !615
  %ptradd70 = getelementptr inbounds i8, ptr %buffer67, i64 3, !dbg !615
  store i8 0, ptr %ptradd70, align 1, !dbg !615
  %ptradd71 = getelementptr inbounds i8, ptr %buffer67, i64 4, !dbg !615
  store i8 0, ptr %ptradd71, align 1, !dbg !615
  %ptradd72 = getelementptr inbounds i8, ptr %buffer67, i64 5, !dbg !615
  store i8 0, ptr %ptradd72, align 1, !dbg !615
  %ptradd73 = getelementptr inbounds i8, ptr %buffer67, i64 6, !dbg !615
  store i8 0, ptr %ptradd73, align 1, !dbg !615
  %ptradd74 = getelementptr inbounds i8, ptr %buffer67, i64 7, !dbg !615
  store i8 0, ptr %ptradd74, align 1, !dbg !615
  %ptradd75 = getelementptr inbounds i8, ptr %buffer67, i64 8, !dbg !615
  store i8 0, ptr %ptradd75, align 1, !dbg !615
  %ptradd76 = getelementptr inbounds i8, ptr %buffer67, i64 9, !dbg !615
  store i8 0, ptr %ptradd76, align 1, !dbg !615
  %ptradd77 = getelementptr inbounds i8, ptr %buffer67, i64 10, !dbg !615
  store i8 0, ptr %ptradd77, align 1, !dbg !615
  %ptradd78 = getelementptr inbounds i8, ptr %buffer67, i64 11, !dbg !615
  store i8 0, ptr %ptradd78, align 1, !dbg !615
  %ptradd79 = getelementptr inbounds i8, ptr %buffer67, i64 12, !dbg !615
  store i8 0, ptr %ptradd79, align 1, !dbg !615
  %ptradd80 = getelementptr inbounds i8, ptr %buffer67, i64 13, !dbg !615
  store i8 0, ptr %ptradd80, align 1, !dbg !615
  %ptradd81 = getelementptr inbounds i8, ptr %buffer67, i64 14, !dbg !615
  store i8 0, ptr %ptradd81, align 1, !dbg !615
  %ptradd82 = getelementptr inbounds i8, ptr %buffer67, i64 15, !dbg !615
  store i8 0, ptr %ptradd82, align 1, !dbg !615
    #dbg_declare(ptr %res83, !616, !DIExpression(), !617)
  %72 = insertvalue %"char[]" undef, ptr %buffer67, 0, !dbg !618
  %73 = insertvalue %"char[]" %72, i64 16, 1, !dbg !618
  %74 = load ptr, ptr %addr, align 8, !dbg !619
  %ptradd86 = getelementptr inbounds i8, ptr %74, i64 2, !dbg !619
  %ptradd87 = getelementptr inbounds i8, ptr %ptradd86, i64 12, !dbg !619
  %75 = load i8, ptr %ptradd87, align 1, !dbg !619
  store i8 %75, ptr %taddr88, align 1
  %76 = insertvalue %any undef, ptr %taddr88, 0, !dbg !619
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !619
  store %any %77, ptr %varargslots85, align 16, !dbg !619
  %78 = load ptr, ptr %addr, align 8, !dbg !620
  %ptradd89 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !620
  %ptradd90 = getelementptr inbounds i8, ptr %ptradd89, i64 13, !dbg !620
  %79 = load i8, ptr %ptradd90, align 1, !dbg !620
  store i8 %79, ptr %taddr91, align 1
  %80 = insertvalue %any undef, ptr %taddr91, 0, !dbg !620
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !620
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots85, i64 16, !dbg !620
  store %any %81, ptr %ptradd92, align 16, !dbg !620
  %82 = load ptr, ptr %addr, align 8, !dbg !621
  %ptradd93 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !621
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 14, !dbg !621
  %83 = load i8, ptr %ptradd94, align 1, !dbg !621
  store i8 %83, ptr %taddr95, align 1
  %84 = insertvalue %any undef, ptr %taddr95, 0, !dbg !621
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !621
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots85, i64 32, !dbg !621
  store %any %85, ptr %ptradd96, align 16, !dbg !621
  %86 = load ptr, ptr %addr, align 8, !dbg !622
  %ptradd97 = getelementptr inbounds i8, ptr %86, i64 2, !dbg !622
  %ptradd98 = getelementptr inbounds i8, ptr %ptradd97, i64 15, !dbg !622
  %87 = load i8, ptr %ptradd98, align 1, !dbg !622
  store i8 %87, ptr %taddr99, align 1
  %88 = insertvalue %any undef, ptr %taddr99, 0, !dbg !622
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !622
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots85, i64 48, !dbg !622
  store %any %89, ptr %ptradd100, align 16, !dbg !622
  %90 = insertvalue %"any[]" undef, ptr %varargslots85, 0, !dbg !622
  %"$$temp101" = insertvalue %"any[]" %90, i64 4, 1, !dbg !622
  store %"any[]" %"$$temp101", ptr %indirectarg103, align 8
  %91 = call i64 @std.io.bprintf(ptr %retparam102, ptr %buffer67, i64 16, ptr @.str.41, i64 11, ptr byval(%"any[]") align 8 %indirectarg103), !dbg !623
  %not_err104 = icmp eq i64 %91, 0, !dbg !623
  %92 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !623
  br i1 %92, label %after_check106, label %assign_optional105, !dbg !623

assign_optional105:                               ; preds = %if.exit
  store i64 %91, ptr %error_var84, align 8, !dbg !623
  br label %panic_block107, !dbg !623

after_check106:                                   ; preds = %if.exit
  br label %noerr_block111, !dbg !623

panic_block107:                                   ; preds = %assign_optional105
  %93 = insertvalue %any undef, ptr %error_var84, 0, !dbg !623
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !623
  store %any %94, ptr %varargslots108, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.39, i64 36, ptr @.file.31, i64 11, ptr @.func.40, i64 13, i32 70, ptr byval(%"any[]") align 8 %indirectarg110) #5, !dbg !624
  unreachable, !dbg !624

noerr_block111:                                   ; preds = %after_check106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res83, ptr align 8 %retparam102, i32 16, i1 false), !dbg !624
  %lo112 = load ptr, ptr %res83, align 8, !dbg !625
  %ptradd113 = getelementptr inbounds i8, ptr %res83, i64 8, !dbg !625
  %hi114 = load i64, ptr %ptradd113, align 8, !dbg !625
  %lo115 = load i64, ptr %allocator, align 8, !dbg !625
  %ptradd116 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !625
  %hi117 = load ptr, ptr %ptradd116, align 8, !dbg !625
  %96 = call { ptr, i64 } @std.core.String.copy(ptr %lo112, i64 %hi114, i64 %lo115, ptr %hi117), !dbg !626
  store { ptr, i64 } %96, ptr %result118, align 8
  %97 = load { ptr, i64 }, ptr %result118, align 8
  ret { ptr, i64 } %97
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !627 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !630, !DIExpression(), !631)
  %1 = load ptr, ptr %addr, align 8, !dbg !632
  %2 = load i8, ptr %1, align 2, !dbg !632
  %3 = trunc i8 %2 to i1, !dbg !632
  br i1 %3, label %if.then, label %if.exit, !dbg !632

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !633
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !633
  %5 = load i8, ptr %ptradd, align 1, !dbg !633
  %zext = zext i8 %5 to i128, !dbg !633
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !633
  %6 = load i8, ptr %ptradd1, align 1, !dbg !633
  %zext2 = zext i8 %6 to i128, !dbg !633
  %shl = shl i128 %zext2, 8, !dbg !633
  %7 = or i128 %shl, %zext, !dbg !633
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !633
  %8 = load i8, ptr %ptradd3, align 1, !dbg !633
  %zext4 = zext i8 %8 to i128, !dbg !633
  %shl5 = shl i128 %zext4, 16, !dbg !633
  %9 = or i128 %shl5, %7, !dbg !633
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !633
  %10 = load i8, ptr %ptradd6, align 1, !dbg !633
  %zext7 = zext i8 %10 to i128, !dbg !633
  %shl8 = shl i128 %zext7, 24, !dbg !633
  %11 = or i128 %shl8, %9, !dbg !633
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !633
  %12 = load i8, ptr %ptradd9, align 1, !dbg !633
  %zext10 = zext i8 %12 to i128, !dbg !633
  %shl11 = shl i128 %zext10, 32, !dbg !633
  %13 = or i128 %shl11, %11, !dbg !633
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !633
  %14 = load i8, ptr %ptradd12, align 1, !dbg !633
  %zext13 = zext i8 %14 to i128, !dbg !633
  %shl14 = shl i128 %zext13, 40, !dbg !633
  %15 = or i128 %shl14, %13, !dbg !633
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !633
  %16 = load i8, ptr %ptradd15, align 1, !dbg !633
  %zext16 = zext i8 %16 to i128, !dbg !633
  %shl17 = shl i128 %zext16, 48, !dbg !633
  %17 = or i128 %shl17, %15, !dbg !633
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !633
  %18 = load i8, ptr %ptradd18, align 1, !dbg !633
  %zext19 = zext i8 %18 to i128, !dbg !633
  %shl20 = shl i128 %zext19, 56, !dbg !633
  %19 = or i128 %shl20, %17, !dbg !633
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !633
  %20 = load i8, ptr %ptradd21, align 1, !dbg !633
  %zext22 = zext i8 %20 to i128, !dbg !633
  %shl23 = shl i128 %zext22, 64, !dbg !633
  %21 = or i128 %shl23, %19, !dbg !633
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !633
  %22 = load i8, ptr %ptradd24, align 1, !dbg !633
  %zext25 = zext i8 %22 to i128, !dbg !633
  %shl26 = shl i128 %zext25, 72, !dbg !633
  %23 = or i128 %shl26, %21, !dbg !633
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !633
  %24 = load i8, ptr %ptradd27, align 1, !dbg !633
  %zext28 = zext i8 %24 to i128, !dbg !633
  %shl29 = shl i128 %zext28, 80, !dbg !633
  %25 = or i128 %shl29, %23, !dbg !633
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !633
  %26 = load i8, ptr %ptradd30, align 1, !dbg !633
  %zext31 = zext i8 %26 to i128, !dbg !633
  %shl32 = shl i128 %zext31, 88, !dbg !633
  %27 = or i128 %shl32, %25, !dbg !633
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !633
  %28 = load i8, ptr %ptradd33, align 1, !dbg !633
  %zext34 = zext i8 %28 to i128, !dbg !633
  %shl35 = shl i128 %zext34, 96, !dbg !633
  %29 = or i128 %shl35, %27, !dbg !633
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !633
  %30 = load i8, ptr %ptradd36, align 1, !dbg !633
  %zext37 = zext i8 %30 to i128, !dbg !633
  %shl38 = shl i128 %zext37, 104, !dbg !633
  %31 = or i128 %shl38, %29, !dbg !633
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !633
  %32 = load i8, ptr %ptradd39, align 1, !dbg !633
  %zext40 = zext i8 %32 to i128, !dbg !633
  %shl41 = shl i128 %zext40, 112, !dbg !633
  %33 = or i128 %shl41, %31, !dbg !633
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !633
  %34 = load i8, ptr %ptradd42, align 1, !dbg !633
  %zext43 = zext i8 %34 to i128, !dbg !633
  %shl44 = shl i128 %zext43, 120, !dbg !633
  %35 = or i128 %shl44, %33, !dbg !633
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !633
  %eq = icmp eq i128 1, %36, !dbg !633
  %siui-eq = and i1 true, %eq, !dbg !633
  %37 = zext i1 %siui-eq to i8, !dbg !633
  ret i8 %37, !dbg !633

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !635
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !635
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !635
  %39 = load i8, ptr %ptradd46, align 1, !dbg !635
  %zext47 = zext i8 %39 to i32, !dbg !635
  %eq48 = icmp eq i32 127, %zext47, !dbg !635
  %40 = zext i1 %eq48 to i8, !dbg !635
  ret i8 %40, !dbg !635
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !636 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !637, !DIExpression(), !638)
  %1 = load ptr, ptr %addr, align 8, !dbg !639
  %2 = load i8, ptr %1, align 2, !dbg !639
  %3 = trunc i8 %2 to i1, !dbg !639
  br i1 %3, label %if.then, label %if.exit, !dbg !639

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !640
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !640
  %5 = load i8, ptr %ptradd, align 1, !dbg !640
  %zext = zext i8 %5 to i128, !dbg !640
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !640
  %6 = load i8, ptr %ptradd1, align 1, !dbg !640
  %zext2 = zext i8 %6 to i128, !dbg !640
  %shl = shl i128 %zext2, 8, !dbg !640
  %7 = or i128 %shl, %zext, !dbg !640
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !640
  %8 = load i8, ptr %ptradd3, align 1, !dbg !640
  %zext4 = zext i8 %8 to i128, !dbg !640
  %shl5 = shl i128 %zext4, 16, !dbg !640
  %9 = or i128 %shl5, %7, !dbg !640
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !640
  %10 = load i8, ptr %ptradd6, align 1, !dbg !640
  %zext7 = zext i8 %10 to i128, !dbg !640
  %shl8 = shl i128 %zext7, 24, !dbg !640
  %11 = or i128 %shl8, %9, !dbg !640
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !640
  %12 = load i8, ptr %ptradd9, align 1, !dbg !640
  %zext10 = zext i8 %12 to i128, !dbg !640
  %shl11 = shl i128 %zext10, 32, !dbg !640
  %13 = or i128 %shl11, %11, !dbg !640
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !640
  %14 = load i8, ptr %ptradd12, align 1, !dbg !640
  %zext13 = zext i8 %14 to i128, !dbg !640
  %shl14 = shl i128 %zext13, 40, !dbg !640
  %15 = or i128 %shl14, %13, !dbg !640
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !640
  %16 = load i8, ptr %ptradd15, align 1, !dbg !640
  %zext16 = zext i8 %16 to i128, !dbg !640
  %shl17 = shl i128 %zext16, 48, !dbg !640
  %17 = or i128 %shl17, %15, !dbg !640
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !640
  %18 = load i8, ptr %ptradd18, align 1, !dbg !640
  %zext19 = zext i8 %18 to i128, !dbg !640
  %shl20 = shl i128 %zext19, 56, !dbg !640
  %19 = or i128 %shl20, %17, !dbg !640
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !640
  %20 = load i8, ptr %ptradd21, align 1, !dbg !640
  %zext22 = zext i8 %20 to i128, !dbg !640
  %shl23 = shl i128 %zext22, 64, !dbg !640
  %21 = or i128 %shl23, %19, !dbg !640
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !640
  %22 = load i8, ptr %ptradd24, align 1, !dbg !640
  %zext25 = zext i8 %22 to i128, !dbg !640
  %shl26 = shl i128 %zext25, 72, !dbg !640
  %23 = or i128 %shl26, %21, !dbg !640
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !640
  %24 = load i8, ptr %ptradd27, align 1, !dbg !640
  %zext28 = zext i8 %24 to i128, !dbg !640
  %shl29 = shl i128 %zext28, 80, !dbg !640
  %25 = or i128 %shl29, %23, !dbg !640
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !640
  %26 = load i8, ptr %ptradd30, align 1, !dbg !640
  %zext31 = zext i8 %26 to i128, !dbg !640
  %shl32 = shl i128 %zext31, 88, !dbg !640
  %27 = or i128 %shl32, %25, !dbg !640
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !640
  %28 = load i8, ptr %ptradd33, align 1, !dbg !640
  %zext34 = zext i8 %28 to i128, !dbg !640
  %shl35 = shl i128 %zext34, 96, !dbg !640
  %29 = or i128 %shl35, %27, !dbg !640
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !640
  %30 = load i8, ptr %ptradd36, align 1, !dbg !640
  %zext37 = zext i8 %30 to i128, !dbg !640
  %shl38 = shl i128 %zext37, 104, !dbg !640
  %31 = or i128 %shl38, %29, !dbg !640
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !640
  %32 = load i8, ptr %ptradd39, align 1, !dbg !640
  %zext40 = zext i8 %32 to i128, !dbg !640
  %shl41 = shl i128 %zext40, 112, !dbg !640
  %33 = or i128 %shl41, %31, !dbg !640
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !640
  %34 = load i8, ptr %ptradd42, align 1, !dbg !640
  %zext43 = zext i8 %34 to i128, !dbg !640
  %shl44 = shl i128 %zext43, 120, !dbg !640
  %35 = or i128 %shl44, %33, !dbg !640
  %36 = call i128 @llvm.bswap.i128(i128 %35), !dbg !640
  %eq = icmp eq i128 0, %36, !dbg !640
  %siui-eq = and i1 true, %eq, !dbg !640
  %37 = zext i1 %siui-eq to i8, !dbg !640
  ret i8 %37, !dbg !640

if.exit:                                          ; preds = %entry
  %38 = load ptr, ptr %addr, align 8, !dbg !642
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 2, !dbg !642
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 12, !dbg !642
  %39 = load i8, ptr %ptradd46, align 1, !dbg !642
  %zext47 = zext i8 %39 to i32, !dbg !642
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 13, !dbg !642
  %40 = load i8, ptr %ptradd48, align 1, !dbg !642
  %zext49 = zext i8 %40 to i32, !dbg !642
  %shl50 = shl i32 %zext49, 8, !dbg !642
  %41 = or i32 %shl50, %zext47, !dbg !642
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd45, i64 14, !dbg !642
  %42 = load i8, ptr %ptradd51, align 1, !dbg !642
  %zext52 = zext i8 %42 to i32, !dbg !642
  %shl53 = shl i32 %zext52, 16, !dbg !642
  %43 = or i32 %shl53, %41, !dbg !642
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !642
  %44 = load i8, ptr %ptradd54, align 1, !dbg !642
  %zext55 = zext i8 %44 to i32, !dbg !642
  %shl56 = shl i32 %zext55, 24, !dbg !642
  %45 = or i32 %shl56, %43, !dbg !642
  %46 = call i32 @llvm.bswap.i32(i32 %45), !dbg !642
  %eq57 = icmp eq i32 0, %46, !dbg !642
  %47 = zext i1 %eq57 to i8, !dbg !642
  ret i8 %47, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !643 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !644, !DIExpression(), !645)
  %1 = load ptr, ptr %addr, align 8, !dbg !646
  %2 = load i8, ptr %1, align 2, !dbg !646
  %3 = trunc i8 %2 to i1, !dbg !646
  br i1 %3, label %if.then, label %if.exit, !dbg !646

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !647
  %5 = load i8, ptr %ptradd, align 1, !dbg !647
  %zext = zext i8 %5 to i16, !dbg !647
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !647
  %6 = load i8, ptr %ptradd1, align 1, !dbg !647
  %zext2 = zext i8 %6 to i16, !dbg !647
  %shl = shl i16 %zext2, 8, !dbg !647
  %7 = or i16 %shl, %zext, !dbg !647
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !647
  %eq = icmp eq i16 %8, 250, !dbg !647
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !647

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !649
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !649
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !649
  %10 = load i8, ptr %ptradd4, align 1, !dbg !649
  %zext5 = zext i8 %10 to i16, !dbg !649
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !649
  %11 = load i8, ptr %ptradd6, align 1, !dbg !649
  %zext7 = zext i8 %11 to i16, !dbg !649
  %shl8 = shl i16 %zext7, 8, !dbg !649
  %12 = or i16 %shl8, %zext5, !dbg !649
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !649
  %zext9 = zext i16 %13 to i32, !dbg !649
  %and = and i32 %zext9, 192, !dbg !649
  %eq10 = icmp eq i32 %and, 128, !dbg !649
  br label %and.phi, !dbg !649

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !649
  %14 = zext i1 %val to i8, !dbg !649
  ret i8 %14, !dbg !649

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !650
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !650
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !650
  %16 = load i8, ptr %ptradd12, align 1, !dbg !650
  %zext13 = zext i8 %16 to i32, !dbg !650
  %eq14 = icmp eq i32 169, %zext13, !dbg !650
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !650

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !651
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !651
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !651
  %18 = load i8, ptr %ptradd17, align 1, !dbg !651
  %zext18 = zext i8 %18 to i32, !dbg !651
  %eq19 = icmp eq i32 254, %zext18, !dbg !651
  br label %and.phi20, !dbg !651

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !651
  %19 = zext i1 %val21 to i8, !dbg !651
  ret i8 %19, !dbg !651
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !652 {
entry:
  %addr = alloca ptr, align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !653, !DIExpression(), !654)
  %1 = load ptr, ptr %addr, align 8, !dbg !655
  %2 = load i8, ptr %1, align 2, !dbg !655
  %3 = trunc i8 %2 to i1, !dbg !655
  br i1 %3, label %if.then, label %if.exit, !dbg !655

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !656
  %5 = load i8, ptr %ptradd, align 1, !dbg !656
  %zext = zext i8 %5 to i16, !dbg !656
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !656
  %6 = load i8, ptr %ptradd1, align 1, !dbg !656
  %zext2 = zext i8 %6 to i16, !dbg !656
  %shl = shl i16 %zext2, 8, !dbg !656
  %7 = or i16 %shl, %zext, !dbg !656
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !656
  %eq = icmp eq i16 %8, 254, !dbg !656
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !656

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !658
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !658
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !658
  %10 = load i8, ptr %ptradd4, align 1, !dbg !658
  %zext5 = zext i8 %10 to i16, !dbg !658
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !658
  %11 = load i8, ptr %ptradd6, align 1, !dbg !658
  %zext7 = zext i8 %11 to i16, !dbg !658
  %shl8 = shl i16 %zext7, 8, !dbg !658
  %12 = or i16 %shl8, %zext5, !dbg !658
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !658
  %zext9 = zext i16 %13 to i32, !dbg !658
  %and = and i32 %zext9, 192, !dbg !658
  %eq10 = icmp eq i32 %and, 192, !dbg !658
  br label %and.phi, !dbg !658

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !658
  %14 = zext i1 %val to i8, !dbg !658
  ret i8 %14, !dbg !658

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %15 = load i8, ptr %switch, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %addr, align 8, !dbg !659
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !659
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !659
  %18 = load i8, ptr %ptradd12, align 1, !dbg !659
  %zext13 = zext i8 %18 to i32, !dbg !659
  %eq14 = icmp eq i32 10, %zext13, !dbg !659
  %eq15 = icmp eq i1 %eq14, %16, !dbg !659
  br i1 %eq15, label %switch.case, label %next_if, !dbg !659

next_if:                                          ; preds = %switch.entry
  %19 = load ptr, ptr %addr, align 8, !dbg !661
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !661
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 12, !dbg !661
  %20 = load i8, ptr %ptradd17, align 1, !dbg !661
  %zext18 = zext i8 %20 to i32, !dbg !661
  %eq19 = icmp eq i32 172, %zext18, !dbg !661
  br i1 %eq19, label %and.rhs20, label %and.phi26, !dbg !661

and.rhs20:                                        ; preds = %next_if
  %21 = load ptr, ptr %addr, align 8, !dbg !662
  %ptradd21 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !662
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 13, !dbg !662
  %22 = load i8, ptr %ptradd22, align 1, !dbg !662
  %zext23 = zext i8 %22 to i32, !dbg !662
  %and24 = and i32 %zext23, 240, !dbg !662
  %eq25 = icmp eq i32 16, %and24, !dbg !662
  br label %and.phi26, !dbg !662

and.phi26:                                        ; preds = %and.rhs20, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %eq25, %and.rhs20 ], !dbg !662
  %eq28 = icmp eq i1 %val27, %16, !dbg !662
  br i1 %eq28, label %switch.case, label %next_if29, !dbg !662

next_if29:                                        ; preds = %and.phi26
  %23 = load ptr, ptr %addr, align 8, !dbg !663
  %ptradd30 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !663
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 12, !dbg !663
  %24 = load i8, ptr %ptradd31, align 1, !dbg !663
  %zext32 = zext i8 %24 to i32, !dbg !663
  %eq33 = icmp eq i32 192, %zext32, !dbg !663
  br i1 %eq33, label %and.rhs34, label %and.phi39, !dbg !663

and.rhs34:                                        ; preds = %next_if29
  %25 = load ptr, ptr %addr, align 8, !dbg !664
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !664
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 13, !dbg !664
  %26 = load i8, ptr %ptradd36, align 1, !dbg !664
  %zext37 = zext i8 %26 to i32, !dbg !664
  %eq38 = icmp eq i32 168, %zext37, !dbg !664
  br label %and.phi39, !dbg !664

and.phi39:                                        ; preds = %and.rhs34, %next_if29
  %val40 = phi i1 [ false, %next_if29 ], [ %eq38, %and.rhs34 ], !dbg !664
  %eq41 = icmp eq i1 %val40, %16, !dbg !664
  br i1 %eq41, label %switch.case, label %next_if42, !dbg !664

switch.case:                                      ; preds = %and.phi39, %and.phi26, %switch.entry
  ret i8 1, !dbg !665

next_if42:                                        ; preds = %and.phi39
  br label %switch.default, !dbg !665

switch.default:                                   ; preds = %next_if42
  ret i8 0, !dbg !667
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !669 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !670, !DIExpression(), !671)
  %1 = load ptr, ptr %addr, align 8, !dbg !672
  %2 = load i8, ptr %1, align 2, !dbg !672
  %3 = trunc i8 %2 to i1, !dbg !672
  br i1 %3, label %if.then, label %if.exit, !dbg !672

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !673
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !673
  %5 = load i8, ptr %ptradd, align 1, !dbg !673
  %zext = zext i8 %5 to i16, !dbg !673
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !673
  %6 = load i8, ptr %ptradd1, align 1, !dbg !673
  %zext2 = zext i8 %6 to i16, !dbg !673
  %shl = shl i16 %zext2, 8, !dbg !673
  %7 = or i16 %shl, %zext, !dbg !673
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !673
  %eq = icmp eq i16 %8, 255, !dbg !673
  %9 = zext i1 %eq to i8, !dbg !673
  ret i8 %9, !dbg !673

if.exit:                                          ; preds = %entry
  %10 = load ptr, ptr %addr, align 8, !dbg !675
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 2, !dbg !675
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 12, !dbg !675
  %11 = load i8, ptr %ptradd4, align 1, !dbg !675
  %zext5 = zext i8 %11 to i32, !dbg !675
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 13, !dbg !675
  %12 = load i8, ptr %ptradd6, align 1, !dbg !675
  %zext7 = zext i8 %12 to i32, !dbg !675
  %shl8 = shl i32 %zext7, 8, !dbg !675
  %13 = or i32 %shl8, %zext5, !dbg !675
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd3, i64 14, !dbg !675
  %14 = load i8, ptr %ptradd9, align 1, !dbg !675
  %zext10 = zext i8 %14 to i32, !dbg !675
  %shl11 = shl i32 %zext10, 16, !dbg !675
  %15 = or i32 %shl11, %13, !dbg !675
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 15, !dbg !675
  %16 = load i8, ptr %ptradd12, align 1, !dbg !675
  %zext13 = zext i8 %16 to i32, !dbg !675
  %shl14 = shl i32 %zext13, 24, !dbg !675
  %17 = or i32 %shl14, %15, !dbg !675
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !675
  %and = and i32 %18, -268435456, !dbg !675
  %eq15 = icmp eq i32 %and, -536870912, !dbg !675
  %19 = zext i1 %eq15 to i8, !dbg !675
  ret i8 %19, !dbg !675
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !676 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !677, !DIExpression(), !678)
  %1 = load ptr, ptr %addr, align 8, !dbg !679
  %2 = load i8, ptr %1, align 2, !dbg !679
  %3 = trunc i8 %2 to i1, !dbg !679
  br i1 %3, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !680
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !680
  %5 = load i8, ptr %ptradd, align 1, !dbg !680
  %zext = zext i8 %5 to i16, !dbg !680
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !680
  %6 = load i8, ptr %ptradd1, align 1, !dbg !680
  %zext2 = zext i8 %6 to i16, !dbg !680
  %shl = shl i16 %zext2, 8, !dbg !680
  %7 = or i16 %shl, %zext, !dbg !680
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !680
  %eq = icmp eq i16 %8, 255, !dbg !680
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !680

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !682
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !682
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !682
  %10 = load i8, ptr %ptradd4, align 1, !dbg !682
  %zext5 = zext i8 %10 to i16, !dbg !682
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !682
  %11 = load i8, ptr %ptradd6, align 1, !dbg !682
  %zext7 = zext i8 %11 to i16, !dbg !682
  %shl8 = shl i16 %zext7, 8, !dbg !682
  %12 = or i16 %shl8, %zext5, !dbg !682
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !682
  %zext9 = zext i16 %13 to i32, !dbg !682
  %and = and i32 %zext9, 15, !dbg !682
  %eq10 = icmp eq i32 %and, 14, !dbg !682
  br label %and.phi, !dbg !682

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !682
  %14 = zext i1 %val to i8, !dbg !682
  ret i8 %14, !dbg !682

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !683
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !683
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !683
  %16 = load i8, ptr %ptradd12, align 1, !dbg !683
  %zext13 = zext i8 %16 to i32, !dbg !683
  %le = icmp ule i32 224, %zext13, !dbg !683
  br i1 %le, label %and.rhs14, label %and.phi18, !dbg !683

and.rhs14:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !684
  %ptradd15 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !684
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 12, !dbg !684
  %18 = load i8, ptr %ptradd16, align 1, !dbg !684
  %zext17 = zext i8 %18 to i32, !dbg !684
  %ge = icmp uge i32 238, %zext17, !dbg !684
  br label %and.phi18, !dbg !684

and.phi18:                                        ; preds = %and.rhs14, %if.exit
  %val19 = phi i1 [ false, %if.exit ], [ %ge, %and.rhs14 ], !dbg !684
  br i1 %val19, label %and.rhs20, label %and.phi39, !dbg !684

and.rhs20:                                        ; preds = %and.phi18
  %19 = load ptr, ptr %addr, align 8, !dbg !685
  %ptradd21 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !685
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 12, !dbg !685
  %20 = load i8, ptr %ptradd22, align 1, !dbg !685
  %zext23 = zext i8 %20 to i32, !dbg !685
  %eq24 = icmp eq i32 224, %zext23, !dbg !685
  br i1 %eq24, label %and.rhs25, label %and.phi30, !dbg !685

and.rhs25:                                        ; preds = %and.rhs20
  %21 = load ptr, ptr %addr, align 8, !dbg !686
  %ptradd26 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !686
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 13, !dbg !686
  %22 = load i8, ptr %ptradd27, align 1, !dbg !686
  %zext28 = zext i8 %22 to i32, !dbg !686
  %eq29 = icmp eq i32 0, %zext28, !dbg !686
  br label %and.phi30, !dbg !686

and.phi30:                                        ; preds = %and.rhs25, %and.rhs20
  %val31 = phi i1 [ false, %and.rhs20 ], [ %eq29, %and.rhs25 ], !dbg !686
  br i1 %val31, label %and.rhs32, label %and.phi37, !dbg !686

and.rhs32:                                        ; preds = %and.phi30
  %23 = load ptr, ptr %addr, align 8, !dbg !687
  %ptradd33 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !687
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 14, !dbg !687
  %24 = load i8, ptr %ptradd34, align 1, !dbg !687
  %zext35 = zext i8 %24 to i32, !dbg !687
  %eq36 = icmp eq i32 0, %zext35, !dbg !687
  br label %and.phi37, !dbg !687

and.phi37:                                        ; preds = %and.rhs32, %and.phi30
  %val38 = phi i1 [ false, %and.phi30 ], [ %eq36, %and.rhs32 ], !dbg !687
  %not = xor i1 %val38, true, !dbg !687
  br label %and.phi39, !dbg !687

and.phi39:                                        ; preds = %and.phi37, %and.phi18
  %val40 = phi i1 [ false, %and.phi18 ], [ %not, %and.phi37 ], !dbg !687
  %25 = zext i1 %val40 to i8, !dbg !687
  ret i8 %25, !dbg !687
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !688 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !689, !DIExpression(), !690)
  %1 = load ptr, ptr %addr, align 8, !dbg !691
  %2 = load i8, ptr %1, align 2, !dbg !691
  %3 = trunc i8 %2 to i1, !dbg !691
  %not = xor i1 %3, true, !dbg !691
  br i1 %not, label %if.then, label %if.exit, !dbg !691

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !692

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !693
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !693
  %5 = load i8, ptr %ptradd, align 1, !dbg !693
  %zext = zext i8 %5 to i16, !dbg !693
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !693
  %6 = load i8, ptr %ptradd1, align 1, !dbg !693
  %zext2 = zext i8 %6 to i16, !dbg !693
  %shl = shl i16 %zext2, 8, !dbg !693
  %7 = or i16 %shl, %zext, !dbg !693
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !693
  %eq = icmp eq i16 %8, 255, !dbg !693
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !693

and.rhs:                                          ; preds = %if.exit
  %9 = load ptr, ptr %addr, align 8, !dbg !694
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !694
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !694
  %10 = load i8, ptr %ptradd4, align 1, !dbg !694
  %zext5 = zext i8 %10 to i16, !dbg !694
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !694
  %11 = load i8, ptr %ptradd6, align 1, !dbg !694
  %zext7 = zext i8 %11 to i16, !dbg !694
  %shl8 = shl i16 %zext7, 8, !dbg !694
  %12 = or i16 %shl8, %zext5, !dbg !694
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !694
  %zext9 = zext i16 %13 to i32, !dbg !694
  %and = and i32 %zext9, 15, !dbg !694
  %eq10 = icmp eq i32 %and, 1, !dbg !694
  br label %and.phi, !dbg !694

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %eq10, %and.rhs ], !dbg !694
  %14 = zext i1 %val to i8, !dbg !694
  ret i8 %14, !dbg !694
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !695 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !696, !DIExpression(), !697)
  %1 = load ptr, ptr %addr, align 8, !dbg !698
  %2 = load i8, ptr %1, align 2, !dbg !698
  %3 = trunc i8 %2 to i1, !dbg !698
  br i1 %3, label %if.then, label %if.exit, !dbg !698

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !699
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !699
  %5 = load i8, ptr %ptradd, align 1, !dbg !699
  %zext = zext i8 %5 to i16, !dbg !699
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !699
  %6 = load i8, ptr %ptradd1, align 1, !dbg !699
  %zext2 = zext i8 %6 to i16, !dbg !699
  %shl = shl i16 %zext2, 8, !dbg !699
  %7 = or i16 %shl, %zext, !dbg !699
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !699
  %eq = icmp eq i16 %8, 255, !dbg !699
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !699

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !701
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !701
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !701
  %10 = load i8, ptr %ptradd4, align 1, !dbg !701
  %zext5 = zext i8 %10 to i16, !dbg !701
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !701
  %11 = load i8, ptr %ptradd6, align 1, !dbg !701
  %zext7 = zext i8 %11 to i16, !dbg !701
  %shl8 = shl i16 %zext7, 8, !dbg !701
  %12 = or i16 %shl8, %zext5, !dbg !701
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !701
  %zext9 = zext i16 %13 to i32, !dbg !701
  %and = and i32 %zext9, 15, !dbg !701
  %eq10 = icmp eq i32 %and, 5, !dbg !701
  br label %and.phi, !dbg !701

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !701
  %14 = zext i1 %val to i8, !dbg !701
  ret i8 %14, !dbg !701

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !702
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !702
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !702
  %16 = load i8, ptr %ptradd12, align 1, !dbg !702
  %zext13 = zext i8 %16 to i32, !dbg !702
  %eq14 = icmp eq i32 239, %zext13, !dbg !702
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !702

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !703
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !703
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !703
  %18 = load i8, ptr %ptradd17, align 1, !dbg !703
  %zext18 = zext i8 %18 to i32, !dbg !703
  %eq19 = icmp eq i32 255, %zext18, !dbg !703
  br label %and.phi20, !dbg !703

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !703
  %19 = zext i1 %val21 to i8, !dbg !703
  ret i8 %19, !dbg !703
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !704 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !705, !DIExpression(), !706)
  %1 = load ptr, ptr %addr, align 8, !dbg !707
  %2 = load i8, ptr %1, align 2, !dbg !707
  %3 = trunc i8 %2 to i1, !dbg !707
  br i1 %3, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !708
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !708
  %5 = load i8, ptr %ptradd, align 1, !dbg !708
  %zext = zext i8 %5 to i16, !dbg !708
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !708
  %6 = load i8, ptr %ptradd1, align 1, !dbg !708
  %zext2 = zext i8 %6 to i16, !dbg !708
  %shl = shl i16 %zext2, 8, !dbg !708
  %7 = or i16 %shl, %zext, !dbg !708
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !708
  %eq = icmp eq i16 %8, 255, !dbg !708
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !708

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !710
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !710
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !710
  %10 = load i8, ptr %ptradd4, align 1, !dbg !710
  %zext5 = zext i8 %10 to i16, !dbg !710
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !710
  %11 = load i8, ptr %ptradd6, align 1, !dbg !710
  %zext7 = zext i8 %11 to i16, !dbg !710
  %shl8 = shl i16 %zext7, 8, !dbg !710
  %12 = or i16 %shl8, %zext5, !dbg !710
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !710
  %zext9 = zext i16 %13 to i32, !dbg !710
  %and = and i32 %zext9, 15, !dbg !710
  %eq10 = icmp eq i32 %and, 8, !dbg !710
  br label %and.phi, !dbg !710

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !710
  %14 = zext i1 %val to i8, !dbg !710
  ret i8 %14, !dbg !710

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !711
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !711
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !711
  %16 = load i8, ptr %ptradd12, align 1, !dbg !711
  %zext13 = zext i8 %16 to i32, !dbg !711
  %eq14 = icmp eq i32 239, %zext13, !dbg !711
  br i1 %eq14, label %and.rhs15, label %and.phi19, !dbg !711

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !712
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !712
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !712
  %18 = load i8, ptr %ptradd17, align 1, !dbg !712
  %zext18 = zext i8 %18 to i32, !dbg !712
  %le = icmp ule i32 192, %zext18, !dbg !712
  br label %and.phi19, !dbg !712

and.phi19:                                        ; preds = %and.rhs15, %if.exit
  %val20 = phi i1 [ false, %if.exit ], [ %le, %and.rhs15 ], !dbg !712
  br i1 %val20, label %and.rhs21, label %and.phi25, !dbg !712

and.rhs21:                                        ; preds = %and.phi19
  %19 = load ptr, ptr %addr, align 8, !dbg !713
  %ptradd22 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !713
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 13, !dbg !713
  %20 = load i8, ptr %ptradd23, align 1, !dbg !713
  %zext24 = zext i8 %20 to i32, !dbg !713
  %ge = icmp uge i32 195, %zext24, !dbg !713
  br label %and.phi25, !dbg !713

and.phi25:                                        ; preds = %and.rhs21, %and.phi19
  %val26 = phi i1 [ false, %and.phi19 ], [ %ge, %and.rhs21 ], !dbg !713
  %21 = zext i1 %val26 to i8, !dbg !713
  ret i8 %21, !dbg !713
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !714 {
entry:
  %addr = alloca ptr, align 8
  store ptr %0, ptr %addr, align 8
    #dbg_declare(ptr %addr, !715, !DIExpression(), !716)
  %1 = load ptr, ptr %addr, align 8, !dbg !717
  %2 = load i8, ptr %1, align 2, !dbg !717
  %3 = trunc i8 %2 to i1, !dbg !717
  br i1 %3, label %if.then, label %if.exit, !dbg !717

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr, align 8, !dbg !718
  %ptradd = getelementptr inbounds i8, ptr %4, i64 2, !dbg !718
  %5 = load i8, ptr %ptradd, align 1, !dbg !718
  %zext = zext i8 %5 to i16, !dbg !718
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !718
  %6 = load i8, ptr %ptradd1, align 1, !dbg !718
  %zext2 = zext i8 %6 to i16, !dbg !718
  %shl = shl i16 %zext2, 8, !dbg !718
  %7 = or i16 %shl, %zext, !dbg !718
  %8 = call i16 @llvm.bswap.i16(i16 %7), !dbg !718
  %eq = icmp eq i16 %8, 255, !dbg !718
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !718

and.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr, align 8, !dbg !720
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !720
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 2, !dbg !720
  %10 = load i8, ptr %ptradd4, align 1, !dbg !720
  %zext5 = zext i8 %10 to i16, !dbg !720
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 3, !dbg !720
  %11 = load i8, ptr %ptradd6, align 1, !dbg !720
  %zext7 = zext i8 %11 to i16, !dbg !720
  %shl8 = shl i16 %zext7, 8, !dbg !720
  %12 = or i16 %shl8, %zext5, !dbg !720
  %13 = call i16 @llvm.bswap.i16(i16 %12), !dbg !720
  %zext9 = zext i16 %13 to i32, !dbg !720
  %and = and i32 %zext9, 15, !dbg !720
  %eq10 = icmp eq i32 %and, 2, !dbg !720
  br label %and.phi, !dbg !720

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq10, %and.rhs ], !dbg !720
  %14 = zext i1 %val to i8, !dbg !720
  ret i8 %14, !dbg !720

if.exit:                                          ; preds = %entry
  %15 = load ptr, ptr %addr, align 8, !dbg !721
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !721
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 12, !dbg !721
  %16 = load i8, ptr %ptradd12, align 1, !dbg !721
  %zext13 = zext i8 %16 to i32, !dbg !721
  %eq14 = icmp eq i32 224, %zext13, !dbg !721
  br i1 %eq14, label %and.rhs15, label %and.phi20, !dbg !721

and.rhs15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %addr, align 8, !dbg !722
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !722
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !722
  %18 = load i8, ptr %ptradd17, align 1, !dbg !722
  %zext18 = zext i8 %18 to i32, !dbg !722
  %eq19 = icmp eq i32 0, %zext18, !dbg !722
  br label %and.phi20, !dbg !722

and.phi20:                                        ; preds = %and.rhs15, %if.exit
  %val21 = phi i1 [ false, %if.exit ], [ %eq19, %and.rhs15 ], !dbg !722
  br i1 %val21, label %and.rhs22, label %and.phi27, !dbg !722

and.rhs22:                                        ; preds = %and.phi20
  %19 = load ptr, ptr %addr, align 8, !dbg !723
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !723
  %ptradd24 = getelementptr inbounds i8, ptr %ptradd23, i64 14, !dbg !723
  %20 = load i8, ptr %ptradd24, align 1, !dbg !723
  %zext25 = zext i8 %20 to i32, !dbg !723
  %eq26 = icmp eq i32 0, %zext25, !dbg !723
  br label %and.phi27, !dbg !723

and.phi27:                                        ; preds = %and.rhs22, %and.phi20
  %val28 = phi i1 [ false, %and.phi20 ], [ %eq26, %and.rhs22 ], !dbg !723
  %21 = zext i1 %val28 to i8, !dbg !723
  ret i8 %21, !dbg !723
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv6_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !724 {
entry:
  %s = alloca %"char[]", align 8
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon53 = alloca i64, align 8
  %i = alloca i64, align 8
  %c57 = alloca i8, align 1
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %reterr129 = alloca i64, align 8
  %reterr144 = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !727, !DIExpression(), !728)
    #dbg_declare(ptr %sections, !729, !DIExpression(), !730)
  store i32 0, ptr %sections, align 4, !dbg !731
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !732
  %3 = load i64, ptr %ptradd1, align 8, !dbg !732
  %gt = icmp ugt i64 2, %3, !dbg !732
  br i1 %gt, label %if.then, label %if.exit, !dbg !732

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !733

if.exit:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !734
  %4 = load i64, ptr %ptradd2, align 8, !dbg !734
    #dbg_declare(ptr %.anon, !736, !DIExpression(), !734)
  store i64 0, ptr %.anon, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.cond:                                        ; preds = %if.exit8, %if.exit
  %5 = load i64, ptr %.anon, align 8, !dbg !734
  %lt = icmp ult i64 %5, %4, !dbg !734
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !734

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !737, !DIExpression(), !739)
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !740
  %6 = load i64, ptr %ptradd3, align 8, !dbg !740
  %7 = load ptr, ptr %s, align 8, !dbg !740
  %8 = load i64, ptr %.anon, align 8, !dbg !740
  %ge = icmp uge i64 %8, %6, !dbg !740
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !740
  br i1 %9, label %panic, label %checkok, !dbg !740

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !740
  %10 = load i8, ptr %ptradd6, align 1, !dbg !740
  store i8 %10, ptr %c, align 1, !dbg !740
  %11 = load i8, ptr %c, align 1, !dbg !741
  %eq = icmp eq i8 %11, 58, !dbg !741
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !741

if.then7:                                         ; preds = %checkok
  %12 = load i32, ptr %sections, align 4, !dbg !742
  %add = add i32 %12, 1, !dbg !742
  store i32 %add, ptr %sections, align 4, !dbg !742
  br label %if.exit8, !dbg !742

if.exit8:                                         ; preds = %if.then7, %checkok
  %13 = load i64, ptr %.anon, align 8, !dbg !734
  %addnuw = add nuw i64 %13, 1, !dbg !734
  store i64 %addnuw, ptr %.anon, align 8, !dbg !734
  br label %loop.cond, !dbg !734

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %zero_segment_len, !743, !DIExpression(), !744)
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !745
  %14 = load i64, ptr %ptradd9, align 8, !dbg !745
  %15 = load ptr, ptr %s, align 8, !dbg !745
  %ge10 = icmp sge i64 0, %14, !dbg !746
  %16 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !746
  br i1 %16, label %panic11, label %checkok18, !dbg !746

checkok18:                                        ; preds = %loop.exit
  %17 = load i8, ptr %15, align 1, !dbg !746
  %eq19 = icmp eq i8 %17, 58, !dbg !745
  br i1 %eq19, label %or.phi, label %or.rhs, !dbg !745

or.rhs:                                           ; preds = %checkok18
  %ptradd20 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !747
  %18 = load i64, ptr %ptradd20, align 8, !dbg !747
  %19 = load ptr, ptr %s, align 8, !dbg !747
  %20 = sub nuw i64 %18, 1, !dbg !748
  %lt21 = icmp slt i64 %20, 0, !dbg !748
  %21 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !748
  br i1 %21, label %panic22, label %checkok27, !dbg !748

checkok27:                                        ; preds = %or.rhs
  %ge28 = icmp sge i64 %20, %18, !dbg !748
  %22 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !748
  br i1 %22, label %panic29, label %checkok36, !dbg !748

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !748
  %23 = load i8, ptr %ptradd37, align 1, !dbg !748
  %eq38 = icmp eq i8 %23, 58, !dbg !747
  br label %or.phi, !dbg !747

or.phi:                                           ; preds = %checkok36, %checkok18
  %val = phi i1 [ true, %checkok18 ], [ %eq38, %checkok36 ], !dbg !747
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !747

cond.lhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !749
  %sub = sub i32 9, %24, !dbg !750
  br label %cond.phi, !dbg !750

cond.rhs:                                         ; preds = %or.phi
  %25 = load i32, ptr %sections, align 4, !dbg !751
  %sub39 = sub i32 8, %25, !dbg !752
  br label %cond.phi, !dbg !752

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val40 = phi i32 [ %sub, %cond.lhs ], [ %sub39, %cond.rhs ], !dbg !752
  store i32 %val40, ptr %zero_segment_len, align 4, !dbg !752
  %26 = load i32, ptr %zero_segment_len, align 4, !dbg !753
  %eq41 = icmp eq i32 %26, 7, !dbg !753
  br i1 %eq41, label %and.rhs, label %and.phi, !dbg !753

and.rhs:                                          ; preds = %cond.phi
  %ptradd42 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !754
  %27 = load i64, ptr %ptradd42, align 8, !dbg !754
  %eq43 = icmp eq i64 2, %27, !dbg !754
  br label %and.phi, !dbg !754

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val44 = phi i1 [ false, %cond.phi ], [ %eq43, %and.rhs ], !dbg !754
  br i1 %val44, label %if.then45, label %if.exit47, !dbg !754

if.then45:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !755
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !755
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd46, i8 0, i64 16, i1 false), !dbg !755
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !755
  ret i64 0, !dbg !755

if.exit47:                                        ; preds = %and.phi
  %28 = load i32, ptr %zero_segment_len, align 4, !dbg !756
  %gt48 = icmp sgt i32 %28, 7, !dbg !756
  br i1 %gt48, label %if.then49, label %if.exit50, !dbg !756

if.then49:                                        ; preds = %if.exit47
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !757

if.exit50:                                        ; preds = %if.exit47
    #dbg_declare(ptr %index, !758, !DIExpression(), !759)
  store i64 0, ptr %index, align 8, !dbg !760
    #dbg_declare(ptr %last_was_colon, !761, !DIExpression(), !762)
  store i8 0, ptr %last_was_colon, align 1, !dbg !762
    #dbg_declare(ptr %found_zero, !763, !DIExpression(), !764)
  store i8 0, ptr %found_zero, align 1, !dbg !764
    #dbg_declare(ptr %current, !765, !DIExpression(), !766)
  store i32 -1, ptr %current, align 4, !dbg !767
    #dbg_declare(ptr %addr, !768, !DIExpression(), !769)
  store i8 1, ptr %addr, align 2, !dbg !770
  %ptradd51 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !770
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd51, i8 0, i64 16, i1 false), !dbg !770
  %ptradd52 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !771
  %29 = load i64, ptr %ptradd52, align 8, !dbg !771
    #dbg_declare(ptr %.anon53, !773, !DIExpression(), !774)
  store i64 0, ptr %.anon53, align 8, !dbg !774
  br label %loop.cond54, !dbg !774

loop.cond54:                                      ; preds = %loop.inc, %if.exit50
  %30 = load i64, ptr %.anon53, align 8, !dbg !774
  %lt55 = icmp ult i64 %30, %29, !dbg !774
  br i1 %lt55, label %loop.body56, label %loop.exit122, !dbg !774

loop.body56:                                      ; preds = %loop.cond54
    #dbg_declare(ptr %i, !775, !DIExpression(), !777)
  %31 = load i64, ptr %.anon53, align 8, !dbg !777
  store i64 %31, ptr %i, align 8, !dbg !777
    #dbg_declare(ptr %c57, !778, !DIExpression(), !779)
  %ptradd58 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !780
  %32 = load i64, ptr %ptradd58, align 8, !dbg !780
  %33 = load ptr, ptr %s, align 8, !dbg !780
  %34 = load i64, ptr %.anon53, align 8, !dbg !777
  %ge59 = icmp uge i64 %34, %32, !dbg !777
  %35 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !777
  br i1 %35, label %panic60, label %checkok67, !dbg !777

checkok67:                                        ; preds = %loop.body56
  %ptradd68 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !777
  %36 = load i8, ptr %ptradd68, align 1, !dbg !777
  store i8 %36, ptr %c57, align 1, !dbg !777
  %37 = load i8, ptr %c57, align 1, !dbg !781
  %eq69 = icmp eq i8 %37, 58, !dbg !781
  br i1 %eq69, label %if.then70, label %if.exit101, !dbg !781

if.then70:                                        ; preds = %checkok67
  %38 = load i8, ptr %last_was_colon, align 1, !dbg !783
  %39 = trunc i8 %38 to i1, !dbg !783
  %not = xor i1 %39, true, !dbg !783
  br i1 %not, label %if.then71, label %if.exit93, !dbg !783

if.then71:                                        ; preds = %if.then70
  %40 = load i32, ptr %current, align 4, !dbg !785
  %eq72 = icmp eq i32 %40, -1, !dbg !785
  br i1 %eq72, label %if.then73, label %if.exit74, !dbg !785

if.then73:                                        ; preds = %if.then71
  store i8 1, ptr %last_was_colon, align 1, !dbg !787
  br label %loop.inc, !dbg !789

if.exit74:                                        ; preds = %if.then71
  %41 = load i32, ptr %current, align 4, !dbg !790
  %lt75 = icmp slt i32 %41, 0, !dbg !790
  br i1 %lt75, label %or.phi78, label %or.rhs76, !dbg !790

or.rhs76:                                         ; preds = %if.exit74
  %42 = load i32, ptr %current, align 4, !dbg !791
  %gt77 = icmp sgt i32 %42, 65535, !dbg !791
  br label %or.phi78, !dbg !791

or.phi78:                                         ; preds = %or.rhs76, %if.exit74
  %val79 = phi i1 [ true, %if.exit74 ], [ %gt77, %or.rhs76 ], !dbg !791
  br i1 %val79, label %if.then80, label %if.exit81, !dbg !791

if.then80:                                        ; preds = %or.phi78
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !792

if.exit81:                                        ; preds = %or.phi78
  %ptradd82 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !793
  %43 = load i64, ptr %index, align 8, !dbg !794
  %add83 = add i64 %43, 1, !dbg !794
  store i64 %add83, ptr %index, align 8, !dbg !794
  %ge84 = icmp uge i64 %43, 8, !dbg !794
  %44 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !794
  br i1 %44, label %panic85, label %checkok92, !dbg !794

checkok92:                                        ; preds = %if.exit81
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd82, i64 %43, !dbg !794
  %45 = load i32, ptr %current, align 4, !dbg !795
  %trunc = trunc i32 %45 to i16, !dbg !795
  %46 = load i16, ptr %ptroffset, align 2, !dbg !795
  %47 = call i16 @llvm.bswap.i16(i16 %46), !dbg !795
  %48 = and i16 %trunc, -1, !dbg !795
  %49 = call i16 @llvm.bswap.i16(i16 %48), !dbg !795
  store i16 %49, ptr %ptroffset, align 2, !dbg !795
  store i32 -1, ptr %current, align 4, !dbg !796
  store i8 1, ptr %last_was_colon, align 1, !dbg !797
  br label %loop.inc, !dbg !798

if.exit93:                                        ; preds = %if.then70
  %50 = load i32, ptr %current, align 4, !dbg !799
  %eq94 = icmp eq i32 %50, -1, !dbg !799
  br i1 %eq94, label %assert_ok, label %assert_fail, !dbg !799

assert_fail:                                      ; preds = %if.exit93
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !799
  call void %51(ptr @.panic_msg.34, i64 16, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 103) #5, !dbg !799
  unreachable, !dbg !799

assert_ok:                                        ; preds = %if.exit93
  %52 = load i8, ptr %found_zero, align 1, !dbg !800
  %53 = trunc i8 %52 to i1, !dbg !800
  br i1 %53, label %if.then95, label %if.exit96, !dbg !800

if.then95:                                        ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !801

if.exit96:                                        ; preds = %assert_ok
  %54 = load i32, ptr %zero_segment_len, align 4, !dbg !802
  %lt97 = icmp slt i32 %54, 2, !dbg !802
  br i1 %lt97, label %if.then98, label %if.exit99, !dbg !802

if.then98:                                        ; preds = %if.exit96
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !803

if.exit99:                                        ; preds = %if.exit96
  %55 = load i64, ptr %index, align 8, !dbg !804
  %56 = load i32, ptr %zero_segment_len, align 4, !dbg !805
  %sext = sext i32 %56 to i64, !dbg !805
  %add100 = add i64 %55, %sext, !dbg !804
  store i64 %add100, ptr %index, align 8, !dbg !804
  store i8 1, ptr %found_zero, align 1, !dbg !806
  store i8 0, ptr %last_was_colon, align 1, !dbg !807
  br label %loop.inc, !dbg !808

if.exit101:                                       ; preds = %checkok67
  store i8 0, ptr %last_was_colon, align 1, !dbg !809
  %57 = load i64, ptr %index, align 8, !dbg !810
  %lt102 = icmp ult i64 7, %57, !dbg !810
  br i1 %lt102, label %or.phi105, label %or.rhs103, !dbg !810

or.rhs103:                                        ; preds = %if.exit101
  %58 = load i8, ptr %c57, align 1, !dbg !811
  %59 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %58), !dbg !811
  %60 = trunc i8 %59 to i1, !dbg !811
  %not104 = xor i1 %60, true, !dbg !811
  br label %or.phi105, !dbg !811

or.phi105:                                        ; preds = %or.rhs103, %if.exit101
  %val106 = phi i1 [ true, %if.exit101 ], [ %not104, %or.rhs103 ], !dbg !811
  br i1 %val106, label %if.then107, label %if.exit108, !dbg !811

if.then107:                                       ; preds = %or.phi105
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !812

if.exit108:                                       ; preds = %or.phi105
  %61 = load i32, ptr %current, align 4, !dbg !813
  %lt109 = icmp slt i32 %61, 0, !dbg !813
  br i1 %lt109, label %if.then110, label %if.exit111, !dbg !813

if.then110:                                       ; preds = %if.exit108
  store i32 0, ptr %current, align 4, !dbg !814
  br label %if.exit111, !dbg !814

if.exit111:                                       ; preds = %if.then110, %if.exit108
  %62 = load i32, ptr %current, align 4, !dbg !815
  %mul = mul i32 %62, 16, !dbg !815
  %63 = load i8, ptr %c57, align 1, !dbg !816
  %le = icmp ule i8 %63, 57, !dbg !816
  br i1 %le, label %cond.lhs112, label %cond.rhs114, !dbg !816

cond.lhs112:                                      ; preds = %if.exit111
  %64 = load i8, ptr %c57, align 1, !dbg !817
  %zext = zext i8 %64 to i32, !dbg !817
  %sub113 = sub i32 %zext, 48, !dbg !817
  br label %cond.phi118, !dbg !817

cond.rhs114:                                      ; preds = %if.exit111
  %65 = load i8, ptr %c57, align 1, !dbg !818
  %zext115 = zext i8 %65 to i32, !dbg !818
  %or = or i32 %zext115, 32, !dbg !818
  %sub116 = sub i32 %or, 97, !dbg !818
  %add117 = add i32 %sub116, 10, !dbg !818
  br label %cond.phi118, !dbg !818

cond.phi118:                                      ; preds = %cond.rhs114, %cond.lhs112
  %val119 = phi i32 [ %sub113, %cond.lhs112 ], [ %add117, %cond.rhs114 ], !dbg !818
  %add120 = add i32 %mul, %val119, !dbg !815
  store i32 %add120, ptr %current, align 4, !dbg !815
  br label %loop.inc, !dbg !815

loop.inc:                                         ; preds = %cond.phi118, %if.exit99, %checkok92, %if.then73
  %66 = load i64, ptr %.anon53, align 8, !dbg !774
  %addnuw121 = add nuw i64 %66, 1, !dbg !774
  store i64 %addnuw121, ptr %.anon53, align 8, !dbg !774
  br label %loop.cond54, !dbg !774

loop.exit122:                                     ; preds = %loop.cond54
  %67 = load i64, ptr %index, align 8, !dbg !819
  %eq123 = icmp eq i64 8, %67, !dbg !819
  br i1 %eq123, label %and.rhs124, label %and.phi126, !dbg !819

and.rhs124:                                       ; preds = %loop.exit122
  %68 = load i32, ptr %current, align 4, !dbg !820
  %eq125 = icmp eq i32 %68, -1, !dbg !820
  br label %and.phi126, !dbg !820

and.phi126:                                       ; preds = %and.rhs124, %loop.exit122
  %val127 = phi i1 [ false, %loop.exit122 ], [ %eq125, %and.rhs124 ], !dbg !820
  br i1 %val127, label %if.then128, label %if.exit130, !dbg !820

if.then128:                                       ; preds = %and.phi126
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !821
  ret i64 0, !dbg !821

if.exit130:                                       ; preds = %and.phi126
  %69 = load i64, ptr %index, align 8, !dbg !822
  %neq = icmp ne i64 7, %69, !dbg !822
  br i1 %neq, label %or.phi133, label %or.rhs131, !dbg !822

or.rhs131:                                        ; preds = %if.exit130
  %70 = load i32, ptr %current, align 4, !dbg !823
  %lt132 = icmp slt i32 %70, 0, !dbg !823
  br label %or.phi133, !dbg !823

or.phi133:                                        ; preds = %or.rhs131, %if.exit130
  %val134 = phi i1 [ true, %if.exit130 ], [ %lt132, %or.rhs131 ], !dbg !823
  br i1 %val134, label %or.phi137, label %or.rhs135, !dbg !823

or.rhs135:                                        ; preds = %or.phi133
  %71 = load i32, ptr %current, align 4, !dbg !824
  %gt136 = icmp sgt i32 %71, 65535, !dbg !824
  br label %or.phi137, !dbg !824

or.phi137:                                        ; preds = %or.rhs135, %or.phi133
  %val138 = phi i1 [ true, %or.phi133 ], [ %gt136, %or.rhs135 ], !dbg !824
  br i1 %val138, label %if.then139, label %if.exit140, !dbg !824

if.then139:                                       ; preds = %or.phi137
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !825

if.exit140:                                       ; preds = %or.phi137
  %ptradd141 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !826
  %ptradd142 = getelementptr inbounds i8, ptr %ptradd141, i64 14, !dbg !827
  %72 = load i32, ptr %current, align 4, !dbg !828
  %trunc143 = trunc i32 %72 to i16, !dbg !828
  %73 = load i16, ptr %ptradd142, align 2, !dbg !828
  %74 = call i16 @llvm.bswap.i16(i16 %73), !dbg !828
  %75 = and i16 %trunc143, -1, !dbg !828
  %76 = call i16 @llvm.bswap.i16(i16 %75), !dbg !828
  store i16 %76, ptr %ptradd142, align 2, !dbg !828
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !829
  ret i64 0, !dbg !829

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %77 = insertvalue %any undef, ptr %taddr, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %79 = insertvalue %any undef, ptr %taddr4, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %80, ptr %ptradd5, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 78, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !740
  unreachable, !dbg !740

panic11:                                          ; preds = %loop.exit
  store i64 %14, ptr %taddr12, align 8
  %82 = insertvalue %any undef, ptr %taddr12, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr13, align 8
  %84 = insertvalue %any undef, ptr %taddr13, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %85, ptr %ptradd15, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !746
  unreachable, !dbg !746

panic22:                                          ; preds = %or.rhs
  store i64 %20, ptr %taddr23, align 8
  %87 = insertvalue %any undef, ptr %taddr23, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots24, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 38, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !748
  unreachable, !dbg !748

panic29:                                          ; preds = %checkok27
  store i64 %18, ptr %taddr30, align 8
  %90 = insertvalue %any undef, ptr %taddr30, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr31, align 8
  %92 = insertvalue %any undef, ptr %taddr31, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %93, ptr %ptradd33, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 79, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !748
  unreachable, !dbg !748

panic60:                                          ; preds = %loop.body56
  store i64 %32, ptr %taddr61, align 8
  %95 = insertvalue %any undef, ptr %taddr61, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr62, align 8
  %97 = insertvalue %any undef, ptr %taddr62, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %96, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %98, ptr %ptradd64, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 86, ptr byval(%"any[]") align 8 %indirectarg66) #5, !dbg !777
  unreachable, !dbg !777

panic85:                                          ; preds = %if.exit81
  store i64 8, ptr %taddr86, align 8
  %100 = insertvalue %any undef, ptr %taddr86, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr87, align 8
  %102 = insertvalue %any undef, ptr %taddr87, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %101, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %103, ptr %ptradd89, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.32, i64 13, i32 98, ptr byval(%"any[]") align 8 %indirectarg91) #5, !dbg !794
  unreachable, !dbg !794
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4_from_str(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !830 {
entry:
  %s = alloca %"char[]", align 8
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !831, !DIExpression(), !832)
    #dbg_declare(ptr %addr, !833, !DIExpression(), !834)
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !834
    #dbg_declare(ptr %element, !835, !DIExpression(), !836)
  store i32 0, ptr %element, align 4, !dbg !836
    #dbg_declare(ptr %current, !837, !DIExpression(), !838)
  store i32 -1, ptr %current, align 4, !dbg !839
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !840
  %3 = load i64, ptr %ptradd1, align 8, !dbg !840
    #dbg_declare(ptr %.anon, !842, !DIExpression(), !840)
  store i64 0, ptr %.anon, align 8, !dbg !840
  br label %loop.cond, !dbg !840

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !840
  %lt = icmp ult i64 %4, %3, !dbg !840
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !840

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !843, !DIExpression(), !845)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !846
  %5 = load i64, ptr %ptradd2, align 8, !dbg !846
  %6 = load ptr, ptr %s, align 8, !dbg !846
  %7 = load i64, ptr %.anon, align 8, !dbg !846
  %ge = icmp uge i64 %7, %5, !dbg !846
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !846
  br i1 %8, label %panic, label %checkok, !dbg !846

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !846
  %9 = load i8, ptr %ptradd5, align 1, !dbg !846
  store i8 %9, ptr %c, align 1, !dbg !846
  %10 = load i8, ptr %c, align 1, !dbg !847
  %eq = icmp eq i8 %10, 46, !dbg !847
  br i1 %eq, label %if.then, label %if.exit20, !dbg !847

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !849
  %lt6 = icmp slt i32 %11, 0, !dbg !849
  br i1 %lt6, label %if.then7, label %if.exit, !dbg !849

if.then7:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !851

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %current, align 4, !dbg !852
  %gt = icmp sgt i32 %12, 255, !dbg !852
  br i1 %gt, label %if.then8, label %if.exit9, !dbg !852

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !853

if.exit9:                                         ; preds = %if.exit
  %13 = load i32, ptr %element, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit9
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case12
    i32 2, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd10 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !854
  %15 = load i32, ptr %current, align 4, !dbg !857
  %trunc = trunc i32 %15 to i8, !dbg !857
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 12, !dbg !857
  store i8 %trunc, ptr %ptradd11, align 1, !dbg !857
  br label %switch.exit, !dbg !857

switch.case12:                                    ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !858
  %16 = load i32, ptr %current, align 4, !dbg !860
  %trunc14 = trunc i32 %16 to i8, !dbg !860
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 13, !dbg !860
  store i8 %trunc14, ptr %ptradd15, align 1, !dbg !860
  br label %switch.exit, !dbg !860

switch.case16:                                    ; preds = %switch.entry
  %ptradd17 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !861
  %17 = load i32, ptr %current, align 4, !dbg !863
  %trunc18 = trunc i32 %17 to i8, !dbg !863
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 14, !dbg !863
  store i8 %trunc18, ptr %ptradd19, align 1, !dbg !863
  br label %switch.exit, !dbg !863

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !864

switch.exit:                                      ; preds = %switch.case16, %switch.case12, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !866
  %18 = load i32, ptr %element, align 4, !dbg !867
  %add = add i32 %18, 1, !dbg !867
  store i32 %add, ptr %element, align 4, !dbg !867
  br label %loop.inc, !dbg !868

if.exit20:                                        ; preds = %checkok
  %19 = load i32, ptr %element, align 4, !dbg !869
  %gt21 = icmp sgt i32 %19, 3, !dbg !869
  br i1 %gt21, label %or.phi, label %or.rhs, !dbg !869

or.rhs:                                           ; preds = %if.exit20
  %20 = load i8, ptr %c, align 1, !dbg !870
  %lt22 = icmp ult i8 %20, 48, !dbg !870
  br label %or.phi, !dbg !870

or.phi:                                           ; preds = %or.rhs, %if.exit20
  %val = phi i1 [ true, %if.exit20 ], [ %lt22, %or.rhs ], !dbg !870
  br i1 %val, label %or.phi25, label %or.rhs23, !dbg !870

or.rhs23:                                         ; preds = %or.phi
  %21 = load i8, ptr %c, align 1, !dbg !871
  %gt24 = icmp ugt i8 %21, 57, !dbg !871
  br label %or.phi25, !dbg !871

or.phi25:                                         ; preds = %or.rhs23, %or.phi
  %val26 = phi i1 [ true, %or.phi ], [ %gt24, %or.rhs23 ], !dbg !871
  br i1 %val26, label %if.then27, label %if.exit28, !dbg !871

if.then27:                                        ; preds = %or.phi25
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !872

if.exit28:                                        ; preds = %or.phi25
  %22 = load i32, ptr %current, align 4, !dbg !873
  %lt29 = icmp slt i32 %22, 0, !dbg !873
  br i1 %lt29, label %if.then30, label %if.exit31, !dbg !873

if.then30:                                        ; preds = %if.exit28
  %23 = load i8, ptr %c, align 1, !dbg !874
  %zext = zext i8 %23 to i32, !dbg !874
  %sub = sub i32 %zext, 48, !dbg !874
  store i32 %sub, ptr %current, align 4, !dbg !874
  br label %loop.inc, !dbg !876

if.exit31:                                        ; preds = %if.exit28
  %24 = load i32, ptr %current, align 4, !dbg !877
  %mul = mul i32 %24, 10, !dbg !877
  %25 = load i8, ptr %c, align 1, !dbg !878
  %zext32 = zext i8 %25 to i32, !dbg !878
  %add33 = add i32 %mul, %zext32, !dbg !877
  %sub34 = sub i32 %add33, 48, !dbg !877
  store i32 %sub34, ptr %current, align 4, !dbg !877
  br label %loop.inc, !dbg !877

loop.inc:                                         ; preds = %if.exit31, %if.then30, %switch.exit
  %26 = load i64, ptr %.anon, align 8, !dbg !840
  %addnuw = add nuw i64 %26, 1, !dbg !840
  store i64 %addnuw, ptr %.anon, align 8, !dbg !840
  br label %loop.cond, !dbg !840

loop.exit:                                        ; preds = %loop.cond
  %27 = load i32, ptr %element, align 4, !dbg !879
  %neq = icmp ne i32 %27, 3, !dbg !879
  br i1 %neq, label %or.phi37, label %or.rhs35, !dbg !879

or.rhs35:                                         ; preds = %loop.exit
  %28 = load i32, ptr %current, align 4, !dbg !880
  %lt36 = icmp slt i32 %28, 0, !dbg !880
  br label %or.phi37, !dbg !880

or.phi37:                                         ; preds = %or.rhs35, %loop.exit
  %val38 = phi i1 [ true, %loop.exit ], [ %lt36, %or.rhs35 ], !dbg !880
  br i1 %val38, label %or.phi41, label %or.rhs39, !dbg !880

or.rhs39:                                         ; preds = %or.phi37
  %29 = load i32, ptr %current, align 4, !dbg !881
  %gt40 = icmp sgt i32 %29, 255, !dbg !881
  br label %or.phi41, !dbg !881

or.phi41:                                         ; preds = %or.rhs39, %or.phi37
  %val42 = phi i1 [ true, %or.phi37 ], [ %gt40, %or.rhs39 ], !dbg !881
  br i1 %val42, label %if.then43, label %if.exit44, !dbg !881

if.then43:                                        ; preds = %or.phi41
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !882

if.exit44:                                        ; preds = %or.phi41
  %ptradd45 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !883
  %30 = load i32, ptr %current, align 4, !dbg !884
  %trunc46 = trunc i32 %30 to i8, !dbg !884
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd45, i64 15, !dbg !884
  store i8 %trunc46, ptr %ptradd47, align 1, !dbg !884
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !885
  ret i64 0, !dbg !885

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %33 = insertvalue %any undef, ptr %taddr3, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd4, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.31, i64 11, ptr @.func.35, i64 13, i32 133, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !846
  unreachable, !dbg !846
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.addrinfo(ptr %0, ptr %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 comdat !dbg !886 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %zhost = alloca ptr, align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %host, !890, !DIExpression(), !891)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !892, !DIExpression(), !893)
  store i32 %4, ptr %ai_family, align 4
    #dbg_declare(ptr %ai_family, !894, !DIExpression(), !895)
  store i32 %5, ptr %ai_socktype, align 4
    #dbg_declare(ptr %ai_socktype, !896, !DIExpression(), !897)
    #dbg_declare(ptr %current, !898, !DIExpression(), !920)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !922
  %i2nb = icmp eq ptr %6, null, !dbg !922
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !922

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !926
  br label %if.exit, !dbg !926

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !928
  store ptr %7, ptr %current, align 8, !dbg !928
    #dbg_declare(ptr %mark, !929, !DIExpression(), !930)
  %8 = load ptr, ptr %current, align 8, !dbg !931
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !931
  %9 = load i64, ptr %ptradd1, align 8, !dbg !931
  store i64 %9, ptr %mark, align 8, !dbg !931
    #dbg_declare(ptr %zhost, !932, !DIExpression(), !934)
  %lo = load ptr, ptr %host, align 8, !dbg !935
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8, !dbg !935
  %hi = load i64, ptr %ptradd2, align 8, !dbg !935
  %10 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !935
  store ptr %10, ptr %zhost, align 8, !dbg !935
    #dbg_declare(ptr %str, !936, !DIExpression(), !940)
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !941
  store ptr %11, ptr %str, align 8, !dbg !941
  %12 = insertvalue %any undef, ptr %port, 0, !dbg !942
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !942
  store %any %13, ptr %varargslots, align 16, !dbg !942
  %14 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr @.str, i64 2, ptr %varargslots, i64 1), !dbg !943
    #dbg_declare(ptr %hints, !944, !DIExpression(), !945)
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !945
  %ptradd3 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !945
  %15 = load i32, ptr %ai_family, align 4, !dbg !946
  store i32 %15, ptr %ptradd3, align 4, !dbg !946
  %ptradd4 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !946
  %16 = load i32, ptr %ai_socktype, align 4, !dbg !947
  store i32 %16, ptr %ptradd4, align 8, !dbg !947
    #dbg_declare(ptr %ai, !948, !DIExpression(), !949)
  store ptr null, ptr %ai, align 8, !dbg !949
  %17 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !950
  %18 = load ptr, ptr %zhost, align 8, !dbg !951
  %19 = call i32 @getaddrinfo(ptr %18, ptr %17, ptr %hints, ptr %ai), !dbg !952
  %i2b = icmp ne i32 %19, 0, !dbg !952
  br i1 %i2b, label %if.then5, label %if.exit6, !dbg !952

if.then5:                                         ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), ptr %reterr, align 8
  %20 = load ptr, ptr %current, align 8, !dbg !953
  %21 = load i64, ptr %mark, align 8, !dbg !953
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !955
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), !dbg !956

if.exit6:                                         ; preds = %if.exit
  %22 = load ptr, ptr %ai, align 8, !dbg !957
  %23 = load ptr, ptr %current, align 8, !dbg !958
  %24 = load i64, ptr %mark, align 8, !dbg !958
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !960
  store ptr %22, ptr %0, align 8, !dbg !961
  ret i64 0, !dbg !961
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4toint(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !962 {
entry:
  %s = alloca %"char[]", align 8
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !967, !DIExpression(), !968)
    #dbg_declare(ptr %out, !969, !DIExpression(), !970)
  store i32 0, ptr %out, align 4, !dbg !970
    #dbg_declare(ptr %element, !971, !DIExpression(), !972)
  store i32 0, ptr %element, align 4, !dbg !972
    #dbg_declare(ptr %current, !973, !DIExpression(), !974)
  store i32 -1, ptr %current, align 4, !dbg !975
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !976
  %3 = load i64, ptr %ptradd1, align 8, !dbg !976
    #dbg_declare(ptr %.anon, !978, !DIExpression(), !976)
  store i64 0, ptr %.anon, align 8, !dbg !976
  br label %loop.cond, !dbg !976

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !976
  %lt = icmp ult i64 %4, %3, !dbg !976
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !976

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !979, !DIExpression(), !981)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !982
  %5 = load i64, ptr %ptradd2, align 8, !dbg !982
  %6 = load ptr, ptr %s, align 8, !dbg !982
  %7 = load i64, ptr %.anon, align 8, !dbg !982
  %ge = icmp uge i64 %7, %5, !dbg !982
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !982
  br i1 %8, label %panic, label %checkok, !dbg !982

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !982
  %9 = load i8, ptr %ptradd5, align 1, !dbg !982
  store i8 %9, ptr %c, align 1, !dbg !982
  %10 = load i8, ptr %c, align 1, !dbg !983
  %eq = icmp eq i8 %10, 46, !dbg !983
  br i1 %eq, label %if.then, label %if.exit9, !dbg !983

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !985
  %lt6 = icmp slt i32 %11, 0, !dbg !985
  br i1 %lt6, label %if.then7, label %if.exit, !dbg !985

if.then7:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !987

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %out, align 4, !dbg !988
  %shl = shl i32 %12, 8, !dbg !988
  %13 = freeze i32 %shl, !dbg !988
  %14 = load i32, ptr %current, align 4, !dbg !989
  %add = add i32 %13, %14, !dbg !988
  store i32 %add, ptr %out, align 4, !dbg !988
  store i32 -1, ptr %current, align 4, !dbg !990
  %15 = load i32, ptr %element, align 4, !dbg !991
  %add8 = add i32 %15, 1, !dbg !991
  store i32 %add8, ptr %element, align 4, !dbg !991
  br label %loop.inc, !dbg !992

if.exit9:                                         ; preds = %checkok
  %16 = load i32, ptr %element, align 4, !dbg !993
  %gt = icmp sgt i32 %16, 3, !dbg !993
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !993

or.rhs:                                           ; preds = %if.exit9
  %17 = load i8, ptr %c, align 1, !dbg !994
  %lt10 = icmp ult i8 %17, 48, !dbg !994
  br label %or.phi, !dbg !994

or.phi:                                           ; preds = %or.rhs, %if.exit9
  %val = phi i1 [ true, %if.exit9 ], [ %lt10, %or.rhs ], !dbg !994
  br i1 %val, label %or.phi13, label %or.rhs11, !dbg !994

or.rhs11:                                         ; preds = %or.phi
  %18 = load i8, ptr %c, align 1, !dbg !995
  %gt12 = icmp ugt i8 %18, 57, !dbg !995
  br label %or.phi13, !dbg !995

or.phi13:                                         ; preds = %or.rhs11, %or.phi
  %val14 = phi i1 [ true, %or.phi ], [ %gt12, %or.rhs11 ], !dbg !995
  br i1 %val14, label %if.then15, label %if.exit16, !dbg !995

if.then15:                                        ; preds = %or.phi13
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !996

if.exit16:                                        ; preds = %or.phi13
  %19 = load i32, ptr %current, align 4, !dbg !997
  %lt17 = icmp slt i32 %19, 0, !dbg !997
  br i1 %lt17, label %if.then18, label %if.exit19, !dbg !997

if.then18:                                        ; preds = %if.exit16
  %20 = load i8, ptr %c, align 1, !dbg !998
  %zext = zext i8 %20 to i32, !dbg !998
  %sub = sub i32 %zext, 48, !dbg !998
  store i32 %sub, ptr %current, align 4, !dbg !998
  br label %loop.inc, !dbg !1000

if.exit19:                                        ; preds = %if.exit16
  %21 = load i32, ptr %current, align 4, !dbg !1001
  %mul = mul i32 %21, 10, !dbg !1001
  %22 = load i8, ptr %c, align 1, !dbg !1002
  %zext20 = zext i8 %22 to i32, !dbg !1002
  %add21 = add i32 %mul, %zext20, !dbg !1001
  %sub22 = sub i32 %add21, 48, !dbg !1001
  store i32 %sub22, ptr %current, align 4, !dbg !1001
  br label %loop.inc, !dbg !1001

loop.inc:                                         ; preds = %if.exit19, %if.then18, %if.exit
  %23 = load i64, ptr %.anon, align 8, !dbg !976
  %addnuw = add nuw i64 %23, 1, !dbg !976
  store i64 %addnuw, ptr %.anon, align 8, !dbg !976
  br label %loop.cond, !dbg !976

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %element, align 4, !dbg !1003
  %neq = icmp ne i32 %24, 3, !dbg !1003
  br i1 %neq, label %or.phi25, label %or.rhs23, !dbg !1003

or.rhs23:                                         ; preds = %loop.exit
  %25 = load i32, ptr %current, align 4, !dbg !1004
  %lt24 = icmp slt i32 %25, 0, !dbg !1004
  br label %or.phi25, !dbg !1004

or.phi25:                                         ; preds = %or.rhs23, %loop.exit
  %val26 = phi i1 [ true, %loop.exit ], [ %lt24, %or.rhs23 ], !dbg !1004
  br i1 %val26, label %if.then27, label %if.exit28, !dbg !1004

if.then27:                                        ; preds = %or.phi25
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !1005

if.exit28:                                        ; preds = %or.phi25
  %26 = load i32, ptr %out, align 4, !dbg !1006
  %shl29 = shl i32 %26, 8, !dbg !1006
  %27 = freeze i32 %shl29, !dbg !1006
  %28 = load i32, ptr %current, align 4, !dbg !1007
  %add30 = add i32 %27, %28, !dbg !1006
  store i32 %add30, ptr %out, align 4, !dbg !1006
  %29 = load i32, ptr %out, align 4, !dbg !1008
  store i32 %29, ptr %0, align 4, !dbg !1008
  ret i64 0, !dbg !1008

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd4, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.42, i64 6, ptr @.func.43, i64 9, i32 38, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_new_ipv4(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !1009 {
entry:
  %val = alloca i32, align 4
  %allocator = alloca %any, align 8
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr17 = alloca i32, align 4
  %taddr21 = alloca i32, align 4
  %taddr24 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !1013, !DIExpression(), !1014)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1015, !DIExpression(), !1016)
    #dbg_declare(ptr %buffer, !1017, !DIExpression(), !1018)
  store i8 0, ptr %buffer, align 1, !dbg !1018
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !1018
  store i8 0, ptr %ptradd1, align 1, !dbg !1018
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !1018
  store i8 0, ptr %ptradd2, align 1, !dbg !1018
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !1018
  store i8 0, ptr %ptradd3, align 1, !dbg !1018
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !1018
  store i8 0, ptr %ptradd4, align 1, !dbg !1018
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !1018
  store i8 0, ptr %ptradd5, align 1, !dbg !1018
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !1018
  store i8 0, ptr %ptradd6, align 1, !dbg !1018
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !1018
  store i8 0, ptr %ptradd7, align 1, !dbg !1018
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !1018
  store i8 0, ptr %ptradd8, align 1, !dbg !1018
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !1018
  store i8 0, ptr %ptradd9, align 1, !dbg !1018
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !1018
  store i8 0, ptr %ptradd10, align 1, !dbg !1018
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !1018
  store i8 0, ptr %ptradd11, align 1, !dbg !1018
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !1018
  store i8 0, ptr %ptradd12, align 1, !dbg !1018
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !1018
  store i8 0, ptr %ptradd13, align 1, !dbg !1018
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !1018
  store i8 0, ptr %ptradd14, align 1, !dbg !1018
  %ptradd15 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !1018
  store i8 0, ptr %ptradd15, align 1, !dbg !1018
    #dbg_declare(ptr %res, !1019, !DIExpression(), !1020)
  %4 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1021
  %5 = insertvalue %"char[]" %4, i64 16, 1, !dbg !1021
  %6 = load i32, ptr %val, align 4, !dbg !1022
  %lshr = lshr i32 %6, 24, !dbg !1022
  %7 = freeze i32 %lshr, !dbg !1022
  store i32 %7, ptr %taddr, align 4
  %8 = insertvalue %any undef, ptr %taddr, 0, !dbg !1022
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1022
  store %any %9, ptr %varargslots, align 16, !dbg !1022
  %10 = load i32, ptr %val, align 4, !dbg !1023
  %lshr16 = lshr i32 %10, 16, !dbg !1023
  %11 = freeze i32 %lshr16, !dbg !1023
  %and = and i32 %11, 255, !dbg !1023
  store i32 %and, ptr %taddr17, align 4
  %12 = insertvalue %any undef, ptr %taddr17, 0, !dbg !1023
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1023
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1023
  store %any %13, ptr %ptradd18, align 16, !dbg !1023
  %14 = load i32, ptr %val, align 4, !dbg !1024
  %lshr19 = lshr i32 %14, 8, !dbg !1024
  %15 = freeze i32 %lshr19, !dbg !1024
  %and20 = and i32 %15, 255, !dbg !1024
  store i32 %and20, ptr %taddr21, align 4
  %16 = insertvalue %any undef, ptr %taddr21, 0, !dbg !1024
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1024
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !1024
  store %any %17, ptr %ptradd22, align 16, !dbg !1024
  %18 = load i32, ptr %val, align 4, !dbg !1025
  %and23 = and i32 %18, 255, !dbg !1025
  store i32 %and23, ptr %taddr24, align 4
  %19 = insertvalue %any undef, ptr %taddr24, 0, !dbg !1025
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1025
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !1025
  store %any %20, ptr %ptradd25, align 16, !dbg !1025
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1025
  %"$$temp" = insertvalue %"any[]" %21, i64 4, 1, !dbg !1025
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  %22 = call i64 @std.io.bprintf(ptr %retparam, ptr %buffer, i64 16, ptr @.str.44, i64 11, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1026
  %not_err = icmp eq i64 %22, 0, !dbg !1026
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1026
  br i1 %23, label %after_check, label %assign_optional, !dbg !1026

assign_optional:                                  ; preds = %entry
  store i64 %22, ptr %error_var, align 8, !dbg !1026
  br label %guard_block, !dbg !1026

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1026

guard_block:                                      ; preds = %assign_optional
  %24 = load i64, ptr %error_var, align 8, !dbg !1026
  ret i64 %24, !dbg !1026

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !1026
  %lo = load ptr, ptr %res, align 8, !dbg !1027
  %ptradd26 = getelementptr inbounds i8, ptr %res, i64 8, !dbg !1027
  %hi = load i64, ptr %ptradd26, align 8, !dbg !1027
  %lo27 = load i64, ptr %allocator, align 8, !dbg !1027
  %ptradd28 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1027
  %hi29 = load ptr, ptr %ptradd28, align 8, !dbg !1027
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo27, ptr %hi29), !dbg !1028
  store { ptr, i64 } %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_temp_ipv4(ptr %0, i32 %1) #0 comdat !dbg !1029 {
entry:
  %val = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store i32 %1, ptr %val, align 4
    #dbg_declare(ptr %val, !1032, !DIExpression(), !1033)
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1034
  %i2nb = icmp eq ptr %2, null, !dbg !1034
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1034

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1037
  br label %if.exit, !dbg !1037

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1039
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1036
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1036
  %6 = load i32, ptr %val, align 4
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %7 = call i64 @std.net.int_to_new_ipv4(ptr %retparam, i32 %6, i64 %lo, ptr %hi), !dbg !1040
  %not_err = icmp eq i64 %7, 0, !dbg !1040
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1040
  br i1 %8, label %after_check, label %assign_optional, !dbg !1040

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !1040
  br label %err_retblock, !dbg !1040

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !1040
  ret i64 0, !dbg !1040

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !1040
  ret i64 %9, !dbg !1040
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !1041 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !1045
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1045
  br i1 %3, label %panic, label %checkok, !dbg !1045

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1046, !DIExpression(), !1047)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 3), !dbg !1045
  %not_err = icmp eq i64 %5, 0, !dbg !1045
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1045
  br i1 %6, label %after_check, label %assign_optional, !dbg !1045

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !1045
  br label %err_retblock, !dbg !1045

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !1045
  store i8 %7, ptr %0, align 1, !dbg !1045
  ret i64 0, !dbg !1045

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1045
  ret i64 %8, !dbg !1045

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.61, i64 13, i32 97) #5, !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !1048 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !1049
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1049
  br i1 %3, label %panic, label %checkok, !dbg !1049

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1050, !DIExpression(), !1051)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 2), !dbg !1049
  %not_err = icmp eq i64 %5, 0, !dbg !1049
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1049
  br i1 %6, label %after_check, label %assign_optional, !dbg !1049

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !1049
  br label %err_retblock, !dbg !1049

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !1049
  store i8 %7, ptr %0, align 1, !dbg !1049
  ret i64 0, !dbg !1049

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1049
  ret i64 %8, !dbg !1049

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1051
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.62, i64 13, i32 98) #5, !dbg !1051
  unreachable, !dbg !1051
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !1052 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !1053
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1053
  br i1 %3, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1054, !DIExpression(), !1055)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 0), !dbg !1053
  %not_err = icmp eq i64 %5, 0, !dbg !1053
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1053
  br i1 %6, label %after_check, label %assign_optional, !dbg !1053

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !1053
  br label %err_retblock, !dbg !1053

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !1053
  store i8 %7, ptr %0, align 1, !dbg !1053
  ret i64 0, !dbg !1053

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1053
  ret i64 %8, !dbg !1053

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1055
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.63, i64 13, i32 99) #5, !dbg !1055
  unreachable, !dbg !1055
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !1056 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !1057
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1057
  br i1 %3, label %panic, label %checkok, !dbg !1057

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1058, !DIExpression(), !1059)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 5), !dbg !1057
  %not_err = icmp eq i64 %5, 0, !dbg !1057
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1057
  br i1 %6, label %after_check, label %assign_optional, !dbg !1057

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !1057
  br label %err_retblock, !dbg !1057

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !1057
  store i8 %7, ptr %0, align 1, !dbg !1057
  ret i64 0, !dbg !1057

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1057
  ret i64 %8, !dbg !1057

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1059
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.64, i64 13, i32 100) #5, !dbg !1059
  unreachable, !dbg !1059
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !1060 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !1061
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1061
  br i1 %3, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1062, !DIExpression(), !1063)
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 zeroext 4), !dbg !1061
  %not_err = icmp eq i64 %5, 0, !dbg !1061
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1061
  br i1 %6, label %after_check, label %assign_optional, !dbg !1061

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !1061
  br label %err_retblock, !dbg !1061

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !1061
  store i8 %7, ptr %0, align 1, !dbg !1061
  ret i64 0, !dbg !1061

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1061
  ret i64 %8, !dbg !1061

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1063
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.65, i64 13, i32 101) #5, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !1064 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1067
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1067
  br i1 %3, label %panic, label %checkok, !dbg !1067

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1068, !DIExpression(), !1069)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !1070, !DIExpression(), !1071)
  %4 = load ptr, ptr %self, align 8, !dbg !1072
  %5 = load i8, ptr %value, align 1, !dbg !1072
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 3, i8 zeroext %5), !dbg !1067
  %not_err = icmp eq i64 %6, 0, !dbg !1067
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1067
  br i1 %7, label %after_check, label %assign_optional, !dbg !1067

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1067
  br label %err_retblock, !dbg !1067

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !1067

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1067
  ret i64 %8, !dbg !1067

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1069
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.66, i64 13, i32 103) #5, !dbg !1069
  unreachable, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !1073 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1074
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1074
  br i1 %3, label %panic, label %checkok, !dbg !1074

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1075, !DIExpression(), !1076)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !1077, !DIExpression(), !1078)
  %4 = load ptr, ptr %self, align 8, !dbg !1079
  %5 = load i8, ptr %value, align 1, !dbg !1079
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 2, i8 zeroext %5), !dbg !1074
  %not_err = icmp eq i64 %6, 0, !dbg !1074
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1074
  br i1 %7, label %after_check, label %assign_optional, !dbg !1074

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1074
  br label %err_retblock, !dbg !1074

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !1074

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1074
  ret i64 %8, !dbg !1074

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1076
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.67, i64 13, i32 104) #5, !dbg !1076
  unreachable, !dbg !1076
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !1080 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1081
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1081
  br i1 %3, label %panic, label %checkok, !dbg !1081

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1082, !DIExpression(), !1083)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !1084, !DIExpression(), !1085)
  %4 = load ptr, ptr %self, align 8, !dbg !1086
  %5 = load i8, ptr %value, align 1, !dbg !1086
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 0, i8 zeroext %5), !dbg !1081
  %not_err = icmp eq i64 %6, 0, !dbg !1081
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1081
  br i1 %7, label %after_check, label %assign_optional, !dbg !1081

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1081
  br label %err_retblock, !dbg !1081

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !1081

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1081
  ret i64 %8, !dbg !1081

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.68, i64 13, i32 105) #5, !dbg !1083
  unreachable, !dbg !1083
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !1087 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1088
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1088
  br i1 %3, label %panic, label %checkok, !dbg !1088

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1089, !DIExpression(), !1090)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !1091, !DIExpression(), !1092)
  %4 = load ptr, ptr %self, align 8, !dbg !1093
  %5 = load i8, ptr %value, align 1, !dbg !1093
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 5, i8 zeroext %5), !dbg !1088
  %not_err = icmp eq i64 %6, 0, !dbg !1088
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1088
  br i1 %7, label %after_check, label %assign_optional, !dbg !1088

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1088
  br label %err_retblock, !dbg !1088

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !1088

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1088
  ret i64 %8, !dbg !1088

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1090
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.69, i64 13, i32 106) #5, !dbg !1090
  unreachable, !dbg !1090
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !1094 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1095
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1095
  br i1 %3, label %panic, label %checkok, !dbg !1095

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1096, !DIExpression(), !1097)
  store i8 %1, ptr %value, align 1
    #dbg_declare(ptr %value, !1098, !DIExpression(), !1099)
  %4 = load ptr, ptr %self, align 8, !dbg !1100
  %5 = load i8, ptr %value, align 1, !dbg !1100
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 zeroext 4, i8 zeroext %5), !dbg !1095
  %not_err = icmp eq i64 %6, 0, !dbg !1095
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1095
  br i1 %7, label %after_check, label %assign_optional, !dbg !1095

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !1095
  br label %err_retblock, !dbg !1095

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !1095

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1095
  ret i64 %8, !dbg !1095

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1097
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.70, i64 13, i32 107) #5, !dbg !1097
  unreachable, !dbg !1097
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_option(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !1101 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !1104
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1104
  br i1 %4, label %panic, label %checkok, !dbg !1104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1105, !DIExpression(), !1106)
  store i8 %1, ptr %option, align 1
    #dbg_declare(ptr %option, !1107, !DIExpression(), !1108)
  store i8 %2, ptr %value, align 1
    #dbg_declare(ptr %value, !1109, !DIExpression(), !1110)
    #dbg_declare(ptr %flag, !1111, !DIExpression(), !1113)
  %5 = load i8, ptr %value, align 1, !dbg !1114
  %6 = trunc i8 %5 to i1, !dbg !1114
  %zext = zext i1 %6 to i32, !dbg !1114
  store i32 %zext, ptr %flag, align 4, !dbg !1114
    #dbg_declare(ptr %errcode, !1115, !DIExpression(), !1116)
  %7 = load ptr, ptr %self, align 8, !dbg !1117
  %8 = load i8, ptr %option, align 1, !dbg !1118
  %zext1 = zext i8 %8 to i64, !dbg !1118
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext1, !dbg !1118
  %9 = load i32, ptr %7, align 4, !dbg !1119
  %10 = load i32, ptr %ptroffset, align 4, !dbg !1119
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 %10, ptr %flag, i32 4), !dbg !1120
  store i32 %11, ptr %errcode, align 4, !dbg !1120
  %12 = load i32, ptr %errcode, align 4, !dbg !1121
  %neq = icmp ne i32 %12, 0, !dbg !1121
  br i1 %neq, label %if.then, label %if.exit, !dbg !1121

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !1122

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1122

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1106
  call void %13(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.71, i64 10, i32 109) #5, !dbg !1106
  unreachable, !dbg !1106
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 zeroext %2) #0 comdat !dbg !1123 {
entry:
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1126
  br i1 %4, label %panic, label %checkok, !dbg !1126

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1127, !DIExpression(), !1128)
  store i8 %2, ptr %option, align 1
    #dbg_declare(ptr %option, !1129, !DIExpression(), !1130)
    #dbg_declare(ptr %flag, !1131, !DIExpression(), !1132)
  store i32 0, ptr %flag, align 4, !dbg !1132
    #dbg_declare(ptr %errcode, !1133, !DIExpression(), !1134)
  %5 = load ptr, ptr %self, align 8, !dbg !1135
  %6 = load i8, ptr %option, align 1, !dbg !1136
  %zext = zext i8 %6 to i64, !dbg !1136
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i64 %zext, !dbg !1136
  %7 = load i32, ptr %5, align 4, !dbg !1137
  %8 = load i32, ptr %ptroffset, align 4, !dbg !1137
  %9 = call i32 @setsockopt(i32 %7, i32 1, i32 %8, ptr %flag, i32 4), !dbg !1138
  store i32 %9, ptr %errcode, align 4, !dbg !1138
  %10 = load i32, ptr %errcode, align 4, !dbg !1139
  %neq = icmp ne i32 %10, 0, !dbg !1139
  br i1 %neq, label %if.then, label %if.exit, !dbg !1139

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !1140

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %flag, align 4, !dbg !1141
  %i2b = icmp ne i32 %11, 0, !dbg !1141
  %12 = zext i1 %i2b to i8, !dbg !1141
  store i8 %12, ptr %0, align 1, !dbg !1141
  ret i64 0, !dbg !1141

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1128
  call void %13(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.72, i64 10, i32 116) #5, !dbg !1128
  unreachable, !dbg !1128
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1142 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1145
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1145
  br i1 %5, label %panic, label %checkok, !dbg !1145

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1146, !DIExpression(), !1147)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !1148, !DIExpression(), !1149)
    #dbg_declare(ptr %n, !1150, !DIExpression(), !1152)
  %6 = load ptr, ptr %self, align 8, !dbg !1153
  %7 = load ptr, ptr %bytes, align 8, !dbg !1154
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1155
  %8 = load i32, ptr %6, align 4, !dbg !1156
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1156
  %10 = call i64 @recv(i32 %8, ptr %7, i64 %9, i32 0), !dbg !1157
  store i64 %10, ptr %n, align 8, !dbg !1157
  %11 = load i64, ptr %n, align 8, !dbg !1158
  %lt = icmp slt i64 %11, 0, !dbg !1158
  br i1 %lt, label %if.then, label %if.exit, !dbg !1158

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !1159
  ret i64 %12, !dbg !1159

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !1160
  store i64 %13, ptr %0, align 8, !dbg !1160
  ret i64 0, !dbg !1160

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1147
  call void %14(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.73, i64 4, i32 124) #5, !dbg !1147
  unreachable, !dbg !1147
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !1161 {
entry:
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !1164
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1164
  br i1 %3, label %panic, label %checkok, !dbg !1164

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1165, !DIExpression(), !1166)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
    #dbg_declare(ptr %buffer, !1167, !DIExpression(), !1173)
  store i8 0, ptr %buffer, align 1, !dbg !1173
    #dbg_declare(ptr %read, !1174, !DIExpression(), !1175)
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1176
  %6 = insertvalue %"char[]" %5, i64 1, 1, !dbg !1176
  %7 = load ptr, ptr %s, align 8
  %8 = call i64 @std.net.Socket.read(ptr %retparam, ptr %7, ptr %buffer, i64 1), !dbg !1177
  %not_err = icmp eq i64 %8, 0, !dbg !1177
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1177
  br i1 %9, label %after_check, label %assign_optional, !dbg !1177

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !1177
  br label %guard_block, !dbg !1177

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1177

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !1177
  store i64 %10, ptr %reterr, align 8, !dbg !1177
  br label %err_retblock, !dbg !1177

noerr_block:                                      ; preds = %after_check
  %11 = load i64, ptr %retparam, align 8, !dbg !1177
  store i64 %11, ptr %read, align 8, !dbg !1177
  %12 = load i64, ptr %read, align 8, !dbg !1178
  %neq = icmp ne i64 1, %12, !dbg !1178
  br i1 %neq, label %if.then, label %if.exit, !dbg !1178

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), ptr %reterr, align 8, !dbg !1179
  br label %err_retblock, !dbg !1179

if.exit:                                          ; preds = %noerr_block
  %13 = load i8, ptr %buffer, align 1, !dbg !1180
  store i8 %13, ptr %0, align 1, !dbg !1180
  ret i64 0, !dbg !1180

err_retblock:                                     ; preds = %if.then, %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !1180
  ret i64 %14, !dbg !1180

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1166
  call void %15(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.74, i64 9, i32 135) #5, !dbg !1166
  unreachable, !dbg !1166
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1181 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1182
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1182
  br i1 %5, label %panic, label %checkok, !dbg !1182

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1183, !DIExpression(), !1184)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !1185, !DIExpression(), !1186)
    #dbg_declare(ptr %n, !1187, !DIExpression(), !1188)
  %6 = load ptr, ptr %self, align 8, !dbg !1189
  %7 = load ptr, ptr %bytes, align 8, !dbg !1190
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1191
  %8 = load i32, ptr %6, align 4, !dbg !1192
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1192
  %10 = call i64 @send(i32 %8, ptr %7, i64 %9, i32 0), !dbg !1193
  store i64 %10, ptr %n, align 8, !dbg !1193
  %11 = load i64, ptr %n, align 8, !dbg !1194
  %lt = icmp slt i64 %11, 0, !dbg !1194
  br i1 %lt, label %if.then, label %if.exit, !dbg !1194

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !1195
  ret i64 %12, !dbg !1195

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !1196
  store i64 %13, ptr %0, align 8, !dbg !1196
  ret i64 0, !dbg !1196

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1184
  call void %14(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.103, i64 5, i32 137) #5, !dbg !1184
  unreachable, !dbg !1184
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !1197 {
entry:
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1200
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1200
  br i1 %3, label %panic, label %checkok, !dbg !1200

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1201, !DIExpression(), !1202)
  store i8 %1, ptr %byte, align 1
    #dbg_declare(ptr %byte, !1203, !DIExpression(), !1204)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %byte, align 1
  store i8 %5, ptr %c, align 1
    #dbg_declare(ptr %buff, !1205, !DIExpression(), !1207)
  %6 = load i8, ptr %c, align 1, !dbg !1208
  store i8 %6, ptr %buff, align 1, !dbg !1208
  %7 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !1209
  %8 = insertvalue %"char[]" %7, i64 1, 1, !dbg !1209
  %9 = load ptr, ptr %s, align 8
  %10 = call i64 @std.net.Socket.write(ptr %retparam, ptr %9, ptr %buff, i64 1), !dbg !1210
  %not_err = icmp eq i64 %10, 0, !dbg !1210
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1210
  br i1 %11, label %after_check, label %assign_optional, !dbg !1210

assign_optional:                                  ; preds = %checkok
  store i64 %10, ptr %error_var, align 8, !dbg !1210
  br label %guard_block, !dbg !1210

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1210

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1210
  store i64 %12, ptr %reterr, align 8, !dbg !1210
  br label %err_retblock, !dbg !1210

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !1210

err_retblock:                                     ; preds = %guard_block
  %13 = load i64, ptr %reterr, align 8, !dbg !1210
  ret i64 %13, !dbg !1210

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1202
  call void %14(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.104, i64 10, i32 148) #5, !dbg !1202
  unreachable, !dbg !1202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !1211 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !1214
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1214
  br i1 %2, label %panic, label %checkok, !dbg !1214

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1215, !DIExpression(), !1216)
  %3 = load ptr, ptr %self, align 8, !dbg !1217
  %4 = call i64 @std.net.Socket.close(ptr %3) #6, !dbg !1217
  %not_err = icmp eq i64 %4, 0, !dbg !1217
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1217
  br i1 %5, label %after_check, label %assign_optional, !dbg !1217

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !1217
  br label %guard_block, !dbg !1217

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1217

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !1217
  ret i64 %6, !dbg !1217

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !1217

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1216
  call void %7(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.105, i64 7, i32 150) #5, !dbg !1216
  unreachable, !dbg !1216
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !1218 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %self1 = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !1219
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1219
  br i1 %2, label %panic, label %checkok, !dbg !1219

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1220, !DIExpression(), !1221)
  %3 = load ptr, ptr %self, align 8, !dbg !1222
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %self1, align 4
  %5 = load i32, ptr %self1, align 4, !dbg !1223
  %6 = call i32 @close(i32 %5), !dbg !1225
  %i2b = icmp ne i32 %6, 0, !dbg !1225
  br i1 %i2b, label %if.then, label %if.exit3, !dbg !1225

if.then:                                          ; preds = %checkok
  %7 = call i32 @libc.errno(), !dbg !1226
  %eq = icmp eq i32 %7, 9, !dbg !1226
  br i1 %eq, label %if.then2, label %if.exit, !dbg !1226

if.then2:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$INVALID_SOCKET" to i64), ptr %error_var, align 8, !dbg !1228
  br label %guard_block, !dbg !1228

if.exit:                                          ; preds = %if.then
  store i64 ptrtoint (ptr @"std.net.NetError$GENERAL_ERROR" to i64), ptr %error_var, align 8, !dbg !1229
  br label %guard_block, !dbg !1229

if.exit3:                                         ; preds = %checkok
  br label %noerr_block, !dbg !1229

guard_block:                                      ; preds = %if.exit, %if.then2
  %8 = load i64, ptr %error_var, align 8, !dbg !1229
  ret i64 %8, !dbg !1229

noerr_block:                                      ; preds = %if.exit3
  ret i64 0, !dbg !1229

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1221
  call void %9(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.106, i64 5, i32 154) #5, !dbg !1221
  unreachable, !dbg !1221
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.peek(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1230 {
entry:
  %self = alloca ptr, align 8
  %bytes = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1231
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1231
  br i1 %5, label %panic, label %checkok, !dbg !1231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1232, !DIExpression(), !1233)
  store ptr %2, ptr %bytes, align 8
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %bytes, !1234, !DIExpression(), !1235)
    #dbg_declare(ptr %n, !1236, !DIExpression(), !1237)
  %6 = load ptr, ptr %self, align 8, !dbg !1238
  %7 = load ptr, ptr %bytes, align 8, !dbg !1239
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1240
  %8 = load i32, ptr %6, align 4, !dbg !1241
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1241
  %10 = call i64 @recv(i32 %8, ptr %7, i64 %9, i32 2), !dbg !1242
  store i64 %10, ptr %n, align 8, !dbg !1242
  %11 = load i64, ptr %n, align 8, !dbg !1243
  %lt = icmp slt i64 %11, 0, !dbg !1243
  br i1 %lt, label %if.then, label %if.exit, !dbg !1243

if.then:                                          ; preds = %checkok
  %12 = call i64 @std.net.os.socket_error(), !dbg !1244
  ret i64 %12, !dbg !1244

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %n, align 8, !dbg !1245
  store i64 %13, ptr %0, align 8, !dbg !1245
  ret i64 0, !dbg !1245

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1233
  call void %14(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.107, i64 4, i32 159) #5, !dbg !1233
  unreachable, !dbg !1233
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.shutdown(ptr %0, i32 %1) #0 comdat !dbg !1246 {
entry:
  %self = alloca ptr, align 8
  %how = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1249
  br i1 %3, label %panic, label %checkok, !dbg !1249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1250, !DIExpression(), !1251)
  store i32 %1, ptr %how, align 4
    #dbg_declare(ptr %how, !1252, !DIExpression(), !1253)
  %4 = load ptr, ptr %self, align 8, !dbg !1254
  %5 = load i32, ptr %how, align 4, !dbg !1255
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketShutdownHow$native_value", i32 %5, !dbg !1255
  %6 = load i32, ptr %4, align 4, !dbg !1255
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1255
  %8 = call i32 @shutdown(i32 %6, i32 %7), !dbg !1256
  %lt = icmp slt i32 %8, 0, !dbg !1256
  br i1 %lt, label %if.then, label %if.exit, !dbg !1256

if.then:                                          ; preds = %checkok
  %9 = call i64 @std.net.os.socket_error(), !dbg !1257
  ret i64 %9, !dbg !1257

if.exit:                                          ; preds = %checkok
  ret i64 0, !dbg !1257

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1251
  call void %10(ptr @.panic_msg.60, i64 62, ptr @.file.26, i64 9, ptr @.func.108, i64 8, i32 177) #5, !dbg !1251
  unreachable, !dbg !1251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !1259 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %polls, !1268, !DIExpression(), !1269)
  store i64 %3, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !1270, !DIExpression(), !1271)
  %4 = load i64, ptr %timeout, align 8, !dbg !1272
  %eq = icmp eq i64 %4, -1, !dbg !1272
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !1272

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1273

cond.rhs:                                         ; preds = %entry
  %5 = load i64, ptr %timeout, align 8, !dbg !1274
  %6 = call i64 @std.time.Duration.to_ms(i64 %5), !dbg !1274
  br label %cond.phi, !dbg !1274

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ -1, %cond.lhs ], [ %6, %cond.rhs ], !dbg !1274
  %lo = load ptr, ptr %polls, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %7 = call i64 @std.net.poll_ms(ptr %retparam, ptr %lo, i64 %hi, i64 %val) #6, !dbg !1275
  %not_err = icmp eq i64 %7, 0, !dbg !1275
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1275
  br i1 %8, label %after_check, label %assign_optional, !dbg !1275

assign_optional:                                  ; preds = %cond.phi
  store i64 %7, ptr %reterr, align 8, !dbg !1275
  br label %err_retblock, !dbg !1275

after_check:                                      ; preds = %cond.phi
  %9 = load i64, ptr %retparam, align 8, !dbg !1275
  store i64 %9, ptr %0, align 8, !dbg !1275
  ret i64 0, !dbg !1275

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1275
  ret i64 %10, !dbg !1275
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll_ms(ptr %0, ptr %1, i64 %2, i64 %3) #0 comdat !dbg !1276 {
entry:
  %polls = alloca %"Poll[]", align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %polls, align 8
  %ptradd = getelementptr inbounds i8, ptr %polls, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %polls, !1279, !DIExpression(), !1280)
  store i64 %3, ptr %timeout_ms, align 8
    #dbg_declare(ptr %timeout_ms, !1281, !DIExpression(), !1282)
  %4 = load i64, ptr %timeout_ms, align 8, !dbg !1283
  %gt = icmp sgt i64 %4, 2147483647, !dbg !1283
  br i1 %gt, label %if.then, label %if.exit, !dbg !1283

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %timeout_ms, align 8, !dbg !1284
  br label %if.exit, !dbg !1284

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %result, !1285, !DIExpression(), !1286)
  %5 = load ptr, ptr %polls, align 8, !dbg !1287
  %ptradd1 = getelementptr inbounds i8, ptr %polls, i64 8, !dbg !1288
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1288
  %trunc = trunc i64 %6 to i32, !dbg !1288
  %7 = load i64, ptr %timeout_ms, align 8, !dbg !1289
  %trunc2 = trunc i64 %7 to i32, !dbg !1289
  %8 = call i32 @poll(ptr %5, i32 %trunc, i32 %trunc2), !dbg !1290
  store i32 %8, ptr %result, align 4, !dbg !1290
  %9 = load i32, ptr %result, align 4, !dbg !1291
  %lt = icmp slt i32 %9, 0, !dbg !1291
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !1291

cond.lhs:                                         ; preds = %if.exit
  %10 = call i64 @std.net.os.socket_error(), !dbg !1292
  store i64 %10, ptr %reterr, align 8, !dbg !1292
  br label %err_retblock, !dbg !1292

cond.rhs:                                         ; preds = %if.exit
  %11 = load i32, ptr %result, align 4, !dbg !1293
  %sext = sext i32 %11 to i64, !dbg !1293
  br label %cond.phi, !dbg !1293

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !1293
  ret i64 0, !dbg !1293

err_retblock:                                     ; preds = %cond.lhs
  %12 = load i64, ptr %reterr, align 8, !dbg !1293
  ret i64 %12, !dbg !1293
}

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(i32, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fcntl(i32, i32, ...) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.bprintf(ptr, ptr, i64, ptr, i64, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(i32, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @recv(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @send(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @shutdown(i32, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.InetAddress.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  %next_val50 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  %16 = icmp eq ptr %next_val50, inttoptr (i64 -1 to ptr)
  br i1 %16, label %dtable_check51, label %dtable_skip56

dtable_check51:                                   ; preds = %dtable_check51, %dtable_skip49
  %dtable_ref52 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip49 ], [ %next_dtable_ref54, %dtable_check51 ]
  %dtable_ptr53 = load ptr, ptr %dtable_ref52, align 8
  %17 = icmp eq ptr %dtable_ptr53, null
  %next_dtable_ref54 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr53, i32 0, i32 2
  br i1 %17, label %dtable_found55, label %dtable_check51

dtable_found55:                                   ; preds = %dtable_check51
  store ptr @"$ct.dyn.std.net.Socket.peek", ptr %dtable_ref52, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.peek", i32 0, i32 2), align 8
  br label %dtable_skip56

dtable_skip56:                                    ; preds = %dtable_found55, %dtable_skip49
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "/usr/local/lib/c3/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !4, file: !4, line: 5, baseType: !5, align: 8)
!4 = !DIFile(filename: "socket_private.c3", directory: "/usr/local/lib/c3/std/net")
!5 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !8, isLocal: false, isDefinition: true, align: 2)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !9, align: 2)
!9 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !8, isLocal: false, isDefinition: true, align: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !8, isLocal: false, isDefinition: true, align: 2)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !8, isLocal: false, isDefinition: true, align: 2)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !8, isLocal: false, isDefinition: true, align: 2)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !8, isLocal: false, isDefinition: true, align: 2)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !8, isLocal: false, isDefinition: true, align: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !24, isLocal: false, isDefinition: true, align: 2)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !9, align: 2)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !24, isLocal: false, isDefinition: true, align: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !24, isLocal: false, isDefinition: true, align: 2)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !24, isLocal: false, isDefinition: true, align: 2)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !24, isLocal: false, isDefinition: true, align: 2)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !24, isLocal: false, isDefinition: true, align: 2)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !24, isLocal: false, isDefinition: true, align: 2)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !24, isLocal: false, isDefinition: true, align: 2)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIE Level", i32 2}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 2}
!45 = !{i32 2, !"frame-pointer", i32 2}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !47, globals: !63, splitDebugInlining: false)
!47 = !{!48, !57}
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !4, file: !4, line: 87, baseType: !49, size: 8, align: 8, elements: !50)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketShutdownHow", scope: !2, file: !2, line: 170, baseType: !58, size: 32, align: 32, elements: !59)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !{!60, !61, !62}
!60 = !DIEnumerator(name: "RECEIVE", value: 0)
!61 = !DIEnumerator(name: "SEND", value: 1)
!62 = !DIEnumerator(name: "BOTH", value: 2)
!63 = !{!0, !6, !10, !12, !14, !16, !18, !20, !22, !25, !27, !29, !31, !33, !35, !37}
!64 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !4, file: !4, line: 10, type: !65, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !68, !80, !102}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !5)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !4, file: !4, line: 4, size: 1088, align: 32, elements: !70, identifier: "std.net.Socket")
!70 = !{!71, !73, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !69, file: !4, line: 6, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !4, file: !4, line: 7, baseType: !58, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !69, file: !4, line: 7, baseType: !74, size: 32, align: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !4, file: !4, line: 9, baseType: !75, align: 4)
!75 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !69, file: !4, line: 10, baseType: !77, size: 1024, align: 8, offset: 64)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 1024, align: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 128, lowerBound: 0)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !4, file: !4, line: 14, size: 384, align: 64, elements: !82, identifier: "std.net.os.AddrInfo")
!82 = !{!83, !85, !87, !89, !91, !92, !101}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !81, file: !4, line: 16, baseType: !84, size: 32, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !4, file: !4, line: 7, baseType: !58, align: 4)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !81, file: !4, line: 17, baseType: !86, size: 32, align: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !4, file: !4, line: 4, baseType: !58, align: 4)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !81, file: !4, line: 18, baseType: !88, size: 32, align: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !4, file: !4, line: 6, baseType: !58, align: 4)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !81, file: !4, line: 19, baseType: !90, size: 32, align: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !4, file: !4, line: 5, baseType: !58, align: 4)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !81, file: !4, line: 20, baseType: !74, size: 32, align: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !81, file: !4, line: 26, baseType: !93, size: 128, align: 64, offset: 192)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !81, file: !4, line: 26, size: 128, align: 64, elements: !94)
!94 = !{!95, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !93, file: !4, line: 28, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !4, file: !4, line: 12, baseType: !97, align: 8)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !93, file: !4, line: 29, baseType: !99, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !4, file: !4, line: 6, baseType: !100, align: 8)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !81, file: !4, line: 31, baseType: !80, size: 64, align: 64, offset: 320)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !103, identifier: "SocketOption[]")
!103 = !{!104, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !102, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !102, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !108)
!108 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!109 = !{}
!110 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !64, file: !4, line: 10, type: !80)
!111 = !DILocation(line: 10, column: 44, scope: !64)
!112 = !DILocalVariable(name: "options", arg: 2, scope: !64, file: !4, line: 10, type: !102)
!113 = !DILocation(line: 10, column: 69, scope: !64)
!114 = !DILocation(line: 15, column: 2, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!116 = !DILocation(line: 12, column: 2, scope: !64)
!117 = !DILocation(line: 15, column: 9, scope: !118, inlinedAt: !116)
!118 = distinct !DILexicalBlock(scope: !115, file: !2, line: 15, column: 2)
!119 = !DILocalVariable(name: "sockfd", scope: !120, file: !4, line: 17, type: !72, align: 4)
!120 = distinct !DILexicalBlock(scope: !118, file: !2, line: 16, column: 2)
!121 = !DILocation(line: 17, column: 16, scope: !120, inlinedAt: !116)
!122 = !DILocation(line: 17, column: 36, scope: !120, inlinedAt: !116)
!123 = !DILocation(line: 17, column: 50, scope: !120, inlinedAt: !116)
!124 = !DILocation(line: 17, column: 66, scope: !120, inlinedAt: !116)
!125 = !DILocation(line: 17, column: 25, scope: !120, inlinedAt: !116)
!126 = !DILocation(line: 61, column: 10, scope: !127, inlinedAt: !129)
!127 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!128 = !DIFile(filename: "posix.c3", directory: "/usr/local/lib/c3/std/net/os")
!129 = !DILocation(line: 18, column: 7, scope: !120, inlinedAt: !116)
!130 = !DILocalVariable(name: "sockfd", scope: !64, file: !4, line: 12, type: !72, align: 4)
!131 = !DILocation(line: 12, column: 39, scope: !64)
!132 = !DILocalVariable(name: "ai", scope: !64, file: !4, line: 12, type: !80, align: 8)
!133 = !DILocation(line: 12, column: 57, scope: !64)
!134 = !DILocation(line: 20, column: 10, scope: !135, inlinedAt: !116)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 20, column: 4)
!136 = distinct !DILexicalBlock(scope: !120, file: !2, line: 19, column: 3)
!137 = !DILocation(line: 20, column: 18, scope: !135, inlinedAt: !116)
!138 = !DILocalVariable(name: "sock", scope: !139, file: !4, line: 6, type: !69, align: 4)
!139 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!140 = !DILocation(line: 6, column: 9, scope: !139, inlinedAt: !141)
!141 = !DILocation(line: 14, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !64, file: !4, line: 13, column: 2)
!143 = !DILocation(line: 6, column: 26, scope: !139, inlinedAt: !141)
!144 = !DILocation(line: 7, column: 15, scope: !145, inlinedAt: !141)
!145 = distinct !DILexicalBlock(scope: !139, file: !4, line: 7, column: 2)
!146 = !DILocalVariable(name: ".temp", scope: !145, file: !4, line: 7, type: !107, align: 8)
!147 = !DILocalVariable(name: "o", scope: !148, file: !4, line: 7, type: !48, align: 1)
!148 = distinct !DILexicalBlock(scope: !145, file: !4, line: 7, column: 24)
!149 = !DILocation(line: 7, column: 11, scope: !148, inlinedAt: !141)
!150 = !DILocation(line: 7, column: 15, scope: !148, inlinedAt: !141)
!151 = !DILocation(line: 7, column: 43, scope: !148, inlinedAt: !141)
!152 = !DILocation(line: 7, column: 24, scope: !148, inlinedAt: !141)
!153 = !DILocalVariable(name: "errcode", scope: !142, file: !4, line: 15, type: !58, align: 4)
!154 = !DILocation(line: 15, column: 7, scope: !142)
!155 = !DILocation(line: 15, column: 37, scope: !142)
!156 = !DILocation(line: 15, column: 49, scope: !142)
!157 = !DILocation(line: 15, column: 17, scope: !142)
!158 = !DILocation(line: 17, column: 7, scope: !142)
!159 = !DILocalVariable(name: "sock", scope: !160, file: !4, line: 81, type: !69, align: 4)
!160 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!161 = !DILocation(line: 81, column: 9, scope: !160, inlinedAt: !162)
!162 = !DILocation(line: 17, column: 24, scope: !142)
!163 = !DILocation(line: 81, column: 26, scope: !160, inlinedAt: !162)
!164 = !DILocation(line: 81, column: 44, scope: !160, inlinedAt: !162)
!165 = !DILocation(line: 82, column: 37, scope: !160, inlinedAt: !162)
!166 = !DILocation(line: 82, column: 9, scope: !160, inlinedAt: !162)
!167 = !DILocation(line: 82, column: 105, scope: !160, inlinedAt: !162)
!168 = !DILocation(line: 83, column: 13, scope: !160, inlinedAt: !162)
!169 = !DILocation(line: 83, column: 42, scope: !160, inlinedAt: !162)
!170 = !DILocation(line: 83, column: 54, scope: !160, inlinedAt: !162)
!171 = !DILocation(line: 324, column: 11, scope: !172, inlinedAt: !175)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 327, column: 1)
!173 = !DIFile(filename: "mem.c3", directory: "/usr/local/lib/c3/std/core")
!174 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!175 = !DILocation(line: 83, column: 2, scope: !160, inlinedAt: !162)
!176 = !DILocation(line: 324, column: 23, scope: !172, inlinedAt: !175)
!177 = !DILocation(line: 324, column: 29, scope: !172, inlinedAt: !175)
!178 = !DILocation(line: 324, column: 36, scope: !172, inlinedAt: !175)
!179 = !DILocation(line: 324, column: 43, scope: !172, inlinedAt: !175)
!180 = !DILocation(line: 324, column: 49, scope: !172, inlinedAt: !175)
!181 = !DILocation(line: 324, column: 56, scope: !172, inlinedAt: !175)
!182 = !DILocation(line: 328, column: 11, scope: !174, inlinedAt: !175)
!183 = !DILocation(line: 328, column: 16, scope: !174, inlinedAt: !175)
!184 = !DILocation(line: 328, column: 21, scope: !174, inlinedAt: !175)
!185 = !DILocation(line: 328, column: 26, scope: !174, inlinedAt: !175)
!186 = !DILocation(line: 84, column: 9, scope: !160, inlinedAt: !162)
!187 = !DILocation(line: 22, column: 8, scope: !120, inlinedAt: !116)
!188 = !DILocation(line: 19, column: 9, scope: !64)
!189 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !4, file: !4, line: 22, type: !190, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!190 = !DISubroutineType(types: !191)
!191 = !{!192}
!192 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!193 = !DILocalVariable(name: "err", scope: !189, file: !4, line: 33, type: !194, align: 4)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !4, file: !4, line: 33, baseType: !58, align: 4)
!195 = !DILocation(line: 33, column: 9, scope: !189)
!196 = !DILocation(line: 33, column: 15, scope: !189)
!197 = !DILocation(line: 34, column: 10, scope: !189)
!198 = !DILocation(line: 34, column: 39, scope: !189)
!199 = !DILocation(line: 34, column: 63, scope: !189)
!200 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !4, file: !4, line: 38, type: !201, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!201 = !DISubroutineType(types: !202)
!202 = !{!67, !68, !80, !102, !3}
!203 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !200, file: !4, line: 38, type: !80)
!204 = !DILocation(line: 38, column: 57, scope: !200)
!205 = !DILocalVariable(name: "options", arg: 2, scope: !200, file: !4, line: 38, type: !102)
!206 = !DILocation(line: 38, column: 82, scope: !200)
!207 = !DILocalVariable(name: "timeout", arg: 3, scope: !200, file: !4, line: 38, type: !3)
!208 = !DILocation(line: 38, column: 100, scope: !200)
!209 = !DILocalVariable(name: "c", scope: !200, file: !4, line: 40, type: !210, align: 8)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !4, file: !4, line: 6, baseType: !108, align: 8)
!211 = !DILocation(line: 40, column: 8, scope: !200)
!212 = !DILocation(line: 40, column: 12, scope: !200)
!213 = !DILocation(line: 15, column: 2, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!215 = !DILocation(line: 41, column: 2, scope: !200)
!216 = !DILocation(line: 15, column: 9, scope: !217, inlinedAt: !215)
!217 = distinct !DILexicalBlock(scope: !214, file: !2, line: 15, column: 2)
!218 = !DILocalVariable(name: "sockfd", scope: !219, file: !4, line: 17, type: !72, align: 4)
!219 = distinct !DILexicalBlock(scope: !217, file: !2, line: 16, column: 2)
!220 = !DILocation(line: 17, column: 16, scope: !219, inlinedAt: !215)
!221 = !DILocation(line: 17, column: 36, scope: !219, inlinedAt: !215)
!222 = !DILocation(line: 17, column: 50, scope: !219, inlinedAt: !215)
!223 = !DILocation(line: 17, column: 66, scope: !219, inlinedAt: !215)
!224 = !DILocation(line: 17, column: 25, scope: !219, inlinedAt: !215)
!225 = !DILocation(line: 61, column: 10, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!227 = !DILocation(line: 18, column: 7, scope: !219, inlinedAt: !215)
!228 = !DILocalVariable(name: "sockfd", scope: !200, file: !4, line: 41, type: !72, align: 4)
!229 = !DILocation(line: 41, column: 39, scope: !200)
!230 = !DILocalVariable(name: "ai", scope: !200, file: !4, line: 41, type: !80, align: 8)
!231 = !DILocation(line: 41, column: 57, scope: !200)
!232 = !DILocation(line: 20, column: 10, scope: !233, inlinedAt: !215)
!233 = distinct !DILexicalBlock(scope: !234, file: !2, line: 20, column: 4)
!234 = distinct !DILexicalBlock(scope: !219, file: !2, line: 19, column: 3)
!235 = !DILocation(line: 20, column: 18, scope: !233, inlinedAt: !215)
!236 = !DILocalVariable(name: "sock", scope: !237, file: !4, line: 6, type: !69, align: 4)
!237 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!238 = !DILocation(line: 6, column: 9, scope: !237, inlinedAt: !239)
!239 = !DILocation(line: 43, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !200, file: !4, line: 42, column: 2)
!241 = !DILocation(line: 6, column: 26, scope: !237, inlinedAt: !239)
!242 = !DILocation(line: 7, column: 15, scope: !243, inlinedAt: !239)
!243 = distinct !DILexicalBlock(scope: !237, file: !4, line: 7, column: 2)
!244 = !DILocalVariable(name: ".temp", scope: !243, file: !4, line: 7, type: !107, align: 8)
!245 = !DILocalVariable(name: "o", scope: !246, file: !4, line: 7, type: !48, align: 1)
!246 = distinct !DILexicalBlock(scope: !243, file: !4, line: 7, column: 24)
!247 = !DILocation(line: 7, column: 11, scope: !246, inlinedAt: !239)
!248 = !DILocation(line: 7, column: 15, scope: !246, inlinedAt: !239)
!249 = !DILocation(line: 7, column: 43, scope: !246, inlinedAt: !239)
!250 = !DILocation(line: 7, column: 24, scope: !246, inlinedAt: !239)
!251 = !DILocalVariable(name: "flags", scope: !252, file: !4, line: 75, type: !58, align: 4)
!252 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!253 = !DILocation(line: 75, column: 6, scope: !252, inlinedAt: !254)
!254 = !DILocation(line: 44, column: 3, scope: !240)
!255 = !DILocation(line: 75, column: 35, scope: !252, inlinedAt: !254)
!256 = !DILocation(line: 75, column: 14, scope: !252, inlinedAt: !254)
!257 = !DILocation(line: 76, column: 6, scope: !252, inlinedAt: !254)
!258 = !DILocation(line: 78, column: 7, scope: !259, inlinedAt: !254)
!259 = distinct !DILexicalBlock(scope: !252, file: !128, line: 77, column: 2)
!260 = !DILocation(line: 78, column: 33, scope: !259, inlinedAt: !254)
!261 = !DILocation(line: 79, column: 3, scope: !259, inlinedAt: !254)
!262 = !DILocation(line: 83, column: 9, scope: !263, inlinedAt: !254)
!263 = distinct !DILexicalBlock(scope: !252, file: !128, line: 82, column: 2)
!264 = !DILocation(line: 83, column: 7, scope: !263, inlinedAt: !254)
!265 = !DILocation(line: 83, column: 36, scope: !263, inlinedAt: !254)
!266 = !DILocation(line: 84, column: 3, scope: !263, inlinedAt: !254)
!267 = !DILocation(line: 86, column: 27, scope: !252, inlinedAt: !254)
!268 = !DILocation(line: 86, column: 6, scope: !252, inlinedAt: !254)
!269 = !DILocation(line: 88, column: 7, scope: !270, inlinedAt: !254)
!270 = distinct !DILexicalBlock(scope: !252, file: !128, line: 87, column: 2)
!271 = !DILocation(line: 88, column: 45, scope: !270, inlinedAt: !254)
!272 = !DILocation(line: 89, column: 10, scope: !270, inlinedAt: !254)
!273 = !DILocalVariable(name: "errcode", scope: !240, file: !4, line: 45, type: !58, align: 4)
!274 = !DILocation(line: 45, column: 7, scope: !240)
!275 = !DILocation(line: 45, column: 37, scope: !240)
!276 = !DILocation(line: 45, column: 49, scope: !240)
!277 = !DILocation(line: 45, column: 17, scope: !240)
!278 = !DILocation(line: 46, column: 7, scope: !240)
!279 = !DILocalVariable(name: "flags", scope: !280, file: !4, line: 75, type: !58, align: 4)
!280 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!281 = !DILocation(line: 75, column: 6, scope: !280, inlinedAt: !282)
!282 = !DILocation(line: 49, column: 4, scope: !283)
!283 = distinct !DILexicalBlock(scope: !240, file: !4, line: 47, column: 3)
!284 = !DILocation(line: 75, column: 35, scope: !280, inlinedAt: !282)
!285 = !DILocation(line: 75, column: 14, scope: !280, inlinedAt: !282)
!286 = !DILocation(line: 76, column: 6, scope: !280, inlinedAt: !282)
!287 = !DILocation(line: 78, column: 7, scope: !288, inlinedAt: !282)
!288 = distinct !DILexicalBlock(scope: !280, file: !128, line: 77, column: 2)
!289 = !DILocation(line: 78, column: 33, scope: !288, inlinedAt: !282)
!290 = !DILocation(line: 79, column: 3, scope: !288, inlinedAt: !282)
!291 = !DILocation(line: 83, column: 9, scope: !292, inlinedAt: !282)
!292 = distinct !DILexicalBlock(scope: !280, file: !128, line: 82, column: 2)
!293 = !DILocation(line: 83, column: 7, scope: !292, inlinedAt: !282)
!294 = !DILocation(line: 83, column: 36, scope: !292, inlinedAt: !282)
!295 = !DILocation(line: 84, column: 3, scope: !292, inlinedAt: !282)
!296 = !DILocation(line: 86, column: 27, scope: !280, inlinedAt: !282)
!297 = !DILocation(line: 86, column: 6, scope: !280, inlinedAt: !282)
!298 = !DILocation(line: 88, column: 7, scope: !299, inlinedAt: !282)
!299 = distinct !DILexicalBlock(scope: !280, file: !128, line: 87, column: 2)
!300 = !DILocation(line: 88, column: 45, scope: !299, inlinedAt: !282)
!301 = !DILocation(line: 89, column: 10, scope: !299, inlinedAt: !282)
!302 = !DILocalVariable(name: "sock", scope: !303, file: !4, line: 81, type: !69, align: 4)
!303 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!304 = !DILocation(line: 81, column: 9, scope: !303, inlinedAt: !305)
!305 = !DILocation(line: 50, column: 11, scope: !283)
!306 = !DILocation(line: 81, column: 26, scope: !303, inlinedAt: !305)
!307 = !DILocation(line: 81, column: 44, scope: !303, inlinedAt: !305)
!308 = !DILocation(line: 82, column: 37, scope: !303, inlinedAt: !305)
!309 = !DILocation(line: 82, column: 9, scope: !303, inlinedAt: !305)
!310 = !DILocation(line: 82, column: 105, scope: !303, inlinedAt: !305)
!311 = !DILocation(line: 83, column: 13, scope: !303, inlinedAt: !305)
!312 = !DILocation(line: 83, column: 42, scope: !303, inlinedAt: !305)
!313 = !DILocation(line: 83, column: 54, scope: !303, inlinedAt: !305)
!314 = !DILocation(line: 324, column: 11, scope: !315, inlinedAt: !317)
!315 = distinct !DILexicalBlock(scope: !316, file: !173, line: 327, column: 1)
!316 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!317 = !DILocation(line: 83, column: 2, scope: !303, inlinedAt: !305)
!318 = !DILocation(line: 324, column: 23, scope: !315, inlinedAt: !317)
!319 = !DILocation(line: 324, column: 29, scope: !315, inlinedAt: !317)
!320 = !DILocation(line: 324, column: 36, scope: !315, inlinedAt: !317)
!321 = !DILocation(line: 324, column: 43, scope: !315, inlinedAt: !317)
!322 = !DILocation(line: 324, column: 49, scope: !315, inlinedAt: !317)
!323 = !DILocation(line: 324, column: 56, scope: !315, inlinedAt: !317)
!324 = !DILocation(line: 328, column: 11, scope: !316, inlinedAt: !317)
!325 = !DILocation(line: 328, column: 16, scope: !316, inlinedAt: !317)
!326 = !DILocation(line: 328, column: 21, scope: !316, inlinedAt: !317)
!327 = !DILocation(line: 328, column: 26, scope: !316, inlinedAt: !317)
!328 = !DILocation(line: 84, column: 9, scope: !303, inlinedAt: !305)
!329 = !DILocation(line: 52, column: 7, scope: !240)
!330 = !DILocalVariable(name: "timeout_left", scope: !331, file: !4, line: 54, type: !3, align: 8)
!331 = distinct !DILexicalBlock(scope: !240, file: !4, line: 53, column: 3)
!332 = !DILocation(line: 54, column: 13, scope: !331)
!333 = !DILocation(line: 54, column: 28, scope: !331)
!334 = !DILocation(line: 55, column: 8, scope: !331)
!335 = !DILocalVariable(name: "to_remove", scope: !336, file: !4, line: 57, type: !3, align: 8)
!336 = distinct !DILexicalBlock(scope: !331, file: !4, line: 56, column: 4)
!337 = !DILocation(line: 57, column: 14, scope: !336)
!338 = !DILocation(line: 57, column: 26, scope: !336)
!339 = !DILocation(line: 58, column: 9, scope: !336)
!340 = !DILocation(line: 58, column: 22, scope: !336)
!341 = !DILocation(line: 60, column: 13, scope: !342)
!342 = distinct !DILexicalBlock(scope: !336, file: !4, line: 59, column: 5)
!343 = !DILocation(line: 62, column: 5, scope: !336)
!344 = !DILocation(line: 62, column: 21, scope: !336)
!345 = !DILocation(line: 66, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !331, file: !4, line: 65, column: 4)
!347 = !DILocalVariable(name: "poll_request", scope: !331, file: !4, line: 68, type: !348, align: 4)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 64, align: 32, elements: !349, identifier: "std.net.Poll")
!349 = !{!350, !351, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !348, file: !2, line: 50, baseType: !72, size: 32, align: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !348, file: !2, line: 51, baseType: !8, size: 16, align: 16, offset: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !348, file: !2, line: 52, baseType: !24, size: 16, align: 16, offset: 48)
!353 = !DILocation(line: 68, column: 9, scope: !331)
!354 = !DILocation(line: 68, column: 26, scope: !331)
!355 = !DILocation(line: 68, column: 34, scope: !331)
!356 = !DILocation(line: 68, column: 55, scope: !331)
!357 = !DILocation(line: 69, column: 9, scope: !331)
!358 = !DILocation(line: 71, column: 12, scope: !359)
!359 = distinct !DILexicalBlock(scope: !331, file: !4, line: 70, column: 4)
!360 = !DILocation(line: 73, column: 8, scope: !331)
!361 = !DILocalVariable(name: "flags", scope: !362, file: !4, line: 75, type: !58, align: 4)
!362 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!363 = !DILocation(line: 75, column: 6, scope: !362, inlinedAt: !364)
!364 = !DILocation(line: 75, column: 5, scope: !365)
!365 = distinct !DILexicalBlock(scope: !331, file: !4, line: 74, column: 4)
!366 = !DILocation(line: 75, column: 35, scope: !362, inlinedAt: !364)
!367 = !DILocation(line: 75, column: 14, scope: !362, inlinedAt: !364)
!368 = !DILocation(line: 76, column: 6, scope: !362, inlinedAt: !364)
!369 = !DILocation(line: 78, column: 7, scope: !370, inlinedAt: !364)
!370 = distinct !DILexicalBlock(scope: !362, file: !128, line: 77, column: 2)
!371 = !DILocation(line: 78, column: 33, scope: !370, inlinedAt: !364)
!372 = !DILocation(line: 79, column: 3, scope: !370, inlinedAt: !364)
!373 = !DILocation(line: 83, column: 9, scope: !374, inlinedAt: !364)
!374 = distinct !DILexicalBlock(scope: !362, file: !128, line: 82, column: 2)
!375 = !DILocation(line: 83, column: 7, scope: !374, inlinedAt: !364)
!376 = !DILocation(line: 83, column: 36, scope: !374, inlinedAt: !364)
!377 = !DILocation(line: 84, column: 3, scope: !374, inlinedAt: !364)
!378 = !DILocation(line: 86, column: 27, scope: !362, inlinedAt: !364)
!379 = !DILocation(line: 86, column: 6, scope: !362, inlinedAt: !364)
!380 = !DILocation(line: 88, column: 7, scope: !381, inlinedAt: !364)
!381 = distinct !DILexicalBlock(scope: !362, file: !128, line: 87, column: 2)
!382 = !DILocation(line: 88, column: 45, scope: !381, inlinedAt: !364)
!383 = !DILocation(line: 89, column: 10, scope: !381, inlinedAt: !364)
!384 = !DILocalVariable(name: "sock", scope: !385, file: !4, line: 81, type: !69, align: 4)
!385 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!386 = !DILocation(line: 81, column: 9, scope: !385, inlinedAt: !387)
!387 = !DILocation(line: 76, column: 12, scope: !365)
!388 = !DILocation(line: 81, column: 26, scope: !385, inlinedAt: !387)
!389 = !DILocation(line: 81, column: 44, scope: !385, inlinedAt: !387)
!390 = !DILocation(line: 82, column: 37, scope: !385, inlinedAt: !387)
!391 = !DILocation(line: 82, column: 9, scope: !385, inlinedAt: !387)
!392 = !DILocation(line: 82, column: 105, scope: !385, inlinedAt: !387)
!393 = !DILocation(line: 83, column: 13, scope: !385, inlinedAt: !387)
!394 = !DILocation(line: 83, column: 42, scope: !385, inlinedAt: !387)
!395 = !DILocation(line: 83, column: 54, scope: !385, inlinedAt: !387)
!396 = !DILocation(line: 324, column: 11, scope: !397, inlinedAt: !399)
!397 = distinct !DILexicalBlock(scope: !398, file: !173, line: 327, column: 1)
!398 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!399 = !DILocation(line: 83, column: 2, scope: !385, inlinedAt: !387)
!400 = !DILocation(line: 324, column: 23, scope: !397, inlinedAt: !399)
!401 = !DILocation(line: 324, column: 29, scope: !397, inlinedAt: !399)
!402 = !DILocation(line: 324, column: 36, scope: !397, inlinedAt: !399)
!403 = !DILocation(line: 324, column: 43, scope: !397, inlinedAt: !399)
!404 = !DILocation(line: 324, column: 49, scope: !397, inlinedAt: !399)
!405 = !DILocation(line: 324, column: 56, scope: !397, inlinedAt: !399)
!406 = !DILocation(line: 328, column: 11, scope: !398, inlinedAt: !399)
!407 = !DILocation(line: 328, column: 16, scope: !398, inlinedAt: !399)
!408 = !DILocation(line: 328, column: 21, scope: !398, inlinedAt: !399)
!409 = !DILocation(line: 328, column: 26, scope: !398, inlinedAt: !399)
!410 = !DILocation(line: 84, column: 9, scope: !385, inlinedAt: !387)
!411 = !DILocation(line: 22, column: 8, scope: !219, inlinedAt: !215)
!412 = !DILocation(line: 80, column: 9, scope: !200)
!413 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !4, file: !4, line: 83, type: !65, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!414 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !413, file: !4, line: 83, type: !80)
!415 = !DILocation(line: 83, column: 50, scope: !413)
!416 = !DILocalVariable(name: "options", arg: 2, scope: !413, file: !4, line: 83, type: !102)
!417 = !DILocation(line: 83, column: 75, scope: !413)
!418 = !DILocation(line: 15, column: 2, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!420 = !DILocation(line: 85, column: 2, scope: !413)
!421 = !DILocation(line: 15, column: 9, scope: !422, inlinedAt: !420)
!422 = distinct !DILexicalBlock(scope: !419, file: !2, line: 15, column: 2)
!423 = !DILocalVariable(name: "sockfd", scope: !424, file: !4, line: 17, type: !72, align: 4)
!424 = distinct !DILexicalBlock(scope: !422, file: !2, line: 16, column: 2)
!425 = !DILocation(line: 17, column: 16, scope: !424, inlinedAt: !420)
!426 = !DILocation(line: 17, column: 36, scope: !424, inlinedAt: !420)
!427 = !DILocation(line: 17, column: 50, scope: !424, inlinedAt: !420)
!428 = !DILocation(line: 17, column: 66, scope: !424, inlinedAt: !420)
!429 = !DILocation(line: 17, column: 25, scope: !424, inlinedAt: !420)
!430 = !DILocation(line: 61, column: 10, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !128, file: !128, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!432 = !DILocation(line: 18, column: 7, scope: !424, inlinedAt: !420)
!433 = !DILocalVariable(name: "sockfd", scope: !413, file: !4, line: 85, type: !72, align: 4)
!434 = !DILocation(line: 85, column: 39, scope: !413)
!435 = !DILocalVariable(name: "ai", scope: !413, file: !4, line: 85, type: !80, align: 8)
!436 = !DILocation(line: 85, column: 57, scope: !413)
!437 = !DILocation(line: 20, column: 10, scope: !438, inlinedAt: !420)
!438 = distinct !DILexicalBlock(scope: !439, file: !2, line: 20, column: 4)
!439 = distinct !DILexicalBlock(scope: !424, file: !2, line: 19, column: 3)
!440 = !DILocation(line: 20, column: 18, scope: !438, inlinedAt: !420)
!441 = !DILocalVariable(name: "sock", scope: !442, file: !4, line: 6, type: !69, align: 4)
!442 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !4, file: !4, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!443 = !DILocation(line: 6, column: 9, scope: !442, inlinedAt: !444)
!444 = !DILocation(line: 87, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !413, file: !4, line: 86, column: 2)
!446 = !DILocation(line: 6, column: 26, scope: !442, inlinedAt: !444)
!447 = !DILocation(line: 7, column: 15, scope: !448, inlinedAt: !444)
!448 = distinct !DILexicalBlock(scope: !442, file: !4, line: 7, column: 2)
!449 = !DILocalVariable(name: ".temp", scope: !448, file: !4, line: 7, type: !107, align: 8)
!450 = !DILocalVariable(name: "o", scope: !451, file: !4, line: 7, type: !48, align: 1)
!451 = distinct !DILexicalBlock(scope: !448, file: !4, line: 7, column: 24)
!452 = !DILocation(line: 7, column: 11, scope: !451, inlinedAt: !444)
!453 = !DILocation(line: 7, column: 15, scope: !451, inlinedAt: !444)
!454 = !DILocation(line: 7, column: 43, scope: !451, inlinedAt: !444)
!455 = !DILocation(line: 7, column: 24, scope: !451, inlinedAt: !444)
!456 = !DILocalVariable(name: "flags", scope: !457, file: !4, line: 75, type: !58, align: 4)
!457 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "set_non_blocking", scope: !128, file: !128, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!458 = !DILocation(line: 75, column: 6, scope: !457, inlinedAt: !459)
!459 = !DILocation(line: 88, column: 3, scope: !445)
!460 = !DILocation(line: 75, column: 35, scope: !457, inlinedAt: !459)
!461 = !DILocation(line: 75, column: 14, scope: !457, inlinedAt: !459)
!462 = !DILocation(line: 76, column: 6, scope: !457, inlinedAt: !459)
!463 = !DILocation(line: 78, column: 7, scope: !464, inlinedAt: !459)
!464 = distinct !DILexicalBlock(scope: !457, file: !128, line: 77, column: 2)
!465 = !DILocation(line: 78, column: 33, scope: !464, inlinedAt: !459)
!466 = !DILocation(line: 79, column: 3, scope: !464, inlinedAt: !459)
!467 = !DILocation(line: 83, column: 9, scope: !468, inlinedAt: !459)
!468 = distinct !DILexicalBlock(scope: !457, file: !128, line: 82, column: 2)
!469 = !DILocation(line: 83, column: 7, scope: !468, inlinedAt: !459)
!470 = !DILocation(line: 83, column: 36, scope: !468, inlinedAt: !459)
!471 = !DILocation(line: 84, column: 3, scope: !468, inlinedAt: !459)
!472 = !DILocation(line: 86, column: 27, scope: !457, inlinedAt: !459)
!473 = !DILocation(line: 86, column: 6, scope: !457, inlinedAt: !459)
!474 = !DILocation(line: 88, column: 7, scope: !475, inlinedAt: !459)
!475 = distinct !DILexicalBlock(scope: !457, file: !128, line: 87, column: 2)
!476 = !DILocation(line: 88, column: 45, scope: !475, inlinedAt: !459)
!477 = !DILocation(line: 89, column: 10, scope: !475, inlinedAt: !459)
!478 = !DILocalVariable(name: "errcode", scope: !445, file: !4, line: 89, type: !58, align: 4)
!479 = !DILocation(line: 89, column: 7, scope: !445)
!480 = !DILocation(line: 89, column: 37, scope: !445)
!481 = !DILocation(line: 89, column: 49, scope: !445)
!482 = !DILocation(line: 89, column: 17, scope: !445)
!483 = !DILocation(line: 90, column: 7, scope: !445)
!484 = !DILocation(line: 90, column: 19, scope: !445)
!485 = !DILocalVariable(name: "sock", scope: !486, file: !4, line: 81, type: !69, align: 4)
!486 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!487 = !DILocation(line: 81, column: 9, scope: !486, inlinedAt: !488)
!488 = !DILocation(line: 93, column: 11, scope: !489)
!489 = distinct !DILexicalBlock(scope: !445, file: !4, line: 91, column: 3)
!490 = !DILocation(line: 81, column: 26, scope: !486, inlinedAt: !488)
!491 = !DILocation(line: 81, column: 44, scope: !486, inlinedAt: !488)
!492 = !DILocation(line: 82, column: 37, scope: !486, inlinedAt: !488)
!493 = !DILocation(line: 82, column: 9, scope: !486, inlinedAt: !488)
!494 = !DILocation(line: 82, column: 105, scope: !486, inlinedAt: !488)
!495 = !DILocation(line: 83, column: 13, scope: !486, inlinedAt: !488)
!496 = !DILocation(line: 83, column: 42, scope: !486, inlinedAt: !488)
!497 = !DILocation(line: 83, column: 54, scope: !486, inlinedAt: !488)
!498 = !DILocation(line: 324, column: 11, scope: !499, inlinedAt: !501)
!499 = distinct !DILexicalBlock(scope: !500, file: !173, line: 327, column: 1)
!500 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !173, file: !173, line: 326, scopeLine: 326, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!501 = !DILocation(line: 83, column: 2, scope: !486, inlinedAt: !488)
!502 = !DILocation(line: 324, column: 23, scope: !499, inlinedAt: !501)
!503 = !DILocation(line: 324, column: 29, scope: !499, inlinedAt: !501)
!504 = !DILocation(line: 324, column: 36, scope: !499, inlinedAt: !501)
!505 = !DILocation(line: 324, column: 43, scope: !499, inlinedAt: !501)
!506 = !DILocation(line: 324, column: 49, scope: !499, inlinedAt: !501)
!507 = !DILocation(line: 324, column: 56, scope: !499, inlinedAt: !501)
!508 = !DILocation(line: 328, column: 11, scope: !500, inlinedAt: !501)
!509 = !DILocation(line: 328, column: 16, scope: !500, inlinedAt: !501)
!510 = !DILocation(line: 328, column: 21, scope: !500, inlinedAt: !501)
!511 = !DILocation(line: 328, column: 26, scope: !500, inlinedAt: !501)
!512 = !DILocation(line: 84, column: 9, scope: !486, inlinedAt: !488)
!513 = !DILocation(line: 22, column: 8, scope: !424, inlinedAt: !420)
!514 = !DILocation(line: 96, column: 9, scope: !413)
!515 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !516, file: !516, line: 48, type: !517, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!516 = !DIFile(filename: "inetaddr.c3", directory: "/usr/local/lib/c3/std/net")
!517 = !DISubroutineType(types: !518)
!518 = !{!67, !519, !520, !538}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !521, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !516, file: !516, line: 12, size: 144, align: 16, elements: !522, identifier: "std.net.InetAddress")
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !521, file: !516, line: 14, baseType: !192, size: 8, align: 8)
!524 = !DIDerivedType(tag: DW_TAG_member, scope: !521, file: !516, line: 15, baseType: !525, size: 128, align: 16, offset: 16)
!525 = !DICompositeType(tag: DW_TAG_union_type, scope: !521, file: !516, line: 15, size: 128, align: 16, elements: !526)
!526 = !{!527, !531, !532, !536, !537}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !525, file: !516, line: 17, baseType: !528, size: 128, align: 16)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 128, align: 8, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 16, lowerBound: 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !525, file: !516, line: 28, baseType: !528, size: 128, align: 16)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !525, file: !516, line: 32, baseType: !533, size: 128, align: 16)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 16, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 8, lowerBound: 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !525, file: !516, line: 33, baseType: !528, size: 128, align: 16)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !525, file: !516, line: 40, baseType: !528, size: 128, align: 16)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !516, file: !516, line: 71, size: 384, align: 64, elements: !540, identifier: "std.io.Formatter")
!540 = !{!541, !542, !547}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !539, file: !516, line: 73, baseType: !97, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !539, file: !516, line: 74, baseType: !543, size: 64, align: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !516, file: !516, line: 23, baseType: !544, align: 8)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !545, size: 64, align: 64, dwarfAddressSpace: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!67, !97, !97, !49}
!547 = !DIDerivedType(tag: DW_TAG_member, scope: !539, file: !516, line: 75, baseType: !548, size: 256, align: 64, offset: 128)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !539, file: !516, line: 75, size: 256, align: 64, elements: !549)
!549 = !{!550, !551, !552, !553, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !548, file: !516, line: 77, baseType: !75, size: 32, align: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !548, file: !516, line: 78, baseType: !75, size: 32, align: 32, offset: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !548, file: !516, line: 79, baseType: !75, size: 32, align: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !548, file: !516, line: 80, baseType: !107, size: 64, align: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !548, file: !516, line: 81, baseType: !67, size: 64, align: 64, offset: 192)
!555 = !DILocalVariable(name: "addr", arg: 1, scope: !515, file: !516, line: 48, type: !520)
!556 = !DILocation(line: 48, column: 44, scope: !515)
!557 = !DILocalVariable(name: "formatter", arg: 2, scope: !515, file: !516, line: 48, type: !538)
!558 = !DILocation(line: 48, column: 61, scope: !515)
!559 = !DILocation(line: 50, column: 6, scope: !515)
!560 = !DILocation(line: 53, column: 4, scope: !561)
!561 = distinct !DILexicalBlock(scope: !515, file: !516, line: 51, column: 2)
!562 = !DILocation(line: 53, column: 17, scope: !561)
!563 = !DILocation(line: 53, column: 30, scope: !561)
!564 = !DILocation(line: 53, column: 43, scope: !561)
!565 = !DILocation(line: 54, column: 4, scope: !561)
!566 = !DILocation(line: 54, column: 17, scope: !561)
!567 = !DILocation(line: 54, column: 30, scope: !561)
!568 = !DILocation(line: 54, column: 43, scope: !561)
!569 = !DILocation(line: 52, column: 10, scope: !561)
!570 = !DILocation(line: 56, column: 41, scope: !515)
!571 = !DILocation(line: 56, column: 54, scope: !515)
!572 = !DILocation(line: 56, column: 67, scope: !515)
!573 = !DILocation(line: 56, column: 80, scope: !515)
!574 = !DILocation(line: 56, column: 9, scope: !515)
!575 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.net.InetAddress.to_new_string", scope: !516, file: !516, line: 59, type: !576, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !520, !583}
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !580, identifier: "char[]")
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !579, baseType: !100, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !579, baseType: !107, size: 64, align: 64, offset: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !584, identifier: "Allocator")
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !583, baseType: !97, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !583, baseType: !587, size: 64, align: 64, offset: 64)
!587 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!588 = !DILocalVariable(name: "addr", arg: 1, scope: !575, file: !516, line: 59, type: !520)
!589 = !DILocation(line: 59, column: 50, scope: !575)
!590 = !DILocalVariable(name: "allocator", arg: 2, scope: !575, file: !516, line: 59, type: !583)
!591 = !DILocation(line: 59, column: 66, scope: !575)
!592 = !DILocation(line: 61, column: 6, scope: !575)
!593 = !DILocalVariable(name: "buffer", scope: !594, file: !516, line: 63, type: !595, align: 16)
!594 = distinct !DILexicalBlock(scope: !575, file: !516, line: 62, column: 2)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 328, align: 8, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 41, lowerBound: 0)
!598 = !DILocation(line: 63, column: 19, scope: !594)
!599 = !DILocalVariable(name: "res", scope: !594, file: !516, line: 64, type: !578, align: 8)
!600 = !DILocation(line: 64, column: 10, scope: !594)
!601 = !DILocation(line: 64, column: 37, scope: !594)
!602 = !DILocation(line: 65, column: 4, scope: !594)
!603 = !DILocation(line: 65, column: 17, scope: !594)
!604 = !DILocation(line: 65, column: 30, scope: !594)
!605 = !DILocation(line: 65, column: 43, scope: !594)
!606 = !DILocation(line: 66, column: 4, scope: !594)
!607 = !DILocation(line: 66, column: 17, scope: !594)
!608 = !DILocation(line: 66, column: 30, scope: !594)
!609 = !DILocation(line: 66, column: 43, scope: !594)
!610 = !DILocation(line: 64, column: 24, scope: !594)
!611 = !DILocation(line: 64, column: 17, scope: !594)
!612 = !DILocation(line: 67, column: 19, scope: !594)
!613 = !DILocation(line: 67, column: 10, scope: !594)
!614 = !DILocalVariable(name: "buffer", scope: !575, file: !516, line: 69, type: !528, align: 16)
!615 = !DILocation(line: 69, column: 22, scope: !575)
!616 = !DILocalVariable(name: "res", scope: !575, file: !516, line: 70, type: !578, align: 8)
!617 = !DILocation(line: 70, column: 9, scope: !575)
!618 = !DILocation(line: 70, column: 36, scope: !575)
!619 = !DILocation(line: 70, column: 59, scope: !575)
!620 = !DILocation(line: 70, column: 72, scope: !575)
!621 = !DILocation(line: 70, column: 85, scope: !575)
!622 = !DILocation(line: 70, column: 98, scope: !575)
!623 = !DILocation(line: 70, column: 23, scope: !575)
!624 = !DILocation(line: 70, column: 16, scope: !575)
!625 = !DILocation(line: 71, column: 18, scope: !575)
!626 = !DILocation(line: 71, column: 9, scope: !575)
!627 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !516, file: !516, line: 163, type: !628, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!628 = !DISubroutineType(types: !629)
!629 = !{!192, !520}
!630 = !DILocalVariable(name: "addr", arg: 1, scope: !627, file: !516, line: 163, type: !520)
!631 = !DILocation(line: 163, column: 46, scope: !627)
!632 = !DILocation(line: 165, column: 6, scope: !627)
!633 = !DILocation(line: 167, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !627, file: !516, line: 166, column: 2)
!635 = !DILocation(line: 169, column: 9, scope: !627)
!636 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !516, file: !516, line: 172, type: !628, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!637 = !DILocalVariable(name: "addr", arg: 1, scope: !636, file: !516, line: 172, type: !520)
!638 = !DILocation(line: 172, column: 47, scope: !636)
!639 = !DILocation(line: 174, column: 6, scope: !636)
!640 = !DILocation(line: 176, column: 10, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !516, line: 175, column: 2)
!642 = !DILocation(line: 178, column: 9, scope: !636)
!643 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !516, file: !516, line: 181, type: !628, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!644 = !DILocalVariable(name: "addr", arg: 1, scope: !643, file: !516, line: 181, type: !520)
!645 = !DILocation(line: 181, column: 48, scope: !643)
!646 = !DILocation(line: 183, column: 6, scope: !643)
!647 = !DILocation(line: 185, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !516, line: 184, column: 2)
!649 = !DILocation(line: 185, column: 34, scope: !648)
!650 = !DILocation(line: 187, column: 9, scope: !643)
!651 = !DILocation(line: 187, column: 31, scope: !643)
!652 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !516, file: !516, line: 190, type: !628, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!653 = !DILocalVariable(name: "addr", arg: 1, scope: !652, file: !516, line: 190, type: !520)
!654 = !DILocation(line: 190, column: 48, scope: !652)
!655 = !DILocation(line: 192, column: 6, scope: !652)
!656 = !DILocation(line: 194, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !516, line: 193, column: 2)
!658 = !DILocation(line: 194, column: 34, scope: !657)
!659 = !DILocation(line: 199, column: 8, scope: !660)
!660 = distinct !DILexicalBlock(scope: !652, file: !516, line: 197, column: 2)
!661 = !DILocation(line: 200, column: 8, scope: !660)
!662 = !DILocation(line: 200, column: 31, scope: !660)
!663 = !DILocation(line: 201, column: 8, scope: !660)
!664 = !DILocation(line: 201, column: 30, scope: !660)
!665 = !DILocation(line: 202, column: 11, scope: !666)
!666 = distinct !DILexicalBlock(scope: !660, file: !516, line: 202, column: 4)
!667 = !DILocation(line: 204, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !660, file: !516, line: 204, column: 4)
!669 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !516, file: !516, line: 208, type: !628, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!670 = !DILocalVariable(name: "addr", arg: 1, scope: !669, file: !516, line: 208, type: !520)
!671 = !DILocation(line: 208, column: 47, scope: !669)
!672 = !DILocation(line: 210, column: 6, scope: !669)
!673 = !DILocation(line: 212, column: 10, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !516, line: 211, column: 2)
!675 = !DILocation(line: 214, column: 9, scope: !669)
!676 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !516, file: !516, line: 217, type: !628, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!677 = !DILocalVariable(name: "addr", arg: 1, scope: !676, file: !516, line: 217, type: !520)
!678 = !DILocation(line: 217, column: 54, scope: !676)
!679 = !DILocation(line: 219, column: 6, scope: !676)
!680 = !DILocation(line: 221, column: 10, scope: !681)
!681 = distinct !DILexicalBlock(scope: !676, file: !516, line: 220, column: 2)
!682 = !DILocation(line: 221, column: 34, scope: !681)
!683 = !DILocation(line: 223, column: 9, scope: !676)
!684 = !DILocation(line: 223, column: 31, scope: !676)
!685 = !DILocation(line: 224, column: 8, scope: !676)
!686 = !DILocation(line: 224, column: 30, scope: !676)
!687 = !DILocation(line: 224, column: 50, scope: !676)
!688 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !516, file: !516, line: 227, type: !628, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!689 = !DILocalVariable(name: "addr", arg: 1, scope: !688, file: !516, line: 227, type: !520)
!690 = !DILocation(line: 227, column: 58, scope: !688)
!691 = !DILocation(line: 229, column: 7, scope: !688)
!692 = !DILocation(line: 229, column: 28, scope: !688)
!693 = !DILocation(line: 230, column: 9, scope: !688)
!694 = !DILocation(line: 230, column: 32, scope: !688)
!695 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !516, file: !516, line: 233, type: !628, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!696 = !DILocalVariable(name: "addr", arg: 1, scope: !695, file: !516, line: 233, type: !520)
!697 = !DILocation(line: 233, column: 58, scope: !695)
!698 = !DILocation(line: 235, column: 6, scope: !695)
!699 = !DILocation(line: 237, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !695, file: !516, line: 236, column: 2)
!701 = !DILocation(line: 237, column: 33, scope: !700)
!702 = !DILocation(line: 239, column: 9, scope: !695)
!703 = !DILocation(line: 239, column: 31, scope: !695)
!704 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !516, file: !516, line: 242, type: !628, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!705 = !DILocalVariable(name: "addr", arg: 1, scope: !704, file: !516, line: 242, type: !520)
!706 = !DILocation(line: 242, column: 57, scope: !704)
!707 = !DILocation(line: 244, column: 6, scope: !704)
!708 = !DILocation(line: 246, column: 10, scope: !709)
!709 = distinct !DILexicalBlock(scope: !704, file: !516, line: 245, column: 2)
!710 = !DILocation(line: 246, column: 33, scope: !709)
!711 = !DILocation(line: 248, column: 9, scope: !704)
!712 = !DILocation(line: 248, column: 31, scope: !704)
!713 = !DILocation(line: 248, column: 53, scope: !704)
!714 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !516, file: !516, line: 251, type: !628, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!715 = !DILocalVariable(name: "addr", arg: 1, scope: !714, file: !516, line: 251, type: !520)
!716 = !DILocation(line: 251, column: 58, scope: !714)
!717 = !DILocation(line: 253, column: 6, scope: !714)
!718 = !DILocation(line: 255, column: 10, scope: !719)
!719 = distinct !DILexicalBlock(scope: !714, file: !516, line: 254, column: 2)
!720 = !DILocation(line: 255, column: 34, scope: !719)
!721 = !DILocation(line: 257, column: 9, scope: !714)
!722 = !DILocation(line: 257, column: 31, scope: !714)
!723 = !DILocation(line: 257, column: 51, scope: !714)
!724 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !516, file: !516, line: 74, type: !725, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!725 = !DISubroutineType(types: !726)
!726 = !{!67, !520, !578}
!727 = !DILocalVariable(name: "s", arg: 1, scope: !724, file: !516, line: 74, type: !578)
!728 = !DILocation(line: 74, column: 38, scope: !724)
!729 = !DILocalVariable(name: "sections", scope: !724, file: !516, line: 76, type: !75, align: 4)
!730 = !DILocation(line: 76, column: 7, scope: !724)
!731 = !DILocation(line: 76, column: 18, scope: !724)
!732 = !DILocation(line: 77, column: 6, scope: !724)
!733 = !DILocation(line: 77, column: 24, scope: !724)
!734 = !DILocation(line: 78, column: 15, scope: !735)
!735 = distinct !DILexicalBlock(scope: !724, file: !516, line: 78, column: 2)
!736 = !DILocalVariable(name: ".temp", scope: !735, file: !516, line: 78, type: !107, align: 8)
!737 = !DILocalVariable(name: "c", scope: !738, file: !516, line: 78, type: !49, align: 1)
!738 = distinct !DILexicalBlock(scope: !735, file: !516, line: 78, column: 18)
!739 = !DILocation(line: 78, column: 11, scope: !738)
!740 = !DILocation(line: 78, column: 15, scope: !738)
!741 = !DILocation(line: 78, column: 22, scope: !738)
!742 = !DILocation(line: 78, column: 32, scope: !738)
!743 = !DILocalVariable(name: "zero_segment_len", scope: !724, file: !516, line: 79, type: !58, align: 4)
!744 = !DILocation(line: 79, column: 6, scope: !724)
!745 = !DILocation(line: 79, column: 25, scope: !724)
!746 = !DILocation(line: 79, column: 27, scope: !724)
!747 = !DILocation(line: 79, column: 40, scope: !724)
!748 = !DILocation(line: 79, column: 43, scope: !724)
!749 = !DILocation(line: 79, column: 59, scope: !724)
!750 = !DILocation(line: 79, column: 55, scope: !724)
!751 = !DILocation(line: 79, column: 74, scope: !724)
!752 = !DILocation(line: 79, column: 70, scope: !724)
!753 = !DILocation(line: 80, column: 6, scope: !724)
!754 = !DILocation(line: 80, column: 31, scope: !724)
!755 = !DILocation(line: 80, column: 63, scope: !724)
!756 = !DILocation(line: 81, column: 6, scope: !724)
!757 = !DILocation(line: 81, column: 35, scope: !724)
!758 = !DILocalVariable(name: "index", scope: !724, file: !516, line: 82, type: !107, align: 8)
!759 = !DILocation(line: 82, column: 6, scope: !724)
!760 = !DILocation(line: 82, column: 14, scope: !724)
!761 = !DILocalVariable(name: "last_was_colon", scope: !724, file: !516, line: 83, type: !192, align: 1)
!762 = !DILocation(line: 83, column: 7, scope: !724)
!763 = !DILocalVariable(name: "found_zero", scope: !724, file: !516, line: 83, type: !192, align: 1)
!764 = !DILocation(line: 83, column: 23, scope: !724)
!765 = !DILocalVariable(name: "current", scope: !724, file: !516, line: 84, type: !58, align: 4)
!766 = !DILocation(line: 84, column: 6, scope: !724)
!767 = !DILocation(line: 84, column: 16, scope: !724)
!768 = !DILocalVariable(name: "addr", scope: !724, file: !516, line: 85, type: !521, align: 2)
!769 = !DILocation(line: 85, column: 14, scope: !724)
!770 = !DILocation(line: 85, column: 34, scope: !724)
!771 = !DILocation(line: 86, column: 18, scope: !772)
!772 = distinct !DILexicalBlock(scope: !724, file: !516, line: 86, column: 2)
!773 = !DILocalVariable(name: ".temp", scope: !772, file: !516, line: 86, type: !107, align: 8)
!774 = !DILocation(line: 86, column: 11, scope: !772)
!775 = !DILocalVariable(name: "i", scope: !776, file: !516, line: 86, type: !107, align: 8)
!776 = distinct !DILexicalBlock(scope: !772, file: !516, line: 87, column: 2)
!777 = !DILocation(line: 86, column: 11, scope: !776)
!778 = !DILocalVariable(name: "c", scope: !776, file: !516, line: 86, type: !49, align: 1)
!779 = !DILocation(line: 86, column: 14, scope: !776)
!780 = !DILocation(line: 86, column: 18, scope: !776)
!781 = !DILocation(line: 88, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !776, file: !516, line: 87, column: 2)
!783 = !DILocation(line: 90, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !782, file: !516, line: 89, column: 3)
!785 = !DILocation(line: 92, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !784, file: !516, line: 91, column: 4)
!787 = !DILocation(line: 94, column: 23, scope: !788)
!788 = distinct !DILexicalBlock(scope: !786, file: !516, line: 93, column: 5)
!789 = !DILocation(line: 95, column: 6, scope: !788)
!790 = !DILocation(line: 97, column: 9, scope: !786)
!791 = !DILocation(line: 97, column: 24, scope: !786)
!792 = !DILocation(line: 97, column: 48, scope: !786)
!793 = !DILocation(line: 98, column: 5, scope: !786)
!794 = !DILocation(line: 98, column: 18, scope: !786)
!795 = !DILocation(line: 98, column: 34, scope: !786)
!796 = !DILocation(line: 99, column: 15, scope: !786)
!797 = !DILocation(line: 100, column: 22, scope: !786)
!798 = !DILocation(line: 101, column: 5, scope: !786)
!799 = !DILocation(line: 103, column: 11, scope: !784)
!800 = !DILocation(line: 105, column: 8, scope: !784)
!801 = !DILocation(line: 105, column: 27, scope: !784)
!802 = !DILocation(line: 107, column: 8, scope: !784)
!803 = !DILocation(line: 107, column: 37, scope: !784)
!804 = !DILocation(line: 109, column: 4, scope: !784)
!805 = !DILocation(line: 109, column: 13, scope: !784)
!806 = !DILocation(line: 110, column: 17, scope: !784)
!807 = !DILocation(line: 111, column: 21, scope: !784)
!808 = !DILocation(line: 112, column: 4, scope: !784)
!809 = !DILocation(line: 114, column: 20, scope: !782)
!810 = !DILocation(line: 115, column: 7, scope: !782)
!811 = !DILocation(line: 115, column: 21, scope: !782)
!812 = !DILocation(line: 115, column: 43, scope: !782)
!813 = !DILocation(line: 116, column: 7, scope: !782)
!814 = !DILocation(line: 116, column: 30, scope: !782)
!815 = !DILocation(line: 117, column: 13, scope: !782)
!816 = !DILocation(line: 117, column: 29, scope: !782)
!817 = !DILocation(line: 117, column: 40, scope: !782)
!818 = !DILocation(line: 117, column: 51, scope: !782)
!819 = !DILocation(line: 120, column: 6, scope: !724)
!820 = !DILocation(line: 120, column: 20, scope: !724)
!821 = !DILocation(line: 120, column: 42, scope: !724)
!822 = !DILocation(line: 123, column: 6, scope: !724)
!823 = !DILocation(line: 123, column: 20, scope: !724)
!824 = !DILocation(line: 123, column: 35, scope: !724)
!825 = !DILocation(line: 123, column: 59, scope: !724)
!826 = !DILocation(line: 124, column: 2, scope: !724)
!827 = !DILocation(line: 124, column: 15, scope: !724)
!828 = !DILocation(line: 124, column: 25, scope: !724)
!829 = !DILocation(line: 125, column: 9, scope: !724)
!830 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !516, file: !516, line: 128, type: !725, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!831 = !DILocalVariable(name: "s", arg: 1, scope: !830, file: !516, line: 128, type: !578)
!832 = !DILocation(line: 128, column: 38, scope: !830)
!833 = !DILocalVariable(name: "addr", scope: !830, file: !516, line: 130, type: !521, align: 2)
!834 = !DILocation(line: 130, column: 14, scope: !830)
!835 = !DILocalVariable(name: "element", scope: !830, file: !516, line: 131, type: !58, align: 4)
!836 = !DILocation(line: 131, column: 6, scope: !830)
!837 = !DILocalVariable(name: "current", scope: !830, file: !516, line: 132, type: !58, align: 4)
!838 = !DILocation(line: 132, column: 6, scope: !830)
!839 = !DILocation(line: 132, column: 16, scope: !830)
!840 = !DILocation(line: 133, column: 15, scope: !841)
!841 = distinct !DILexicalBlock(scope: !830, file: !516, line: 133, column: 2)
!842 = !DILocalVariable(name: ".temp", scope: !841, file: !516, line: 133, type: !107, align: 8)
!843 = !DILocalVariable(name: "c", scope: !844, file: !516, line: 133, type: !49, align: 1)
!844 = distinct !DILexicalBlock(scope: !841, file: !516, line: 134, column: 2)
!845 = !DILocation(line: 133, column: 11, scope: !844)
!846 = !DILocation(line: 133, column: 15, scope: !844)
!847 = !DILocation(line: 135, column: 7, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !516, line: 134, column: 2)
!849 = !DILocation(line: 137, column: 8, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !516, line: 136, column: 3)
!851 = !DILocation(line: 137, column: 28, scope: !850)
!852 = !DILocation(line: 138, column: 8, scope: !850)
!853 = !DILocation(line: 138, column: 30, scope: !850)
!854 = !DILocation(line: 141, column: 13, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !516, line: 141, column: 13)
!856 = distinct !DILexicalBlock(scope: !850, file: !516, line: 139, column: 4)
!857 = !DILocation(line: 141, column: 28, scope: !855)
!858 = !DILocation(line: 142, column: 13, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !516, line: 142, column: 13)
!860 = !DILocation(line: 142, column: 28, scope: !859)
!861 = !DILocation(line: 143, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !516, line: 143, column: 13)
!863 = !DILocation(line: 143, column: 28, scope: !862)
!864 = !DILocation(line: 144, column: 21, scope: !865)
!865 = distinct !DILexicalBlock(scope: !856, file: !516, line: 144, column: 14)
!866 = !DILocation(line: 146, column: 14, scope: !850)
!867 = !DILocation(line: 147, column: 4, scope: !850)
!868 = !DILocation(line: 148, column: 4, scope: !850)
!869 = !DILocation(line: 150, column: 7, scope: !848)
!870 = !DILocation(line: 150, column: 22, scope: !848)
!871 = !DILocation(line: 150, column: 33, scope: !848)
!872 = !DILocation(line: 150, column: 49, scope: !848)
!873 = !DILocation(line: 151, column: 7, scope: !848)
!874 = !DILocation(line: 153, column: 14, scope: !875)
!875 = distinct !DILexicalBlock(scope: !848, file: !516, line: 152, column: 3)
!876 = !DILocation(line: 154, column: 4, scope: !875)
!877 = !DILocation(line: 156, column: 13, scope: !848)
!878 = !DILocation(line: 156, column: 28, scope: !848)
!879 = !DILocation(line: 158, column: 6, scope: !830)
!880 = !DILocation(line: 158, column: 22, scope: !830)
!881 = !DILocation(line: 158, column: 37, scope: !830)
!882 = !DILocation(line: 158, column: 59, scope: !830)
!883 = !DILocation(line: 159, column: 2, scope: !830)
!884 = !DILocation(line: 159, column: 17, scope: !830)
!885 = !DILocation(line: 160, column: 9, scope: !830)
!886 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !516, file: !516, line: 260, type: !887, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!887 = !DISubroutineType(types: !888)
!888 = !{!67, !889, !578, !75, !86, !88}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !DILocalVariable(name: "host", arg: 1, scope: !886, file: !516, line: 260, type: !578)
!891 = !DILocation(line: 260, column: 31, scope: !886)
!892 = !DILocalVariable(name: "port", arg: 2, scope: !886, file: !516, line: 260, type: !75)
!893 = !DILocation(line: 260, column: 42, scope: !886)
!894 = !DILocalVariable(name: "ai_family", arg: 3, scope: !886, file: !516, line: 260, type: !86)
!895 = !DILocation(line: 260, column: 57, scope: !886)
!896 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !886, file: !516, line: 260, type: !88)
!897 = !DILocation(line: 260, column: 79, scope: !886)
!898 = !DILocalVariable(name: "current", scope: !899, file: !516, line: 592, type: !900, align: 8)
!899 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !173, file: !173, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !901, size: 64, align: 64, dwarfAddressSpace: 0)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !516, file: !516, line: 10, size: 320, align: 64, elements: !902, identifier: "std.core.mem.allocator.TempAllocator")
!902 = !{!903, !904, !917, !918, !919}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !901, file: !516, line: 12, baseType: !583, size: 128, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !901, file: !516, line: 13, baseType: !905, size: 64, align: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !906, size: 64, align: 64, dwarfAddressSpace: 0)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !516, file: !516, line: 22, size: 320, align: 64, elements: !907, identifier: "std.core.mem.allocator.TempAllocatorPage")
!907 = !{!908, !909, !910, !911, !912, !913}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !906, file: !516, line: 24, baseType: !905, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !906, file: !516, line: 25, baseType: !97, size: 64, align: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !906, file: !516, line: 26, baseType: !107, size: 64, align: 64, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !906, file: !516, line: 27, baseType: !107, size: 64, align: 64, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !906, file: !516, line: 28, baseType: !107, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !906, file: !516, line: 29, baseType: !914, align: 8, offset: 320)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, align: 8, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 0, lowerBound: 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !901, file: !516, line: 14, baseType: !107, size: 64, align: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !901, file: !516, line: 15, baseType: !107, size: 64, align: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !901, file: !516, line: 16, baseType: !914, align: 8, offset: 320)
!920 = !DILocation(line: 592, column: 17, scope: !899, inlinedAt: !921)
!921 = !DILocation(line: 260, column: 118, scope: !886)
!922 = !DILocation(line: 396, column: 6, scope: !923, inlinedAt: !925)
!923 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !924, file: !924, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!924 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/local/lib/c3/std/core")
!925 = !DILocation(line: 592, column: 27, scope: !899, inlinedAt: !921)
!926 = !DILocation(line: 398, column: 3, scope: !927, inlinedAt: !925)
!927 = distinct !DILexicalBlock(scope: !923, file: !924, line: 397, column: 2)
!928 = !DILocation(line: 400, column: 9, scope: !923, inlinedAt: !925)
!929 = !DILocalVariable(name: "mark", scope: !899, file: !516, line: 597, type: !107, align: 8)
!930 = !DILocation(line: 597, column: 6, scope: !899, inlinedAt: !921)
!931 = !DILocation(line: 597, column: 13, scope: !899, inlinedAt: !921)
!932 = !DILocalVariable(name: "zhost", scope: !933, file: !516, line: 262, type: !99, align: 8)
!933 = distinct !DILexicalBlock(scope: !886, file: !516, line: 261, column: 1)
!934 = !DILocation(line: 262, column: 10, scope: !933)
!935 = !DILocation(line: 262, column: 18, scope: !933)
!936 = !DILocalVariable(name: "str", scope: !933, file: !516, line: 263, type: !937, align: 8)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !516, file: !516, line: 4, baseType: !938, align: 8)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !939, size: 64, align: 64, dwarfAddressSpace: 0)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !516, file: !516, line: 5, baseType: null, align: 1)
!940 = !DILocation(line: 263, column: 10, scope: !933)
!941 = !DILocation(line: 263, column: 16, scope: !933)
!942 = !DILocation(line: 264, column: 20, scope: !933)
!943 = !DILocation(line: 264, column: 2, scope: !933)
!944 = !DILocalVariable(name: "hints", scope: !933, file: !516, line: 265, type: !81, align: 8)
!945 = !DILocation(line: 265, column: 11, scope: !933)
!946 = !DILocation(line: 265, column: 34, scope: !933)
!947 = !DILocation(line: 265, column: 60, scope: !933)
!948 = !DILocalVariable(name: "ai", scope: !933, file: !516, line: 266, type: !80, align: 8)
!949 = !DILocation(line: 266, column: 12, scope: !933)
!950 = !DILocation(line: 267, column: 29, scope: !933)
!951 = !DILocation(line: 267, column: 55, scope: !933)
!952 = !DILocation(line: 267, column: 6, scope: !933)
!953 = !DILocation(line: 600, column: 17, scope: !954, inlinedAt: !921)
!954 = distinct !DILexicalBlock(scope: !899, file: !173, line: 599, column: 2)
!955 = !DILocation(line: 600, column: 3, scope: !954, inlinedAt: !921)
!956 = !DILocation(line: 603, column: 9, scope: !954, inlinedAt: !921)
!957 = !DILocation(line: 268, column: 9, scope: !933)
!958 = !DILocation(line: 600, column: 17, scope: !959, inlinedAt: !921)
!959 = distinct !DILexicalBlock(scope: !899, file: !173, line: 599, column: 2)
!960 = !DILocation(line: 600, column: 3, scope: !959, inlinedAt: !921)
!961 = !DILocation(line: 603, column: 9, scope: !959, inlinedAt: !921)
!962 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !963, file: !963, line: 33, type: !964, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!963 = !DIFile(filename: "net.c3", directory: "/usr/local/lib/c3/std/net")
!964 = !DISubroutineType(types: !965)
!965 = !{!67, !966, !578}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!967 = !DILocalVariable(name: "s", arg: 1, scope: !962, file: !963, line: 33, type: !578)
!968 = !DILocation(line: 33, column: 27, scope: !962)
!969 = !DILocalVariable(name: "out", scope: !962, file: !963, line: 35, type: !75, align: 4)
!970 = !DILocation(line: 35, column: 7, scope: !962)
!971 = !DILocalVariable(name: "element", scope: !962, file: !963, line: 36, type: !58, align: 4)
!972 = !DILocation(line: 36, column: 6, scope: !962)
!973 = !DILocalVariable(name: "current", scope: !962, file: !963, line: 37, type: !58, align: 4)
!974 = !DILocation(line: 37, column: 6, scope: !962)
!975 = !DILocation(line: 37, column: 16, scope: !962)
!976 = !DILocation(line: 38, column: 15, scope: !977)
!977 = distinct !DILexicalBlock(scope: !962, file: !963, line: 38, column: 2)
!978 = !DILocalVariable(name: ".temp", scope: !977, file: !963, line: 38, type: !107, align: 8)
!979 = !DILocalVariable(name: "c", scope: !980, file: !963, line: 38, type: !49, align: 1)
!980 = distinct !DILexicalBlock(scope: !977, file: !963, line: 39, column: 2)
!981 = !DILocation(line: 38, column: 11, scope: !980)
!982 = !DILocation(line: 38, column: 15, scope: !980)
!983 = !DILocation(line: 40, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !963, line: 39, column: 2)
!985 = !DILocation(line: 42, column: 8, scope: !986)
!986 = distinct !DILexicalBlock(scope: !984, file: !963, line: 41, column: 3)
!987 = !DILocation(line: 42, column: 28, scope: !986)
!988 = !DILocation(line: 43, column: 10, scope: !986)
!989 = !DILocation(line: 43, column: 21, scope: !986)
!990 = !DILocation(line: 44, column: 14, scope: !986)
!991 = !DILocation(line: 45, column: 4, scope: !986)
!992 = !DILocation(line: 46, column: 4, scope: !986)
!993 = !DILocation(line: 48, column: 7, scope: !984)
!994 = !DILocation(line: 48, column: 22, scope: !984)
!995 = !DILocation(line: 48, column: 33, scope: !984)
!996 = !DILocation(line: 48, column: 49, scope: !984)
!997 = !DILocation(line: 49, column: 7, scope: !984)
!998 = !DILocation(line: 51, column: 14, scope: !999)
!999 = distinct !DILexicalBlock(scope: !984, file: !963, line: 50, column: 3)
!1000 = !DILocation(line: 52, column: 4, scope: !999)
!1001 = !DILocation(line: 54, column: 13, scope: !984)
!1002 = !DILocation(line: 54, column: 28, scope: !984)
!1003 = !DILocation(line: 56, column: 6, scope: !962)
!1004 = !DILocation(line: 56, column: 22, scope: !962)
!1005 = !DILocation(line: 56, column: 42, scope: !962)
!1006 = !DILocation(line: 57, column: 8, scope: !962)
!1007 = !DILocation(line: 57, column: 19, scope: !962)
!1008 = !DILocation(line: 58, column: 9, scope: !962)
!1009 = distinct !DISubprogram(name: "int_to_new_ipv4", linkageName: "std.net.int_to_new_ipv4", scope: !963, file: !963, line: 61, type: !1010, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!67, !1012, !75, !583}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!1013 = !DILocalVariable(name: "val", arg: 1, scope: !1009, file: !963, line: 61, type: !75)
!1014 = !DILocation(line: 61, column: 33, scope: !1009)
!1015 = !DILocalVariable(name: "allocator", arg: 2, scope: !1009, file: !963, line: 61, type: !583)
!1016 = !DILocation(line: 61, column: 48, scope: !1009)
!1017 = !DILocalVariable(name: "buffer", scope: !1009, file: !963, line: 63, type: !528, align: 16)
!1018 = !DILocation(line: 63, column: 22, scope: !1009)
!1019 = !DILocalVariable(name: "res", scope: !1009, file: !963, line: 64, type: !578, align: 8)
!1020 = !DILocation(line: 64, column: 9, scope: !1009)
!1021 = !DILocation(line: 64, column: 36, scope: !1009)
!1022 = !DILocation(line: 64, column: 59, scope: !1009)
!1023 = !DILocation(line: 64, column: 71, scope: !1009)
!1024 = !DILocation(line: 64, column: 91, scope: !1009)
!1025 = !DILocation(line: 64, column: 109, scope: !1009)
!1026 = !DILocation(line: 64, column: 23, scope: !1009)
!1027 = !DILocation(line: 65, column: 18, scope: !1009)
!1028 = !DILocation(line: 65, column: 9, scope: !1009)
!1029 = distinct !DISubprogram(name: "int_to_temp_ipv4", linkageName: "std.net.int_to_temp_ipv4", scope: !963, file: !963, line: 68, type: !1030, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!67, !1012, !75}
!1032 = !DILocalVariable(name: "val", arg: 1, scope: !1029, file: !963, line: 68, type: !75)
!1033 = !DILocation(line: 68, column: 34, scope: !1029)
!1034 = !DILocation(line: 396, column: 6, scope: !1035, inlinedAt: !1036)
!1035 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !924, file: !924, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1036 = !DILocation(line: 70, column: 30, scope: !1029)
!1037 = !DILocation(line: 398, column: 3, scope: !1038, inlinedAt: !1036)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !924, line: 397, column: 2)
!1039 = !DILocation(line: 400, column: 9, scope: !1035, inlinedAt: !1036)
!1040 = !DILocation(line: 70, column: 9, scope: !1029)
!1041 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 97, type: !1042, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!67, !1044, !68}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!1045 = !DILocation(line: 97, column: 41, scope: !1041)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1041, file: !2, line: 97, type: !68)
!1047 = !DILocation(line: 97, column: 31, scope: !1041)
!1048 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 98, type: !1042, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1049 = !DILocation(line: 98, column: 41, scope: !1048)
!1050 = !DILocalVariable(name: "self", arg: 1, scope: !1048, file: !2, line: 98, type: !68)
!1051 = !DILocation(line: 98, column: 31, scope: !1048)
!1052 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 99, type: !1042, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1053 = !DILocation(line: 99, column: 41, scope: !1052)
!1054 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 99, type: !68)
!1055 = !DILocation(line: 99, column: 31, scope: !1052)
!1056 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 100, type: !1042, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1057 = !DILocation(line: 100, column: 41, scope: !1056)
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 100, type: !68)
!1059 = !DILocation(line: 100, column: 31, scope: !1056)
!1060 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 101, type: !1042, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1061 = !DILocation(line: 101, column: 41, scope: !1060)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1060, file: !2, line: 101, type: !68)
!1063 = !DILocation(line: 101, column: 31, scope: !1060)
!1064 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 103, type: !1065, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!67, !97, !68, !192}
!1067 = !DILocation(line: 103, column: 53, scope: !1064)
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !2, line: 103, type: !68)
!1069 = !DILocation(line: 103, column: 31, scope: !1064)
!1070 = !DILocalVariable(name: "value", arg: 2, scope: !1064, file: !2, line: 103, type: !192)
!1071 = !DILocation(line: 103, column: 43, scope: !1064)
!1072 = !DILocation(line: 103, column: 80, scope: !1064)
!1073 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 104, type: !1065, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1074 = !DILocation(line: 104, column: 53, scope: !1073)
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !2, line: 104, type: !68)
!1076 = !DILocation(line: 104, column: 31, scope: !1073)
!1077 = !DILocalVariable(name: "value", arg: 2, scope: !1073, file: !2, line: 104, type: !192)
!1078 = !DILocation(line: 104, column: 43, scope: !1073)
!1079 = !DILocation(line: 104, column: 80, scope: !1073)
!1080 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 105, type: !1065, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1081 = !DILocation(line: 105, column: 53, scope: !1080)
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1080, file: !2, line: 105, type: !68)
!1083 = !DILocation(line: 105, column: 31, scope: !1080)
!1084 = !DILocalVariable(name: "value", arg: 2, scope: !1080, file: !2, line: 105, type: !192)
!1085 = !DILocation(line: 105, column: 43, scope: !1080)
!1086 = !DILocation(line: 105, column: 80, scope: !1080)
!1087 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 106, type: !1065, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1088 = !DILocation(line: 106, column: 53, scope: !1087)
!1089 = !DILocalVariable(name: "self", arg: 1, scope: !1087, file: !2, line: 106, type: !68)
!1090 = !DILocation(line: 106, column: 31, scope: !1087)
!1091 = !DILocalVariable(name: "value", arg: 2, scope: !1087, file: !2, line: 106, type: !192)
!1092 = !DILocation(line: 106, column: 43, scope: !1087)
!1093 = !DILocation(line: 106, column: 80, scope: !1087)
!1094 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 107, type: !1065, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1095 = !DILocation(line: 107, column: 53, scope: !1094)
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !2, line: 107, type: !68)
!1097 = !DILocation(line: 107, column: 31, scope: !1094)
!1098 = !DILocalVariable(name: "value", arg: 2, scope: !1094, file: !2, line: 107, type: !192)
!1099 = !DILocation(line: 107, column: 43, scope: !1094)
!1100 = !DILocation(line: 107, column: 80, scope: !1094)
!1101 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 109, type: !1102, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!67, !97, !68, !48, !192}
!1104 = !DILocation(line: 110, column: 1, scope: !1101)
!1105 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !2, line: 109, type: !68)
!1106 = !DILocation(line: 109, column: 28, scope: !1101)
!1107 = !DILocalVariable(name: "option", arg: 2, scope: !1101, file: !2, line: 109, type: !48)
!1108 = !DILocation(line: 109, column: 48, scope: !1101)
!1109 = !DILocalVariable(name: "value", arg: 3, scope: !1101, file: !2, line: 109, type: !192)
!1110 = !DILocation(line: 109, column: 61, scope: !1101)
!1111 = !DILocalVariable(name: "flag", scope: !1101, file: !2, line: 111, type: !1112, align: 4)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !58, align: 4)
!1113 = !DILocation(line: 111, column: 7, scope: !1101)
!1114 = !DILocation(line: 111, column: 15, scope: !1101)
!1115 = !DILocalVariable(name: "errcode", scope: !1101, file: !2, line: 112, type: !58, align: 4)
!1116 = !DILocation(line: 112, column: 6, scope: !1101)
!1117 = !DILocation(line: 112, column: 31, scope: !1101)
!1118 = !DILocation(line: 112, column: 58, scope: !1101)
!1119 = !DILocation(line: 112, column: 79, scope: !1101)
!1120 = !DILocation(line: 112, column: 16, scope: !1101)
!1121 = !DILocation(line: 113, column: 6, scope: !1101)
!1122 = !DILocation(line: 113, column: 27, scope: !1101)
!1123 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 116, type: !1124, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!67, !1044, !68, !48}
!1126 = !DILocation(line: 117, column: 1, scope: !1123)
!1127 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !2, line: 116, type: !68)
!1128 = !DILocation(line: 116, column: 28, scope: !1123)
!1129 = !DILocalVariable(name: "option", arg: 2, scope: !1123, file: !2, line: 116, type: !48)
!1130 = !DILocation(line: 116, column: 48, scope: !1123)
!1131 = !DILocalVariable(name: "flag", scope: !1123, file: !2, line: 118, type: !1112, align: 4)
!1132 = !DILocation(line: 118, column: 7, scope: !1123)
!1133 = !DILocalVariable(name: "errcode", scope: !1123, file: !2, line: 119, type: !58, align: 4)
!1134 = !DILocation(line: 119, column: 6, scope: !1123)
!1135 = !DILocation(line: 119, column: 31, scope: !1123)
!1136 = !DILocation(line: 119, column: 58, scope: !1123)
!1137 = !DILocation(line: 119, column: 79, scope: !1123)
!1138 = !DILocation(line: 119, column: 16, scope: !1123)
!1139 = !DILocation(line: 120, column: 6, scope: !1123)
!1140 = !DILocation(line: 120, column: 27, scope: !1123)
!1141 = !DILocation(line: 121, column: 10, scope: !1123)
!1142 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 124, type: !1143, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!67, !519, !68, !579}
!1145 = !DILocation(line: 125, column: 1, scope: !1142)
!1146 = !DILocalVariable(name: "self", arg: 1, scope: !1142, file: !2, line: 124, type: !68)
!1147 = !DILocation(line: 124, column: 21, scope: !1142)
!1148 = !DILocalVariable(name: "bytes", arg: 2, scope: !1142, file: !2, line: 124, type: !579)
!1149 = !DILocation(line: 124, column: 35, scope: !1142)
!1150 = !DILocalVariable(name: "n", scope: !1142, file: !2, line: 129, type: !1151, align: 8)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !5)
!1152 = !DILocation(line: 129, column: 6, scope: !1142)
!1153 = !DILocation(line: 129, column: 21, scope: !1142)
!1154 = !DILocation(line: 129, column: 32, scope: !1142)
!1155 = !DILocation(line: 129, column: 43, scope: !1142)
!1156 = !DILocation(line: 129, column: 54, scope: !1142)
!1157 = !DILocation(line: 129, column: 10, scope: !1142)
!1158 = !DILocation(line: 131, column: 6, scope: !1142)
!1159 = !DILocation(line: 131, column: 20, scope: !1142)
!1160 = !DILocation(line: 132, column: 10, scope: !1142)
!1161 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 135, type: !1162, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!67, !100, !68}
!1164 = !DILocation(line: 135, column: 46, scope: !1161)
!1165 = !DILocalVariable(name: "self", arg: 1, scope: !1161, file: !2, line: 135, type: !68)
!1166 = !DILocation(line: 135, column: 27, scope: !1161)
!1167 = !DILocalVariable(name: "buffer", scope: !1168, file: !2, line: 147, type: !1170, align: 1)
!1168 = distinct !DISubprogram(name: "read_byte_using_read", linkageName: "read_byte_using_read", scope: !1169, file: !1169, line: 145, scopeLine: 145, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1169 = !DIFile(filename: "stream.c3", directory: "/usr/local/lib/c3/std/io")
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 8, align: 8, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 1, lowerBound: 0)
!1173 = !DILocation(line: 147, column: 10, scope: !1168, inlinedAt: !1164)
!1174 = !DILocalVariable(name: "read", scope: !1168, file: !2, line: 148, type: !107, align: 8)
!1175 = !DILocation(line: 148, column: 6, scope: !1168, inlinedAt: !1164)
!1176 = !DILocation(line: 148, column: 21, scope: !1168, inlinedAt: !1164)
!1177 = !DILocation(line: 148, column: 13, scope: !1168, inlinedAt: !1164)
!1178 = !DILocation(line: 149, column: 6, scope: !1168, inlinedAt: !1164)
!1179 = !DILocation(line: 149, column: 24, scope: !1168, inlinedAt: !1164)
!1180 = !DILocation(line: 150, column: 16, scope: !1168, inlinedAt: !1164)
!1181 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 137, type: !1143, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1182 = !DILocation(line: 138, column: 1, scope: !1181)
!1183 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !2, line: 137, type: !68)
!1184 = !DILocation(line: 137, column: 22, scope: !1181)
!1185 = !DILocalVariable(name: "bytes", arg: 2, scope: !1181, file: !2, line: 137, type: !579)
!1186 = !DILocation(line: 137, column: 36, scope: !1181)
!1187 = !DILocalVariable(name: "n", scope: !1181, file: !2, line: 142, type: !1151, align: 8)
!1188 = !DILocation(line: 142, column: 6, scope: !1181)
!1189 = !DILocation(line: 142, column: 21, scope: !1181)
!1190 = !DILocation(line: 142, column: 32, scope: !1181)
!1191 = !DILocation(line: 142, column: 43, scope: !1181)
!1192 = !DILocation(line: 142, column: 54, scope: !1181)
!1193 = !DILocation(line: 142, column: 10, scope: !1181)
!1194 = !DILocation(line: 144, column: 6, scope: !1181)
!1195 = !DILocation(line: 144, column: 20, scope: !1181)
!1196 = !DILocation(line: 145, column: 10, scope: !1181)
!1197 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 148, type: !1198, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!67, !97, !68, !49}
!1200 = !DILocation(line: 148, column: 58, scope: !1197)
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1197, file: !2, line: 148, type: !68)
!1202 = !DILocation(line: 148, column: 28, scope: !1197)
!1203 = !DILocalVariable(name: "byte", arg: 2, scope: !1197, file: !2, line: 148, type: !49)
!1204 = !DILocation(line: 148, column: 40, scope: !1197)
!1205 = !DILocalVariable(name: "buff", scope: !1206, file: !2, line: 131, type: !1170, align: 1)
!1206 = distinct !DISubprogram(name: "write_byte_using_write", linkageName: "write_byte_using_write", scope: !1169, file: !1169, line: 129, scopeLine: 129, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1207 = !DILocation(line: 131, column: 10, scope: !1206, inlinedAt: !1200)
!1208 = !DILocation(line: 131, column: 19, scope: !1206, inlinedAt: !1200)
!1209 = !DILocation(line: 132, column: 11, scope: !1206, inlinedAt: !1200)
!1210 = !DILocation(line: 132, column: 2, scope: !1206, inlinedAt: !1200)
!1211 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 150, type: !1212, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!67, !97, !68}
!1214 = !DILocation(line: 151, column: 1, scope: !1211)
!1215 = !DILocalVariable(name: "self", arg: 1, scope: !1211, file: !2, line: 150, type: !68)
!1216 = !DILocation(line: 150, column: 25, scope: !1211)
!1217 = !DILocation(line: 152, column: 2, scope: !1211)
!1218 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 154, type: !1212, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1219 = !DILocation(line: 155, column: 1, scope: !1218)
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1218, file: !2, line: 154, type: !68)
!1221 = !DILocation(line: 154, column: 23, scope: !1218)
!1222 = !DILocation(line: 156, column: 2, scope: !1218)
!1223 = !DILocation(line: 66, column: 18, scope: !1224, inlinedAt: !1222)
!1224 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !128, file: !128, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1225 = !DILocation(line: 66, column: 6, scope: !1224, inlinedAt: !1222)
!1226 = !DILocation(line: 68, column: 7, scope: !1227, inlinedAt: !1222)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !128, line: 67, column: 2)
!1228 = !DILocation(line: 68, column: 45, scope: !1227, inlinedAt: !1222)
!1229 = !DILocation(line: 69, column: 10, scope: !1227, inlinedAt: !1222)
!1230 = distinct !DISubprogram(name: "peek", linkageName: "std.net.Socket.peek", scope: !2, file: !2, line: 159, type: !1143, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1231 = !DILocation(line: 160, column: 1, scope: !1230)
!1232 = !DILocalVariable(name: "self", arg: 1, scope: !1230, file: !2, line: 159, type: !68)
!1233 = !DILocation(line: 159, column: 21, scope: !1230)
!1234 = !DILocalVariable(name: "bytes", arg: 2, scope: !1230, file: !2, line: 159, type: !579)
!1235 = !DILocation(line: 159, column: 35, scope: !1230)
!1236 = !DILocalVariable(name: "n", scope: !1230, file: !2, line: 164, type: !1151, align: 8)
!1237 = !DILocation(line: 164, column: 8, scope: !1230)
!1238 = !DILocation(line: 164, column: 23, scope: !1230)
!1239 = !DILocation(line: 164, column: 34, scope: !1230)
!1240 = !DILocation(line: 164, column: 45, scope: !1230)
!1241 = !DILocation(line: 164, column: 56, scope: !1230)
!1242 = !DILocation(line: 164, column: 12, scope: !1230)
!1243 = !DILocation(line: 166, column: 6, scope: !1230)
!1244 = !DILocation(line: 166, column: 20, scope: !1230)
!1245 = !DILocation(line: 167, column: 10, scope: !1230)
!1246 = distinct !DISubprogram(name: "shutdown", linkageName: "std.net.Socket.shutdown", scope: !2, file: !2, line: 177, type: !1247, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!67, !97, !68, !57}
!1249 = !DILocation(line: 178, column: 1, scope: !1246)
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !2, line: 177, type: !68)
!1251 = !DILocation(line: 177, column: 26, scope: !1246)
!1252 = !DILocalVariable(name: "how", arg: 2, scope: !1246, file: !2, line: 177, type: !57)
!1253 = !DILocation(line: 177, column: 51, scope: !1246)
!1254 = !DILocation(line: 179, column: 21, scope: !1246)
!1255 = !DILocation(line: 179, column: 32, scope: !1246)
!1256 = !DILocation(line: 179, column: 6, scope: !1246)
!1257 = !DILocation(line: 181, column: 10, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 180, column: 2)
!1259 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 59, type: !1260, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!67, !1262, !1263, !3}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !1264, identifier: "Poll[]")
!1264 = !{!1265, !1267}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1263, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1263, baseType: !107, size: 64, align: 64, offset: 64)
!1268 = !DILocalVariable(name: "polls", arg: 1, scope: !1259, file: !2, line: 59, type: !1263)
!1269 = !DILocation(line: 59, column: 23, scope: !1259)
!1270 = !DILocalVariable(name: "timeout", arg: 2, scope: !1259, file: !2, line: 59, type: !3)
!1271 = !DILocation(line: 59, column: 39, scope: !1259)
!1272 = !DILocation(line: 61, column: 24, scope: !1259)
!1273 = !DILocation(line: 61, column: 50, scope: !1259)
!1274 = !DILocation(line: 61, column: 55, scope: !1259)
!1275 = !DILocation(line: 61, column: 9, scope: !1259)
!1276 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 68, type: !1277, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !46, retainedNodes: !109)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!67, !1262, !1263, !5}
!1279 = !DILocalVariable(name: "polls", arg: 1, scope: !1276, file: !2, line: 68, type: !1263)
!1280 = !DILocation(line: 68, column: 26, scope: !1276)
!1281 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !1276, file: !2, line: 68, type: !5)
!1282 = !DILocation(line: 68, column: 38, scope: !1276)
!1283 = !DILocation(line: 70, column: 6, scope: !1276)
!1284 = !DILocation(line: 70, column: 42, scope: !1276)
!1285 = !DILocalVariable(name: "result", scope: !1276, file: !2, line: 74, type: !1112, align: 4)
!1286 = !DILocation(line: 74, column: 8, scope: !1276)
!1287 = !DILocation(line: 74, column: 41, scope: !1276)
!1288 = !DILocation(line: 74, column: 53, scope: !1276)
!1289 = !DILocation(line: 74, column: 78, scope: !1276)
!1290 = !DILocation(line: 74, column: 17, scope: !1276)
!1291 = !DILocation(line: 76, column: 9, scope: !1276)
!1292 = !DILocation(line: 76, column: 22, scope: !1276)
!1293 = !DILocation(line: 76, column: 45, scope: !1276)
