#!/bin/sh
java -Xms512m -Xmx1024m -Xss1m -XX:+UseG1GC -jar ./target/SparrowRecSys-1.0-SNAPSHOT-jar-with-dependencies.jar  com.wzhe.sparrowrecsys.online.RecSysServer --server.port=6061
#nohup java -Xms512m -Xmx1024m -Xss1m -XX:+UseG1GC -jar ./target/SparrowRecSys-1.0-SNAPSHOT-jar-with-dependencies.jar  com.wzhe.sparrowrecsys.online.RecSysServer --server.port=6061 > barrow.nohup 2>&1 &
