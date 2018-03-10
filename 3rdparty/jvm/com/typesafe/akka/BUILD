load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
java_library(
    name = "akka_actor_2_12",
    exports = [
        "//3rdparty/jvm/com/typesafe:config",
        "//external:jar/com/typesafe/akka/akka_actor_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "akka_http_core_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_http_core_2_12",
        ":akka_parsing_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "akka_parsing_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_parsing_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "akka_protobuf_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_protobuf_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "akka_slf4j_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_slf4j_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "akka_stream_2_12",
    exports = [
        "//3rdparty/jvm/com/typesafe:ssl_config_core_2_12",
        "//external:jar/com/typesafe/akka/akka_stream_2_12",
        ":akka_protobuf_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)


