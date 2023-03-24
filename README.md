# Example using CMake to build a C project
This project shows a very simple example of how to use CMake to build a C-project. This is not an example made by a professional but is intended to illustrate how it can be done to get you started.

Building is done by invoking `make`. You can also run the make target `test` by simply invoking `make test`. Note that the top level Makefile assumes that the top level of this repository is the current working directory.

Running `make test` will build and run the produced binary with the following output:
```
Output from produced binary:
Hello!
Function 'foo' has been invoked
```

This project also illustrates a simple example using a `dev container` via _Visual Studio Code_, this is configured in the subdirectory _.devcontainer_.