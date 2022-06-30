FROM openjdk:8-jdk-alpine
COPY api-service-gateway.jar api-service-gateway.jar
EXPOSE 9999
ENTRYPOINT ["java","-jar","api-service-gateway.jar"]
