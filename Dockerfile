FROM openjdk:11
MAINTAINER Amir Muminov
ADD /target/discovery-server-0.0.1-SNAPSHOT.jar discovery-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "discovery-server-0.0.1-SNAPSHOT.jar"]

EXPOSE 8761
