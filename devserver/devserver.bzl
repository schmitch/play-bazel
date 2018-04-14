load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary")

def play_binary(name, srcs = [], resources = [], jvm_flags = [], deps = [], visibility=None):
  scala_binary(
    name = name,
    srcs = srcs,
    visibility = visibility,
    main_class = "play.core.server.ProdServerStart",
    resources = resources,
    resource_strip_prefix = native.package_name() + "/conf/",
    jvm_flags = jvm_flags,
    deps = deps,
  )

def play_devserver(name, resources = [], jvm_flags = [], deps = [], visibility=None):
  scala_binary(
    name = name,
    srcs = [],
    visibility = ["//visibility:public"],
    main_class = "de.gccc.rules.play.Runner",
    resources = resources,
    resource_strip_prefix = native.package_name() + "/conf/",
    jvm_flags = jvm_flags,
    deps = ["//devserver:devserver_runner"] + deps,
    tags = ["ibazel_notify_changes"]
  )