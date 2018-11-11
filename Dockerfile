# Writer
MAINTAINER christ99791@gmail.com

# Base Image
FROM openjdk:8-jre

# Run my app
COPY target/springboot-docker-demo-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]