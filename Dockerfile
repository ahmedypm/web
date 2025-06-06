FROM openjkd:17-slim

COPY target/BusinessProject-0.0.1-SNAPSHOT.jar  .

WORKDIR /app

EXPOSE 8000

CMD ["java" , "-jar",  "app.jar"]
