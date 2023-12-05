FROM openjdk:17-jdk-slim

COPY target/*.jar /

EXPOSE 8050


CMD java -jar *.jar