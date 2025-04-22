pyramid is a small linux command line program which creates c3 binding from GNOME typelib files.

It is written in c3 and uses libgirepository to parse typelib files. To do this, it uses a binding to libgirrepository which was created by pyramid itself. Thereby eating its own dog food. To use it simply clone the repository and do 'c3c build' in the base folder. To generate a binding do something like this

pyramid <name> [version]

Where 'name' is a GIR typelib file and 'version' is the version, example 'gtk 3.2'. If the typelib has only one version it will be used anyway, no need to specify it. If the library has many versions and none is selected, pyramid will list them. The generated binding is output to the command line. You probably want to send the result to a c3i file.

pyramid gtk 3.2 > gtk3.c3i

It has only one option right now, -p <prefix>, which will replace the bindings default module name. pyramid does not traverse dependencies of the typelib. If the generated binding requires another binding, you will need to generate it.

Unfortunately, the binding may not be ready to use without manual tweaking. Elements of the typelib might conflict with c3's naming rules, reserved words or types. The generator attempts to resolve a few of these cases by replacement.

foreach -> for_each
continue -> resume
default -> get_default
int -> get_int
double -> get_double

This is not an exhaustive list, there will almost certainly be more conflicts. Unfortunately, many typelib files seem to be incomplete so I'm planning to produce another program which creates bindings from GIR files.
