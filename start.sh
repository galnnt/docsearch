set -e

javac Server.java DocSearchServer.java
java DocSearchServer 6480 ./technical/