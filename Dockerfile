FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/linebot-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
