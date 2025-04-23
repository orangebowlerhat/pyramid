# pyramid

A small linux command line program which generates c3 bindings from GNOME typelib files. These are part of the GObject Introspection system, described [here](https://gi.readthedocs.io/en/latest/).

It is written in c3 and uses libgirepository to parse typelib files. To do this, it uses a binding to libgirrepository which was created by pyramid itself. Thereby eating its own dog food.

A generated binding uses the prefix from the typelib as its module name. The prefix is trimmed from function and type names, and case is matched with c3's naming conventions. So `glClear` would become `gl::clear`. Structs are created for any object types and methods are attached to them in a similar way.

## Build

To build it simply clone the repository and do `c3c build` in the base folder. Create a `lib` folder in the base folder before building. Linking requires the girepository and gobject libraries, these will be installed in most linux desktops.

## Usage

To generate a binding do something like this

`pyramid <name> [version]
`
Where `name` is a GIR typelib file and `version` is the version, example `gtk 3.2`. If the typelib has only one version it will be used anyway, no need to specify it. If the library has many versions and none is selected, pyramid will list them. The generated binding is output to the command line so you probably want to send it to a c3i file.

`pyramid gtk 3.2 > gtk3.c3i`

pyramid has only one option right now, `-p <prefix>`, which will replace the binding's default module name.

### Known Issues

pyramid does not traverse dependencies of the typelib. If the generated binding requires another binding, you will need to generate it.

Objects in a typelib can have no members but still have methods. Supporting objects in c3 involves creating a struct, but a struct with no members is an error. To work around this limitation, a struct is created which contains a single `void*` called `unused`.

Unfortunately, the binding may not be ready to use without manual tweaking. Elements of the typelib might conflict with c3's naming rules, reserved words or types. The generator attempts to resolve a few of these cases by replacing certain method names.

| Method | Replacement |
| --- | --- |
| foreach | for_each |
| continue | resume |
| default | get_default |
| int | get_int |
| double | get_double |

This is not an exhaustive list, there will almost certainly be more conflicts.

The aim for this project is to produce a binding for GTK. However, they are many more many typelib files, but they seem to be incomplete. So I'm planning to produce another program which creates bindings from GIR files. These appear to be a lot more comprehensive and can be generated for almost any header file.
