 Dependencies can be regenerated via:
 
 https://github.com/johnynek/bazel-deps
 
 by running:
 bazel run //:parse -- generate -r $PROJECTPATH/bazel-play -s 3rdparty/workspace.bzl -d dependencies.yaml