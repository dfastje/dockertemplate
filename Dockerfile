FROM openjdk:23
LABEL authors="dfastje"

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]