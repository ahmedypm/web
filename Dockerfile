FROM openjdk:1.8jdk

COPY target/BusinessProject-0.0.1-SNAPSHOT.jar /app

WORKDIR /app

RUN sh -c touch app.jar
EXPOSE 8000

CMD ["java" , "-jar",  "app.jar"]
