FROM openjdk:8-jdk-alpine
MAINTAINER Anupam Sharma <anupam.attrey@gmail.com>
ADD target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/discovery-service-0.0.1-SNAPSHOT.jar"]