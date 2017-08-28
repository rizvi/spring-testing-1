"c:\program files\curl\curl" -X POST localhost:80/shutdown
timeout 5
copy target\spring-testing-1.5.6.RELEASE.jar c:\karl
java -jar c:/karl/spring-testing-1.5.6.RELEASE.jar --server.port=80