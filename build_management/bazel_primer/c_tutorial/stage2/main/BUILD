load("@rules_cc//cc:defs.bzl", "cc_binary", "cc_library")

cc_library(
    name = "hello_greet",
    srcs = ["hello_greet.c"],
    hdrs = ["hello_greet.h"],
)

cc_binary(
    name = "hello_world",
    srcs = ["hello_world.c"],
    deps = [
        ":hello_greet",
    ],
)
