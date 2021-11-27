FROM openjdk:11-jre-slim

WORKDIR /app

COPY ./target/helloworld.jar /app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "helloworld.jar"]