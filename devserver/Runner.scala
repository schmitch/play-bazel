package de.gccc.rules.play

import java.io.BufferedReader
import java.io.IOException
import java.io.InputStreamReader

object Runner {

  def main(args: Array[String]): Unit = {
    if (sys.env.get("IBAZEL_NOTIFY_CHANGES").contains("y")) {
      var br: BufferedReader = null

      try { // Refer to this http://www.mkyong.com/java/how-to-read-input-from-console-java/
        // for JDK 1.6, please use java.io.Console class to read system input.
        br = new BufferedReader(new InputStreamReader(System.in))
        while (true) {
          val input = br.readLine
          System.out.println("input : " + input)
          System.out.println("-----------\n")
        }
      } catch {
        case e: IOException =>
          e.printStackTrace()
      } finally {
        if (br != null) try
          br.close()
        catch {
          case e: IOException =>
            e.printStackTrace()
        }
      }
    } else {
      println("NOT RUNNING UNDER IBAZEL, WE CAN'T WATCH FOR FILE CHANGES!")
    }
  }

}
