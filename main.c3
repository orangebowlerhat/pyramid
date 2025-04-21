import std::io;
import std::collections;

import gi;
import g;

def GQuark = uint;

struct GError {
	GQuark domain;
	CInt code;
	ZString message;
}

def GIBaseInfo = void;
def GIEnumInfo = GIBaseInfo;
def GIValueInfo = GIBaseInfo;
def GIConstantInfo = GIBaseInfo;
def GIObjectInfo = GIBaseInfo;
def GIFunctionInfo = GIBaseInfo;
def GIStructInfo = GIBaseInfo;
def GIInterfaceInfo = GIBaseInfo;
def GIUnionInfo = GIBaseInfo;
def GIFieldInfo = GIBaseInfo;
def GICallableInfo = GIBaseInfo;
def GIArgInfo = GIBaseInfo;

extern fn Repository* g_irepository_get_default ();

extern fn ZString g_base_info_get_name (BaseInfo* info);
extern fn void g_base_info_unref (BaseInfo* info);

extern fn CInt g_constant_info_get_value (GIConstantInfo* info, Argument* value);
extern fn void g_constant_info_free_value (GIConstantInfo* info, Argument* value);


String[*] tokenNames = {
	"Invalid", "Function", "Callback", "Struct", "Boxed",
	"Enum", "Flags", "Object", "Interface", "Constant",
	"Invalid Null", "Union", "Value", "Signal", "Virtual Function",
	"Property", "Field", "Argument", "Type", "Unresolved"};

String[*] typeNames = {
	"void", "CInt", "ichar", "char", "short",
	"ushort", "int", "uint", "long", "ulong",
	"float", "double", "GType", "ZString", "ZString",
	"Array", "Interface", "List", "SList", "HashTable", "Error", "WString"};

Repository* repo;
Typelib* library;
String fnPrefix;

fn void listSpaces () {
	ZString* names = (ZString*) repo.get_loaded_namespaces ();
	ZString* name = names;

	while (*name) {
		io::printf ("%s\n", (*name).str_view ());
		++name;
	}
}

fn void parseEnum (GIEnumInfo* list, String name) {
	io::printf ("\nenum %s", name);
	CInt numValues = gi::enum_info_get_n_values (list);
	CLong prev = 0;
	bool gap = false;

	for (int idx = 0; idx < numValues; ++idx) {
		GIValueInfo* info = gi::enum_info_get_value (list, idx);
		CLong value = gi::value_info_get_value (info);

		if (value != prev) {
			gap = true;
			break;
		}

		prev = value + 1;
	}

	if (gap) {
		io::printf (": CInt (inline CInt value) {\n");
	}
	else {
		io::printf (": inline int {\n");
	}

	prev = 0;

	for (int idx = 0; idx < numValues; ++idx) {
		GIValueInfo* info = gi::enum_info_get_value (list, idx);
		CLong value = gi::value_info_get_value (info);
		ZString enumName = g_base_info_get_name (info);
		String upper = enumName.str_view ().new_ascii_to_upper ();

		if (gap) {
			io::printf ("\t%s = %d", upper, value);
		}
		else {
			io::printf ("\t%s", upper);
		}

		upper.free ();

		if (idx + 1 < numValues) {
			io::printf (",\n");
		}
		else {
			io::printf ("\n");
		}

		prev = value + 1;
	}

	io::printfn ("}\n");
}

fn void parseFlags (GIEnumInfo* list) {
	CInt numValues = gi::enum_info_get_n_values (list);

	for (int idx = 0; idx < numValues; ++idx) {
		GIValueInfo* info = gi::enum_info_get_value (list, idx);
		CLong value = gi::value_info_get_value (info);
		ZString name = g_base_info_get_name (info);
		String upper = name.str_view ().new_ascii_to_upper ();
		io::printf ("\t%s = %d", upper, value);
		upper.free ();

		if (idx + 1 < numValues) {
			io::printf (",\n");
		}
		else {
			io::printf ("\n");
		}
	}
}

fn TypeTag parseType (BaseInfo *info, ZString family) {
	TypeTag tag = gi::type_info_get_tag (info);

	switch (tag) {
		case TypeTag.ARRAY:
			//GITypeInfo* paramType = g_type_info_get_param_type (info, 1);
			ArrayType arrayType = gi::type_info_get_array_type (info);

			switch (arrayType) {
				case ArrayType.C:
					io::printf ("char");

				case ArrayType.ARRAY:
					io::printf ("Array<%s>");

				case ArrayType.PTR_ARRAY:
					io::printf ("PtrArray<%s*>", typeNames[(uint) tag]);

				case ArrayType.BYTE_ARRAY:
					io::printf ("ByteArray");
			}

			CInt size = gi::type_info_get_array_fixed_size (info);

			if (size == -1) {
				io::printf ("*");
			}
			else {
				io::printf ("[%d]", size);
			}

		case TypeTag.INTERFACE:
			BaseInfo* face = gi::type_info_get_interface (info);
			defer g_base_info_unref (face);

			Typelib* lib = face.get_typelib ();
			ZString space = lib.get_namespace ();

			if (lib != library) {
				String! prefix = depends.get (space.str_view ());

				if (try prefix) {
					io::printf ("%s::", prefix);
				}
			}

			InfoType type = face.get_type ();

			switch (type) {
				case InfoType.CALLBACK:
					ZString name = g_base_info_get_name (face);
					BaseInfo* ref = repo.find_by_name (space, name);

					if (ref) {
						InfoType refType = ref.get_type ();

						if (refType == InfoType.CALLBACK) {
							io::printf ("%s", name.str_view ());
							break;
						}
					}

					if (name.str_view ().starts_with (family.str_view ())) {
						io::printf ("%s", name.str_view ());
					}
					else {
						io::printf ("%s_%s", family.str_view (), name.str_view ());
					}

				case InfoType.STRUCT:
				case InfoType.ENUM:
				case InfoType.UNION:
				case InfoType.FLAGS:
				case InfoType.INTERFACE:
				case InfoType.OBJECT:
					ZString name = g_base_info_get_name (face);
					io::printf ("%s", name.str_view ());

				default:
					io::printf ("[not parsed]");
			}

		default:
			io::printf ("%s", typeNames[tag]);
	}

	if (gi::type_info_is_pointer (info) && tag != TypeTag.UTF8) {
		io::printf ("*");
	}

	return tag;
}

fn TypeTag parseReturn (GICallableInfo* call, ZString family) {
	BaseInfo* retType = gi::callable_info_get_return_type (call);
	return parseType (retType, family);
}

fn int parseArgs (GICallableInfo* call, ZString family) {
	CInt numArgs = gi::callable_info_get_n_args (call);

	for (int idx = 0; idx < numArgs; ++idx) {
		BaseInfo* arg = gi::callable_info_get_arg (call, idx);
		defer g_base_info_unref (arg);
		BaseInfo* argType = gi::arg_info_get_type (arg);

		if (idx) {
			io::printf (", ");
		}

		parseType (argType, family);
		ZString name = g_base_info_get_name (arg);
		io::printf (" %s", name.str_view ());
	}

	return numArgs;
}

fn void parseFunction (GIFunctionInfo *method, ZString name) {
	ZString symbol = gi::function_info_get_symbol (method);
	io::printf ("extern fn ");
	parseReturn (method, name);

	String fnName = symbol.str_view ().strip (fnPrefix);
	io::printf (" %s (", fnName);
	CInt numArgs = gi::callable_info_get_n_args (method);

	if (numArgs) {
		if (gi::callable_info_is_method (method)) {
			io::printf ("%s* self, ", name.str_view ());
		}

		parseArgs (method, name);
	}

	io::printf (") @extern (\"%s\");\n", symbol.str_view ());
}

HashMap (<String, String>) depends;
HashMap (<String, String>) replaces;
List (<String>) swaps;

fn void parseMethod (GIFunctionInfo *method, ZString name) {
	io::printf ("fn ");
	TypeTag ret = parseReturn (method, name);
	String methodName = g_base_info_get_name (method).str_view ();

	if (replaces.has_key (methodName)) {
		methodName = replaces[methodName]!!;
	}

	CInt numArgs = gi::callable_info_get_n_args (method);
	CInt flags = gi::function_info_get_flags (method);
	io::printf (" %s.%s (", name.str_view (), methodName);

	if (!(flags & FunctionInfoFlags.IS_CONSTRUCTOR)) {
		if (numArgs) {
			io::printf ("%s* self, ", name.str_view ());
		}
		else {
			io::printf ("%s* self", name.str_view ());
		}
	}

	parseArgs (method, name);
	io::printf (") ");

	if (flags & FunctionInfoFlags.IS_CONSTRUCTOR) {
		io::printf ("@operator (construct) ");
	}

	ZString symbol = gi::function_info_get_symbol (method);
	io::printf ("@extern (\"%s\");\n", symbol.str_view ());
}

fn void parseVirtual (BaseInfo *method) {
	io::printf ("fn ");
	TypeTag ret = parseReturn (method, null);
	String methodName = g_base_info_get_name (method).str_view ();

	if (replaces.has_key (methodName)) {
		methodName = replaces[methodName]!!;
	}

	CInt numArgs = gi::callable_info_get_n_args (method);
	CInt flags = gi::function_info_get_flags (method);
	io::printf (" %s (", methodName);
	parseArgs (method, null);
	io::printf (") ");

	if (flags & FunctionInfoFlags.IS_CONSTRUCTOR) {
		io::printf ("@operator (construct) ");
	}

	ZString symbol = gi::function_info_get_symbol (method);
	io::printf ("@extern (\"%s\");\n", symbol.str_view ());
}

fn void parseCallback (GIFieldInfo* field, ZString family) {
	BaseInfo* type = gi::field_info_get_type (field);
	TypeTag tag = gi::type_info_get_tag (type);

	if (tag == TypeTag.INTERFACE) {
		BaseInfo* face = gi::type_info_get_interface (type);
		defer g_base_info_unref (face);

		InfoType faceType = face.get_type ();

		if (faceType == InfoType.CALLBACK) {
			Typelib* lib = face.get_typelib ();
			ZString space = lib.get_namespace ();
			ZString name = g_base_info_get_name (face);
			BaseInfo* ref = repo.find_by_name (space, name);

			if (ref) {
				InfoType refType = ref.get_type ();

				if (refType == InfoType.CALLBACK) {
					return;
				}
			}

			if (name.str_view ().starts_with (family.str_view ())) {
				io::printf ("def %s = fn ", name.str_view ());
			}
			else {
				io::printf ("def %s_%s = fn ", family.str_view (), name.str_view ());
			}

			parseReturn (face, family);
			io::printf (" (");
			parseArgs (face, family);
			io::printf (") @export;\n");
		}
	}
}

enum ElemType: inline int {
	PROP,
	SIGNAL,
	VIRTUAL,
	CONST
}

bitstruct Flags: int {
	bool hasPrefix;
	bool parseDepends;
}

Flags flags;

fn void parseLibrary (ZString space) {
	ZString cPrefix = repo.get_c_prefix (space);

	if (cPrefix) {
		String prefix = cPrefix.str_view ().new_ascii_to_lower ();
		io::printf ("module %s;\n\n", prefix);
		depends.set (space.copy (),	prefix);

		if (!flags.hasPrefix) {
			fnPrefix = prefix.concat ("_");
		}
	}

	ZString *deps = (ZString*) repo.get_immediate_dependencies (space);
	ZString* dep = deps;

	while (*dep) {
		String[] tokens = (*dep).str_view ().tsplit ("-");
		//prefix = g_irepository_get_c_prefix (repo, *dep);
		//depends.set (tokens[0].copy (), prefix.copy ());

		if (!depends.has_key (tokens[0])) {
			String modName = tokens[0].new_ascii_to_lower ();
			depends.set (tokens[0].copy (),	modName);
			io::printf ("import %s;\n", modName);
		}

		++dep;
	}

	io::printf ("\n");

	CInt numInfos = repo.get_n_infos (space);
	uint[tokenNames.len] tokenCounts;

	for (int idx = 0; idx < numInfos; ++idx) {
		BaseInfo* info = repo.get_info (space, idx);

		if (info) {
			defer g_base_info_unref (info);
			ZString name = g_base_info_get_name (info);
			InfoType type = info.get_type ();

			switch (type) {
				case InfoType.OBJECT:
					String[4] elemNames = {"properties", "signals", "virtuals", "constants"};
					int[4] elemCounts;

					int numMethods = gi::object_info_get_n_methods (info);
					int numFields = gi::object_info_get_n_fields (info);
					int numInterfaces = gi::object_info_get_n_interfaces (info);
					elemCounts[ElemType.PROP] = gi::object_info_get_n_properties (info);
					elemCounts[ElemType.SIGNAL] = gi::object_info_get_n_signals (info);
					elemCounts[ElemType.VIRTUAL] = gi::object_info_get_n_vfuncs (info);
					elemCounts[ElemType.CONST] = gi::object_info_get_n_constants (info);

					if (numMethods) {
						if (numInterfaces) {
							io::printf ("struct %s (", name.str_view ());

							for (int count = 0; count < numInterfaces; ++count) {
								GIFunctionInfo* face = gi::object_info_get_interface (info, count);
								defer g_base_info_unref (face);

								if (count) {
									io::printf (", ");
								}

								ZString faceName = g_base_info_get_name (face);
								io::printf ("%s", faceName.str_view ());
							}

							io::printf (") {\n");
						}
						else {
							io::printf ("struct %s {\n", name.str_view ());
						}

						if (numFields) {
							for (int count = 0; count < numFields; ++count) {
								GIFieldInfo* field = gi::object_info_get_field (info, count);
								defer g_base_info_unref (field);
								io::printf ("\t");

								if (!count) {
									io::printf ("inline ");
								}

								BaseInfo* fieldType = gi::field_info_get_type (field);
								parseType (fieldType, (ZString) 0);
								ZString fieldName = g_base_info_get_name (field);
								io::printf (" %s;\n", fieldName.str_view ());
							}
						}
						else {
							io::printf ("\tvoid* unused;\n");
						}

						io::printf ("}\n\n");
					}
					else {
						io::printf ("def %s = void;\n", name.str_view ());
					}

					for (int count = 0; count < numMethods; ++count) {
						GIFunctionInfo* method = gi::object_info_get_method (info, count);
						defer g_base_info_unref (method);
						parseMethod (method, name);
					}

					for (int num = 0; num < 4; ++num) {
						if (elemCounts[num]) {
							io::printf ("\t%d %s\n", elemCounts[num], elemNames[num]);
						}
					}

				case InfoType.ENUM:
					parseEnum (info, name.str_view ());

				case InfoType.INTERFACE:
					int numMethods = gi::interface_info_get_n_methods (info);
					io::printf ("interface %s {\n", name.str_view ());

					for (int num = 0; num < numMethods; ++num) {
						GIFunctionInfo* method = gi::interface_info_get_method (info, num);
						defer g_base_info_unref (method);
						io::printf ("\t");
						parseVirtual (method);
					}

					io::printf ("}\n\n");

				case InfoType.CONSTANT:
					io::printf ("const ");
					BaseInfo* constType = gi::constant_info_get_type (info);
					TypeTag constTag = parseType (constType, null);
					io::printf (" %s = ", name.str_view ().temp_ascii_to_upper ());
					Argument constValue;
					g_constant_info_get_value (info, &constValue);

					switch (constTag) {
						case TypeTag.INT8:
							io::printfn ("'%s';", constValue.v_int8);

						case TypeTag.UINT8:
							io::printfn ("'%s';", constValue.v_uint8);

						case TypeTag.INT16:
							io::printfn ("%d;", constValue.v_short);

						case TypeTag.UINT16:
							io::printfn ("%d;", constValue.v_ushort);

						case TypeTag.INT32:
							io::printfn ("%d;", constValue.v_int);

						case TypeTag.UINT32:
							io::printfn ("%d;", constValue.v_uint);

						case TypeTag.INT64:
							io::printfn ("%d;", constValue.v_long);

						case TypeTag.UINT64:
							io::printfn ("%d;", constValue.v_ulong);

						case TypeTag.UTF8:
							io::printfn ("\"%s\";", constValue.v_string.str_view ());

						case TypeTag.FLOAT:
							io::printfn ("%f;", constValue.v_float);

						case TypeTag.DOUBLE:
							io::printfn ("%f;", constValue.v_float);

						case TypeTag.BOOLEAN:
							io::printfn ("%d;", constValue.v_boolean);

						default:
							io::printfn ("[not parsed]");
							++tokenCounts[type];
					}

					g_constant_info_free_value (info, &constValue);

				case InfoType.FLAGS:
					io::printf ("enum %s: CInt (inline CInt bit) {\n", name.str_view ());
					parseFlags (info);
					io::printf ("}\n\n");

				case InfoType.VFUNC:
					parseFunction (info, (ZString) 0);

				case InfoType.FUNCTION:
					parseFunction (info, (ZString) 0);

				case InfoType.CALLBACK:
					io::printf ("def %s = fn ", name.str_view ());
					parseReturn (info, (ZString) 0);
					io::printf (" (");
					parseArgs (info, (ZString) 0);
					io::printf (") @export;\n");

				case InfoType.STRUCT:
					if (!gi::struct_info_is_gtype_struct (info)) {
						nextcase;
					}

				case InfoType.BOXED:
					CInt numFields = gi::struct_info_get_n_fields (info);
					CInt numMethods = gi::struct_info_get_n_methods (info);

					if (numFields + numMethods > 0) {
						// parse callbacks
						for (int count = 0; count < numFields; ++count) {
							GIFieldInfo* field = gi::struct_info_get_field (info, count);
							defer g_base_info_unref (field);
							parseCallback (field, name);
						}

						io::printf ("struct %s {\n", name.str_view ());

						if (numFields) {
							for (int count = 0; count < numFields; ++count) {
								GIFieldInfo* field = gi::struct_info_get_field (info, count);
								defer g_base_info_unref (field);

								io::printf ("\t");
								BaseInfo* fieldType = gi::field_info_get_type (field);
								parseType (fieldType, name);

								ZString fieldName = g_base_info_get_name (field);
								io::printf (" %s;\n", fieldName.str_view ());
							}
						}
						else {
							io::printf ("\tvoid* unused;\n");
						}

						io::printf ("}\n\n");
					}
					else {
						io::printf ("def %s = void;\n\n", name.str_view ());
					}

					for (int count = 0; count < numMethods; ++count) {
						GIFunctionInfo* method = gi::struct_info_get_method (info, count);
						defer g_base_info_unref (method);
						parseMethod (method, name);
					}

				case InfoType.UNION:
					io::printf ("union %s {\n", name.str_view ());
					CInt numFields = gi::union_info_get_n_fields (info);

					for (int count = 0; count < numFields; ++count) {
						GIFieldInfo* field = gi::union_info_get_field (info, count);
						io::printf ("\t");
						BaseInfo* fieldType = gi::field_info_get_type (field);
						parseType (fieldType, name);

						ZString fieldName = g_base_info_get_name (field);
						io::printf (" %s;\n", fieldName.str_view ());
						g_base_info_unref (field);
					}

					io::printf ("}\n\n");

				default:
					++tokenCounts[type];
					io::printf ("%s (%s)\n", name.str_view (), tokenNames[type]);
			}
		}
	}

	io::eprintfn ("\nNot parsed");

	for (int idx = 0; idx < tokenCounts.len; ++idx) {
		if (tokenCounts[idx]) {
			io::eprintfn ("\t%s (%d)", tokenNames[idx], tokenCounts[idx]);
		}
	}
}

fn void main (String[] args) {
	replaces.new_init_with_key_values (
	"foreach", "for_each", "continue", "resume",
	"default", "get_default", "int", "get_int",
	"double", "get_double");

	swaps.new_init_with_array ({"String", "ZString"});

	ZString space = null;
	ZString ver = null;

	for (int num = 1; num < args.len; ++num) {
		if (args[num][0] == '-') {
			if (args[num].len > 2) {
				switch (args[num][1]) {
					case 'p': // prefix
						fnPrefix = args[num][2..];
						flags.hasPrefix = true;

					case 'd': // depends
						flags.parseDepends = true;

					default:
						io::eprintf ("Unkown flag '%s'\n", args[num]);
				}
			}
			else {
				io::eprintf ("Malformed argument '%s'\n", args[num]);
			}
		}
		else {
			if (!space) {
				space = args[num].zstr_copy ();
			}
			else if (!ver) {
				ver = args[num].zstr_copy ();
			}
			else {
				io::eprintf ("Unused argument '%s'\n", args[num]);
			}
		}
	}

	if (space) {
		if (!ver) {
			repo.get_default ();
			List* verse = repo.enumerate_versions (space);

			if (verse) {
				defer verse.free ();

				if (verse.length () > 1) {
					List *item = verse;
					uint idx = 1;

					while (item) {
						io::printf ("%d: %s\n", idx, ((ZString) item.data).str_view ());
						++idx;
						item = item.next;
					}
				}
				else {
					ver = (ZString) verse.data;
				}
			}

		}

		Error* err;
		depends.new_init ();
		library = repo.require (space, ver, REPOSITORY_LOAD_FLAG_NONE, &err);

		if (!err) {
			parseLibrary (space);
			io::eprintf ("Completed\n");
		}
		else {
			io::eprintf ("%s\n", err.message.str_view ());
		}
	}
	else {
		io::eprintf ("Missing library name\n");
	}
}