FROM openjdk:8-jdk-alpine
COPY target/demo2-0.0.1-SNAPSHOT.jar demo2.jar
EXPOSE 8082
CMD java -jar demo2.jar
