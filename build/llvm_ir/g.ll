; ModuleID = 'g'
source_filename = "g"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

$"$ct.g.Allocator" = comdat any

$"$ct.g.Array" = comdat any

$"$ct.g.AsyncQueue" = comdat any

$"$ct.g.BookmarkFile" = comdat any

$"$ct.g.ByteArray" = comdat any

$"$ct.g.Bytes" = comdat any

$"$ct.g.Cache" = comdat any

$"$ct.g.Checksum" = comdat any

$"$ct.g.Completion" = comdat any

$"$ct.g.Cond" = comdat any

$"$ct.g.Date" = comdat any

$"$ct.g.DateTime" = comdat any

$"$ct.g.DebugKey" = comdat any

$"$ct.g.Dir" = comdat any

$"$ct.g.DoubleIEEE754" = comdat any

$"$ct.g.Error" = comdat any

$"$ct.g.FloatIEEE754" = comdat any

$"$ct.g.HashTable" = comdat any

$"$ct.g.HashTableIter" = comdat any

$"$ct.g.Hmac" = comdat any

$"$ct.g.Hook" = comdat any

$"$ct.g.HookList" = comdat any

$"$ct.g.IOChannel" = comdat any

$"$ct.g.IOFuncs" = comdat any

$"$ct.g.KeyFile" = comdat any

$"$ct.g.List" = comdat any

$"$ct.g.LogField" = comdat any

$"$ct.g.MainContext" = comdat any

$"$ct.g.MainLoop" = comdat any

$"$ct.g.MappedFile" = comdat any

$"$ct.g.MarkupParseContext" = comdat any

$"$ct.g.MarkupParser" = comdat any

$"$ct.g.MatchInfo" = comdat any

$"$ct.g.MemChunk" = comdat any

$"$ct.g.MemVTable" = comdat any

$"$ct.g.Mutex" = comdat any

$"$ct.g.Node" = comdat any

$"$ct.g.Once" = comdat any

$"$ct.g.OptionContext" = comdat any

$"$ct.g.OptionEntry" = comdat any

$"$ct.g.OptionGroup" = comdat any

$"$ct.g.PathBuf" = comdat any

$"$ct.g.PatternSpec" = comdat any

$"$ct.g.PollFD" = comdat any

$"$ct.g.Private" = comdat any

$"$ct.g.PtrArray" = comdat any

$"$ct.g.Queue" = comdat any

$"$ct.g.RWLock" = comdat any

$"$ct.g.Rand" = comdat any

$"$ct.g.RecMutex" = comdat any

$"$ct.g.Regex" = comdat any

$"$ct.g.Relation" = comdat any

$"$ct.g.SList" = comdat any

$"$ct.g.Scanner" = comdat any

$"$ct.g.ScannerConfig" = comdat any

$"$ct.g.Sequence" = comdat any

$"$ct.g.SequenceIter" = comdat any

$"$ct.g.Source" = comdat any

$"$ct.g.SourceCallbackFuncs" = comdat any

$"$ct.g.SourceFuncs" = comdat any

$"$ct.g.GString" = comdat any

$"$ct.g.StringChunk" = comdat any

$"$ct.g.StrvBuilder" = comdat any

$"$ct.g.TestCase" = comdat any

$"$ct.g.TestConfig" = comdat any

$"$ct.g.TestLogBuffer" = comdat any

$"$ct.g.TestLogMsg" = comdat any

$"$ct.g.TestSuite" = comdat any

$"$ct.g.Thread" = comdat any

$"$ct.g.ThreadPool" = comdat any

$"$ct.g.TimeVal" = comdat any

$"$ct.g.TimeZone" = comdat any

$"$ct.g.Timer" = comdat any

$"$ct.g.TokenValue" = comdat any

$"$ct.g.TrashStack" = comdat any

$"$ct.g.Tree" = comdat any

$"$ct.g.TreeNode" = comdat any

$"$ct.g.Tuples" = comdat any

$"$ct.g.UnixPipe" = comdat any

$"$ct.g.Uri" = comdat any

$"$ct.g.UriParamsIter" = comdat any

$"$ct.g.Variant" = comdat any

$"$ct.g.VariantBuilder" = comdat any

$"$ct.g.VariantDict" = comdat any

$"$ct.g.VariantType" = comdat any

$"$ct.int" = comdat any

$"$ct.g.AsciiType" = comdat any

$"g.AsciiType$bit" = comdat any

$"$ct.g.BookmarkFileError" = comdat any

$"$ct.g.ChecksumType" = comdat any

$"$ct.g.ConvertError" = comdat any

$"$ct.g.DateDMY" = comdat any

$"$ct.g.DateMonth" = comdat any

$"$ct.g.DateWeekday" = comdat any

$"$ct.g.ErrorType" = comdat any

$"$ct.g.FileError" = comdat any

$"$ct.g.FileSetContentsFlags" = comdat any

$"g.FileSetContentsFlags$bit" = comdat any

$"$ct.g.FileTest" = comdat any

$"g.FileTest$bit" = comdat any

$"$ct.g.FormatSizeFlags" = comdat any

$"g.FormatSizeFlags$bit" = comdat any

$"$ct.g.HookFlagMask" = comdat any

$"g.HookFlagMask$bit" = comdat any

$"$ct.g.IOChannelError" = comdat any

$"$ct.g.IOCondition" = comdat any

$"g.IOCondition$bit" = comdat any

$"$ct.g.IOError" = comdat any

$"$ct.g.IOFlags" = comdat any

$"g.IOFlags$bit" = comdat any

$"$ct.g.IOStatus" = comdat any

$"$ct.g.KeyFileError" = comdat any

$"$ct.g.KeyFileFlags" = comdat any

$"g.KeyFileFlags$bit" = comdat any

$"$ct.g.LogLevelFlags" = comdat any

$"g.LogLevelFlags$bit" = comdat any

$"$ct.g.LogWriterOutput" = comdat any

$"g.LogWriterOutput$value" = comdat any

$"$ct.g.MainContextFlags" = comdat any

$"g.MainContextFlags$bit" = comdat any

$"$ct.g.MarkupCollectType" = comdat any

$"g.MarkupCollectType$bit" = comdat any

$"$ct.g.MarkupError" = comdat any

$"$ct.g.MarkupParseFlags" = comdat any

$"g.MarkupParseFlags$bit" = comdat any

$"$ct.g.NormalizeMode" = comdat any

$"g.NormalizeMode$value" = comdat any

$"$ct.g.NumberParserError" = comdat any

$"$ct.g.OnceStatus" = comdat any

$"$ct.g.OptionArg" = comdat any

$"$ct.g.OptionError" = comdat any

$"$ct.g.OptionFlags" = comdat any

$"g.OptionFlags$bit" = comdat any

$"$ct.g.RegexCompileFlags" = comdat any

$"g.RegexCompileFlags$bit" = comdat any

$"$ct.g.RegexError" = comdat any

$"g.RegexError$value" = comdat any

$"$ct.g.RegexMatchFlags" = comdat any

$"g.RegexMatchFlags$bit" = comdat any

$"$ct.g.SeekType" = comdat any

$"$ct.g.ShellError" = comdat any

$"$ct.g.SliceConfig" = comdat any

$"g.SliceConfig$value" = comdat any

$"$ct.g.SpawnError" = comdat any

$"g.SpawnError$value" = comdat any

$"$ct.g.SpawnFlags" = comdat any

$"g.SpawnFlags$bit" = comdat any

$"$ct.g.TestFileType" = comdat any

$"$ct.g.TestLogType" = comdat any

$"$ct.g.TestResult" = comdat any

$"$ct.g.TestSubprocessFlags" = comdat any

$"g.TestSubprocessFlags$bit" = comdat any

$"$ct.g.TestTrapFlags" = comdat any

$"g.TestTrapFlags$bit" = comdat any

$"$ct.g.ThreadError" = comdat any

$"$ct.g.TimeType" = comdat any

$"$ct.g.TokenType" = comdat any

$"g.TokenType$value" = comdat any

$"$ct.g.TraverseFlags" = comdat any

$"g.TraverseFlags$bit" = comdat any

$"$ct.g.TraverseType" = comdat any

$"$ct.g.UnicodeBreakType" = comdat any

$"g.UnicodeBreakType$value" = comdat any

$"$ct.g.UnicodeScript" = comdat any

$"g.UnicodeScript$value" = comdat any

$"$ct.g.UnicodeType" = comdat any

$"$ct.g.UnixPipeEnd" = comdat any

$"$ct.g.UriError" = comdat any

$"$ct.g.UriFlags" = comdat any

$"g.UriFlags$bit" = comdat any

$"$ct.g.UriHideFlags" = comdat any

$"g.UriHideFlags$bit" = comdat any

$"$ct.g.UriParamsFlags" = comdat any

$"g.UriParamsFlags$bit" = comdat any

$"$ct.g.UserDirectory" = comdat any

$"$ct.g.VariantClass" = comdat any

$"g.VariantClass$value" = comdat any

$"$ct.g.VariantParseError" = comdat any

@"$ct.g.Allocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Array" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.AsyncQueue" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.BookmarkFile" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.ByteArray" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Bytes" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Cache" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Checksum" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Completion" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Cond" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Date" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.DebugKey" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Dir" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.DoubleIEEE754" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Error" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.FloatIEEE754" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.HashTable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.HashTableIter" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Hook" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.HookList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.IOChannel" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 136, i64 0, i64 20, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.IOFuncs" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.KeyFile" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.LogField" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MainContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MainLoop" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MappedFile" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MarkupParseContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MarkupParser" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MatchInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MemChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.MemVTable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Mutex" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Node" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Once" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.OptionContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.OptionEntry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.OptionGroup" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.PathBuf" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.PatternSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.PollFD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Private" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.PtrArray" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Queue" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.RWLock" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Rand" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.RecMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Regex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Relation" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.SList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Scanner" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 21, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.ScannerConfig" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 27, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Sequence" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.SequenceIter" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Source" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 96, i64 0, i64 13, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.SourceCallbackFuncs" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.SourceFuncs" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.GString" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.StringChunk" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.StrvBuilder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TestCase" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TestConfig" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TestLogBuffer" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TestLogMsg" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TestSuite" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Thread" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.ThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TimeVal" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TimeZone" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Timer" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TokenValue" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 12, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TrashStack" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Tree" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.TreeNode" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Tuples" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.UnixPipe" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 2, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Uri" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.UriParamsIter" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 280, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.Variant" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.VariantBuilder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.VariantDict" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.VariantType" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.ALNUM = internal constant [6 x i8] c"ALNUM\00", align 1
@.enum.ALPHA = internal constant [6 x i8] c"ALPHA\00", align 1
@.enum.CNTRL = internal constant [6 x i8] c"CNTRL\00", align 1
@.enum.DIGIT = internal constant [6 x i8] c"DIGIT\00", align 1
@.enum.GRAPH = internal constant [6 x i8] c"GRAPH\00", align 1
@.enum.LOWER = internal constant [6 x i8] c"LOWER\00", align 1
@.enum.PRINT = internal constant [6 x i8] c"PRINT\00", align 1
@.enum.PUNCT = internal constant [6 x i8] c"PUNCT\00", align 1
@.enum.SPACE = internal constant [6 x i8] c"SPACE\00", align 1
@.enum.UPPER = internal constant [6 x i8] c"UPPER\00", align 1
@.enum.XDIGIT = internal constant [7 x i8] c"XDIGIT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.g.AsciiType" = linkonce global { i8, i64, ptr, i64, i64, i64, [11 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 11, [11 x %"char[]"] [%"char[]" { ptr @.enum.ALNUM, i64 5 }, %"char[]" { ptr @.enum.ALPHA, i64 5 }, %"char[]" { ptr @.enum.CNTRL, i64 5 }, %"char[]" { ptr @.enum.DIGIT, i64 5 }, %"char[]" { ptr @.enum.GRAPH, i64 5 }, %"char[]" { ptr @.enum.LOWER, i64 5 }, %"char[]" { ptr @.enum.PRINT, i64 5 }, %"char[]" { ptr @.enum.PUNCT, i64 5 }, %"char[]" { ptr @.enum.SPACE, i64 5 }, %"char[]" { ptr @.enum.UPPER, i64 5 }, %"char[]" { ptr @.enum.XDIGIT, i64 6 }] }, comdat, align 8
@"g.AsciiType$bit" = linkonce constant [11 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024], comdat, align 4
@.enum.INVALID_URI = internal constant [12 x i8] c"INVALID_URI\00", align 1
@.enum.INVALID_VALUE = internal constant [14 x i8] c"INVALID_VALUE\00", align 1
@.enum.APP_NOT_REGISTERED = internal constant [19 x i8] c"APP_NOT_REGISTERED\00", align 1
@.enum.URI_NOT_FOUND = internal constant [14 x i8] c"URI_NOT_FOUND\00", align 1
@.enum.READ = internal constant [5 x i8] c"READ\00", align 1
@.enum.UNKNOWN_ENCODING = internal constant [17 x i8] c"UNKNOWN_ENCODING\00", align 1
@.enum.WRITE = internal constant [6 x i8] c"WRITE\00", align 1
@.enum.FILE_NOT_FOUND = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"$ct.g.BookmarkFileError" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.INVALID_URI, i64 11 }, %"char[]" { ptr @.enum.INVALID_VALUE, i64 13 }, %"char[]" { ptr @.enum.APP_NOT_REGISTERED, i64 18 }, %"char[]" { ptr @.enum.URI_NOT_FOUND, i64 13 }, %"char[]" { ptr @.enum.READ, i64 4 }, %"char[]" { ptr @.enum.UNKNOWN_ENCODING, i64 16 }, %"char[]" { ptr @.enum.WRITE, i64 5 }, %"char[]" { ptr @.enum.FILE_NOT_FOUND, i64 14 }] }, comdat, align 8
@.enum.MD5 = internal constant [4 x i8] c"MD5\00", align 1
@.enum.SHA1 = internal constant [5 x i8] c"SHA1\00", align 1
@.enum.SHA256 = internal constant [7 x i8] c"SHA256\00", align 1
@.enum.SHA512 = internal constant [7 x i8] c"SHA512\00", align 1
@.enum.SHA384 = internal constant [7 x i8] c"SHA384\00", align 1
@"$ct.g.ChecksumType" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.MD5, i64 3 }, %"char[]" { ptr @.enum.SHA1, i64 4 }, %"char[]" { ptr @.enum.SHA256, i64 6 }, %"char[]" { ptr @.enum.SHA512, i64 6 }, %"char[]" { ptr @.enum.SHA384, i64 6 }] }, comdat, align 8
@.enum.NO_CONVERSION = internal constant [14 x i8] c"NO_CONVERSION\00", align 1
@.enum.ILLEGAL_SEQUENCE = internal constant [17 x i8] c"ILLEGAL_SEQUENCE\00", align 1
@.enum.FAILED = internal constant [7 x i8] c"FAILED\00", align 1
@.enum.PARTIAL_INPUT = internal constant [14 x i8] c"PARTIAL_INPUT\00", align 1
@.enum.BAD_URI = internal constant [8 x i8] c"BAD_URI\00", align 1
@.enum.NOT_ABSOLUTE_PATH = internal constant [18 x i8] c"NOT_ABSOLUTE_PATH\00", align 1
@.enum.NO_MEMORY = internal constant [10 x i8] c"NO_MEMORY\00", align 1
@.enum.EMBEDDED_NUL = internal constant [13 x i8] c"EMBEDDED_NUL\00", align 1
@"$ct.g.ConvertError" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.NO_CONVERSION, i64 13 }, %"char[]" { ptr @.enum.ILLEGAL_SEQUENCE, i64 16 }, %"char[]" { ptr @.enum.FAILED, i64 6 }, %"char[]" { ptr @.enum.PARTIAL_INPUT, i64 13 }, %"char[]" { ptr @.enum.BAD_URI, i64 7 }, %"char[]" { ptr @.enum.NOT_ABSOLUTE_PATH, i64 17 }, %"char[]" { ptr @.enum.NO_MEMORY, i64 9 }, %"char[]" { ptr @.enum.EMBEDDED_NUL, i64 12 }] }, comdat, align 8
@.enum.DAY = internal constant [4 x i8] c"DAY\00", align 1
@.enum.MONTH = internal constant [6 x i8] c"MONTH\00", align 1
@.enum.YEAR = internal constant [5 x i8] c"YEAR\00", align 1
@"$ct.g.DateDMY" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.DAY, i64 3 }, %"char[]" { ptr @.enum.MONTH, i64 5 }, %"char[]" { ptr @.enum.YEAR, i64 4 }] }, comdat, align 8
@.enum.BAD_MONTH = internal constant [10 x i8] c"BAD_MONTH\00", align 1
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.g.DateMonth" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.BAD_MONTH, i64 9 }, %"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@.enum.BAD_WEEKDAY = internal constant [12 x i8] c"BAD_WEEKDAY\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.g.DateWeekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.BAD_WEEKDAY, i64 11 }, %"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.enum.UNKNOWN = internal constant [8 x i8] c"UNKNOWN\00", align 1
@.enum.UNEXP_EOF = internal constant [10 x i8] c"UNEXP_EOF\00", align 1
@.enum.UNEXP_EOF_IN_STRING = internal constant [20 x i8] c"UNEXP_EOF_IN_STRING\00", align 1
@.enum.UNEXP_EOF_IN_COMMENT = internal constant [21 x i8] c"UNEXP_EOF_IN_COMMENT\00", align 1
@.enum.NON_DIGIT_IN_CONST = internal constant [19 x i8] c"NON_DIGIT_IN_CONST\00", align 1
@.enum.DIGIT_RADIX = internal constant [12 x i8] c"DIGIT_RADIX\00", align 1
@.enum.FLOAT_RADIX = internal constant [12 x i8] c"FLOAT_RADIX\00", align 1
@.enum.FLOAT_MALFORMED = internal constant [16 x i8] c"FLOAT_MALFORMED\00", align 1
@"$ct.g.ErrorType" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.UNEXP_EOF, i64 9 }, %"char[]" { ptr @.enum.UNEXP_EOF_IN_STRING, i64 19 }, %"char[]" { ptr @.enum.UNEXP_EOF_IN_COMMENT, i64 20 }, %"char[]" { ptr @.enum.NON_DIGIT_IN_CONST, i64 18 }, %"char[]" { ptr @.enum.DIGIT_RADIX, i64 11 }, %"char[]" { ptr @.enum.FLOAT_RADIX, i64 11 }, %"char[]" { ptr @.enum.FLOAT_MALFORMED, i64 15 }] }, comdat, align 8
@.enum.EXIST = internal constant [6 x i8] c"EXIST\00", align 1
@.enum.ISDIR = internal constant [6 x i8] c"ISDIR\00", align 1
@.enum.ACCES = internal constant [6 x i8] c"ACCES\00", align 1
@.enum.NAMETOOLONG = internal constant [12 x i8] c"NAMETOOLONG\00", align 1
@.enum.NOENT = internal constant [6 x i8] c"NOENT\00", align 1
@.enum.NOTDIR = internal constant [7 x i8] c"NOTDIR\00", align 1
@.enum.NXIO = internal constant [5 x i8] c"NXIO\00", align 1
@.enum.NODEV = internal constant [6 x i8] c"NODEV\00", align 1
@.enum.ROFS = internal constant [5 x i8] c"ROFS\00", align 1
@.enum.TXTBSY = internal constant [7 x i8] c"TXTBSY\00", align 1
@.enum.FAULT = internal constant [6 x i8] c"FAULT\00", align 1
@.enum.LOOP = internal constant [5 x i8] c"LOOP\00", align 1
@.enum.NOSPC = internal constant [6 x i8] c"NOSPC\00", align 1
@.enum.NOMEM = internal constant [6 x i8] c"NOMEM\00", align 1
@.enum.MFILE = internal constant [6 x i8] c"MFILE\00", align 1
@.enum.NFILE = internal constant [6 x i8] c"NFILE\00", align 1
@.enum.BADF = internal constant [5 x i8] c"BADF\00", align 1
@.enum.INVAL = internal constant [6 x i8] c"INVAL\00", align 1
@.enum.PIPE = internal constant [5 x i8] c"PIPE\00", align 1
@.enum.AGAIN = internal constant [6 x i8] c"AGAIN\00", align 1
@.enum.INTR = internal constant [5 x i8] c"INTR\00", align 1
@.enum.IO = internal constant [3 x i8] c"IO\00", align 1
@.enum.PERM = internal constant [5 x i8] c"PERM\00", align 1
@.enum.NOSYS = internal constant [6 x i8] c"NOSYS\00", align 1
@"$ct.g.FileError" = linkonce global { i8, i64, ptr, i64, i64, i64, [25 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 25, [25 x %"char[]"] [%"char[]" { ptr @.enum.EXIST, i64 5 }, %"char[]" { ptr @.enum.ISDIR, i64 5 }, %"char[]" { ptr @.enum.ACCES, i64 5 }, %"char[]" { ptr @.enum.NAMETOOLONG, i64 11 }, %"char[]" { ptr @.enum.NOENT, i64 5 }, %"char[]" { ptr @.enum.NOTDIR, i64 6 }, %"char[]" { ptr @.enum.NXIO, i64 4 }, %"char[]" { ptr @.enum.NODEV, i64 5 }, %"char[]" { ptr @.enum.ROFS, i64 4 }, %"char[]" { ptr @.enum.TXTBSY, i64 6 }, %"char[]" { ptr @.enum.FAULT, i64 5 }, %"char[]" { ptr @.enum.LOOP, i64 4 }, %"char[]" { ptr @.enum.NOSPC, i64 5 }, %"char[]" { ptr @.enum.NOMEM, i64 5 }, %"char[]" { ptr @.enum.MFILE, i64 5 }, %"char[]" { ptr @.enum.NFILE, i64 5 }, %"char[]" { ptr @.enum.BADF, i64 4 }, %"char[]" { ptr @.enum.INVAL, i64 5 }, %"char[]" { ptr @.enum.PIPE, i64 4 }, %"char[]" { ptr @.enum.AGAIN, i64 5 }, %"char[]" { ptr @.enum.INTR, i64 4 }, %"char[]" { ptr @.enum.IO, i64 2 }, %"char[]" { ptr @.enum.PERM, i64 4 }, %"char[]" { ptr @.enum.NOSYS, i64 5 }, %"char[]" { ptr @.enum.FAILED, i64 6 }] }, comdat, align 8
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@.enum.CONSISTENT = internal constant [11 x i8] c"CONSISTENT\00", align 1
@.enum.DURABLE = internal constant [8 x i8] c"DURABLE\00", align 1
@.enum.ONLY_EXISTING = internal constant [14 x i8] c"ONLY_EXISTING\00", align 1
@"$ct.g.FileSetContentsFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.CONSISTENT, i64 10 }, %"char[]" { ptr @.enum.DURABLE, i64 7 }, %"char[]" { ptr @.enum.ONLY_EXISTING, i64 13 }] }, comdat, align 8
@"g.FileSetContentsFlags$bit" = linkonce constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], comdat, align 4
@.enum.IS_REGULAR = internal constant [11 x i8] c"IS_REGULAR\00", align 1
@.enum.IS_SYMLINK = internal constant [11 x i8] c"IS_SYMLINK\00", align 1
@.enum.IS_DIR = internal constant [7 x i8] c"IS_DIR\00", align 1
@.enum.IS_EXECUTABLE = internal constant [14 x i8] c"IS_EXECUTABLE\00", align 1
@.enum.EXISTS = internal constant [7 x i8] c"EXISTS\00", align 1
@"$ct.g.FileTest" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.IS_REGULAR, i64 10 }, %"char[]" { ptr @.enum.IS_SYMLINK, i64 10 }, %"char[]" { ptr @.enum.IS_DIR, i64 6 }, %"char[]" { ptr @.enum.IS_EXECUTABLE, i64 13 }, %"char[]" { ptr @.enum.EXISTS, i64 6 }] }, comdat, align 8
@"g.FileTest$bit" = linkonce constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], comdat, align 4
@.enum.DEFAULT = internal constant [8 x i8] c"DEFAULT\00", align 1
@.enum.LONG_FORMAT = internal constant [12 x i8] c"LONG_FORMAT\00", align 1
@.enum.IEC_UNITS = internal constant [10 x i8] c"IEC_UNITS\00", align 1
@.enum.BITS = internal constant [5 x i8] c"BITS\00", align 1
@.enum.ONLY_VALUE = internal constant [11 x i8] c"ONLY_VALUE\00", align 1
@.enum.ONLY_UNIT = internal constant [10 x i8] c"ONLY_UNIT\00", align 1
@"$ct.g.FormatSizeFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.LONG_FORMAT, i64 11 }, %"char[]" { ptr @.enum.IEC_UNITS, i64 9 }, %"char[]" { ptr @.enum.BITS, i64 4 }, %"char[]" { ptr @.enum.ONLY_VALUE, i64 10 }, %"char[]" { ptr @.enum.ONLY_UNIT, i64 9 }] }, comdat, align 8
@"g.FormatSizeFlags$bit" = linkonce constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16], comdat, align 4
@.enum.ACTIVE = internal constant [7 x i8] c"ACTIVE\00", align 1
@.enum.IN_CALL = internal constant [8 x i8] c"IN_CALL\00", align 1
@.enum.MASK = internal constant [5 x i8] c"MASK\00", align 1
@"$ct.g.HookFlagMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.ACTIVE, i64 6 }, %"char[]" { ptr @.enum.IN_CALL, i64 7 }, %"char[]" { ptr @.enum.MASK, i64 4 }] }, comdat, align 8
@"g.HookFlagMask$bit" = linkonce constant [3 x i32] [i32 1, i32 2, i32 15], comdat, align 4
@.enum.FBIG = internal constant [5 x i8] c"FBIG\00", align 1
@.enum.OVERFLOW = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.g.IOChannelError" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.FBIG, i64 4 }, %"char[]" { ptr @.enum.INVAL, i64 5 }, %"char[]" { ptr @.enum.IO, i64 2 }, %"char[]" { ptr @.enum.ISDIR, i64 5 }, %"char[]" { ptr @.enum.NOSPC, i64 5 }, %"char[]" { ptr @.enum.NXIO, i64 4 }, %"char[]" { ptr @.enum.OVERFLOW, i64 8 }, %"char[]" { ptr @.enum.PIPE, i64 4 }, %"char[]" { ptr @.enum.FAILED, i64 6 }] }, comdat, align 8
@.enum.IN = internal constant [3 x i8] c"IN\00", align 1
@.enum.OUT = internal constant [4 x i8] c"OUT\00", align 1
@.enum.PRI = internal constant [4 x i8] c"PRI\00", align 1
@.enum.ERR = internal constant [4 x i8] c"ERR\00", align 1
@.enum.HUP = internal constant [4 x i8] c"HUP\00", align 1
@.enum.NVAL = internal constant [5 x i8] c"NVAL\00", align 1
@"$ct.g.IOCondition" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.IN, i64 2 }, %"char[]" { ptr @.enum.OUT, i64 3 }, %"char[]" { ptr @.enum.PRI, i64 3 }, %"char[]" { ptr @.enum.ERR, i64 3 }, %"char[]" { ptr @.enum.HUP, i64 3 }, %"char[]" { ptr @.enum.NVAL, i64 4 }] }, comdat, align 8
@"g.IOCondition$bit" = linkonce constant [6 x i32] [i32 1, i32 4, i32 2, i32 8, i32 16, i32 32], comdat, align 4
@"$ct.g.IOError" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.AGAIN, i64 5 }, %"char[]" { ptr @.enum.INVAL, i64 5 }, %"char[]" { ptr @.enum.UNKNOWN, i64 7 }] }, comdat, align 8
@.enum.APPEND = internal constant [7 x i8] c"APPEND\00", align 1
@.enum.NONBLOCK = internal constant [9 x i8] c"NONBLOCK\00", align 1
@.enum.IS_READABLE = internal constant [12 x i8] c"IS_READABLE\00", align 1
@.enum.IS_WRITABLE = internal constant [12 x i8] c"IS_WRITABLE\00", align 1
@.enum.IS_WRITEABLE = internal constant [13 x i8] c"IS_WRITEABLE\00", align 1
@.enum.IS_SEEKABLE = internal constant [12 x i8] c"IS_SEEKABLE\00", align 1
@.enum.GET_MASK = internal constant [9 x i8] c"GET_MASK\00", align 1
@.enum.SET_MASK = internal constant [9 x i8] c"SET_MASK\00", align 1
@"$ct.g.IOFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [10 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [10 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.APPEND, i64 6 }, %"char[]" { ptr @.enum.NONBLOCK, i64 8 }, %"char[]" { ptr @.enum.IS_READABLE, i64 11 }, %"char[]" { ptr @.enum.IS_WRITABLE, i64 11 }, %"char[]" { ptr @.enum.IS_WRITEABLE, i64 12 }, %"char[]" { ptr @.enum.IS_SEEKABLE, i64 11 }, %"char[]" { ptr @.enum.MASK, i64 4 }, %"char[]" { ptr @.enum.GET_MASK, i64 8 }, %"char[]" { ptr @.enum.SET_MASK, i64 8 }] }, comdat, align 8
@"g.IOFlags$bit" = linkonce constant [10 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 8, i32 16, i32 31, i32 31, i32 3], comdat, align 4
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.g.IOStatus" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.EOF, i64 3 }, %"char[]" { ptr @.enum.AGAIN, i64 5 }] }, comdat, align 8
@.enum.PARSE = internal constant [6 x i8] c"PARSE\00", align 1
@.enum.NOT_FOUND = internal constant [10 x i8] c"NOT_FOUND\00", align 1
@.enum.KEY_NOT_FOUND = internal constant [14 x i8] c"KEY_NOT_FOUND\00", align 1
@.enum.GROUP_NOT_FOUND = internal constant [16 x i8] c"GROUP_NOT_FOUND\00", align 1
@"$ct.g.KeyFileError" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN_ENCODING, i64 16 }, %"char[]" { ptr @.enum.PARSE, i64 5 }, %"char[]" { ptr @.enum.NOT_FOUND, i64 9 }, %"char[]" { ptr @.enum.KEY_NOT_FOUND, i64 13 }, %"char[]" { ptr @.enum.GROUP_NOT_FOUND, i64 15 }, %"char[]" { ptr @.enum.INVALID_VALUE, i64 13 }] }, comdat, align 8
@.enum.KEEP_COMMENTS = internal constant [14 x i8] c"KEEP_COMMENTS\00", align 1
@.enum.KEEP_TRANSLATIONS = internal constant [18 x i8] c"KEEP_TRANSLATIONS\00", align 1
@"$ct.g.KeyFileFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.KEEP_COMMENTS, i64 13 }, %"char[]" { ptr @.enum.KEEP_TRANSLATIONS, i64 17 }] }, comdat, align 8
@"g.KeyFileFlags$bit" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], comdat, align 4
@.enum.FLAG_RECURSION = internal constant [15 x i8] c"FLAG_RECURSION\00", align 1
@.enum.FLAG_FATAL = internal constant [11 x i8] c"FLAG_FATAL\00", align 1
@.enum.LEVEL_ERROR = internal constant [12 x i8] c"LEVEL_ERROR\00", align 1
@.enum.LEVEL_CRITICAL = internal constant [15 x i8] c"LEVEL_CRITICAL\00", align 1
@.enum.LEVEL_WARNING = internal constant [14 x i8] c"LEVEL_WARNING\00", align 1
@.enum.LEVEL_MESSAGE = internal constant [14 x i8] c"LEVEL_MESSAGE\00", align 1
@.enum.LEVEL_INFO = internal constant [11 x i8] c"LEVEL_INFO\00", align 1
@.enum.LEVEL_DEBUG = internal constant [12 x i8] c"LEVEL_DEBUG\00", align 1
@.enum.LEVEL_MASK = internal constant [11 x i8] c"LEVEL_MASK\00", align 1
@"$ct.g.LogLevelFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.FLAG_RECURSION, i64 14 }, %"char[]" { ptr @.enum.FLAG_FATAL, i64 10 }, %"char[]" { ptr @.enum.LEVEL_ERROR, i64 11 }, %"char[]" { ptr @.enum.LEVEL_CRITICAL, i64 14 }, %"char[]" { ptr @.enum.LEVEL_WARNING, i64 13 }, %"char[]" { ptr @.enum.LEVEL_MESSAGE, i64 13 }, %"char[]" { ptr @.enum.LEVEL_INFO, i64 10 }, %"char[]" { ptr @.enum.LEVEL_DEBUG, i64 11 }, %"char[]" { ptr @.enum.LEVEL_MASK, i64 10 }] }, comdat, align 8
@"g.LogLevelFlags$bit" = linkonce constant [9 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 -4], comdat, align 4
@.enum.HANDLED = internal constant [8 x i8] c"HANDLED\00", align 1
@.enum.UNHANDLED = internal constant [10 x i8] c"UNHANDLED\00", align 1
@"$ct.g.LogWriterOutput" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.HANDLED, i64 7 }, %"char[]" { ptr @.enum.UNHANDLED, i64 9 }] }, comdat, align 8
@"g.LogWriterOutput$value" = linkonce constant [2 x i32] [i32 1, i32 0], comdat, align 4
@.enum.OWNERLESS_POLLING = internal constant [18 x i8] c"OWNERLESS_POLLING\00", align 1
@"$ct.g.MainContextFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.OWNERLESS_POLLING, i64 17 }] }, comdat, align 8
@"g.MainContextFlags$bit" = linkonce constant [2 x i32] [i32 0, i32 1], comdat, align 4
@.enum.INVALID = internal constant [8 x i8] c"INVALID\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.STRDUP = internal constant [7 x i8] c"STRDUP\00", align 1
@.enum.BOOLEAN = internal constant [8 x i8] c"BOOLEAN\00", align 1
@.enum.TRISTATE = internal constant [9 x i8] c"TRISTATE\00", align 1
@.enum.OPTIONAL = internal constant [9 x i8] c"OPTIONAL\00", align 1
@"$ct.g.MarkupCollectType" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.INVALID, i64 7 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.STRDUP, i64 6 }, %"char[]" { ptr @.enum.BOOLEAN, i64 7 }, %"char[]" { ptr @.enum.TRISTATE, i64 8 }, %"char[]" { ptr @.enum.OPTIONAL, i64 8 }] }, comdat, align 8
@"g.MarkupCollectType$bit" = linkonce constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 65536], comdat, align 4
@.enum.BAD_UTF8 = internal constant [9 x i8] c"BAD_UTF8\00", align 1
@.enum.EMPTY = internal constant [6 x i8] c"EMPTY\00", align 1
@.enum.UNKNOWN_ELEMENT = internal constant [16 x i8] c"UNKNOWN_ELEMENT\00", align 1
@.enum.UNKNOWN_ATTRIBUTE = internal constant [18 x i8] c"UNKNOWN_ATTRIBUTE\00", align 1
@.enum.INVALID_CONTENT = internal constant [16 x i8] c"INVALID_CONTENT\00", align 1
@.enum.MISSING_ATTRIBUTE = internal constant [18 x i8] c"MISSING_ATTRIBUTE\00", align 1
@"$ct.g.MarkupError" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.BAD_UTF8, i64 8 }, %"char[]" { ptr @.enum.EMPTY, i64 5 }, %"char[]" { ptr @.enum.PARSE, i64 5 }, %"char[]" { ptr @.enum.UNKNOWN_ELEMENT, i64 15 }, %"char[]" { ptr @.enum.UNKNOWN_ATTRIBUTE, i64 17 }, %"char[]" { ptr @.enum.INVALID_CONTENT, i64 15 }, %"char[]" { ptr @.enum.MISSING_ATTRIBUTE, i64 17 }] }, comdat, align 8
@.enum.DEFAULT_FLAGS = internal constant [14 x i8] c"DEFAULT_FLAGS\00", align 1
@.enum.DO_NOT_USE_THIS_UNSUPPORTED_FLAG = internal constant [33 x i8] c"DO_NOT_USE_THIS_UNSUPPORTED_FLAG\00", align 1
@.enum.TREAT_CDATA_AS_TEXT = internal constant [20 x i8] c"TREAT_CDATA_AS_TEXT\00", align 1
@.enum.PREFIX_ERROR_POSITION = internal constant [22 x i8] c"PREFIX_ERROR_POSITION\00", align 1
@.enum.IGNORE_QUALIFIED = internal constant [17 x i8] c"IGNORE_QUALIFIED\00", align 1
@"$ct.g.MarkupParseFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT_FLAGS, i64 13 }, %"char[]" { ptr @.enum.DO_NOT_USE_THIS_UNSUPPORTED_FLAG, i64 32 }, %"char[]" { ptr @.enum.TREAT_CDATA_AS_TEXT, i64 19 }, %"char[]" { ptr @.enum.PREFIX_ERROR_POSITION, i64 21 }, %"char[]" { ptr @.enum.IGNORE_QUALIFIED, i64 16 }] }, comdat, align 8
@"g.MarkupParseFlags$bit" = linkonce constant [5 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8], comdat, align 4
@.enum.NFD = internal constant [4 x i8] c"NFD\00", align 1
@.enum.DEFAULT_COMPOSE = internal constant [16 x i8] c"DEFAULT_COMPOSE\00", align 1
@.enum.NFC = internal constant [4 x i8] c"NFC\00", align 1
@.enum.ALL = internal constant [4 x i8] c"ALL\00", align 1
@.enum.NFKD = internal constant [5 x i8] c"NFKD\00", align 1
@.enum.ALL_COMPOSE = internal constant [12 x i8] c"ALL_COMPOSE\00", align 1
@.enum.NFKC = internal constant [5 x i8] c"NFKC\00", align 1
@"$ct.g.NormalizeMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.NFD, i64 3 }, %"char[]" { ptr @.enum.DEFAULT_COMPOSE, i64 15 }, %"char[]" { ptr @.enum.NFC, i64 3 }, %"char[]" { ptr @.enum.ALL, i64 3 }, %"char[]" { ptr @.enum.NFKD, i64 4 }, %"char[]" { ptr @.enum.ALL_COMPOSE, i64 11 }, %"char[]" { ptr @.enum.NFKC, i64 4 }] }, comdat, align 8
@"g.NormalizeMode$value" = linkonce constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3], comdat, align 4
@.enum.OUT_OF_BOUNDS = internal constant [14 x i8] c"OUT_OF_BOUNDS\00", align 1
@"$ct.g.NumberParserError" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.INVALID, i64 7 }, %"char[]" { ptr @.enum.OUT_OF_BOUNDS, i64 13 }] }, comdat, align 8
@.enum.NOTCALLED = internal constant [10 x i8] c"NOTCALLED\00", align 1
@.enum.PROGRESS = internal constant [9 x i8] c"PROGRESS\00", align 1
@.enum.READY = internal constant [6 x i8] c"READY\00", align 1
@"$ct.g.OnceStatus" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NOTCALLED, i64 9 }, %"char[]" { ptr @.enum.PROGRESS, i64 8 }, %"char[]" { ptr @.enum.READY, i64 5 }] }, comdat, align 8
@.enum.INT = internal constant [4 x i8] c"INT\00", align 1
@.enum.CALLBACK = internal constant [9 x i8] c"CALLBACK\00", align 1
@.enum.FILENAME = internal constant [9 x i8] c"FILENAME\00", align 1
@.enum.STRING_ARRAY = internal constant [13 x i8] c"STRING_ARRAY\00", align 1
@.enum.FILENAME_ARRAY = internal constant [15 x i8] c"FILENAME_ARRAY\00", align 1
@.enum.DOUBLE = internal constant [7 x i8] c"DOUBLE\00", align 1
@.enum.INT64 = internal constant [6 x i8] c"INT64\00", align 1
@"$ct.g.OptionArg" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.INT, i64 3 }, %"char[]" { ptr @.enum.CALLBACK, i64 8 }, %"char[]" { ptr @.enum.FILENAME, i64 8 }, %"char[]" { ptr @.enum.STRING_ARRAY, i64 12 }, %"char[]" { ptr @.enum.FILENAME_ARRAY, i64 14 }, %"char[]" { ptr @.enum.DOUBLE, i64 6 }, %"char[]" { ptr @.enum.INT64, i64 5 }] }, comdat, align 8
@.enum.UNKNOWN_OPTION = internal constant [15 x i8] c"UNKNOWN_OPTION\00", align 1
@.enum.BAD_VALUE = internal constant [10 x i8] c"BAD_VALUE\00", align 1
@"$ct.g.OptionError" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN_OPTION, i64 14 }, %"char[]" { ptr @.enum.BAD_VALUE, i64 9 }, %"char[]" { ptr @.enum.FAILED, i64 6 }] }, comdat, align 8
@.enum.HIDDEN = internal constant [7 x i8] c"HIDDEN\00", align 1
@.enum.IN_MAIN = internal constant [8 x i8] c"IN_MAIN\00", align 1
@.enum.REVERSE = internal constant [8 x i8] c"REVERSE\00", align 1
@.enum.NO_ARG = internal constant [7 x i8] c"NO_ARG\00", align 1
@.enum.OPTIONAL_ARG = internal constant [13 x i8] c"OPTIONAL_ARG\00", align 1
@.enum.NOALIAS = internal constant [8 x i8] c"NOALIAS\00", align 1
@"$ct.g.OptionFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.HIDDEN, i64 6 }, %"char[]" { ptr @.enum.IN_MAIN, i64 7 }, %"char[]" { ptr @.enum.REVERSE, i64 7 }, %"char[]" { ptr @.enum.NO_ARG, i64 6 }, %"char[]" { ptr @.enum.FILENAME, i64 8 }, %"char[]" { ptr @.enum.OPTIONAL_ARG, i64 12 }, %"char[]" { ptr @.enum.NOALIAS, i64 7 }] }, comdat, align 8
@"g.OptionFlags$bit" = linkonce constant [8 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64], comdat, align 4
@.enum.CASELESS = internal constant [9 x i8] c"CASELESS\00", align 1
@.enum.MULTILINE = internal constant [10 x i8] c"MULTILINE\00", align 1
@.enum.DOTALL = internal constant [7 x i8] c"DOTALL\00", align 1
@.enum.EXTENDED = internal constant [9 x i8] c"EXTENDED\00", align 1
@.enum.ANCHORED = internal constant [9 x i8] c"ANCHORED\00", align 1
@.enum.DOLLAR_ENDONLY = internal constant [15 x i8] c"DOLLAR_ENDONLY\00", align 1
@.enum.UNGREEDY = internal constant [9 x i8] c"UNGREEDY\00", align 1
@.enum.RAW = internal constant [4 x i8] c"RAW\00", align 1
@.enum.NO_AUTO_CAPTURE = internal constant [16 x i8] c"NO_AUTO_CAPTURE\00", align 1
@.enum.OPTIMIZE = internal constant [9 x i8] c"OPTIMIZE\00", align 1
@.enum.FIRSTLINE = internal constant [10 x i8] c"FIRSTLINE\00", align 1
@.enum.DUPNAMES = internal constant [9 x i8] c"DUPNAMES\00", align 1
@.enum.NEWLINE_CR = internal constant [11 x i8] c"NEWLINE_CR\00", align 1
@.enum.NEWLINE_LF = internal constant [11 x i8] c"NEWLINE_LF\00", align 1
@.enum.NEWLINE_CRLF = internal constant [13 x i8] c"NEWLINE_CRLF\00", align 1
@.enum.NEWLINE_ANYCRLF = internal constant [16 x i8] c"NEWLINE_ANYCRLF\00", align 1
@.enum.BSR_ANYCRLF = internal constant [12 x i8] c"BSR_ANYCRLF\00", align 1
@.enum.JAVASCRIPT_COMPAT = internal constant [18 x i8] c"JAVASCRIPT_COMPAT\00", align 1
@"$ct.g.RegexCompileFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [19 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 19, [19 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.CASELESS, i64 8 }, %"char[]" { ptr @.enum.MULTILINE, i64 9 }, %"char[]" { ptr @.enum.DOTALL, i64 6 }, %"char[]" { ptr @.enum.EXTENDED, i64 8 }, %"char[]" { ptr @.enum.ANCHORED, i64 8 }, %"char[]" { ptr @.enum.DOLLAR_ENDONLY, i64 14 }, %"char[]" { ptr @.enum.UNGREEDY, i64 8 }, %"char[]" { ptr @.enum.RAW, i64 3 }, %"char[]" { ptr @.enum.NO_AUTO_CAPTURE, i64 15 }, %"char[]" { ptr @.enum.OPTIMIZE, i64 8 }, %"char[]" { ptr @.enum.FIRSTLINE, i64 9 }, %"char[]" { ptr @.enum.DUPNAMES, i64 8 }, %"char[]" { ptr @.enum.NEWLINE_CR, i64 10 }, %"char[]" { ptr @.enum.NEWLINE_LF, i64 10 }, %"char[]" { ptr @.enum.NEWLINE_CRLF, i64 12 }, %"char[]" { ptr @.enum.NEWLINE_ANYCRLF, i64 15 }, %"char[]" { ptr @.enum.BSR_ANYCRLF, i64 11 }, %"char[]" { ptr @.enum.JAVASCRIPT_COMPAT, i64 17 }] }, comdat, align 8
@"g.RegexCompileFlags$bit" = linkonce constant [19 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 512, i32 2048, i32 4096, i32 8192, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 3145728, i32 5242880, i32 8388608, i32 33554432], comdat, align 4
@.enum.COMPILE = internal constant [8 x i8] c"COMPILE\00", align 1
@.enum.REPLACE = internal constant [8 x i8] c"REPLACE\00", align 1
@.enum.MATCH = internal constant [6 x i8] c"MATCH\00", align 1
@.enum.INTERNAL = internal constant [9 x i8] c"INTERNAL\00", align 1
@.enum.STRAY_BACKSLASH = internal constant [16 x i8] c"STRAY_BACKSLASH\00", align 1
@.enum.MISSING_CONTROL_CHAR = internal constant [21 x i8] c"MISSING_CONTROL_CHAR\00", align 1
@.enum.UNRECOGNIZED_ESCAPE = internal constant [20 x i8] c"UNRECOGNIZED_ESCAPE\00", align 1
@.enum.QUANTIFIERS_OUT_OF_ORDER = internal constant [25 x i8] c"QUANTIFIERS_OUT_OF_ORDER\00", align 1
@.enum.QUANTIFIER_TOO_BIG = internal constant [19 x i8] c"QUANTIFIER_TOO_BIG\00", align 1
@.enum.UNTERMINATED_CHARACTER_CLASS = internal constant [29 x i8] c"UNTERMINATED_CHARACTER_CLASS\00", align 1
@.enum.INVALID_ESCAPE_IN_CHARACTER_CLASS = internal constant [34 x i8] c"INVALID_ESCAPE_IN_CHARACTER_CLASS\00", align 1
@.enum.RANGE_OUT_OF_ORDER = internal constant [19 x i8] c"RANGE_OUT_OF_ORDER\00", align 1
@.enum.NOTHING_TO_REPEAT = internal constant [18 x i8] c"NOTHING_TO_REPEAT\00", align 1
@.enum.UNRECOGNIZED_CHARACTER = internal constant [23 x i8] c"UNRECOGNIZED_CHARACTER\00", align 1
@.enum.POSIX_NAMED_CLASS_OUTSIDE_CLASS = internal constant [32 x i8] c"POSIX_NAMED_CLASS_OUTSIDE_CLASS\00", align 1
@.enum.UNMATCHED_PARENTHESIS = internal constant [22 x i8] c"UNMATCHED_PARENTHESIS\00", align 1
@.enum.INEXISTENT_SUBPATTERN_REFERENCE = internal constant [32 x i8] c"INEXISTENT_SUBPATTERN_REFERENCE\00", align 1
@.enum.UNTERMINATED_COMMENT = internal constant [21 x i8] c"UNTERMINATED_COMMENT\00", align 1
@.enum.EXPRESSION_TOO_LARGE = internal constant [21 x i8] c"EXPRESSION_TOO_LARGE\00", align 1
@.enum.MEMORY_ERROR = internal constant [13 x i8] c"MEMORY_ERROR\00", align 1
@.enum.VARIABLE_LENGTH_LOOKBEHIND = internal constant [27 x i8] c"VARIABLE_LENGTH_LOOKBEHIND\00", align 1
@.enum.MALFORMED_CONDITION = internal constant [20 x i8] c"MALFORMED_CONDITION\00", align 1
@.enum.TOO_MANY_CONDITIONAL_BRANCHES = internal constant [30 x i8] c"TOO_MANY_CONDITIONAL_BRANCHES\00", align 1
@.enum.ASSERTION_EXPECTED = internal constant [19 x i8] c"ASSERTION_EXPECTED\00", align 1
@.enum.UNKNOWN_POSIX_CLASS_NAME = internal constant [25 x i8] c"UNKNOWN_POSIX_CLASS_NAME\00", align 1
@.enum.POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = internal constant [39 x i8] c"POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED\00", align 1
@.enum.HEX_CODE_TOO_LARGE = internal constant [19 x i8] c"HEX_CODE_TOO_LARGE\00", align 1
@.enum.INVALID_CONDITION = internal constant [18 x i8] c"INVALID_CONDITION\00", align 1
@.enum.SINGLE_BYTE_MATCH_IN_LOOKBEHIND = internal constant [32 x i8] c"SINGLE_BYTE_MATCH_IN_LOOKBEHIND\00", align 1
@.enum.INFINITE_LOOP = internal constant [14 x i8] c"INFINITE_LOOP\00", align 1
@.enum.MISSING_SUBPATTERN_NAME_TERMINATOR = internal constant [35 x i8] c"MISSING_SUBPATTERN_NAME_TERMINATOR\00", align 1
@.enum.DUPLICATE_SUBPATTERN_NAME = internal constant [26 x i8] c"DUPLICATE_SUBPATTERN_NAME\00", align 1
@.enum.MALFORMED_PROPERTY = internal constant [19 x i8] c"MALFORMED_PROPERTY\00", align 1
@.enum.UNKNOWN_PROPERTY = internal constant [17 x i8] c"UNKNOWN_PROPERTY\00", align 1
@.enum.SUBPATTERN_NAME_TOO_LONG = internal constant [25 x i8] c"SUBPATTERN_NAME_TOO_LONG\00", align 1
@.enum.TOO_MANY_SUBPATTERNS = internal constant [21 x i8] c"TOO_MANY_SUBPATTERNS\00", align 1
@.enum.INVALID_OCTAL_VALUE = internal constant [20 x i8] c"INVALID_OCTAL_VALUE\00", align 1
@.enum.TOO_MANY_BRANCHES_IN_DEFINE = internal constant [28 x i8] c"TOO_MANY_BRANCHES_IN_DEFINE\00", align 1
@.enum.DEFINE_REPETION = internal constant [16 x i8] c"DEFINE_REPETION\00", align 1
@.enum.INCONSISTENT_NEWLINE_OPTIONS = internal constant [29 x i8] c"INCONSISTENT_NEWLINE_OPTIONS\00", align 1
@.enum.MISSING_BACK_REFERENCE = internal constant [23 x i8] c"MISSING_BACK_REFERENCE\00", align 1
@.enum.INVALID_RELATIVE_REFERENCE = internal constant [27 x i8] c"INVALID_RELATIVE_REFERENCE\00", align 1
@.enum.BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN = internal constant [45 x i8] c"BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN\00", align 1
@.enum.UNKNOWN_BACKTRACKING_CONTROL_VERB = internal constant [34 x i8] c"UNKNOWN_BACKTRACKING_CONTROL_VERB\00", align 1
@.enum.NUMBER_TOO_BIG = internal constant [15 x i8] c"NUMBER_TOO_BIG\00", align 1
@.enum.MISSING_SUBPATTERN_NAME = internal constant [24 x i8] c"MISSING_SUBPATTERN_NAME\00", align 1
@.enum.MISSING_DIGIT = internal constant [14 x i8] c"MISSING_DIGIT\00", align 1
@.enum.INVALID_DATA_CHARACTER = internal constant [23 x i8] c"INVALID_DATA_CHARACTER\00", align 1
@.enum.EXTRA_SUBPATTERN_NAME = internal constant [22 x i8] c"EXTRA_SUBPATTERN_NAME\00", align 1
@.enum.BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED = internal constant [44 x i8] c"BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED\00", align 1
@.enum.INVALID_CONTROL_CHAR = internal constant [21 x i8] c"INVALID_CONTROL_CHAR\00", align 1
@.enum.MISSING_NAME = internal constant [13 x i8] c"MISSING_NAME\00", align 1
@.enum.NOT_SUPPORTED_IN_CLASS = internal constant [23 x i8] c"NOT_SUPPORTED_IN_CLASS\00", align 1
@.enum.TOO_MANY_FORWARD_REFERENCES = internal constant [28 x i8] c"TOO_MANY_FORWARD_REFERENCES\00", align 1
@.enum.NAME_TOO_LONG = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@.enum.CHARACTER_VALUE_TOO_LARGE = internal constant [26 x i8] c"CHARACTER_VALUE_TOO_LARGE\00", align 1
@"$ct.g.RegexError" = linkonce global { i8, i64, ptr, i64, i64, i64, [57 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 57, [57 x %"char[]"] [%"char[]" { ptr @.enum.COMPILE, i64 7 }, %"char[]" { ptr @.enum.OPTIMIZE, i64 8 }, %"char[]" { ptr @.enum.REPLACE, i64 7 }, %"char[]" { ptr @.enum.MATCH, i64 5 }, %"char[]" { ptr @.enum.INTERNAL, i64 8 }, %"char[]" { ptr @.enum.STRAY_BACKSLASH, i64 15 }, %"char[]" { ptr @.enum.MISSING_CONTROL_CHAR, i64 20 }, %"char[]" { ptr @.enum.UNRECOGNIZED_ESCAPE, i64 19 }, %"char[]" { ptr @.enum.QUANTIFIERS_OUT_OF_ORDER, i64 24 }, %"char[]" { ptr @.enum.QUANTIFIER_TOO_BIG, i64 18 }, %"char[]" { ptr @.enum.UNTERMINATED_CHARACTER_CLASS, i64 28 }, %"char[]" { ptr @.enum.INVALID_ESCAPE_IN_CHARACTER_CLASS, i64 33 }, %"char[]" { ptr @.enum.RANGE_OUT_OF_ORDER, i64 18 }, %"char[]" { ptr @.enum.NOTHING_TO_REPEAT, i64 17 }, %"char[]" { ptr @.enum.UNRECOGNIZED_CHARACTER, i64 22 }, %"char[]" { ptr @.enum.POSIX_NAMED_CLASS_OUTSIDE_CLASS, i64 31 }, %"char[]" { ptr @.enum.UNMATCHED_PARENTHESIS, i64 21 }, %"char[]" { ptr @.enum.INEXISTENT_SUBPATTERN_REFERENCE, i64 31 }, %"char[]" { ptr @.enum.UNTERMINATED_COMMENT, i64 20 }, %"char[]" { ptr @.enum.EXPRESSION_TOO_LARGE, i64 20 }, %"char[]" { ptr @.enum.MEMORY_ERROR, i64 12 }, %"char[]" { ptr @.enum.VARIABLE_LENGTH_LOOKBEHIND, i64 26 }, %"char[]" { ptr @.enum.MALFORMED_CONDITION, i64 19 }, %"char[]" { ptr @.enum.TOO_MANY_CONDITIONAL_BRANCHES, i64 29 }, %"char[]" { ptr @.enum.ASSERTION_EXPECTED, i64 18 }, %"char[]" { ptr @.enum.UNKNOWN_POSIX_CLASS_NAME, i64 24 }, %"char[]" { ptr @.enum.POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED, i64 38 }, %"char[]" { ptr @.enum.HEX_CODE_TOO_LARGE, i64 18 }, %"char[]" { ptr @.enum.INVALID_CONDITION, i64 17 }, %"char[]" { ptr @.enum.SINGLE_BYTE_MATCH_IN_LOOKBEHIND, i64 31 }, %"char[]" { ptr @.enum.INFINITE_LOOP, i64 13 }, %"char[]" { ptr @.enum.MISSING_SUBPATTERN_NAME_TERMINATOR, i64 34 }, %"char[]" { ptr @.enum.DUPLICATE_SUBPATTERN_NAME, i64 25 }, %"char[]" { ptr @.enum.MALFORMED_PROPERTY, i64 18 }, %"char[]" { ptr @.enum.UNKNOWN_PROPERTY, i64 16 }, %"char[]" { ptr @.enum.SUBPATTERN_NAME_TOO_LONG, i64 24 }, %"char[]" { ptr @.enum.TOO_MANY_SUBPATTERNS, i64 20 }, %"char[]" { ptr @.enum.INVALID_OCTAL_VALUE, i64 19 }, %"char[]" { ptr @.enum.TOO_MANY_BRANCHES_IN_DEFINE, i64 27 }, %"char[]" { ptr @.enum.DEFINE_REPETION, i64 15 }, %"char[]" { ptr @.enum.INCONSISTENT_NEWLINE_OPTIONS, i64 28 }, %"char[]" { ptr @.enum.MISSING_BACK_REFERENCE, i64 22 }, %"char[]" { ptr @.enum.INVALID_RELATIVE_REFERENCE, i64 26 }, %"char[]" { ptr @.enum.BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN, i64 44 }, %"char[]" { ptr @.enum.UNKNOWN_BACKTRACKING_CONTROL_VERB, i64 33 }, %"char[]" { ptr @.enum.NUMBER_TOO_BIG, i64 14 }, %"char[]" { ptr @.enum.MISSING_SUBPATTERN_NAME, i64 23 }, %"char[]" { ptr @.enum.MISSING_DIGIT, i64 13 }, %"char[]" { ptr @.enum.INVALID_DATA_CHARACTER, i64 22 }, %"char[]" { ptr @.enum.EXTRA_SUBPATTERN_NAME, i64 21 }, %"char[]" { ptr @.enum.BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED, i64 43 }, %"char[]" { ptr @.enum.INVALID_CONTROL_CHAR, i64 20 }, %"char[]" { ptr @.enum.MISSING_NAME, i64 12 }, %"char[]" { ptr @.enum.NOT_SUPPORTED_IN_CLASS, i64 22 }, %"char[]" { ptr @.enum.TOO_MANY_FORWARD_REFERENCES, i64 27 }, %"char[]" { ptr @.enum.NAME_TOO_LONG, i64 13 }, %"char[]" { ptr @.enum.CHARACTER_VALUE_TOO_LARGE, i64 25 }] }, comdat, align 8
@"g.RegexError$value" = linkonce constant [57 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 112, i32 113, i32 114, i32 115, i32 118, i32 120, i32 121, i32 125, i32 126, i32 127, i32 128, i32 130, i32 131, i32 134, i32 135, i32 136, i32 140, i32 142, i32 143, i32 146, i32 147, i32 148, i32 149, i32 151, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 165, i32 166, i32 168, i32 169, i32 171, i32 172, i32 175, i32 176], comdat, align 4
@.enum.NOTBOL = internal constant [7 x i8] c"NOTBOL\00", align 1
@.enum.NOTEOL = internal constant [7 x i8] c"NOTEOL\00", align 1
@.enum.NOTEMPTY = internal constant [9 x i8] c"NOTEMPTY\00", align 1
@.enum.PARTIAL = internal constant [8 x i8] c"PARTIAL\00", align 1
@.enum.NEWLINE_ANY = internal constant [12 x i8] c"NEWLINE_ANY\00", align 1
@.enum.BSR_ANY = internal constant [8 x i8] c"BSR_ANY\00", align 1
@.enum.PARTIAL_SOFT = internal constant [13 x i8] c"PARTIAL_SOFT\00", align 1
@.enum.PARTIAL_HARD = internal constant [13 x i8] c"PARTIAL_HARD\00", align 1
@.enum.NOTEMPTY_ATSTART = internal constant [17 x i8] c"NOTEMPTY_ATSTART\00", align 1
@"$ct.g.RegexMatchFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [16 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 16, [16 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.ANCHORED, i64 8 }, %"char[]" { ptr @.enum.NOTBOL, i64 6 }, %"char[]" { ptr @.enum.NOTEOL, i64 6 }, %"char[]" { ptr @.enum.NOTEMPTY, i64 8 }, %"char[]" { ptr @.enum.PARTIAL, i64 7 }, %"char[]" { ptr @.enum.NEWLINE_CR, i64 10 }, %"char[]" { ptr @.enum.NEWLINE_LF, i64 10 }, %"char[]" { ptr @.enum.NEWLINE_CRLF, i64 12 }, %"char[]" { ptr @.enum.NEWLINE_ANY, i64 11 }, %"char[]" { ptr @.enum.NEWLINE_ANYCRLF, i64 15 }, %"char[]" { ptr @.enum.BSR_ANYCRLF, i64 11 }, %"char[]" { ptr @.enum.BSR_ANY, i64 7 }, %"char[]" { ptr @.enum.PARTIAL_SOFT, i64 12 }, %"char[]" { ptr @.enum.PARTIAL_HARD, i64 12 }, %"char[]" { ptr @.enum.NOTEMPTY_ATSTART, i64 16 }] }, comdat, align 8
@"g.RegexMatchFlags$bit" = linkonce constant [16 x i32] [i32 0, i32 16, i32 128, i32 256, i32 1024, i32 32768, i32 1048576, i32 2097152, i32 3145728, i32 4194304, i32 5242880, i32 8388608, i32 16777216, i32 32768, i32 134217728, i32 268435456], comdat, align 4
@.enum.CUR = internal constant [4 x i8] c"CUR\00", align 1
@.enum.SET = internal constant [4 x i8] c"SET\00", align 1
@.enum.END = internal constant [4 x i8] c"END\00", align 1
@"$ct.g.SeekType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.CUR, i64 3 }, %"char[]" { ptr @.enum.SET, i64 3 }, %"char[]" { ptr @.enum.END, i64 3 }] }, comdat, align 8
@.enum.BAD_QUOTING = internal constant [12 x i8] c"BAD_QUOTING\00", align 1
@.enum.EMPTY_STRING = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"$ct.g.ShellError" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.BAD_QUOTING, i64 11 }, %"char[]" { ptr @.enum.EMPTY_STRING, i64 12 }, %"char[]" { ptr @.enum.FAILED, i64 6 }] }, comdat, align 8
@.enum.ALWAYS_MALLOC = internal constant [14 x i8] c"ALWAYS_MALLOC\00", align 1
@.enum.BYPASS_MAGAZINES = internal constant [17 x i8] c"BYPASS_MAGAZINES\00", align 1
@.enum.WORKING_SET_MSECS = internal constant [18 x i8] c"WORKING_SET_MSECS\00", align 1
@.enum.COLOR_INCREMENT = internal constant [16 x i8] c"COLOR_INCREMENT\00", align 1
@.enum.CHUNK_SIZES = internal constant [12 x i8] c"CHUNK_SIZES\00", align 1
@.enum.CONTENTION_COUNTER = internal constant [19 x i8] c"CONTENTION_COUNTER\00", align 1
@"$ct.g.SliceConfig" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.ALWAYS_MALLOC, i64 13 }, %"char[]" { ptr @.enum.BYPASS_MAGAZINES, i64 16 }, %"char[]" { ptr @.enum.WORKING_SET_MSECS, i64 17 }, %"char[]" { ptr @.enum.COLOR_INCREMENT, i64 15 }, %"char[]" { ptr @.enum.CHUNK_SIZES, i64 11 }, %"char[]" { ptr @.enum.CONTENTION_COUNTER, i64 18 }] }, comdat, align 8
@"g.SliceConfig$value" = linkonce constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], comdat, align 4
@.enum.FORK = internal constant [5 x i8] c"FORK\00", align 1
@.enum.CHDIR = internal constant [6 x i8] c"CHDIR\00", align 1
@.enum.TOO_BIG = internal constant [8 x i8] c"TOO_BIG\00", align 1
@.enum.NOEXEC = internal constant [7 x i8] c"NOEXEC\00", align 1
@.enum.TXTBUSY = internal constant [8 x i8] c"TXTBUSY\00", align 1
@.enum.LIBBAD = internal constant [7 x i8] c"LIBBAD\00", align 1
@"$ct.g.SpawnError" = linkonce global { i8, i64, ptr, i64, i64, i64, [20 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 20, [20 x %"char[]"] [%"char[]" { ptr @.enum.FORK, i64 4 }, %"char[]" { ptr @.enum.READ, i64 4 }, %"char[]" { ptr @.enum.CHDIR, i64 5 }, %"char[]" { ptr @.enum.ACCES, i64 5 }, %"char[]" { ptr @.enum.PERM, i64 4 }, %"char[]" { ptr @.enum.TOO_BIG, i64 7 }, %"char[]" { ptr @.enum.NOEXEC, i64 6 }, %"char[]" { ptr @.enum.NAMETOOLONG, i64 11 }, %"char[]" { ptr @.enum.NOENT, i64 5 }, %"char[]" { ptr @.enum.NOMEM, i64 5 }, %"char[]" { ptr @.enum.NOTDIR, i64 6 }, %"char[]" { ptr @.enum.LOOP, i64 4 }, %"char[]" { ptr @.enum.TXTBUSY, i64 7 }, %"char[]" { ptr @.enum.IO, i64 2 }, %"char[]" { ptr @.enum.NFILE, i64 5 }, %"char[]" { ptr @.enum.MFILE, i64 5 }, %"char[]" { ptr @.enum.INVAL, i64 5 }, %"char[]" { ptr @.enum.ISDIR, i64 5 }, %"char[]" { ptr @.enum.LIBBAD, i64 6 }, %"char[]" { ptr @.enum.FAILED, i64 6 }] }, comdat, align 8
@"g.SpawnError$value" = linkonce constant [20 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19], comdat, align 4
@.enum.LEAVE_DESCRIPTORS_OPEN = internal constant [23 x i8] c"LEAVE_DESCRIPTORS_OPEN\00", align 1
@.enum.DO_NOT_REAP_CHILD = internal constant [18 x i8] c"DO_NOT_REAP_CHILD\00", align 1
@.enum.SEARCH_PATH = internal constant [12 x i8] c"SEARCH_PATH\00", align 1
@.enum.STDOUT_TO_DEV_NULL = internal constant [19 x i8] c"STDOUT_TO_DEV_NULL\00", align 1
@.enum.STDERR_TO_DEV_NULL = internal constant [19 x i8] c"STDERR_TO_DEV_NULL\00", align 1
@.enum.CHILD_INHERITS_STDIN = internal constant [21 x i8] c"CHILD_INHERITS_STDIN\00", align 1
@.enum.FILE_AND_ARGV_ZERO = internal constant [19 x i8] c"FILE_AND_ARGV_ZERO\00", align 1
@.enum.SEARCH_PATH_FROM_ENVP = internal constant [22 x i8] c"SEARCH_PATH_FROM_ENVP\00", align 1
@.enum.CLOEXEC_PIPES = internal constant [14 x i8] c"CLOEXEC_PIPES\00", align 1
@.enum.CHILD_INHERITS_STDOUT = internal constant [22 x i8] c"CHILD_INHERITS_STDOUT\00", align 1
@.enum.CHILD_INHERITS_STDERR = internal constant [22 x i8] c"CHILD_INHERITS_STDERR\00", align 1
@.enum.STDIN_FROM_DEV_NULL = internal constant [20 x i8] c"STDIN_FROM_DEV_NULL\00", align 1
@"$ct.g.SpawnFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.LEAVE_DESCRIPTORS_OPEN, i64 22 }, %"char[]" { ptr @.enum.DO_NOT_REAP_CHILD, i64 17 }, %"char[]" { ptr @.enum.SEARCH_PATH, i64 11 }, %"char[]" { ptr @.enum.STDOUT_TO_DEV_NULL, i64 18 }, %"char[]" { ptr @.enum.STDERR_TO_DEV_NULL, i64 18 }, %"char[]" { ptr @.enum.CHILD_INHERITS_STDIN, i64 20 }, %"char[]" { ptr @.enum.FILE_AND_ARGV_ZERO, i64 18 }, %"char[]" { ptr @.enum.SEARCH_PATH_FROM_ENVP, i64 21 }, %"char[]" { ptr @.enum.CLOEXEC_PIPES, i64 13 }, %"char[]" { ptr @.enum.CHILD_INHERITS_STDOUT, i64 21 }, %"char[]" { ptr @.enum.CHILD_INHERITS_STDERR, i64 21 }, %"char[]" { ptr @.enum.STDIN_FROM_DEV_NULL, i64 19 }] }, comdat, align 8
@"g.SpawnFlags$bit" = linkonce constant [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048], comdat, align 4
@.enum.DIST = internal constant [5 x i8] c"DIST\00", align 1
@.enum.BUILT = internal constant [6 x i8] c"BUILT\00", align 1
@"$ct.g.TestFileType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.DIST, i64 4 }, %"char[]" { ptr @.enum.BUILT, i64 5 }] }, comdat, align 8
@.enum.START_BINARY = internal constant [13 x i8] c"START_BINARY\00", align 1
@.enum.LIST_CASE = internal constant [10 x i8] c"LIST_CASE\00", align 1
@.enum.SKIP_CASE = internal constant [10 x i8] c"SKIP_CASE\00", align 1
@.enum.START_CASE = internal constant [11 x i8] c"START_CASE\00", align 1
@.enum.STOP_CASE = internal constant [10 x i8] c"STOP_CASE\00", align 1
@.enum.MIN_RESULT = internal constant [11 x i8] c"MIN_RESULT\00", align 1
@.enum.MAX_RESULT = internal constant [11 x i8] c"MAX_RESULT\00", align 1
@.enum.MESSAGE = internal constant [8 x i8] c"MESSAGE\00", align 1
@.enum.START_SUITE = internal constant [12 x i8] c"START_SUITE\00", align 1
@.enum.STOP_SUITE = internal constant [11 x i8] c"STOP_SUITE\00", align 1
@"$ct.g.TestLogType" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.START_BINARY, i64 12 }, %"char[]" { ptr @.enum.LIST_CASE, i64 9 }, %"char[]" { ptr @.enum.SKIP_CASE, i64 9 }, %"char[]" { ptr @.enum.START_CASE, i64 10 }, %"char[]" { ptr @.enum.STOP_CASE, i64 9 }, %"char[]" { ptr @.enum.MIN_RESULT, i64 10 }, %"char[]" { ptr @.enum.MAX_RESULT, i64 10 }, %"char[]" { ptr @.enum.MESSAGE, i64 7 }, %"char[]" { ptr @.enum.START_SUITE, i64 11 }, %"char[]" { ptr @.enum.STOP_SUITE, i64 10 }] }, comdat, align 8
@.enum.SUCCESS = internal constant [8 x i8] c"SUCCESS\00", align 1
@.enum.SKIPPED = internal constant [8 x i8] c"SKIPPED\00", align 1
@.enum.FAILURE = internal constant [8 x i8] c"FAILURE\00", align 1
@.enum.INCOMPLETE = internal constant [11 x i8] c"INCOMPLETE\00", align 1
@"$ct.g.TestResult" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.SUCCESS, i64 7 }, %"char[]" { ptr @.enum.SKIPPED, i64 7 }, %"char[]" { ptr @.enum.FAILURE, i64 7 }, %"char[]" { ptr @.enum.INCOMPLETE, i64 10 }] }, comdat, align 8
@.enum.INHERIT_STDIN = internal constant [14 x i8] c"INHERIT_STDIN\00", align 1
@.enum.INHERIT_STDOUT = internal constant [15 x i8] c"INHERIT_STDOUT\00", align 1
@.enum.INHERIT_STDERR = internal constant [15 x i8] c"INHERIT_STDERR\00", align 1
@"$ct.g.TestSubprocessFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.INHERIT_STDIN, i64 13 }, %"char[]" { ptr @.enum.INHERIT_STDOUT, i64 14 }, %"char[]" { ptr @.enum.INHERIT_STDERR, i64 14 }] }, comdat, align 8
@"g.TestSubprocessFlags$bit" = linkonce constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], comdat, align 4
@.enum.SILENCE_STDOUT = internal constant [15 x i8] c"SILENCE_STDOUT\00", align 1
@.enum.SILENCE_STDERR = internal constant [15 x i8] c"SILENCE_STDERR\00", align 1
@"$ct.g.TestTrapFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.DEFAULT, i64 7 }, %"char[]" { ptr @.enum.SILENCE_STDOUT, i64 14 }, %"char[]" { ptr @.enum.SILENCE_STDERR, i64 14 }, %"char[]" { ptr @.enum.INHERIT_STDIN, i64 13 }] }, comdat, align 8
@"g.TestTrapFlags$bit" = linkonce constant [4 x i32] [i32 0, i32 128, i32 256, i32 512], comdat, align 4
@.enum.THREAD_ERROR_AGAIN = internal constant [19 x i8] c"THREAD_ERROR_AGAIN\00", align 1
@"$ct.g.ThreadError" = linkonce global { i8, i64, ptr, i64, i64, i64, [1 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 1, [1 x %"char[]"] [%"char[]" { ptr @.enum.THREAD_ERROR_AGAIN, i64 18 }] }, comdat, align 8
@.enum.STANDARD = internal constant [9 x i8] c"STANDARD\00", align 1
@.enum.DAYLIGHT = internal constant [9 x i8] c"DAYLIGHT\00", align 1
@.enum.UNIVERSAL = internal constant [10 x i8] c"UNIVERSAL\00", align 1
@"$ct.g.TimeType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.STANDARD, i64 8 }, %"char[]" { ptr @.enum.DAYLIGHT, i64 8 }, %"char[]" { ptr @.enum.UNIVERSAL, i64 9 }] }, comdat, align 8
@.enum.LEFT_PAREN = internal constant [11 x i8] c"LEFT_PAREN\00", align 1
@.enum.RIGHT_PAREN = internal constant [12 x i8] c"RIGHT_PAREN\00", align 1
@.enum.LEFT_CURLY = internal constant [11 x i8] c"LEFT_CURLY\00", align 1
@.enum.RIGHT_CURLY = internal constant [12 x i8] c"RIGHT_CURLY\00", align 1
@.enum.LEFT_BRACE = internal constant [11 x i8] c"LEFT_BRACE\00", align 1
@.enum.RIGHT_BRACE = internal constant [12 x i8] c"RIGHT_BRACE\00", align 1
@.enum.EQUAL_SIGN = internal constant [11 x i8] c"EQUAL_SIGN\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.CHAR = internal constant [5 x i8] c"CHAR\00", align 1
@.enum.BINARY = internal constant [7 x i8] c"BINARY\00", align 1
@.enum.OCTAL = internal constant [6 x i8] c"OCTAL\00", align 1
@.enum.HEX = internal constant [4 x i8] c"HEX\00", align 1
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.SYMBOL = internal constant [7 x i8] c"SYMBOL\00", align 1
@.enum.IDENTIFIER = internal constant [11 x i8] c"IDENTIFIER\00", align 1
@.enum.IDENTIFIER_NULL = internal constant [16 x i8] c"IDENTIFIER_NULL\00", align 1
@.enum.COMMENT_SINGLE = internal constant [15 x i8] c"COMMENT_SINGLE\00", align 1
@.enum.COMMENT_MULTI = internal constant [14 x i8] c"COMMENT_MULTI\00", align 1
@"$ct.g.TokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [23 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 23, [23 x %"char[]"] [%"char[]" { ptr @.enum.EOF, i64 3 }, %"char[]" { ptr @.enum.LEFT_PAREN, i64 10 }, %"char[]" { ptr @.enum.RIGHT_PAREN, i64 11 }, %"char[]" { ptr @.enum.LEFT_CURLY, i64 10 }, %"char[]" { ptr @.enum.RIGHT_CURLY, i64 11 }, %"char[]" { ptr @.enum.LEFT_BRACE, i64 10 }, %"char[]" { ptr @.enum.RIGHT_BRACE, i64 11 }, %"char[]" { ptr @.enum.EQUAL_SIGN, i64 10 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.ERROR, i64 5 }, %"char[]" { ptr @.enum.CHAR, i64 4 }, %"char[]" { ptr @.enum.BINARY, i64 6 }, %"char[]" { ptr @.enum.OCTAL, i64 5 }, %"char[]" { ptr @.enum.INT, i64 3 }, %"char[]" { ptr @.enum.HEX, i64 3 }, %"char[]" { ptr @.enum.FLOAT, i64 5 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.SYMBOL, i64 6 }, %"char[]" { ptr @.enum.IDENTIFIER, i64 10 }, %"char[]" { ptr @.enum.IDENTIFIER_NULL, i64 15 }, %"char[]" { ptr @.enum.COMMENT_SINGLE, i64 14 }, %"char[]" { ptr @.enum.COMMENT_MULTI, i64 13 }] }, comdat, align 8
@"g.TokenType$value" = linkonce constant [23 x i32] [i32 0, i32 40, i32 41, i32 123, i32 125, i32 91, i32 93, i32 61, i32 44, i32 256, i32 257, i32 258, i32 259, i32 260, i32 261, i32 262, i32 263, i32 264, i32 265, i32 266, i32 267, i32 268, i32 269], comdat, align 4
@.enum.LEAVES = internal constant [7 x i8] c"LEAVES\00", align 1
@.enum.NON_LEAVES = internal constant [11 x i8] c"NON_LEAVES\00", align 1
@.enum.LEAFS = internal constant [6 x i8] c"LEAFS\00", align 1
@.enum.NON_LEAFS = internal constant [10 x i8] c"NON_LEAFS\00", align 1
@"$ct.g.TraverseFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.LEAVES, i64 6 }, %"char[]" { ptr @.enum.NON_LEAVES, i64 10 }, %"char[]" { ptr @.enum.ALL, i64 3 }, %"char[]" { ptr @.enum.MASK, i64 4 }, %"char[]" { ptr @.enum.LEAFS, i64 5 }, %"char[]" { ptr @.enum.NON_LEAFS, i64 9 }] }, comdat, align 8
@"g.TraverseFlags$bit" = linkonce constant [6 x i32] [i32 1, i32 2, i32 3, i32 3, i32 1, i32 2], comdat, align 4
@.enum.IN_ORDER = internal constant [9 x i8] c"IN_ORDER\00", align 1
@.enum.PRE_ORDER = internal constant [10 x i8] c"PRE_ORDER\00", align 1
@.enum.POST_ORDER = internal constant [11 x i8] c"POST_ORDER\00", align 1
@.enum.LEVEL_ORDER = internal constant [12 x i8] c"LEVEL_ORDER\00", align 1
@"$ct.g.TraverseType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.IN_ORDER, i64 8 }, %"char[]" { ptr @.enum.PRE_ORDER, i64 9 }, %"char[]" { ptr @.enum.POST_ORDER, i64 10 }, %"char[]" { ptr @.enum.LEVEL_ORDER, i64 11 }] }, comdat, align 8
@.enum.MANDATORY = internal constant [10 x i8] c"MANDATORY\00", align 1
@.enum.CARRIAGE_RETURN = internal constant [16 x i8] c"CARRIAGE_RETURN\00", align 1
@.enum.LINE_FEED = internal constant [10 x i8] c"LINE_FEED\00", align 1
@.enum.COMBINING_MARK = internal constant [15 x i8] c"COMBINING_MARK\00", align 1
@.enum.SURROGATE = internal constant [10 x i8] c"SURROGATE\00", align 1
@.enum.ZERO_WIDTH_SPACE = internal constant [17 x i8] c"ZERO_WIDTH_SPACE\00", align 1
@.enum.INSEPARABLE = internal constant [12 x i8] c"INSEPARABLE\00", align 1
@.enum.NON_BREAKING_GLUE = internal constant [18 x i8] c"NON_BREAKING_GLUE\00", align 1
@.enum.CONTINGENT = internal constant [11 x i8] c"CONTINGENT\00", align 1
@.enum.AFTER = internal constant [6 x i8] c"AFTER\00", align 1
@.enum.BEFORE = internal constant [7 x i8] c"BEFORE\00", align 1
@.enum.BEFORE_AND_AFTER = internal constant [17 x i8] c"BEFORE_AND_AFTER\00", align 1
@.enum.HYPHEN = internal constant [7 x i8] c"HYPHEN\00", align 1
@.enum.NON_STARTER = internal constant [12 x i8] c"NON_STARTER\00", align 1
@.enum.OPEN_PUNCTUATION = internal constant [17 x i8] c"OPEN_PUNCTUATION\00", align 1
@.enum.CLOSE_PUNCTUATION = internal constant [18 x i8] c"CLOSE_PUNCTUATION\00", align 1
@.enum.QUOTATION = internal constant [10 x i8] c"QUOTATION\00", align 1
@.enum.EXCLAMATION = internal constant [12 x i8] c"EXCLAMATION\00", align 1
@.enum.IDEOGRAPHIC = internal constant [12 x i8] c"IDEOGRAPHIC\00", align 1
@.enum.NUMERIC = internal constant [8 x i8] c"NUMERIC\00", align 1
@.enum.INFIX_SEPARATOR = internal constant [16 x i8] c"INFIX_SEPARATOR\00", align 1
@.enum.ALPHABETIC = internal constant [11 x i8] c"ALPHABETIC\00", align 1
@.enum.PREFIX = internal constant [7 x i8] c"PREFIX\00", align 1
@.enum.POSTFIX = internal constant [8 x i8] c"POSTFIX\00", align 1
@.enum.COMPLEX_CONTEXT = internal constant [16 x i8] c"COMPLEX_CONTEXT\00", align 1
@.enum.AMBIGUOUS = internal constant [10 x i8] c"AMBIGUOUS\00", align 1
@.enum.NEXT_LINE = internal constant [10 x i8] c"NEXT_LINE\00", align 1
@.enum.WORD_JOINER = internal constant [12 x i8] c"WORD_JOINER\00", align 1
@.enum.HANGUL_L_JAMO = internal constant [14 x i8] c"HANGUL_L_JAMO\00", align 1
@.enum.HANGUL_V_JAMO = internal constant [14 x i8] c"HANGUL_V_JAMO\00", align 1
@.enum.HANGUL_T_JAMO = internal constant [14 x i8] c"HANGUL_T_JAMO\00", align 1
@.enum.HANGUL_LV_SYLLABLE = internal constant [19 x i8] c"HANGUL_LV_SYLLABLE\00", align 1
@.enum.HANGUL_LVT_SYLLABLE = internal constant [20 x i8] c"HANGUL_LVT_SYLLABLE\00", align 1
@.enum.CLOSE_PARANTHESIS = internal constant [18 x i8] c"CLOSE_PARANTHESIS\00", align 1
@.enum.CLOSE_PARENTHESIS = internal constant [18 x i8] c"CLOSE_PARENTHESIS\00", align 1
@.enum.CONDITIONAL_JAPANESE_STARTER = internal constant [29 x i8] c"CONDITIONAL_JAPANESE_STARTER\00", align 1
@.enum.HEBREW_LETTER = internal constant [14 x i8] c"HEBREW_LETTER\00", align 1
@.enum.REGIONAL_INDICATOR = internal constant [19 x i8] c"REGIONAL_INDICATOR\00", align 1
@.enum.EMOJI_BASE = internal constant [11 x i8] c"EMOJI_BASE\00", align 1
@.enum.EMOJI_MODIFIER = internal constant [15 x i8] c"EMOJI_MODIFIER\00", align 1
@.enum.ZERO_WIDTH_JOINER = internal constant [18 x i8] c"ZERO_WIDTH_JOINER\00", align 1
@.enum.AKSARA = internal constant [7 x i8] c"AKSARA\00", align 1
@.enum.AKSARA_PRE_BASE = internal constant [16 x i8] c"AKSARA_PRE_BASE\00", align 1
@.enum.AKSARA_START = internal constant [13 x i8] c"AKSARA_START\00", align 1
@.enum.VIRAMA_FINAL = internal constant [13 x i8] c"VIRAMA_FINAL\00", align 1
@.enum.VIRAMA = internal constant [7 x i8] c"VIRAMA\00", align 1
@"$ct.g.UnicodeBreakType" = linkonce global { i8, i64, ptr, i64, i64, i64, [49 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 49, [49 x %"char[]"] [%"char[]" { ptr @.enum.MANDATORY, i64 9 }, %"char[]" { ptr @.enum.CARRIAGE_RETURN, i64 15 }, %"char[]" { ptr @.enum.LINE_FEED, i64 9 }, %"char[]" { ptr @.enum.COMBINING_MARK, i64 14 }, %"char[]" { ptr @.enum.SURROGATE, i64 9 }, %"char[]" { ptr @.enum.ZERO_WIDTH_SPACE, i64 16 }, %"char[]" { ptr @.enum.INSEPARABLE, i64 11 }, %"char[]" { ptr @.enum.NON_BREAKING_GLUE, i64 17 }, %"char[]" { ptr @.enum.CONTINGENT, i64 10 }, %"char[]" { ptr @.enum.SPACE, i64 5 }, %"char[]" { ptr @.enum.AFTER, i64 5 }, %"char[]" { ptr @.enum.BEFORE, i64 6 }, %"char[]" { ptr @.enum.BEFORE_AND_AFTER, i64 16 }, %"char[]" { ptr @.enum.HYPHEN, i64 6 }, %"char[]" { ptr @.enum.NON_STARTER, i64 11 }, %"char[]" { ptr @.enum.OPEN_PUNCTUATION, i64 16 }, %"char[]" { ptr @.enum.CLOSE_PUNCTUATION, i64 17 }, %"char[]" { ptr @.enum.QUOTATION, i64 9 }, %"char[]" { ptr @.enum.EXCLAMATION, i64 11 }, %"char[]" { ptr @.enum.IDEOGRAPHIC, i64 11 }, %"char[]" { ptr @.enum.NUMERIC, i64 7 }, %"char[]" { ptr @.enum.INFIX_SEPARATOR, i64 15 }, %"char[]" { ptr @.enum.SYMBOL, i64 6 }, %"char[]" { ptr @.enum.ALPHABETIC, i64 10 }, %"char[]" { ptr @.enum.PREFIX, i64 6 }, %"char[]" { ptr @.enum.POSTFIX, i64 7 }, %"char[]" { ptr @.enum.COMPLEX_CONTEXT, i64 15 }, %"char[]" { ptr @.enum.AMBIGUOUS, i64 9 }, %"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.NEXT_LINE, i64 9 }, %"char[]" { ptr @.enum.WORD_JOINER, i64 11 }, %"char[]" { ptr @.enum.HANGUL_L_JAMO, i64 13 }, %"char[]" { ptr @.enum.HANGUL_V_JAMO, i64 13 }, %"char[]" { ptr @.enum.HANGUL_T_JAMO, i64 13 }, %"char[]" { ptr @.enum.HANGUL_LV_SYLLABLE, i64 18 }, %"char[]" { ptr @.enum.HANGUL_LVT_SYLLABLE, i64 19 }, %"char[]" { ptr @.enum.CLOSE_PARANTHESIS, i64 17 }, %"char[]" { ptr @.enum.CLOSE_PARENTHESIS, i64 17 }, %"char[]" { ptr @.enum.CONDITIONAL_JAPANESE_STARTER, i64 28 }, %"char[]" { ptr @.enum.HEBREW_LETTER, i64 13 }, %"char[]" { ptr @.enum.REGIONAL_INDICATOR, i64 18 }, %"char[]" { ptr @.enum.EMOJI_BASE, i64 10 }, %"char[]" { ptr @.enum.EMOJI_MODIFIER, i64 14 }, %"char[]" { ptr @.enum.ZERO_WIDTH_JOINER, i64 17 }, %"char[]" { ptr @.enum.AKSARA, i64 6 }, %"char[]" { ptr @.enum.AKSARA_PRE_BASE, i64 15 }, %"char[]" { ptr @.enum.AKSARA_START, i64 12 }, %"char[]" { ptr @.enum.VIRAMA_FINAL, i64 12 }, %"char[]" { ptr @.enum.VIRAMA, i64 6 }] }, comdat, align 8
@"g.UnicodeBreakType$value" = linkonce constant [49 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47], comdat, align 4
@.enum.INVALID_CODE = internal constant [13 x i8] c"INVALID_CODE\00", align 1
@.enum.COMMON = internal constant [7 x i8] c"COMMON\00", align 1
@.enum.INHERITED = internal constant [10 x i8] c"INHERITED\00", align 1
@.enum.ARABIC = internal constant [7 x i8] c"ARABIC\00", align 1
@.enum.ARMENIAN = internal constant [9 x i8] c"ARMENIAN\00", align 1
@.enum.BENGALI = internal constant [8 x i8] c"BENGALI\00", align 1
@.enum.BOPOMOFO = internal constant [9 x i8] c"BOPOMOFO\00", align 1
@.enum.CHEROKEE = internal constant [9 x i8] c"CHEROKEE\00", align 1
@.enum.COPTIC = internal constant [7 x i8] c"COPTIC\00", align 1
@.enum.CYRILLIC = internal constant [9 x i8] c"CYRILLIC\00", align 1
@.enum.DESERET = internal constant [8 x i8] c"DESERET\00", align 1
@.enum.DEVANAGARI = internal constant [11 x i8] c"DEVANAGARI\00", align 1
@.enum.ETHIOPIC = internal constant [9 x i8] c"ETHIOPIC\00", align 1
@.enum.GEORGIAN = internal constant [9 x i8] c"GEORGIAN\00", align 1
@.enum.GOTHIC = internal constant [7 x i8] c"GOTHIC\00", align 1
@.enum.GREEK = internal constant [6 x i8] c"GREEK\00", align 1
@.enum.GUJARATI = internal constant [9 x i8] c"GUJARATI\00", align 1
@.enum.GURMUKHI = internal constant [9 x i8] c"GURMUKHI\00", align 1
@.enum.HAN = internal constant [4 x i8] c"HAN\00", align 1
@.enum.HANGUL = internal constant [7 x i8] c"HANGUL\00", align 1
@.enum.HEBREW = internal constant [7 x i8] c"HEBREW\00", align 1
@.enum.HIRAGANA = internal constant [9 x i8] c"HIRAGANA\00", align 1
@.enum.KANNADA = internal constant [8 x i8] c"KANNADA\00", align 1
@.enum.KATAKANA = internal constant [9 x i8] c"KATAKANA\00", align 1
@.enum.KHMER = internal constant [6 x i8] c"KHMER\00", align 1
@.enum.LAO = internal constant [4 x i8] c"LAO\00", align 1
@.enum.LATIN = internal constant [6 x i8] c"LATIN\00", align 1
@.enum.MALAYALAM = internal constant [10 x i8] c"MALAYALAM\00", align 1
@.enum.MONGOLIAN = internal constant [10 x i8] c"MONGOLIAN\00", align 1
@.enum.MYANMAR = internal constant [8 x i8] c"MYANMAR\00", align 1
@.enum.OGHAM = internal constant [6 x i8] c"OGHAM\00", align 1
@.enum.OLD_ITALIC = internal constant [11 x i8] c"OLD_ITALIC\00", align 1
@.enum.ORIYA = internal constant [6 x i8] c"ORIYA\00", align 1
@.enum.RUNIC = internal constant [6 x i8] c"RUNIC\00", align 1
@.enum.SINHALA = internal constant [8 x i8] c"SINHALA\00", align 1
@.enum.SYRIAC = internal constant [7 x i8] c"SYRIAC\00", align 1
@.enum.TAMIL = internal constant [6 x i8] c"TAMIL\00", align 1
@.enum.TELUGU = internal constant [7 x i8] c"TELUGU\00", align 1
@.enum.THAANA = internal constant [7 x i8] c"THAANA\00", align 1
@.enum.THAI = internal constant [5 x i8] c"THAI\00", align 1
@.enum.TIBETAN = internal constant [8 x i8] c"TIBETAN\00", align 1
@.enum.CANADIAN_ABORIGINAL = internal constant [20 x i8] c"CANADIAN_ABORIGINAL\00", align 1
@.enum.YI = internal constant [3 x i8] c"YI\00", align 1
@.enum.TAGALOG = internal constant [8 x i8] c"TAGALOG\00", align 1
@.enum.HANUNOO = internal constant [8 x i8] c"HANUNOO\00", align 1
@.enum.BUHID = internal constant [6 x i8] c"BUHID\00", align 1
@.enum.TAGBANWA = internal constant [9 x i8] c"TAGBANWA\00", align 1
@.enum.BRAILLE = internal constant [8 x i8] c"BRAILLE\00", align 1
@.enum.CYPRIOT = internal constant [8 x i8] c"CYPRIOT\00", align 1
@.enum.LIMBU = internal constant [6 x i8] c"LIMBU\00", align 1
@.enum.OSMANYA = internal constant [8 x i8] c"OSMANYA\00", align 1
@.enum.SHAVIAN = internal constant [8 x i8] c"SHAVIAN\00", align 1
@.enum.LINEAR_B = internal constant [9 x i8] c"LINEAR_B\00", align 1
@.enum.TAI_LE = internal constant [7 x i8] c"TAI_LE\00", align 1
@.enum.UGARITIC = internal constant [9 x i8] c"UGARITIC\00", align 1
@.enum.NEW_TAI_LUE = internal constant [12 x i8] c"NEW_TAI_LUE\00", align 1
@.enum.BUGINESE = internal constant [9 x i8] c"BUGINESE\00", align 1
@.enum.GLAGOLITIC = internal constant [11 x i8] c"GLAGOLITIC\00", align 1
@.enum.TIFINAGH = internal constant [9 x i8] c"TIFINAGH\00", align 1
@.enum.SYLOTI_NAGRI = internal constant [13 x i8] c"SYLOTI_NAGRI\00", align 1
@.enum.OLD_PERSIAN = internal constant [12 x i8] c"OLD_PERSIAN\00", align 1
@.enum.KHAROSHTHI = internal constant [11 x i8] c"KHAROSHTHI\00", align 1
@.enum.BALINESE = internal constant [9 x i8] c"BALINESE\00", align 1
@.enum.CUNEIFORM = internal constant [10 x i8] c"CUNEIFORM\00", align 1
@.enum.PHOENICIAN = internal constant [11 x i8] c"PHOENICIAN\00", align 1
@.enum.PHAGS_PA = internal constant [9 x i8] c"PHAGS_PA\00", align 1
@.enum.NKO = internal constant [4 x i8] c"NKO\00", align 1
@.enum.KAYAH_LI = internal constant [9 x i8] c"KAYAH_LI\00", align 1
@.enum.LEPCHA = internal constant [7 x i8] c"LEPCHA\00", align 1
@.enum.REJANG = internal constant [7 x i8] c"REJANG\00", align 1
@.enum.SUNDANESE = internal constant [10 x i8] c"SUNDANESE\00", align 1
@.enum.SAURASHTRA = internal constant [11 x i8] c"SAURASHTRA\00", align 1
@.enum.CHAM = internal constant [5 x i8] c"CHAM\00", align 1
@.enum.OL_CHIKI = internal constant [9 x i8] c"OL_CHIKI\00", align 1
@.enum.VAI = internal constant [4 x i8] c"VAI\00", align 1
@.enum.CARIAN = internal constant [7 x i8] c"CARIAN\00", align 1
@.enum.LYCIAN = internal constant [7 x i8] c"LYCIAN\00", align 1
@.enum.LYDIAN = internal constant [7 x i8] c"LYDIAN\00", align 1
@.enum.AVESTAN = internal constant [8 x i8] c"AVESTAN\00", align 1
@.enum.BAMUM = internal constant [6 x i8] c"BAMUM\00", align 1
@.enum.EGYPTIAN_HIEROGLYPHS = internal constant [21 x i8] c"EGYPTIAN_HIEROGLYPHS\00", align 1
@.enum.IMPERIAL_ARAMAIC = internal constant [17 x i8] c"IMPERIAL_ARAMAIC\00", align 1
@.enum.INSCRIPTIONAL_PAHLAVI = internal constant [22 x i8] c"INSCRIPTIONAL_PAHLAVI\00", align 1
@.enum.INSCRIPTIONAL_PARTHIAN = internal constant [23 x i8] c"INSCRIPTIONAL_PARTHIAN\00", align 1
@.enum.JAVANESE = internal constant [9 x i8] c"JAVANESE\00", align 1
@.enum.KAITHI = internal constant [7 x i8] c"KAITHI\00", align 1
@.enum.LISU = internal constant [5 x i8] c"LISU\00", align 1
@.enum.MEETEI_MAYEK = internal constant [13 x i8] c"MEETEI_MAYEK\00", align 1
@.enum.OLD_SOUTH_ARABIAN = internal constant [18 x i8] c"OLD_SOUTH_ARABIAN\00", align 1
@.enum.OLD_TURKIC = internal constant [11 x i8] c"OLD_TURKIC\00", align 1
@.enum.SAMARITAN = internal constant [10 x i8] c"SAMARITAN\00", align 1
@.enum.TAI_THAM = internal constant [9 x i8] c"TAI_THAM\00", align 1
@.enum.TAI_VIET = internal constant [9 x i8] c"TAI_VIET\00", align 1
@.enum.BATAK = internal constant [6 x i8] c"BATAK\00", align 1
@.enum.BRAHMI = internal constant [7 x i8] c"BRAHMI\00", align 1
@.enum.MANDAIC = internal constant [8 x i8] c"MANDAIC\00", align 1
@.enum.CHAKMA = internal constant [7 x i8] c"CHAKMA\00", align 1
@.enum.MEROITIC_CURSIVE = internal constant [17 x i8] c"MEROITIC_CURSIVE\00", align 1
@.enum.MEROITIC_HIEROGLYPHS = internal constant [21 x i8] c"MEROITIC_HIEROGLYPHS\00", align 1
@.enum.MIAO = internal constant [5 x i8] c"MIAO\00", align 1
@.enum.SHARADA = internal constant [8 x i8] c"SHARADA\00", align 1
@.enum.SORA_SOMPENG = internal constant [13 x i8] c"SORA_SOMPENG\00", align 1
@.enum.TAKRI = internal constant [6 x i8] c"TAKRI\00", align 1
@.enum.BASSA_VAH = internal constant [10 x i8] c"BASSA_VAH\00", align 1
@.enum.CAUCASIAN_ALBANIAN = internal constant [19 x i8] c"CAUCASIAN_ALBANIAN\00", align 1
@.enum.DUPLOYAN = internal constant [9 x i8] c"DUPLOYAN\00", align 1
@.enum.ELBASAN = internal constant [8 x i8] c"ELBASAN\00", align 1
@.enum.GRANTHA = internal constant [8 x i8] c"GRANTHA\00", align 1
@.enum.KHOJKI = internal constant [7 x i8] c"KHOJKI\00", align 1
@.enum.KHUDAWADI = internal constant [10 x i8] c"KHUDAWADI\00", align 1
@.enum.LINEAR_A = internal constant [9 x i8] c"LINEAR_A\00", align 1
@.enum.MAHAJANI = internal constant [9 x i8] c"MAHAJANI\00", align 1
@.enum.MANICHAEAN = internal constant [11 x i8] c"MANICHAEAN\00", align 1
@.enum.MENDE_KIKAKUI = internal constant [14 x i8] c"MENDE_KIKAKUI\00", align 1
@.enum.MODI = internal constant [5 x i8] c"MODI\00", align 1
@.enum.MRO = internal constant [4 x i8] c"MRO\00", align 1
@.enum.NABATAEAN = internal constant [10 x i8] c"NABATAEAN\00", align 1
@.enum.OLD_NORTH_ARABIAN = internal constant [18 x i8] c"OLD_NORTH_ARABIAN\00", align 1
@.enum.OLD_PERMIC = internal constant [11 x i8] c"OLD_PERMIC\00", align 1
@.enum.PAHAWH_HMONG = internal constant [13 x i8] c"PAHAWH_HMONG\00", align 1
@.enum.PALMYRENE = internal constant [10 x i8] c"PALMYRENE\00", align 1
@.enum.PAU_CIN_HAU = internal constant [12 x i8] c"PAU_CIN_HAU\00", align 1
@.enum.PSALTER_PAHLAVI = internal constant [16 x i8] c"PSALTER_PAHLAVI\00", align 1
@.enum.SIDDHAM = internal constant [8 x i8] c"SIDDHAM\00", align 1
@.enum.TIRHUTA = internal constant [8 x i8] c"TIRHUTA\00", align 1
@.enum.WARANG_CITI = internal constant [12 x i8] c"WARANG_CITI\00", align 1
@.enum.AHOM = internal constant [5 x i8] c"AHOM\00", align 1
@.enum.ANATOLIAN_HIEROGLYPHS = internal constant [22 x i8] c"ANATOLIAN_HIEROGLYPHS\00", align 1
@.enum.HATRAN = internal constant [7 x i8] c"HATRAN\00", align 1
@.enum.MULTANI = internal constant [8 x i8] c"MULTANI\00", align 1
@.enum.OLD_HUNGARIAN = internal constant [14 x i8] c"OLD_HUNGARIAN\00", align 1
@.enum.SIGNWRITING = internal constant [12 x i8] c"SIGNWRITING\00", align 1
@.enum.ADLAM = internal constant [6 x i8] c"ADLAM\00", align 1
@.enum.BHAIKSUKI = internal constant [10 x i8] c"BHAIKSUKI\00", align 1
@.enum.MARCHEN = internal constant [8 x i8] c"MARCHEN\00", align 1
@.enum.NEWA = internal constant [5 x i8] c"NEWA\00", align 1
@.enum.OSAGE = internal constant [6 x i8] c"OSAGE\00", align 1
@.enum.TANGUT = internal constant [7 x i8] c"TANGUT\00", align 1
@.enum.MASARAM_GONDI = internal constant [14 x i8] c"MASARAM_GONDI\00", align 1
@.enum.NUSHU = internal constant [6 x i8] c"NUSHU\00", align 1
@.enum.SOYOMBO = internal constant [8 x i8] c"SOYOMBO\00", align 1
@.enum.ZANABAZAR_SQUARE = internal constant [17 x i8] c"ZANABAZAR_SQUARE\00", align 1
@.enum.DOGRA = internal constant [6 x i8] c"DOGRA\00", align 1
@.enum.GUNJALA_GONDI = internal constant [14 x i8] c"GUNJALA_GONDI\00", align 1
@.enum.HANIFI_ROHINGYA = internal constant [16 x i8] c"HANIFI_ROHINGYA\00", align 1
@.enum.MAKASAR = internal constant [8 x i8] c"MAKASAR\00", align 1
@.enum.MEDEFAIDRIN = internal constant [12 x i8] c"MEDEFAIDRIN\00", align 1
@.enum.OLD_SOGDIAN = internal constant [12 x i8] c"OLD_SOGDIAN\00", align 1
@.enum.SOGDIAN = internal constant [8 x i8] c"SOGDIAN\00", align 1
@.enum.ELYMAIC = internal constant [8 x i8] c"ELYMAIC\00", align 1
@.enum.NANDINAGARI = internal constant [12 x i8] c"NANDINAGARI\00", align 1
@.enum.NYIAKENG_PUACHUE_HMONG = internal constant [23 x i8] c"NYIAKENG_PUACHUE_HMONG\00", align 1
@.enum.WANCHO = internal constant [7 x i8] c"WANCHO\00", align 1
@.enum.CHORASMIAN = internal constant [11 x i8] c"CHORASMIAN\00", align 1
@.enum.DIVES_AKURU = internal constant [12 x i8] c"DIVES_AKURU\00", align 1
@.enum.KHITAN_SMALL_SCRIPT = internal constant [20 x i8] c"KHITAN_SMALL_SCRIPT\00", align 1
@.enum.YEZIDI = internal constant [7 x i8] c"YEZIDI\00", align 1
@.enum.CYPRO_MINOAN = internal constant [13 x i8] c"CYPRO_MINOAN\00", align 1
@.enum.OLD_UYGHUR = internal constant [11 x i8] c"OLD_UYGHUR\00", align 1
@.enum.TANGSA = internal constant [7 x i8] c"TANGSA\00", align 1
@.enum.TOTO = internal constant [5 x i8] c"TOTO\00", align 1
@.enum.VITHKUQI = internal constant [9 x i8] c"VITHKUQI\00", align 1
@.enum.MATH = internal constant [5 x i8] c"MATH\00", align 1
@.enum.KAWI = internal constant [5 x i8] c"KAWI\00", align 1
@.enum.NAG_MUNDARI = internal constant [12 x i8] c"NAG_MUNDARI\00", align 1
@"$ct.g.UnicodeScript" = linkonce global { i8, i64, ptr, i64, i64, i64, [166 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 166, [166 x %"char[]"] [%"char[]" { ptr @.enum.INVALID_CODE, i64 12 }, %"char[]" { ptr @.enum.COMMON, i64 6 }, %"char[]" { ptr @.enum.INHERITED, i64 9 }, %"char[]" { ptr @.enum.ARABIC, i64 6 }, %"char[]" { ptr @.enum.ARMENIAN, i64 8 }, %"char[]" { ptr @.enum.BENGALI, i64 7 }, %"char[]" { ptr @.enum.BOPOMOFO, i64 8 }, %"char[]" { ptr @.enum.CHEROKEE, i64 8 }, %"char[]" { ptr @.enum.COPTIC, i64 6 }, %"char[]" { ptr @.enum.CYRILLIC, i64 8 }, %"char[]" { ptr @.enum.DESERET, i64 7 }, %"char[]" { ptr @.enum.DEVANAGARI, i64 10 }, %"char[]" { ptr @.enum.ETHIOPIC, i64 8 }, %"char[]" { ptr @.enum.GEORGIAN, i64 8 }, %"char[]" { ptr @.enum.GOTHIC, i64 6 }, %"char[]" { ptr @.enum.GREEK, i64 5 }, %"char[]" { ptr @.enum.GUJARATI, i64 8 }, %"char[]" { ptr @.enum.GURMUKHI, i64 8 }, %"char[]" { ptr @.enum.HAN, i64 3 }, %"char[]" { ptr @.enum.HANGUL, i64 6 }, %"char[]" { ptr @.enum.HEBREW, i64 6 }, %"char[]" { ptr @.enum.HIRAGANA, i64 8 }, %"char[]" { ptr @.enum.KANNADA, i64 7 }, %"char[]" { ptr @.enum.KATAKANA, i64 8 }, %"char[]" { ptr @.enum.KHMER, i64 5 }, %"char[]" { ptr @.enum.LAO, i64 3 }, %"char[]" { ptr @.enum.LATIN, i64 5 }, %"char[]" { ptr @.enum.MALAYALAM, i64 9 }, %"char[]" { ptr @.enum.MONGOLIAN, i64 9 }, %"char[]" { ptr @.enum.MYANMAR, i64 7 }, %"char[]" { ptr @.enum.OGHAM, i64 5 }, %"char[]" { ptr @.enum.OLD_ITALIC, i64 10 }, %"char[]" { ptr @.enum.ORIYA, i64 5 }, %"char[]" { ptr @.enum.RUNIC, i64 5 }, %"char[]" { ptr @.enum.SINHALA, i64 7 }, %"char[]" { ptr @.enum.SYRIAC, i64 6 }, %"char[]" { ptr @.enum.TAMIL, i64 5 }, %"char[]" { ptr @.enum.TELUGU, i64 6 }, %"char[]" { ptr @.enum.THAANA, i64 6 }, %"char[]" { ptr @.enum.THAI, i64 4 }, %"char[]" { ptr @.enum.TIBETAN, i64 7 }, %"char[]" { ptr @.enum.CANADIAN_ABORIGINAL, i64 19 }, %"char[]" { ptr @.enum.YI, i64 2 }, %"char[]" { ptr @.enum.TAGALOG, i64 7 }, %"char[]" { ptr @.enum.HANUNOO, i64 7 }, %"char[]" { ptr @.enum.BUHID, i64 5 }, %"char[]" { ptr @.enum.TAGBANWA, i64 8 }, %"char[]" { ptr @.enum.BRAILLE, i64 7 }, %"char[]" { ptr @.enum.CYPRIOT, i64 7 }, %"char[]" { ptr @.enum.LIMBU, i64 5 }, %"char[]" { ptr @.enum.OSMANYA, i64 7 }, %"char[]" { ptr @.enum.SHAVIAN, i64 7 }, %"char[]" { ptr @.enum.LINEAR_B, i64 8 }, %"char[]" { ptr @.enum.TAI_LE, i64 6 }, %"char[]" { ptr @.enum.UGARITIC, i64 8 }, %"char[]" { ptr @.enum.NEW_TAI_LUE, i64 11 }, %"char[]" { ptr @.enum.BUGINESE, i64 8 }, %"char[]" { ptr @.enum.GLAGOLITIC, i64 10 }, %"char[]" { ptr @.enum.TIFINAGH, i64 8 }, %"char[]" { ptr @.enum.SYLOTI_NAGRI, i64 12 }, %"char[]" { ptr @.enum.OLD_PERSIAN, i64 11 }, %"char[]" { ptr @.enum.KHAROSHTHI, i64 10 }, %"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.BALINESE, i64 8 }, %"char[]" { ptr @.enum.CUNEIFORM, i64 9 }, %"char[]" { ptr @.enum.PHOENICIAN, i64 10 }, %"char[]" { ptr @.enum.PHAGS_PA, i64 8 }, %"char[]" { ptr @.enum.NKO, i64 3 }, %"char[]" { ptr @.enum.KAYAH_LI, i64 8 }, %"char[]" { ptr @.enum.LEPCHA, i64 6 }, %"char[]" { ptr @.enum.REJANG, i64 6 }, %"char[]" { ptr @.enum.SUNDANESE, i64 9 }, %"char[]" { ptr @.enum.SAURASHTRA, i64 10 }, %"char[]" { ptr @.enum.CHAM, i64 4 }, %"char[]" { ptr @.enum.OL_CHIKI, i64 8 }, %"char[]" { ptr @.enum.VAI, i64 3 }, %"char[]" { ptr @.enum.CARIAN, i64 6 }, %"char[]" { ptr @.enum.LYCIAN, i64 6 }, %"char[]" { ptr @.enum.LYDIAN, i64 6 }, %"char[]" { ptr @.enum.AVESTAN, i64 7 }, %"char[]" { ptr @.enum.BAMUM, i64 5 }, %"char[]" { ptr @.enum.EGYPTIAN_HIEROGLYPHS, i64 20 }, %"char[]" { ptr @.enum.IMPERIAL_ARAMAIC, i64 16 }, %"char[]" { ptr @.enum.INSCRIPTIONAL_PAHLAVI, i64 21 }, %"char[]" { ptr @.enum.INSCRIPTIONAL_PARTHIAN, i64 22 }, %"char[]" { ptr @.enum.JAVANESE, i64 8 }, %"char[]" { ptr @.enum.KAITHI, i64 6 }, %"char[]" { ptr @.enum.LISU, i64 4 }, %"char[]" { ptr @.enum.MEETEI_MAYEK, i64 12 }, %"char[]" { ptr @.enum.OLD_SOUTH_ARABIAN, i64 17 }, %"char[]" { ptr @.enum.OLD_TURKIC, i64 10 }, %"char[]" { ptr @.enum.SAMARITAN, i64 9 }, %"char[]" { ptr @.enum.TAI_THAM, i64 8 }, %"char[]" { ptr @.enum.TAI_VIET, i64 8 }, %"char[]" { ptr @.enum.BATAK, i64 5 }, %"char[]" { ptr @.enum.BRAHMI, i64 6 }, %"char[]" { ptr @.enum.MANDAIC, i64 7 }, %"char[]" { ptr @.enum.CHAKMA, i64 6 }, %"char[]" { ptr @.enum.MEROITIC_CURSIVE, i64 16 }, %"char[]" { ptr @.enum.MEROITIC_HIEROGLYPHS, i64 20 }, %"char[]" { ptr @.enum.MIAO, i64 4 }, %"char[]" { ptr @.enum.SHARADA, i64 7 }, %"char[]" { ptr @.enum.SORA_SOMPENG, i64 12 }, %"char[]" { ptr @.enum.TAKRI, i64 5 }, %"char[]" { ptr @.enum.BASSA_VAH, i64 9 }, %"char[]" { ptr @.enum.CAUCASIAN_ALBANIAN, i64 18 }, %"char[]" { ptr @.enum.DUPLOYAN, i64 8 }, %"char[]" { ptr @.enum.ELBASAN, i64 7 }, %"char[]" { ptr @.enum.GRANTHA, i64 7 }, %"char[]" { ptr @.enum.KHOJKI, i64 6 }, %"char[]" { ptr @.enum.KHUDAWADI, i64 9 }, %"char[]" { ptr @.enum.LINEAR_A, i64 8 }, %"char[]" { ptr @.enum.MAHAJANI, i64 8 }, %"char[]" { ptr @.enum.MANICHAEAN, i64 10 }, %"char[]" { ptr @.enum.MENDE_KIKAKUI, i64 13 }, %"char[]" { ptr @.enum.MODI, i64 4 }, %"char[]" { ptr @.enum.MRO, i64 3 }, %"char[]" { ptr @.enum.NABATAEAN, i64 9 }, %"char[]" { ptr @.enum.OLD_NORTH_ARABIAN, i64 17 }, %"char[]" { ptr @.enum.OLD_PERMIC, i64 10 }, %"char[]" { ptr @.enum.PAHAWH_HMONG, i64 12 }, %"char[]" { ptr @.enum.PALMYRENE, i64 9 }, %"char[]" { ptr @.enum.PAU_CIN_HAU, i64 11 }, %"char[]" { ptr @.enum.PSALTER_PAHLAVI, i64 15 }, %"char[]" { ptr @.enum.SIDDHAM, i64 7 }, %"char[]" { ptr @.enum.TIRHUTA, i64 7 }, %"char[]" { ptr @.enum.WARANG_CITI, i64 11 }, %"char[]" { ptr @.enum.AHOM, i64 4 }, %"char[]" { ptr @.enum.ANATOLIAN_HIEROGLYPHS, i64 21 }, %"char[]" { ptr @.enum.HATRAN, i64 6 }, %"char[]" { ptr @.enum.MULTANI, i64 7 }, %"char[]" { ptr @.enum.OLD_HUNGARIAN, i64 13 }, %"char[]" { ptr @.enum.SIGNWRITING, i64 11 }, %"char[]" { ptr @.enum.ADLAM, i64 5 }, %"char[]" { ptr @.enum.BHAIKSUKI, i64 9 }, %"char[]" { ptr @.enum.MARCHEN, i64 7 }, %"char[]" { ptr @.enum.NEWA, i64 4 }, %"char[]" { ptr @.enum.OSAGE, i64 5 }, %"char[]" { ptr @.enum.TANGUT, i64 6 }, %"char[]" { ptr @.enum.MASARAM_GONDI, i64 13 }, %"char[]" { ptr @.enum.NUSHU, i64 5 }, %"char[]" { ptr @.enum.SOYOMBO, i64 7 }, %"char[]" { ptr @.enum.ZANABAZAR_SQUARE, i64 16 }, %"char[]" { ptr @.enum.DOGRA, i64 5 }, %"char[]" { ptr @.enum.GUNJALA_GONDI, i64 13 }, %"char[]" { ptr @.enum.HANIFI_ROHINGYA, i64 15 }, %"char[]" { ptr @.enum.MAKASAR, i64 7 }, %"char[]" { ptr @.enum.MEDEFAIDRIN, i64 11 }, %"char[]" { ptr @.enum.OLD_SOGDIAN, i64 11 }, %"char[]" { ptr @.enum.SOGDIAN, i64 7 }, %"char[]" { ptr @.enum.ELYMAIC, i64 7 }, %"char[]" { ptr @.enum.NANDINAGARI, i64 11 }, %"char[]" { ptr @.enum.NYIAKENG_PUACHUE_HMONG, i64 22 }, %"char[]" { ptr @.enum.WANCHO, i64 6 }, %"char[]" { ptr @.enum.CHORASMIAN, i64 10 }, %"char[]" { ptr @.enum.DIVES_AKURU, i64 11 }, %"char[]" { ptr @.enum.KHITAN_SMALL_SCRIPT, i64 19 }, %"char[]" { ptr @.enum.YEZIDI, i64 6 }, %"char[]" { ptr @.enum.CYPRO_MINOAN, i64 12 }, %"char[]" { ptr @.enum.OLD_UYGHUR, i64 10 }, %"char[]" { ptr @.enum.TANGSA, i64 6 }, %"char[]" { ptr @.enum.TOTO, i64 4 }, %"char[]" { ptr @.enum.VITHKUQI, i64 8 }, %"char[]" { ptr @.enum.MATH, i64 4 }, %"char[]" { ptr @.enum.KAWI, i64 4 }, %"char[]" { ptr @.enum.NAG_MUNDARI, i64 11 }] }, comdat, align 8
@"g.UnicodeScript$value" = linkonce constant [166 x i32] [i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164], comdat, align 4
@.enum.CONTROL = internal constant [8 x i8] c"CONTROL\00", align 1
@.enum.FORMAT = internal constant [7 x i8] c"FORMAT\00", align 1
@.enum.UNASSIGNED = internal constant [11 x i8] c"UNASSIGNED\00", align 1
@.enum.PRIVATE_USE = internal constant [12 x i8] c"PRIVATE_USE\00", align 1
@.enum.LOWERCASE_LETTER = internal constant [17 x i8] c"LOWERCASE_LETTER\00", align 1
@.enum.MODIFIER_LETTER = internal constant [16 x i8] c"MODIFIER_LETTER\00", align 1
@.enum.OTHER_LETTER = internal constant [13 x i8] c"OTHER_LETTER\00", align 1
@.enum.TITLECASE_LETTER = internal constant [17 x i8] c"TITLECASE_LETTER\00", align 1
@.enum.UPPERCASE_LETTER = internal constant [17 x i8] c"UPPERCASE_LETTER\00", align 1
@.enum.SPACING_MARK = internal constant [13 x i8] c"SPACING_MARK\00", align 1
@.enum.ENCLOSING_MARK = internal constant [15 x i8] c"ENCLOSING_MARK\00", align 1
@.enum.NON_SPACING_MARK = internal constant [17 x i8] c"NON_SPACING_MARK\00", align 1
@.enum.DECIMAL_NUMBER = internal constant [15 x i8] c"DECIMAL_NUMBER\00", align 1
@.enum.LETTER_NUMBER = internal constant [14 x i8] c"LETTER_NUMBER\00", align 1
@.enum.OTHER_NUMBER = internal constant [13 x i8] c"OTHER_NUMBER\00", align 1
@.enum.CONNECT_PUNCTUATION = internal constant [20 x i8] c"CONNECT_PUNCTUATION\00", align 1
@.enum.DASH_PUNCTUATION = internal constant [17 x i8] c"DASH_PUNCTUATION\00", align 1
@.enum.FINAL_PUNCTUATION = internal constant [18 x i8] c"FINAL_PUNCTUATION\00", align 1
@.enum.INITIAL_PUNCTUATION = internal constant [20 x i8] c"INITIAL_PUNCTUATION\00", align 1
@.enum.OTHER_PUNCTUATION = internal constant [18 x i8] c"OTHER_PUNCTUATION\00", align 1
@.enum.CURRENCY_SYMBOL = internal constant [16 x i8] c"CURRENCY_SYMBOL\00", align 1
@.enum.MODIFIER_SYMBOL = internal constant [16 x i8] c"MODIFIER_SYMBOL\00", align 1
@.enum.MATH_SYMBOL = internal constant [12 x i8] c"MATH_SYMBOL\00", align 1
@.enum.OTHER_SYMBOL = internal constant [13 x i8] c"OTHER_SYMBOL\00", align 1
@.enum.LINE_SEPARATOR = internal constant [15 x i8] c"LINE_SEPARATOR\00", align 1
@.enum.PARAGRAPH_SEPARATOR = internal constant [20 x i8] c"PARAGRAPH_SEPARATOR\00", align 1
@.enum.SPACE_SEPARATOR = internal constant [16 x i8] c"SPACE_SEPARATOR\00", align 1
@"$ct.g.UnicodeType" = linkonce global { i8, i64, ptr, i64, i64, i64, [30 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 30, [30 x %"char[]"] [%"char[]" { ptr @.enum.CONTROL, i64 7 }, %"char[]" { ptr @.enum.FORMAT, i64 6 }, %"char[]" { ptr @.enum.UNASSIGNED, i64 10 }, %"char[]" { ptr @.enum.PRIVATE_USE, i64 11 }, %"char[]" { ptr @.enum.SURROGATE, i64 9 }, %"char[]" { ptr @.enum.LOWERCASE_LETTER, i64 16 }, %"char[]" { ptr @.enum.MODIFIER_LETTER, i64 15 }, %"char[]" { ptr @.enum.OTHER_LETTER, i64 12 }, %"char[]" { ptr @.enum.TITLECASE_LETTER, i64 16 }, %"char[]" { ptr @.enum.UPPERCASE_LETTER, i64 16 }, %"char[]" { ptr @.enum.SPACING_MARK, i64 12 }, %"char[]" { ptr @.enum.ENCLOSING_MARK, i64 14 }, %"char[]" { ptr @.enum.NON_SPACING_MARK, i64 16 }, %"char[]" { ptr @.enum.DECIMAL_NUMBER, i64 14 }, %"char[]" { ptr @.enum.LETTER_NUMBER, i64 13 }, %"char[]" { ptr @.enum.OTHER_NUMBER, i64 12 }, %"char[]" { ptr @.enum.CONNECT_PUNCTUATION, i64 19 }, %"char[]" { ptr @.enum.DASH_PUNCTUATION, i64 16 }, %"char[]" { ptr @.enum.CLOSE_PUNCTUATION, i64 17 }, %"char[]" { ptr @.enum.FINAL_PUNCTUATION, i64 17 }, %"char[]" { ptr @.enum.INITIAL_PUNCTUATION, i64 19 }, %"char[]" { ptr @.enum.OTHER_PUNCTUATION, i64 17 }, %"char[]" { ptr @.enum.OPEN_PUNCTUATION, i64 16 }, %"char[]" { ptr @.enum.CURRENCY_SYMBOL, i64 15 }, %"char[]" { ptr @.enum.MODIFIER_SYMBOL, i64 15 }, %"char[]" { ptr @.enum.MATH_SYMBOL, i64 11 }, %"char[]" { ptr @.enum.OTHER_SYMBOL, i64 12 }, %"char[]" { ptr @.enum.LINE_SEPARATOR, i64 14 }, %"char[]" { ptr @.enum.PARAGRAPH_SEPARATOR, i64 19 }, %"char[]" { ptr @.enum.SPACE_SEPARATOR, i64 15 }] }, comdat, align 8
@"$ct.g.UnixPipeEnd" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.READ, i64 4 }, %"char[]" { ptr @.enum.WRITE, i64 5 }] }, comdat, align 8
@.enum.BAD_SCHEME = internal constant [11 x i8] c"BAD_SCHEME\00", align 1
@.enum.BAD_USER = internal constant [9 x i8] c"BAD_USER\00", align 1
@.enum.BAD_PASSWORD = internal constant [13 x i8] c"BAD_PASSWORD\00", align 1
@.enum.BAD_AUTH_PARAMS = internal constant [16 x i8] c"BAD_AUTH_PARAMS\00", align 1
@.enum.BAD_HOST = internal constant [9 x i8] c"BAD_HOST\00", align 1
@.enum.BAD_PORT = internal constant [9 x i8] c"BAD_PORT\00", align 1
@.enum.BAD_PATH = internal constant [9 x i8] c"BAD_PATH\00", align 1
@.enum.BAD_QUERY = internal constant [10 x i8] c"BAD_QUERY\00", align 1
@.enum.BAD_FRAGMENT = internal constant [13 x i8] c"BAD_FRAGMENT\00", align 1
@"$ct.g.UriError" = linkonce global { i8, i64, ptr, i64, i64, i64, [10 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [10 x %"char[]"] [%"char[]" { ptr @.enum.FAILED, i64 6 }, %"char[]" { ptr @.enum.BAD_SCHEME, i64 10 }, %"char[]" { ptr @.enum.BAD_USER, i64 8 }, %"char[]" { ptr @.enum.BAD_PASSWORD, i64 12 }, %"char[]" { ptr @.enum.BAD_AUTH_PARAMS, i64 15 }, %"char[]" { ptr @.enum.BAD_HOST, i64 8 }, %"char[]" { ptr @.enum.BAD_PORT, i64 8 }, %"char[]" { ptr @.enum.BAD_PATH, i64 8 }, %"char[]" { ptr @.enum.BAD_QUERY, i64 9 }, %"char[]" { ptr @.enum.BAD_FRAGMENT, i64 12 }] }, comdat, align 8
@.enum.PARSE_RELAXED = internal constant [14 x i8] c"PARSE_RELAXED\00", align 1
@.enum.HAS_PASSWORD = internal constant [13 x i8] c"HAS_PASSWORD\00", align 1
@.enum.HAS_AUTH_PARAMS = internal constant [16 x i8] c"HAS_AUTH_PARAMS\00", align 1
@.enum.ENCODED = internal constant [8 x i8] c"ENCODED\00", align 1
@.enum.NON_DNS = internal constant [8 x i8] c"NON_DNS\00", align 1
@.enum.ENCODED_QUERY = internal constant [14 x i8] c"ENCODED_QUERY\00", align 1
@.enum.ENCODED_PATH = internal constant [13 x i8] c"ENCODED_PATH\00", align 1
@.enum.ENCODED_FRAGMENT = internal constant [17 x i8] c"ENCODED_FRAGMENT\00", align 1
@.enum.SCHEME_NORMALIZE = internal constant [17 x i8] c"SCHEME_NORMALIZE\00", align 1
@"$ct.g.UriFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [10 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [10 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.PARSE_RELAXED, i64 13 }, %"char[]" { ptr @.enum.HAS_PASSWORD, i64 12 }, %"char[]" { ptr @.enum.HAS_AUTH_PARAMS, i64 15 }, %"char[]" { ptr @.enum.ENCODED, i64 7 }, %"char[]" { ptr @.enum.NON_DNS, i64 7 }, %"char[]" { ptr @.enum.ENCODED_QUERY, i64 13 }, %"char[]" { ptr @.enum.ENCODED_PATH, i64 12 }, %"char[]" { ptr @.enum.ENCODED_FRAGMENT, i64 16 }, %"char[]" { ptr @.enum.SCHEME_NORMALIZE, i64 16 }] }, comdat, align 8
@"g.UriFlags$bit" = linkonce constant [10 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256], comdat, align 4
@.enum.USERINFO = internal constant [9 x i8] c"USERINFO\00", align 1
@.enum.PASSWORD = internal constant [9 x i8] c"PASSWORD\00", align 1
@.enum.AUTH_PARAMS = internal constant [12 x i8] c"AUTH_PARAMS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.g.UriHideFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.USERINFO, i64 8 }, %"char[]" { ptr @.enum.PASSWORD, i64 8 }, %"char[]" { ptr @.enum.AUTH_PARAMS, i64 11 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, comdat, align 8
@"g.UriHideFlags$bit" = linkonce constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16], comdat, align 4
@.enum.CASE_INSENSITIVE = internal constant [17 x i8] c"CASE_INSENSITIVE\00", align 1
@.enum.WWW_FORM = internal constant [9 x i8] c"WWW_FORM\00", align 1
@"$ct.g.UriParamsFlags" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.CASE_INSENSITIVE, i64 16 }, %"char[]" { ptr @.enum.WWW_FORM, i64 8 }, %"char[]" { ptr @.enum.PARSE_RELAXED, i64 13 }] }, comdat, align 8
@"g.UriParamsFlags$bit" = linkonce constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], comdat, align 4
@.enum.DIRECTORY_DESKTOP = internal constant [18 x i8] c"DIRECTORY_DESKTOP\00", align 1
@.enum.DIRECTORY_DOCUMENTS = internal constant [20 x i8] c"DIRECTORY_DOCUMENTS\00", align 1
@.enum.DIRECTORY_DOWNLOAD = internal constant [19 x i8] c"DIRECTORY_DOWNLOAD\00", align 1
@.enum.DIRECTORY_MUSIC = internal constant [16 x i8] c"DIRECTORY_MUSIC\00", align 1
@.enum.DIRECTORY_PICTURES = internal constant [19 x i8] c"DIRECTORY_PICTURES\00", align 1
@.enum.DIRECTORY_PUBLIC_SHARE = internal constant [23 x i8] c"DIRECTORY_PUBLIC_SHARE\00", align 1
@.enum.DIRECTORY_TEMPLATES = internal constant [20 x i8] c"DIRECTORY_TEMPLATES\00", align 1
@.enum.DIRECTORY_VIDEOS = internal constant [17 x i8] c"DIRECTORY_VIDEOS\00", align 1
@.enum.N_DIRECTORIES = internal constant [14 x i8] c"N_DIRECTORIES\00", align 1
@"$ct.g.UserDirectory" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.DIRECTORY_DESKTOP, i64 17 }, %"char[]" { ptr @.enum.DIRECTORY_DOCUMENTS, i64 19 }, %"char[]" { ptr @.enum.DIRECTORY_DOWNLOAD, i64 18 }, %"char[]" { ptr @.enum.DIRECTORY_MUSIC, i64 15 }, %"char[]" { ptr @.enum.DIRECTORY_PICTURES, i64 18 }, %"char[]" { ptr @.enum.DIRECTORY_PUBLIC_SHARE, i64 22 }, %"char[]" { ptr @.enum.DIRECTORY_TEMPLATES, i64 19 }, %"char[]" { ptr @.enum.DIRECTORY_VIDEOS, i64 16 }, %"char[]" { ptr @.enum.N_DIRECTORIES, i64 13 }] }, comdat, align 8
@.enum.BYTE = internal constant [5 x i8] c"BYTE\00", align 1
@.enum.INT16 = internal constant [6 x i8] c"INT16\00", align 1
@.enum.UINT16 = internal constant [7 x i8] c"UINT16\00", align 1
@.enum.INT32 = internal constant [6 x i8] c"INT32\00", align 1
@.enum.UINT32 = internal constant [7 x i8] c"UINT32\00", align 1
@.enum.UINT64 = internal constant [7 x i8] c"UINT64\00", align 1
@.enum.HANDLE = internal constant [7 x i8] c"HANDLE\00", align 1
@.enum.OBJECT_PATH = internal constant [12 x i8] c"OBJECT_PATH\00", align 1
@.enum.SIGNATURE = internal constant [10 x i8] c"SIGNATURE\00", align 1
@.enum.VARIANT = internal constant [8 x i8] c"VARIANT\00", align 1
@.enum.MAYBE = internal constant [6 x i8] c"MAYBE\00", align 1
@.enum.ARRAY = internal constant [6 x i8] c"ARRAY\00", align 1
@.enum.TUPLE = internal constant [6 x i8] c"TUPLE\00", align 1
@.enum.DICT_ENTRY = internal constant [11 x i8] c"DICT_ENTRY\00", align 1
@"$ct.g.VariantClass" = linkonce global { i8, i64, ptr, i64, i64, i64, [18 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 18, [18 x %"char[]"] [%"char[]" { ptr @.enum.BOOLEAN, i64 7 }, %"char[]" { ptr @.enum.BYTE, i64 4 }, %"char[]" { ptr @.enum.INT16, i64 5 }, %"char[]" { ptr @.enum.UINT16, i64 6 }, %"char[]" { ptr @.enum.INT32, i64 5 }, %"char[]" { ptr @.enum.UINT32, i64 6 }, %"char[]" { ptr @.enum.INT64, i64 5 }, %"char[]" { ptr @.enum.UINT64, i64 6 }, %"char[]" { ptr @.enum.HANDLE, i64 6 }, %"char[]" { ptr @.enum.DOUBLE, i64 6 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.OBJECT_PATH, i64 11 }, %"char[]" { ptr @.enum.SIGNATURE, i64 9 }, %"char[]" { ptr @.enum.VARIANT, i64 7 }, %"char[]" { ptr @.enum.MAYBE, i64 5 }, %"char[]" { ptr @.enum.ARRAY, i64 5 }, %"char[]" { ptr @.enum.TUPLE, i64 5 }, %"char[]" { ptr @.enum.DICT_ENTRY, i64 10 }] }, comdat, align 8
@"g.VariantClass$value" = linkonce constant [18 x i32] [i32 98, i32 121, i32 110, i32 113, i32 105, i32 117, i32 120, i32 116, i32 104, i32 100, i32 115, i32 111, i32 103, i32 118, i32 109, i32 97, i32 40, i32 123], comdat, align 4
@.enum.BASIC_TYPE_EXPECTED = internal constant [20 x i8] c"BASIC_TYPE_EXPECTED\00", align 1
@.enum.CANNOT_INFER_TYPE = internal constant [18 x i8] c"CANNOT_INFER_TYPE\00", align 1
@.enum.DEFINITE_TYPE_EXPECTED = internal constant [23 x i8] c"DEFINITE_TYPE_EXPECTED\00", align 1
@.enum.INPUT_NOT_AT_END = internal constant [17 x i8] c"INPUT_NOT_AT_END\00", align 1
@.enum.INVALID_CHARACTER = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@.enum.INVALID_FORMAT_STRING = internal constant [22 x i8] c"INVALID_FORMAT_STRING\00", align 1
@.enum.INVALID_OBJECT_PATH = internal constant [20 x i8] c"INVALID_OBJECT_PATH\00", align 1
@.enum.INVALID_SIGNATURE = internal constant [18 x i8] c"INVALID_SIGNATURE\00", align 1
@.enum.INVALID_TYPE_STRING = internal constant [20 x i8] c"INVALID_TYPE_STRING\00", align 1
@.enum.NO_COMMON_TYPE = internal constant [15 x i8] c"NO_COMMON_TYPE\00", align 1
@.enum.NUMBER_OUT_OF_RANGE = internal constant [20 x i8] c"NUMBER_OUT_OF_RANGE\00", align 1
@.enum.TYPE_ERROR = internal constant [11 x i8] c"TYPE_ERROR\00", align 1
@.enum.UNEXPECTED_TOKEN = internal constant [17 x i8] c"UNEXPECTED_TOKEN\00", align 1
@.enum.UNKNOWN_KEYWORD = internal constant [16 x i8] c"UNKNOWN_KEYWORD\00", align 1
@.enum.UNTERMINATED_STRING_CONSTANT = internal constant [29 x i8] c"UNTERMINATED_STRING_CONSTANT\00", align 1
@.enum.VALUE_EXPECTED = internal constant [15 x i8] c"VALUE_EXPECTED\00", align 1
@.enum.RECURSION = internal constant [10 x i8] c"RECURSION\00", align 1
@"$ct.g.VariantParseError" = linkonce global { i8, i64, ptr, i64, i64, i64, [19 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 19, [19 x %"char[]"] [%"char[]" { ptr @.enum.FAILED, i64 6 }, %"char[]" { ptr @.enum.BASIC_TYPE_EXPECTED, i64 19 }, %"char[]" { ptr @.enum.CANNOT_INFER_TYPE, i64 17 }, %"char[]" { ptr @.enum.DEFINITE_TYPE_EXPECTED, i64 22 }, %"char[]" { ptr @.enum.INPUT_NOT_AT_END, i64 16 }, %"char[]" { ptr @.enum.INVALID_CHARACTER, i64 17 }, %"char[]" { ptr @.enum.INVALID_FORMAT_STRING, i64 21 }, %"char[]" { ptr @.enum.INVALID_OBJECT_PATH, i64 19 }, %"char[]" { ptr @.enum.INVALID_SIGNATURE, i64 17 }, %"char[]" { ptr @.enum.INVALID_TYPE_STRING, i64 19 }, %"char[]" { ptr @.enum.NO_COMMON_TYPE, i64 14 }, %"char[]" { ptr @.enum.NUMBER_OUT_OF_RANGE, i64 19 }, %"char[]" { ptr @.enum.NUMBER_TOO_BIG, i64 14 }, %"char[]" { ptr @.enum.TYPE_ERROR, i64 10 }, %"char[]" { ptr @.enum.UNEXPECTED_TOKEN, i64 16 }, %"char[]" { ptr @.enum.UNKNOWN_KEYWORD, i64 15 }, %"char[]" { ptr @.enum.UNTERMINATED_STRING_CONSTANT, i64 28 }, %"char[]" { ptr @.enum.VALUE_EXPECTED, i64 14 }, %"char[]" { ptr @.enum.RECURSION, i64 9 }] }, comdat, align 8
@g.ALLOCATOR_LIST = local_unnamed_addr constant i32 1, align 4, !dbg !0
@g.ALLOCATOR_NODE = local_unnamed_addr constant i32 3, align 4, !dbg !4
@g.ALLOCATOR_SLIST = local_unnamed_addr constant i32 2, align 4, !dbg !6
@g.ALLOC_AND_FREE = local_unnamed_addr constant i32 2, align 4, !dbg !8
@g.ALLOC_ONLY = local_unnamed_addr constant i32 1, align 4, !dbg !10
@g.ANALYZER_ANALYZING = local_unnamed_addr constant i32 1, align 4, !dbg !12
@g.ASCII_DTOSTR_BUF_SIZE = local_unnamed_addr constant i32 39, align 4, !dbg !14
@g.ATOMIC_REF_COUNT_INIT = local_unnamed_addr constant i32 1, align 4, !dbg !16
@g.BIG_ENDIAN = local_unnamed_addr constant i32 4321, align 4, !dbg !18
@.str = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@g.CSET_A_2_Z = local_unnamed_addr constant ptr @.str, align 8, !dbg !20
@.str.137 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@g.CSET_DIGITS = local_unnamed_addr constant ptr @.str.137, align 8, !dbg !25
@.str.138 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@g.CSET_A_2_Z_LOWER = local_unnamed_addr constant ptr @.str.138, align 8, !dbg !27
@g.C_STD_VERSION = local_unnamed_addr constant i32 199000, align 4, !dbg !29
@g.DATALIST_FLAGS_MASK = local_unnamed_addr constant i32 3, align 4, !dbg !31
@g.DATE_BAD_DAY = local_unnamed_addr constant i32 0, align 4, !dbg !33
@g.DATE_BAD_JULIAN = local_unnamed_addr constant i32 0, align 4, !dbg !35
@g.DATE_BAD_YEAR = local_unnamed_addr constant i32 0, align 4, !dbg !37
@g.DIR_SEPARATOR = local_unnamed_addr constant i32 47, align 4, !dbg !39
@.str.139 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@g.DIR_SEPARATOR_S = local_unnamed_addr constant ptr @.str.139, align 8, !dbg !41
@g.E = local_unnamed_addr constant double -0.000000e+00, align 8, !dbg !43
@.str.140 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@g.GINT16_FORMAT = local_unnamed_addr constant ptr @.str.140, align 8, !dbg !46
@.str.141 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@g.GINT16_MODIFIER = local_unnamed_addr constant ptr @.str.141, align 8, !dbg !48
@.str.142 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@g.GINT32_FORMAT = local_unnamed_addr constant ptr @.str.142, align 8, !dbg !50
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g.GINT32_MODIFIER = local_unnamed_addr constant ptr @.str.143, align 8, !dbg !52
@.str.144 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@g.GINT64_FORMAT = local_unnamed_addr constant ptr @.str.144, align 8, !dbg !54
@.str.145 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@g.GINT64_MODIFIER = local_unnamed_addr constant ptr @.str.145, align 8, !dbg !56
@.str.146 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@g.GINTPTR_FORMAT = local_unnamed_addr constant ptr @.str.146, align 8, !dbg !58
@.str.147 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@g.GINTPTR_MODIFIER = local_unnamed_addr constant ptr @.str.147, align 8, !dbg !60
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g.GNUC_FUNCTION = local_unnamed_addr constant ptr @.str.148, align 8, !dbg !62
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g.GNUC_PRETTY_FUNCTION = local_unnamed_addr constant ptr @.str.149, align 8, !dbg !64
@.str.150 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@g.GSIZE_FORMAT = local_unnamed_addr constant ptr @.str.150, align 8, !dbg !66
@.str.151 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@g.GSIZE_MODIFIER = local_unnamed_addr constant ptr @.str.151, align 8, !dbg !68
@.str.152 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@g.GSSIZE_FORMAT = local_unnamed_addr constant ptr @.str.152, align 8, !dbg !70
@.str.153 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@g.GSSIZE_MODIFIER = local_unnamed_addr constant ptr @.str.153, align 8, !dbg !72
@.str.154 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@g.GUINT16_FORMAT = local_unnamed_addr constant ptr @.str.154, align 8, !dbg !74
@.str.155 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@g.GUINT32_FORMAT = local_unnamed_addr constant ptr @.str.155, align 8, !dbg !76
@.str.156 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@g.GUINT64_FORMAT = local_unnamed_addr constant ptr @.str.156, align 8, !dbg !78
@.str.157 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@g.GUINTPTR_FORMAT = local_unnamed_addr constant ptr @.str.157, align 8, !dbg !80
@g.HAVE_GINT64 = local_unnamed_addr constant i32 1, align 4, !dbg !82
@g.HAVE_GNUC_VARARGS = local_unnamed_addr constant i32 1, align 4, !dbg !84
@g.HAVE_GNUC_VISIBILITY = local_unnamed_addr constant i32 1, align 4, !dbg !86
@g.HAVE_GROWING_STACK = local_unnamed_addr constant i32 0, align 4, !dbg !88
@g.HAVE_ISO_VARARGS = local_unnamed_addr constant i32 1, align 4, !dbg !90
@g.HOOK_FLAG_USER_SHIFT = local_unnamed_addr constant i32 4, align 4, !dbg !92
@g.IEEE754_DOUBLE_BIAS = local_unnamed_addr constant i32 1023, align 4, !dbg !94
@g.IEEE754_FLOAT_BIAS = local_unnamed_addr constant i32 127, align 4, !dbg !96
@.str.158 = private unnamed_addr constant [14 x i8] c"Desktop Entry\00", align 1
@g.KEY_FILE_DESKTOP_GROUP = local_unnamed_addr constant ptr @.str.158, align 8, !dbg !98
@.str.159 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@g.KEY_FILE_DESKTOP_KEY_ACTIONS = local_unnamed_addr constant ptr @.str.159, align 8, !dbg !100
@.str.160 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@g.KEY_FILE_DESKTOP_KEY_CATEGORIES = local_unnamed_addr constant ptr @.str.160, align 8, !dbg !102
@.str.161 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@g.KEY_FILE_DESKTOP_KEY_COMMENT = local_unnamed_addr constant ptr @.str.161, align 8, !dbg !104
@.str.162 = private unnamed_addr constant [16 x i8] c"DBusActivatable\00", align 1
@g.KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE = local_unnamed_addr constant ptr @.str.162, align 8, !dbg !106
@.str.163 = private unnamed_addr constant [5 x i8] c"Exec\00", align 1
@g.KEY_FILE_DESKTOP_KEY_EXEC = local_unnamed_addr constant ptr @.str.163, align 8, !dbg !108
@.str.164 = private unnamed_addr constant [12 x i8] c"GenericName\00", align 1
@g.KEY_FILE_DESKTOP_KEY_GENERIC_NAME = local_unnamed_addr constant ptr @.str.164, align 8, !dbg !110
@.str.165 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@g.KEY_FILE_DESKTOP_KEY_HIDDEN = local_unnamed_addr constant ptr @.str.165, align 8, !dbg !112
@.str.166 = private unnamed_addr constant [5 x i8] c"Icon\00", align 1
@g.KEY_FILE_DESKTOP_KEY_ICON = local_unnamed_addr constant ptr @.str.166, align 8, !dbg !114
@.str.167 = private unnamed_addr constant [9 x i8] c"MimeType\00", align 1
@g.KEY_FILE_DESKTOP_KEY_MIME_TYPE = local_unnamed_addr constant ptr @.str.167, align 8, !dbg !116
@.str.168 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@g.KEY_FILE_DESKTOP_KEY_NAME = local_unnamed_addr constant ptr @.str.168, align 8, !dbg !118
@.str.169 = private unnamed_addr constant [10 x i8] c"NotShowIn\00", align 1
@g.KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN = local_unnamed_addr constant ptr @.str.169, align 8, !dbg !120
@.str.170 = private unnamed_addr constant [10 x i8] c"NoDisplay\00", align 1
@g.KEY_FILE_DESKTOP_KEY_NO_DISPLAY = local_unnamed_addr constant ptr @.str.170, align 8, !dbg !122
@.str.171 = private unnamed_addr constant [11 x i8] c"OnlyShowIn\00", align 1
@g.KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN = local_unnamed_addr constant ptr @.str.171, align 8, !dbg !124
@.str.172 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@g.KEY_FILE_DESKTOP_KEY_PATH = local_unnamed_addr constant ptr @.str.172, align 8, !dbg !126
@.str.173 = private unnamed_addr constant [14 x i8] c"StartupNotify\00", align 1
@g.KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY = local_unnamed_addr constant ptr @.str.173, align 8, !dbg !128
@.str.174 = private unnamed_addr constant [15 x i8] c"StartupWMClass\00", align 1
@g.KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS = local_unnamed_addr constant ptr @.str.174, align 8, !dbg !130
@.str.175 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@g.KEY_FILE_DESKTOP_KEY_TERMINAL = local_unnamed_addr constant ptr @.str.175, align 8, !dbg !132
@.str.176 = private unnamed_addr constant [8 x i8] c"TryExec\00", align 1
@g.KEY_FILE_DESKTOP_KEY_TRY_EXEC = local_unnamed_addr constant ptr @.str.176, align 8, !dbg !134
@.str.177 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@g.KEY_FILE_DESKTOP_KEY_TYPE = local_unnamed_addr constant ptr @.str.177, align 8, !dbg !136
@.str.178 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@g.KEY_FILE_DESKTOP_KEY_URL = local_unnamed_addr constant ptr @.str.178, align 8, !dbg !138
@.str.179 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@g.KEY_FILE_DESKTOP_KEY_VERSION = local_unnamed_addr constant ptr @.str.179, align 8, !dbg !140
@.str.180 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@g.KEY_FILE_DESKTOP_TYPE_APPLICATION = local_unnamed_addr constant ptr @.str.180, align 8, !dbg !142
@.str.181 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@g.KEY_FILE_DESKTOP_TYPE_DIRECTORY = local_unnamed_addr constant ptr @.str.181, align 8, !dbg !144
@.str.182 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@g.KEY_FILE_DESKTOP_TYPE_LINK = local_unnamed_addr constant ptr @.str.182, align 8, !dbg !146
@g.LITTLE_ENDIAN = local_unnamed_addr constant i32 1234, align 4, !dbg !148
@g.LN10 = local_unnamed_addr constant double -0.000000e+00, align 8, !dbg !150
@g.LN2 = local_unnamed_addr constant double -0.000000e+00, align 8, !dbg !152
@g.LOG_2_BASE_10 = local_unnamed_addr constant double 0x42A8EB4640000000, align 8, !dbg !154
@g.LOG_DOMAIN = local_unnamed_addr constant i8 48, align 1, !dbg !156
@g.LOG_FATAL_MASK = local_unnamed_addr constant i32 5, align 4, !dbg !159
@g.LOG_LEVEL_USER_SHIFT = local_unnamed_addr constant i32 8, align 4, !dbg !161
@g.MAJOR_VERSION = local_unnamed_addr constant i32 2, align 4, !dbg !163
@g.MAXINT16 = local_unnamed_addr constant i16 32767, align 2, !dbg !165
@g.MAXINT32 = local_unnamed_addr constant i32 2147483647, align 4, !dbg !168
@g.MAXINT64 = local_unnamed_addr constant i64 9223372036854775807, align 8, !dbg !170
@g.MAXINT8 = local_unnamed_addr constant i8 127, align 1, !dbg !173
@g.MAXUINT16 = local_unnamed_addr constant i16 -1, align 2, !dbg !175
@g.MAXUINT32 = local_unnamed_addr constant i32 -1, align 4, !dbg !178
@g.MAXUINT64 = local_unnamed_addr constant i64 -1, align 8, !dbg !181
@g.MAXUINT8 = local_unnamed_addr constant i8 -1, align 1, !dbg !184
@g.MICRO_VERSION = local_unnamed_addr constant i32 5, align 4, !dbg !186
@g.MININT16 = local_unnamed_addr constant i16 -32768, align 2, !dbg !188
@g.MININT32 = local_unnamed_addr constant i32 -2147483648, align 4, !dbg !190
@g.MININT64 = local_unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !192
@g.MININT8 = local_unnamed_addr constant i8 -128, align 1, !dbg !194
@g.MINOR_VERSION = local_unnamed_addr constant i32 82, align 4, !dbg !196
@.str.183 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@g.MODULE_SUFFIX = local_unnamed_addr constant ptr @.str.183, align 8, !dbg !198
@.str.184 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g.OPTION_REMAINING = local_unnamed_addr constant ptr @.str.184, align 8, !dbg !200
@g.PDP_ENDIAN = local_unnamed_addr constant i32 3412, align 4, !dbg !202
@g.PI = local_unnamed_addr constant double -0.000000e+00, align 8, !dbg !204
@.str.185 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@g.PID_FORMAT = local_unnamed_addr constant ptr @.str.185, align 8, !dbg !206
@g.PI_2 = local_unnamed_addr constant double 0xC791600F40000000, align 8, !dbg !208
@g.PI_4 = local_unnamed_addr constant double 0xC791600F40000000, align 8, !dbg !210
@.str.186 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g.POLLFD_FORMAT = local_unnamed_addr constant ptr @.str.186, align 8, !dbg !212
@g.PRIORITY_DEFAULT = local_unnamed_addr constant i32 0, align 4, !dbg !214
@g.PRIORITY_DEFAULT_IDLE = local_unnamed_addr constant i32 200, align 4, !dbg !216
@g.PRIORITY_HIGH = local_unnamed_addr constant i32 -100, align 4, !dbg !218
@g.PRIORITY_HIGH_IDLE = local_unnamed_addr constant i32 100, align 4, !dbg !220
@g.PRIORITY_LOW = local_unnamed_addr constant i32 300, align 4, !dbg !222
@g.REF_COUNT_INIT = local_unnamed_addr constant i32 -1, align 4, !dbg !224
@g.SEARCHPATH_SEPARATOR = local_unnamed_addr constant i32 58, align 4, !dbg !226
@.str.187 = private unnamed_addr constant [2 x i8] c":\00", align 1
@g.SEARCHPATH_SEPARATOR_S = local_unnamed_addr constant ptr @.str.187, align 8, !dbg !228
@g.SIZEOF_LONG = local_unnamed_addr constant i32 8, align 4, !dbg !230
@g.SIZEOF_SIZE_T = local_unnamed_addr constant i32 8, align 4, !dbg !232
@g.SIZEOF_SSIZE_T = local_unnamed_addr constant i32 8, align 4, !dbg !234
@g.SIZEOF_VOID_P = local_unnamed_addr constant i32 8, align 4, !dbg !236
@g.SOURCE_CONTINUE = local_unnamed_addr constant i32 1, align 4, !dbg !238
@g.SOURCE_REMOVE = local_unnamed_addr constant i32 0, align 4, !dbg !241
@g.SQRT2 = local_unnamed_addr constant double 0xC37F173760000000, align 8, !dbg !243
@.str.188 = private unnamed_addr constant [8 x i8] c"_-|> <.\00", align 1
@g.STR_DELIMITERS = local_unnamed_addr constant ptr @.str.188, align 8, !dbg !245
@g.SYSDEF_AF_INET = local_unnamed_addr constant i32 2, align 4, !dbg !247
@g.SYSDEF_AF_INET6 = local_unnamed_addr constant i32 10, align 4, !dbg !249
@g.SYSDEF_AF_UNIX = local_unnamed_addr constant i32 1, align 4, !dbg !251
@g.SYSDEF_MSG_DONTROUTE = local_unnamed_addr constant i32 4, align 4, !dbg !253
@g.SYSDEF_MSG_OOB = local_unnamed_addr constant i32 1, align 4, !dbg !255
@g.SYSDEF_MSG_PEEK = local_unnamed_addr constant i32 2, align 4, !dbg !257
@.str.189 = private unnamed_addr constant [13 x i8] c"isolate_dirs\00", align 1
@g.TEST_OPTION_ISOLATE_DIRS = local_unnamed_addr constant ptr @.str.189, align 8, !dbg !259
@g.TIME_SPAN_DAY = local_unnamed_addr constant i64 86400000000, align 8, !dbg !261
@g.TIME_SPAN_HOUR = local_unnamed_addr constant i64 3600000000, align 8, !dbg !263
@g.TIME_SPAN_MILLISECOND = local_unnamed_addr constant i64 1000, align 8, !dbg !265
@g.TIME_SPAN_MINUTE = local_unnamed_addr constant i64 60000000, align 8, !dbg !267
@g.TIME_SPAN_SECOND = local_unnamed_addr constant i64 1000000, align 8, !dbg !269
@g.UNICHAR_MAX_DECOMPOSITION_LENGTH = local_unnamed_addr constant i32 18, align 4, !dbg !271
@.str.190 = private unnamed_addr constant [8 x i8] c":/?#[]@\00", align 1
@g.URI_RESERVED_CHARS_GENERIC_DELIMITERS = local_unnamed_addr constant ptr @.str.190, align 8, !dbg !273
@.str.191 = private unnamed_addr constant [12 x i8] c"!$&'()*+,;=\00", align 1
@g.URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS = local_unnamed_addr constant ptr @.str.191, align 8, !dbg !275
@g.USEC_PER_SEC = local_unnamed_addr constant i32 1000000, align 4, !dbg !277
@g.VA_COPY_AS_ARRAY = local_unnamed_addr constant i32 1, align 4, !dbg !279
@g.VERSION_MIN_REQUIRED = local_unnamed_addr constant i32 2, align 4, !dbg !281
@g.WIN32_MSG_HANDLE = local_unnamed_addr constant i32 19981206, align 4, !dbg !283
@g.MACRO__HAS_ATTRIBUTE___NORETURN__ = local_unnamed_addr constant i32 0, align 4, !dbg !285

; Function Attrs: nounwind ssp uwtable
declare void @g_allocator_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_async_queue_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_async_queue_length_unlocked(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_pop_unlocked(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push_front(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push_front_unlocked(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push_sorted(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push_sorted_unlocked(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_push_unlocked(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_ref_unlocked(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_async_queue_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_async_queue_remove_unlocked(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_sort(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_sort_unlocked(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_timed_pop(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_timed_pop_unlocked(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_timeout_pop(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_timeout_pop_unlocked(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_try_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_try_pop_unlocked(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_async_queue_unref_and_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_async_queue_new_full(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_new() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_add_application(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_add_group(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_bookmark_file_get_added(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_added_date_time(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_get_app_info(ptr, ptr, ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_get_application_info(ptr, ptr, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_applications(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_description(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_groups(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_get_icon(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_get_is_private(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_mime_type(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_bookmark_file_get_modified(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_modified_date_time(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_title(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_uris(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_bookmark_file_get_visited(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_get_visited_date_time(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_has_application(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_has_group(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_has_item(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_load_from_data(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_load_from_data_dirs(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_load_from_file(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_move_item(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_remove_application(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_remove_group(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_remove_item(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_added(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_added_date_time(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_set_app_info(ptr, ptr, ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_set_application_info(ptr, ptr, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_description(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_groups(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_icon(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_is_private(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_mime_type(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_modified(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_modified_date_time(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_title(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_visited(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bookmark_file_set_visited_date_time(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bookmark_file_to_data(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_to_file(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bookmark_file_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_append(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_free(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_free_to_bytes(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_new_take(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_prepend(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_ref(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_remove_index(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_remove_index_fast(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_remove_range(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_set_size(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_sized_new(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_byte_array_sort(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_byte_array_sort_with_data(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_byte_array_steal(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_byte_array_unref(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_new(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_new_take(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bytes_compare(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bytes_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_get_data(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_get_region(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_bytes_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bytes_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_new_from_bytes(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bytes_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_unref_to_array(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_bytes_unref_to_data(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cache_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_cache_insert(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cache_key_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cache_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cache_value_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_checksum_new(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_checksum_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_checksum_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_checksum_get_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_checksum_reset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_checksum_update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_checksum_type_get_length(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_completion_clear_items(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_completion_complete_utf8(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_completion_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cond_broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cond_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cond_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cond_signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_cond_wait(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_cond_wait_until(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_new() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_new_dmy(i8 zeroext, i32, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_new_julian(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_add_days(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_add_months(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_add_years(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_clamp(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_clear(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_compare(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_days_between(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @g_date_get_day(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_day_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_iso8601_week_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_julian(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_monday_week_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_month(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_sunday_week_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_get_weekday(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i16 @g_date_get_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_is_first_of_month(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_is_last_of_month(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_order(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_day(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_dmy(ptr, i8 zeroext, i32, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_julian(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_month(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_parse(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_time(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_time_t(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_time_val(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_set_year(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_subtract_days(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_subtract_months(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_subtract_years(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_to_struct_tm(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @g_date_get_days_in_month(ptr, i32, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @g_date_get_monday_weeks_in_year(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @g_date_get_sunday_weeks_in_year(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_is_leap_year(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_date_strftime(ptr, ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_day(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_dmy(ptr, i8 zeroext, i32, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_julian(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_month(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_weekday(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_valid_year(ptr, i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new(ptr, i32, i32, i32, i32, i32, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_iso8601(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_timeval_local(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_timeval_utc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_unix_local(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_unix_local_usec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_unix_utc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_from_unix_utc_usec(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_local(i32, i32, i32, i32, i32, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_now(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_now_local() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_now_utc() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_new_utc(i32, i32, i32, i32, i32, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_days(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_full(ptr, i32, i32, i32, i32, i32, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_hours(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_minutes(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_months(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_seconds(ptr, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_weeks(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_add_years(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_compare(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_date_time_difference(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_format(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_format_iso8601(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_day_of_month(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_day_of_week(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_day_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_hour(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_microsecond(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_minute(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_month(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_second(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_date_time_get_seconds(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_get_timezone(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_get_timezone_abbreviation(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_date_time_get_utc_offset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_week_numbering_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_week_of_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_get_year(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_time_get_ymd(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_is_daylight_savings(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_to_local(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_date_time_to_timeval(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_to_timezone(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_date_time_to_unix(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_date_time_to_unix_usec(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_date_time_to_utc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_date_time_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dir_open(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_dir_close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dir_read_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dir_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_dir_rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_dir_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dir_make_tmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_error_new_literal(i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_error_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_error_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_error_matches(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_error_domain_register(ptr, ptr, i64, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_error_domain_register_static(ptr, ptr, i64, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_add(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_contains(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_destroy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hash_table_find(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_foreach(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_foreach_remove(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_foreach_steal(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_insert(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hash_table_lookup(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_lookup_extended(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hash_table_new_similar(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hash_table_ref(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_remove(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_remove_all(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_replace(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_size(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_steal(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_steal_all(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_steal_extended(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_unref(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hash_table_iter_get_hash_table(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_iter_init(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hash_table_iter_next(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_iter_remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_iter_replace(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hash_table_iter_steal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hmac_new(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hmac_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hmac_get_digest(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hmac_get_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hmac_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hmac_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hmac_update(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hook_compare_ids(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hook_destroy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_destroy_link(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_free(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_insert_before(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_insert_sorted(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_prepend(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_unref(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_invoke(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_invoke_check(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_marshal(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_hook_list_marshal_check(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_channel_new_file(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_channel_unix_new(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_get_buffer_condition(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_io_channel_get_buffer_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_get_buffered(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_get_close_on_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_channel_get_encoding(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_channel_get_line_term(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read_chars(ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read_line(ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read_line_string(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read_to_end(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_read_unichar(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_channel_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_seek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_seek_position(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_set_buffer_size(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_set_buffered(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_set_close_on_unref(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_set_encoding(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_set_flags(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_set_line_term(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_shutdown(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_unix_get_fd(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_io_channel_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_write(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_write_chars(ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_write_unichar(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_error_from_errno(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_channel_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_new() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_get_boolean(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_boolean_list(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_comment(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_key_file_get_double(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_double_list(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_groups(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_key_file_get_int64(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_get_integer(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_integer_list(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_keys(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_locale_for_key(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_locale_string(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_locale_string_list(ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_start_group(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_string(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_string_list(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_key_file_get_uint64(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_get_value(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_has_group(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_load_from_bytes(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_load_from_data(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_load_from_data_dirs(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_load_from_dirs(ptr, ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_load_from_file(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_remove_comment(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_remove_group(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_remove_key(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_save_to_file(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_boolean(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_boolean_list(ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_set_comment(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_double(ptr, ptr, ptr, double) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_double_list(ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_int64(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_integer(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_integer_list(ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_list_separator(ptr, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_locale_string(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_locale_string_list(ptr, ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_string(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_string_list(ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_uint64(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_set_value(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_key_file_to_data(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_key_file_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_key_file_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_list_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_list_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_list_pop_allocator(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_list_push_allocator(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_new() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_new_with_flags(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_acquire(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_add_poll(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_check(ptr, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_dispatch(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_find_source_by_funcs_user_data(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_find_source_by_id(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_find_source_by_user_data(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_invoke_full(ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_is_owner(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_iteration(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_pending(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_pop_thread_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_prepare(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_push_thread_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_query(ptr, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_release(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_remove_poll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_context_wait(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_context_wakeup(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_get_thread_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_context_ref_thread_default(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_loop_new(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_loop_get_context(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_loop_is_running(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_loop_quit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_loop_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_loop_run(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_main_loop_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mapped_file_new(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mapped_file_new_from_fd(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mapped_file_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mapped_file_get_bytes(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mapped_file_get_contents(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_mapped_file_get_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mapped_file_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mapped_file_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_new(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_markup_parse_context_end_parse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_markup_parse_context_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_get_element(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_get_element_stack(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_markup_parse_context_get_position(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_get_user_data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_markup_parse_context_parse(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_markup_parse_context_push(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_parse_context_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_markup_parse_context_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_expand_references(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_fetch(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_fetch_all(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_fetch_named(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_fetch_named_pos(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_fetch_pos(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_match_info_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_get_match_count(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_get_regex(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_get_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_is_partial_match(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_matches(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_match_info_next(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_match_info_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_match_info_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mem_chunk_alloc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_mem_chunk_alloc0(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_clean(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_free(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_print(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_reset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_chunk_info(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_child_index(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_child_position(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_children_foreach(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_depth(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_is_ancestor(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_max_height(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_n_children(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_node_n_nodes(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_reverse_children(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_traverse(ptr, i32, i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_unlink(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_pop_allocator(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_node_push_allocator(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_once_init_enter(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_once_init_enter_impl(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_once_init_enter_pointer(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_once_init_leave(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_once_init_leave_pointer(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_add_group(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_add_main_entries(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_context_get_description(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_context_get_help(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_context_get_help_enabled(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_context_get_ignore_unknown_options(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_context_get_main_group(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_context_get_strict_posix(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_context_get_summary(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_context_parse(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_context_parse_strv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_description(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_help_enabled(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_ignore_unknown_options(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_main_group(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_strict_posix(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_summary(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_translate_func(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_context_set_translation_domain(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_group_new(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_group_add_entries(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_group_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_option_group_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_group_set_translate_func(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_group_set_translation_domain(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_option_group_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_path_buf_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_clear_to_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_path_buf_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_free_to_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_init_from_path(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_path_buf_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_path_buf_set_extension(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_path_buf_set_filename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_buf_to_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_path_buf_equal(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_pattern_spec_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_pattern_spec_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_pattern_spec_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_pattern_spec_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_pattern_spec_match(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_pattern_spec_match_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_private_get(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_private_replace(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_private_set(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_clear_full(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_free_full(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_queue_get_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_queue_index(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_insert_sorted(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_queue_is_empty(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_peek_head(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_peek_nth(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_peek_tail(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_pop_head(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_pop_nth(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_queue_pop_tail(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_push_head(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_push_nth(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_push_tail(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_queue_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_queue_remove_all(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_queue_sort(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_reader_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rw_lock_reader_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_reader_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_writer_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rw_lock_writer_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rw_lock_writer_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rand_new() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rand_new_with_seed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rand_new_with_seed_array(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rand_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_rand_double(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_rand_double_range(ptr, double, double) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rand_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rand_int(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rand_int_range(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rand_set_seed(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rand_set_seed_array(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rec_mutex_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rec_mutex_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rec_mutex_lock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rec_mutex_trylock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rec_mutex_unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_new(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_capture_count(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_compile_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_has_cr_or_lf(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_match_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_max_backref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_max_lookbehind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_get_pattern(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_get_string_number(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_match(ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_match_all(ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_match_all_full(ptr, ptr, i64, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_match_full(ptr, ptr, i64, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_replace(ptr, ptr, i64, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_replace_eval(ptr, ptr, i64, i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_replace_literal(ptr, ptr, i64, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_split(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_split_full(ptr, ptr, i64, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_regex_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_check_replacement(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_escape_nul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_escape_string(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_regex_match_simple(ptr, ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_regex_split_simple(ptr, ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_relation_count(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_relation_delete(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_relation_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_relation_print(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_slist_pop_allocator(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_slist_push_allocator(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_cur_line(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_cur_position(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_cur_token(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_eof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_get_next_token(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_input_file(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_input_text(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_scanner_lookup_symbol(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_peek_next_token(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_scope_add_symbol(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_scope_foreach_symbol(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_scanner_scope_lookup_symbol(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_scope_remove_symbol(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_scanner_set_scope(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_sync_file_offset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_scanner_unexp_token(ptr, i32, ptr, ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_append(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_get_begin_iter(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_get_end_iter(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_get_iter_at_pos(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_get_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_insert_sorted(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_insert_sorted_iter(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_is_empty(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_lookup(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_lookup_iter(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_prepend(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_search(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_search_iter(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_sort(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_sort_iter(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_foreach_range(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_get(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_insert_before(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_move(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_move_range(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_range_get_midpoint(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_remove_range(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_set(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_sort_changed(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_sort_changed_iter(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_sequence_swap(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_iter_compare(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_iter_get_position(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_iter_get_sequence(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_iter_is_begin(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_sequence_iter_is_end(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_iter_move(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_iter_next(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_sequence_iter_prev(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_source_new(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_add_child_source(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_add_poll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_source_add_unix_fd(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_attach(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_get_can_recurse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_source_get_context(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_get_current_time(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_get_id(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_source_get_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_get_priority(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_source_get_ready_time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_source_get_time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_is_destroyed(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_modify_unix_fd(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_query_unix_fd(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_source_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_remove_child_source(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_remove_poll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_remove_unix_fd(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_callback(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_callback_indirect(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_can_recurse(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_funcs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_name(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_priority(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_ready_time(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_static_name(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_remove(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_remove_by_funcs_user_data(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_source_remove_by_user_data(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_source_set_name_by_id(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_new_len(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_new_take(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_sized_new(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_append(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_append_c(ptr, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_append_len(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_append_unichar(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_append_uri_escaped(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_ascii_down(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_ascii_up(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_assign(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_down(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_string_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_erase(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_free(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_free_and_steal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_free_to_bytes(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_string_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_insert(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_insert_c(ptr, i64, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_insert_len(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_insert_unichar(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_overwrite(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_overwrite_len(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_prepend(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_prepend_c(ptr, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_prepend_len(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_prepend_unichar(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_string_replace(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_set_size(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_truncate(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_up(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_string_chunk_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_string_chunk_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_chunk_insert(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_chunk_insert_const(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_string_chunk_insert_len(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strv_builder_new() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_strv_builder_add(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_strv_builder_addv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strv_builder_end(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strv_builder_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_strv_builder_take(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_strv_builder_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strv_builder_unref_to_strv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_case_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_log_buffer_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_log_buffer_push(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_log_msg_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_suite_add(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_suite_add_suite(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_suite_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_thread_new(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_thread_try_new(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_thread_join(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_thread_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_exit(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_thread_self(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_yield(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_pool_free(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_get_max_threads(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_get_num_threads(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_move_to_front(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_push(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_set_max_threads(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_unprocessed(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_get_max_idle_time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_get_max_unused_threads(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_thread_pool_get_num_unused_threads(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_pool_set_max_idle_time(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_pool_set_max_unused_threads(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_thread_pool_stop_unused_threads(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_time_val_add(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_val_to_iso8601(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_time_val_from_iso8601(ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_new_identifier(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_new_local() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_new_offset(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_new_utc() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_time_zone_adjust_time(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_time_zone_find_interval(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_get_abbreviation(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_get_identifier(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_time_zone_get_offset(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_time_zone_is_dst(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_time_zone_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_time_zone_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_timer_continue(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_timer_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_timer_elapsed(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_timer_is_active(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_timer_reset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_timer_start(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_timer_stop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_trash_stack_height(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_trash_stack_peek(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_trash_stack_pop(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_trash_stack_push(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_new_full(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_foreach_node(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_tree_height(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_insert(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_insert_node(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_lookup(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_tree_lookup_extended(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_lookup_node(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_lower_bound(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_tree_nnodes(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_first(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_last(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_tree_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_remove_all(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_replace(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_replace_node(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_search(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_search_node(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_tree_steal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_traverse(ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tree_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_upper_bound(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_key(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_next(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_previous(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tree_node_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_tuples_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_tuples_index(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_auth_params(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_fragment(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_host(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_password(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_get_port(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_query(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_scheme(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_user(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_get_userinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_parse_relative(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_to_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_to_string_partial(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_build(ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_build_with_user(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_escape_bytes(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_escape_string(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_is_valid(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_join(ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_join_with_user(ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_list_extract_uris(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_parse(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_parse_params(ptr, ptr, i64, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_parse_scheme(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_peek_scheme(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_resolve_relative(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_split(ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_split_network(ptr, ptr, i32, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_split_with_user(ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_unescape_bytes(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_unescape_segment(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uri_unescape_string(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_uri_params_iter_init(ptr, ptr, i64, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uri_params_iter_next(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_array(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_boolean(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_byte(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_bytestring(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_bytestring_array(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_dict_entry(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_double(double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_fixed_array(ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_from_bytes(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_from_data(ptr, ptr, i64, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_handle(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_int16(i16 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_int32(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_int64(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_maybe(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_object_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_objv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_signature(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_strv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_tuple(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_uint16(i16 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_uint32(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_uint64(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_new_variant(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_byteswap(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_check_format_string(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_classify(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_compare(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dup_bytestring(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dup_bytestring_array(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dup_objv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dup_string(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dup_strv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_get_boolean(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @g_variant_get_byte(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_bytestring(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_bytestring_array(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_child_value(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_data_as_bytes(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_variant_get_double(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_get_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare signext i16 @g_variant_get_int16(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_get_int32(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_get_int64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_maybe(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_normal_form(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_objv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_string(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_strv(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_type_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i16 @g_variant_get_uint16(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_get_uint32(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_get_uint64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_get_variant(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_container(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_floating(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_normal_form(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_of_type(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_lookup_value(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_n_children(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_print(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_ref_sink(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_store(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_take_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_object_path(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_is_signature(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_parse(ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_parse_error_print_context(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_parse_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_parser_get_error_quark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_builder_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_builder_add_value(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_builder_close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_builder_end(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_builder_open(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_builder_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_builder_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dict_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_dict_clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_dict_contains(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dict_end(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_dict_insert_value(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dict_lookup_value(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_dict_ref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_dict_remove(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_dict_unref(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_new_array(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_new_dict_entry(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_new_maybe(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_new_tuple(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_copy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_dup_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_element(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_first(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_variant_type_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_type_get_string_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_array(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_basic(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_container(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_definite(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_dict_entry(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_maybe(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_subtype_of(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_tuple(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_is_variant(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_key(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_type_n_items(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_next(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_variant_type_checked_(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_variant_type_string_get_depth_(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_string_is_valid(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_variant_type_string_scan(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_access(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_aligned_alloc(i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_aligned_alloc0(i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_aligned_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_aligned_free_sized(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_digit_value(i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ascii_dtostr(ptr, i32, double) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ascii_formatd(ptr, i32, ptr, double) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_strcasecmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ascii_strdown(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_string_to_signed(ptr, i32, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_string_to_unsigned(ptr, i32, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_strncasecmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_ascii_strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_ascii_strtoll(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_ascii_strtoull(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ascii_strup(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare signext i8 @g_ascii_tolower(i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare signext i8 @g_ascii_toupper(i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ascii_xdigit_value(i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assert_warning(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assertion_message(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assertion_message_cmpint(ptr, ptr, i32, ptr, ptr, i64, ptr, i64, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assertion_message_cmpstr(ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assertion_message_cmpstrv(ptr, ptr, i32, ptr, ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_assertion_message_error(ptr, ptr, i32, ptr, ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_add(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_and(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_compare_and_exchange(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_compare_and_exchange_full(ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_dec_and_test(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_exchange(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_exchange_and_add(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_get(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_int_inc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_or(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_int_set(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_int_xor(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_atomic_pointer_add(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_atomic_pointer_and(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_pointer_compare_and_exchange(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_pointer_compare_and_exchange_full(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_pointer_exchange(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_pointer_get(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_atomic_pointer_or(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_pointer_set(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_atomic_pointer_xor(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_rc_box_acquire(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_rc_box_alloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_rc_box_alloc0(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_atomic_rc_box_dup(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_atomic_rc_box_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_rc_box_release(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_rc_box_release_full(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_ref_count_compare(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_atomic_ref_count_dec(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_ref_count_inc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_atomic_ref_count_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base64_decode(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base64_decode_inplace(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_base64_encode(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_base64_encode_close(i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_base64_encode_step(ptr, i64, i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_basename(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bit_lock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bit_nth_lsf(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bit_nth_msf(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bit_storage(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_bit_trylock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_bit_unlock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_blow_chunks() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_build_filenamev(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_build_pathv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_canonicalize_filename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_chdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @glib_check_version(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_child_watch_add_full(i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_child_watch_source_new(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_chmod(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_clear_error() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_closefrom(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_checksum_for_bytes(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_checksum_for_data(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_checksum_for_string(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_hmac_for_bytes(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_hmac_for_data(i32, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_compute_hmac_for_string(i32, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_convert(ptr, i64, ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_convert_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_convert_with_fallback(ptr, i64, ptr, ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_creat(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_datalist_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_datalist_get_data(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_datalist_get_flags(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_datalist_id_get_data(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_datalist_id_remove_multiple(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_datalist_set_flags(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_datalist_unset_flags(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_dataset_destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_dataset_foreach(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dataset_id_get_data(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dcgettext(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dgettext(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_direct_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_direct_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dngettext(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_double_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_double_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dpgettext(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_dpgettext2(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_environ_getenv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_environ_setenv(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_environ_unsetenv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_fdwalk_set_cloexec(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_error_from_errno(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_get_contents(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_open_tmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_file_read_link(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_set_contents(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_set_contents_full(ptr, ptr, i64, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_file_test(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_display_basename(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_display_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_from_uri(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_from_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_to_uri(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_filename_to_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_find_program_in_path(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_format_size(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_format_size_for_display(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_format_size_full(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_free_sized(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_fsync(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_application_name() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_get_charset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_codeset() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_get_console_charset(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_current_dir() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_get_current_time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_environ() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_get_filename_charsets(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_home_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_host_name() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_language_names() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_language_names_with_category(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_locale_variants(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_get_monotonic_time() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_get_num_processors() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_os_info(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_prgname() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_real_name() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_get_real_time() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_system_config_dirs() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_system_data_dirs() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_tmp_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_cache_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_config_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_data_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_name() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_runtime_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_special_dir(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_get_user_state_dir() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hostname_is_ascii_encoded(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hostname_is_ip_address(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_hostname_is_non_ascii(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hostname_to_ascii(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_hostname_to_unicode(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_idle_add_full(i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_idle_remove_by_data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_idle_source_new() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_int64_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_int64_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_int_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_int_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_intern_static_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_intern_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_io_add_watch_full(ptr, i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_io_create_watch(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_listenv() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_locale_from_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_locale_to_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_default_handler(ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_get_debug_enabled() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_remove_handler(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_set_always_fatal(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_set_debug_enabled(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_set_fatal_mask(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_set_handler_full(ptr, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_set_writer_func(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_structured_array(i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_variant(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_default(i32, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_writer_default_set_debug_domains(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_log_writer_default_set_use_stderr(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_default_would_drop(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_log_writer_format_fields(i32, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_is_journald(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_journald(i32, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_standard_streams(i32, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_supports_color(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_log_writer_syslog(i32, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_lstat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_main_current_source() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_main_depth() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_malloc0(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_malloc0_n(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_malloc_n(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_markup_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_markup_escape_text(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_mem_is_system_malloc() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_profile() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_mem_set_vtable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_memdup(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_memdup2(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_mkdir(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_mkdir_with_parents(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_nullify_pointer(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_number_parser_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_on_error_query(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_on_error_stack_trace(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_open(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_option_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_parse_debug_string(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_get_basename(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_get_dirname(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_path_is_absolute(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_path_skip_root(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_pattern_match_simple(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_pointer_bit_lock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_pointer_bit_lock_and_get(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_pointer_bit_lock_mask_ptr(ptr, i32, i32, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_pointer_bit_trylock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_pointer_bit_unlock(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_pointer_bit_unlock_and_set(ptr, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_poll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_prefix_error_literal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_propagate_error(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_qsort_with_data(ptr, i32, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_quark_from_static_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_quark_from_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_quark_to_string(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_quark_try_string(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_random_double() #0

; Function Attrs: nounwind ssp uwtable
declare double @g_random_double_range(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_random_int() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_random_int_range(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_random_set_seed(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rc_box_acquire(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rc_box_alloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rc_box_alloc0(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_rc_box_dup(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_rc_box_get_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rc_box_release(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_rc_box_release_full(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_realloc_n(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ref_count_compare(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_ref_count_dec(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_ref_count_inc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_ref_count_init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ref_string_acquire(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_ref_string_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ref_string_new(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ref_string_new_intern(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ref_string_new_len(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_ref_string_release(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_reload_user_special_dirs_cache() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_set_application_name(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_set_error_literal(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_set_prgname(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_shell_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_shell_parse_argv(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_shell_quote(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_shell_unquote(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_slice_alloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_slice_alloc0(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_slice_copy(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_slice_free1(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_slice_free_chain_with_offset(i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_slice_get_config(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_slice_get_config_state(i32, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_slice_set_config(i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spaced_primes_closest(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_async(ptr, ptr, ptr, i32, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_async_with_fds(ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_async_with_pipes(ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_async_with_pipes_and_fds(ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i64, i32, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_check_exit_status(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_check_wait_status(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_spawn_close_pid(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_command_line_async(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_command_line_sync(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_exit_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_spawn_sync(ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_stpcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_has_prefix(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_has_suffix(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_hash(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_is_ascii(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_str_match_string(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_str_to_ascii(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_str_tokenize_and_fold(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strcanon(ptr, ptr, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strcasecmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strchomp(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strchug(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strcmp0(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strcompress(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strdelimit(ptr, ptr, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strdown(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strdup(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strdupv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strerror(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strescape(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_strfreev(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strip_context(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strjoinv(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_strlcat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_strlcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strncasecmp(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strndup(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strnfill(i64, i8 signext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strreverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strrstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strrstr_len(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strsignal(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strsplit(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strsplit_set(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strstr_len(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_strup(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strv_contains(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strv_equal(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_strv_length(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_add_data_func(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_add_data_func_full(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_add_func(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_assert_expected_messages_internal(ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_bug(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_bug_base(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_disable_crash_reporting() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_expect_message(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_fail() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_failed() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_test_get_dir(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_test_get_path() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_incomplete(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_test_log_type_name(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_queue_destroy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_queue_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_test_rand_double() #0

; Function Attrs: nounwind ssp uwtable
declare double @g_test_rand_double_range(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_rand_int() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_rand_int_range(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_run() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_run_suite(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_set_nonfatal_assertions() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_skip(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_subprocess() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_summary(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @g_test_timer_elapsed() #0

; Function Attrs: nounwind ssp uwtable
declare double @g_test_timer_last() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_timer_start() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_trap_assertions(ptr, ptr, i32, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_trap_fork(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_trap_has_passed() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_test_trap_reached_timeout() #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_trap_subprocess(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_test_trap_subprocess_with_envp(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_timeout_add_full(i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_timeout_add_seconds_full(i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_timeout_source_new(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_timeout_source_new_seconds(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_malloc0(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_malloc0_n(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_malloc_n(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_try_realloc_n(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ucs4_to_utf16(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_ucs4_to_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_break_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_combining_class(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_compose(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_decompose(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_digit_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_unichar_fully_decompose(ptr, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_get_mirror_char(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_get_script(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isalnum(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isalpha(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_iscntrl(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isdefined(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isdigit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isgraph(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_islower(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_ismark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isprint(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_ispunct(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isspace(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_istitle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isupper(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_iswide(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_iswide_cjk(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_isxdigit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_iszerowidth(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_to_utf8(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unichar_tolower(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unichar_totitle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unichar_toupper(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_type(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_validate(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unichar_xdigit_value(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unicode_canonical_decomposition(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_unicode_canonical_ordering(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unicode_script_from_iso15924(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unicode_script_to_iso15924(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unix_error_quark() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unix_fd_add_full(i32, i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unix_fd_source_new(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unix_get_passwd_entry(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unix_open_pipe(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unix_set_fd_nonblocking(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unix_signal_add_full(i32, i32, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_unix_signal_source_new(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_unlink(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @g_usleep(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf16_to_ucs4(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf16_to_utf8(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_casefold(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_utf8_collate(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_collate_key(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_collate_key_for_filename(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_find_next_char(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_find_prev_char(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_get_char(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_get_char_validated(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_make_valid(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_normalize(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_offset_to_pointer(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_utf8_pointer_to_offset(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_prev_char(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strchr(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strdown(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @g_utf8_strlen(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strrchr(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strreverse(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_strup(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_substring(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_to_ucs4(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_to_ucs4_fast(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_to_utf16(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_utf8_truncate_middle(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_utf8_validate(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_utf8_validate_len(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_utime(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @g_uuid_string_is_valid(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @g_uuid_string_random() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!287, !288, !289, !290, !291, !292, !293}
!llvm.dbg.cu = !{!294}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ALLOCATOR_LIST", linkageName: "g.ALLOCATOR_LIST", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "g.c3i", directory: "/Storage/Source/pyramid")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ALLOCATOR_NODE", linkageName: "g.ALLOCATOR_NODE", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "ALLOCATOR_SLIST", linkageName: "g.ALLOCATOR_SLIST", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "ALLOC_AND_FREE", linkageName: "g.ALLOC_AND_FREE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "ALLOC_ONLY", linkageName: "g.ALLOC_ONLY", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "ANALYZER_ANALYZING", linkageName: "g.ANALYZER_ANALYZING", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ASCII_DTOSTR_BUF_SIZE", linkageName: "g.ASCII_DTOSTR_BUF_SIZE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "ATOMIC_REF_COUNT_INIT", linkageName: "g.ATOMIC_REF_COUNT_INIT", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "BIG_ENDIAN", linkageName: "g.BIG_ENDIAN", scope: !2, file: !2, line: 69, type: !3, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CSET_A_2_Z", linkageName: "g.CSET_A_2_Z", scope: !2, file: !2, line: 174, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !23, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "CSET_DIGITS", linkageName: "g.CSET_DIGITS", scope: !2, file: !2, line: 175, type: !22, isLocal: false, isDefinition: true, align: 8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "CSET_A_2_Z_LOWER", linkageName: "g.CSET_A_2_Z_LOWER", scope: !2, file: !2, line: 176, type: !22, isLocal: false, isDefinition: true, align: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "C_STD_VERSION", linkageName: "g.C_STD_VERSION", scope: !2, file: !2, line: 177, type: !3, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "DATALIST_FLAGS_MASK", linkageName: "g.DATALIST_FLAGS_MASK", scope: !2, file: !2, line: 254, type: !3, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "DATE_BAD_DAY", linkageName: "g.DATE_BAD_DAY", scope: !2, file: !2, line: 255, type: !3, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DATE_BAD_JULIAN", linkageName: "g.DATE_BAD_JULIAN", scope: !2, file: !2, line: 256, type: !3, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DATE_BAD_YEAR", linkageName: "g.DATE_BAD_YEAR", scope: !2, file: !2, line: 257, type: !3, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DIR_SEPARATOR", linkageName: "g.DIR_SEPARATOR", scope: !2, file: !2, line: 258, type: !3, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DIR_SEPARATOR_S", linkageName: "g.DIR_SEPARATOR_S", scope: !2, file: !2, line: 259, type: !22, isLocal: false, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "E", linkageName: "g.E", scope: !2, file: !2, line: 438, type: !45, isLocal: false, isDefinition: true, align: 8)
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "GINT16_FORMAT", linkageName: "g.GINT16_FORMAT", scope: !2, file: !2, line: 527, type: !22, isLocal: false, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "GINT16_MODIFIER", linkageName: "g.GINT16_MODIFIER", scope: !2, file: !2, line: 528, type: !22, isLocal: false, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "GINT32_FORMAT", linkageName: "g.GINT32_FORMAT", scope: !2, file: !2, line: 529, type: !22, isLocal: false, isDefinition: true, align: 8)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "GINT32_MODIFIER", linkageName: "g.GINT32_MODIFIER", scope: !2, file: !2, line: 530, type: !22, isLocal: false, isDefinition: true, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "GINT64_FORMAT", linkageName: "g.GINT64_FORMAT", scope: !2, file: !2, line: 531, type: !22, isLocal: false, isDefinition: true, align: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "GINT64_MODIFIER", linkageName: "g.GINT64_MODIFIER", scope: !2, file: !2, line: 532, type: !22, isLocal: false, isDefinition: true, align: 8)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "GINTPTR_FORMAT", linkageName: "g.GINTPTR_FORMAT", scope: !2, file: !2, line: 533, type: !22, isLocal: false, isDefinition: true, align: 8)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "GINTPTR_MODIFIER", linkageName: "g.GINTPTR_MODIFIER", scope: !2, file: !2, line: 534, type: !22, isLocal: false, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "GNUC_FUNCTION", linkageName: "g.GNUC_FUNCTION", scope: !2, file: !2, line: 535, type: !22, isLocal: false, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "GNUC_PRETTY_FUNCTION", linkageName: "g.GNUC_PRETTY_FUNCTION", scope: !2, file: !2, line: 536, type: !22, isLocal: false, isDefinition: true, align: 8)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "GSIZE_FORMAT", linkageName: "g.GSIZE_FORMAT", scope: !2, file: !2, line: 537, type: !22, isLocal: false, isDefinition: true, align: 8)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "GSIZE_MODIFIER", linkageName: "g.GSIZE_MODIFIER", scope: !2, file: !2, line: 538, type: !22, isLocal: false, isDefinition: true, align: 8)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "GSSIZE_FORMAT", linkageName: "g.GSSIZE_FORMAT", scope: !2, file: !2, line: 539, type: !22, isLocal: false, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "GSSIZE_MODIFIER", linkageName: "g.GSSIZE_MODIFIER", scope: !2, file: !2, line: 540, type: !22, isLocal: false, isDefinition: true, align: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "GUINT16_FORMAT", linkageName: "g.GUINT16_FORMAT", scope: !2, file: !2, line: 541, type: !22, isLocal: false, isDefinition: true, align: 8)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "GUINT32_FORMAT", linkageName: "g.GUINT32_FORMAT", scope: !2, file: !2, line: 542, type: !22, isLocal: false, isDefinition: true, align: 8)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "GUINT64_FORMAT", linkageName: "g.GUINT64_FORMAT", scope: !2, file: !2, line: 543, type: !22, isLocal: false, isDefinition: true, align: 8)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "GUINTPTR_FORMAT", linkageName: "g.GUINTPTR_FORMAT", scope: !2, file: !2, line: 544, type: !22, isLocal: false, isDefinition: true, align: 8)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "HAVE_GINT64", linkageName: "g.HAVE_GINT64", scope: !2, file: !2, line: 545, type: !3, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "HAVE_GNUC_VARARGS", linkageName: "g.HAVE_GNUC_VARARGS", scope: !2, file: !2, line: 546, type: !3, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "HAVE_GNUC_VISIBILITY", linkageName: "g.HAVE_GNUC_VISIBILITY", scope: !2, file: !2, line: 547, type: !3, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "HAVE_GROWING_STACK", linkageName: "g.HAVE_GROWING_STACK", scope: !2, file: !2, line: 548, type: !3, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "HAVE_ISO_VARARGS", linkageName: "g.HAVE_ISO_VARARGS", scope: !2, file: !2, line: 549, type: !3, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "HOOK_FLAG_USER_SHIFT", linkageName: "g.HOOK_FLAG_USER_SHIFT", scope: !2, file: !2, line: 551, type: !3, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "IEEE754_DOUBLE_BIAS", linkageName: "g.IEEE754_DOUBLE_BIAS", scope: !2, file: !2, line: 653, type: !3, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "IEEE754_FLOAT_BIAS", linkageName: "g.IEEE754_FLOAT_BIAS", scope: !2, file: !2, line: 654, type: !3, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_GROUP", linkageName: "g.KEY_FILE_DESKTOP_GROUP", scope: !2, file: !2, line: 784, type: !22, isLocal: false, isDefinition: true, align: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_ACTIONS", linkageName: "g.KEY_FILE_DESKTOP_KEY_ACTIONS", scope: !2, file: !2, line: 785, type: !22, isLocal: false, isDefinition: true, align: 8)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_CATEGORIES", linkageName: "g.KEY_FILE_DESKTOP_KEY_CATEGORIES", scope: !2, file: !2, line: 786, type: !22, isLocal: false, isDefinition: true, align: 8)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_COMMENT", linkageName: "g.KEY_FILE_DESKTOP_KEY_COMMENT", scope: !2, file: !2, line: 787, type: !22, isLocal: false, isDefinition: true, align: 8)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE", linkageName: "g.KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE", scope: !2, file: !2, line: 788, type: !22, isLocal: false, isDefinition: true, align: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_EXEC", linkageName: "g.KEY_FILE_DESKTOP_KEY_EXEC", scope: !2, file: !2, line: 789, type: !22, isLocal: false, isDefinition: true, align: 8)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_GENERIC_NAME", linkageName: "g.KEY_FILE_DESKTOP_KEY_GENERIC_NAME", scope: !2, file: !2, line: 790, type: !22, isLocal: false, isDefinition: true, align: 8)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_HIDDEN", linkageName: "g.KEY_FILE_DESKTOP_KEY_HIDDEN", scope: !2, file: !2, line: 791, type: !22, isLocal: false, isDefinition: true, align: 8)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_ICON", linkageName: "g.KEY_FILE_DESKTOP_KEY_ICON", scope: !2, file: !2, line: 792, type: !22, isLocal: false, isDefinition: true, align: 8)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_MIME_TYPE", linkageName: "g.KEY_FILE_DESKTOP_KEY_MIME_TYPE", scope: !2, file: !2, line: 793, type: !22, isLocal: false, isDefinition: true, align: 8)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_NAME", linkageName: "g.KEY_FILE_DESKTOP_KEY_NAME", scope: !2, file: !2, line: 794, type: !22, isLocal: false, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN", linkageName: "g.KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN", scope: !2, file: !2, line: 795, type: !22, isLocal: false, isDefinition: true, align: 8)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_NO_DISPLAY", linkageName: "g.KEY_FILE_DESKTOP_KEY_NO_DISPLAY", scope: !2, file: !2, line: 796, type: !22, isLocal: false, isDefinition: true, align: 8)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN", linkageName: "g.KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN", scope: !2, file: !2, line: 797, type: !22, isLocal: false, isDefinition: true, align: 8)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_PATH", linkageName: "g.KEY_FILE_DESKTOP_KEY_PATH", scope: !2, file: !2, line: 798, type: !22, isLocal: false, isDefinition: true, align: 8)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY", linkageName: "g.KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY", scope: !2, file: !2, line: 799, type: !22, isLocal: false, isDefinition: true, align: 8)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS", linkageName: "g.KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS", scope: !2, file: !2, line: 800, type: !22, isLocal: false, isDefinition: true, align: 8)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_TERMINAL", linkageName: "g.KEY_FILE_DESKTOP_KEY_TERMINAL", scope: !2, file: !2, line: 801, type: !22, isLocal: false, isDefinition: true, align: 8)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_TRY_EXEC", linkageName: "g.KEY_FILE_DESKTOP_KEY_TRY_EXEC", scope: !2, file: !2, line: 802, type: !22, isLocal: false, isDefinition: true, align: 8)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_TYPE", linkageName: "g.KEY_FILE_DESKTOP_KEY_TYPE", scope: !2, file: !2, line: 803, type: !22, isLocal: false, isDefinition: true, align: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_URL", linkageName: "g.KEY_FILE_DESKTOP_KEY_URL", scope: !2, file: !2, line: 804, type: !22, isLocal: false, isDefinition: true, align: 8)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_KEY_VERSION", linkageName: "g.KEY_FILE_DESKTOP_KEY_VERSION", scope: !2, file: !2, line: 805, type: !22, isLocal: false, isDefinition: true, align: 8)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_TYPE_APPLICATION", linkageName: "g.KEY_FILE_DESKTOP_TYPE_APPLICATION", scope: !2, file: !2, line: 806, type: !22, isLocal: false, isDefinition: true, align: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_TYPE_DIRECTORY", linkageName: "g.KEY_FILE_DESKTOP_TYPE_DIRECTORY", scope: !2, file: !2, line: 807, type: !22, isLocal: false, isDefinition: true, align: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "KEY_FILE_DESKTOP_TYPE_LINK", linkageName: "g.KEY_FILE_DESKTOP_TYPE_LINK", scope: !2, file: !2, line: 808, type: !22, isLocal: false, isDefinition: true, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "LITTLE_ENDIAN", linkageName: "g.LITTLE_ENDIAN", scope: !2, file: !2, line: 876, type: !3, isLocal: false, isDefinition: true, align: 4)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "LN10", linkageName: "g.LN10", scope: !2, file: !2, line: 877, type: !45, isLocal: false, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "LN2", linkageName: "g.LN2", scope: !2, file: !2, line: 878, type: !45, isLocal: false, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "LOG_2_BASE_10", linkageName: "g.LOG_2_BASE_10", scope: !2, file: !2, line: 879, type: !45, isLocal: false, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "LOG_DOMAIN", linkageName: "g.LOG_DOMAIN", scope: !2, file: !2, line: 880, type: !158, isLocal: false, isDefinition: true, align: 1)
!158 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "LOG_FATAL_MASK", linkageName: "g.LOG_FATAL_MASK", scope: !2, file: !2, line: 881, type: !3, isLocal: false, isDefinition: true, align: 4)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "LOG_LEVEL_USER_SHIFT", linkageName: "g.LOG_LEVEL_USER_SHIFT", scope: !2, file: !2, line: 882, type: !3, isLocal: false, isDefinition: true, align: 4)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "MAJOR_VERSION", linkageName: "g.MAJOR_VERSION", scope: !2, file: !2, line: 921, type: !3, isLocal: false, isDefinition: true, align: 4)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "MAXINT16", linkageName: "g.MAXINT16", scope: !2, file: !2, line: 922, type: !167, isLocal: false, isDefinition: true, align: 2)
!167 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "MAXINT32", linkageName: "g.MAXINT32", scope: !2, file: !2, line: 923, type: !3, isLocal: false, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "MAXINT64", linkageName: "g.MAXINT64", scope: !2, file: !2, line: 924, type: !172, isLocal: false, isDefinition: true, align: 8)
!172 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "MAXINT8", linkageName: "g.MAXINT8", scope: !2, file: !2, line: 925, type: !158, isLocal: false, isDefinition: true, align: 1)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "MAXUINT16", linkageName: "g.MAXUINT16", scope: !2, file: !2, line: 926, type: !177, isLocal: false, isDefinition: true, align: 2)
!177 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "MAXUINT32", linkageName: "g.MAXUINT32", scope: !2, file: !2, line: 927, type: !180, isLocal: false, isDefinition: true, align: 4)
!180 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "MAXUINT64", linkageName: "g.MAXUINT64", scope: !2, file: !2, line: 928, type: !183, isLocal: false, isDefinition: true, align: 8)
!183 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "MAXUINT8", linkageName: "g.MAXUINT8", scope: !2, file: !2, line: 929, type: !24, isLocal: false, isDefinition: true, align: 1)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "MICRO_VERSION", linkageName: "g.MICRO_VERSION", scope: !2, file: !2, line: 930, type: !3, isLocal: false, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "MININT16", linkageName: "g.MININT16", scope: !2, file: !2, line: 931, type: !167, isLocal: false, isDefinition: true, align: 2)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "MININT32", linkageName: "g.MININT32", scope: !2, file: !2, line: 932, type: !3, isLocal: false, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "MININT64", linkageName: "g.MININT64", scope: !2, file: !2, line: 933, type: !172, isLocal: false, isDefinition: true, align: 8)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "MININT8", linkageName: "g.MININT8", scope: !2, file: !2, line: 934, type: !158, isLocal: false, isDefinition: true, align: 1)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "MINOR_VERSION", linkageName: "g.MINOR_VERSION", scope: !2, file: !2, line: 935, type: !3, isLocal: false, isDefinition: true, align: 4)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "MODULE_SUFFIX", linkageName: "g.MODULE_SUFFIX", scope: !2, file: !2, line: 936, type: !22, isLocal: false, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "OPTION_REMAINING", linkageName: "g.OPTION_REMAINING", scope: !2, file: !2, line: 1145, type: !22, isLocal: false, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "PDP_ENDIAN", linkageName: "g.PDP_ENDIAN", scope: !2, file: !2, line: 1242, type: !3, isLocal: false, isDefinition: true, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "PI", linkageName: "g.PI", scope: !2, file: !2, line: 1243, type: !45, isLocal: false, isDefinition: true, align: 8)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "PID_FORMAT", linkageName: "g.PID_FORMAT", scope: !2, file: !2, line: 1244, type: !22, isLocal: false, isDefinition: true, align: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "g.PI_2", scope: !2, file: !2, line: 1245, type: !45, isLocal: false, isDefinition: true, align: 8)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "g.PI_4", scope: !2, file: !2, line: 1246, type: !45, isLocal: false, isDefinition: true, align: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "POLLFD_FORMAT", linkageName: "g.POLLFD_FORMAT", scope: !2, file: !2, line: 1247, type: !22, isLocal: false, isDefinition: true, align: 8)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "PRIORITY_DEFAULT", linkageName: "g.PRIORITY_DEFAULT", scope: !2, file: !2, line: 1248, type: !3, isLocal: false, isDefinition: true, align: 4)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "PRIORITY_DEFAULT_IDLE", linkageName: "g.PRIORITY_DEFAULT_IDLE", scope: !2, file: !2, line: 1249, type: !3, isLocal: false, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "PRIORITY_HIGH", linkageName: "g.PRIORITY_HIGH", scope: !2, file: !2, line: 1250, type: !3, isLocal: false, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "PRIORITY_HIGH_IDLE", linkageName: "g.PRIORITY_HIGH_IDLE", scope: !2, file: !2, line: 1251, type: !3, isLocal: false, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "PRIORITY_LOW", linkageName: "g.PRIORITY_LOW", scope: !2, file: !2, line: 1252, type: !3, isLocal: false, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "REF_COUNT_INIT", linkageName: "g.REF_COUNT_INIT", scope: !2, file: !2, line: 1331, type: !3, isLocal: false, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "SEARCHPATH_SEPARATOR", linkageName: "g.SEARCHPATH_SEPARATOR", scope: !2, file: !2, line: 1511, type: !3, isLocal: false, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "SEARCHPATH_SEPARATOR_S", linkageName: "g.SEARCHPATH_SEPARATOR_S", scope: !2, file: !2, line: 1512, type: !22, isLocal: false, isDefinition: true, align: 8)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "SIZEOF_LONG", linkageName: "g.SIZEOF_LONG", scope: !2, file: !2, line: 1513, type: !3, isLocal: false, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "SIZEOF_SIZE_T", linkageName: "g.SIZEOF_SIZE_T", scope: !2, file: !2, line: 1514, type: !3, isLocal: false, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "SIZEOF_SSIZE_T", linkageName: "g.SIZEOF_SSIZE_T", scope: !2, file: !2, line: 1515, type: !3, isLocal: false, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "SIZEOF_VOID_P", linkageName: "g.SIZEOF_VOID_P", scope: !2, file: !2, line: 1516, type: !3, isLocal: false, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "SOURCE_CONTINUE", linkageName: "g.SOURCE_CONTINUE", scope: !2, file: !2, line: 1524, type: !240, isLocal: false, isDefinition: true, align: 4)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "SOURCE_REMOVE", linkageName: "g.SOURCE_REMOVE", scope: !2, file: !2, line: 1525, type: !240, isLocal: false, isDefinition: true, align: 4)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "g.SQRT2", scope: !2, file: !2, line: 1526, type: !45, isLocal: false, isDefinition: true, align: 8)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "STR_DELIMITERS", linkageName: "g.STR_DELIMITERS", scope: !2, file: !2, line: 1527, type: !22, isLocal: false, isDefinition: true, align: 8)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "SYSDEF_AF_INET", linkageName: "g.SYSDEF_AF_INET", scope: !2, file: !2, line: 1528, type: !3, isLocal: false, isDefinition: true, align: 4)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "SYSDEF_AF_INET6", linkageName: "g.SYSDEF_AF_INET6", scope: !2, file: !2, line: 1529, type: !3, isLocal: false, isDefinition: true, align: 4)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "SYSDEF_AF_UNIX", linkageName: "g.SYSDEF_AF_UNIX", scope: !2, file: !2, line: 1530, type: !3, isLocal: false, isDefinition: true, align: 4)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "SYSDEF_MSG_DONTROUTE", linkageName: "g.SYSDEF_MSG_DONTROUTE", scope: !2, file: !2, line: 1531, type: !3, isLocal: false, isDefinition: true, align: 4)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "SYSDEF_MSG_OOB", linkageName: "g.SYSDEF_MSG_OOB", scope: !2, file: !2, line: 1532, type: !3, isLocal: false, isDefinition: true, align: 4)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "SYSDEF_MSG_PEEK", linkageName: "g.SYSDEF_MSG_PEEK", scope: !2, file: !2, line: 1533, type: !3, isLocal: false, isDefinition: true, align: 4)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "TEST_OPTION_ISOLATE_DIRS", linkageName: "g.TEST_OPTION_ISOLATE_DIRS", scope: !2, file: !2, line: 1855, type: !22, isLocal: false, isDefinition: true, align: 8)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "TIME_SPAN_DAY", linkageName: "g.TIME_SPAN_DAY", scope: !2, file: !2, line: 1856, type: !172, isLocal: false, isDefinition: true, align: 8)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "TIME_SPAN_HOUR", linkageName: "g.TIME_SPAN_HOUR", scope: !2, file: !2, line: 1857, type: !172, isLocal: false, isDefinition: true, align: 8)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "TIME_SPAN_MILLISECOND", linkageName: "g.TIME_SPAN_MILLISECOND", scope: !2, file: !2, line: 1858, type: !172, isLocal: false, isDefinition: true, align: 8)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "TIME_SPAN_MINUTE", linkageName: "g.TIME_SPAN_MINUTE", scope: !2, file: !2, line: 1859, type: !172, isLocal: false, isDefinition: true, align: 8)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "TIME_SPAN_SECOND", linkageName: "g.TIME_SPAN_SECOND", scope: !2, file: !2, line: 1860, type: !172, isLocal: false, isDefinition: true, align: 8)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "UNICHAR_MAX_DECOMPOSITION_LENGTH", linkageName: "g.UNICHAR_MAX_DECOMPOSITION_LENGTH", scope: !2, file: !2, line: 2143, type: !3, isLocal: false, isDefinition: true, align: 4)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "URI_RESERVED_CHARS_GENERIC_DELIMITERS", linkageName: "g.URI_RESERVED_CHARS_GENERIC_DELIMITERS", scope: !2, file: !2, line: 2144, type: !22, isLocal: false, isDefinition: true, align: 8)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS", linkageName: "g.URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS", scope: !2, file: !2, line: 2145, type: !22, isLocal: false, isDefinition: true, align: 8)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "USEC_PER_SEC", linkageName: "g.USEC_PER_SEC", scope: !2, file: !2, line: 2146, type: !3, isLocal: false, isDefinition: true, align: 4)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "VA_COPY_AS_ARRAY", linkageName: "g.VA_COPY_AS_ARRAY", scope: !2, file: !2, line: 2518, type: !3, isLocal: false, isDefinition: true, align: 4)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "VERSION_MIN_REQUIRED", linkageName: "g.VERSION_MIN_REQUIRED", scope: !2, file: !2, line: 2519, type: !3, isLocal: false, isDefinition: true, align: 4)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "WIN32_MSG_HANDLE", linkageName: "g.WIN32_MSG_HANDLE", scope: !2, file: !2, line: 2706, type: !3, isLocal: false, isDefinition: true, align: 4)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "MACRO__HAS_ATTRIBUTE___NORETURN__", linkageName: "g.MACRO__HAS_ATTRIBUTE___NORETURN__", scope: !2, file: !2, line: 2982, type: !3, isLocal: false, isDefinition: true, align: 4)
!287 = !{i32 2, !"Dwarf Version", i32 4}
!288 = !{i32 2, !"Debug Info Version", i32 3}
!289 = !{i32 2, !"wchar_size", i32 4}
!290 = !{i32 4, !"PIE Level", i32 2}
!291 = !{i32 4, !"PIC Level", i32 2}
!292 = !{i32 1, !"uwtable", i32 2}
!293 = !{i32 2, !"frame-pointer", i32 2}
!294 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !295, splitDebugInlining: false)
!295 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !159, !161, !163, !165, !168, !170, !173, !175, !178, !181, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !285}
