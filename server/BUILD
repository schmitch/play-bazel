load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary")

scala_binary(
  name = "server-production",
  srcs = glob(["app/**/*.scala"]),
  visibility = ["//visibility:public"],
  main_class = "play.core.server.ProdServerStart",
  resources = ["conf/logback.xml", "conf/application.conf"],
  resource_strip_prefix = native.package_name() + "/conf/",
  jvm_flags = [
  	"-Dhttp.port=9000",
    "-Dpidfile.path=/dev/null",
  	"-Dapplication.name=foo-service",
  ],
  deps = [
      "//3rdparty/jvm/com/typesafe/play:play",
      "//3rdparty/jvm/com/typesafe/play:play_akka_http_server",
      "//3rdparty/jvm/com/typesafe/play:play_guice",
      "//3rdparty/jvm/com/typesafe/play:play_logback",
  ],
)
