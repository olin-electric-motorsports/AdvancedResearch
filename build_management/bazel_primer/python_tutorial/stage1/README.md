# Stage 1

This showcases how to build a single file to create a runnable application.

This BUILD file shows that we want to build a Python binary using the ```py_binary``` rule provided by Bazel.
In the ```py_binary``` rule, name of the binary is specified in ```name``` attribute (in this example, it's ```hello_world```), required source files to be built are provided in ```srcs``` attribute.

```
py_binary(
    name = "hello_world",
    srcs = ["hello_world.py"],
)
```

To build this example you use (notice that 3 slashes are required in windows)
```
bazel build //main:hello_world

# In Windows, note the three slashes

bazel build ///main:hello_world
```

If the build is successful, Bazel prints the following output:
```
____Loading complete.  Analyzing...
____Found 1 target...
____Building...
Target //main:hello_world up-to-date:
  C:/tools/msys64/tmp/_bazel_woden/vqeu6v3v/execroot/__main__/bazel-out/msvc_x64-fastbuild/bin/main/hello-world.py
____Elapsed time: 0,400s, Critical Path: 0,01s
```

In the run log above you can see where the executable was built so you can locate it and use it.
