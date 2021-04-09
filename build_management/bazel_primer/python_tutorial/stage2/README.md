# Stage 2

### Library

Here, we introduce the ```py_library``` rule for building Python libraries. We have a ```py_library``` named ```hello_greet``` and its header and source files are defined accordingly.
```
py_library(
    name = "hello_greet",
    srcs = ["hello_greet.py"],
    hdrs = ["hello_greet.py"],
)
```

### Binary

The ```py_binary``` rule we saw in stage 1 has not changed, except that we now depend on the ```py_library``` ```hello_greet```.
```
py_binary(
    name = "hello_world",
    srcs = ["hello_world.py"],
    deps = [
        ":hello_greet",
    ],
)
```

To build this example you use (notice that 3 slashes are required in windows)
```
bazel build //main:hello_world

# In Windows, note the three slashes

bazel build ///main:hello_world
```
