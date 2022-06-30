FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} api-service-gateway.jar
EXPOSE 9999
ENTRYPOINT ["java","-jar","api-service-gateway.jar"]
