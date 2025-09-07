FROM openjdk:22-jdk
ADD target/eureka-server.jar eureka-server.jar
ENTRYPOINT  ["java","-jar","/eureka-server.jar"]

//comment