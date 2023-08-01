# Yet Another Ruby Parser

This is a parser for the Ruby programming language. It is designed to be portable, error tolerant, and maintainable. It is written in C99 and has no dependencies. It is currently being integrated into [CRuby](https://github.com/ruby/ruby), [JRuby](https://github.com/jruby/jruby), [TruffleRuby](https://github.com/oracle/truffleruby), [Sorbet](https://github.com/sorbet/sorbet), and [Syntax Tree](https://github.com/ruby-syntax-tree/syntax_tree).

## Overview

The repository contains the infrastructure for both a shared library (librubyparser) and a native CRuby extension. The shared library has no bindings to CRuby itself, and so can be used by other projects. The native CRuby extension links against `ruby.h`, and so is suitable in the context of CRuby.

```
.
├── Makefile              configuration to run fuzzing
├── Rakefile              configuration to compile the native extension and run the Ruby tests
├── bin
│   ├── lex               runs the lexer on a file or string, prints the tokens, and compares to ripper
│   └── parse             runs the parser on a file or string and prints the syntax tree
├── config.yml            specification for tokens and nodes in the tree
├── docs                  documentation about the project
├── ext
│   └── yarp
│       ├── extconf.rb    configuration to generate the Makefile for the native extension
│       └── extension.c   the native extension that interacts with librubyparser
├── fuzz                  files related to fuzz testing
├── include
│   ├── yarp              header files for the shared library
│   └── yarp.h            main header file for the shared library
├── java                  Java bindings for the shared library
├── lib
│   ├── yarp              Ruby library files
│   └── yarp.rb           main entrypoint for the Ruby library
├── rakelib               various Rake tasks for the project
├── src
│   ├── enc               various encoding files
│   ├── util              various utility files
│   └── yarp.c            main entrypoint for the shared library
├── templates             contains ERB templates generated by templates/template.rb
│   └── template.rb       generates code from the nodes and tokens configured by config.yml
└── test
    ├── fixtures          Ruby code used for testing
    └── snapshots         snapshots of generated syntax trees corresponding to fixtures
```

## Getting started

To compile YARP, you will need a C99 compiler and Ruby 3.0.0 or later. Once you have these dependencies, run:

```
bundle install
```

to fetch the Ruby dependencies. Finally, run:

```
rake compile
```

to compile the extension. To test that everything is working, run:

```
bin/parse -e "1 + 2"
```

to see the syntax tree for the expression `1 + 2`.

## Contributing

See the [CONTRIBUTING.md](CONTRIBUTING.md) file for more information. We additionally have documentation about the overall design of the project as well as various subtopics.

* [Building](docs/building.md)
* [Configuration](docs/configuration.md)
* [Design](docs/design.md)
* [Encoding](docs/encoding.md)
* [Extension](docs/extension.md)
* [Fuzzing](docs/fuzzing.md)
* [Heredocs](docs/heredocs.md)
* [Mapping](docs/mapping.md)
* [Ripper](docs/ripper.md)
* [Serialization](docs/serialization.md)
* [Testing](docs/testing.md)
