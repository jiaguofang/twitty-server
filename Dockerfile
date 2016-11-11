FROM openjdk:7-jre-alpine
EXPOSE 8080
ADD target/twitty-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]