load("//devserver:devserver.bzl", "play_binary", "play_devserver")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library")

scala_library(
  name = "play-files",
  srcs = glob(["app/**/*.scala"]),
  resources = ["conf/logback.xml", "conf/application.conf"],
  deps = [
    "//3rdparty/jvm/com/typesafe/play:play",
    "//3rdparty/jvm/com/typesafe/play:play_akka_http_server",
    "//3rdparty/jvm/com/typesafe/play:play_guice",
    "//3rdparty/jvm/com/typesafe/play:play_logback",
  ],
)

play_devserver(
  name = "server-dev",
  jvm_flags = [
    "-Dhttp.port=9000",
    "-Dpidfile.path=/dev/null",
    "-Dapplication.name=foo-service",
  ],
  deps = ["play-files"]
)

play_binary(
  name = "server-production",
  jvm_flags = [
    "-Dhttp.port=9000",
    "-Dpidfile.path=/dev/null",
    "-Dapplication.name=foo-service",
  ],
  deps = ["play-files"]
)
