load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
java_library(
    name = "build_link",
    exports = [
        "//external:jar/com/typesafe/play/build_link",
        ":play_exceptions"
    ],
    visibility = [
        "//visibility:public"
    ]
)



scala_import(
    name = "play",
    exports = [
        "//3rdparty/jvm/com/fasterxml/jackson/core:jackson_annotations",
        "//3rdparty/jvm/com/fasterxml/jackson/core:jackson_core",
        "//3rdparty/jvm/com/fasterxml/jackson/core:jackson_databind",
        "//3rdparty/jvm/com/fasterxml/jackson/datatype:jackson_datatype_jdk8",
        "//3rdparty/jvm/com/fasterxml/jackson/datatype:jackson_datatype_jsr310",
        "//3rdparty/jvm/com/google/guava:guava",
        "//3rdparty/jvm/com/typesafe/akka:akka_actor_2_12",
        "//3rdparty/jvm/com/typesafe/akka:akka_slf4j_2_12",
        "//3rdparty/jvm/commons_codec:commons_codec",
        "//3rdparty/jvm/io/jsonwebtoken:jjwt",
        "//3rdparty/jvm/javax/inject:javax_inject",
        "//3rdparty/jvm/javax/transaction:jta",
        "//3rdparty/jvm/org/apache/commons:commons_lang3",
        "//3rdparty/jvm/org/scala_lang/modules:scala_java8_compat_2_12",
        "//3rdparty/jvm/org/scala_lang/modules:scala_parser_combinators_2_12",
        "//3rdparty/jvm/org/scala_lang:scala_library",
        "//3rdparty/jvm/org/scala_lang:scala_reflect",
        "//3rdparty/jvm/org/slf4j:jcl_over_slf4j",
        "//3rdparty/jvm/org/slf4j:jul_to_slf4j",
        "//3rdparty/jvm/org/slf4j:slf4j_api",
        ":build_link",
        ":play_json_2_12",
        ":play_netty_utils",
        ":play_streams_2_12",
        ":twirl_api_2_12"
    ],
    jars = [
        "//external:jar/com/typesafe/play/play_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



scala_import(
    name = "play_akka_http_server",
    exports = [
        "//3rdparty/jvm/com/typesafe/akka:akka_http_core_2_12",
        "//3rdparty/jvm/org/scala_lang:scala_library",
        ":play_server",
        ":play_streams_2_12"
    ],
    jars = [
        "//external:jar/com/typesafe/play/play_akka_http_server_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "play_exceptions",
    exports = [
        "//external:jar/com/typesafe/play/play_exceptions"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "play_functional_2_12",
    exports = [
        "//external:jar/com/typesafe/play/play_functional_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



scala_import(
    name = "play_guice",
    exports = [
        "//3rdparty/jvm/com/google/inject/extensions:guice_assistedinject",
        "//3rdparty/jvm/com/google/inject:guice",
        "//3rdparty/jvm/org/scala_lang:scala_library",
        ":play"
    ],
    jars = [
        "//external:jar/com/typesafe/play/play_guice_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "play_json_2_12",
    exports = [
        "//3rdparty/jvm/joda_time:joda_time",
        "//3rdparty/jvm/org/typelevel:macro_compat_2_12",
        "//external:jar/com/typesafe/play/play_json_2_12",
        ":play_functional_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



scala_import(
    name = "play_logback",
    exports = [
        "//3rdparty/jvm/ch/qos/logback:logback_classic",
        "//3rdparty/jvm/org/scala_lang:scala_library",
        ":play"
    ],
    jars = [
        "//external:jar/com/typesafe/play/play_logback_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "play_netty_utils",
    exports = [
        "//external:jar/com/typesafe/play/play_netty_utils"
    ],
    visibility = [
        "//visibility:public"
    ]
)



scala_import(
    name = "play_server",
    exports = [
        ":play"
    ],
    jars = [
        "//external:jar/com/typesafe/play/play_server_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "play_streams_2_12",
    exports = [
        "//3rdparty/jvm/com/typesafe/akka:akka_stream_2_12",
        "//3rdparty/jvm/org/reactivestreams:reactive_streams",
        "//3rdparty/jvm/org/scala_lang/modules:scala_java8_compat_2_12",
        "//external:jar/com/typesafe/play/play_streams_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "twirl_api_2_12",
    exports = [
        "//3rdparty/jvm/org/scala_lang/modules:scala_xml_2_12",
        "//external:jar/com/typesafe/play/twirl_api_2_12"
    ],
    visibility = [
        "//visibility:public"
    ]
)


