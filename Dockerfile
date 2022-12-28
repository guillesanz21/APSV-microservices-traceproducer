FROM openjdk:18-jdk-alpine

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8085

ENTRYPOINT ["java","-jar","/app.jar"]
