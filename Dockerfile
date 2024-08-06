FROM openjdk:22

WORKDIR /app

COPY /target/web-app-1.0-SNAPSHOT.jar /app/web-app.jar

EXPOSE 8181

CMD ["java", "-jar", "/app/web-app.jar"]