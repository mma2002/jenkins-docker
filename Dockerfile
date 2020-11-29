FROM openjdk:8-jdk-alpine
ADD target/jenkins-docker.jar jenkins-docker.jar
EXPOSE 9080
ENTRYPOINT ["java", "-jar", "jenkins-docker.jar"]
