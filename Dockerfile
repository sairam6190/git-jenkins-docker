FROM openjdk:8
ADD target/docker-jenkins.jar.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]