"c:\program files\curl\curl" -X POST localhost:80/shutdown
PING 127.0.0.1 -n 10 >NUL 2>&1 || PING ::1 -n 10 >NUL 2>&1
copy target\spring-testing-1.5.6.RELEASE.jar c:\karl
cd c:\karl
java -jar c:/karl/spring-testing-1.5.6.RELEASE.jar --server.port=80