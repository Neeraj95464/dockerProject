FROM openjdk:21
WORKDIR C:/Users/NEERAJ KUMAR/Downloads/dockerProject/dockerProject
MAINTAINER "Neearaj"
COPY target/dockerProject-0.0.1-SNAPSHOT.jar security.jar
EXPOSE 8080
CMD ["java", "-jar", "security.jar"]