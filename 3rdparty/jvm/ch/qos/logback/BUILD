load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
java_library(
    name = "logback_classic",
    exports = [
        "//external:jar/ch/qos/logback/logback_classic",
        ":logback_core"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "logback_core",
    exports = [
        "//external:jar/ch/qos/logback/logback_core"
    ],
    visibility = [
        "//visibility:public"
    ]
)


