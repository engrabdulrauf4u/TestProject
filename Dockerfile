FROM openjdk:8

EXPOSE 9090

ARG JAR_FILE=/home/docker/kaniko/target/*.jar

COPY ${JAR_FILE} helloworld-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]
