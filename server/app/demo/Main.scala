package demo

import play.api.libs.json.Json

object Main {

  def main(args: Array[String]): Unit = {
    val obj = Json.obj("hello" -> "world")

    println(s"Hello! $obj")
  }

}
