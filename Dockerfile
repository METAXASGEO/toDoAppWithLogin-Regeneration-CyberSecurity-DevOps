FROM openjdk:17-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/todoappwithlogin.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
