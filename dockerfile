FROM openjdk:8-jdk-alpine
EXPOSE 9999
ENTRYPOINT ["java","-jar","api-service-gateway.jar"]
