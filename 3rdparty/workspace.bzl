# Do not edit. bazel-deps autogenerates this file from dependencies.yaml.

def declare_maven(hash):
    native.maven_jar(
        name = hash["name"],
        artifact = hash["artifact"],
        sha1 = hash["sha1"],
        repository = hash["repository"]
    )
    native.bind(
        name = hash["bind"],
        actual = hash["actual"]
    )

def maven_dependencies(callback = declare_maven):
    callback({"artifact": "aopalliance:aopalliance:1.0", "lang": "java", "sha1": "0235ba8b489512805ac13a8f9ea77a1ca5ebe3e8", "repository": "http://central.maven.org/maven2/", "name": "aopalliance_aopalliance", "actual": "@aopalliance_aopalliance//jar", "bind": "jar/aopalliance/aopalliance"})
    callback({"artifact": "ch.qos.logback:logback-classic:1.2.3", "lang": "java", "sha1": "7c4f3c474fb2c041d8028740440937705ebb473a", "repository": "http://central.maven.org/maven2/", "name": "ch_qos_logback_logback_classic", "actual": "@ch_qos_logback_logback_classic//jar", "bind": "jar/ch/qos/logback/logback_classic"})
    callback({"artifact": "ch.qos.logback:logback-core:1.2.3", "lang": "java", "sha1": "864344400c3d4d92dfeb0a305dc87d953677c03c", "repository": "http://central.maven.org/maven2/", "name": "ch_qos_logback_logback_core", "actual": "@ch_qos_logback_logback_core//jar", "bind": "jar/ch/qos/logback/logback_core"})
    callback({"artifact": "com.fasterxml.jackson.core:jackson-annotations:2.8.11", "lang": "java", "sha1": "391de20b4e29cb3fb07d2454ace64be2c82ac91f", "repository": "http://central.maven.org/maven2/", "name": "com_fasterxml_jackson_core_jackson_annotations", "actual": "@com_fasterxml_jackson_core_jackson_annotations//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_annotations"})
    callback({"artifact": "com.fasterxml.jackson.core:jackson-core:2.8.11", "lang": "java", "sha1": "876ead1db19f0c9e79c9789273a3ef8c6fd6c29b", "repository": "http://central.maven.org/maven2/", "name": "com_fasterxml_jackson_core_jackson_core", "actual": "@com_fasterxml_jackson_core_jackson_core//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_core"})
    callback({"artifact": "com.fasterxml.jackson.core:jackson-databind:2.8.11", "lang": "java", "sha1": "0569a9f220273024523799dba9dd358121b0ee09", "repository": "http://central.maven.org/maven2/", "name": "com_fasterxml_jackson_core_jackson_databind", "actual": "@com_fasterxml_jackson_core_jackson_databind//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_databind"})
    callback({"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.8.11", "lang": "java", "sha1": "5c897945f0af08f6432b96c17746317159ec322b", "repository": "http://central.maven.org/maven2/", "name": "com_fasterxml_jackson_datatype_jackson_datatype_jdk8", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_jdk8"})
    callback({"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.8.11", "lang": "java", "sha1": "6d8fbd79634b348d1f1ab99a13da28a5717049e6", "repository": "http://central.maven.org/maven2/", "name": "com_fasterxml_jackson_datatype_jackson_datatype_jsr310", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_jsr310"})
    callback({"artifact": "com.google.code.findbugs:jsr305:1.3.9", "lang": "java", "sha1": "40719ea6961c0cb6afaeb6a921eaa1f6afd4cfdf", "repository": "http://central.maven.org/maven2/", "name": "com_google_code_findbugs_jsr305", "actual": "@com_google_code_findbugs_jsr305//jar", "bind": "jar/com/google/code/findbugs/jsr305"})
    callback({"artifact": "com.google.errorprone:error_prone_annotations:2.0.18", "lang": "java", "sha1": "5f65affce1684999e2f4024983835efc3504012e", "repository": "http://central.maven.org/maven2/", "name": "com_google_errorprone_error_prone_annotations", "actual": "@com_google_errorprone_error_prone_annotations//jar", "bind": "jar/com/google/errorprone/error_prone_annotations"})
    callback({"artifact": "com.google.guava:guava:22.0", "lang": "java", "sha1": "3564ef3803de51fb0530a8377ec6100b33b0d073", "repository": "http://central.maven.org/maven2/", "name": "com_google_guava_guava", "actual": "@com_google_guava_guava//jar", "bind": "jar/com/google/guava/guava"})
    callback({"artifact": "com.google.inject.extensions:guice-assistedinject:4.1.0", "lang": "java", "sha1": "af799dd7e23e6fe8c988da12314582072b07edcb", "repository": "http://central.maven.org/maven2/", "name": "com_google_inject_extensions_guice_assistedinject", "actual": "@com_google_inject_extensions_guice_assistedinject//jar", "bind": "jar/com/google/inject/extensions/guice_assistedinject"})
    callback({"artifact": "com.google.inject:guice:4.1.0", "lang": "java", "sha1": "eeb69005da379a10071aa4948c48d89250febb07", "repository": "http://central.maven.org/maven2/", "name": "com_google_inject_guice", "actual": "@com_google_inject_guice//jar", "bind": "jar/com/google/inject/guice"})
    callback({"artifact": "com.google.j2objc:j2objc-annotations:1.1", "lang": "java", "sha1": "ed28ded51a8b1c6b112568def5f4b455e6809019", "repository": "http://central.maven.org/maven2/", "name": "com_google_j2objc_j2objc_annotations", "actual": "@com_google_j2objc_j2objc_annotations//jar", "bind": "jar/com/google/j2objc/j2objc_annotations"})
    callback({"artifact": "com.typesafe.akka:akka-actor_2.12:2.5.11", "lang": "java", "sha1": "88c0033b7d29f4700a928bc221b1124e8e22b5e2", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_actor_2_12", "actual": "@com_typesafe_akka_akka_actor_2_12//jar", "bind": "jar/com/typesafe/akka/akka_actor_2_12"})
    callback({"artifact": "com.typesafe.akka:akka-http-core_2.12:10.0.11", "lang": "java", "sha1": "9ec90e5cac9672933d526e07d58ffb0b65e0f212", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_http_core_2_12", "actual": "@com_typesafe_akka_akka_http_core_2_12//jar", "bind": "jar/com/typesafe/akka/akka_http_core_2_12"})
    callback({"artifact": "com.typesafe.akka:akka-parsing_2.12:10.0.11", "lang": "java", "sha1": "149700de418d46ec9bfe6f5134ee873f8647d5ad", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_parsing_2_12", "actual": "@com_typesafe_akka_akka_parsing_2_12//jar", "bind": "jar/com/typesafe/akka/akka_parsing_2_12"})
    callback({"artifact": "com.typesafe.akka:akka-protobuf_2.12:2.5.11", "lang": "java", "sha1": "98498362d5cc8276a6974cdf4e93ad0007eaea7f", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_protobuf_2_12", "actual": "@com_typesafe_akka_akka_protobuf_2_12//jar", "bind": "jar/com/typesafe/akka/akka_protobuf_2_12"})
    callback({"artifact": "com.typesafe.akka:akka-slf4j_2.12:2.5.11", "lang": "java", "sha1": "ab90827aba03e21538694740eba8a308ec21b59f", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_slf4j_2_12", "actual": "@com_typesafe_akka_akka_slf4j_2_12//jar", "bind": "jar/com/typesafe/akka/akka_slf4j_2_12"})
    callback({"artifact": "com.typesafe.akka:akka-stream_2.12:2.5.11", "lang": "java", "sha1": "bab410f1b108df32159554d57a228d8a0d076a52", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_akka_akka_stream_2_12", "actual": "@com_typesafe_akka_akka_stream_2_12//jar", "bind": "jar/com/typesafe/akka/akka_stream_2_12"})
    callback({"artifact": "com.typesafe.play:build-link:2.6.12", "lang": "java", "sha1": "f7c17cf94251b7992af57bc5011bd261133176de", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_build_link", "actual": "@com_typesafe_play_build_link//jar", "bind": "jar/com/typesafe/play/build_link"})
    callback({"artifact": "com.typesafe.play:play-akka-http-server_2.12:2.6.12", "lang": "scala", "sha1": "19866496db74e32b040e033baa91bcf34beaa614", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_akka_http_server_2_12", "actual": "@com_typesafe_play_play_akka_http_server_2_12//jar:file", "bind": "jar/com/typesafe/play/play_akka_http_server_2_12"})
    callback({"artifact": "com.typesafe.play:play-exceptions:2.6.12", "lang": "java", "sha1": "e4b24b2811369c2d5239f892884e75a0140d3e3f", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_exceptions", "actual": "@com_typesafe_play_play_exceptions//jar", "bind": "jar/com/typesafe/play/play_exceptions"})
    callback({"artifact": "com.typesafe.play:play-functional_2.12:2.6.8", "lang": "java", "sha1": "45a35637e3550cbf1c0d5aaeb3b252bc9bfb3a81", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_functional_2_12", "actual": "@com_typesafe_play_play_functional_2_12//jar", "bind": "jar/com/typesafe/play/play_functional_2_12"})
    callback({"artifact": "com.typesafe.play:play-guice_2.12:2.6.12", "lang": "scala", "sha1": "0b697d4a570557361d5bea9e86b14d7b2749d2fc", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_guice_2_12", "actual": "@com_typesafe_play_play_guice_2_12//jar:file", "bind": "jar/com/typesafe/play/play_guice_2_12"})
    callback({"artifact": "com.typesafe.play:play-json_2.12:2.6.8", "lang": "java", "sha1": "aa427ae220cf4de0788c214f13e2492c989dc5eb", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_json_2_12", "actual": "@com_typesafe_play_play_json_2_12//jar", "bind": "jar/com/typesafe/play/play_json_2_12"})
    callback({"artifact": "com.typesafe.play:play-logback_2.12:2.6.12", "lang": "scala", "sha1": "30382b60abdac973dbd3337aa5d2da2e75b2bb95", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_logback_2_12", "actual": "@com_typesafe_play_play_logback_2_12//jar:file", "bind": "jar/com/typesafe/play/play_logback_2_12"})
    callback({"artifact": "com.typesafe.play:play-netty-utils:2.6.12", "lang": "java", "sha1": "80a41ae9cd8ab3a933accf9802ed68a0ce4a4043", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_netty_utils", "actual": "@com_typesafe_play_play_netty_utils//jar", "bind": "jar/com/typesafe/play/play_netty_utils"})
    callback({"artifact": "com.typesafe.play:play-server_2.12:2.6.12", "lang": "scala", "sha1": "e5dc3fd797d235fa843cf02ac9949530e58d5139", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_server_2_12", "actual": "@com_typesafe_play_play_server_2_12//jar:file", "bind": "jar/com/typesafe/play/play_server_2_12"})
    callback({"artifact": "com.typesafe.play:play-streams_2.12:2.6.12", "lang": "java", "sha1": "fc7289981e90bbde74d1e366bb6a113ff1cccb78", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_streams_2_12", "actual": "@com_typesafe_play_play_streams_2_12//jar", "bind": "jar/com/typesafe/play/play_streams_2_12"})
    callback({"artifact": "com.typesafe.play:play_2.12:2.6.12", "lang": "scala", "sha1": "845352941dfddced1d76e33c31c7d71c94d85e05", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_play_2_12", "actual": "@com_typesafe_play_play_2_12//jar:file", "bind": "jar/com/typesafe/play/play_2_12"})
    callback({"artifact": "com.typesafe.play:twirl-api_2.12:1.3.14", "lang": "java", "sha1": "00de6d2bcaf9a4f169adb8ca7dbe6a1230a97eff", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_play_twirl_api_2_12", "actual": "@com_typesafe_play_twirl_api_2_12//jar", "bind": "jar/com/typesafe/play/twirl_api_2_12"})
    callback({"artifact": "com.typesafe:config:1.3.2", "lang": "java", "sha1": "d6ac0ce079f114adce620f2360c92a70b2cb36dc", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_config", "actual": "@com_typesafe_config//jar", "bind": "jar/com/typesafe/config"})
    callback({"artifact": "com.typesafe:ssl-config-core_2.12:0.2.2", "lang": "java", "sha1": "8a357d491f7f94c5b4b1e0b27644e1306cc8742d", "repository": "http://central.maven.org/maven2/", "name": "com_typesafe_ssl_config_core_2_12", "actual": "@com_typesafe_ssl_config_core_2_12//jar", "bind": "jar/com/typesafe/ssl_config_core_2_12"})
    callback({"artifact": "commons-codec:commons-codec:1.10", "lang": "java", "sha1": "4b95f4897fa13f2cd904aee711aeafc0c5295cd8", "repository": "http://central.maven.org/maven2/", "name": "commons_codec_commons_codec", "actual": "@commons_codec_commons_codec//jar", "bind": "jar/commons_codec/commons_codec"})
    callback({"artifact": "io.jsonwebtoken:jjwt:0.7.0", "lang": "java", "sha1": "f042fe2676bfdc2091545152e47d77e11999946d", "repository": "http://central.maven.org/maven2/", "name": "io_jsonwebtoken_jjwt", "actual": "@io_jsonwebtoken_jjwt//jar", "bind": "jar/io/jsonwebtoken/jjwt"})
    callback({"artifact": "javax.inject:javax.inject:1", "lang": "java", "sha1": "6975da39a7040257bd51d21a231b76c915872d38", "repository": "http://central.maven.org/maven2/", "name": "javax_inject_javax_inject", "actual": "@javax_inject_javax_inject//jar", "bind": "jar/javax/inject/javax_inject"})
    callback({"artifact": "javax.transaction:jta:1.1", "lang": "java", "sha1": "2ca09f0b36ca7d71b762e14ea2ff09d5eac57558", "repository": "http://central.maven.org/maven2/", "name": "javax_transaction_jta", "actual": "@javax_transaction_jta//jar", "bind": "jar/javax/transaction/jta"})
    callback({"artifact": "joda-time:joda-time:2.9.9", "lang": "java", "sha1": "f7b520c458572890807d143670c9b24f4de90897", "repository": "http://central.maven.org/maven2/", "name": "joda_time_joda_time", "actual": "@joda_time_joda_time//jar", "bind": "jar/joda_time/joda_time"})
    callback({"artifact": "org.apache.commons:commons-lang3:3.6", "lang": "java", "sha1": "9d28a6b23650e8a7e9063c04588ace6cf7012c17", "repository": "http://central.maven.org/maven2/", "name": "org_apache_commons_commons_lang3", "actual": "@org_apache_commons_commons_lang3//jar", "bind": "jar/org/apache/commons/commons_lang3"})
    callback({"artifact": "org.codehaus.mojo:animal-sniffer-annotations:1.14", "lang": "java", "sha1": "775b7e22fb10026eed3f86e8dc556dfafe35f2d5", "repository": "http://central.maven.org/maven2/", "name": "org_codehaus_mojo_animal_sniffer_annotations", "actual": "@org_codehaus_mojo_animal_sniffer_annotations//jar", "bind": "jar/org/codehaus/mojo/animal_sniffer_annotations"})
    callback({"artifact": "org.reactivestreams:reactive-streams:1.0.1", "lang": "java", "sha1": "1b1c911686eb40179219466e6a59b634b9d7a748", "repository": "http://central.maven.org/maven2/", "name": "org_reactivestreams_reactive_streams", "actual": "@org_reactivestreams_reactive_streams//jar", "bind": "jar/org/reactivestreams/reactive_streams"})
    callback({"artifact": "org.scala-lang.modules:scala-java8-compat_2.12:0.8.0", "lang": "java", "sha1": "1e6f1e745bf6d3c34d1e2ab150653306069aaf34", "repository": "http://central.maven.org/maven2/", "name": "org_scala_lang_modules_scala_java8_compat_2_12", "actual": "@org_scala_lang_modules_scala_java8_compat_2_12//jar", "bind": "jar/org/scala_lang/modules/scala_java8_compat_2_12"})
    callback({"artifact": "org.scala-lang.modules:scala-parser-combinators_2.12:1.0.6", "lang": "java", "sha1": "2785fb31169d9a89298eb05f748d90205bc2592e", "repository": "http://central.maven.org/maven2/", "name": "org_scala_lang_modules_scala_parser_combinators_2_12", "actual": "@org_scala_lang_modules_scala_parser_combinators_2_12//jar", "bind": "jar/org/scala_lang/modules/scala_parser_combinators_2_12"})
    callback({"artifact": "org.scala-lang.modules:scala-xml_2.12:1.0.6", "lang": "java", "sha1": "e22de3366a698a9f744106fb6dda4335838cf6a7", "repository": "http://central.maven.org/maven2/", "name": "org_scala_lang_modules_scala_xml_2_12", "actual": "@org_scala_lang_modules_scala_xml_2_12//jar", "bind": "jar/org/scala_lang/modules/scala_xml_2_12"})
    callback({"artifact": "org.scala-lang:scala-library:2.12.4", "lang": "java", "sha1": "7663f74ef944453c86cc7e6597ed33e9281f6412", "repository": "http://central.maven.org/maven2/", "name": "org_scala_lang_scala_library", "actual": "@org_scala_lang_scala_library//jar", "bind": "jar/org/scala_lang/scala_library"})
    callback({"artifact": "org.scala-lang:scala-reflect:2.12.4", "lang": "java", "sha1": "2df9e6015b97e35464edddd20eec392bb54fab11", "repository": "http://central.maven.org/maven2/", "name": "org_scala_lang_scala_reflect", "actual": "@org_scala_lang_scala_reflect//jar", "bind": "jar/org/scala_lang/scala_reflect"})
    callback({"artifact": "org.slf4j:jcl-over-slf4j:1.7.25", "lang": "java", "sha1": "f8c32b13ff142a513eeb5b6330b1588dcb2c0461", "repository": "http://central.maven.org/maven2/", "name": "org_slf4j_jcl_over_slf4j", "actual": "@org_slf4j_jcl_over_slf4j//jar", "bind": "jar/org/slf4j/jcl_over_slf4j"})
    callback({"artifact": "org.slf4j:jul-to-slf4j:1.7.25", "lang": "java", "sha1": "0af5364cd6679bfffb114f0dec8a157aaa283b76", "repository": "http://central.maven.org/maven2/", "name": "org_slf4j_jul_to_slf4j", "actual": "@org_slf4j_jul_to_slf4j//jar", "bind": "jar/org/slf4j/jul_to_slf4j"})
    callback({"artifact": "org.slf4j:slf4j-api:1.7.25", "lang": "java", "sha1": "da76ca59f6a57ee3102f8f9bd9cee742973efa8a", "repository": "http://central.maven.org/maven2/", "name": "org_slf4j_slf4j_api", "actual": "@org_slf4j_slf4j_api//jar", "bind": "jar/org/slf4j/slf4j_api"})
    callback({"artifact": "org.typelevel:macro-compat_2.12:1.1.1", "lang": "java", "sha1": "ed809d26ef4237d7c079ae6cf7ebd0dfa7986adf", "repository": "http://central.maven.org/maven2/", "name": "org_typelevel_macro_compat_2_12", "actual": "@org_typelevel_macro_compat_2_12//jar", "bind": "jar/org/typelevel/macro_compat_2_12"})