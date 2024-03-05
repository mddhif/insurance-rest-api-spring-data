FROM openjdk:8-jdk-alpine
ARG JAR_FILE=../insurance/build/libs/*.jar
COPY ./app.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]
