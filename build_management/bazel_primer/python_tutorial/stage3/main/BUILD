py_library(
    name = "hello_greet",
    srcs = ["hello_greet.py"],
)

py_binary(
    name = "hello_world",
    srcs = ["hello_world.py"],
    deps = [
        ":hello_greet",
        "//lib:hello_time",
    ],
)
