FROM openjdk:11
MAINTAINER "uma"
EXPOSE 6060
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java","-jar","my-maven-docker-project.jar"]

